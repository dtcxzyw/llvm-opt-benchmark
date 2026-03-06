; ModuleID = 'bench/linux/original/svcsock.ll'
source_filename = "bench/linux/original/svcsock.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 64, ptr elementtype(i8) %7) #16, !srcloc !6
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_addsock(ptr noundef %0, ptr noundef readnone captures(address) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %9 = call ptr @sockfd_lookup(i32 noundef %2, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4
  br label %58

13:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !10
  store i32 -22, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  store i32 -97, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i16, ptr %20, align 8
  switch i16 %21, label %54 [
    i16 2, label %22
    i16 10, label %22
  ]

22:                                               ; preds = %19, %19
  store i32 -93, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 516
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
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 520
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @kernel_getsockname(ptr noundef %38, ptr noundef nonnull %8) #16
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %8, i64 %42, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 264
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = icmp eq ptr %5, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 0, ptr %48, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 1, ptr nonnull elementtype(i64) %5) #16, !srcloc !11
  br label %49

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 496
  store ptr %5, ptr %50, align 8
  call void @svc_add_new_perm_xprt(ptr noundef %0, ptr noundef %31) #16
  %51 = trunc i64 %4 to i32
  %52 = getelementptr i8, ptr %31, i64 528
  %.val = load ptr, ptr %52, align 8
  %53 = call fastcc i32 @svc_one_sock_name(ptr %.val, ptr noundef %3, i32 noundef %51)
  br label %58

54:                                               ; preds = %33, %28, %25, %22, %19, %13
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = load ptr, ptr %55, align 16
  call void @fput(ptr noundef %56) #16
  %57 = load i32, ptr %7, align 4
  br label %58

58:                                               ; preds = %54, %49, %11
  %59 = phi i32 [ %57, %54 ], [ %53, %49 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sockfd_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @svc_setup_socket(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(2704) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 2704) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %146, label %7

7:                                                ; preds = %3
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 516
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 766
  %21 = load i16, ptr %20, align 2
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = tail call i32 @svc_register(ptr noundef %0, ptr noundef %14, i32 noundef %17, i16 noundef zeroext %19, i16 noundef zeroext %22) #16
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %5) #16
  %26 = sext i32 %23 to i64
  %27 = inttoptr i64 %26 to ptr
  br label %146

.thread:                                          ; preds = %12, %7
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 520
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store ptr %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 672
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 680
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 688
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr %37, ptr %38, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 632
  store ptr %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, 2
  br i1 %42, label %43, label %100

43:                                               ; preds = %.thread
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  tail call void @svc_xprt_init(ptr noundef %48, ptr noundef nonnull @svc_udp_class, ptr noundef nonnull %5, ptr noundef %0) #16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = getelementptr i8, ptr %5, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 -5, ptr elementtype(i8) %50) #16, !srcloc !13
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 680
  store ptr @svc_data_ready, ptr %52, align 8
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 688
  store ptr @svc_write_space, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = udiv i32 1073741823, %58
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 3)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void @lock_sock_nested(ptr noundef %63, i32 noundef 0) #16
  %64 = shl i32 %58, 1
  %65 = mul i32 %61, %64
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 332
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 280
  store i32 %65, ptr %69, align 8
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 688
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef %70) #16
  %73 = load ptr, ptr %62, align 8
  tail call void @release_sock(ptr noundef %73) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 8, ptr nonnull elementtype(i8) %49) #16, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 64, ptr nonnull elementtype(i8) %49) #16, !srcloc !6
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i16, ptr %75, align 8
  switch i16 %76, label %99 [
    i16 2, label %77
    i16 10, label %81
  ]

77:                                               ; preds = %43
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void @ip_sock_set_pktinfo(ptr noundef %80) #16
  br label %125

81:                                               ; preds = %43
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void @lock_sock_nested(ptr noundef %84, i32 noundef 0) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 18
  %86 = load volatile i8, ptr %85, align 2
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw i32 1, %87
  %89 = and i32 %88, -4161
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 744
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %81
  %95 = phi ptr [ %93, %91 ], [ null, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 68
  %97 = load i16, ptr %96, align 4
  %98 = or i16 %97, 4
  store i16 %98, ptr %96, align 4
  tail call void @release_sock(ptr noundef %84) #16
  br label %125

99:                                               ; preds = %43
  tail call void asm sideeffect "2927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2927) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 823, i32 0, i64 12) #16, !srcloc !15
  unreachable

100:                                              ; preds = %.thread
  %101 = load ptr, ptr %29, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  tail call void @svc_xprt_init(ptr noundef %106, ptr noundef nonnull @svc_tcp_class, ptr noundef nonnull %5, ptr noundef %0) #16
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %108 = getelementptr i8, ptr %5, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 4, ptr elementtype(i8) %108) #16, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 32, ptr elementtype(i8) %108) #16, !srcloc !6
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 18
  %110 = load volatile i8, ptr %109, align 2
  %111 = icmp eq i8 %110, 10
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 2, ptr elementtype(i8) %108) #16, !srcloc !6
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 680
  store ptr @svc_tcp_listen_data_ready, ptr %114, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %107, i32 2, ptr nonnull elementtype(i8) %107) #16, !srcloc !6
  br label %125

115:                                              ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 672
  store ptr @svc_tcp_state_change, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 680
  store ptr @svc_data_ready, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 688
  store ptr @svc_write_space, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 564
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2072) %122, i8 0, i64 2072, i1 false)
  tail call void @tcp_sock_set_nodelay(ptr noundef %101) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %107, i32 8, ptr nonnull elementtype(i8) %107) #16, !srcloc !6
  %123 = load volatile i8, ptr %109, align 2
  switch i8 %123, label %124 [
    i8 3, label %125
    i8 1, label %125
  ]

124:                                              ; preds = %115
  tail call void @svc_xprt_deferred_close(ptr noundef nonnull %5) #16
  br label %125

125:                                              ; preds = %124, %115, %115, %112, %94, %77
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_new, i64 8), i32 2) #16
          to label %146 [label %126], !srcloc !16

126:                                              ; preds = %125
  %127 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !17
  %128 = zext i32 %127 to i64
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %128) #16, !srcloc !18
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %126
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %133 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_new, i64 72), align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @__SCT__tp_func_svcsock_new(ptr noundef %137, ptr noundef nonnull %5, ptr noundef %1) #16
  br label %139

139:                                              ; preds = %135, %132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %140 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !23

143:                                              ; preds = %139
  %144 = tail call i64 @llvm.read_register.i64(metadata !0)
  %145 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #16, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %25, %143, %139, %126, %125, %3
  %147 = phi ptr [ %27, %25 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %5, %125 ], [ %5, %126 ], [ %5, %139 ], [ %5, %143 ]
  ret ptr %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_getsockname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_add_new_perm_xprt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2147483648, 2147483647) i32 @svc_one_sock_name(ptr %.528.val, ptr noundef writeonly captures(none) %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %.528.val, i64 516
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 17
  %6 = select i1 %5, ptr @.str.10, ptr @.str
  %7 = getelementptr inbounds nuw i8, ptr %.528.val, i64 16
  %8 = load i16, ptr %7, align 8
  switch i16 %8, label %23 [
    i16 2, label %9
    i16 10, label %16
  ]

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.528.val, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %.528.val, i64 14
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %10, ptr noundef nonnull @.str.16, ptr noundef nonnull %6, ptr noundef nonnull %11, i32 noundef %14) #16
  br label %27

