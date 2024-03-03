target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_sock_update_bufs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_sock_update_bufs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_addsock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_addsock ; .previous"

%struct.svc_xprt_class = type { ptr, ptr, ptr, %struct.list_head, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.svc_xprt_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.29 }
%struct.atomic_t = type { i32 }
%union.anon.29 = type { i64 }
%struct.pcpu_hot = type { %union.anon.30 }
%union.anon.30 = type { %struct.anon.31, [16 x i8] }
%struct.anon.31 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.32 }
%union.anon.32 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.lock_class_key = type {}
%struct.__kernel_sockaddr_storage = type { %union.anon.2 }
%union.anon.2 = type { ptr, [120 x i8] }
%union.anon.63 = type { %struct.cmsghdr, [8 x i8] }
%struct.cmsghdr = type { i64, i32, i32 }
%struct.msghdr = type { ptr, i32, i32, %struct.iov_iter, %union.anon.62, i8, i32, i64, ptr, ptr, ptr }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.58, %union.anon.61 }
%union.anon.58 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.61 = type { i64 }
%union.anon.62 = type { ptr }
%struct.kvec = type { ptr, i64 }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.page = type { i64, %union.anon.69, %union.anon.77, %struct.atomic_t, [8 x i8] }
%union.anon.69 = type { %struct.anon.70 }
%struct.anon.70 = type { %union.anon.71, ptr, %union.anon.73, i64 }
%union.anon.71 = type { %struct.list_head }
%union.anon.73 = type { i64 }
%union.anon.77 = type { %struct.atomic_t }
%struct.tls_handshake_args = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [5 x i32] }
%union.anon.85 = type { [5 x i64] }
%union.anon.110 = type { [5 x i64] }

@svc_tcp_class = internal global %struct.svc_xprt_class { ptr @.str, ptr null, ptr @svc_tcp_ops, %struct.list_head zeroinitializer, i32 1048576, i32 6 }, align 8
@svc_udp_class = internal global %struct.svc_xprt_class { ptr @.str.10, ptr null, ptr @svc_udp_ops, %struct.list_head zeroinitializer, i32 32768, i32 17 }, align 8
@__UNIQUE_ID___addressable_svc_sock_update_bufs2931 = internal global ptr @svc_sock_update_bufs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_addsock2932 = internal global ptr @svc_addsock, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@svc_tcp_ops = internal constant %struct.svc_xprt_ops { ptr @svc_tcp_create, ptr @svc_tcp_accept, ptr @svc_tcp_has_wspace, ptr @svc_tcp_recvfrom, ptr @svc_tcp_sendto, ptr @svc_sock_result_payload, ptr @svc_tcp_release_ctxt, ptr @svc_tcp_sock_detach, ptr @svc_sock_free, ptr @svc_tcp_kill_temp_xprt, ptr @svc_tcp_handshake }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"\014svc: only UDP and TCP sockets supported\0A\00", align 1
@__tracepoint_svcsock_accept_err = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_svcsock_accept_err.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_accept_err2786 = internal global ptr @__SCK__tp_func_svcsock_accept_err, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_accept_err = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_accept_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2787 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_svcsock_getpeername_err = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_getpeername_err.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_getpeername_err2800 = internal global ptr @__SCK__tp_func_svcsock_getpeername_err, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_getpeername_err = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_getpeername_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2801 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%pISpc\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"\015svc: %s %s RPC fragment too large: %d\0A\00", align 1
@__func__.svc_tcp_read_marker = private unnamed_addr constant [20 x i8] c"svc_tcp_read_marker\00", align 1
@__tracepoint_svcsock_marker = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_marker.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_marker2618 = internal global ptr @__SCK__tp_func_svcsock_marker, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_marker = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_marker.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2619 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"net/sunrpc/svcsock.c\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_svcsock_tcp_recv = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_tcp_recv.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_recv2688 = internal global ptr @__SCK__tp_func_svcsock_tcp_recv, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_tcp_recv = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_tcp_recv.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2689 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svcsock_tcp_recv_short = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_tcp_recv_short.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_recv_short2758 = internal global ptr @__SCK__tp_func_svcsock_tcp_recv_short, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_tcp_recv_short = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_tcp_recv_short.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2759 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svcsock_tcp_recv_eagain = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_tcp_recv_eagain.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_recv_eagain2702 = internal global ptr @__SCK__tp_func_svcsock_tcp_recv_eagain, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_tcp_recv_eagain = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_tcp_recv_eagain.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2703 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svcsock_tcp_recv_err = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_tcp_recv_err.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_recv_err2716 = internal global ptr @__SCK__tp_func_svcsock_tcp_recv_err, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_tcp_recv_err = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_tcp_recv_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2717 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"\015rpc-srv/tcp: %s: %s %d when sending %d bytes - shutting down socket\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"got error\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_svcsock_tcp_send = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_tcp_send.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_send2674 = internal global ptr @__SCK__tp_func_svcsock_tcp_send, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_tcp_send = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_tcp_send.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2675 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svcsock_free = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_free.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_free2604 = internal global ptr @__SCK__tp_func_svcsock_free, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_free = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2605 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_tls_upcall = external dso_local global %struct.tracepoint, align 8
@trace_svc_tls_upcall.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_upcall2450 = internal global ptr @__SCK__tp_func_svc_tls_upcall, section ".discard.addressable", align 8
@__SCK__tp_func_svc_tls_upcall = external dso_local global %struct.static_call_key, align 8
@trace_svc_tls_upcall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2451 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@__tracepoint_svc_tls_not_started = external dso_local global %struct.tracepoint, align 8
@trace_svc_tls_not_started.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_not_started2478 = internal global ptr @__SCK__tp_func_svc_tls_not_started, section ".discard.addressable", align 8
@__SCK__tp_func_svc_tls_not_started = external dso_local global %struct.static_call_key, align 8
@trace_svc_tls_not_started.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2479 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_tls_timed_out = external dso_local global %struct.tracepoint, align 8
@trace_svc_tls_timed_out.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_timed_out2492 = internal global ptr @__SCK__tp_func_svc_tls_timed_out, section ".discard.addressable", align 8
@__SCK__tp_func_svc_tls_timed_out = external dso_local global %struct.static_call_key, align 8
@trace_svc_tls_timed_out.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2493 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_tls_unavailable = external dso_local global %struct.tracepoint, align 8
@trace_svc_tls_unavailable.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_unavailable2464 = internal global ptr @__SCK__tp_func_svc_tls_unavailable, section ".discard.addressable", align 8
@__SCK__tp_func_svc_tls_unavailable = external dso_local global %struct.static_call_key, align 8
@trace_svc_tls_unavailable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2465 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@svc_udp_ops = internal constant %struct.svc_xprt_ops { ptr @svc_udp_create, ptr @svc_udp_accept, ptr @svc_udp_has_wspace, ptr @svc_udp_recvfrom, ptr @svc_udp_sendto, ptr @svc_sock_result_payload, ptr @svc_udp_release_ctxt, ptr @svc_sock_detach, ptr @svc_sock_free, ptr @svc_udp_kill_temp_xprt, ptr null }, align 8
@.str.11 = private unnamed_addr constant [76 x i8] c"\014svc: received unknown control message %d/%d; dropping RPC reply datagram\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"include/linux/sunrpc/svc_xprt.h\00", align 1
@__tracepoint_svcsock_udp_recv = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_udp_recv.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_udp_recv2646 = internal global ptr @__SCK__tp_func_svcsock_udp_recv, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_udp_recv = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_udp_recv.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2647 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svcsock_udp_recv_err = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_udp_recv_err.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_udp_recv_err2660 = internal global ptr @__SCK__tp_func_svcsock_udp_recv_err, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_udp_recv_err = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_udp_recv_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2661 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svcsock_udp_send = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_udp_send.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_udp_send2632 = internal global ptr @__SCK__tp_func_svcsock_udp_send, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_udp_send = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_udp_send.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2633 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__tracepoint_sk_data_ready = external dso_local global %struct.tracepoint, align 8
@trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__tp_func_sk_data_ready980 = internal global ptr @__SCK__tp_func_sk_data_ready, section ".discard.addressable", align 8
@__SCK__tp_func_sk_data_ready = external dso_local global %struct.static_call_key, align 8
@trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace981 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svcsock_data_ready = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_data_ready.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_data_ready2730 = internal global ptr @__SCK__tp_func_svcsock_data_ready, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_data_ready = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_data_ready.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2731 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svcsock_write_space = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_write_space.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_write_space2744 = internal global ptr @__SCK__tp_func_svcsock_write_space, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_write_space = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_write_space.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2745 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"listener\00", align 1
@__tracepoint_svcsock_tcp_state = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_tcp_state.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_state2772 = internal global ptr @__SCK__tp_func_svcsock_tcp_state, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_tcp_state = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_tcp_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2773 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svcsock_new = external dso_local global %struct.tracepoint, align 8
@trace_svcsock_new.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_new2590 = internal global ptr @__SCK__tp_func_svcsock_new, section ".discard.addressable", align 8
@__SCK__tp_func_svcsock_new = external dso_local global %struct.static_call_key, align 8
@trace_svcsock_new.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2591 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"ipv4 %s %pI4 %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"ipv6 %s %pI6 %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"*unknown-%d*\0A\00", align 1
@llvm.compiler.used = appending global [44 x ptr] [ptr @__UNIQUE_ID___addressable_svc_addsock2932, ptr @__UNIQUE_ID___addressable_svc_sock_update_bufs2931, ptr @trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace981, ptr @trace_sk_data_ready.__UNIQUE_ID___addressable___SCK__tp_func_sk_data_ready980, ptr @trace_svc_tls_not_started.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2479, ptr @trace_svc_tls_not_started.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_not_started2478, ptr @trace_svc_tls_timed_out.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2493, ptr @trace_svc_tls_timed_out.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_timed_out2492, ptr @trace_svc_tls_unavailable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2465, ptr @trace_svc_tls_unavailable.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_unavailable2464, ptr @trace_svc_tls_upcall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2451, ptr @trace_svc_tls_upcall.__UNIQUE_ID___addressable___SCK__tp_func_svc_tls_upcall2450, ptr @trace_svcsock_accept_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2787, ptr @trace_svcsock_accept_err.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_accept_err2786, ptr @trace_svcsock_data_ready.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2731, ptr @trace_svcsock_data_ready.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_data_ready2730, ptr @trace_svcsock_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2605, ptr @trace_svcsock_free.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_free2604, ptr @trace_svcsock_getpeername_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2801, ptr @trace_svcsock_getpeername_err.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_getpeername_err2800, ptr @trace_svcsock_marker.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2619, ptr @trace_svcsock_marker.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_marker2618, ptr @trace_svcsock_new.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2591, ptr @trace_svcsock_new.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_new2590, ptr @trace_svcsock_tcp_recv.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2689, ptr @trace_svcsock_tcp_recv.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_recv2688, ptr @trace_svcsock_tcp_recv_eagain.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2703, ptr @trace_svcsock_tcp_recv_eagain.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_recv_eagain2702, ptr @trace_svcsock_tcp_recv_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2717, ptr @trace_svcsock_tcp_recv_err.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_recv_err2716, ptr @trace_svcsock_tcp_recv_short.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2759, ptr @trace_svcsock_tcp_recv_short.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_recv_short2758, ptr @trace_svcsock_tcp_send.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2675, ptr @trace_svcsock_tcp_send.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_send2674, ptr @trace_svcsock_tcp_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2773, ptr @trace_svcsock_tcp_state.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_tcp_state2772, ptr @trace_svcsock_udp_recv.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2647, ptr @trace_svcsock_udp_recv.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_udp_recv2646, ptr @trace_svcsock_udp_recv_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2661, ptr @trace_svcsock_udp_recv_err.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_udp_recv_err2660, ptr @trace_svcsock_udp_send.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2633, ptr @trace_svcsock_udp_send.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_udp_send2632, ptr @trace_svcsock_write_space.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2745, ptr @trace_svcsock_write_space.__UNIQUE_ID___addressable___SCK__tp_func_svcsock_write_space2744], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_init_xprt_sock() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @svc_reg_xprt_class(ptr noundef nonnull @svc_tcp_class) #16
  %2 = tail call i32 @svc_reg_xprt_class(ptr noundef nonnull @svc_udp_class) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_reg_xprt_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_cleanup_xprt_sock() local_unnamed_addr #0 align 16 {
  tail call void @svc_unreg_xprt_class(ptr noundef nonnull @svc_tcp_class) #16
  tail call void @svc_unreg_xprt_class(ptr noundef nonnull @svc_udp_class) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_unreg_xprt_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_sock_update_bufs(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %11, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %9, %6 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 64, ptr elementtype(i8) %8) #16, !srcloc !6
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %6, !llvm.loop !7

