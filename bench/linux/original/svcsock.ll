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
  br label %59

13:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %55

19:                                               ; preds = %13
  store i32 -97, ptr %7, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load i16, ptr %20, align 8
  switch i16 %21, label %55 [
    i16 2, label %22
    i16 10, label %22
  ]

22:                                               ; preds = %19, %19
  store i32 -93, ptr %7, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 516
  %24 = load i16, ptr %23, align 4
  switch i16 %24, label %55 [
    i16 6, label %25
    i16 17, label %25
  ]

25:                                               ; preds = %22, %22
  store i32 -106, ptr %7, align 4
  %26 = load i32, ptr %9, align 64
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %55, label %28

28:                                               ; preds = %25
  store i32 -2, ptr %7, align 4
  %29 = call zeroext i1 @try_module_get(ptr noundef null) #16
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  %31 = call fastcc ptr @svc_setup_socket(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0)
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  call void @module_put(ptr noundef null) #16
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4
  br label %55

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 520
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @kernel_getsockname(ptr noundef %39, ptr noundef nonnull %8) #16
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr nonnull align 8 %8, i64 %43, i1 false)
  %45 = getelementptr inbounds i8, ptr %31, i64 264
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = icmp eq ptr %5, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 0, ptr %49, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 1, ptr nonnull elementtype(i64) %5) #16, !srcloc !11
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %5, %48 ], [ null, %46 ]
  %52 = getelementptr inbounds i8, ptr %31, i64 496
  store ptr %51, ptr %52, align 8
  call void @svc_add_new_perm_xprt(ptr noundef %0, ptr noundef %31) #16
  %53 = trunc i64 %4 to i32
  %54 = call fastcc i32 @svc_one_sock_name(ptr noundef %31, ptr noundef %3, i32 noundef %53)
  br label %59

55:                                               ; preds = %34, %28, %25, %22, %19, %13
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  %57 = load ptr, ptr %56, align 16
  call void @fput(ptr noundef %57) #16
  %58 = load i32, ptr %7, align 4
  br label %59

59:                                               ; preds = %55, %50, %11
  %60 = phi i32 [ %58, %55 ], [ %54, %50 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sockfd_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @svc_setup_socket(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(2704) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 2704) #17
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %158, label %9

9:                                                ; preds = %3
  %10 = and i32 %2, 1
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %13, i64 516
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 766
  %23 = load i16, ptr %22, align 2
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = tail call i32 @svc_register(ptr noundef %0, ptr noundef %16, i32 noundef %19, i16 noundef zeroext %21, i16 noundef zeroext %24) #16
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %14
  tail call void @kfree(ptr noundef nonnull %6) #16
  %28 = sext i32 %25 to i64
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %27, %14
  %31 = phi ptr [ %29, %27 ], [ undef, %14 ]
  br i1 %26, label %32, label %158

32:                                               ; preds = %30, %9
  %33 = getelementptr inbounds i8, ptr %6, i64 520
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 528
  store ptr %13, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 672
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 536
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 680
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 544
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 688
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 552
  store ptr %42, ptr %43, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %44 = getelementptr inbounds i8, ptr %13, i64 632
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, 2
  br i1 %47, label %48, label %105

48:                                               ; preds = %32
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void @svc_xprt_init(ptr noundef %53, ptr noundef nonnull @svc_udp_class, ptr noundef nonnull %6, ptr noundef %0) #16
  %54 = getelementptr inbounds i8, ptr %6, i64 48
  %55 = getelementptr i8, ptr %6, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 -5, ptr elementtype(i8) %55) #16, !srcloc !13
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 680
  store ptr @svc_data_ready, ptr %57, align 8
  %58 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 688
  store ptr @svc_write_space, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %33, align 8
  %65 = udiv i32 1073741823, %63
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 3)
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void @lock_sock_nested(ptr noundef %68, i32 noundef 0) #16
  %69 = shl i32 %63, 1
  %70 = mul i32 %66, %69
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 332
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 280
  store i32 %70, ptr %74, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 688
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef %75) #16
  %78 = load ptr, ptr %67, align 8
  tail call void @release_sock(ptr noundef %78) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 8, ptr elementtype(i8) %54) #16, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 64, ptr elementtype(i8) %54) #16, !srcloc !6
  %79 = load ptr, ptr %34, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i16, ptr %80, align 8
  switch i16 %81, label %104 [
    i16 2, label %82
    i16 10, label %86
  ]

82:                                               ; preds = %48
  %83 = load ptr, ptr %33, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void @ip_sock_set_pktinfo(ptr noundef %85) #16
  br label %130

86:                                               ; preds = %48
  %87 = load ptr, ptr %33, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void @lock_sock_nested(ptr noundef %89, i32 noundef 0) #16
  %90 = getelementptr inbounds i8, ptr %89, i64 18
  %91 = load volatile i8, ptr %90, align 2
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, -4161
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %89, i64 744
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %86
  %100 = phi ptr [ %98, %96 ], [ null, %86 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 68
  %102 = load i16, ptr %101, align 4
  %103 = or i16 %102, 4
  store i16 %103, ptr %101, align 4
  tail call void @release_sock(ptr noundef %89) #16
  br label %130

104:                                              ; preds = %48
  tail call void asm sideeffect "2927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2927) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 823, i32 0, i64 12) #16, !srcloc !15
  unreachable

105:                                              ; preds = %32
  %106 = load ptr, ptr %34, align 8
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  tail call void @svc_xprt_init(ptr noundef %111, ptr noundef nonnull @svc_tcp_class, ptr noundef nonnull %6, ptr noundef %0) #16
  %112 = getelementptr inbounds i8, ptr %6, i64 48
  %113 = getelementptr i8, ptr %6, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %113, i32 4, ptr elementtype(i8) %113) #16, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %113, i32 32, ptr elementtype(i8) %113) #16, !srcloc !6
  %114 = getelementptr inbounds i8, ptr %106, i64 18
  %115 = load volatile i8, ptr %114, align 2
  %116 = icmp eq i8 %115, 10
  br i1 %116, label %117, label %120

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, ptr %6, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(9) %118, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %113, i32 2, ptr elementtype(i8) %113) #16, !srcloc !6
  %119 = getelementptr inbounds i8, ptr %106, i64 680
  store ptr @svc_tcp_listen_data_ready, ptr %119, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %112, i32 2, ptr elementtype(i8) %112) #16, !srcloc !6
  br label %130

120:                                              ; preds = %105
  %121 = getelementptr inbounds i8, ptr %106, i64 672
  store ptr @svc_tcp_state_change, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %106, i64 680
  store ptr @svc_data_ready, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %106, i64 688
  store ptr @svc_write_space, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 560
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 564
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %6, i64 568
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %6, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(2072) %127, i8 0, i64 2072, i1 false)
  tail call void @tcp_sock_set_nodelay(ptr noundef %106) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %112, i32 8, ptr elementtype(i8) %112) #16, !srcloc !6
  %128 = load volatile i8, ptr %114, align 2
  switch i8 %128, label %129 [
    i8 3, label %130
    i8 1, label %130
  ]

129:                                              ; preds = %120
  tail call void @svc_xprt_deferred_close(ptr noundef nonnull %6) #16
  br label %130