16:                                               ; preds = %2
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.528.val, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %.528.val, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %17, ptr noundef nonnull @.str.17, ptr noundef nonnull %6, ptr noundef nonnull %18, i32 noundef %21) #16
  br label %27

23:                                               ; preds = %2
  %24 = zext i16 %8 to i32
  %25 = sext i32 %1 to i64
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.18, i32 noundef %24) #16
  br label %27

27:                                               ; preds = %23, %16, %9
  %28 = phi i32 [ %26, %23 ], [ %22, %16 ], [ %15, %9 ]
  %29 = icmp slt i32 %28, %1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i8 0, ptr %0, align 1
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ -36, %30 ], [ %28, %27 ]
  ret i32 %32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %136, label %9

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !10
  store ptr null, ptr %3, align 8, !annotation !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -3, ptr nonnull elementtype(i8) %10) #16, !srcloc !13
  %11 = call i32 @kernel_accept(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 2048) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, -11
  br i1 %14, label %136, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %11 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_accept_err, i64 8), i32 2) #16
          to label %136 [label %19], !srcloc !16

19:                                               ; preds = %15
  %20 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !25
  %21 = zext i32 %20 to i64
  %22 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #16, !srcloc !18
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %136, label %25

25:                                               ; preds = %19
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_accept_err, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @__SCT__tp_func_svcsock_accept_err(ptr noundef %30, ptr noundef %0, ptr noundef %17, i64 noundef %18) #16
  br label %32

32:                                               ; preds = %28, %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %33 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 2, ptr nonnull elementtype(i8) %10) #16, !srcloc !6
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @kernel_getpeername(ptr noundef %44, ptr noundef nonnull %2) #16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %45 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_getpeername_err, i64 8), i32 2) #16
          to label %132 [label %51], !srcloc !16

51:                                               ; preds = %47
  %52 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !29
  %53 = zext i32 %52 to i64
  %54 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #16, !srcloc !18
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %132, label %57

57:                                               ; preds = %51
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_getpeername_err, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @__SCT__tp_func_svcsock_getpeername_err(ptr noundef %62, ptr noundef %0, ptr noundef %49, i64 noundef %50) #16
  br label %64

64:                                               ; preds = %60, %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %65 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 672
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 680
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 688
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 400
  store i64 30000, ptr %87, align 8
  %88 = call fastcc ptr @svc_setup_socket(ptr noundef %5, ptr noundef %74, i32 noundef 3)
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %132, label %90

90:                                               ; preds = %71
  %91 = zext nneg i32 %45 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %2, i64 %91, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 400
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 408
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %94, i64 noundef 57, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #16
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @kernel_getsockname(ptr noundef %96, ptr noundef nonnull %2) #16
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100, !prof !33

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 2, %99 ], [ %97, %90 ]
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull align 8 %2, i64 %102, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 264
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void @__rcu_read_lock() #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 320
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %109, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 176
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
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %136

132:                                              ; preds = %71, %68, %64, %51, %47
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 16
  call void @fput(ptr noundef %135) #16
  br label %136

136:                                              ; preds = %132, %128, %124, %39, %36, %32, %19, %15, %13, %1
  %137 = phi ptr [ null, %132 ], [ null, %1 ], [ null, %13 ], [ null, %39 ], [ %88, %128 ], [ %88, %124 ], [ null, %15 ], [ null, %19 ], [ null, %32 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %137
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @svc_tcp_has_wspace(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 -9, ptr nonnull elementtype(i8) %11) #16, !srcloc !13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 564
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 560
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %.pre30 = load i32, ptr %.phi.trans.insert29, align 8
  %.pre34 = and i32 %.pre, -129
  %.pre35 = tail call i32 @llvm.bswap.i32(i32 %.pre34)
  br label %.thread

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = zext nneg i32 %13 to i64
  %17 = sub nuw nsw i64 4, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %19 = getelementptr i8, ptr %18, i64 %16
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @iov_iter_kvec(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %6, i64 noundef 1, i64 noundef %17) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %72, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, %32
  store i32 %37, ptr %12, align 4
  %38 = icmp samesign ugt i64 %17, %33
  br i1 %38, label %.thread26, label %39

.thread26:                                        ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread27.thread

39:                                               ; preds = %35
  %40 = load i32, ptr %18, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_marker, i64 8), i32 2) #16
          to label %61 [label %41], !srcloc !16

41:                                               ; preds = %39
  %42 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !34
  %43 = zext i32 %42 to i64
  %44 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #16, !srcloc !18
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !35
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_marker, i64 72), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @__SCT__tp_func_svcsock_marker(ptr noundef %52, ptr noundef %8, i32 noundef %40) #16
  br label %54

54:                                               ; preds = %50, %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %55 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %64, %66
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %71, label %73, label %.thread

72:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread27

73:                                               ; preds = %61
  %74 = call i32 @net_ratelimit() #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %18, align 8
  %81 = and i32 %80, -129
  %82 = call i32 @llvm.bswap.i32(i32 %81)
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.svc_tcp_read_marker, ptr noundef %79, i32 noundef %82) #18
  br label %84

84:                                               ; preds = %76, %73
  call void @svc_xprt_deferred_close(ptr noundef %8) #16
  br label %.thread27.thread

.thread:                                          ; preds = %61, %._crit_edge
  %.pre-phi36 = phi i32 [ %.pre35, %._crit_edge ], [ %64, %61 ]
  %85 = phi i32 [ %.pre30, %._crit_edge ], [ %66, %61 ]
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %88 = zext i32 %85 to i64
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %150, label %90

90:                                               ; preds = %.thread
  %91 = add nuw nsw i64 %88, 4095
  %92 = lshr i64 %91, 12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 632
  br label %95

95:                                               ; preds = %137, %90
  %96 = phi i64 [ 0, %90 ], [ %138, %137 ]
  %97 = getelementptr [8 x i8], ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %132, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105, !prof !23

105:                                              ; preds = %100
  %106 = add nsw i64 %102, -1
  %107 = inttoptr i64 %106 to ptr
  br label %125

108:                                              ; preds = %100
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %125 [label %109], !srcloc !16

109:                                              ; preds = %108
  %110 = ptrtoint ptr %98 to i64
  %111 = and i64 %110, 4095
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load volatile i64, ptr %98, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %98, i64 72
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  %122 = add nsw i64 %119, -1
  %123 = inttoptr i64 %122 to ptr
  br i1 %121, label %124, label %125

124:                                              ; preds = %117, %113, %109
  br label %125

125:                                              ; preds = %124, %117, %108, %105
  %126 = phi ptr [ %107, %105 ], [ %123, %117 ], [ %98, %124 ], [ %98, %108 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %128 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127, ptr nonnull elementtype(i32) %127) #16, !srcloc !38
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  call void @__folio_put(ptr noundef %126) #16
  br label %132