11:                                               ; preds = %6, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_addsock(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4
  %9 = call ptr @sockfd_lookup(i32 noundef %2, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4
  br label %58

13:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  store i32 -97, ptr %7, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load i16, ptr %20, align 8
  switch i16 %21, label %54 [
    i16 2, label %22
    i16 10, label %22
  ]

22:                                               ; preds = %19, %19
  store i32 -93, ptr %7, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 516
  %24 = load i16, ptr %23, align 4
  switch i16 %24, label %54 [
    i16 6, label %25
    i16 17, label %25
  ]

25:                                               ; preds = %22, %22
  store i32 -106, ptr %7, align 4
  %26 = load i32, ptr %9, align 64
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %54, label %28

28:                                               ; preds = %25
  store i32 -2, ptr %7, align 4
  %29 = call zeroext i1 @try_module_get(ptr noundef null) #16
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = call fastcc ptr @svc_setup_socket(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0)
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  call void @module_put(ptr noundef null) #16
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  br label %54

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 520
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @kernel_getsockname(ptr noundef %38, ptr noundef nonnull %8) #16
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %31, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr nonnull align 8 %8, i64 %42, i1 false)
  %44 = getelementptr inbounds i8, ptr %31, i64 264
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = icmp eq ptr %5, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 0, ptr %48, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 1, ptr nonnull elementtype(i64) %5) #16, !srcloc !11
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %5, %47 ], [ null, %45 ]
  %51 = getelementptr inbounds i8, ptr %31, i64 496
  store ptr %50, ptr %51, align 8
  call void @svc_add_new_perm_xprt(ptr noundef %0, ptr noundef %31) #16
  %52 = trunc i64 %4 to i32
  %53 = call fastcc i32 @svc_one_sock_name(ptr noundef %31, ptr noundef %3, i32 noundef %52)
  br label %58

54:                                               ; preds = %33, %28, %25, %22, %19, %13
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  %56 = load ptr, ptr %55, align 16
  call void @fput(ptr noundef %56) #16
  %57 = load i32, ptr %7, align 4
  br label %58

58:                                               ; preds = %54, %49, %11
  %59 = phi i32 [ %57, %54 ], [ %53, %49 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sockfd_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @svc_setup_socket(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(2704) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 2704) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %149, label %7

7:                                                ; preds = %3
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %11, i64 516
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 766
  %21 = load i16, ptr %20, align 2
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = tail call i32 @svc_register(ptr noundef %0, ptr noundef %14, i32 noundef %17, i16 noundef zeroext %19, i16 noundef zeroext %22) #16
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %5) #16
  %26 = sext i32 %23 to i64
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %25, %12
  %29 = phi ptr [ %27, %25 ], [ undef, %12 ]
  br i1 %24, label %30, label %149

30:                                               ; preds = %28, %7
  %31 = getelementptr inbounds i8, ptr %5, i64 520
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 528
  store ptr %11, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 672
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 536
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 680
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 544
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 688
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 552
  store ptr %40, ptr %41, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %42 = getelementptr inbounds i8, ptr %11, i64 632
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = icmp eq i16 %44, 2
  br i1 %45, label %46, label %103

46:                                               ; preds = %30
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  tail call void @svc_xprt_init(ptr noundef %51, ptr noundef nonnull @svc_udp_class, ptr noundef nonnull %5, ptr noundef %0) #16
  %52 = getelementptr inbounds i8, ptr %5, i64 48
  %53 = getelementptr i8, ptr %5, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 -5, ptr elementtype(i8) %53) #16, !srcloc !13
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 680
  store ptr @svc_data_ready, ptr %55, align 8
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 688
  store ptr @svc_write_space, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = udiv i32 1073741823, %61
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 3)
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void @lock_sock_nested(ptr noundef %66, i32 noundef 0) #16
  %67 = shl i32 %61, 1
  %68 = mul i32 %64, %67
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 332
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 280
  store i32 %68, ptr %72, align 8
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 688
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %73) #16
  %76 = load ptr, ptr %65, align 8
  tail call void @release_sock(ptr noundef %76) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 8, ptr elementtype(i8) %52) #16, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 64, ptr elementtype(i8) %52) #16, !srcloc !6
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i16, ptr %78, align 8
  switch i16 %79, label %102 [
    i16 2, label %80
    i16 10, label %84
  ]

80:                                               ; preds = %46
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void @ip_sock_set_pktinfo(ptr noundef %83) #16
  br label %128

84:                                               ; preds = %46
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void @lock_sock_nested(ptr noundef %87, i32 noundef 0) #16
  %88 = getelementptr inbounds i8, ptr %87, i64 18
  %89 = load volatile i8, ptr %88, align 2
  %90 = zext nneg i8 %89 to i32
  %91 = shl nuw i32 1, %90
  %92 = and i32 %91, -4161
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %87, i64 744
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %84
  %98 = phi ptr [ %96, %94 ], [ null, %84 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 68
  %100 = load i16, ptr %99, align 4
  %101 = or i16 %100, 4
  store i16 %101, ptr %99, align 4
  tail call void @release_sock(ptr noundef %87) #16
  br label %128

102:                                              ; preds = %46
  tail call void asm sideeffect "2927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2927) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 823, i32 0, i64 12) #16, !srcloc !15
  unreachable

103:                                              ; preds = %30
  %104 = load ptr, ptr %32, align 8
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  tail call void @svc_xprt_init(ptr noundef %109, ptr noundef nonnull @svc_tcp_class, ptr noundef nonnull %5, ptr noundef %0) #16
  %110 = getelementptr inbounds i8, ptr %5, i64 48
  %111 = getelementptr i8, ptr %5, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 4, ptr elementtype(i8) %111) #16, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 32, ptr elementtype(i8) %111) #16, !srcloc !6
  %112 = getelementptr inbounds i8, ptr %104, i64 18
  %113 = load volatile i8, ptr %112, align 2
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %115, label %118

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, ptr %5, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(9) %116, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 2, ptr elementtype(i8) %111) #16, !srcloc !6
  %117 = getelementptr inbounds i8, ptr %104, i64 680
  store ptr @svc_tcp_listen_data_ready, ptr %117, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %110, i32 2, ptr elementtype(i8) %110) #16, !srcloc !6
  br label %128

118:                                              ; preds = %103
  %119 = getelementptr inbounds i8, ptr %104, i64 672
  store ptr @svc_tcp_state_change, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %104, i64 680
  store ptr @svc_data_ready, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %104, i64 688
  store ptr @svc_write_space, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %5, i64 560
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %5, i64 564
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %5, i64 568
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %5, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(2072) %125, i8 0, i64 2072, i1 false)
  tail call void @tcp_sock_set_nodelay(ptr noundef %104) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %110, i32 8, ptr elementtype(i8) %110) #16, !srcloc !6
  %126 = load volatile i8, ptr %112, align 2
  switch i8 %126, label %127 [
    i8 3, label %128
    i8 1, label %128
  ]

127:                                              ; preds = %118
  tail call void @svc_xprt_deferred_close(ptr noundef nonnull %5) #16
  br label %128

128:                                              ; preds = %127, %118, %118, %115, %97, %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_new, i64 0, i32 1), i32 2) #16
          to label %149 [label %129], !srcloc !16

129:                                              ; preds = %128
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !17
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #16, !srcloc !18
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %136 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_new, i64 0, i32 8), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @__SCT__tp_func_svcsock_new(ptr noundef %140, ptr noundef nonnull %5, ptr noundef %1) #16
  br label %142

142:                                              ; preds = %138, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %143 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !23

146:                                              ; preds = %142
  %147 = tail call i64 @llvm.read_register.i64(metadata !0)
  %148 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #16, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142, %129, %128, %28, %3
  %150 = phi ptr [ %29, %28 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %5, %128 ], [ %5, %129 ], [ %5, %142 ], [ %5, %146 ]
  ret ptr %150
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_getsockname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_add_new_perm_xprt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef i32 @svc_one_sock_name(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 516
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 17
  %9 = select i1 %8, ptr @.str.10, ptr @.str
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i16, ptr %10, align 8
  switch i16 %11, label %26 [
    i16 2, label %12
    i16 10, label %19
  ]

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = getelementptr inbounds i8, ptr %5, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %13, ptr noundef nonnull @.str.16, ptr noundef nonnull %9, ptr noundef %14, i32 noundef %17) #16
  br label %30

19:                                               ; preds = %3
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = getelementptr inbounds i8, ptr %5, i64 14
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %20, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, ptr noundef %21, i32 noundef %24) #16
  br label %30

26:                                               ; preds = %3
  %27 = zext i16 %11 to i32
  %28 = sext i32 %2 to i64
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %28, ptr noundef nonnull @.str.18, i32 noundef %27) #16
  br label %30