130:                                              ; preds = %129, %120, %120, %117, %99, %82
  %131 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_new, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %131, i32 2) #16
          to label %158 [label %132], !srcloc !16

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %134 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133) #16, !srcloc !17
  %135 = zext i32 %134 to i64
  %136 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #16, !srcloc !18
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %158, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140, ptr nonnull elementtype(i32) %141) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %142 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_new, i64 0, i32 8
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @__SCT__tp_func_svcsock_new(ptr noundef %147, ptr noundef nonnull %6, ptr noundef %1) #16
  br label %149

149:                                              ; preds = %145, %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %150, ptr nonnull elementtype(i32) %151) #16, !srcloc !22
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %158, label %155, !prof !23

155:                                              ; preds = %149
  %156 = tail call i64 @llvm.read_register.i64(metadata !0)
  %157 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %156) #16, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %157)
  br label %158

158:                                              ; preds = %155, %149, %132, %130, %30, %3
  %159 = phi ptr [ %31, %30 ], [ %8, %3 ], [ %6, %130 ], [ %6, %132 ], [ %6, %149 ], [ %6, %155 ]
  ret ptr %159
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
  br i1 %8, label %152, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -3, ptr elementtype(i8) %10) #16, !srcloc !13
  %11 = call i32 @kernel_accept(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 2048) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, -11
  br i1 %14, label %152, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %5, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_accept_err, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #16
          to label %152 [label %20], !srcloc !16

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %22 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21) #16, !srcloc !25
  %23 = zext i32 %22 to i64
  %24 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #16, !srcloc !18
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %152, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_accept_err, i64 0, i32 8
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @__SCT__tp_func_svcsock_accept_err(ptr noundef %35, ptr noundef %0, ptr noundef %17, i64 noundef %18) #16
  br label %37

37:                                               ; preds = %33, %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #16, !srcloc !22
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %152, label %43, !prof !23

43:                                               ; preds = %37
  %44 = call i64 @llvm.read_register.i64(metadata !0)
  %45 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #16, !srcloc !28
  call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %152

46:                                               ; preds = %9
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @sock_alloc_file(ptr noundef %47, i32 noundef 2048, ptr noundef null) #16
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %152, label %51

51:                                               ; preds = %46
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 2, ptr elementtype(i8) %10) #16, !srcloc !6
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @kernel_getpeername(ptr noundef %52, ptr noundef nonnull %2) #16
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %5, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_getpeername_err, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 2) #16
          to label %148 [label %60], !srcloc !16

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %62 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61) #16, !srcloc !29
  %63 = zext i32 %62 to i64
  %64 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #16, !srcloc !18
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %148, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  %70 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_getpeername_err, i64 0, i32 8
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @__SCT__tp_func_svcsock_getpeername_err(ptr noundef %75, ptr noundef %0, ptr noundef %57, i64 noundef %58) #16
  br label %77

77:                                               ; preds = %73, %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #16, !srcloc !22
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %148, label %83, !prof !23

83:                                               ; preds = %77
  %84 = call i64 @llvm.read_register.i64(metadata !0)
  %85 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #16, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %148

86:                                               ; preds = %51
  %87 = getelementptr inbounds i8, ptr %0, i64 536
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 672
  store ptr %88, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 544
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 680
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 552
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 688
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %90, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 400
  store i64 30000, ptr %102, align 8
  %103 = call fastcc ptr @svc_setup_socket(ptr noundef %5, ptr noundef %89, i32 noundef 3)
  %104 = inttoptr i64 -4096 to ptr
  %105 = icmp ugt ptr %103, %104
  br i1 %105, label %148, label %106

106:                                              ; preds = %86
  %107 = zext nneg i32 %53 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr nonnull align 8 %2, i64 %107, i1 false)
  %109 = getelementptr inbounds i8, ptr %103, i64 400
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %103, i64 408
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 57, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #16
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @kernel_getsockname(ptr noundef %112, ptr noundef nonnull %2) #16
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116, !prof !33

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i32 [ 2, %115 ], [ %113, %106 ]
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %103, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr nonnull align 8 %2, i64 %118, i1 false)
  %120 = getelementptr inbounds i8, ptr %103, i64 264
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void @__rcu_read_lock() #16
  %124 = getelementptr inbounds i8, ptr %123, i64 320
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %116
  %128 = load ptr, ptr %125, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 176
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 4398046511104
  %134 = icmp eq i64 %133, 0
  call void @__rcu_read_unlock() #16
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %103, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %136, i32 8, ptr elementtype(i8) %136) #16, !srcloc !6
  br label %140

137:                                              ; preds = %127, %116
  call void @__rcu_read_unlock() #16
  br label %138

138:                                              ; preds = %137, %130
  %139 = getelementptr i8, ptr %103, i64 49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %139, i32 -9, ptr elementtype(i8) %139) #16, !srcloc !13
  br label %140

140:                                              ; preds = %138, %135
  %141 = getelementptr inbounds i8, ptr %5, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %142, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %152

148:                                              ; preds = %86, %83, %77, %60, %55
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 16
  call void @fput(ptr noundef %151) #16
  br label %152