132:                                              ; preds = %131, %125, %95
  %133 = getelementptr [8 x i8], ptr %94, i64 %96
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137, !prof !33

136:                                              ; preds = %132
  call void asm sideeffect "2928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2928) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 960, i32 0, i64 12) #16, !srcloc !40
  unreachable

137:                                              ; preds = %132
  store ptr %134, ptr %97, align 8
  store ptr null, ptr %133, align 8
  %138 = add nuw nsw i64 %96, 1
  %139 = icmp eq i64 %138, %92
  br i1 %139, label %140, label %95, !llvm.loop !41

140:                                              ; preds = %137
  %141 = load ptr, ptr %93, align 8
  %142 = load i64, ptr @vmemmap_base, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %143, %142
  %145 = shl i64 %144, 6
  %146 = load i64, ptr @page_offset_base, align 8
  %147 = add i64 %145, %146
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %140, %.thread
  %151 = load i32, ptr %12, align 4
  %152 = zext i32 %151 to i64
  %narrow = add nuw i32 %.pre-phi36, 4
  %153 = zext i32 %narrow to i64
  %154 = sub nsw i64 %153, %152
  %155 = add nsw i64 %154, %88
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 7112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %158, i32 -9, ptr nonnull elementtype(i8) %158) #16, !srcloc !13
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %172, %162 ]
  %164 = phi i32 [ 0, %160 ], [ %171, %162 ]
  %165 = zext i32 %164 to i64
  %166 = getelementptr [16 x i8], ptr %157, i64 %165
  %167 = getelementptr [8 x i8], ptr %161, i64 %165
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 4096, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %170, align 4
  %171 = add i32 %164, 1
  %172 = add nuw i64 %163, 4096
  %173 = icmp ult i64 %172, %155
  br i1 %173, label %162, label %174, !llvm.loop !42

174:                                              ; preds = %162
  %175 = zext i32 %171 to i64
  br label %176

176:                                              ; preds = %174, %150
  %177 = phi i64 [ 0, %150 ], [ %175, %174 ]
  %178 = getelementptr i8, ptr %0, i64 736
  %179 = getelementptr [8 x i8], ptr %178, i64 %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  store ptr %179, ptr %180, align 8
  %181 = getelementptr i8, ptr %179, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @iov_iter_bvec(ptr noundef nonnull %183, i32 noundef 0, ptr noundef nonnull %157, i64 noundef %177, i64 noundef %155) #16
  br i1 %89, label %185, label %184

184:                                              ; preds = %176
  call void @iov_iter_advance(ptr noundef nonnull %183, i64 noundef %88) #16
  br label %185

185:                                              ; preds = %184, %176
  %186 = phi i64 [ %154, %184 ], [ %155, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !10
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 520
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %2, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 24, ptr %190, align 8
  %191 = call i32 @sock_recvmsg(ptr noundef %188, ptr noundef nonnull %3, i32 noundef 64) #16
  %192 = load i64, ptr %190, align 8
  %193 = icmp eq i64 %192, 24
  br i1 %193, label %196, label %194, !prof !23

194:                                              ; preds = %185
  %195 = call fastcc i32 @svc_tcp_sock_process_cmsg(ptr noundef %188, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %191)
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi i32 [ %195, %194 ], [ %191, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %198 = sext i32 %197 to i64
  %199 = icmp eq i64 %186, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %158, i32 8, ptr nonnull elementtype(i8) %158) #16, !srcloc !6
  br label %201

201:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %202 = icmp sgt i32 %197, -1
  br i1 %202, label %203, label %229

203:                                              ; preds = %201
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_recv, i64 8), i32 2) #16
          to label %224 [label %204], !srcloc !16

204:                                              ; preds = %203
  %205 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !43
  %206 = zext i32 %205 to i64
  %207 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %206) #16, !srcloc !18
  %208 = icmp ult i8 %207, 2
  call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %224, label %210

210:                                              ; preds = %204
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  %211 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_recv, i64 72), align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @__SCT__tp_func_svcsock_tcp_recv(ptr noundef %215, ptr noundef %8, i64 noundef %198) #16
  br label %217

217:                                              ; preds = %213, %210
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  %218 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
  %219 = icmp ult i8 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %224, label %221, !prof !23

221:                                              ; preds = %217
  %222 = call i64 @llvm.read_register.i64(metadata !0)
  %223 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %222) #16, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %223)
  br label %224

224:                                              ; preds = %221, %217, %204, %203
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, %197
  store i32 %226, ptr %12, align 4
  %227 = load i32, ptr %87, align 8
  %228 = add i32 %227, %197
  store i32 %228, ptr %87, align 8
  br label %229

229:                                              ; preds = %224, %201
  %230 = icmp eq i64 %154, %198
  br i1 %230, label %231, label %._crit_edge31

._crit_edge31:                                    ; preds = %229
  %.pre32 = load i32, ptr %87, align 8
  br label %312

231:                                              ; preds = %229
  %232 = load i32, ptr %86, align 8
  %233 = and i32 %232, 128
  %234 = icmp eq i32 %233, 0
  %.pre33 = load i32, ptr %87, align 8
  br i1 %234, label %312, label %235

235:                                              ; preds = %231
  %236 = icmp ult i32 %.pre33, 8
  br i1 %236, label %391, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %.pre33, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %240, align 8
  %241 = zext i32 %.pre33 to i64
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %243 = load i64, ptr %242, align 8
  %244 = icmp ult i64 %243, %241
  br i1 %244, label %246, label %245

245:                                              ; preds = %237
  store i64 %241, ptr %242, align 8
  br label %249

246:                                              ; preds = %237
  %247 = trunc nuw i64 %243 to i32
  %248 = sub i32 %.pre33, %247
  br label %249

249:                                              ; preds = %246, %245
  %250 = phi i32 [ %248, %246 ], [ 0, %245 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 11272
  store i32 6, ptr %253, align 8
  %254 = load volatile i64, ptr %11, align 8
  %255 = and i64 %254, 2048
  %256 = icmp eq i64 %255, 0
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 11280
  br i1 %256, label %259, label %258

258:                                              ; preds = %249
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %257, i32 2, ptr nonnull elementtype(i8) %257) #16, !srcloc !6
  br label %260

259:                                              ; preds = %249
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %257, i32 -3, ptr nonnull elementtype(i8) %257) #16, !srcloc !13
  br label %260

260:                                              ; preds = %259, %258
  %261 = load ptr, ptr %238, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %289, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %289, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %261, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 1224
  call void @_raw_spin_lock(ptr noundef nonnull %271) #16
  %272 = call ptr @xprt_lookup_rqst(ptr noundef nonnull %267, i32 noundef %270) #16
  %273 = icmp eq ptr %272, null
  br i1 %273, label %287, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 304
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %275, ptr noundef nonnull align 8 dereferenceable(72) %276, i64 72, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 312
  %278 = load i64, ptr %277, align 8
  %279 = load i64, ptr %242, align 8
  %280 = icmp ult i64 %278, %279
  br i1 %280, label %287, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %275, align 8
  %283 = load ptr, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %283, i64 %279, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 152
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %239, align 8
  call void @xprt_complete_rqst(ptr noundef %285, i32 noundef %286) #16
  store i32 0, ptr %239, align 8
  br label %287