30:                                               ; preds = %26, %19, %12
  %31 = phi i32 [ %29, %26 ], [ %25, %19 ], [ %18, %12 ]
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i8 0, ptr %1, align 1
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ -36, %33 ], [ %31, %30 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @svc_tcp_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = tail call fastcc ptr @svc_create_socket(ptr noundef %0, i32 noundef 6, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @svc_tcp_accept(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.__kernel_sockaddr_storage, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !10
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !annotation !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %136, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -3, ptr elementtype(i8) %10) #16, !srcloc !13
  %11 = call i32 @kernel_accept(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 2048) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, -11
  br i1 %14, label %136, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %5, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %11 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_accept_err, i64 0, i32 1), i32 2) #16
          to label %136 [label %19], !srcloc !16

19:                                               ; preds = %15
  %20 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !25
  %21 = zext i32 %20 to i64
  %22 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #16, !srcloc !18
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %136, label %25

25:                                               ; preds = %19
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_accept_err, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @__SCT__tp_func_svcsock_accept_err(ptr noundef %30, ptr noundef %0, ptr noundef %17, i64 noundef %18) #16
  br label %32

32:                                               ; preds = %28, %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %33 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %136, label %36, !prof !23

36:                                               ; preds = %32
  %37 = call i64 @llvm.read_register.i64(metadata !0)
  %38 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #16, !srcloc !28
  call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %136

39:                                               ; preds = %9
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @sock_alloc_file(ptr noundef %40, i32 noundef 2048, ptr noundef null) #16
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %136, label %43

43:                                               ; preds = %39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 2, ptr elementtype(i8) %10) #16, !srcloc !6
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @kernel_getpeername(ptr noundef %44, ptr noundef nonnull %2) #16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %5, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %45 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_getpeername_err, i64 0, i32 1), i32 2) #16
          to label %132 [label %51], !srcloc !16

51:                                               ; preds = %47
  %52 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !29
  %53 = zext i32 %52 to i64
  %54 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #16, !srcloc !18
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %132, label %57

57:                                               ; preds = %51
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  %58 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_getpeername_err, i64 0, i32 8), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @__SCT__tp_func_svcsock_getpeername_err(ptr noundef %62, ptr noundef %0, ptr noundef %49, i64 noundef %50) #16
  br label %64

64:                                               ; preds = %60, %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %65 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %132, label %68, !prof !23

68:                                               ; preds = %64
  %69 = call i64 @llvm.read_register.i64(metadata !0)
  %70 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #16, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %132

71:                                               ; preds = %43
  %72 = getelementptr inbounds i8, ptr %0, i64 536
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 672
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 544
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 680
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 552
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 688
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 400
  store i64 30000, ptr %87, align 8
  %88 = call fastcc ptr @svc_setup_socket(ptr noundef %5, ptr noundef %74, i32 noundef 3)
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %132, label %90

90:                                               ; preds = %71
  %91 = zext nneg i32 %45 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %2, i64 %91, i1 false)
  %93 = getelementptr inbounds i8, ptr %88, i64 400
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %88, i64 408
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef 57, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #16
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @kernel_getsockname(ptr noundef %96, ptr noundef nonnull %2) #16
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100, !prof !33

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 2, %99 ], [ %97, %90 ]
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %88, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr nonnull align 8 %2, i64 %102, i1 false)
  %104 = getelementptr inbounds i8, ptr %88, i64 264
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void @__rcu_read_lock() #16
  %108 = getelementptr inbounds i8, ptr %107, i64 320
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %109, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 176
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 4398046511104
  %118 = icmp eq i64 %117, 0
  call void @__rcu_read_unlock() #16
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %88, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %120, i32 8, ptr elementtype(i8) %120) #16, !srcloc !6
  br label %124

121:                                              ; preds = %111, %100
  call void @__rcu_read_unlock() #16
  br label %122

122:                                              ; preds = %121, %114
  %123 = getelementptr i8, ptr %88, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %123, i32 -9, ptr elementtype(i8) %123) #16, !srcloc !13
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %126, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %136

132:                                              ; preds = %71, %68, %64, %51, %47
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 16
  call void @fput(ptr noundef %135) #16
  br label %136

136:                                              ; preds = %132, %128, %124, %39, %36, %32, %19, %15, %13, %1
  %137 = phi ptr [ null, %132 ], [ null, %1 ], [ null, %13 ], [ null, %39 ], [ %88, %128 ], [ %88, %124 ], [ null, %15 ], [ null, %19 ], [ null, %32 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  ret ptr %137
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal i32 @svc_tcp_has_wspace(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i32 [ %13, %6 ], [ 1, %1 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @svc_tcp_recvfrom(ptr noundef %0) #0 align 16 {
  %2 = alloca %union.anon.63, align 8
  %3 = alloca %struct.msghdr, align 8
  %4 = alloca %union.anon.63, align 8
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca %struct.kvec, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -9, ptr elementtype(i8) %11) #16, !srcloc !13
  %12 = getelementptr inbounds i8, ptr %8, i64 564
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %75

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !10
  %16 = zext nneg i32 %13 to i64
  %17 = sub nuw nsw i64 4, %16
  %18 = getelementptr inbounds i8, ptr %8, i64 560
  %19 = getelementptr i8, ptr %18, i64 %16
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  call void @iov_iter_kvec(ptr noundef %21, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 1, i64 noundef %17) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !10
  %22 = getelementptr inbounds i8, ptr %8, i64 520
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 24, ptr %25, align 8
  %26 = call i32 @sock_recvmsg(ptr noundef %23, ptr noundef nonnull %5, i32 noundef 64) #16
  %27 = load i64, ptr %25, align 8
  %28 = icmp eq i64 %27, 24
  br i1 %28, label %31, label %29, !prof !23

29:                                               ; preds = %15
  %30 = call fastcc i32 @svc_tcp_sock_process_cmsg(ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %26)
  br label %31

31:                                               ; preds = %29, %15
  %32 = phi i32 [ %30, %29 ], [ %26, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %73, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, %32
  store i32 %37, ptr %12, align 4
  %38 = icmp sgt i64 %17, %33
  br i1 %38, label %73, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %18, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_marker, i64 0, i32 1), i32 2) #16
          to label %61 [label %41], !srcloc !16

41:                                               ; preds = %39
  %42 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !34
  %43 = zext i32 %42 to i64
  %44 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #16, !srcloc !18
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  %48 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_marker, i64 0, i32 8), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @__SCT__tp_func_svcsock_marker(ptr noundef %52, ptr noundef %8, i32 noundef %40) #16
  br label %54

54:                                               ; preds = %50, %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %55 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !23

58:                                               ; preds = %54
  %59 = call i64 @llvm.read_register.i64(metadata !0)
  %60 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #16, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %39
  %62 = load i32, ptr %18, align 8
  %63 = and i32 %62, -129
  %64 = call i32 @llvm.bswap.i32(i32 %63)
  %65 = getelementptr inbounds i8, ptr %8, i64 568
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %64, %66
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %67, %70
  %72 = select i1 %71, i32 3, i32 0
  br label %73

73:                                               ; preds = %61, %35, %31
  %74 = phi i32 [ 1, %31 ], [ 2, %35 ], [ %72, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #16
  switch i32 %74, label %94 [
    i32 0, label %75
    i32 3, label %81
    i32 2, label %93
  ]

75:                                               ; preds = %73, %1
  %76 = getelementptr inbounds i8, ptr %8, i64 560
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, -129
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  %80 = zext nneg i32 %79 to i64
  br label %94

81:                                               ; preds = %73
  %82 = call i32 @net_ratelimit() #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %18, align 8
  %89 = and i32 %88, -129
  %90 = call i32 @llvm.bswap.i32(i32 %89)
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.svc_tcp_read_marker, ptr noundef %87, i32 noundef %90) #18
  br label %92

92:                                               ; preds = %84, %81
  call void @svc_xprt_deferred_close(ptr noundef %8) #16
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93, %75, %73
  %95 = phi i64 [ %33, %73 ], [ -11, %93 ], [ %80, %75 ]
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %390, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %8, i64 568
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %163, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %100, 4095
  %104 = lshr i64 %103, 12
  %105 = getelementptr inbounds i8, ptr %0, i64 736
  %106 = getelementptr inbounds i8, ptr %8, i64 632
  br label %107

107:                                              ; preds = %150, %102
  %108 = phi i64 [ 0, %102 ], [ %151, %150 ]
  %109 = getelementptr [260 x ptr], ptr %105, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %145, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117, !prof !23

117:                                              ; preds = %112
  %118 = add nsw i64 %114, -1
  %119 = inttoptr i64 %118 to ptr
  br label %138

120:                                              ; preds = %112
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %138 [label %121], !srcloc !16

121:                                              ; preds = %120
  %122 = ptrtoint ptr %110 to i64
  %123 = and i64 %122, 4095
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load volatile i64, ptr %110, align 8
  %127 = and i64 %126, 64
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %110, i64 72
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  %134 = add nsw i64 %131, -1
  %135 = inttoptr i64 %134 to ptr
  %136 = select i1 %133, ptr undef, ptr %135, !prof !33
  br i1 %133, label %137, label %138

137:                                              ; preds = %129, %125, %121
  br label %138

138:                                              ; preds = %137, %129, %120, %117
  %139 = phi ptr [ %119, %117 ], [ %136, %129 ], [ %110, %137 ], [ %110, %120 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 52
  %141 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, ptr elementtype(i32) %140) #16, !srcloc !38
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  call void @__folio_put(ptr noundef %139) #16
  br label %145

145:                                              ; preds = %144, %138, %107
  %146 = getelementptr [259 x ptr], ptr %106, i64 0, i64 %108
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150, !prof !33

149:                                              ; preds = %145
  call void asm sideeffect "2928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2928) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 960, i32 0, i64 12) #16, !srcloc !40
  unreachable

150:                                              ; preds = %145
  store ptr %147, ptr %109, align 8
  store ptr null, ptr %146, align 8
  %151 = add nuw nsw i64 %108, 1
  %152 = icmp eq i64 %151, %104
  br i1 %152, label %153, label %107, !llvm.loop !41

153:                                              ; preds = %150
  %154 = load ptr, ptr %105, align 8
  %155 = load i64, ptr @vmemmap_base, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %156, %155
  %158 = shl i64 %157, 6
  %159 = load i64, ptr @page_offset_base, align 8
  %160 = add i64 %158, %159
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %153, %97
  %164 = phi i64 [ %100, %153 ], [ 0, %97 ]
  %165 = load i32, ptr %12, align 4
  %166 = zext i32 %165 to i64
  %167 = add nuw nsw i64 %95, 4
  %168 = sub nsw i64 %167, %166
  %169 = add nsw i64 %168, %164
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 7112
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %172 = getelementptr inbounds i8, ptr %170, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %172, i32 -9, ptr elementtype(i8) %172) #16, !srcloc !13
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %163
  %175 = getelementptr inbounds i8, ptr %0, i64 736
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %186, %176 ]
  %178 = phi i32 [ 0, %174 ], [ %185, %176 ]
  %179 = zext i32 %178 to i64
  %180 = getelementptr %struct.bio_vec, ptr %171, i64 %179
  %181 = getelementptr [260 x ptr], ptr %175, i64 0, i64 %179
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %180, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  store i32 4096, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 12
  store i32 0, ptr %184, align 4
  %185 = add i32 %178, 1
  %186 = add nuw i64 %177, 4096
  %187 = icmp ult i64 %186, %169
  br i1 %187, label %176, label %188, !llvm.loop !42