152:                                              ; preds = %148, %144, %140, %46, %43, %37, %20, %15, %13, %1
  %153 = phi ptr [ null, %148 ], [ null, %1 ], [ null, %13 ], [ null, %46 ], [ %103, %144 ], [ %103, %140 ], [ null, %15 ], [ null, %20 ], [ null, %37 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  ret ptr %153
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
  br i1 %14, label %15, label %82

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
  br i1 %34, label %80, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, %32
  store i32 %37, ptr %12, align 4
  %38 = icmp sgt i64 %17, %33
  br i1 %38, label %80, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %18, align 8
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_marker, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #16
          to label %68 [label %42], !srcloc !16

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #16, !srcloc !34
  %45 = zext i32 %44 to i64
  %46 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #16, !srcloc !18
  %47 = icmp ult i8 %46, 2
  call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_marker, i64 0, i32 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @__SCT__tp_func_svcsock_marker(ptr noundef %57, ptr noundef %8, i32 noundef %40) #16
  br label %59

59:                                               ; preds = %55, %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #16, !srcloc !22
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !23

65:                                               ; preds = %59
  %66 = call i64 @llvm.read_register.i64(metadata !0)
  %67 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #16, !srcloc !37
  call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %59, %42, %39
  %69 = load i32, ptr %18, align 8
  %70 = and i32 %69, -129
  %71 = call i32 @llvm.bswap.i32(i32 %70)
  %72 = getelementptr inbounds i8, ptr %8, i64 568
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %71, %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %74, %77
  %79 = select i1 %78, i32 3, i32 0
  br label %80

80:                                               ; preds = %68, %35, %31
  %81 = phi i32 [ 1, %31 ], [ 2, %35 ], [ %79, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #16
  switch i32 %81, label %101 [
    i32 0, label %82
    i32 3, label %88
    i32 2, label %100
  ]

82:                                               ; preds = %80, %1
  %83 = getelementptr inbounds i8, ptr %8, i64 560
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -129
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  %87 = zext nneg i32 %86 to i64
  br label %101

88:                                               ; preds = %80
  %89 = call i32 @net_ratelimit() #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %18, align 8
  %96 = and i32 %95, -129
  %97 = call i32 @llvm.bswap.i32(i32 %96)
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.svc_tcp_read_marker, ptr noundef %94, i32 noundef %97) #18
  br label %99

99:                                               ; preds = %91, %88
  call void @svc_xprt_deferred_close(ptr noundef %8) #16
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100, %82, %80
  %102 = phi i64 [ %33, %80 ], [ -11, %100 ], [ %87, %82 ]
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %411, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %8, i64 568
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %170, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %107, 4095
  %111 = lshr i64 %110, 12
  %112 = getelementptr inbounds i8, ptr %0, i64 736
  %113 = getelementptr inbounds i8, ptr %8, i64 632
  br label %114

114:                                              ; preds = %157, %109
  %115 = phi i64 [ 0, %109 ], [ %158, %157 ]
  %116 = getelementptr [260 x ptr], ptr %112, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %152, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124, !prof !23

124:                                              ; preds = %119
  %125 = add nsw i64 %121, -1
  %126 = inttoptr i64 %125 to ptr
  br label %145

127:                                              ; preds = %119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %145 [label %128], !srcloc !16

128:                                              ; preds = %127
  %129 = ptrtoint ptr %117 to i64
  %130 = and i64 %129, 4095
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load volatile i64, ptr %117, align 8
  %134 = and i64 %133, 64
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %117, i64 72
  %138 = load volatile i64, ptr %137, align 8
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  %141 = add nsw i64 %138, -1
  %142 = inttoptr i64 %141 to ptr
  %143 = select i1 %140, ptr undef, ptr %142, !prof !33
  br i1 %140, label %144, label %145

144:                                              ; preds = %136, %132, %128
  br label %145

145:                                              ; preds = %144, %136, %127, %124
  %146 = phi ptr [ %126, %124 ], [ %143, %136 ], [ %117, %144 ], [ %117, %127 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 52
  %148 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147, ptr elementtype(i32) %147) #16, !srcloc !38
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  call void @__folio_put(ptr noundef %146) #16
  br label %152

152:                                              ; preds = %151, %145, %114
  %153 = getelementptr [259 x ptr], ptr %113, i64 0, i64 %115
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157, !prof !33

156:                                              ; preds = %152
  call void asm sideeffect "2928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2928) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 960, i32 0, i64 12) #16, !srcloc !40
  unreachable

157:                                              ; preds = %152
  store ptr %154, ptr %116, align 8
  store ptr null, ptr %153, align 8
  %158 = add nuw nsw i64 %115, 1
  %159 = icmp eq i64 %158, %111
  br i1 %159, label %160, label %114, !llvm.loop !41

160:                                              ; preds = %157
  %161 = load ptr, ptr %112, align 8
  %162 = load i64, ptr @vmemmap_base, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %163, %162
  %165 = shl i64 %164, 6
  %166 = load i64, ptr @page_offset_base, align 8
  %167 = add i64 %165, %166
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %160, %104
  %171 = phi i64 [ %107, %160 ], [ 0, %104 ]
  %172 = load i32, ptr %12, align 4
  %173 = zext i32 %172 to i64
  %174 = add nuw nsw i64 %102, 4
  %175 = sub nsw i64 %174, %173
  %176 = add nsw i64 %175, %171
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 7112
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %179 = getelementptr inbounds i8, ptr %177, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %179, i32 -9, ptr elementtype(i8) %179) #16, !srcloc !13
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds i8, ptr %0, i64 736
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %193, %183 ]
  %185 = phi i32 [ 0, %181 ], [ %192, %183 ]
  %186 = zext i32 %185 to i64
  %187 = getelementptr %struct.bio_vec, ptr %178, i64 %186
  %188 = getelementptr [260 x ptr], ptr %182, i64 0, i64 %186
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  store i32 4096, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %187, i64 12
  store i32 0, ptr %191, align 4
  %192 = add i32 %185, 1
  %193 = add nuw i64 %184, 4096
  %194 = icmp ult i64 %193, %176
  br i1 %194, label %183, label %195, !llvm.loop !42

195:                                              ; preds = %183
  %196 = zext i32 %192 to i64
  br label %197

197:                                              ; preds = %195, %170
  %198 = phi i64 [ 0, %170 ], [ %196, %195 ]
  %199 = getelementptr i8, ptr %0, i64 736
  %200 = getelementptr [260 x ptr], ptr %199, i64 0, i64 %198
  %201 = getelementptr inbounds i8, ptr %0, i64 2816
  store ptr %200, ptr %201, align 8
  %202 = getelementptr i8, ptr %200, i64 8
  %203 = getelementptr inbounds i8, ptr %0, i64 2824
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %3, i64 16
  call void @iov_iter_bvec(ptr noundef %204, i32 noundef 0, ptr noundef %178, i64 noundef %198, i64 noundef %176) #16
  %205 = icmp eq i64 %171, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %197
  call void @iov_iter_advance(ptr noundef %204, i64 noundef %171) #16
  br label %207

207:                                              ; preds = %206, %197
  %208 = phi i64 [ %175, %206 ], [ %176, %197 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !10
  %209 = getelementptr inbounds i8, ptr %177, i64 520
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %2, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 24, ptr %212, align 8
  %213 = call i32 @sock_recvmsg(ptr noundef %210, ptr noundef nonnull %3, i32 noundef 64) #16
  %214 = load i64, ptr %212, align 8
  %215 = icmp eq i64 %214, 24
  br i1 %215, label %218, label %216, !prof !23

216:                                              ; preds = %207
  %217 = call fastcc i32 @svc_tcp_sock_process_cmsg(ptr noundef %210, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %213)
  br label %218

218:                                              ; preds = %216, %207
  %219 = phi i32 [ %217, %216 ], [ %213, %207 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %220 = sext i32 %219 to i64
  %221 = icmp eq i64 %208, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %179, i32 8, ptr elementtype(i8) %179) #16, !srcloc !6
  br label %223

223:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #16
  %224 = icmp sgt i32 %219, -1
  br i1 %224, label %225, label %258

225:                                              ; preds = %223
  %226 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %226, i32 2) #16
          to label %253 [label %227], !srcloc !16

227:                                              ; preds = %225
  %228 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %229 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %228) #16, !srcloc !43
  %230 = zext i32 %229 to i64
  %231 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %230) #16, !srcloc !18
  %232 = icmp ult i8 %231, 2
  call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %253, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %236 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %235, ptr nonnull elementtype(i32) %236) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  %237 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv, i64 0, i32 8
  %238 = load volatile ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @__SCT__tp_func_svcsock_tcp_recv(ptr noundef %242, ptr noundef %8, i64 noundef %220) #16
  br label %244

244:                                              ; preds = %240, %234
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  %245 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %246 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %247 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %245, ptr nonnull elementtype(i32) %246) #16, !srcloc !22
  %248 = icmp ult i8 %247, 2
  call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %253, label %250, !prof !23

250:                                              ; preds = %244
  %251 = call i64 @llvm.read_register.i64(metadata !0)
  %252 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %251) #16, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %252)
  br label %253