287:                                              ; preds = %281, %274, %269
  %288 = phi i64 [ 0, %281 ], [ -11, %274 ], [ -11, %269 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %271) #16
  br label %289

289:                                              ; preds = %287, %265, %260
  %290 = phi i64 [ %154, %260 ], [ -11, %265 ], [ %288, %287 ]
  store i32 0, ptr %87, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %86, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @tcp_set_rcvlowat(ptr noundef %292, i32 noundef 1) #16
  %294 = icmp slt i64 %290, 0
  br i1 %294, label %.thread27, label %295

295:                                              ; preds = %289
  call void @svc_xprt_copy_addrs(ptr noundef %0, ptr noundef %8) #16
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %303

303:                                              ; preds = %299, %295
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %305 = call i32 @svc_port_is_privileged(ptr noundef nonnull %304) #16
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %257, i32 1, ptr nonnull elementtype(i8) %257) #16, !srcloc !6
  br label %309

308:                                              ; preds = %303
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %257, i32 -2, ptr nonnull elementtype(i8) %257) #16, !srcloc !13
  br label %309

309:                                              ; preds = %308, %307
  %310 = load ptr, ptr %7, align 8
  call void @svc_xprt_received(ptr noundef %310) #16
  %311 = load i32, ptr %239, align 8
  br label %416

312:                                              ; preds = %._crit_edge31, %231
  %313 = phi i32 [ %.pre32, %._crit_edge31 ], [ %.pre33, %231 ]
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.loopexit, label %315

315:                                              ; preds = %312
  %316 = zext i32 %313 to i64
  %317 = add nuw nsw i64 %316, 4095
  %318 = lshr i64 %317, 12
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 632
  br label %320

320:                                              ; preds = %320, %315
  %321 = phi i64 [ 0, %315 ], [ %325, %320 ]
  %322 = getelementptr [8 x i8], ptr %178, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr [8 x i8], ptr %319, i64 %321
  store ptr %323, ptr %324, align 8
  store ptr null, ptr %322, align 8
  %325 = add nuw nsw i64 %321, 1
  %326 = icmp eq i64 %325, %318
  br i1 %326, label %.loopexit, label %320, !llvm.loop !48

.loopexit:                                        ; preds = %320, %312
  %327 = icmp slt i32 %197, 0
  %328 = icmp ne i32 %197, -11
  %329 = and i1 %327, %328
  br i1 %329, label %.thread28, label %330

330:                                              ; preds = %.loopexit
  br i1 %230, label %331, label %335

331:                                              ; preds = %330
  store i32 0, ptr %12, align 4
  store i32 0, ptr %86, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @tcp_set_rcvlowat(ptr noundef %333, i32 noundef 1) #16
  br label %414

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %86, align 8
  %339 = and i32 %338, -129
  %340 = call i32 @llvm.bswap.i32(i32 %339)
  %341 = load i32, ptr %12, align 4
  %342 = sub i32 %340, %341
  %343 = call i32 @tcp_set_rcvlowat(ptr noundef %337, i32 noundef %342) #16
  %344 = load i32, ptr %86, align 8
  %345 = and i32 %344, -129
  %346 = call i32 @llvm.bswap.i32(i32 %345)
  %347 = load i32, ptr %12, align 4
  %348 = add i32 %347, -4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_recv_short, i64 8), i32 2) #16
          to label %414 [label %349], !srcloc !16

349:                                              ; preds = %335
  %350 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !49
  %351 = zext i32 %350 to i64
  %352 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %351) #16, !srcloc !18
  %353 = icmp ult i8 %352, 2
  call void @llvm.assume(i1 %353)
  %354 = icmp eq i8 %352, 0
  br i1 %354, label %414, label %355

355:                                              ; preds = %349
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  %356 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_recv_short, i64 72), align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @__SCT__tp_func_svcsock_tcp_recv_short(ptr noundef %360, ptr noundef %8, i32 noundef %346, i32 noundef %348) #16
  br label %362

362:                                              ; preds = %358, %355
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !51
  %363 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
  %364 = icmp ult i8 %363, 2
  call void @llvm.assume(i1 %364)
  %365 = icmp eq i8 %363, 0
  br i1 %365, label %414, label %366, !prof !23

366:                                              ; preds = %362
  %367 = call i64 @llvm.read_register.i64(metadata !0)
  %368 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %367) #16, !srcloc !52
  call void @llvm.write_register.i64(metadata !0, i64 %368)
  br label %414

.thread27:                                        ; preds = %72, %289
  %369 = phi i64 [ %290, %289 ], [ %33, %72 ]
  %370 = icmp eq i64 %369, -11
  br i1 %370, label %.thread27.thread, label %.thread28

.thread27.thread:                                 ; preds = %.thread26, %84, %.thread27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_recv_eagain, i64 8), i32 2) #16
          to label %414 [label %371], !srcloc !16

371:                                              ; preds = %.thread27.thread
  %372 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !53
  %373 = zext i32 %372 to i64
  %374 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %373) #16, !srcloc !18
  %375 = icmp ult i8 %374, 2
  call void @llvm.assume(i1 %375)
  %376 = icmp eq i8 %374, 0
  br i1 %376, label %414, label %377

377:                                              ; preds = %371
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %378 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_recv_eagain, i64 72), align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @__SCT__tp_func_svcsock_tcp_recv_eagain(ptr noundef %382, ptr noundef %8, i64 noundef 0) #16
  br label %384

384:                                              ; preds = %380, %377
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %385 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
  %386 = icmp ult i8 %385, 2
  call void @llvm.assume(i1 %386)
  %387 = icmp eq i8 %385, 0
  br i1 %387, label %414, label %388, !prof !23

388:                                              ; preds = %384
  %389 = call i64 @llvm.read_register.i64(metadata !0)
  %390 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %389) #16, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %390)
  br label %414

391:                                              ; preds = %235
  store i32 0, ptr %87, align 8
  br label %.thread28

.thread28:                                        ; preds = %391, %.thread27, %.loopexit
  %392 = phi i64 [ %369, %.thread27 ], [ %198, %.loopexit ], [ %154, %391 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_recv_err, i64 8), i32 2) #16
          to label %413 [label %393], !srcloc !16

393:                                              ; preds = %.thread28
  %394 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !57
  %395 = zext i32 %394 to i64
  %396 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %395) #16, !srcloc !18
  %397 = icmp ult i8 %396, 2
  call void @llvm.assume(i1 %397)
  %398 = icmp eq i8 %396, 0
  br i1 %398, label %413, label %399

399:                                              ; preds = %393
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %400 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_recv_err, i64 72), align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @__SCT__tp_func_svcsock_tcp_recv_err(ptr noundef %404, ptr noundef %8, i64 noundef %392) #16
  br label %406