188:                                              ; preds = %176
  %189 = zext i32 %185 to i64
  br label %190

190:                                              ; preds = %188, %163
  %191 = phi i64 [ 0, %163 ], [ %189, %188 ]
  %192 = getelementptr i8, ptr %0, i64 736
  %193 = getelementptr [260 x ptr], ptr %192, i64 0, i64 %191
  %194 = getelementptr inbounds i8, ptr %0, i64 2816
  store ptr %193, ptr %194, align 8
  %195 = getelementptr i8, ptr %193, i64 8
  %196 = getelementptr inbounds i8, ptr %0, i64 2824
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %3, i64 16
  call void @iov_iter_bvec(ptr noundef %197, i32 noundef 0, ptr noundef %171, i64 noundef %191, i64 noundef %169) #16
  %198 = icmp eq i64 %164, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %190
  call void @iov_iter_advance(ptr noundef %197, i64 noundef %164) #16
  br label %200

200:                                              ; preds = %199, %190
  %201 = phi i64 [ %168, %199 ], [ %169, %190 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !10
  %202 = getelementptr inbounds i8, ptr %170, i64 520
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %2, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 24, ptr %205, align 8
  %206 = call i32 @sock_recvmsg(ptr noundef %203, ptr noundef nonnull %3, i32 noundef 64) #16
  %207 = load i64, ptr %205, align 8
  %208 = icmp eq i64 %207, 24
  br i1 %208, label %211, label %209, !prof !23

209:                                              ; preds = %200
  %210 = call fastcc i32 @svc_tcp_sock_process_cmsg(ptr noundef %203, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %206)
  br label %211

211:                                              ; preds = %209, %200
  %212 = phi i32 [ %210, %209 ], [ %206, %200 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %213 = sext i32 %212 to i64
  %214 = icmp eq i64 %201, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %172, i32 8, ptr elementtype(i8) %172) #16, !srcloc !6
  br label %216

216:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #16
  %217 = icmp sgt i32 %212, -1
  br i1 %217, label %218, label %244

218:                                              ; preds = %216
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv, i64 0, i32 1), i32 2) #16
          to label %239 [label %219], !srcloc !16

219:                                              ; preds = %218
  %220 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !43
  %221 = zext i32 %220 to i64
  %222 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %221) #16, !srcloc !18
  %223 = icmp ult i8 %222, 2
  call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %239, label %225

225:                                              ; preds = %219
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  %226 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv, i64 0, i32 8), align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @__SCT__tp_func_svcsock_tcp_recv(ptr noundef %230, ptr noundef %8, i64 noundef %213) #16
  br label %232

232:                                              ; preds = %228, %225
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  %233 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %234 = icmp ult i8 %233, 2
  call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %239, label %236, !prof !23

236:                                              ; preds = %232
  %237 = call i64 @llvm.read_register.i64(metadata !0)
  %238 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %237) #16, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %238)
  br label %239

239:                                              ; preds = %236, %232, %219, %218
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %240, %212
  store i32 %241, ptr %12, align 4
  %242 = load i32, ptr %98, align 8
  %243 = add i32 %242, %212
  store i32 %243, ptr %98, align 8
  br label %244

244:                                              ; preds = %239, %216
  %245 = icmp eq i64 %168, %213
  br i1 %245, label %246, label %330

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %8, i64 560
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 128
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %330, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %98, align 8
  %253 = icmp ult i32 %252, 8
  br i1 %253, label %414, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %0, i64 424
  %256 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %252, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %257, align 8
  %258 = zext i32 %252 to i64
  %259 = getelementptr inbounds i8, ptr %0, i64 432
  %260 = load i64, ptr %259, align 8
  %261 = icmp ult i64 %260, %258
  br i1 %261, label %263, label %262

262:                                              ; preds = %254
  store i64 %258, ptr %259, align 8
  br label %266

263:                                              ; preds = %254
  %264 = trunc i64 %260 to i32
  %265 = sub i32 %252, %264
  br label %266

266:                                              ; preds = %263, %262
  %267 = phi i32 [ %265, %263 ], [ 0, %262 ]
  %268 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 11272
  store i32 6, ptr %270, align 8
  %271 = load volatile i64, ptr %11, align 8
  %272 = and i64 %271, 2048
  %273 = icmp eq i64 %272, 0
  %274 = getelementptr inbounds i8, ptr %0, i64 11280
  br i1 %273, label %276, label %275

275:                                              ; preds = %266
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %274, i32 2, ptr elementtype(i8) %274) #16, !srcloc !6
  br label %277

276:                                              ; preds = %266
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %274, i32 -3, ptr elementtype(i8) %274) #16, !srcloc !13
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %255, align 8
  %279 = getelementptr i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %306, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %8, i64 504
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %306, label %286

286:                                              ; preds = %282
  %287 = load i32, ptr %278, align 4
  %288 = getelementptr inbounds i8, ptr %284, i64 1224
  call void @_raw_spin_lock(ptr noundef %288) #16
  %289 = call ptr @xprt_lookup_rqst(ptr noundef nonnull %284, i32 noundef %287) #16
  %290 = icmp eq ptr %289, null
  br i1 %290, label %304, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %289, i64 304
  %293 = getelementptr inbounds i8, ptr %289, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %292, ptr noundef align 8 dereferenceable(72) %293, i64 72, i1 false)
  %294 = getelementptr inbounds i8, ptr %289, i64 312
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %259, align 8
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %304, label %298

298:                                              ; preds = %291
  %299 = load ptr, ptr %292, align 8
  %300 = load ptr, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %300, i64 %296, i1 false)
  %301 = getelementptr inbounds i8, ptr %289, i64 152
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %256, align 8
  call void @xprt_complete_rqst(ptr noundef %302, i32 noundef %303) #16
  store i32 0, ptr %256, align 8
  br label %304

304:                                              ; preds = %298, %291, %286
  %305 = phi i64 [ 0, %298 ], [ -11, %291 ], [ -11, %286 ]
  call void @_raw_spin_unlock(ptr noundef %288) #16
  br label %306

306:                                              ; preds = %304, %282, %277
  %307 = phi i64 [ %213, %277 ], [ -11, %282 ], [ %305, %304 ]
  store i32 0, ptr %98, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %247, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %308 = getelementptr inbounds i8, ptr %8, i64 528
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @tcp_set_rcvlowat(ptr noundef %309, i32 noundef 1) #16
  %311 = icmp slt i64 %307, 0
  br i1 %311, label %390, label %312

312:                                              ; preds = %306
  call void @svc_xprt_copy_addrs(ptr noundef %0, ptr noundef %8) #16
  %313 = getelementptr inbounds i8, ptr %10, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %314, i64 16
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %316, %312
  %321 = getelementptr inbounds i8, ptr %0, i64 48
  %322 = call i32 @svc_port_is_privileged(ptr noundef %321) #16
  %323 = icmp eq i32 %322, 0
  %324 = getelementptr inbounds i8, ptr %0, i64 11280
  br i1 %323, label %326, label %325

325:                                              ; preds = %320
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %324, i32 1, ptr elementtype(i8) %324) #16, !srcloc !6
  br label %327

326:                                              ; preds = %320
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %324, i32 -2, ptr elementtype(i8) %324) #16, !srcloc !13
  br label %327

327:                                              ; preds = %326, %325
  %328 = load ptr, ptr %7, align 8
  call void @svc_xprt_received(ptr noundef %328) #16
  %329 = load i32, ptr %256, align 8
  br label %440

330:                                              ; preds = %246, %244
  %331 = load i32, ptr %98, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %345, label %333

333:                                              ; preds = %330
  %334 = zext i32 %331 to i64
  %335 = add nuw nsw i64 %334, 4095
  %336 = lshr i64 %335, 12
  %337 = getelementptr inbounds i8, ptr %8, i64 632
  br label %338

338:                                              ; preds = %338, %333
  %339 = phi i64 [ 0, %333 ], [ %343, %338 ]
  %340 = getelementptr [260 x ptr], ptr %192, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr [259 x ptr], ptr %337, i64 0, i64 %339
  store ptr %341, ptr %342, align 8
  store ptr null, ptr %340, align 8
  %343 = add nuw nsw i64 %339, 1
  %344 = icmp eq i64 %343, %336
  br i1 %344, label %345, label %338, !llvm.loop !48

345:                                              ; preds = %338, %330
  %346 = icmp slt i32 %212, 0
  %347 = icmp ne i32 %212, -11
  %348 = and i1 %346, %347
  br i1 %348, label %415, label %349

349:                                              ; preds = %345
  br i1 %245, label %350, label %355

350:                                              ; preds = %349
  store i32 0, ptr %12, align 4
  %351 = getelementptr inbounds i8, ptr %8, i64 560
  store i32 0, ptr %351, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %352 = getelementptr inbounds i8, ptr %8, i64 528
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @tcp_set_rcvlowat(ptr noundef %353, i32 noundef 1) #16
  br label %438

355:                                              ; preds = %349
  %356 = getelementptr inbounds i8, ptr %8, i64 528
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %8, i64 560
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, -129
  %361 = call i32 @llvm.bswap.i32(i32 %360)
  %362 = load i32, ptr %12, align 4
  %363 = sub i32 %361, %362
  %364 = call i32 @tcp_set_rcvlowat(ptr noundef %357, i32 noundef %363) #16
  %365 = load i32, ptr %358, align 8
  %366 = and i32 %365, -129
  %367 = call i32 @llvm.bswap.i32(i32 %366)
  %368 = load i32, ptr %12, align 4
  %369 = add i32 %368, -4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_short, i64 0, i32 1), i32 2) #16
          to label %438 [label %370], !srcloc !16

370:                                              ; preds = %355
  %371 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !49
  %372 = zext i32 %371 to i64
  %373 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %372) #16, !srcloc !18
  %374 = icmp ult i8 %373, 2
  call void @llvm.assume(i1 %374)
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %438, label %376

376:                                              ; preds = %370
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  %377 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_short, i64 0, i32 8), align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %383, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %377, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @__SCT__tp_func_svcsock_tcp_recv_short(ptr noundef %381, ptr noundef %8, i32 noundef %367, i32 noundef %369) #16
  br label %383