253:                                              ; preds = %250, %244, %227, %225
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, %219
  store i32 %255, ptr %12, align 4
  %256 = load i32, ptr %105, align 8
  %257 = add i32 %256, %219
  store i32 %257, ptr %105, align 8
  br label %258

258:                                              ; preds = %253, %223
  %259 = icmp eq i64 %175, %220
  br i1 %259, label %260, label %344

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %8, i64 560
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 128
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %344, label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %105, align 8
  %267 = icmp ult i32 %266, 8
  br i1 %267, label %442, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %0, i64 424
  %270 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %266, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %271, align 8
  %272 = zext i32 %266 to i64
  %273 = getelementptr inbounds i8, ptr %0, i64 432
  %274 = load i64, ptr %273, align 8
  %275 = icmp ult i64 %274, %272
  br i1 %275, label %277, label %276

276:                                              ; preds = %268
  store i64 %272, ptr %273, align 8
  br label %280

277:                                              ; preds = %268
  %278 = trunc i64 %274 to i32
  %279 = sub i32 %266, %278
  br label %280

280:                                              ; preds = %277, %276
  %281 = phi i32 [ %279, %277 ], [ 0, %276 ]
  %282 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %281, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 11272
  store i32 6, ptr %284, align 8
  %285 = load volatile i64, ptr %11, align 8
  %286 = and i64 %285, 2048
  %287 = icmp eq i64 %286, 0
  %288 = getelementptr inbounds i8, ptr %0, i64 11280
  br i1 %287, label %290, label %289

289:                                              ; preds = %280
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %288, i32 2, ptr elementtype(i8) %288) #16, !srcloc !6
  br label %291

290:                                              ; preds = %280
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %288, i32 -3, ptr elementtype(i8) %288) #16, !srcloc !13
  br label %291

291:                                              ; preds = %290, %289
  %292 = load ptr, ptr %269, align 8
  %293 = getelementptr i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %320, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %8, i64 504
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %320, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %292, align 4
  %302 = getelementptr inbounds i8, ptr %298, i64 1224
  call void @_raw_spin_lock(ptr noundef %302) #16
  %303 = call ptr @xprt_lookup_rqst(ptr noundef nonnull %298, i32 noundef %301) #16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %318, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, ptr %303, i64 304
  %307 = getelementptr inbounds i8, ptr %303, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %306, ptr noundef align 8 dereferenceable(72) %307, i64 72, i1 false)
  %308 = getelementptr inbounds i8, ptr %303, i64 312
  %309 = load i64, ptr %308, align 8
  %310 = load i64, ptr %273, align 8
  %311 = icmp ult i64 %309, %310
  br i1 %311, label %318, label %312

312:                                              ; preds = %305
  %313 = load ptr, ptr %306, align 8
  %314 = load ptr, ptr %269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %314, i64 %310, i1 false)
  %315 = getelementptr inbounds i8, ptr %303, i64 152
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %270, align 8
  call void @xprt_complete_rqst(ptr noundef %316, i32 noundef %317) #16
  store i32 0, ptr %270, align 8
  br label %318

318:                                              ; preds = %312, %305, %300
  %319 = phi i64 [ 0, %312 ], [ -11, %305 ], [ -11, %300 ]
  call void @_raw_spin_unlock(ptr noundef %302) #16
  br label %320

320:                                              ; preds = %318, %296, %291
  %321 = phi i64 [ %220, %291 ], [ -11, %296 ], [ %319, %318 ]
  store i32 0, ptr %105, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %261, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %322 = getelementptr inbounds i8, ptr %8, i64 528
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @tcp_set_rcvlowat(ptr noundef %323, i32 noundef 1) #16
  %325 = icmp slt i64 %321, 0
  br i1 %325, label %411, label %326

326:                                              ; preds = %320
  call void @svc_xprt_copy_addrs(ptr noundef %0, ptr noundef %8) #16
  %327 = getelementptr inbounds i8, ptr %10, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %328, i64 16
  %332 = load i32, ptr %331, align 8
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 8
  br label %334

334:                                              ; preds = %330, %326
  %335 = getelementptr inbounds i8, ptr %0, i64 48
  %336 = call i32 @svc_port_is_privileged(ptr noundef %335) #16
  %337 = icmp eq i32 %336, 0
  %338 = getelementptr inbounds i8, ptr %0, i64 11280
  br i1 %337, label %340, label %339

339:                                              ; preds = %334
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %338, i32 1, ptr elementtype(i8) %338) #16, !srcloc !6
  br label %341

340:                                              ; preds = %334
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %338, i32 -2, ptr elementtype(i8) %338) #16, !srcloc !13
  br label %341

341:                                              ; preds = %340, %339
  %342 = load ptr, ptr %7, align 8
  call void @svc_xprt_received(ptr noundef %342) #16
  %343 = load i32, ptr %270, align 8
  br label %475

344:                                              ; preds = %260, %258
  %345 = load i32, ptr %105, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %359, label %347

347:                                              ; preds = %344
  %348 = zext i32 %345 to i64
  %349 = add nuw nsw i64 %348, 4095
  %350 = lshr i64 %349, 12
  %351 = getelementptr inbounds i8, ptr %8, i64 632
  br label %352

352:                                              ; preds = %352, %347
  %353 = phi i64 [ 0, %347 ], [ %357, %352 ]
  %354 = getelementptr [260 x ptr], ptr %199, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr [259 x ptr], ptr %351, i64 0, i64 %353
  store ptr %355, ptr %356, align 8
  store ptr null, ptr %354, align 8
  %357 = add nuw nsw i64 %353, 1
  %358 = icmp eq i64 %357, %350
  br i1 %358, label %359, label %352, !llvm.loop !48

359:                                              ; preds = %352, %344
  %360 = icmp slt i32 %219, 0
  %361 = icmp ne i32 %219, -11
  %362 = and i1 %360, %361
  br i1 %362, label %443, label %363

363:                                              ; preds = %359
  br i1 %259, label %364, label %369

364:                                              ; preds = %363
  store i32 0, ptr %12, align 4
  %365 = getelementptr inbounds i8, ptr %8, i64 560
  store i32 0, ptr %365, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %366 = getelementptr inbounds i8, ptr %8, i64 528
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @tcp_set_rcvlowat(ptr noundef %367, i32 noundef 1) #16
  br label %473

369:                                              ; preds = %363
  %370 = getelementptr inbounds i8, ptr %8, i64 528
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %8, i64 560
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, -129
  %375 = call i32 @llvm.bswap.i32(i32 %374)
  %376 = load i32, ptr %12, align 4
  %377 = sub i32 %375, %376
  %378 = call i32 @tcp_set_rcvlowat(ptr noundef %371, i32 noundef %377) #16
  %379 = load i32, ptr %372, align 8
  %380 = and i32 %379, -129
  %381 = call i32 @llvm.bswap.i32(i32 %380)
  %382 = load i32, ptr %12, align 4
  %383 = add i32 %382, -4
  %384 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_short, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %384, i32 2) #16
          to label %473 [label %385], !srcloc !16