406:                                              ; preds = %402, %399
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %407 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
  %408 = icmp ult i8 %407, 2
  call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %413, label %410, !prof !23

410:                                              ; preds = %406
  %411 = call i64 @llvm.read_register.i64(metadata !0)
  %412 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %411) #16, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %412)
  br label %413

413:                                              ; preds = %410, %406, %393, %.thread28
  call void @svc_xprt_deferred_close(ptr noundef %8) #16
  br label %414

414:                                              ; preds = %413, %388, %384, %371, %.thread27.thread, %366, %362, %349, %335, %331
  %415 = load ptr, ptr %7, align 8
  call void @svc_xprt_received(ptr noundef %415) #16
  br label %416

416:                                              ; preds = %414, %309
  %417 = phi i32 [ 0, %414 ], [ %311, %309 ]
  ret i32 %417
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -107, -2147483648) i32 @svc_tcp_sendto(ptr noundef initializes((408, 416)) %0) #0 align 16 {
  %2 = alloca %struct.msghdr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @mutex_lock(ptr noundef nonnull %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %96

13:                                               ; preds = %1
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %96

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 134217728, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %20 = tail call ptr @page_frag_alloc_align(ptr noundef nonnull %19, i32 noundef 4, i32 noundef 3264, i32 noundef -1) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = or i32 %6, -2147483648
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %20, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7112
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
  %37 = getelementptr [64 x i8], ptr %27, i64 %36
  %38 = trunc i64 %28 to i32
  %39 = and i32 %38, 4095
  store ptr %37, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7120
  store i32 4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7124
  store i32 %39, ptr %41, align 4
  %42 = getelementptr i8, ptr %0, i64 7128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %44 = tail call i32 @xdr_buf_to_bvec(ptr noundef %42, i32 noundef 258, ptr noundef nonnull %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = add i32 %44, 1
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %5, align 8
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 4
  call void @iov_iter_bvec(ptr noundef nonnull %45, i32 noundef 1, ptr noundef nonnull %25, i64 noundef %47, i64 noundef %50) #16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @sock_sendmsg(ptr noundef %52, ptr noundef nonnull %2) #16
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = call i32 @llvm.smin.i32(i32 %53, i32 0)
  br label %56

56:                                               ; preds = %22, %17
  %57 = phi i32 [ 0, %17 ], [ %54, %22 ]
  %58 = phi i32 [ -12, %17 ], [ %55, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = icmp slt i32 %58, 0
  %60 = sext i32 %58 to i64
  %61 = zext nneg i32 %57 to i64
  %62 = select i1 %59, i64 %60, i64 %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_send, i64 8), i32 2) #16
          to label %83 [label %63], !srcloc !16

63:                                               ; preds = %56
  %64 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !61
  %65 = zext i32 %64 to i64
  %66 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #16, !srcloc !18
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !62
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_send, i64 72), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @__SCT__tp_func_svcsock_tcp_send(ptr noundef %74, ptr noundef %4, i64 noundef %62) #16
  br label %76

76:                                               ; preds = %72, %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !63
  %77 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  %.pre = load i32, ptr %5, align 8
  br i1 %59, label %88, label %84

84:                                               ; preds = %83
  %85 = zext i32 %.pre to i64
  %86 = add nuw nsw i64 %85, 4
  %87 = icmp eq i64 %86, %61
  br i1 %87, label %96, label %88

88:                                               ; preds = %84, %83
  %89 = phi i32 [ %57, %84 ], [ %58, %83 ]
  %90 = phi ptr [ @.str.8, %84 ], [ @.str.7, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %94, ptr noundef nonnull %90, i32 noundef %89, i32 noundef %.pre) #18
  call void @svc_xprt_deferred_close(ptr noundef %4) #16
  br label %96

96:                                               ; preds = %88, %84, %13, %1
  %97 = phi i32 [ -11, %88 ], [ %57, %84 ], [ -107, %1 ], [ -107, %13 ]
  call void @mutex_unlock(ptr noundef nonnull %8) #16
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @svc_sock_result_payload(ptr readnone captures(none) %0, i32 %1, i32 %2) #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @svc_tcp_release_ctxt(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_tcp_sock_detach(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  tail call void @tls_handshake_close(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8
  tail call void @lock_sock_nested(ptr noundef %5, i32 noundef 0) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 672
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 688
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 632
  store ptr null, ptr %15, align 8
  tail call void @release_sock(ptr noundef %5) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 4095
  %27 = lshr i64 %26, 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %29

29:                                               ; preds = %68, %24
  %30 = phi i64 [ 0, %24 ], [ %69, %68 ]
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void asm sideeffect "2929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2929) #16, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 992, i32 2307, i64 12) #16, !srcloc !66
  tail call void asm sideeffect "2930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2930) #16, !srcloc !67
  br label %68

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40, !prof !23

40:                                               ; preds = %35
  %41 = add nsw i64 %37, -1
  %42 = inttoptr i64 %41 to ptr
  br label %60

43:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %60 [label %44], !srcloc !16

44:                                               ; preds = %43
  %45 = ptrtoint ptr %32 to i64
  %46 = and i64 %45, 4095
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load volatile i64, ptr %32, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %32, i64 72
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  %57 = add nsw i64 %54, -1
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %59, label %60

59:                                               ; preds = %52, %48, %44
  br label %60

60:                                               ; preds = %59, %52, %43, %40
  %61 = phi ptr [ %42, %40 ], [ %58, %52 ], [ %32, %59 ], [ %32, %43 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %63 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %62) #16, !srcloc !38
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  tail call void @__folio_put(ptr noundef %61) #16
  br label %67

67:                                               ; preds = %66, %60
  store ptr null, ptr %31, align 8
  br label %68

68:                                               ; preds = %67, %34
  %69 = add nuw nsw i64 %30, 1
  %70 = icmp eq i64 %69, %27
  br i1 %70, label %.loopexit, label %29, !llvm.loop !68

.loopexit:                                        ; preds = %68, %20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %71, align 4
  store i32 0, ptr %21, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = tail call i32 @kernel_sock_shutdown(ptr noundef %72, i32 noundef 2) #16
  br label %74

74:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_sock_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_free, i64 8), i32 2) #16
          to label %25 [label %5], !srcloc !16

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !69
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !18
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_free, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_svcsock_free(ptr noundef %16, ptr noundef %0, ptr noundef %4) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @tls_handshake_cancel(ptr noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  br i1 %36, label %78, label %37

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
  %49 = getelementptr [64 x i8], ptr %39, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54, !prof !23

54:                                               ; preds = %37
  %55 = add nsw i64 %51, -1
  %56 = inttoptr i64 %55 to ptr
  br label %74

57:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %74 [label %58], !srcloc !16

58:                                               ; preds = %57
  %59 = ptrtoint ptr %49 to i64
  %60 = and i64 %59, 4095
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %49, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %49, i64 72
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = add nsw i64 %68, -1
  %72 = inttoptr i64 %71 to ptr
  br i1 %70, label %73, label %74

73:                                               ; preds = %66, %62, %58
  br label %74

74:                                               ; preds = %73, %66, %57, %54
  %75 = phi ptr [ %56, %54 ], [ %72, %66 ], [ %49, %73 ], [ %49, %57 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %77 = load i32, ptr %76, align 4
  tail call void @__page_frag_cache_drain(ptr noundef %75, i32 noundef %77) #16
  br label %78

78:                                               ; preds = %74, %34
  tail call void @kfree(ptr noundef %0) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_tcp_kill_temp_xprt(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @sock_no_linger(ptr noundef %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_tcp_handshake(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.tls_handshake_args, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @svc_tcp_handshake_done, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_upcall, i64 8), i32 2) #16
          to label %30 [label %10], !srcloc !16

10:                                               ; preds = %1
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !73
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #16, !srcloc !18
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !74
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_upcall, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_svc_tls_upcall(ptr noundef %21, ptr noundef %0) #16
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr i8, ptr %0, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 -129, ptr elementtype(i8) %32) #16, !srcloc !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @__init_swait_queue_head(ptr noundef nonnull %34, ptr noundef nonnull @.str.9, ptr noundef nonnull @init_completion.__key) #16
  %35 = call i32 @tls_server_hello_x509(ptr noundef nonnull %2, i32 noundef 3264) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_not_started, i64 8), i32 2) #16
          to label %114 [label %38], !srcloc !16

38:                                               ; preds = %37
  %39 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !77
  %40 = zext i32 %39 to i64
  %41 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #16, !srcloc !18
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %114, label %44

44:                                               ; preds = %38
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !78
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_not_started, i64 72), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @__SCT__tp_func_svc_tls_not_started(ptr noundef %49, ptr noundef %0) #16
  br label %51

51:                                               ; preds = %47, %44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !79
  %52 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  %59 = call i64 @wait_for_completion_interruptible_timeout(ptr noundef nonnull %33, i64 noundef 5000) #16
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = call zeroext i1 @tls_handshake_cancel(ptr noundef %6) #16
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_timed_out, i64 8), i32 2) #16
          to label %113 [label %65], !srcloc !16

65:                                               ; preds = %64
  %66 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !81
  %67 = zext i32 %66 to i64
  %68 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #16, !srcloc !18
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %113, label %71

71:                                               ; preds = %65
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !82
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_timed_out, i64 72), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @__SCT__tp_func_svc_tls_timed_out(ptr noundef %76, ptr noundef %0) #16
  br label %78

78:                                               ; preds = %74, %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !83
  %79 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_unavailable, i64 8), i32 2) #16
          to label %113 [label %90], !srcloc !16

90:                                               ; preds = %89
  %91 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !85
  %92 = zext i32 %91 to i64
  %93 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #16, !srcloc !18
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %90
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_tls_unavailable, i64 72), align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @__SCT__tp_func_svc_tls_unavailable(ptr noundef %101, ptr noundef %0) #16
  br label %103

103:                                              ; preds = %99, %96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %104 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %113, label %107, !prof !23

107:                                              ; preds = %103
  %108 = call i64 @llvm.read_register.i64(metadata !0)
  %109 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #16, !srcloc !88
  br label %111

110:                                              ; preds = %85
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i32 8, ptr nonnull elementtype(i8) %31) #16, !srcloc !6
  br label %115

111:                                              ; preds = %107, %82
  %112 = phi i64 [ %109, %107 ], [ %84, %82 ]
  call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %111, %103, %90, %89, %78, %65, %64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i32 4, ptr nonnull elementtype(i8) %31) #16, !srcloc !6
  br label %114

114:                                              ; preds = %113, %55, %51, %38, %37
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 -65, ptr elementtype(i8) %32) #16, !srcloc !13
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i32 8, ptr nonnull elementtype(i8) %31) #16, !srcloc !6
  br label %115