383:                                              ; preds = %379, %376
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %384 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %385 = icmp ult i8 %384, 2
  call void @llvm.assume(i1 %385)
  %386 = icmp eq i8 %384, 0
  br i1 %386, label %438, label %387, !prof !23

387:                                              ; preds = %383
  %388 = call i64 @llvm.read_register.i64(metadata !0)
  %389 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %388) #16, !srcloc !52
  call void @llvm.write_register.i64(metadata !0, i64 %389)
  br label %438

390:                                              ; preds = %306, %94
  %391 = phi i64 [ %95, %94 ], [ %307, %306 ]
  %392 = icmp eq i64 %391, -11
  br i1 %392, label %393, label %415

393:                                              ; preds = %390
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_eagain, i64 0, i32 1), i32 2) #16
          to label %438 [label %394], !srcloc !16

394:                                              ; preds = %393
  %395 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !53
  %396 = zext i32 %395 to i64
  %397 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %396) #16, !srcloc !18
  %398 = icmp ult i8 %397, 2
  call void @llvm.assume(i1 %398)
  %399 = icmp eq i8 %397, 0
  br i1 %399, label %438, label %400

400:                                              ; preds = %394
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %401 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_eagain, i64 0, i32 8), align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %407, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds i8, ptr %401, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @__SCT__tp_func_svcsock_tcp_recv_eagain(ptr noundef %405, ptr noundef %8, i64 noundef 0) #16
  br label %407

407:                                              ; preds = %403, %400
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %408 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %409 = icmp ult i8 %408, 2
  call void @llvm.assume(i1 %409)
  %410 = icmp eq i8 %408, 0
  br i1 %410, label %438, label %411, !prof !23

411:                                              ; preds = %407
  %412 = call i64 @llvm.read_register.i64(metadata !0)
  %413 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %412) #16, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %413)
  br label %438

414:                                              ; preds = %251
  store i32 0, ptr %98, align 8
  br label %415

415:                                              ; preds = %414, %390, %345
  %416 = phi i64 [ %391, %390 ], [ %213, %345 ], [ %213, %414 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_err, i64 0, i32 1), i32 2) #16
          to label %437 [label %417], !srcloc !16

417:                                              ; preds = %415
  %418 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !57
  %419 = zext i32 %418 to i64
  %420 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %419) #16, !srcloc !18
  %421 = icmp ult i8 %420, 2
  call void @llvm.assume(i1 %421)
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %437, label %423

423:                                              ; preds = %417
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %424 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_err, i64 0, i32 8), align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @__SCT__tp_func_svcsock_tcp_recv_err(ptr noundef %428, ptr noundef %8, i64 noundef %416) #16
  br label %430

430:                                              ; preds = %426, %423
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %431 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %432 = icmp ult i8 %431, 2
  call void @llvm.assume(i1 %432)
  %433 = icmp eq i8 %431, 0
  br i1 %433, label %437, label %434, !prof !23

434:                                              ; preds = %430
  %435 = call i64 @llvm.read_register.i64(metadata !0)
  %436 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %435) #16, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %436)
  br label %437

437:                                              ; preds = %434, %430, %417, %415
  call void @svc_xprt_deferred_close(ptr noundef %8) #16
  br label %438

438:                                              ; preds = %437, %411, %407, %394, %393, %387, %383, %370, %355, %350
  %439 = load ptr, ptr %7, align 8
  call void @svc_xprt_received(ptr noundef %439) #16
  br label %440

440:                                              ; preds = %438, %327
  %441 = phi i32 [ 0, %438 ], [ %329, %327 ]
  ret i32 %441
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @svc_tcp_sendto(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 728
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 72
  tail call void @mutex_lock(ptr noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %1
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %98

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 134217728, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 576
  %20 = tail call ptr @page_frag_alloc_align(ptr noundef %19, i32 noundef 4, i32 noundef 3264, i32 noundef -1) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = or i32 %6, -2147483648
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %20, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 7112
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %20 to i64
  %29 = add i64 %28, 2147483648
  %30 = icmp ugt ptr %20, inttoptr (i64 -2147483649 to ptr)
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %30, i64 %31, i64 %33
  %35 = add i64 %29, %34
  %36 = lshr i64 %35, 12
  %37 = getelementptr %struct.page, ptr %27, i64 %36
  %38 = trunc i64 %28 to i32
  %39 = and i32 %38, 4095
  store ptr %37, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 7120
  store i32 4, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 7124
  store i32 %39, ptr %41, align 4
  %42 = getelementptr i8, ptr %0, i64 7128
  %43 = getelementptr inbounds i8, ptr %0, i64 664
  %44 = tail call i32 @xdr_buf_to_bvec(ptr noundef %42, i32 noundef 258, ptr noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = add i32 %44, 1
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %5, align 8
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 4
  call void @iov_iter_bvec(ptr noundef %45, i32 noundef 1, ptr noundef %25, i64 noundef %47, i64 noundef %50) #16
  %51 = getelementptr inbounds i8, ptr %4, i64 520
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @sock_sendmsg(ptr noundef %52, ptr noundef nonnull %2) #16
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = call i32 @llvm.smin.i32(i32 %53, i32 0)
  br label %56

56:                                               ; preds = %22, %17
  %57 = phi i32 [ 0, %17 ], [ %54, %22 ]
  %58 = phi i32 [ -12, %17 ], [ %55, %22 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #16
  %59 = icmp slt i32 %58, 0
  %60 = sext i32 %58 to i64
  %61 = zext nneg i32 %57 to i64
  %62 = select i1 %59, i64 %60, i64 %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_send, i64 0, i32 1), i32 2) #16
          to label %83 [label %63], !srcloc !16

63:                                               ; preds = %56
  %64 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !61
  %65 = zext i32 %64 to i64
  %66 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #16, !srcloc !18
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !62
  %70 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_send, i64 0, i32 8), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @__SCT__tp_func_svcsock_tcp_send(ptr noundef %74, ptr noundef %4, i64 noundef %62) #16
  br label %76

76:                                               ; preds = %72, %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !63
  %77 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !23

80:                                               ; preds = %76
  %81 = call i64 @llvm.read_register.i64(metadata !0)
  %82 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #16, !srcloc !64
  call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %56
  br i1 %59, label %89, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 8
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 4
  %88 = icmp eq i64 %87, %61
  br i1 %88, label %98, label %89

89:                                               ; preds = %84, %83
  %90 = phi i32 [ %57, %84 ], [ %58, %83 ]
  %91 = phi ptr [ @.str.8, %84 ], [ @.str.7, %83 ]
  %92 = getelementptr inbounds i8, ptr %4, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %5, align 8
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %95, ptr noundef nonnull %91, i32 noundef %90, i32 noundef %96) #18
  call void @svc_xprt_deferred_close(ptr noundef %4) #16
  br label %98

98:                                               ; preds = %89, %84, %13, %1
  %99 = phi i32 [ -11, %89 ], [ %57, %84 ], [ -107, %1 ], [ -107, %13 ]
  call void @mutex_unlock(ptr noundef %8) #16
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @svc_sock_result_payload(ptr nocapture readnone %0, i32 %1, i32 %2) #6 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @svc_tcp_release_ctxt(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_tcp_sock_detach(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  tail call void @tls_handshake_close(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8
  tail call void @lock_sock_nested(ptr noundef %5, i32 noundef 0) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 672
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 680
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 688
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 632
  store ptr null, ptr %15, align 8
  tail call void @release_sock(ptr noundef %5) #16
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 568
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %72, label %24

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 4095
  %27 = lshr i64 %26, 12
  %28 = getelementptr inbounds i8, ptr %0, i64 632
  br label %29

29:                                               ; preds = %69, %24
  %30 = phi i64 [ 0, %24 ], [ %70, %69 ]
  %31 = getelementptr [259 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void asm sideeffect "2929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2929) #16, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 992, i32 2307, i64 12) #16, !srcloc !66
  tail call void asm sideeffect "2930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2930) #16, !srcloc !67
  br label %69

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40, !prof !23

40:                                               ; preds = %35
  %41 = add nsw i64 %37, -1
  %42 = inttoptr i64 %41 to ptr
  br label %61

43:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %61 [label %44], !srcloc !16

44:                                               ; preds = %43
  %45 = ptrtoint ptr %32 to i64
  %46 = and i64 %45, 4095
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load volatile i64, ptr %32, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %32, i64 72
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  %57 = add nsw i64 %54, -1
  %58 = inttoptr i64 %57 to ptr
  %59 = select i1 %56, ptr undef, ptr %58, !prof !33
  br i1 %56, label %60, label %61

60:                                               ; preds = %52, %48, %44
  br label %61

61:                                               ; preds = %60, %52, %43, %40
  %62 = phi ptr [ %42, %40 ], [ %59, %52 ], [ %32, %60 ], [ %32, %43 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 52
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #16, !srcloc !38
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  tail call void @__folio_put(ptr noundef %62) #16
  br label %68

68:                                               ; preds = %67, %61
  store ptr null, ptr %31, align 8
  br label %69

69:                                               ; preds = %68, %34
  %70 = add nuw nsw i64 %30, 1
  %71 = icmp eq i64 %70, %27
  br i1 %71, label %72, label %29, !llvm.loop !68

72:                                               ; preds = %69, %20
  %73 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 0, ptr %73, align 4
  store i32 0, ptr %21, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = tail call i32 @kernel_sock_shutdown(ptr noundef %74, i32 noundef 2) #16
  br label %76

76:                                               ; preds = %72, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_sock_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_free, i64 0, i32 1), i32 2) #16
          to label %25 [label %5], !srcloc !16

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !69
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !18
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_free, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_svcsock_free(ptr noundef %16, ptr noundef %0, ptr noundef %4) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !23

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #16, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %1
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @tls_handshake_cancel(ptr noundef %27) #16
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @fput(ptr noundef nonnull %30) #16
  br label %34

33:                                               ; preds = %25
  tail call void @sock_release(ptr noundef %4) #16
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @vmemmap_base, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %35 to i64
  %41 = add i64 %40, 2147483648
  %42 = icmp ugt ptr %35, inttoptr (i64 -2147483649 to ptr)
  %43 = load i64, ptr @phys_base, align 8
  %44 = load i64, ptr @page_offset_base, align 8
  %45 = sub i64 -2147483648, %44
  %46 = select i1 %42, i64 %43, i64 %45
  %47 = add i64 %41, %46
  %48 = lshr i64 %47, 12
  %49 = getelementptr %struct.page, ptr %39, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54, !prof !23

54:                                               ; preds = %37
  %55 = add nsw i64 %51, -1
  %56 = inttoptr i64 %55 to ptr
  br label %75

57:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %75 [label %58], !srcloc !16