385:                                              ; preds = %369
  %386 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %387 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %386) #16, !srcloc !49
  %388 = zext i32 %387 to i64
  %389 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %388) #16, !srcloc !18
  %390 = icmp ult i8 %389, 2
  call void @llvm.assume(i1 %390)
  %391 = icmp eq i8 %389, 0
  br i1 %391, label %473, label %392

392:                                              ; preds = %385
  %393 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %394 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %393, ptr nonnull elementtype(i32) %394) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  %395 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_short, i64 0, i32 8
  %396 = load volatile ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %402, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds i8, ptr %396, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @__SCT__tp_func_svcsock_tcp_recv_short(ptr noundef %400, ptr noundef %8, i32 noundef %381, i32 noundef %383) #16
  br label %402

402:                                              ; preds = %398, %392
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %403 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %404 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %405 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %403, ptr nonnull elementtype(i32) %404) #16, !srcloc !22
  %406 = icmp ult i8 %405, 2
  call void @llvm.assume(i1 %406)
  %407 = icmp eq i8 %405, 0
  br i1 %407, label %473, label %408, !prof !23

408:                                              ; preds = %402
  %409 = call i64 @llvm.read_register.i64(metadata !0)
  %410 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %409) #16, !srcloc !52
  call void @llvm.write_register.i64(metadata !0, i64 %410)
  br label %473

411:                                              ; preds = %320, %101
  %412 = phi i64 [ %102, %101 ], [ %321, %320 ]
  %413 = icmp eq i64 %412, -11
  br i1 %413, label %414, label %443

414:                                              ; preds = %411
  %415 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_eagain, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %415, i32 2) #16
          to label %473 [label %416], !srcloc !16

416:                                              ; preds = %414
  %417 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %418 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %417) #16, !srcloc !53
  %419 = zext i32 %418 to i64
  %420 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %419) #16, !srcloc !18
  %421 = icmp ult i8 %420, 2
  call void @llvm.assume(i1 %421)
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %473, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %425 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %424, ptr nonnull elementtype(i32) %425) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %426 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_eagain, i64 0, i32 8
  %427 = load volatile ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds i8, ptr %427, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @__SCT__tp_func_svcsock_tcp_recv_eagain(ptr noundef %431, ptr noundef %8, i64 noundef 0) #16
  br label %433

433:                                              ; preds = %429, %423
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %434 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %435 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %436 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434, ptr nonnull elementtype(i32) %435) #16, !srcloc !22
  %437 = icmp ult i8 %436, 2
  call void @llvm.assume(i1 %437)
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %473, label %439, !prof !23

439:                                              ; preds = %433
  %440 = call i64 @llvm.read_register.i64(metadata !0)
  %441 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %440) #16, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %441)
  br label %473

442:                                              ; preds = %265
  store i32 0, ptr %105, align 8
  br label %443

443:                                              ; preds = %442, %411, %359
  %444 = phi i64 [ %412, %411 ], [ %220, %359 ], [ %220, %442 ]
  %445 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_err, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %445, i32 2) #16
          to label %472 [label %446], !srcloc !16

446:                                              ; preds = %443
  %447 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %448 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %447) #16, !srcloc !57
  %449 = zext i32 %448 to i64
  %450 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %449) #16, !srcloc !18
  %451 = icmp ult i8 %450, 2
  call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %472, label %453

453:                                              ; preds = %446
  %454 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %455 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %454, ptr nonnull elementtype(i32) %455) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %456 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_recv_err, i64 0, i32 8
  %457 = load volatile ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %463, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds i8, ptr %457, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @__SCT__tp_func_svcsock_tcp_recv_err(ptr noundef %461, ptr noundef %8, i64 noundef %444) #16
  br label %463

463:                                              ; preds = %459, %453
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %464 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %465 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %466 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %464, ptr nonnull elementtype(i32) %465) #16, !srcloc !22
  %467 = icmp ult i8 %466, 2
  call void @llvm.assume(i1 %467)
  %468 = icmp eq i8 %466, 0
  br i1 %468, label %472, label %469, !prof !23

469:                                              ; preds = %463
  %470 = call i64 @llvm.read_register.i64(metadata !0)
  %471 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %470) #16, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %471)
  br label %472

472:                                              ; preds = %469, %463, %446, %443
  call void @svc_xprt_deferred_close(ptr noundef %8) #16
  br label %473

473:                                              ; preds = %472, %439, %433, %416, %414, %408, %402, %385, %369, %364
  %474 = load ptr, ptr %7, align 8
  call void @svc_xprt_received(ptr noundef %474) #16
  br label %475

475:                                              ; preds = %473, %341
  %476 = phi i32 [ 0, %473 ], [ %343, %341 ]
  ret i32 %476
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
  br i1 %12, label %13, label %106

13:                                               ; preds = %1
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 134217728, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 576
  %20 = tail call ptr @page_frag_alloc_align(ptr noundef %19, i32 noundef 4, i32 noundef 3264, i32 noundef -1) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %57, label %22

22:                                               ; preds = %17
  %23 = or i32 %6, -2147483648
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %20, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 7112
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %20 to i64
  %29 = add i64 %28, 2147483648
  %30 = inttoptr i64 -2147483649 to ptr
  %31 = icmp ugt ptr %20, %30
  %32 = load i64, ptr @phys_base, align 8
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = sub i64 -2147483648, %33
  %35 = select i1 %31, i64 %32, i64 %34
  %36 = add i64 %29, %35
  %37 = lshr i64 %36, 12
  %38 = getelementptr %struct.page, ptr %27, i64 %37
  %39 = trunc i64 %28 to i32
  %40 = and i32 %39, 4095
  store ptr %38, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 7120
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 7124
  store i32 %40, ptr %42, align 4
  %43 = getelementptr i8, ptr %0, i64 7128
  %44 = getelementptr inbounds i8, ptr %0, i64 664
  %45 = tail call i32 @xdr_buf_to_bvec(ptr noundef %43, i32 noundef 258, ptr noundef %44) #16
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = add i32 %45, 1
  %48 = zext i32 %47 to i64
  %49 = load i32, ptr %5, align 8
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 4
  call void @iov_iter_bvec(ptr noundef %46, i32 noundef 1, ptr noundef %25, i64 noundef %48, i64 noundef %51) #16
  %52 = getelementptr inbounds i8, ptr %4, i64 520
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @sock_sendmsg(ptr noundef %53, ptr noundef nonnull %2) #16
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = call i32 @llvm.smin.i32(i32 %54, i32 0)
  br label %57