115:                                              ; preds = %114, %110
  call void @svc_xprt_enqueue(ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @svc_create_socket(ptr noundef %0, i32 noundef range(i32 6, 18) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.off = add nsw i32 %1, -7
  %switch = icmp ult i32 %.off, 10
  br i1 %switch, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #18
  br label %71

11:                                               ; preds = %6
  store ptr null, ptr %7, align 8, !annotation !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !10
  %12 = icmp eq i32 %1, 17
  %13 = select i1 %12, i32 2, i32 1
  %14 = load i16, ptr %3, align 2
  switch i16 %14, label %71 [
    i16 10, label %15
    i16 2, label %.thread
  ]

15:                                               ; preds = %11
  %16 = call i32 @__sock_create(ptr noundef %2, i32 noundef 10, i32 noundef %13, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 1) #16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %24

.thread:                                          ; preds = %11
  %18 = call i32 @__sock_create(ptr noundef %2, i32 noundef 2, i32 noundef %13, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 1) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.thread6

20:                                               ; preds = %.thread, %15
  %21 = phi i32 [ %18, %.thread ], [ %16, %15 ]
  %22 = sext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  br label %71

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %.thread6

31:                                               ; preds = %24
  call void @lock_sock_nested(ptr noundef %27, i32 noundef 0) #16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 19
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, 32
  store i8 %34, ptr %32, align 1
  call void @release_sock(ptr noundef %27) #16
  br label %.thread6

.thread6:                                         ; preds = %.thread, %31, %24
  %.pre = load ptr, ptr %7, align 8
  br i1 %12, label %42, label %35

35:                                               ; preds = %.thread6
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 19
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -16
  %41 = or disjoint i8 %40, 1
  store i8 %41, ptr %38, align 1
  br label %42

42:                                               ; preds = %35, %.thread6
  %43 = call i32 @kernel_bind(ptr noundef %.pre, ptr noundef %3, i32 noundef %4) #16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @kernel_getsockname(ptr noundef %46, ptr noundef nonnull %8) #16
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %1, 6
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @kernel_listen(ptr noundef %52, i32 noundef 64) #16
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %51, %49
  %56 = load ptr, ptr %7, align 8
  %57 = call fastcc ptr @svc_setup_socket(ptr noundef %0, ptr noundef %56, i32 noundef %5)
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = ptrtoint ptr %57 to i64
  %61 = trunc i64 %60 to i32
  br label %66

62:                                               ; preds = %55
  %63 = zext nneg i32 %47 to i64
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %8, i64 %63, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 264
  store i64 %63, ptr %65, align 8
  br label %71

66:                                               ; preds = %59, %51, %45, %42
  %67 = phi i32 [ %43, %42 ], [ %47, %45 ], [ %53, %51 ], [ %61, %59 ]
  %68 = load ptr, ptr %7, align 8
  call void @sock_release(ptr noundef %68) #16
  %69 = sext i32 %67 to i64
  %70 = inttoptr i64 %69 to ptr
  br label %71

71:                                               ; preds = %66, %62, %20, %11, %9
  %72 = phi ptr [ inttoptr (i64 -22 to ptr), %9 ], [ %23, %20 ], [ %70, %66 ], [ %57, %62 ], [ inttoptr (i64 -22 to ptr), %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %72
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svcsock_getpeername_err(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

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
define internal fastcc i32 @svc_tcp_sock_process_cmsg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 @tls_get_record_type(ptr noundef %8, ptr noundef %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %9, label %19 [
    i8 0, label %20
    i8 23, label %10
    i8 21, label %14
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -129
  store i32 %13, ptr %11, align 4
  br label %20

14:                                               ; preds = %4
  store i8 0, ptr %5, align 1, !annotation !10
  store i8 0, ptr %6, align 1, !annotation !10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

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
define internal void @svc_sock_detach(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  tail call void @lock_sock_nested(ptr noundef %3, i32 noundef 0) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 680
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 632
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @complete_all(ptr noundef nonnull %13) #16
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
define internal noalias noundef nonnull ptr @svc_udp_accept(ptr readnone captures(none) %0) #13 align 16 {
  tail call void asm sideeffect "2926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2926) #16, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 759, i32 0, i64 12) #16, !srcloc !90
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @svc_udp_has_wspace(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 4, ptr nonnull elementtype(i8) %6) #16, !srcloc !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load volatile i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 620
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 332
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 340
  %24 = load volatile i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %20, %1
  %29 = phi i64 [ 0, %1 ], [ %27, %20 ]
  %30 = icmp samesign ugt i64 %13, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 -5, ptr nonnull elementtype(i8) %33) #16, !srcloc !13
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %10, align 8, !annotation !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 64, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 40, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 6, ptr nonnull elementtype(i64) %17) #16, !srcloc !91
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %29 = load ptr, ptr %28, align 8
  %30 = udiv i32 1073741823, %27
  %31 = call i32 @llvm.umin.i32(i32 %30, i32 %24)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  call void @lock_sock_nested(ptr noundef %33, i32 noundef 0) #16
  %34 = shl i32 %27, 1
  %35 = mul i32 %31, %34
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 332
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 280
  store i32 %35, ptr %39, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 688
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %40) #16
  %43 = load ptr, ptr %32, align 8
  call void @release_sock(ptr noundef %43) #16
  br label %44

44:                                               ; preds = %21, %1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 -9, ptr nonnull elementtype(i8) %17) #16, !srcloc !13
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @kernel_recvmsg(ptr noundef %46, ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 66) #16
  store i32 %47, ptr %5, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %204, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %52 = call ptr @__skb_recv_udp(ptr noundef %51, i32 noundef 64, ptr noundef nonnull %2, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %thread-pre-split, label %54

54:                                               ; preds = %49
  %55 = load i16, ptr %11, align 2
  switch i16 %55, label %57 [
    i16 2, label %58
    i16 10, label %56
  ]

56:                                               ; preds = %54
  br label %58

57:                                               ; preds = %54
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #16, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 202, i32 0, i64 12) #16, !srcloc !93
  unreachable

58:                                               ; preds = %56, %54
  %59 = phi i64 [ 28, %56 ], [ 16, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call i64 @ktime_get_with_offset(i32 noundef 0) #16
  store i64 %65, ptr %61, align 8
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i64 [ %65, %64 ], [ %62, %58 ]
  %68 = load ptr, ptr %50, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 600
  store volatile i64 %67, ptr %69, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 8, ptr nonnull elementtype(i8) %17) #16, !srcloc !6
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %71, ptr %74, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_udp_recv, i64 8), i32 2) #16
          to label %95 [label %75], !srcloc !16

75:                                               ; preds = %66
  %76 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !94
  %77 = zext i32 %76 to i64
  %78 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #16, !srcloc !18
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_udp_recv, i64 72), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @__SCT__tp_func_svcsock_udp_recv(ptr noundef %86, ptr noundef %7, i64 noundef %72) #16
  br label %88

88:                                               ; preds = %84, %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %89 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !23

92:                                               ; preds = %88
  %93 = call i64 @llvm.read_register.i64(metadata !0)
  %94 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #16, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %66
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 11272
  store i32 17, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %231 [
    i32 0, label %99
    i32 41, label %107
  ]

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %231

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %106 = load i32, ptr %105, align 4
  br label %117

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 50
  br i1 %110, label %111, label %231

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 10, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = load i32, ptr %115, align 8
  br label %117

117:                                              ; preds = %111, %103
  %118 = phi i64 [ 208, %111 ], [ 188, %103 ]
  %119 = phi i32 [ %116, %111 ], [ %106, %103 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %118
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = load i16, ptr %121, align 2
  switch i16 %122, label %124 [
    i16 2, label %125
    i16 10, label %123
  ]

123:                                              ; preds = %117
  br label %125

124:                                              ; preds = %117
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #16, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 202, i32 0, i64 12) #16, !srcloc !93
  unreachable

125:                                              ; preds = %123, %117
  %126 = phi i64 [ 28, %123 ], [ 16, %117 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 116
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !98
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %133 = call i32 @csum_partial_copy_to_xdr(ptr noundef nonnull %73, ptr noundef nonnull %52) #16
  %134 = icmp eq i32 %133, 0
  call void @__local_bh_enable_ip(i64 noundef %132, i32 noundef 512) #16
  br i1 %134, label %135, label %239

135:                                              ; preds = %131
  call void @consume_skb(ptr noundef nonnull %52) #16
  br label %170

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %73, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %72, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %141 = load i8, ptr %140, align 8
  %142 = lshr i8 %141, 5
  %143 = and i8 %142, 3
  %144 = icmp eq i8 %143, 1
  br i1 %144, label %168, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %52, i64 129
  %147 = load i24, ptr %146, align 1
  %148 = and i24 %147, 32768
  %149 = icmp eq i24 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %145
  %151 = icmp eq i8 %143, 3
  br i1 %151, label %152, label %165

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %137, align 8
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %160, %159
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, %155
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %152, %150
  %166 = call zeroext i16 @__skb_checksum_complete(ptr noundef nonnull %52) #16
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %239

168:                                              ; preds = %165, %152, %145, %136
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %52, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %135
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %173, %72
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  store i64 %72, ptr %172, align 8
  %176 = getelementptr i8, ptr %0, i64 744
  br label %185

177:                                              ; preds = %170
  %178 = trunc nuw i64 %173 to i32
  %179 = sub i32 %71, %178
  %180 = getelementptr i8, ptr %0, i64 744
  %181 = zext i32 %179 to i64
  %182 = add nuw nsw i64 %181, 4095
  %183 = lshr i64 %182, 12
  %184 = getelementptr [8 x i8], ptr %180, i64 %183
  br label %185

185:                                              ; preds = %177, %175
  %.sink = phi i32 [ %179, %177 ], [ 0, %175 ]
  %186 = phi ptr [ %184, %177 ], [ %176, %175 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %.sink, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  store ptr %186, ptr %188, align 8
  %189 = getelementptr i8, ptr %186, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %194, %185
  %199 = call i32 @svc_port_is_privileged(ptr noundef nonnull %11) #16
  %200 = icmp eq i32 %199, 0
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 11280
  br i1 %200, label %203, label %202

202:                                              ; preds = %198
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %201, i32 1, ptr nonnull elementtype(i8) %201) #16, !srcloc !6
  br label %240

203:                                              ; preds = %198
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %201, i32 -2, ptr nonnull elementtype(i8) %201) #16, !srcloc !13
  br label %240

thread-pre-split:                                 ; preds = %49
  %.pr = load i32, ptr %5, align 4
  br label %204

204:                                              ; preds = %thread-pre-split, %44
  %205 = phi i32 [ %.pr, %thread-pre-split ], [ %47, %44 ]
  %206 = icmp eq i32 %205, -11
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 8, ptr nonnull elementtype(i8) %17) #16, !srcloc !6
  %.pre = load i32, ptr %5, align 4
  %208 = sext i32 %.pre to i64
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi i64 [ %208, %207 ], [ -11, %204 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_udp_recv_err, i64 8), i32 2) #16
          to label %240 [label %211], !srcloc !16