58:                                               ; preds = %57
  %59 = ptrtoint ptr %49 to i64
  %60 = and i64 %59, 4095
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %49, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %49, i64 72
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = add nsw i64 %68, -1
  %72 = inttoptr i64 %71 to ptr
  %73 = select i1 %70, ptr undef, ptr %72, !prof !33
  br i1 %70, label %74, label %75

74:                                               ; preds = %66, %62, %58
  br label %75

75:                                               ; preds = %74, %66, %57, %54
  %76 = phi ptr [ %56, %54 ], [ %73, %66 ], [ %49, %74 ], [ %49, %57 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 588
  %78 = load i32, ptr %77, align 4
  tail call void @__page_frag_cache_drain(ptr noundef %76, i32 noundef %78) #16
  br label %79

79:                                               ; preds = %75, %34
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_tcp_kill_temp_xprt(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @sock_no_linger(ptr noundef %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_tcp_handshake(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.tls_handshake_args, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !10
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @svc_tcp_handshake_done, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_upcall, i64 0, i32 1), i32 2) #16
          to label %30 [label %10], !srcloc !16

10:                                               ; preds = %1
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !73
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #16, !srcloc !18
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_upcall, i64 0, i32 8), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_svc_tls_upcall(ptr noundef %21, ptr noundef %0) #16
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !23

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #16, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr i8, ptr %0, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 -129, ptr elementtype(i8) %32) #16, !srcloc !13
  %33 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @__init_swait_queue_head(ptr noundef %34, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #16
  %35 = call i32 @tls_server_hello_x509(ptr noundef nonnull %2, i32 noundef 3264) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_not_started, i64 0, i32 1), i32 2) #16
          to label %114 [label %38], !srcloc !16

38:                                               ; preds = %37
  %39 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !77
  %40 = zext i32 %39 to i64
  %41 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #16, !srcloc !18
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %114, label %44

44:                                               ; preds = %38
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !78
  %45 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_not_started, i64 0, i32 8), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @__SCT__tp_func_svc_tls_not_started(ptr noundef %49, ptr noundef %0) #16
  br label %51

51:                                               ; preds = %47, %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !79
  %52 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %114, label %55, !prof !23

55:                                               ; preds = %51
  %56 = call i64 @llvm.read_register.i64(metadata !0)
  %57 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #16, !srcloc !80
  call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %114

58:                                               ; preds = %30
  %59 = call i64 @wait_for_completion_interruptible_timeout(ptr noundef %33, i64 noundef 5000) #16
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = call zeroext i1 @tls_handshake_cancel(ptr noundef %6) #16
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_timed_out, i64 0, i32 1), i32 2) #16
          to label %113 [label %65], !srcloc !16

65:                                               ; preds = %64
  %66 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !81
  %67 = zext i32 %66 to i64
  %68 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #16, !srcloc !18
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %113, label %71

71:                                               ; preds = %65
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !82
  %72 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_timed_out, i64 0, i32 8), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @__SCT__tp_func_svc_tls_timed_out(ptr noundef %76, ptr noundef %0) #16
  br label %78

78:                                               ; preds = %74, %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !83
  %79 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %113, label %82, !prof !23

82:                                               ; preds = %78
  %83 = call i64 @llvm.read_register.i64(metadata !0)
  %84 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #16, !srcloc !84
  br label %111

85:                                               ; preds = %62, %58
  %86 = load volatile i64, ptr %31, align 8
  %87 = and i64 %86, 32768
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_unavailable, i64 0, i32 1), i32 2) #16
          to label %113 [label %90], !srcloc !16

90:                                               ; preds = %89
  %91 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !85
  %92 = zext i32 %91 to i64
  %93 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #16, !srcloc !18
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %90
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %97 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_tls_unavailable, i64 0, i32 8), align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @__SCT__tp_func_svc_tls_unavailable(ptr noundef %101, ptr noundef %0) #16
  br label %103

103:                                              ; preds = %99, %96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %104 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %113, label %107, !prof !23

107:                                              ; preds = %103
  %108 = call i64 @llvm.read_register.i64(metadata !0)
  %109 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #16, !srcloc !88
  br label %111

110:                                              ; preds = %85
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 8, ptr elementtype(i8) %31) #16, !srcloc !6
  br label %115

111:                                              ; preds = %107, %82
  %112 = phi i64 [ %109, %107 ], [ %84, %82 ]
  call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %111, %103, %90, %89, %78, %65, %64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 4, ptr elementtype(i8) %31) #16, !srcloc !6
  br label %114

114:                                              ; preds = %113, %55, %51, %38, %37
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 -65, ptr elementtype(i8) %32) #16, !srcloc !13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 8, ptr elementtype(i8) %31) #16, !srcloc !6
  br label %115

115:                                              ; preds = %114, %110
  call void @svc_xprt_enqueue(ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @svc_create_socket(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !10
  switch i32 %1, label %9 [
    i32 17, label %11
    i32 6, label %11
  ]

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #18
  br label %75

11:                                               ; preds = %6, %6
  %12 = icmp eq i32 %1, 17
  %13 = select i1 %12, i32 2, i32 1
  %14 = load i16, ptr %3, align 2
  switch i16 %14, label %75 [
    i16 10, label %16
    i16 2, label %15
  ]

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ false, %15 ], [ true, %11 ]
  %18 = phi i32 [ 2, %15 ], [ 10, %11 ]
  %19 = call i32 @__sock_create(ptr noundef %2, i32 noundef %18, i32 noundef %13, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 1) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = inttoptr i64 %22 to ptr
  br label %75

24:                                               ; preds = %16
  br i1 %17, label %25, label %36

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  call void @lock_sock_nested(ptr noundef %28, i32 noundef 0) #16
  %33 = getelementptr inbounds i8, ptr %28, i64 19
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %34, 32
  store i8 %35, ptr %33, align 1
  call void @release_sock(ptr noundef %28) #16
  br label %36

36:                                               ; preds = %32, %25, %24
  br i1 %12, label %45, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 19
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, -16
  %44 = or disjoint i8 %43, 1
  store i8 %44, ptr %41, align 1
  br label %45

45:                                               ; preds = %37, %36
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @kernel_bind(ptr noundef %46, ptr noundef %3, i32 noundef %4) #16
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @kernel_getsockname(ptr noundef %50, ptr noundef nonnull %8) #16
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %1, 6
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @kernel_listen(ptr noundef %56, i32 noundef 64) #16
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %55, %53
  %60 = load ptr, ptr %7, align 8
  %61 = call fastcc ptr @svc_setup_socket(ptr noundef %0, ptr noundef %60, i32 noundef %5)
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = ptrtoint ptr %61 to i64
  %65 = trunc i64 %64 to i32
  br label %70

66:                                               ; preds = %59
  %67 = zext nneg i32 %51 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr nonnull align 8 %8, i64 %67, i1 false)
  %69 = getelementptr inbounds i8, ptr %61, i64 264
  store i64 %67, ptr %69, align 8
  br label %75

70:                                               ; preds = %63, %55, %49, %45
  %71 = phi i32 [ %47, %45 ], [ %51, %49 ], [ %57, %55 ], [ %65, %63 ]
  %72 = load ptr, ptr %7, align 8
  call void @sock_release(ptr noundef %72) #16
  %73 = sext i32 %71 to i64
  %74 = inttoptr i64 %73 to ptr
  br label %75