57:                                               ; preds = %22, %17
  %58 = phi i32 [ 0, %17 ], [ %55, %22 ]
  %59 = phi i32 [ -12, %17 ], [ %56, %22 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #16
  %60 = icmp slt i32 %59, 0
  %61 = sext i32 %59 to i64
  %62 = zext nneg i32 %58 to i64
  %63 = select i1 %60, i64 %61, i64 %62
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_send, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #16
          to label %91 [label %65], !srcloc !16

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #16, !srcloc !61
  %68 = zext i32 %67 to i64
  %69 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #16, !srcloc !18
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !62
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_send, i64 0, i32 8
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @__SCT__tp_func_svcsock_tcp_send(ptr noundef %80, ptr noundef %4, i64 noundef %63) #16
  br label %82

82:                                               ; preds = %78, %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !63
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #16, !srcloc !22
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !23

88:                                               ; preds = %82
  %89 = call i64 @llvm.read_register.i64(metadata !0)
  %90 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #16, !srcloc !64
  call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %82, %65, %57
  br i1 %60, label %97, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 8
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 4
  %96 = icmp eq i64 %95, %62
  br i1 %96, label %106, label %97

97:                                               ; preds = %92, %91
  %98 = phi i32 [ %58, %92 ], [ %59, %91 ]
  %99 = phi ptr [ @.str.8, %92 ], [ @.str.7, %91 ]
  %100 = getelementptr inbounds i8, ptr %4, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 8
  %105 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %103, ptr noundef nonnull %99, i32 noundef %98, i32 noundef %104) #18
  call void @svc_xprt_deferred_close(ptr noundef %4) #16
  br label %106

106:                                              ; preds = %97, %92, %13, %1
  %107 = phi i32 [ -11, %97 ], [ %58, %92 ], [ -107, %1 ], [ -107, %13 ]
  call void @mutex_unlock(ptr noundef %8) #16
  ret i32 %107
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_free, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #16
          to label %32 [label %6], !srcloc !16

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #16, !srcloc !69
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #16, !srcloc !18
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_free, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_svcsock_free(ptr noundef %21, ptr noundef %0, ptr noundef %4) #16
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !22
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !23

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %1
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @tls_handshake_cancel(ptr noundef %34) #16
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  tail call void @fput(ptr noundef nonnull %37) #16
  br label %41

40:                                               ; preds = %32
  tail call void @sock_release(ptr noundef %4) #16
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %87, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @vmemmap_base, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = ptrtoint ptr %42 to i64
  %48 = add i64 %47, 2147483648
  %49 = inttoptr i64 -2147483649 to ptr
  %50 = icmp ugt ptr %42, %49
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %50, i64 %51, i64 %53
  %55 = add i64 %48, %54
  %56 = lshr i64 %55, 12
  %57 = getelementptr %struct.page, ptr %46, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62, !prof !23

62:                                               ; preds = %44
  %63 = add nsw i64 %59, -1
  %64 = inttoptr i64 %63 to ptr
  br label %83

65:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %83 [label %66], !srcloc !16

66:                                               ; preds = %65
  %67 = ptrtoint ptr %57 to i64
  %68 = and i64 %67, 4095
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %57, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %57, i64 72
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  %79 = add nsw i64 %76, -1
  %80 = inttoptr i64 %79 to ptr
  %81 = select i1 %78, ptr undef, ptr %80, !prof !33
  br i1 %78, label %82, label %83

82:                                               ; preds = %74, %70, %66
  br label %83

83:                                               ; preds = %82, %74, %65, %62
  %84 = phi ptr [ %64, %62 ], [ %81, %74 ], [ %57, %82 ], [ %57, %65 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 588
  %86 = load i32, ptr %85, align 4
  tail call void @__page_frag_cache_drain(ptr noundef %84, i32 noundef %86) #16
  br label %87

87:                                               ; preds = %83, %41
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
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_tls_upcall, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #16
          to label %37 [label %11], !srcloc !16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #16, !srcloc !73
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !18
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_tls_upcall, i64 0, i32 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_svc_tls_upcall(ptr noundef %26, ptr noundef %0) #16
  br label %28

28:                                               ; preds = %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #16, !srcloc !22
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !23

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #16, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28, %11, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr i8, ptr %0, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -129, ptr elementtype(i8) %39) #16, !srcloc !13
  %40 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @__init_swait_queue_head(ptr noundef %41, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #16
  %42 = call i32 @tls_server_hello_x509(ptr noundef nonnull %2, i32 noundef 3264) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_tls_not_started, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #16
          to label %142 [label %46], !srcloc !16

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %48 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47) #16, !srcloc !77
  %49 = zext i32 %48 to i64
  %50 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #16, !srcloc !18
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %142, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !78
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_tls_not_started, i64 0, i32 8
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @__SCT__tp_func_svc_tls_not_started(ptr noundef %61, ptr noundef %0) #16
  br label %63

63:                                               ; preds = %59, %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !79
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #16, !srcloc !22
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %142, label %69, !prof !23

69:                                               ; preds = %63
  %70 = call i64 @llvm.read_register.i64(metadata !0)
  %71 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #16, !srcloc !80
  call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %142

72:                                               ; preds = %37
  %73 = call i64 @wait_for_completion_interruptible_timeout(ptr noundef %40, i64 noundef 5000) #16
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %106

76:                                               ; preds = %72
  %77 = call zeroext i1 @tls_handshake_cancel(ptr noundef %6) #16
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_tls_timed_out, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %79, i32 2) #16
          to label %141 [label %80], !srcloc !16

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %82 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81) #16, !srcloc !81
  %83 = zext i32 %82 to i64
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #16, !srcloc !18
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %141, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !82
  %90 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_tls_timed_out, i64 0, i32 8
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @__SCT__tp_func_svc_tls_timed_out(ptr noundef %95, ptr noundef %0) #16
  br label %97

97:                                               ; preds = %93, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !83
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #16, !srcloc !22
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %141, label %103, !prof !23

103:                                              ; preds = %97
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #16, !srcloc !84
  br label %139

106:                                              ; preds = %76, %72
  %107 = load volatile i64, ptr %38, align 8
  %108 = and i64 %107, 32768
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_tls_unavailable, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %111, i32 2) #16
          to label %141 [label %112], !srcloc !16

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %114 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113) #16, !srcloc !85
  %115 = zext i32 %114 to i64
  %116 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #16, !srcloc !18
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %141, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %121) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %122 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_tls_unavailable, i64 0, i32 8
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @__SCT__tp_func_svc_tls_unavailable(ptr noundef %127, ptr noundef %0) #16
  br label %129

129:                                              ; preds = %125, %119
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, ptr nonnull elementtype(i32) %131) #16, !srcloc !22
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %141, label %135, !prof !23

135:                                              ; preds = %129
  %136 = call i64 @llvm.read_register.i64(metadata !0)
  %137 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #16, !srcloc !88
  br label %139

138:                                              ; preds = %106
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 8, ptr elementtype(i8) %38) #16, !srcloc !6
  br label %143

139:                                              ; preds = %135, %103
  %140 = phi i64 [ %137, %135 ], [ %105, %103 ]
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %139, %129, %112, %110, %97, %80, %78
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 4, ptr elementtype(i8) %38) #16, !srcloc !6
  br label %142

142:                                              ; preds = %141, %69, %63, %46, %44
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -65, ptr elementtype(i8) %39) #16, !srcloc !13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 8, ptr elementtype(i8) %38) #16, !srcloc !6
  br label %143

143:                                              ; preds = %142, %138
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
    i32 17, label %12
    i32 6, label %12
  ]

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #18
  %11 = inttoptr i64 -22 to ptr
  br label %78