211:                                              ; preds = %209
  %212 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !101
  %213 = zext i32 %212 to i64
  %214 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %213) #16, !srcloc !18
  %215 = icmp ult i8 %214, 2
  call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %240, label %217

217:                                              ; preds = %211
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %218 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_udp_recv_err, i64 72), align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @__SCT__tp_func_svcsock_udp_recv_err(ptr noundef %222, ptr noundef %7, i64 noundef %210) #16
  br label %224

224:                                              ; preds = %220, %217
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  %225 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
  %226 = icmp ult i8 %225, 2
  call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %240, label %228, !prof !23

228:                                              ; preds = %224
  %229 = call i64 @llvm.read_register.i64(metadata !0)
  %230 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %229) #16, !srcloc !104
  call void @llvm.write_register.i64(metadata !0, i64 %230)
  br label %240

231:                                              ; preds = %107, %99, %95
  %232 = call i32 @net_ratelimit() #16
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %97, align 8
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %235, i32 noundef %237) #18
  br label %239

239:                                              ; preds = %234, %231, %165, %131
  call void @kfree_skb_reason(ptr noundef nonnull %52, i32 noundef 2) #16
  br label %240

240:                                              ; preds = %239, %228, %224, %211, %209, %203, %202
  %241 = phi i32 [ %71, %202 ], [ %71, %203 ], [ 0, %228 ], [ 0, %224 ], [ 0, %211 ], [ 0, %209 ], [ 0, %239 ]
  %242 = load ptr, ptr %6, align 8
  call void @svc_xprt_received(ptr noundef %242) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %241
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @svc_udp_sendto(ptr noundef %0) #0 align 16 {
  %2 = alloca %union.anon.110, align 8
  %3 = alloca %struct.msghdr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %6, align 8, !annotation !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %12, i8 0, i64 44, i1 false)
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 134217728, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 40, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  call void @consume_skb(ptr noundef nonnull %19) #16
  %.pre = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %1
  %23 = phi ptr [ %.pre, %21 ], [ %5, %1 ]
  store ptr null, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 8
  switch i16 %27, label %43 [
    i16 2, label %28
    i16 10, label %35
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %31, align 4
  store i32 0, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %33, ptr %34, align 4
  br label %.sink.split

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 41, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 50, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %28, %35
  %.sink = phi i64 [ 36, %35 ], [ 28, %28 ]
  store i64 %.sink, ptr %2, align 8
  br label %43

43:                                               ; preds = %.sink.split, %22
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @mutex_lock(ptr noundef nonnull %44) #16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 32
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %93

49:                                               ; preds = %43
  %50 = load volatile i64, ptr %45, align 8
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7112
  %56 = call i32 @xdr_buf_to_bvec(ptr noundef nonnull %55, i32 noundef 259, ptr noundef nonnull %54) #16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %55, i64 noundef %57, i64 noundef %60) #16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @sock_sendmsg(ptr noundef %62, ptr noundef nonnull %3) #16
  %64 = icmp eq i32 %63, -111
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load i32, ptr %58, align 8
  %67 = zext i32 %66 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %55, i64 noundef %57, i64 noundef %67) #16
  %68 = load ptr, ptr %61, align 8
  %69 = call i32 @sock_sendmsg(ptr noundef %68, ptr noundef nonnull %3) #16
  br label %70

70:                                               ; preds = %65, %53
  %71 = phi i32 [ %69, %65 ], [ %63, %53 ]
  %72 = sext i32 %71 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_udp_send, i64 8), i32 2) #16
          to label %93 [label %73], !srcloc !16

73:                                               ; preds = %70
  %74 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !105
  %75 = zext i32 %74 to i64
  %76 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #16, !srcloc !18
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_udp_send, i64 72), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @__SCT__tp_func_svcsock_udp_send(ptr noundef %84, ptr noundef %5, i64 noundef %72) #16
  br label %86

86:                                               ; preds = %82, %79
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %87 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !23

90:                                               ; preds = %86
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #16, !srcloc !108
  call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %70, %49, %43
  %94 = phi i32 [ %71, %70 ], [ %71, %73 ], [ %71, %86 ], [ %71, %90 ], [ -107, %43 ], [ -107, %49 ]
  call void @mutex_unlock(ptr noundef nonnull %44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_udp_release_ctxt(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @consume_skb(ptr noundef nonnull %1) #16
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @svc_udp_kill_temp_xprt(ptr readnone captures(none) %0) #5 align 16 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_xprt_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_data_ready(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sk_data_ready, i64 8), i32 2) #16
          to label %24 [label %4], !srcloc !16

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !109
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #16, !srcloc !18
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sk_data_ready, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_sk_data_ready(ptr noundef %15, ptr noundef %0) #16
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0) #16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_data_ready, i64 8), i32 2) #16
          to label %49 [label %29], !srcloc !16

29:                                               ; preds = %26
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !114
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #16, !srcloc !18
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !115
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_data_ready, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_svcsock_data_ready(ptr noundef %40, ptr noundef nonnull %3, i64 noundef 0) #16
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !116
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 16384
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %50, i64 3, ptr nonnull elementtype(i64) %50) #16, !srcloc !118
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_write_space, i64 8), i32 2) #16
          to label %26 [label %6], !srcloc !16

6:                                                ; preds = %5
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !120
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #16, !srcloc !18
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_write_space, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_svcsock_write_space(ptr noundef %17, ptr noundef nonnull %3, i64 noundef 0) #16
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 552
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_sk_data_ready, i64 8), i32 2) #16
          to label %24 [label %4], !srcloc !16

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !109
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #16, !srcloc !18
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_sk_data_ready, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_sk_data_ready(ptr noundef %15, ptr noundef %0) #16
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %26 = load volatile i8, ptr %25, align 2
  %27 = icmp ne i8 %26, 10
  %28 = icmp eq ptr %3, null
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !124
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %0) #16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %33, i32 2, ptr nonnull elementtype(i8) %33) #16, !srcloc !6
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %3) #16
  br label %34

34:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_tcp_state_change(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %9 = load ptr, ptr %8, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_state, i64 8), i32 2) #16
          to label %30 [label %10], !srcloc !16

10:                                               ; preds = %5
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !126
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #16, !srcloc !18
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !127
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svcsock_tcp_state, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_svcsock_tcp_state(ptr noundef %21, ptr noundef nonnull %3, ptr noundef %9) #16
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !128
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !22
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 18
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