75:                                               ; preds = %70, %66, %21, %11, %9
  %76 = phi ptr [ inttoptr (i64 -22 to ptr), %9 ], [ %23, %21 ], [ %74, %70 ], [ %61, %66 ], [ inttoptr (i64 -22 to ptr), %11 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret ptr %76
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sock_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_listen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_accept(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_getpeername(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_accept_err(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_getpeername_err(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_xprt_copy_addrs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_xprt_received(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_set_rcvlowat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_xprt_deferred_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_kvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @svc_tcp_sock_process_cmsg(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 @tls_get_record_type(ptr noundef %8, ptr noundef %2) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 0, ptr %5, align 1, !annotation !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  store i8 0, ptr %6, align 1, !annotation !10
  switch i8 %9, label %19 [
    i8 0, label %20
    i8 23, label %10
    i8 21, label %14
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -129
  store i32 %13, ptr %11, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  call void @tls_alert_recv(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %16 = load i8, ptr %5, align 1
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i32 -107, i32 -11
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %14, %10, %4
  %21 = phi i32 [ -11, %19 ], [ %18, %14 ], [ %3, %10 ], [ %3, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @tls_get_record_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tls_alert_recv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_marker(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_tcp_recv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_lookup_rqst(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_complete_rqst(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_port_is_privileged(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_tcp_recv_short(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_tcp_recv_eagain(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_tcp_recv_err(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xdr_buf_to_bvec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_sendmsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @page_frag_alloc_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_tcp_send(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tls_handshake_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_sock_detach(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  tail call void @lock_sock_nested(ptr noundef %3, i32 noundef 0) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 672
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 680
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 688
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 632
  store ptr null, ptr %13, align 8
  tail call void @release_sock(ptr noundef %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_sock_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tls_handshake_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__page_frag_cache_drain(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_no_linger(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_tcp_handshake_done(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 1, ptr elementtype(i8) %8) #16, !srcloc !6
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr i8, ptr %0, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 128, ptr elementtype(i8) %10) #16, !srcloc !6
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr i8, ptr %0, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -65, ptr elementtype(i8) %12) #16, !srcloc !13
  %13 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @complete_all(ptr noundef %13) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tls_server_hello_x509(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_interruptible_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_xprt_enqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_tls_upcall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_tls_not_started(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_tls_timed_out(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_tls_unavailable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @svc_udp_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = tail call fastcc ptr @svc_create_socket(ptr noundef %0, i32 noundef 17, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef ptr @svc_udp_accept(ptr nocapture readnone %0) #14 align 16 {
  tail call void asm sideeffect "2926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2926) #16, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 759, i32 0, i64 12) #16, !srcloc !90
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svc_udp_has_wspace(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 4, ptr elementtype(i8) %6) #16, !srcloc !6
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load volatile i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 528
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 620
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %15, i64 332
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 340
  %24 = load volatile i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %20, %1
  %29 = phi i64 [ 0, %1 ], [ %27, %20 ]
  %30 = icmp ugt i64 %13, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -5, ptr elementtype(i8) %33) #16, !srcloc !13
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ 1, %31 ], [ 0, %28 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @svc_udp_recvfrom(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.85, align 8
  %4 = alloca %struct.msghdr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !10
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 64, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 40, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !10
  %19 = getelementptr inbounds i8, ptr %7, i64 48
  %20 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 6, ptr elementtype(i64) %19) #16, !srcloc !91
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %9, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 520
  %31 = load ptr, ptr %30, align 8
  %32 = udiv i32 1073741823, %29
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 %26)
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8
  call void @lock_sock_nested(ptr noundef %35, i32 noundef 0) #16
  %36 = shl i32 %29, 1
  %37 = mul i32 %33, %36
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 332
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 280
  store i32 %37, ptr %41, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 688
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef %42) #16
  %45 = load ptr, ptr %34, align 8
  call void @release_sock(ptr noundef %45) #16
  br label %46

46:                                               ; preds = %23, %1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -9, ptr elementtype(i8) %19) #16, !srcloc !13
  %47 = getelementptr inbounds i8, ptr %7, i64 520
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @kernel_recvmsg(ptr noundef %48, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 66) #16
  store i32 %49, ptr %5, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %207, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %7, i64 528
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4
  %54 = call ptr @__skb_recv_udp(ptr noundef %53, i32 noundef 64, ptr noundef nonnull %2, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %207, label %56

56:                                               ; preds = %51
  %57 = load i16, ptr %10, align 2
  switch i16 %57, label %59 [
    i16 2, label %60
    i16 10, label %58
  ]

58:                                               ; preds = %56
  br label %60

59:                                               ; preds = %56
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #16, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 202, i32 0, i64 12) #16, !srcloc !93
  unreachable

60:                                               ; preds = %58, %56
  %61 = phi i64 [ 28, %58 ], [ 16, %56 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call i64 @ktime_get_with_offset(i32 noundef 0) #16
  store i64 %67, ptr %63, align 8
  br label %68

68:                                               ; preds = %66, %60
  %69 = load ptr, ptr %52, align 8
  %70 = load i64, ptr %63, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 600
  store volatile i64 %70, ptr %71, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 8, ptr elementtype(i8) %19) #16, !srcloc !6
  %72 = getelementptr inbounds i8, ptr %54, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %0, i64 424
  %76 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %73, ptr %76, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_udp_recv, i64 0, i32 1), i32 2) #16
          to label %97 [label %77], !srcloc !16

77:                                               ; preds = %68
  %78 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !94
  %79 = zext i32 %78 to i64
  %80 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #16, !srcloc !18
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %84 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_udp_recv, i64 0, i32 8), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @__SCT__tp_func_svcsock_udp_recv(ptr noundef %88, ptr noundef %7, i64 noundef %74) #16
  br label %90

90:                                               ; preds = %86, %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %91 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !23

94:                                               ; preds = %90
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #16, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %68
  %98 = getelementptr inbounds i8, ptr %0, i64 11272
  store i32 17, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load i32, ptr %99, align 8
  switch i32 %100, label %234 [
    i32 0, label %101
    i32 41, label %109
  ]

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %3, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %234

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 2, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %3, i64 20
  %108 = load i32, ptr %107, align 4
  br label %119

109:                                              ; preds = %97
  %110 = getelementptr inbounds i8, ptr %3, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 50
  br i1 %112, label %113, label %234

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 184
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 10, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %116, ptr noundef align 8 dereferenceable(16) %115, i64 16, i1 false)
  %117 = getelementptr inbounds i8, ptr %3, i64 32
  %118 = load i32, ptr %117, align 8
  br label %119

119:                                              ; preds = %113, %105
  %120 = phi i64 [ 208, %113 ], [ 188, %105 ]
  %121 = phi i32 [ %118, %113 ], [ %108, %105 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 %120
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %0, i64 184
  %124 = load i16, ptr %123, align 2
  switch i16 %124, label %126 [
    i16 2, label %127
    i16 10, label %125
  ]

125:                                              ; preds = %119
  br label %127

126:                                              ; preds = %119
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #16, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 202, i32 0, i64 12) #16, !srcloc !93
  unreachable

127:                                              ; preds = %125, %119
  %128 = phi i64 [ 28, %125 ], [ 16, %119 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %54, i64 116
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !98
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %135 = call i32 @csum_partial_copy_to_xdr(ptr noundef %75, ptr noundef nonnull %54) #16
  %136 = icmp eq i32 %135, 0
  call void @__local_bh_enable_ip(i64 noundef %134, i32 noundef 512) #16
  br i1 %136, label %137, label %242

137:                                              ; preds = %133
  call void @consume_skb(ptr noundef nonnull %54) #16
  br label %172

138:                                              ; preds = %127
  %139 = getelementptr inbounds i8, ptr %54, i64 200
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %75, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %74, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %54, i64 128
  %143 = load i8, ptr %142, align 8
  %144 = lshr i8 %143, 5
  %145 = and i8 %144, 3
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %170, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds i8, ptr %54, i64 129
  %149 = load i24, ptr %148, align 1
  %150 = and i24 %149, 32768
  %151 = icmp eq i24 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %147
  %153 = icmp eq i8 %145, 3
  br i1 %153, label %154, label %167

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %54, i64 136
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = load ptr, ptr %139, align 8
  %159 = getelementptr inbounds i8, ptr %54, i64 192
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %162, %161
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, %157
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %154, %152
  %168 = call zeroext i16 @__skb_checksum_complete(ptr noundef nonnull %54) #16
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %170, label %242

170:                                              ; preds = %167, %154, %147, %138
  %171 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %54, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %137
  %173 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 432
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %175, %74
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  store i64 %74, ptr %174, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 0, ptr %178, align 4
  %179 = getelementptr i8, ptr %0, i64 744
  br label %189

180:                                              ; preds = %172
  %181 = trunc i64 %175 to i32
  %182 = sub i32 %73, %181
  %183 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %182, ptr %183, align 4
  %184 = getelementptr i8, ptr %0, i64 744
  %185 = zext i32 %182 to i64
  %186 = add nuw nsw i64 %185, 4095
  %187 = lshr i64 %186, 12
  %188 = getelementptr ptr, ptr %184, i64 %187
  br label %189

189:                                              ; preds = %180, %177
  %190 = phi ptr [ %188, %180 ], [ %179, %177 ]
  %191 = getelementptr inbounds i8, ptr %0, i64 2816
  store ptr %190, ptr %191, align 8
  %192 = getelementptr i8, ptr %190, i64 8
  %193 = getelementptr inbounds i8, ptr %0, i64 2824
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %9, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds i8, ptr %195, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %201

201:                                              ; preds = %197, %189
  %202 = call i32 @svc_port_is_privileged(ptr noundef %10) #16
  %203 = icmp eq i32 %202, 0
  %204 = getelementptr inbounds i8, ptr %0, i64 11280
  br i1 %203, label %206, label %205

205:                                              ; preds = %201
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %204, i32 1, ptr elementtype(i8) %204) #16, !srcloc !6
  br label %243

206:                                              ; preds = %201
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %204, i32 -2, ptr elementtype(i8) %204) #16, !srcloc !13
  br label %243

207:                                              ; preds = %51, %46
  %208 = load i32, ptr %5, align 4
  %209 = icmp eq i32 %208, -11
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 8, ptr elementtype(i8) %19) #16, !srcloc !6
  br label %211

211:                                              ; preds = %210, %207
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_udp_recv_err, i64 0, i32 1), i32 2) #16
          to label %243 [label %214], !srcloc !16

214:                                              ; preds = %211
  %215 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !101
  %216 = zext i32 %215 to i64
  %217 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %216) #16, !srcloc !18
  %218 = icmp ult i8 %217, 2
  call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %243, label %220

220:                                              ; preds = %214
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %221 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_udp_recv_err, i64 0, i32 8), align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @__SCT__tp_func_svcsock_udp_recv_err(ptr noundef %225, ptr noundef %7, i64 noundef %213) #16
  br label %227

227:                                              ; preds = %223, %220
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  %228 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %229 = icmp ult i8 %228, 2
  call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %243, label %231, !prof !23

231:                                              ; preds = %227
  %232 = call i64 @llvm.read_register.i64(metadata !0)
  %233 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %232) #16, !srcloc !104
  call void @llvm.write_register.i64(metadata !0, i64 %233)
  br label %243

234:                                              ; preds = %109, %101, %97
  %235 = call i32 @net_ratelimit() #16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %99, align 8
  %239 = getelementptr inbounds i8, ptr %3, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %238, i32 noundef %240) #18
  br label %242

242:                                              ; preds = %237, %234, %167, %133
  call void @kfree_skb_reason(ptr noundef nonnull %54, i32 noundef 2) #16
  br label %243

243:                                              ; preds = %242, %231, %227, %214, %211, %206, %205
  %244 = phi i32 [ %73, %205 ], [ %73, %206 ], [ 0, %231 ], [ 0, %227 ], [ 0, %214 ], [ 0, %211 ], [ 0, %242 ]
  %245 = load ptr, ptr %6, align 8
  call void @svc_xprt_received(ptr noundef %245) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret i32 %244
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @svc_udp_sendto(ptr noundef %0) #0 align 16 {
  %2 = alloca %union.anon.110, align 8
  %3 = alloca %struct.msghdr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !10
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(44) %11, i8 0, i64 44, i1 false)
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 134217728, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 40, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 80
  %20 = getelementptr inbounds i8, ptr %0, i64 408
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  call void @consume_skb(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %1
  store ptr null, ptr %20, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 528
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i16, ptr %28, align 8
  switch i16 %29, label %45 [
    i16 2, label %30
    i16 10, label %37
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 8, ptr %33, align 4
  store i32 0, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 188
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %35, ptr %36, align 4
  store i64 28, ptr %2, align 8
  br label %45

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 41, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 50, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 208
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %38, ptr noundef align 4 dereferenceable(16) %44, i64 16, i1 false)
  store i64 36, ptr %2, align 8
  br label %45

45:                                               ; preds = %37, %30, %24
  %46 = getelementptr inbounds i8, ptr %5, i64 72
  call void @mutex_lock(ptr noundef %46) #16
  %47 = getelementptr inbounds i8, ptr %5, i64 48
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 32
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %95

51:                                               ; preds = %45
  %52 = load volatile i64, ptr %47, align 8
  %53 = and i64 %52, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 664
  %57 = getelementptr inbounds i8, ptr %0, i64 7112
  %58 = call i32 @xdr_buf_to_bvec(ptr noundef %57, i32 noundef 259, ptr noundef %56) #16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 728
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  call void @iov_iter_bvec(ptr noundef %12, i32 noundef 1, ptr noundef %57, i64 noundef %59, i64 noundef %62) #16
  %63 = getelementptr inbounds i8, ptr %5, i64 520
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @sock_sendmsg(ptr noundef %64, ptr noundef nonnull %3) #16
  %66 = icmp eq i32 %65, -111
  br i1 %66, label %67, label %72

67:                                               ; preds = %55
  %68 = load i32, ptr %60, align 8
  %69 = zext i32 %68 to i64
  call void @iov_iter_bvec(ptr noundef %12, i32 noundef 1, ptr noundef %57, i64 noundef %59, i64 noundef %69) #16
  %70 = load ptr, ptr %63, align 8
  %71 = call i32 @sock_sendmsg(ptr noundef %70, ptr noundef nonnull %3) #16
  br label %72

72:                                               ; preds = %67, %55
  %73 = phi i32 [ %71, %67 ], [ %65, %55 ]
  %74 = sext i32 %73 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_udp_send, i64 0, i32 1), i32 2) #16
          to label %95 [label %75], !srcloc !16

75:                                               ; preds = %72
  %76 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !105
  %77 = zext i32 %76 to i64
  %78 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #16, !srcloc !18
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %82 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_udp_send, i64 0, i32 8), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @__SCT__tp_func_svcsock_udp_send(ptr noundef %86, ptr noundef %5, i64 noundef %74) #16
  br label %88

88:                                               ; preds = %84, %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %89 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !23

92:                                               ; preds = %88
  %93 = call i64 @llvm.read_register.i64(metadata !0)
  %94 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #16, !srcloc !108
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %72, %51, %45
  %96 = phi i32 [ %73, %72 ], [ %73, %75 ], [ %73, %88 ], [ %73, %92 ], [ -107, %45 ], [ -107, %51 ]
  call void @mutex_unlock(ptr noundef %46) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_udp_release_ctxt(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @consume_skb(ptr noundef nonnull %1) #16
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @svc_udp_kill_temp_xprt(ptr nocapture readnone %0) #6 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_recvmsg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial_copy_to_xdr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_recv_udp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_udp_recv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_udp_recv_err(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_udp_send(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_register(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_xprt_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_data_ready(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sk_data_ready, i64 0, i32 1), i32 2) #16
          to label %24 [label %4], !srcloc !16

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !109
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #16, !srcloc !18
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sk_data_ready, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_sk_data_ready(ptr noundef %15, ptr noundef %0) #16
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !23

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #16, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = icmp eq ptr %3, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %24
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !113
  %27 = getelementptr inbounds i8, ptr %3, i64 544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0) #16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_data_ready, i64 0, i32 1), i32 2) #16
          to label %49 [label %29], !srcloc !16

29:                                               ; preds = %26
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !114
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #16, !srcloc !18
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !115
  %36 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_data_ready, i64 0, i32 8), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_svcsock_data_ready(ptr noundef %40, ptr noundef nonnull %3, i64 noundef 0) #16
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !116
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !23

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #16, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %26
  %50 = getelementptr inbounds i8, ptr %3, i64 48
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 16384
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 3, ptr elementtype(i64) %50) #16, !srcloc !118
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %3) #16
  br label %59

59:                                               ; preds = %58, %54, %49, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_write_space(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_write_space, i64 0, i32 1), i32 2) #16
          to label %26 [label %6], !srcloc !16

6:                                                ; preds = %5
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !120
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #16, !srcloc !18
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_write_space, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_svcsock_write_space(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 0) #16
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !23

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #16, !srcloc !123
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %5
  %27 = getelementptr inbounds i8, ptr %3, i64 552
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0) #16
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %3) #16
  br label %29

29:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_sock_set_pktinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sk_data_ready(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_data_ready(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_write_space(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_tcp_listen_data_ready(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sk_data_ready, i64 0, i32 1), i32 2) #16
          to label %24 [label %4], !srcloc !16

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !109
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #16, !srcloc !18
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_sk_data_ready, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_sk_data_ready(ptr noundef %15, ptr noundef %0) #16
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !23

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #16, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 18
  %26 = load volatile i8, ptr %25, align 2
  %27 = icmp ne i8 %26, 10
  %28 = icmp eq ptr %3, null
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !124
  %31 = getelementptr inbounds i8, ptr %3, i64 544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %0) #16
  %33 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 2, ptr elementtype(i8) %33) #16, !srcloc !6
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %3) #16
  br label %34

34:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_tcp_state_change(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  %6 = getelementptr inbounds i8, ptr %3, i64 536
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #16
  %8 = getelementptr inbounds i8, ptr %3, i64 520
  %9 = load ptr, ptr %8, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_state, i64 0, i32 1), i32 2) #16
          to label %30 [label %10], !srcloc !16

10:                                               ; preds = %5
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !126
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #16, !srcloc !18
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !127
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svcsock_tcp_state, i64 0, i32 8), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_svcsock_tcp_state(ptr noundef %21, ptr noundef nonnull %3, ptr noundef %9) #16
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !128
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !22
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !23

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #16, !srcloc !129
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %5
  %31 = getelementptr inbounds i8, ptr %0, i64 18
  %32 = load volatile i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @svc_xprt_deferred_close(ptr noundef nonnull %3) #16
  br label %35

35:                                               ; preds = %34, %30, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_sock_set_nodelay(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_tcp_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147826450, i64 2147826489, i64 2147826510, i64 2147826547, i64 2147826570, i64 2147826440}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"auto-init"}
!11 = !{i64 2148752305, i64 2148752344, i64 2148752365, i64 2148752402, i64 2148752425, i64 2148752295}
!12 = !{i64 2168285061}
!13 = !{i64 2147827738, i64 2147827777, i64 2147827798, i64 2147827835, i64 2147827858, i64 2147827728}
!14 = !{i64 2168256891, i64 2168256695, i64 2168256747, i64 2168256793, i64 2168256821}
!15 = !{i64 2168256968, i64 2168256997, i64 2168257043, i64 2168257101, i64 2168257155, i64 2168257209, i64 2168257264, i64 2168257295}
!16 = !{i64 937145, i64 937189, i64 2148421872, i64 2148421893, i64 2148421919, i64 2148421952, i64 2148421986, i64 2148422010}
!17 = !{i64 2166994614}
!18 = !{i64 2147840062, i64 2147840136}
!19 = !{i64 2149452916}
!20 = !{i64 2166997505}
!21 = !{i64 2167003698}
!22 = !{i64 2149457272, i64 2149457365}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2167003857}
!25 = !{i64 2167707604}
!26 = !{i64 2167710520}
!27 = !{i64 2167717158}
!28 = !{i64 2167717317}
!29 = !{i64 2167760859}
!30 = !{i64 2167763780}
!31 = !{i64 2167770723}
!32 = !{i64 2167770882}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 2167093117}
!35 = !{i64 2167096011}
!36 = !{i64 2167102387}
!37 = !{i64 2167102546}
!38 = !{i64 2148726218, i64 2148726257, i64 2148726278, i64 2148726315, i64 2148726338, i64 2148726347, i64 2148726421}
!39 = !{i64 2168263960, i64 2168263764, i64 2168263816, i64 2168263862, i64 2168263890}
!40 = !{i64 2168264037, i64 2168264066, i64 2168264112, i64 2168264170, i64 2168264224, i64 2168264278, i64 2168264333, i64 2168264364}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = !{i64 2167346083}
!44 = !{i64 2167348979}
!45 = !{i64 2167355477}
!46 = !{i64 2167355636}
!47 = !{i64 2168268410}
!48 = distinct !{!48, !8, !9}
!49 = !{i64 2167605771}
!50 = !{i64 2167608697}
!51 = !{i64 2167615585}
!52 = !{i64 2167615744}
!53 = !{i64 2167398483}
!54 = !{i64 2167401386}
!55 = !{i64 2167408311}
!56 = !{i64 2167408470}
!57 = !{i64 2167451735}
!58 = !{i64 2167454635}
!59 = !{i64 2167461377}
!60 = !{i64 2167461536}
!61 = !{i64 2167298010}
!62 = !{i64 2167300906}
!63 = !{i64 2167307404}
!64 = !{i64 2167307563}
!65 = !{i64 2168265708, i64 2168265512, i64 2168265564, i64 2168265610, i64 2168265638}
!66 = !{i64 2168265785, i64 2168265814, i64 2168265860, i64 2168265918, i64 2168265972, i64 2168266026, i64 2168266081, i64 2168266112, i64 2168266420, i64 2168266426, i64 2168266473, i64 2168266496, i64 2168266522}
!67 = !{i64 2168266980, i64 2168266786, i64 2168266836, i64 2168266882, i64 2168266910}
!68 = distinct !{!68, !8, !9}
!69 = !{i64 2167041852}
!70 = !{i64 2167044744}
!71 = !{i64 2167050998}
!72 = !{i64 2167051157}
!73 = !{i64 2166490699}
!74 = !{i64 2166493577}
!75 = !{i64 2166499937}
!76 = !{i64 2166500096}
!77 = !{i64 2166590208}
!78 = !{i64 2166593091}
!79 = !{i64 2166599756}
!80 = !{i64 2166599915}
!81 = !{i64 2166642262}
!82 = !{i64 2166645143}
!83 = !{i64 2166651686}
!84 = !{i64 2166651845}
!85 = !{i64 2166542139}
!86 = !{i64 2166545022}
!87 = !{i64 2166551687}
!88 = !{i64 2166551846}
!89 = !{i64 2168255624, i64 2168255428, i64 2168255480, i64 2168255526, i64 2168255554}
!90 = !{i64 2168255701, i64 2168255730, i64 2168255776, i64 2168255834, i64 2168255888, i64 2168255942, i64 2168255997, i64 2168256028}
!91 = !{i64 2147835803, i64 2147835842, i64 2147835863, i64 2147835900, i64 2147835923, i64 2147835932, i64 2147836035}
!92 = !{i64 2160808908, i64 2160808717, i64 2160808769, i64 2160808815, i64 2160808843}
!93 = !{i64 2160808982, i64 2160809011, i64 2160809057, i64 2160809115, i64 2160809169, i64 2160809223, i64 2160809278, i64 2160809309}
!94 = !{i64 2167193038}
!95 = !{i64 2167195934}
!96 = !{i64 2167202432}
!97 = !{i64 2167202591}
!98 = !{i64 2149623547}
!99 = !{i64 2149453916}
!100 = !{i64 2149623335}
!101 = !{i64 2167245324}
!102 = !{i64 2167248224}
!103 = !{i64 2167254966}
!104 = !{i64 2167255125}
!105 = !{i64 2167144965}
!106 = !{i64 2167147861}
!107 = !{i64 2167154359}
!108 = !{i64 2167154518}
!109 = !{i64 2161061142}
!110 = !{i64 2161063996}
!111 = !{i64 2161070275}
!112 = !{i64 2161070434}
!113 = !{i64 2168242767}
!114 = !{i64 2167500436}
!115 = !{i64 2167503334}
!116 = !{i64 2167514015}
!117 = !{i64 2167514174}
!118 = !{i64 2147832901, i64 2147832940, i64 2147832961, i64 2147832998, i64 2147833021, i64 2147833030, i64 2147833133}
!119 = !{i64 2168243398}
!120 = !{i64 2167552960}
!121 = !{i64 2167555859}
!122 = !{i64 2167562540}
!123 = !{i64 2167562699}
!124 = !{i64 2168261823}
!125 = !{i64 2168261913}
!126 = !{i64 2167658858}
!127 = !{i64 2167661755}
!128 = !{i64 2167668314}
!129 = !{i64 2167668473}