12:                                               ; preds = %6, %6
  %13 = icmp eq i32 %1, 17
  %14 = select i1 %13, i32 2, i32 1
  %15 = load i16, ptr %3, align 2
  %16 = inttoptr i64 -22 to ptr
  switch i16 %15, label %78 [
    i16 10, label %18
    i16 2, label %17
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i1 [ false, %17 ], [ true, %12 ]
  %20 = phi i32 [ 2, %17 ], [ 10, %12 ]
  %21 = call i32 @__sock_create(ptr noundef %2, i32 noundef %20, i32 noundef %14, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 1) #16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  %25 = inttoptr i64 %24 to ptr
  br label %78

26:                                               ; preds = %18
  br i1 %19, label %27, label %38

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 14
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @lock_sock_nested(ptr noundef %30, i32 noundef 0) #16
  %35 = getelementptr inbounds i8, ptr %30, i64 19
  %36 = load i8, ptr %35, align 1
  %37 = or i8 %36, 32
  store i8 %37, ptr %35, align 1
  call void @release_sock(ptr noundef %30) #16
  br label %38

38:                                               ; preds = %34, %27, %26
  br i1 %13, label %47, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 19
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, -16
  %46 = or disjoint i8 %45, 1
  store i8 %46, ptr %43, align 1
  br label %47

47:                                               ; preds = %39, %38
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @kernel_bind(ptr noundef %48, ptr noundef %3, i32 noundef %4) #16
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @kernel_getsockname(ptr noundef %52, ptr noundef nonnull %8) #16
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %1, 6
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @kernel_listen(ptr noundef %58, i32 noundef 64) #16
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %57, %55
  %62 = load ptr, ptr %7, align 8
  %63 = call fastcc ptr @svc_setup_socket(ptr noundef %0, ptr noundef %62, i32 noundef %5)
  %64 = inttoptr i64 -4096 to ptr
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = ptrtoint ptr %63 to i64
  %68 = trunc i64 %67 to i32
  br label %73

69:                                               ; preds = %61
  %70 = zext nneg i32 %53 to i64
  %71 = getelementptr inbounds i8, ptr %63, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr nonnull align 8 %8, i64 %70, i1 false)
  %72 = getelementptr inbounds i8, ptr %63, i64 264
  store i64 %70, ptr %72, align 8
  br label %78

73:                                               ; preds = %66, %57, %51, %47
  %74 = phi i32 [ %49, %47 ], [ %53, %51 ], [ %59, %57 ], [ %68, %66 ]
  %75 = load ptr, ptr %7, align 8
  call void @sock_release(ptr noundef %75) #16
  %76 = sext i32 %74 to i64
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %73, %69, %23, %12, %9
  %79 = phi ptr [ %11, %9 ], [ %25, %23 ], [ %77, %73 ], [ %63, %69 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret ptr %79
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
  br i1 %50, label %216, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %7, i64 528
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4
  %54 = call ptr @__skb_recv_udp(ptr noundef %53, i32 noundef 64, ptr noundef nonnull %2, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %216, label %56

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
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_udp_recv, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %77, i32 2) #16
          to label %104 [label %78], !srcloc !16

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %80 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79) #16, !srcloc !94
  %81 = zext i32 %80 to i64
  %82 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #16, !srcloc !18
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_udp_recv, i64 0, i32 8
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @__SCT__tp_func_svcsock_udp_recv(ptr noundef %93, ptr noundef %7, i64 noundef %74) #16
  br label %95

95:                                               ; preds = %91, %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #16, !srcloc !22
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %104, label %101, !prof !23

101:                                              ; preds = %95
  %102 = call i64 @llvm.read_register.i64(metadata !0)
  %103 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #16, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %104

104:                                              ; preds = %101, %95, %78, %68
  %105 = getelementptr inbounds i8, ptr %0, i64 11272
  store i32 17, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %250 [
    i32 0, label %108
    i32 41, label %116
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %3, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %250

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %0, i64 184
  store i16 2, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %3, i64 20
  %115 = load i32, ptr %114, align 4
  br label %126

116:                                              ; preds = %104
  %117 = getelementptr inbounds i8, ptr %3, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 50
  br i1 %119, label %120, label %250

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %0, i64 184
  %122 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 10, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %123, ptr noundef align 8 dereferenceable(16) %122, i64 16, i1 false)
  %124 = getelementptr inbounds i8, ptr %3, i64 32
  %125 = load i32, ptr %124, align 8
  br label %126

126:                                              ; preds = %120, %112
  %127 = phi i64 [ 208, %120 ], [ 188, %112 ]
  %128 = phi i32 [ %125, %120 ], [ %115, %112 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 %127
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 184
  %131 = load i16, ptr %130, align 2
  switch i16 %131, label %133 [
    i16 2, label %134
    i16 10, label %132
  ]

132:                                              ; preds = %126
  br label %134

133:                                              ; preds = %126
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #16, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 202, i32 0, i64 12) #16, !srcloc !93
  unreachable

134:                                              ; preds = %132, %126
  %135 = phi i64 [ 28, %132 ], [ 16, %126 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %54, i64 116
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %134
  %141 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !98
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, i32 512, ptr nonnull elementtype(i32) %143) #16, !srcloc !99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %144 = call i32 @csum_partial_copy_to_xdr(ptr noundef %75, ptr noundef nonnull %54) #16
  %145 = icmp eq i32 %144, 0
  call void @__local_bh_enable_ip(i64 noundef %141, i32 noundef 512) #16
  br i1 %145, label %146, label %258

146:                                              ; preds = %140
  call void @consume_skb(ptr noundef nonnull %54) #16
  br label %181

147:                                              ; preds = %134
  %148 = getelementptr inbounds i8, ptr %54, i64 200
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %75, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %74, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %54, i64 128
  %152 = load i8, ptr %151, align 8
  %153 = lshr i8 %152, 5
  %154 = and i8 %153, 3
  %155 = icmp eq i8 %154, 1
  br i1 %155, label %179, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %54, i64 129
  %158 = load i24, ptr %157, align 1
  %159 = and i24 %158, 32768
  %160 = icmp eq i24 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %156
  %162 = icmp eq i8 %154, 3
  br i1 %162, label %163, label %176

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %54, i64 136
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %148, align 8
  %168 = getelementptr inbounds i8, ptr %54, i64 192
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %171, %170
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, %166
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %163, %161
  %177 = call zeroext i16 @__skb_checksum_complete(ptr noundef nonnull %54) #16
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %258

179:                                              ; preds = %176, %163, %156, %147
  %180 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %54, ptr %180, align 8
  br label %181

181:                                              ; preds = %179, %146
  %182 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 432
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %184, %74
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  store i64 %74, ptr %183, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 0, ptr %187, align 4
  %188 = getelementptr i8, ptr %0, i64 744
  br label %198

189:                                              ; preds = %181
  %190 = trunc i64 %184 to i32
  %191 = sub i32 %73, %190
  %192 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %191, ptr %192, align 4
  %193 = getelementptr i8, ptr %0, i64 744
  %194 = zext i32 %191 to i64
  %195 = add nuw nsw i64 %194, 4095
  %196 = lshr i64 %195, 12
  %197 = getelementptr ptr, ptr %193, i64 %196
  br label %198

198:                                              ; preds = %189, %186
  %199 = phi ptr [ %197, %189 ], [ %188, %186 ]
  %200 = getelementptr inbounds i8, ptr %0, i64 2816
  store ptr %199, ptr %200, align 8
  %201 = getelementptr i8, ptr %199, i64 8
  %202 = getelementptr inbounds i8, ptr %0, i64 2824
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %9, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds i8, ptr %204, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %206, %198
  %211 = call i32 @svc_port_is_privileged(ptr noundef %10) #16
  %212 = icmp eq i32 %211, 0
  %213 = getelementptr inbounds i8, ptr %0, i64 11280
  br i1 %212, label %215, label %214

214:                                              ; preds = %210
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %213, i32 1, ptr elementtype(i8) %213) #16, !srcloc !6
  br label %259

215:                                              ; preds = %210
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %213, i32 -2, ptr elementtype(i8) %213) #16, !srcloc !13
  br label %259

216:                                              ; preds = %51, %46
  %217 = load i32, ptr %5, align 4
  %218 = icmp eq i32 %217, -11
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 8, ptr elementtype(i8) %19) #16, !srcloc !6
  br label %220

220:                                              ; preds = %219, %216
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_udp_recv_err, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %223, i32 2) #16
          to label %259 [label %224], !srcloc !16

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %226 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %225) #16, !srcloc !101
  %227 = zext i32 %226 to i64
  %228 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %227) #16, !srcloc !18
  %229 = icmp ult i8 %228, 2
  call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %259, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %233 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %232, ptr nonnull elementtype(i32) %233) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %234 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_udp_recv_err, i64 0, i32 8
  %235 = load volatile ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @__SCT__tp_func_svcsock_udp_recv_err(ptr noundef %239, ptr noundef %7, i64 noundef %222) #16
  br label %241

241:                                              ; preds = %237, %231
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  %242 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %243 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %244 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %242, ptr nonnull elementtype(i32) %243) #16, !srcloc !22
  %245 = icmp ult i8 %244, 2
  call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %259, label %247, !prof !23

247:                                              ; preds = %241
  %248 = call i64 @llvm.read_register.i64(metadata !0)
  %249 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %248) #16, !srcloc !104
  call void @llvm.write_register.i64(metadata !0, i64 %249)
  br label %259

250:                                              ; preds = %116, %108, %104
  %251 = call i32 @net_ratelimit() #16
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %106, align 8
  %255 = getelementptr inbounds i8, ptr %3, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %254, i32 noundef %256) #18
  br label %258

258:                                              ; preds = %253, %250, %176, %140
  call void @kfree_skb_reason(ptr noundef nonnull %54, i32 noundef 2) #16
  br label %259

259:                                              ; preds = %258, %247, %241, %224, %220, %215, %214
  %260 = phi i32 [ %73, %214 ], [ %73, %215 ], [ 0, %247 ], [ 0, %241 ], [ 0, %224 ], [ 0, %220 ], [ 0, %258 ]
  %261 = load ptr, ptr %6, align 8
  call void @svc_xprt_received(ptr noundef %261) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret i32 %260
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
  br i1 %50, label %51, label %102

51:                                               ; preds = %45
  %52 = load volatile i64, ptr %47, align 8
  %53 = and i64 %52, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %102

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
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_udp_send, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i32 2) #16
          to label %102 [label %76], !srcloc !16

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %78 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77) #16, !srcloc !105
  %79 = zext i32 %78 to i64
  %80 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #16, !srcloc !18
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_udp_send, i64 0, i32 8
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @__SCT__tp_func_svcsock_udp_send(ptr noundef %91, ptr noundef %5, i64 noundef %74) #16
  br label %93

93:                                               ; preds = %89, %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #16, !srcloc !22
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !23

99:                                               ; preds = %93
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #16, !srcloc !108
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %93, %76, %72, %51, %45
  %103 = phi i32 [ %73, %72 ], [ %73, %76 ], [ %73, %93 ], [ %73, %99 ], [ -107, %45 ], [ -107, %51 ]
  call void @mutex_unlock(ptr noundef %46) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #16
  ret i32 %103
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sk_data_ready, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #16
          to label %31 [label %5], !srcloc !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #16, !srcloc !109
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #16, !srcloc !18
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sk_data_ready, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_sk_data_ready(ptr noundef %20, ptr noundef %0) #16
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #16, !srcloc !22
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !23

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #16, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %1
  %32 = icmp eq ptr %3, null
  br i1 %32, label %73, label %33

33:                                               ; preds = %31
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !113
  %34 = getelementptr inbounds i8, ptr %3, i64 544
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %0) #16
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_data_ready, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #16
          to label %63 [label %37], !srcloc !16

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38) #16, !srcloc !114
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #16, !srcloc !18
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !115
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_data_ready, i64 0, i32 8
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_svcsock_data_ready(ptr noundef %52, ptr noundef nonnull %3, i64 noundef 0) #16
  br label %54

54:                                               ; preds = %50, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !116
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #16, !srcloc !22
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !23

60:                                               ; preds = %54
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #16, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %54, %37, %33
  %64 = getelementptr inbounds i8, ptr %3, i64 48
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 16384
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 3, ptr elementtype(i64) %64) #16, !srcloc !118
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %3) #16
  br label %73

73:                                               ; preds = %72, %68, %63, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_write_space(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_write_space, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #16
          to label %33 [label %7], !srcloc !16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #16, !srcloc !120
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #16, !srcloc !18
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_write_space, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_svcsock_write_space(ptr noundef %22, ptr noundef nonnull %3, i64 noundef 0) #16
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #16, !srcloc !22
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !23

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #16, !srcloc !123
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %5
  %34 = getelementptr inbounds i8, ptr %3, i64 552
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %0) #16
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %3) #16
  br label %36

36:                                               ; preds = %33, %1
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sk_data_ready, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #16
          to label %31 [label %5], !srcloc !16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #16, !srcloc !109
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #16, !srcloc !18
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sk_data_ready, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_sk_data_ready(ptr noundef %20, ptr noundef %0) #16
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #16, !srcloc !22
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !23

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #16, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 18
  %33 = load volatile i8, ptr %32, align 2
  %34 = icmp ne i8 %33, 10
  %35 = icmp eq ptr %3, null
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !124
  %38 = getelementptr inbounds i8, ptr %3, i64 544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %0) #16
  %40 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 2, ptr elementtype(i8) %40) #16, !srcloc !6
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %3) #16
  br label %41

41:                                               ; preds = %37, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_tcp_state_change(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  %6 = getelementptr inbounds i8, ptr %3, i64 536
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #16
  %8 = getelementptr inbounds i8, ptr %3, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_state, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #16
          to label %37 [label %11], !srcloc !16

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #16, !srcloc !126
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !18
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !127
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svcsock_tcp_state, i64 0, i32 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_svcsock_tcp_state(ptr noundef %26, ptr noundef nonnull %3, ptr noundef %9) #16
  br label %28

28:                                               ; preds = %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !128
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #16, !srcloc !22
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !23

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #16, !srcloc !129
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28, %11, %5
  %38 = getelementptr inbounds i8, ptr %0, i64 18
  %39 = load volatile i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @svc_xprt_deferred_close(ptr noundef nonnull %3) #16
  br label %42

42:                                               ; preds = %41, %37, %1
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
