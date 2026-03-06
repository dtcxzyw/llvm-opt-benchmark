; ModuleID = 'bench/linux/original/tcp_ipv6.ll'
source_filename = "bench/linux/original/tcp_ipv6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcpv6_prot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcpv6_prot ; .previous"

%struct.request_sock_ops = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tcp_request_sock_ops = type { i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.66 }
%struct.atomic_t = type { i32 }
%union.anon.66 = type { i64 }
%struct.inet_connection_sock_af_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.tcp_seq_afinfo = type { i16 }
%struct.atomic64_t = type { i64 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.timewait_sock_ops = type { ptr, ptr, i32, ptr, ptr }
%struct.proto = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %union.anon.68, ptr, [32 x i8], %struct.list_head, ptr }
%union.anon.68 = type { ptr }
%struct.inet6_protocol = type { ptr, ptr, i32 }
%struct.inet_protosw = type { %struct.list_head, i16, i16, ptr, ptr, i8 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.static_key_false_deferred = type { %struct.static_key_false, i64, %struct.delayed_work }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.74 }
%union.anon.74 = type { %struct.anon.75, [16 x i8] }
%struct.anon.75 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.76 }
%union.anon.76 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.tcp_sock_af_ops = type { ptr, ptr, ptr }
%struct.in6_addr = type { %union.anon.4 }
%union.anon.4 = type { [4 x i32] }
%struct.proto_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.tcp_sigpool = type { ptr, ptr }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.tcp_md5sig = type { %struct.__kernel_sockaddr_storage, i8, i8, i16, i32, [80 x i8] }
%struct.__kernel_sockaddr_storage = type { %union.anon.112 }
%union.anon.112 = type { ptr, [120 x i8] }

@tcp6_request_sock_ops = dso_local global %struct.request_sock_ops { i32 10, i32 304, ptr null, ptr null, ptr @tcp_rtx_synack, ptr @tcp_v6_reqsk_send_ack, ptr @tcp_v6_send_reset, ptr @tcp_v6_reqsk_destructor, ptr @tcp_syn_ack_timeout }, section ".data..read_mostly", align 8
@tcp_request_sock_ipv6_ops = dso_local constant %struct.tcp_request_sock_ops { i16 1220, ptr @tcp_v6_md5_lookup, ptr @tcp_v6_md5_hash_skb, ptr @cookie_v6_init_sequence, ptr @tcp_v6_route_req, ptr @tcp_v6_init_seq, ptr @tcp_v6_init_ts_off, ptr @tcp_v6_send_synack }, align 8
@ip6_min_hopcount = external dso_local global %struct.static_key_false, align 8
@ipv6_specific = dso_local constant %struct.inet_connection_sock_af_ops { ptr @inet6_csk_xmit, ptr @tcp_v6_send_check, ptr @inet6_sk_rebuild_header, ptr @inet6_sk_rx_dst_set, ptr @tcp_v6_conn_request, ptr @tcp_v6_syn_recv_sock, i16 40, i16 28, ptr @ipv6_setsockopt, ptr @ipv6_getsockopt, ptr @inet6_csk_addr2sockaddr, ptr @tcp_v6_mtu_reduced }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"tcp6\00", align 1
@tcp6_seq_ops = internal constant %struct.seq_operations { ptr @tcp_seq_start, ptr @tcp_seq_stop, ptr @tcp_seq_next, ptr @tcp6_seq_show }, align 8
@tcp6_seq_afinfo = internal global %struct.tcp_seq_afinfo { i16 10 }, align 2
@tcp_memory_allocated = external dso_local global %struct.atomic64_t, align 8
@tcp_memory_per_cpu_fw_alloc = external dso_local global i32, section ".data..percpu", align 4
@tcp_sockets_allocated = external dso_local global %struct.percpu_counter, align 8
@tcp_memory_pressure = external dso_local global i64, align 8
@sysctl_tcp_mem = external dso_local global [3 x i64], align 16
@tcp_orphan_count = external dso_local global i32, section ".data..percpu", align 4
@tcp6_timewait_sock_ops = internal global %struct.timewait_sock_ops { ptr null, ptr null, i32 248, ptr @tcp_twsk_unique, ptr @tcp_twsk_destructor }, align 8
@tcpv6_prot = dso_local global %struct.proto { ptr @tcp_close, ptr @tcp_v6_pre_connect, ptr @tcp_v6_connect, ptr @tcp_disconnect, ptr @inet_csk_accept, ptr @tcp_ioctl, ptr @tcp_v6_init_sock, ptr @tcp_v4_destroy_sock, ptr @tcp_shutdown, ptr @tcp_setsockopt, ptr @tcp_getsockopt, ptr @tcp_set_keepalive, ptr null, ptr @tcp_sendmsg, ptr @tcp_recvmsg, ptr @tcp_splice_eof, ptr null, ptr null, ptr @tcp_v6_do_rcv, ptr @tcp_bpf_bypass_getsockopt, ptr @tcp_release_cb, ptr @inet6_hash, ptr @inet_unhash, ptr null, ptr @inet_csk_get_port, ptr @inet_put_port, i32 0, ptr @tcp_stream_memory_free, ptr null, ptr @tcp_enter_memory_pressure, ptr @tcp_leave_memory_pressure, ptr @tcp_memory_allocated, ptr @tcp_memory_per_cpu_fw_alloc, ptr @tcp_sockets_allocated, ptr @tcp_memory_pressure, ptr @sysctl_tcp_mem, ptr null, ptr null, i32 724, i32 744, i32 320, i8 1, ptr null, i32 2496, i32 2304, i32 524288, i32 0, i32 0, ptr @tcp_orphan_count, ptr @tcp6_request_sock_ops, ptr @tcp6_timewait_sock_ops, %union.anon.68 zeroinitializer, ptr null, [32 x i8] c"TCPv6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.list_head zeroinitializer, ptr @tcp_abort }, align 8
@__UNIQUE_ID___addressable_tcpv6_prot1169 = internal global ptr @tcpv6_prot, section ".discard.addressable", align 8
@tcpv6_protocol = internal constant %struct.inet6_protocol { ptr @tcp_v6_rcv, ptr @tcp_v6_err, i32 3 }, align 8
@tcpv6_protosw = internal global %struct.inet_protosw { %struct.list_head zeroinitializer, i16 1, i16 6, ptr @tcpv6_prot, ptr @inet6_stream_ops, i8 6 }, align 8
@tcpv6_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @tcpv6_net_init, ptr null, ptr @tcpv6_net_exit, ptr @tcpv6_net_exit_batch, ptr null, i64 0 }, align 8
@tcp_md5_needed = external dso_local global %struct.static_key_false_deferred, align 8
@tcp_md5_sigpool_id = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@__tracepoint_tcp_send_reset = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__tp_func_tcp_send_reset1019 = internal global ptr @__SCK__tp_func_tcp_send_reset, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_send_reset = external dso_local global %struct.static_call_key, align 8
@trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1020 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@tcp_tx_delay_enabled = external dso_local global %struct.static_key_false, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__tracepoint_tcp_bad_csum = external dso_local global %struct.tracepoint, align 8
@trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__tp_func_tcp_bad_csum1103 = internal global ptr @__SCK__tp_func_tcp_bad_csum, section ".discard.addressable", align 8
@__SCK__tp_func_tcp_bad_csum = external dso_local global %struct.static_call_key, align 8
@trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1104 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"include/net/inet6_hashtables.h\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"TCP segment has incorrect auth options set\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"\016%s for [%pI6c].%d->[%pI6c].%d [%s]\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"TCP connection can't start/end using TCP-AO\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"AO signed\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"\016%s for [%pI6c].%d->[%pI6c].%d [%s]%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"\016%s for [%pI6c].%d->[%pI6c].%d [%s]L3 index %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"MD5 Hash not found\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"include/net/request_sock.h\00", align 1
@ipv6_mapped = internal constant %struct.inet_connection_sock_af_ops { ptr @ip_queue_xmit, ptr @tcp_v4_send_check, ptr @inet_sk_rebuild_header, ptr @inet_sk_rx_dst_set, ptr @tcp_v6_conn_request, ptr @tcp_v6_syn_recv_sock, i16 20, i16 28, ptr @ipv6_setsockopt, ptr @ipv6_getsockopt, ptr @inet6_csk_addr2sockaddr, ptr @tcp_v4_mtu_reduced }, align 8
@tcp_sock_ipv6_mapped_specific = internal constant %struct.tcp_sock_af_ops { ptr @tcp_v4_md5_lookup, ptr @tcp_v4_md5_hash_skb, ptr @tcp_v6_parse_md5_keys }, align 8
@.str.19 = private unnamed_addr constant [146 x i8] c"  sl  local_address                         remote_address                        st tx_queue rx_queue tr tm->when retrnsmt   uid  timeout inode\0A\00", align 1
@.str.20 = private unnamed_addr constant [99 x i8] c"%4d: %08X%08X%08X%08X:%04X %08X%08X%08X%08X:%04X %02X %08X:%08X %02X:%08lX %08X %5d %8d %d %d %pK\0A\00", align 1
@.str.21 = private unnamed_addr constant [99 x i8] c"%4d: %08X%08X%08X%08X:%04X %08X%08X%08X%08X:%04X %02X %08X:%08X %02X:%08lX %08X %5u %8d %d %d %pK\0A\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [117 x i8] c"%4d: %08X%08X%08X%08X:%04X %08X%08X%08X%08X:%04X %02X %08X:%08X %02X:%08lX %08X %5u %8d %lu %d %pK %lu %lu %u %u %d\0A\00", align 1
@in6addr_loopback = external dso_local local_unnamed_addr constant %struct.in6_addr, align 4
@tcp_sock_ipv6_specific = internal constant %struct.tcp_sock_af_ops { ptr @tcp_v6_md5_lookup, ptr @tcp_v6_md5_hash_skb, ptr @tcp_v6_parse_md5_keys }, align 8
@ipv6_flowlabel_exclusive = external dso_local global %struct.static_key_false_deferred, align 8
@inet6_stream_ops = external dso_local constant %struct.proto_ops, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_tcpv6_prot1169, ptr @trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1104, ptr @trace_tcp_bad_csum.__UNIQUE_ID___addressable___SCK__tp_func_tcp_bad_csum1103, ptr @trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1020, ptr @trace_tcp_send_reset.__UNIQUE_ID___addressable___SCK__tp_func_tcp_send_reset1019], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_rtx_synack(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_v6_reqsk_send_ack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %.thread [label %4], !srcloc !6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %8 = load i16, ptr %7, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %.thread [label %9], !srcloc !6

9:                                                ; preds = %4
  %10 = zext i16 %8 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 10, i1 noundef zeroext false) #15
  %14 = icmp ne ptr %13, null
  %spec.select = zext i1 %14 to i32
  br label %.thread

.thread:                                          ; preds = %9, %4, %3
  %.sroa.52.0 = phi i32 [ 0, %3 ], [ %spec.select, %9 ], [ 0, %4 ]
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %13, %9 ], [ null, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %16 = load volatile i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  br label %25

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %21, %18 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %32 = load i16, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 274
  %34 = load i8, ptr %33, align 2, !range !7, !noundef !8
  %35 = icmp eq i8 %34, 0
  %36 = tail call i64 @ktime_get() #15
  %37 = select i1 %35, i64 1000000, i64 1000
  %38 = udiv i64 %36, %37
  %39 = lshr i16 %32, 4
  %40 = and i16 %39, 15
  %41 = zext nneg i16 %40 to i32
  %42 = lshr i32 %30, %41
  %43 = trunc i64 %38 to i32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %48 = load volatile i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = tail call i16 @llvm.bswap.i16(i16 %57)
  %59 = lshr i16 %58, 4
  %60 = trunc i16 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = load volatile i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %64 = load volatile i32, ptr %63, align 4
  tail call fastcc void @tcp_v6_send_response(ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %28, i32 noundef %42, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 0, i8 noundef zeroext %60, i32 noundef 0, i32 noundef %62, i32 noundef %64, ptr %.sroa.0.0, i32 %.sroa.52.0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_v6_send_reset(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %7, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 1024
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %181

20:                                               ; preds = %2
  %21 = icmp eq ptr %0, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %181

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 272
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !9
  %38 = call i32 @tcp_do_parse_auth_options(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %.not = icmp eq i32 %38, 0
  %39 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %40, label %181

40:                                               ; preds = %35
  call void @__rcu_read_lock() #15
  br i1 %21, label %53, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %43 = load volatile i8, ptr %42, align 2
  %44 = zext nneg i8 %43 to i32
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, -4161
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %.thread [label %49], !srcloc !6

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = call ptr @__tcp_md5_do_lookup(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %50, i32 noundef 10, i1 noundef zeroext false) #15
  %52 = icmp ne ptr %51, null
  %spec.select = zext i1 %52 to i32
  br label %.thread

53:                                               ; preds = %41, %40
  %54 = icmp eq ptr %39, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 832
  %59 = load ptr, ptr %58, align 64
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = load i16, ptr %11, align 4
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %63 = call i16 @llvm.bswap.i16(i16 %61)
  %64 = call ptr @inet6_lookup_listener(ptr noundef %37, ptr noundef %59, ptr noundef null, i32 noundef 0, ptr noundef nonnull %60, i16 noundef zeroext %61, ptr noundef nonnull %62, i16 noundef zeroext %63, i32 noundef %57, i32 noundef 0) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread7, label %66

66:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %.thread7 [label %67], !srcloc !6

67:                                               ; preds = %66
  %68 = call ptr @__tcp_md5_do_lookup(ptr noundef nonnull %64, i32 noundef 0, ptr noundef nonnull %60, i32 noundef 10, i1 noundef zeroext false) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread7, label %70

70:                                               ; preds = %67
  %71 = call i32 @tcp_v6_md5_hash_skb(ptr noundef nonnull %5, ptr noundef nonnull %68, ptr noundef null, ptr noundef %1), !range !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread7

73:                                               ; preds = %70
  %74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %39, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread, label %.thread7

.thread:                                          ; preds = %49, %48, %73, %53
  %.sroa.66.0 = phi i32 [ 0, %53 ], [ 1, %73 ], [ %spec.select, %49 ], [ 0, %48 ]
  %.sroa.0.0 = phi ptr [ null, %53 ], [ %68, %73 ], [ %51, %49 ], [ null, %48 ]
  %76 = load i16, ptr %16, align 4
  %77 = and i16 %76, 4096
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @llvm.bswap.i32(i32 %81)
  br label %101

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  %87 = lshr i16 %76, 9
  %88 = and i16 %87, 1
  %89 = lshr i16 %76, 8
  %90 = and i16 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %92 = load i32, ptr %91, align 8
  %93 = lshr i16 %76, 2
  %94 = and i16 %93, 60
  %95 = zext nneg i16 %94 to i32
  %96 = add nuw nsw i16 %90, %88
  %97 = zext nneg i16 %96 to i32
  %98 = sub nsw i32 %97, %95
  %99 = add i32 %98, %86
  %100 = add i32 %99, %92
  br label %101

101:                                              ; preds = %83, %79
  %102 = phi i32 [ 0, %79 ], [ %100, %83 ]
  %103 = phi i32 [ %82, %79 ], [ 0, %83 ]
  br i1 %21, label %164, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %108 = load volatile i8, ptr %107, align 2
  %109 = zext nneg i8 %108 to i32
  %110 = shl nuw i32 1, %109
  %111 = and i32 %110, -4161
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %148, label %113

113:                                              ; preds = %104
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_send_reset, i64 8), i32 2) #15
          to label %134 [label %114], !srcloc !6

114:                                              ; preds = %113
  %115 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !11
  %116 = zext i32 %115 to i64
  %117 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %116) #15, !srcloc !12
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %114
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %121 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_send_reset, i64 72), align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @__SCT__tp_func_tcp_send_reset(ptr noundef %125, ptr noundef nonnull %0, ptr noundef %1) #15
  br label %127

127:                                              ; preds = %123, %120
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %128 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !16
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !17

131:                                              ; preds = %127
  %132 = call i64 @llvm.read_register.i64(metadata !0)
  %133 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #15, !srcloc !18
  call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %127, %114, %113
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 134217728
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %15, align 4
  %141 = and i32 %140, -61696
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i32 [ %141, %139 ], [ 0, %134 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %145 = load volatile i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %147 = load i32, ptr %146, align 4
  br label %148

148:                                              ; preds = %142, %104
  %149 = phi i32 [ %147, %142 ], [ 0, %104 ]
  %150 = phi i32 [ %145, %142 ], [ 0, %104 ]
  %151 = phi i32 [ %143, %142 ], [ 0, %104 ]
  %152 = load volatile i8, ptr %107, align 2
  %153 = icmp eq i8 %152, 6
  br i1 %153, label %154, label %172

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 1
  %158 = and i32 %157, 1048575
  %159 = call i32 @llvm.bswap.i32(i32 %158)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %163 = load i32, ptr %162, align 4
  br label %172

164:                                              ; preds = %101
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 1804
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4
  %171 = and i32 %170, -61696
  br label %172

172:                                              ; preds = %169, %164, %154, %148
  %173 = phi i32 [ %106, %154 ], [ %106, %148 ], [ 0, %169 ], [ 0, %164 ]
  %174 = phi i32 [ %163, %154 ], [ %149, %148 ], [ 0, %169 ], [ 0, %164 ]
  %175 = phi i32 [ %161, %154 ], [ %150, %148 ], [ 0, %169 ], [ 0, %164 ]
  %176 = phi i32 [ %159, %154 ], [ %151, %148 ], [ %171, %169 ], [ 0, %164 ]
  %177 = load i16, ptr %15, align 2
  %178 = call i16 @llvm.bswap.i16(i16 %177)
  %179 = lshr i16 %178, 4
  %180 = trunc i16 %179 to i8
  call fastcc void @tcp_v6_send_response(ptr noundef %0, ptr noundef %1, i32 noundef %103, i32 noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %173, i32 noundef 1, i8 noundef zeroext %180, i32 noundef %176, i32 noundef %175, i32 noundef %174, ptr %.sroa.0.0, i32 %.sroa.66.0)
  br label %.thread7

.thread7:                                         ; preds = %66, %172, %73, %70, %67, %55
  call void @__rcu_read_unlock() #15
  br label %181

181:                                              ; preds = %.thread7, %35, %22, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_v6_reqsk_destructor(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  tail call void @consume_skb(ptr noundef %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_syn_ack_timeout(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @tcp_v6_md5_lookup(ptr noundef %0, ptr noundef %1) #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %6 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = tail call ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 10, i1 noundef zeroext false) #15
  br label %6

6:                                                ; preds = %3, %2
  %7 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @tcp_v6_md5_hash_skb(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.scatterlist, align 8
  %6 = alloca %struct.tcp_sigpool, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %8, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ %15, %14 ], [ %22, %17 ]
  %26 = phi ptr [ %16, %14 ], [ %23, %17 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !9
  %27 = load i32, ptr @tcp_md5_sigpool_id, align 4
  %28 = call i32 @tcp_sigpool_start(i32 noundef %27, ptr noundef nonnull %6) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @crypto_ahash_init(ptr noundef %32) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = load i32, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 100663296, ptr %40, align 4
  %41 = call i32 @llvm.bswap.i32(i32 %37)
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %41, ptr %42, align 4
  %43 = getelementptr i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %43, ptr noundef align 4 dereferenceable(20) %12, i64 20, i1 false)
  %44 = getelementptr i8, ptr %38, i64 56
  store i16 0, ptr %44, align 4
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %38, i32 noundef 60) #15
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 60, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr null, ptr %48, align 8
  %49 = call i32 @crypto_ahash_update(ptr noundef %45) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %53 = load i16, ptr %52, align 4
  %54 = lshr i16 %53, 2
  %55 = and i16 %54, 60
  %56 = zext nneg i16 %55 to i32
  %57 = call i32 @tcp_sigpool_hash_skb_data(ptr noundef nonnull %6, ptr noundef %3, i32 noundef %56) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = call i32 @tcp_md5_hash_key(ptr noundef nonnull %6, ptr noundef %1) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %0, ptr %66, align 8
  %67 = call i32 @crypto_ahash_final(ptr noundef %63) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void @tcp_sigpool_end(ptr noundef nonnull %6) #15
  br label %72

70:                                               ; preds = %62, %59, %51, %35, %30
  call void @tcp_sigpool_end(ptr noundef nonnull %6) #15
  br label %71

71:                                               ; preds = %70, %24
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ 1, %71 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cookie_v6_init_sequence(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @tcp_v6_route_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((56, 88)) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %9, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %6) #15
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %23, %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @ipv6_opt_accepted(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #15
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 60
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 134217728
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41, %36, %34
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 1, ptr nonnull elementtype(i32) %47) #15, !srcloc !19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50, !prof !20

50:                                               ; preds = %46
  %51 = add i32 %48, 1
  %52 = or i32 %51, %48
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %56, label %54, !prof !17

54:                                               ; preds = %50, %46
  %55 = phi i32 [ 2, %46 ], [ 1, %50 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef %55) #15
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %41, %30
  %59 = tail call i32 @security_inet_conn_request(ptr noundef %0, ptr noundef %1, ptr noundef %3) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call ptr @inet6_csk_route_req(ptr noundef %0, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 6) #15
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi ptr [ %62, %61 ], [ null, %58 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_v6_init_seq(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = load i16, ptr %13, align 4
  %17 = tail call i32 @secure_tcpv6_seq(ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext %15, i16 noundef zeroext %16) #15
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_v6_init_ts_off(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = tail call i32 @secure_tcpv6_ts_off(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_v6_send_synack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 align 16 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call ptr @inet6_csk_route_req(ptr noundef %0, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 6) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %99, label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %1, %7 ], [ %10, %9 ]
  %14 = tail call ptr @tcp_make_synack(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %99, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 178
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %26, i8 noundef zeroext 6, i32 noundef 0) #15
  %28 = xor i16 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 %28, ptr %29, align 4
  %30 = load i16, ptr %21, align 2
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 138
  store i16 16, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 134217728
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 180
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -61696
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %42, %38, %16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1197
  %56 = load volatile i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2377
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 3
  %65 = or disjoint i8 %64, %61
  br label %69

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2377
  %68 = load i8, ptr %67, align 1
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi i8 [ %65, %58 ], [ %68, %66 ]
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %75 = load volatile i8, ptr %74, align 2
  br label %76

76:                                               ; preds = %73, %69
  tail call void @__rcu_read_lock() #15
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %82 = load volatile ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %78, %76 ], [ %82, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %90 = load volatile i32, ptr %89, align 4
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i32 [ %90, %88 ], [ %86, %83 ]
  %93 = zext i8 %70 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %95 = load volatile i32, ptr %94, align 8
  %96 = tail call i32 @ip6_xmit(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %2, i32 noundef %92, ptr noundef %84, i32 noundef %93, i32 noundef %95) #15
  tail call void @__rcu_read_unlock() #15
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 0, i32 %96
  br label %99

99:                                               ; preds = %91, %12, %9
  %100 = phi i32 [ %98, %91 ], [ -12, %12 ], [ -12, %9 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @tcp_v6_get_syncookie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 16 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i16 @tcp_get_syncookie_mss(ptr noundef nonnull @tcp6_request_sock_ops, ptr noundef nonnull @tcp_request_sock_ipv6_ops, ptr noundef %0, ptr noundef %2) #15
  store i16 %6, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = call i32 @__cookie_v6_init_sequence(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #15
  store i32 %9, ptr %3, align 4
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20, !prof !20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load volatile i32, ptr %21, align 8
  %23 = sub i32 %11, %22
  %24 = icmp ult i32 %23, 1001
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  store volatile i32 %11, ptr %21, align 8
  br label %32

26:                                               ; preds = %16, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %28 = load volatile i32, ptr %27, align 4
  %29 = sub i32 %11, %28
  %30 = icmp ult i32 %29, 1001
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store volatile i32 %11, ptr %27, align 4
  br label %32

32:                                               ; preds = %31, %26, %25, %20, %4
  %33 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i16 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @tcp_get_syncookie_mss(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cookie_v6_init_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 8
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef %1) #15
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @skb_clone_and_charge_r(ptr noundef %1, ptr noundef %0)
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ null, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %17 = load volatile i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %28, label %27, !prof !17

27:                                               ; preds = %19
  store volatile i32 %25, ptr %22, align 4
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %35, label %34, !prof !17

34:                                               ; preds = %28
  store volatile i32 %32, ptr %29, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = add i16 %37, -1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %42 = load volatile i16, ptr %41, align 2
  %43 = icmp eq i16 %42, %40
  br i1 %43, label %45, label %44, !prof !17

44:                                               ; preds = %39
  store volatile i16 %40, ptr %41, align 2
  br label %45

45:                                               ; preds = %44, %39, %35
  %46 = icmp eq ptr %21, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 16
  %58 = icmp eq ptr %57, @ip6_dst_check
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %60 = load i32, ptr %59, align 4
  br i1 %58, label %61, label %63, !prof !17

61:                                               ; preds = %53
  %62 = tail call ptr @ip6_dst_check(ptr noundef nonnull %21, i32 noundef %60) #15
  br label %65

63:                                               ; preds = %53
  %64 = tail call ptr %57(ptr noundef nonnull %21, i32 noundef %60) #15
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %47
  store volatile ptr null, ptr %20, align 8
  tail call void @dst_release(ptr noundef nonnull %21) #15
  br label %69

69:                                               ; preds = %68, %65, %45
  tail call void @tcp_rcv_established(ptr noundef %0, ptr noundef %1) #15
  %70 = icmp eq ptr %15, null
  br i1 %70, label %.thread, label %175

71:                                               ; preds = %14
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %73 = load i8, ptr %72, align 8
  %74 = lshr i8 %73, 5
  %75 = and i8 %74, 3
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %101, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %79 = load i24, ptr %78, align 1
  %80 = and i24 %79, 32768
  %81 = icmp eq i24 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = icmp eq i8 %75, 3
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %93, %92
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, %87
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %84, %82
  %99 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #15
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %144

101:                                              ; preds = %98, %84, %77, %71
  %102 = load volatile i8, ptr %16, align 2
  %103 = icmp eq i8 %102, 10
  br i1 %103, label %104, label %128

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 512
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = tail call ptr @cookie_v6_check(ptr noundef %0, ptr noundef %1) #15
  br label %117

117:                                              ; preds = %115, %104
  %118 = phi ptr [ %0, %104 ], [ %116, %115 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %139, label %120

120:                                              ; preds = %117
  %121 = icmp eq ptr %118, %0
  br i1 %121, label %.thread12, label %122

122:                                              ; preds = %120
  %123 = tail call i32 @tcp_child_process(ptr noundef %0, ptr noundef nonnull %118, ptr noundef %1) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread13

125:                                              ; preds = %122
  %126 = icmp eq ptr %15, null
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %125
  tail call void @__kfree_skb(ptr noundef nonnull %15) #15
  br label %.thread

128:                                              ; preds = %101
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %130 = load volatile i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %.thread12, label %134, !prof !17

134:                                              ; preds = %128
  store volatile i32 %132, ptr %129, align 4
  br label %.thread12

.thread12:                                        ; preds = %120, %134, %128
  %135 = tail call i32 @tcp_rcv_state_process(ptr noundef %0, ptr noundef %1) #15
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.thread13

137:                                              ; preds = %.thread12
  %138 = icmp eq ptr %15, null
  br i1 %138, label %.thread, label %175

.thread13:                                        ; preds = %122, %.thread12
  tail call void @tcp_v6_send_reset(ptr noundef %0, ptr noundef %1)
  br label %139

139:                                              ; preds = %117, %165, %.thread13
  %140 = phi i32 [ 5, %165 ], [ 2, %.thread13 ], [ 2, %117 ]
  %141 = icmp eq ptr %15, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @__kfree_skb(ptr noundef nonnull %15) #15
  br label %143

143:                                              ; preds = %142, %139
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %140) #15
  br label %.thread

144:                                              ; preds = %98
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 8), i32 2) #15
          to label %165 [label %145], !srcloc !6

145:                                              ; preds = %144
  %146 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !21
  %147 = zext i32 %146 to i64
  %148 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #15, !srcloc !12
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 72), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %156, ptr noundef %1) #15
  br label %158

158:                                              ; preds = %154, %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %159 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !16
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %165, label %162, !prof !17

162:                                              ; preds = %158
  %163 = tail call i64 @llvm.read_register.i64(metadata !0)
  %164 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #15, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %164)
  br label %165

165:                                              ; preds = %162, %158, %145, %144
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 424
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %170, ptr elementtype(i64) %170) #15, !srcloc !25
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 424
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, ptr elementtype(i64) %174) #15, !srcloc !26
  br label %139

175:                                              ; preds = %137, %69
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %246

181:                                              ; preds = %175
  %182 = load volatile i8, ptr %16, align 2
  %183 = zext nneg i8 %182 to i32
  %184 = shl nuw i32 1, %183
  %185 = and i32 %184, 1152
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %246

187:                                              ; preds = %181
  %188 = load i16, ptr %9, align 4
  %189 = and i16 %188, 12
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store volatile i32 %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = and i16 %188, 48
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i64
  %204 = getelementptr i8, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 7
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2362
  store volatile i8 %206, ptr %207, align 2
  br label %208

208:                                              ; preds = %198, %195
  %209 = and i16 %188, 3072
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i64
  %217 = getelementptr i8, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, -241
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  store i32 %219, ptr %220, align 4
  br label %221

221:                                              ; preds = %211, %208
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %223 = load volatile i64, ptr %222, align 8
  %224 = and i64 %223, 134217728
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i64
  %232 = getelementptr i8, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, -61696
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  store i32 %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %226, %221
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %238 = tail call zeroext i1 @ipv6_opt_accepted(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %237) #15
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %237, i64 24, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %242 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %241, ptr nonnull %15, ptr nonnull elementtype(ptr) %241) #15, !srcloc !27
  br label %246

243:                                              ; preds = %236
  tail call void @__kfree_skb(ptr noundef nonnull %15) #15
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %245 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %244, ptr null, ptr nonnull elementtype(ptr) %244) #15, !srcloc !28
  br label %246

246:                                              ; preds = %243, %239, %181, %175
  %247 = phi ptr [ %15, %181 ], [ %242, %239 ], [ %245, %243 ], [ %15, %175 ]
  tail call void @consume_skb(ptr noundef %247) #15
  br label %.thread

.thread:                                          ; preds = %125, %127, %246, %143, %137, %69, %6
  %248 = phi i32 [ %7, %6 ], [ 0, %246 ], [ 0, %69 ], [ 0, %143 ], [ 0, %137 ], [ 0, %127 ], [ 0, %125 ]
  ret i32 %248
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_do_rcv(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @skb_clone_and_charge_r(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 131072
  %6 = or disjoint i32 %5, 2080
  %7 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef %6) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %17, %19
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @__sk_mem_schedule(ptr noundef %1, i32 noundef %20, i32 noundef 1) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 126
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 64
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %25, %22, %16, %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void %32(ptr noundef nonnull %7) #15
  br label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39, !prof !17

39:                                               ; preds = %35
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #15, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3131, i32 0, i64 12) #15, !srcloc !30
  unreachable

40:                                               ; preds = %35, %34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %41, align 8
  store ptr @sock_rfree, ptr %31, align 8
  %42 = load i32, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 %42, ptr nonnull elementtype(i32) %43) #15, !srcloc !31
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, %49
  store volatile i32 %52, ptr %50, align 8
  br label %54

53:                                               ; preds = %25
  tail call void @__kfree_skb(ptr noundef nonnull %7) #15
  br label %54

54:                                               ; preds = %53, %48, %40, %2
  %55 = phi ptr [ null, %53 ], [ null, %2 ], [ %7, %40 ], [ %7, %48 ]
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_check(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_rcv_established(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @tcp_checksum_complete(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 5
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %9 = load i24, ptr %8, align 1
  %10 = and i24 %9, 32768
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = icmp eq i8 %5, 3
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, %17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %14, %12
  %29 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #15
  %30 = icmp ne i16 %29, 0
  br label %31

31:                                               ; preds = %28, %14, %7, %1
  %32 = phi i1 [ false, %14 ], [ %30, %28 ], [ false, %1 ], [ false, %7 ]
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_child_process(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfree_skb(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_rcv_state_process(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_opt_accepted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @tcp_v6_rcv(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  store i32 2, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 80
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %16) #15, !srcloc !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %22 = icmp ult i32 %21, 20
  br i1 %22, label %23, label %29, !prof !20

23:                                               ; preds = %13
  %24 = icmp ult i32 %18, 20
  br i1 %24, label %.loopexit, label %25, !prof !20

25:                                               ; preds = %23
  %26 = sub nuw nsw i32 20, %21
  %27 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25, %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = lshr i16 %33, 4
  %35 = and i16 %34, 15
  %36 = icmp samesign ult i16 %35, 5
  br i1 %36, label %37, label %38, !prof !20

37:                                               ; preds = %29
  store i32 4, ptr %2, align 4
  br label %399

38:                                               ; preds = %29
  %39 = shl nuw nsw i16 %35, 2
  %40 = zext nneg i16 %39 to i32
  %41 = load i32, ptr %17, align 8
  %42 = load i32, ptr %19, align 4
  %43 = sub i32 %41, %42
  %44 = icmp ult i32 %43, %40
  br i1 %44, label %45, label %51, !prof !20

45:                                               ; preds = %38
  %46 = icmp ult i32 %41, %40
  br i1 %46, label %.loopexit, label %47, !prof !20

47:                                               ; preds = %45
  %48 = sub nsw i32 %40, %43
  %49 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %48) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %53 = load i24, ptr %52, align 1
  %54 = and i24 %53, -32769
  store i24 %54, ptr %52, align 1
  %55 = load i8, ptr %9, align 8
  %56 = lshr i8 %55, 5
  %57 = and i8 %56, 3
  switch i8 %57, label %..critedge_crit_edge [
    i8 1, label %.critedge23
    i8 3, label %58
  ]

..critedge_crit_edge:                             ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %66, %65
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, %61
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %51, %58
  %71 = or i24 %53, 32768
  store i24 %71, ptr %52, align 1
  %72 = and i8 %55, 96
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %74, label %.critedge25

74:                                               ; preds = %.critedge23
  %75 = trunc i24 %53 to i8
  %76 = and i8 %75, 96
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = and i8 %55, -97
  store i8 %79, ptr %9, align 8
  br label %.critedge25

80:                                               ; preds = %74
  %81 = add i8 %75, 96
  %82 = and i8 %81, 96
  %83 = zext nneg i8 %82 to i24
  %84 = and i24 %71, -97
  %85 = or disjoint i24 %84, %83
  store i24 %85, ptr %52, align 1
  br label %.critedge25

.critedge:                                        ; preds = %..critedge_crit_edge, %58
  %86 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %64, %58 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load i32, ptr %17, align 8
  %94 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %91, ptr noundef nonnull %92, i32 noundef %93, i8 noundef zeroext 6, i32 noundef 0) #15
  %95 = zext i16 %94 to i32
  %96 = xor i32 %95, -1
  %97 = load i8, ptr %9, align 8
  %98 = and i8 %97, 96
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %100, label %110

100:                                              ; preds = %.critedge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load i32, ptr %101, align 8
  %103 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %96, i32 %102) #16, !srcloc !33
  %104 = shl i32 %103, 16
  %105 = and i32 %103, -65536
  %106 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %104, i32 %105) #17, !srcloc !34
  %107 = icmp ugt i32 %106, -65537
  br i1 %107, label %.critedge31, label %110

.critedge31:                                      ; preds = %100
  %108 = load i24, ptr %52, align 1
  %109 = or i24 %108, 32768
  store i24 %109, ptr %52, align 1
  br label %.critedge25

110:                                              ; preds = %100, %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %96, ptr %111, align 8
  %112 = load i32, ptr %17, align 8
  %113 = icmp ult i32 %112, 77
  br i1 %113, label %114, label %.critedge25

114:                                              ; preds = %110
  %115 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #15
  %116 = icmp eq i16 %115, 0
  %117 = load i24, ptr %52, align 1
  %118 = select i1 %116, i24 32768, i24 0
  %119 = and i24 %117, -32769
  %120 = or disjoint i24 %119, %118
  store i24 %120, ptr %52, align 1
  br i1 %116, label %.critedge25, label %375

.critedge25:                                      ; preds = %110, %80, %78, %.critedge23, %.critedge31, %114
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %145

145:                                              ; preds = %307, %.critedge25
  %146 = phi i16 [ %125, %.critedge25 ], [ %.pre175, %307 ]
  %147 = phi ptr [ %123, %.critedge25 ], [ %.pre174, %307 ]
  %148 = phi ptr [ %127, %.critedge25 ], [ %308, %307 ]
  %149 = phi ptr [ %121, %.critedge25 ], [ %309, %307 ]
  %150 = load ptr, ptr %128, align 64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = load i16, ptr %151, align 4
  %153 = lshr i16 %152, 2
  %154 = and i16 %153, 60
  %155 = zext nneg i16 %154 to i32
  %156 = load i16, ptr %149, align 4
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %158 = load i16, ptr %157, align 2
  %159 = load i32, ptr %4, align 8
  %160 = load i64, ptr %129, align 8
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 272
  %165 = load ptr, ptr %164, align 8
  %166 = zext i16 %146 to i64
  %167 = getelementptr i8, ptr %147, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %170 = load ptr, ptr %130, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %214, label %172

172:                                              ; preds = %145
  %173 = load ptr, ptr %131, align 8
  %.not56 = icmp eq ptr %173, @sock_pfree
  br i1 %.not56, label %174, label %.thread32

.thread32:                                        ; preds = %172
  store ptr null, ptr %131, align 8
  store ptr null, ptr %130, align 8
  br label %210

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 18
  %176 = load volatile i8, ptr %175, align 2
  %177 = zext nneg i8 %176 to i32
  %178 = shl nuw i32 1, %177
  %179 = and i32 %178, -4161
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %183 = load volatile i64, ptr %182, align 8
  %184 = and i64 %183, 8388608
  %185 = icmp eq i64 %184, 0
  %186 = zext i1 %185 to i8
  br label %187

187:                                              ; preds = %174, %181
  %188 = phi i8 [ %186, %181 ], [ 1, %174 ]
  store ptr null, ptr %131, align 8
  store ptr null, ptr %130, align 8
  %189 = load volatile i8, ptr %175, align 2
  %190 = zext nneg i8 %189 to i32
  %191 = shl nuw i32 1, %190
  %192 = and i32 %191, -4161
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 516
  %196 = load i16, ptr %195, align 4
  switch i16 %196, label %210 [
    i16 6, label %197
    i16 17, label %200
  ]

197:                                              ; preds = %194
  %198 = load volatile i8, ptr %175, align 2
  %199 = icmp eq i8 %198, 10
  br i1 %199, label %203, label %210

200:                                              ; preds = %194
  %201 = load volatile i8, ptr %175, align 2
  %202 = icmp eq i8 %201, 7
  br i1 %202, label %203, label %210

203:                                              ; preds = %200, %197
  %204 = call i16 @llvm.bswap.i16(i16 %158)
  %205 = call ptr @inet6_lookup_reuseport(ptr noundef %165, ptr noundef nonnull %170, ptr noundef %0, i32 noundef %155, ptr noundef nonnull %168, i16 noundef zeroext %156, ptr noundef nonnull %169, i16 noundef zeroext %204, ptr noundef nonnull @inet6_ehashfn) #15
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = icmp eq i8 %188, 0
  br i1 %208, label %210, label %209, !prof !17

209:                                              ; preds = %207
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #15, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 141, i32 2307, i64 12) #15, !srcloc !36
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #15, !srcloc !37
  br label %210

210:                                              ; preds = %.thread32, %209, %207, %203, %200, %197, %194, %187
  %211 = phi i8 [ 1, %.thread32 ], [ %188, %187 ], [ %188, %197 ], [ %188, %200 ], [ %188, %194 ], [ %188, %203 ], [ 1, %209 ], [ 0, %207 ]
  %212 = phi ptr [ %170, %.thread32 ], [ %170, %187 ], [ %170, %197 ], [ %170, %200 ], [ %170, %194 ], [ %170, %203 ], [ %205, %209 ], [ %205, %207 ]
  %213 = icmp ugt ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %.thread37, label %.thread36

214:                                              ; preds = %145
  %215 = call i16 @llvm.bswap.i16(i16 %158)
  %216 = call ptr @__inet6_lookup_established(ptr noundef %165, ptr noundef %150, ptr noundef nonnull %168, i16 noundef zeroext %156, ptr noundef nonnull %169, i16 noundef zeroext %215, i32 noundef %159, i32 noundef 0) #15
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %.thread36

218:                                              ; preds = %214
  %219 = call ptr @inet6_lookup_listener(ptr noundef %165, ptr noundef %150, ptr noundef %0, i32 noundef %155, ptr noundef nonnull %168, i16 noundef zeroext %156, ptr noundef nonnull %169, i16 noundef zeroext %215, i32 noundef %159, i32 noundef 0) #15
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.thread37, label %.thread36

.thread36:                                        ; preds = %210, %214, %218
  %221 = phi ptr [ %219, %218 ], [ %216, %214 ], [ %212, %210 ]
  %222 = phi i8 [ 0, %218 ], [ 1, %214 ], [ %211, %210 ]
  %223 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %225 = getelementptr i8, ptr %149, i64 13
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 18
  %227 = load volatile i8, ptr %226, align 2
  %228 = icmp eq i8 %227, 6
  br i1 %228, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %571, %.thread36
  %.lcssa121 = phi ptr [ %221, %.thread36 ], [ %569, %571 ]
  %.lcssa77 = phi i8 [ %222, %.thread36 ], [ 0, %571 ]
  %229 = getelementptr inbounds nuw i8, ptr %.lcssa121, i64 18
  %230 = load volatile i8, ptr %229, align 2
  %231 = icmp eq i8 %230, 12
  br i1 %231, label %232, label %.loopexit59

232:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %233 = getelementptr inbounds nuw i8, ptr %.lcssa121, i64 96
  %234 = load ptr, ptr %233, align 8
  %235 = call fastcc i32 @xfrm6_policy_check(ptr noundef %234, ptr noundef %0)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread38, label %237

.thread38:                                        ; preds = %232
  store i32 14, ptr %2, align 4
  br label %.thread47

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %240 = call fastcc i32 @tcp_inbound_hash(ptr noundef %234, ptr noundef nonnull %.lcssa121, ptr noundef %0, ptr noundef nonnull %238, ptr noundef nonnull %239)
  store i32 %240, ptr %2, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %251, label %.thread47

.thread47:                                        ; preds = %237, %.thread38
  %242 = load ptr, ptr %122, align 8
  %243 = load i32, ptr %142, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 6
  %247 = load i16, ptr %246, align 2
  %248 = call i16 @llvm.umax.i16(i16 %247, i16 1)
  %249 = zext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250, i32 %249, ptr nonnull elementtype(i32) %250) #15, !srcloc !31
  call fastcc void @reqsk_put(ptr noundef %.lcssa121)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

251:                                              ; preds = %237
  %252 = load i8, ptr %9, align 8
  %253 = lshr i8 %252, 5
  %254 = and i8 %253, 3
  %255 = icmp eq i8 %254, 1
  br i1 %255, label %tcp_checksum_complete.exit.thread, label %256

256:                                              ; preds = %251
  %257 = load i24, ptr %52, align 1
  %258 = and i24 %257, 32768
  %259 = icmp eq i24 %258, 0
  br i1 %259, label %260, label %tcp_checksum_complete.exit.thread

260:                                              ; preds = %256
  %261 = icmp eq i8 %254, 3
  br i1 %261, label %262, label %tcp_checksum_complete.exit

262:                                              ; preds = %260
  %263 = load i16, ptr %144, align 8
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %30, align 8
  %266 = load ptr, ptr %122, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %268, %267
  %270 = trunc i64 %269 to i32
  %271 = add i32 %270, %264
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %tcp_checksum_complete.exit, label %tcp_checksum_complete.exit.thread

tcp_checksum_complete.exit:                       ; preds = %260, %262
  %273 = call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #15
  %.not57 = icmp eq i16 %273, 0
  br i1 %.not57, label %tcp_checksum_complete.exit.thread, label %.thread46

.thread46:                                        ; preds = %tcp_checksum_complete.exit
  call fastcc void @reqsk_put(ptr noundef %.lcssa121)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %375

tcp_checksum_complete.exit.thread:                ; preds = %256, %251, %262, %tcp_checksum_complete.exit
  %274 = getelementptr inbounds nuw i8, ptr %234, i64 18
  %275 = load volatile i8, ptr %274, align 2
  %276 = icmp eq i8 %275, 10
  br i1 %276, label %281, label %277, !prof !17

277:                                              ; preds = %tcp_checksum_complete.exit.thread
  %278 = call ptr @reuseport_migrate_sock(ptr noundef %234, ptr noundef nonnull %.lcssa121, ptr noundef %0) #15
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  call void @inet_csk_reqsk_queue_drop_and_put(ptr noundef %234, ptr noundef nonnull %.lcssa121) #15
  br label %307

281:                                              ; preds = %tcp_checksum_complete.exit.thread
  %282 = getelementptr inbounds nuw i8, ptr %234, i64 128
  call fastcc void @refcount_inc(ptr noundef nonnull %282)
  br label %283

283:                                              ; preds = %281, %277
  %284 = phi ptr [ %234, %281 ], [ %278, %277 ]
  %285 = call i32 @tcp_filter(ptr noundef %284, ptr noundef %0) #15
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %.thread39

.thread39:                                        ; preds = %283
  store i32 6, ptr %2, align 4
  br label %295

287:                                              ; preds = %283
  %288 = load ptr, ptr %30, align 8
  %289 = load ptr, ptr %122, align 8
  %290 = load i16, ptr %124, align 4
  %291 = zext i16 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  call fastcc void @tcp_v6_fill_cb(ptr noundef %0, ptr noundef %292, ptr noundef %288)
  %293 = call ptr @tcp_check_req(ptr noundef %284, ptr noundef %0, ptr noundef nonnull %.lcssa121, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %.thread39, %287
  %296 = phi ptr [ %149, %.thread39 ], [ %288, %287 ]
  %297 = phi ptr [ %148, %.thread39 ], [ %292, %287 ]
  call fastcc void @reqsk_put(ptr noundef %.lcssa121)
  %298 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %.thread43, label %300

300:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false)
  call fastcc void @sock_put(ptr noundef %284)
  br label %307

301:                                              ; preds = %287
  call fastcc void @nf_reset_ct(ptr noundef %0)
  %302 = icmp eq ptr %293, %284
  br i1 %302, label %.thread45, label %303

.thread45:                                        ; preds = %301
  call fastcc void @reqsk_put(ptr noundef %.lcssa121)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit59

303:                                              ; preds = %301
  %304 = call i32 @tcp_child_process(ptr noundef %284, ptr noundef nonnull %293, ptr noundef %0) #15
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %.thread44, label %306

306:                                              ; preds = %303
  call void @tcp_v6_send_reset(ptr noundef nonnull %293, ptr noundef %0)
  br label %.thread43

.thread44:                                        ; preds = %303
  call fastcc void @sock_put(ptr noundef %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %615

.thread43:                                        ; preds = %295, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %409

307:                                              ; preds = %300, %280
  %308 = phi ptr [ %297, %300 ], [ %148, %280 ]
  %309 = phi ptr [ %296, %300 ], [ %149, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre174 = load ptr, ptr %122, align 8
  %.pre175 = load i16, ptr %124, align 4
  br label %145

.loopexit59:                                      ; preds = %._crit_edge, %.thread45
  %310 = phi i8 [ 1, %.thread45 ], [ %.lcssa77, %._crit_edge ]
  %311 = phi ptr [ %284, %.thread45 ], [ %.lcssa121, %._crit_edge ]
  %312 = phi ptr [ %292, %.thread45 ], [ %148, %._crit_edge ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ip6_min_hopcount, i32 2) #15
          to label %323 [label %313], !srcloc !6

313:                                              ; preds = %.loopexit59
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 7
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 2376
  %317 = load volatile i8, ptr %316, align 8
  %318 = icmp ult i8 %315, %317
  br i1 %318, label %319, label %323, !prof !20

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i64 560
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %322, ptr elementtype(i64) %322) #15, !srcloc !38
  store i32 75, ptr %2, align 4
  br label %409

323:                                              ; preds = %313, %.loopexit59
  %324 = call fastcc i32 @xfrm6_policy_check(ptr noundef %311, ptr noundef %0)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 14, ptr %2, align 4
  br label %409

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %330 = call fastcc i32 @tcp_inbound_hash(ptr noundef %311, ptr noundef null, ptr noundef %0, ptr noundef nonnull %328, ptr noundef nonnull %329)
  store i32 %330, ptr %2, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %409

332:                                              ; preds = %327
  call fastcc void @nf_reset_ct(ptr noundef %0)
  %333 = call i32 @tcp_filter(ptr noundef %311, ptr noundef %0) #15
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  store i32 6, ptr %2, align 4
  br label %409

336:                                              ; preds = %332
  %337 = load ptr, ptr %30, align 8
  %338 = load ptr, ptr %122, align 8
  %339 = load i16, ptr %124, align 4
  %340 = zext i16 %339 to i64
  %341 = getelementptr i8, ptr %338, i64 %340
  call fastcc void @tcp_v6_fill_cb(ptr noundef %0, ptr noundef %341, ptr noundef %337)
  store ptr null, ptr %5, align 8
  %342 = getelementptr inbounds nuw i8, ptr %311, i64 18
  %343 = load volatile i8, ptr %342, align 2
  %344 = icmp eq i8 %343, 10
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = call i32 @tcp_v6_do_rcv(ptr noundef %311, ptr noundef %0)
  br label %364

347:                                              ; preds = %336
  %348 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !39
  %349 = getelementptr inbounds nuw i8, ptr %311, i64 124
  %350 = load volatile i32, ptr %349, align 4
  %351 = icmp eq i32 %350, %348
  br i1 %351, label %353, label %352, !prof !17

352:                                              ; preds = %347
  store volatile i32 %348, ptr %349, align 4
  br label %353

353:                                              ; preds = %352, %347
  %354 = getelementptr inbounds nuw i8, ptr %311, i64 152
  call void @_raw_spin_lock(ptr noundef nonnull %354) #15
  call fastcc void @tcp_segs_in(ptr noundef %311, ptr noundef %0)
  %355 = getelementptr inbounds nuw i8, ptr %311, i64 156
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = call i32 @tcp_v6_do_rcv(ptr noundef %311, ptr noundef %0)
  br label %362

360:                                              ; preds = %353
  %361 = call zeroext i1 @tcp_add_backlog(ptr noundef %311, ptr noundef %0, ptr noundef nonnull %2) #15
  br i1 %361, label %409, label %362

362:                                              ; preds = %360, %358
  %363 = phi i32 [ 0, %360 ], [ %359, %358 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %354) #15
  br label %364

364:                                              ; preds = %362, %345
  %365 = phi i32 [ %346, %345 ], [ %363, %362 ]
  %366 = icmp eq i8 %310, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call fastcc void @sock_put(ptr noundef %311)
  br label %368

368:                                              ; preds = %367, %364
  %369 = icmp ne i32 %365, 0
  %370 = sext i1 %369 to i32
  br label %615

.thread37:                                        ; preds = %210, %218
  store i32 3, ptr %2, align 4
  %371 = call fastcc i32 @xfrm6_policy_check(ptr noundef null, ptr noundef %0)
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.loopexit, label %373

373:                                              ; preds = %.thread37
  call fastcc void @tcp_v6_fill_cb(ptr noundef %0, ptr noundef %148, ptr noundef %149)
  %374 = call fastcc zeroext i1 @tcp_checksum_complete(ptr noundef %0)
  br i1 %374, label %375, label %402

375:                                              ; preds = %.thread46, %550, %373, %114
  store i32 5, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 8), i32 2) #15
          to label %396 [label %376], !srcloc !6

376:                                              ; preds = %375
  %377 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !21
  %378 = zext i32 %377 to i64
  %379 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %378) #15, !srcloc !12
  %380 = icmp ult i8 %379, 2
  call void @llvm.assume(i1 %380)
  %381 = icmp eq i8 %379, 0
  br i1 %381, label %396, label %382

382:                                              ; preds = %376
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %383 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tcp_bad_csum, i64 72), align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %387, ptr noundef %0) #15
  br label %389

389:                                              ; preds = %385, %382
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %390 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !16
  %391 = icmp ult i8 %390, 2
  call void @llvm.assume(i1 %391)
  %392 = icmp eq i8 %390, 0
  br i1 %392, label %396, label %393, !prof !17

393:                                              ; preds = %389
  %394 = call i64 @llvm.read_register.i64(metadata !0)
  %395 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %394) #15, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %395)
  br label %396

396:                                              ; preds = %393, %389, %376, %375
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr i8, ptr %397, i64 120
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %398, ptr elementtype(i64) %398) #15, !srcloc !40
  br label %399

399:                                              ; preds = %396, %37
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr i8, ptr %400, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %401, ptr elementtype(i64) %401) #15, !srcloc !41
  br label %.loopexit

402:                                              ; preds = %373
  call void @tcp_v6_send_reset(ptr noundef null, ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %551, %.thread47, %614, %tcp_v6_timewait_ack.exit, %.critedge27, %422, %409, %402, %399, %.thread37, %47, %45, %25, %23, %1
  %403 = load i32, ptr %2, align 4
  %404 = and i32 %403, -3
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %.loopexit
  store i32 2, ptr %2, align 4
  br label %407

407:                                              ; preds = %406, %.loopexit
  %408 = phi i32 [ 2, %406 ], [ %403, %.loopexit ]
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef %408) #15
  br label %615

409:                                              ; preds = %.thread43, %360, %335, %327, %326, %319
  %410 = phi i8 [ %310, %319 ], [ %310, %326 ], [ %310, %360 ], [ %310, %335 ], [ %310, %327 ], [ 1, %.thread43 ]
  %411 = phi ptr [ %311, %319 ], [ %311, %326 ], [ %311, %360 ], [ %311, %335 ], [ %311, %327 ], [ %284, %.thread43 ]
  %412 = load ptr, ptr %122, align 8
  %413 = load i32, ptr %142, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr i8, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 6
  %417 = load i16, ptr %416, align 2
  %418 = call i16 @llvm.umax.i16(i16 %417, i16 1)
  %419 = zext i16 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %420, i32 %419, ptr nonnull elementtype(i32) %420) #15, !srcloc !31
  %421 = icmp eq i8 %410, 0
  br i1 %421, label %.loopexit, label %422

422:                                              ; preds = %409
  call fastcc void @sock_put(ptr noundef %411)
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread36, %571
  %423 = phi ptr [ %569, %571 ], [ %221, %.thread36 ]
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 272
  %426 = load ptr, ptr %425, align 8
  %427 = load i8, ptr %132, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %463

429:                                              ; preds = %.lr.ph
  %430 = load ptr, ptr %133, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i64
  %434 = shl nuw nsw i64 %433, 3
  %435 = getelementptr i8, ptr %430, i64 %434
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.thread52, label %437

437:                                              ; preds = %429
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.thread52, label %441

441:                                              ; preds = %437
  %442 = load i32, ptr %435, align 8
  %443 = icmp eq i32 %442, %439
  br i1 %443, label %444, label %.thread52

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 64
  %446 = add i32 %439, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr [20 x i8], ptr %445, i64 %447
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.thread52, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %452 = getelementptr [8 x i8], ptr %451, i64 %447
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 656
  %455 = load i8, ptr %454, align 8
  %456 = and i8 %455, 12
  %457 = icmp eq i8 %456, 8
  br i1 %457, label %458, label %.thread52

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 2
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.critedge27, label %481

463:                                              ; preds = %.lr.ph
  %464 = getelementptr inbounds nuw i8, ptr %426, i64 2816
  %465 = load i32, ptr %464, align 4
  %.not58 = icmp eq i32 %465, 0
  br i1 %.not58, label %466, label %.thread52

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %426, i64 2968
  %468 = load i8, ptr %467, align 1
  %469 = icmp eq i8 %468, 2
  br i1 %469, label %.critedge29, label %.thread52

.thread52:                                        ; preds = %429, %437, %441, %444, %450, %466, %463
  %470 = load i64, ptr %129, align 8
  %471 = and i64 %470, -2
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %479, label %473

473:                                              ; preds = %.thread52
  %474 = inttoptr i64 %471 to ptr
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %476 = load i16, ptr %475, align 8
  %477 = and i16 %476, 4
  %478 = icmp eq i16 %477, 0
  br i1 %478, label %479, label %.critedge29

479:                                              ; preds = %473, %.thread52
  %480 = call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %0, i16 noundef zeroext 10) #15
  %.not = icmp eq i32 %480, 0
  br i1 %.not, label %.critedge27, label %.critedge29

481:                                              ; preds = %458
  %482 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.critedge27, label %.critedge29

.critedge27:                                      ; preds = %479, %458, %481
  store i32 14, ptr %2, align 4
  call void @inet_twsk_put(ptr noundef nonnull %423) #15
  br label %.loopexit

.critedge29:                                      ; preds = %479, %473, %466, %481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %486 = load i32, ptr %223, align 4
  %487 = call i32 @llvm.bswap.i32(i32 %486)
  store i32 %487, ptr %4, align 8
  %488 = load i16, ptr %151, align 4
  %489 = lshr i16 %488, 9
  %490 = and i16 %489, 1
  %491 = zext nneg i16 %490 to i32
  %492 = lshr i16 %488, 8
  %493 = and i16 %492, 1
  %494 = zext nneg i16 %493 to i32
  %495 = load i32, ptr %17, align 8
  %496 = lshr i16 %488, 2
  %497 = and i16 %496, 60
  %498 = zext nneg i16 %497 to i32
  %499 = add i32 %495, %487
  %500 = add i32 %499, %491
  %501 = add i32 %500, %494
  %502 = sub i32 %501, %498
  store i32 %502, ptr %135, align 4
  %503 = load i32, ptr %224, align 4
  %504 = call i32 @llvm.bswap.i32(i32 %503)
  store i32 %504, ptr %136, align 8
  %505 = load i8, ptr %225, align 1
  store i8 %505, ptr %137, align 4
  store i32 0, ptr %138, align 8
  %506 = load i16, ptr %148, align 2
  %507 = call i16 @llvm.bswap.i16(i16 %506)
  %508 = lshr i16 %507, 4
  %509 = trunc i16 %508 to i8
  store i8 %509, ptr %139, align 2
  store i8 0, ptr %140, align 1
  %510 = load i64, ptr %141, align 8
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %.critedge29
  %513 = load ptr, ptr %122, align 8
  %514 = load i32, ptr %142, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr i8, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load i64, ptr %517, align 8
  %519 = icmp eq i64 %518, 0
  %520 = select i1 %519, i8 0, i8 4
  br label %521

521:                                              ; preds = %512, %.critedge29
  %522 = phi i8 [ 4, %.critedge29 ], [ %520, %512 ]
  %523 = load i8, ptr %143, align 1
  %524 = and i8 %523, -5
  %525 = or disjoint i8 %524, %522
  store i8 %525, ptr %143, align 1
  %526 = load i8, ptr %9, align 8
  %527 = lshr i8 %526, 5
  %528 = and i8 %527, 3
  %529 = icmp eq i8 %528, 1
  br i1 %529, label %551, label %530

530:                                              ; preds = %521
  %531 = load i24, ptr %52, align 1
  %532 = and i24 %531, 32768
  %533 = icmp eq i24 %532, 0
  br i1 %533, label %534, label %551

534:                                              ; preds = %530
  %535 = icmp eq i8 %528, 3
  br i1 %535, label %536, label %547

536:                                              ; preds = %534
  %537 = load i16, ptr %144, align 8
  %538 = zext i16 %537 to i32
  %539 = load ptr, ptr %30, align 8
  %540 = load ptr, ptr %122, align 8
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %542, %541
  %544 = trunc i64 %543 to i32
  %545 = add i32 %544, %538
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %536, %534
  %548 = call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #15
  %549 = icmp eq i16 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  call void @inet_twsk_put(ptr noundef nonnull %423) #15
  br label %375

551:                                              ; preds = %547, %536, %530, %521
  %552 = call i32 @tcp_timewait_state_process(ptr noundef nonnull %423, ptr noundef %0, ptr noundef %149) #15
  switch i32 %552, label %.loopexit [
    i32 3, label %553
    i32 2, label %.thread55
    i32 1, label %614
  ]

553:                                              ; preds = %551
  %554 = load ptr, ptr %128, align 64
  %555 = load i16, ptr %151, align 4
  %556 = lshr i16 %555, 2
  %557 = and i16 %556, 60
  %558 = zext nneg i16 %557 to i32
  %559 = load ptr, ptr %122, align 8
  %560 = load i16, ptr %124, align 4
  %561 = zext i16 %560 to i64
  %562 = getelementptr i8, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load i16, ptr %149, align 4
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %566 = load i16, ptr %157, align 2
  %567 = call i16 @llvm.bswap.i16(i16 %566)
  %568 = load i32, ptr %134, align 8
  %569 = call ptr @inet6_lookup_listener(ptr noundef %8, ptr noundef %554, ptr noundef %0, i32 noundef %558, ptr noundef nonnull %563, i16 noundef zeroext %564, ptr noundef nonnull %565, i16 noundef zeroext %567, i32 noundef %568, i32 noundef 0) #15
  %570 = icmp eq ptr %569, null
  br i1 %570, label %.thread55, label %571

571:                                              ; preds = %553
  call void @inet_twsk_deschedule_put(ptr noundef nonnull %423) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 18
  %573 = load volatile i8, ptr %572, align 2
  %574 = icmp eq i8 %573, 6
  br i1 %574, label %.lr.ph, label %._crit_edge

.thread55:                                        ; preds = %553, %551
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %tcp_v6_timewait_ack.exit [label %575], !srcloc !6

575:                                              ; preds = %.thread55
  %576 = getelementptr inbounds nuw i8, ptr %423, i64 240
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  %spec.select.i = zext i1 %578 to i32
  br label %tcp_v6_timewait_ack.exit

tcp_v6_timewait_ack.exit:                         ; preds = %.thread55, %575
  %.sroa.52.0.i = phi i32 [ 0, %.thread55 ], [ %spec.select.i, %575 ]
  %.sroa.0.0.i = phi ptr [ null, %.thread55 ], [ %577, %575 ]
  %579 = getelementptr inbounds nuw i8, ptr %423, i64 132
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw i8, ptr %423, i64 124
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds nuw i8, ptr %423, i64 216
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %423, i64 141
  %586 = load i8, ptr %585, align 1
  %587 = getelementptr inbounds nuw i8, ptr %423, i64 144
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 2097152
  %590 = icmp eq i32 %589, 0
  %591 = call i64 @ktime_get() #15
  %592 = select i1 %590, i64 1000000, i64 1000
  %593 = udiv i64 %591, %592
  %594 = zext nneg i8 %586 to i32
  %595 = lshr i32 %584, %594
  %596 = trunc i64 %593 to i32
  %597 = getelementptr inbounds nuw i8, ptr %423, i64 220
  %598 = load i32, ptr %597, align 4
  %599 = add i32 %598, %596
  %600 = getelementptr inbounds nuw i8, ptr %423, i64 224
  %601 = load i32, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %423, i64 20
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %587, align 8
  %605 = lshr i32 %604, 24
  %606 = trunc nuw i32 %605 to i8
  %607 = lshr i32 %604, 1
  %608 = and i32 %607, 1048575
  %609 = call i32 @llvm.bswap.i32(i32 %608)
  %610 = getelementptr inbounds nuw i8, ptr %423, i64 152
  %611 = load i32, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %423, i64 148
  %613 = load i32, ptr %612, align 4
  call fastcc void @tcp_v6_send_response(ptr noundef nonnull %423, ptr noundef readonly %0, i32 noundef %580, i32 noundef %582, i32 noundef %595, i32 noundef %599, i32 noundef %601, i32 noundef %603, i32 noundef 0, i8 noundef zeroext %606, i32 noundef %609, i32 noundef %611, i32 noundef %613, ptr %.sroa.0.0.i, i32 %.sroa.52.0.i)
  call void @inet_twsk_put(ptr noundef nonnull %423) #15
  br label %.loopexit

614:                                              ; preds = %551
  call void @tcp_v6_send_reset(ptr noundef nonnull %423, ptr noundef %0)
  call void @inet_twsk_deschedule_put(ptr noundef nonnull %423) #15
  br label %.loopexit

615:                                              ; preds = %.thread44, %407, %368
  %616 = phi i32 [ 0, %407 ], [ %370, %368 ], [ 0, %.thread44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %616
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @xfrm6_policy_check(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %17, align 8
  %25 = icmp eq i32 %24, %21
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %28 = add i32 %21, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [20 x i8], ptr %27, i64 %29
  br label %.thread

.thread:                                          ; preds = %2, %26, %23, %19, %10
  %31 = phi ptr [ %30, %26 ], [ null, %23 ], [ null, %19 ], [ null, %10 ], [ null, %2 ]
  %32 = icmp eq ptr %0, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @__xfrm_policy_check(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #15
  br label %95

39:                                               ; preds = %33, %.thread
  %40 = icmp eq ptr %31, null
  br i1 %40, label %71, label %41

41:                                               ; preds = %39
  br i1 %9, label %42, label %50

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr i8, ptr %44, i64 %48
  br label %50

50:                                               ; preds = %42, %41
  %51 = phi ptr [ %49, %42 ], [ null, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %51, align 8
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 656
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 12
  %61 = icmp eq i8 %60, 8
  br i1 %61, label %62, label %71

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1
  br label %95

71:                                               ; preds = %50, %39
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 2816
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = or i1 %74, %9
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 2968
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 2
  br i1 %79, label %95, label %80

80:                                               ; preds = %76, %71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = inttoptr i64 %83 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 4
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85, %80
  %92 = tail call i32 @__xfrm_policy_check(ptr noundef %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #15
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %91, %85, %76, %67, %62, %37
  %96 = phi i32 [ %38, %37 ], [ 0, %62 ], [ %70, %67 ], [ 1, %85 ], [ 1, %76 ], [ %94, %91 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_inbound_hash(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !9
  %17 = call i32 @tcp_do_parse_auth_options(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %18, label %80, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %79 [label %26], !srcloc !6

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 256
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 70, ptr %8, align 1
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %32, %31 ], [ %8, %26 ]
  %35 = and i16 %28, 512
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 1
  store i8 83, ptr %34, align 1
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ %34, %33 ]
  %41 = and i16 %28, 1024
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %40, i64 1
  store i8 82, ptr %40, align 1
  %.pre = load i16, ptr %27, align 4
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i16 [ %.pre, %43 ], [ %28, %39 ]
  %47 = phi ptr [ %44, %43 ], [ %40, %39 ]
  %48 = and i16 %46, 2048
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %47, i64 1
  store i8 80, ptr %47, align 1
  %.pre1 = load i16, ptr %27, align 4
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i16 [ %.pre1, %50 ], [ %46, %45 ]
  %54 = phi ptr [ %51, %50 ], [ %47, %45 ]
  %55 = and i16 %53, 4096
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %54, i64 1
  store i8 46, ptr %54, align 1
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %58, %57 ], [ %54, %52 ]
  store i8 0, ptr %60, align 1
  %61 = call i32 @net_ratelimit() #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i16, ptr %25, align 4
  %71 = call i16 @llvm.bswap.i16(i16 %70)
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = call i16 @llvm.bswap.i16(i16 %75)
  %77 = zext i16 %76 to i32
  %78 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %69, i32 noundef %72, ptr noundef nonnull %73, i32 noundef %77, ptr noundef nonnull %8) #18
  br label %79

79:                                               ; preds = %63, %59, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

80:                                               ; preds = %5
  %81 = icmp eq ptr %20, null
  %82 = getelementptr i8, ptr %20, i64 -2
  %83 = icmp eq ptr %1, null
  %84 = icmp eq ptr %82, null
  %85 = or i1 %81, %84
  %86 = or i1 %83, %85
  br i1 %86, label %151, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 432
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 1024
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, ptr elementtype(i64) %92) #15, !srcloc !43
  %93 = load ptr, ptr %11, align 8
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false), !annotation !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %150 [label %97], !srcloc !6

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 256
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 70, ptr %9, align 1
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi ptr [ %103, %102 ], [ %9, %97 ]
  %106 = and i16 %99, 512
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %105, i64 1
  store i8 83, ptr %105, align 1
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi ptr [ %109, %108 ], [ %105, %104 ]
  %112 = and i16 %99, 1024
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %111, i64 1
  store i8 82, ptr %111, align 1
  %.pre2 = load i16, ptr %98, align 4
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi i16 [ %.pre2, %114 ], [ %99, %110 ]
  %118 = phi ptr [ %115, %114 ], [ %111, %110 ]
  %119 = and i16 %117, 2048
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %118, i64 1
  store i8 80, ptr %118, align 1
  %.pre3 = load i16, ptr %98, align 4
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i16 [ %.pre3, %121 ], [ %117, %116 ]
  %125 = phi ptr [ %122, %121 ], [ %118, %116 ]
  %126 = and i16 %124, 4096
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %125, i64 1
  store i8 46, ptr %125, align 1
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi ptr [ %129, %128 ], [ %125, %123 ]
  store i8 0, ptr %131, align 1
  %132 = call i32 @net_ratelimit() #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i16, ptr %96, align 4
  %142 = call i16 @llvm.bswap.i16(i16 %141)
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %146 = load i16, ptr %145, align 2
  %147 = call i16 @llvm.bswap.i16(i16 %146)
  %148 = zext i16 %147 to i32
  %149 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef nonnull %140, i32 noundef %143, ptr noundef nonnull %144, i32 noundef %148, ptr noundef nonnull %9, ptr noundef nonnull @.str.11) #18
  br label %150

150:                                              ; preds = %134, %130, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %225

151:                                              ; preds = %80
  %152 = icmp eq ptr %19, null
  %153 = and i1 %152, %85
  br i1 %153, label %154, label %222, !prof !17

154:                                              ; preds = %151
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %225 [label %155], !srcloc !6

155:                                              ; preds = %154
  %156 = call ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef 0, ptr noundef %3, i32 noundef 10, i1 noundef zeroext false) #15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %225, label %158, !prof !17

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 432
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 496
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, ptr elementtype(i64) %163) #15, !srcloc !44
  %164 = load ptr, ptr %11, align 8
  %165 = load i16, ptr %13, align 2
  %166 = zext i16 %165 to i64
  %167 = getelementptr i8, ptr %164, i64 %166
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false), !annotation !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %221 [label %168], !srcloc !6

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %170 = load i16, ptr %169, align 4
  %171 = and i16 %170, 256
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 70, ptr %10, align 1
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi ptr [ %174, %173 ], [ %10, %168 ]
  %177 = and i16 %170, 512
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = getelementptr i8, ptr %176, i64 1
  store i8 83, ptr %176, align 1
  br label %181

181:                                              ; preds = %179, %175
  %182 = phi ptr [ %180, %179 ], [ %176, %175 ]
  %183 = and i16 %170, 1024
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %182, i64 1
  store i8 82, ptr %182, align 1
  %.pre4 = load i16, ptr %169, align 4
  br label %187

187:                                              ; preds = %185, %181
  %188 = phi i16 [ %.pre4, %185 ], [ %170, %181 ]
  %189 = phi ptr [ %186, %185 ], [ %182, %181 ]
  %190 = and i16 %188, 2048
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = getelementptr i8, ptr %189, i64 1
  store i8 80, ptr %189, align 1
  %.pre5 = load i16, ptr %169, align 4
  br label %194

194:                                              ; preds = %192, %187
  %195 = phi i16 [ %.pre5, %192 ], [ %188, %187 ]
  %196 = phi ptr [ %193, %192 ], [ %189, %187 ]
  %197 = and i16 %195, 4096
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = getelementptr i8, ptr %196, i64 1
  store i8 46, ptr %196, align 1
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi ptr [ %200, %199 ], [ %196, %194 ]
  store i8 0, ptr %202, align 1
  %203 = call i32 @net_ratelimit() #15
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %221, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i16, ptr %167, align 4
  %213 = call i16 @llvm.bswap.i16(i16 %212)
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %217 = load i16, ptr %216, align 2
  %218 = call i16 @llvm.bswap.i16(i16 %217)
  %219 = zext i16 %218 to i32
  %220 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull %211, i32 noundef %214, ptr noundef nonnull %215, i32 noundef %219, ptr noundef nonnull %10, i32 noundef 0) #18
  br label %221

221:                                              ; preds = %205, %201, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

222:                                              ; preds = %151
  br i1 %85, label %223, label %225

223:                                              ; preds = %222
  %224 = call i32 @tcp_inbound_md5_hash(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 10, i32 noundef 0, ptr noundef %19) #15
  br label %225

225:                                              ; preds = %223, %222, %221, %155, %154, %150, %79
  %226 = phi i32 [ 18, %79 ], [ 25, %150 ], [ 19, %221 ], [ %224, %223 ], [ 0, %155 ], [ 0, %222 ], [ 0, %154 ]
  ret i32 %226
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @reqsk_put(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #15, !srcloc !45
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !17

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #15
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %9 = load volatile i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %8
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #15, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 128, i32 2307, i64 12) #15, !srcloc !48
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #15, !srcloc !49
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #15, !srcloc !45
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.thread4, label %26, !prof !17

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #15
  br label %.thread4

27:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  tail call void @sk_free(ptr noundef nonnull %18) #15
  br label %.thread4

.thread4:                                         ; preds = %24, %26, %27, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #15
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @kmem_cache_free(ptr noundef %32, ptr noundef nonnull %0) #15
  br label %.thread

.thread:                                          ; preds = %5, %7, %.thread4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @reuseport_migrate_sock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_reqsk_queue_drop_and_put(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_filter(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_v6_fill_cb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 9
  %12 = and i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  %14 = lshr i16 %10, 8
  %15 = and i16 %14, 1
  %16 = zext nneg i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = lshr i16 %10, 2
  %20 = and i16 %19, 60
  %21 = zext nneg i16 %20 to i32
  %22 = add i32 %18, %8
  %23 = add i32 %22, %13
  %24 = add i32 %23, %16
  %25 = sub i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %2, i64 13
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %34, align 8
  %35 = load i16, ptr %1, align 2
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = lshr i16 %36, 4
  %38 = trunc i16 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i8 0, i8 4
  br label %55

55:                                               ; preds = %44, %3
  %56 = phi i8 [ 4, %3 ], [ %54, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, -5
  %60 = or disjoint i8 %59, %56
  store i8 %60, ptr %57, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_check_req(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sock_put(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #15, !srcloc !45
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !17

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #15
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  tail call void @sk_free(ptr noundef %0) #15
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nf_reset_ct(ptr noundef captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #15, !srcloc !45
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !17

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #15
  br label %.thread

13:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %5) #15
  br label %.thread

.thread:                                          ; preds = %10, %12, %13, %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @tcp_segs_in(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = tail call i16 @llvm.umax.i16(i16 %10, i16 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %13 = load i32, ptr %12, align 8
  %14 = zext i16 %11 to i32
  %15 = add i32 %13, %14
  store volatile i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = lshr i16 %24, 2
  %26 = and i16 %25, 60
  %27 = zext nneg i16 %26 to i32
  %28 = icmp ugt i32 %17, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %14
  store volatile i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_add_backlog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_timewait_state_process(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet6_lookup_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_v6_early_demux(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %dst_check.exit.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = icmp ult i32 %28, %23
  br i1 %29, label %30, label %36, !prof !20

30:                                               ; preds = %10
  %31 = icmp ult i32 %25, %23
  br i1 %31, label %dst_check.exit.thread, label %32, !prof !20

32:                                               ; preds = %30
  %33 = sub i32 %23, %28
  %34 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %dst_check.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %11, align 8
  %.pre6 = load i16, ptr %13, align 2
  %.pre7 = zext i16 %.pre6 to i64
  br label %36

36:                                               ; preds = %._crit_edge, %10
  %.pre-phi = phi i64 [ %.pre7, %._crit_edge ], [ %15, %10 ]
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %12, %10 ]
  %38 = getelementptr i8, ptr %37, i64 %.pre-phi
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 240
  %42 = icmp samesign ult i16 %41, 80
  br i1 %42, label %dst_check.exit.thread, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %37, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %49 = load ptr, ptr %48, align 64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i16, ptr %38, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = tail call i16 @llvm.bswap.i16(i16 %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = tail call ptr @__inet6_lookup_established(ptr noundef %5, ptr noundef %49, ptr noundef nonnull %50, i16 noundef zeroext %51, ptr noundef nonnull %52, i16 noundef zeroext %55, i32 noundef %57, i32 noundef 0) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %dst_check.exit.thread, label %60

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @sock_edemux, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 18
  %64 = load volatile i8, ptr %63, align 2
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, -4161
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %dst_check.exit.thread, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %dst_check.exit.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 148
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 58
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %dst_check.exit.thread5, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 16
  %84 = icmp eq ptr %83, @ip6_dst_check
  br i1 %84, label %85, label %87, !prof !17

85:                                               ; preds = %79
  %86 = tail call ptr @ip6_dst_check(ptr noundef nonnull %71, i32 noundef %75) #15
  br label %dst_check.exit

87:                                               ; preds = %79
  %88 = icmp eq ptr %83, @ipv4_dst_check
  br i1 %88, label %89, label %91, !prof !17

89:                                               ; preds = %87
  %90 = tail call ptr @ipv4_dst_check(ptr noundef nonnull %71, i32 noundef %75) #15
  br label %dst_check.exit

91:                                               ; preds = %87
  %92 = tail call ptr %83(ptr noundef nonnull %71, i32 noundef %75) #15
  br label %dst_check.exit

dst_check.exit:                                   ; preds = %91, %89, %85
  %93 = phi ptr [ %92, %91 ], [ %90, %89 ], [ %86, %85 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %dst_check.exit.thread, label %dst_check.exit.thread5

dst_check.exit.thread5:                           ; preds = %73, %dst_check.exit
  %95 = phi ptr [ %93, %dst_check.exit ], [ %71, %73 ]
  %96 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %dst_check.exit.thread

101:                                              ; preds = %dst_check.exit.thread5
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %103 = load i24, ptr %102, align 1
  %104 = or i24 %103, 1048576
  store i24 %104, ptr %102, align 1
  %105 = ptrtoint ptr %95 to i64
  %106 = or i64 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %106, ptr %107, align 8
  br label %dst_check.exit.thread

dst_check.exit.thread:                            ; preds = %69, %101, %dst_check.exit.thread5, %dst_check.exit, %60, %43, %36, %32, %30, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__inet6_lookup_established(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_edemux(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_v6_send_check(ptr noundef %0, ptr noundef captures(none) initializes((136, 140)) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %12, i8 noundef zeroext 6, i32 noundef 0) #15
  %14 = xor i16 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 %14, ptr %15, align 4
  %16 = load i16, ptr %7, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i16 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 16, ptr %18, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_csk_xmit(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_sk_rebuild_header(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inet6_sk_rx_dst_set(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #15, !srcloc !50
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %15, label %13, !prof !17

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %9) #15
  br i1 %14, label %15, label %39

15:                                               ; preds = %13, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  tail call void @__rcu_read_lock() #15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %33 = load volatile i32, ptr %32, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  br label %34

34:                                               ; preds = %31, %27, %23
  %35 = phi i32 [ 0, %23 ], [ %33, %31 ], [ 0, %27 ]
  tail call void @__rcu_read_unlock() #15
  br label %36

36:                                               ; preds = %34, %15
  %37 = phi i32 [ %35, %34 ], [ %21, %15 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_v6_conn_request(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 8
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @tcp_v4_conn_request(ptr noundef %0, ptr noundef %1) #15
  br label %46

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = xor i32 %26, -65536
  %28 = zext i32 %27 to i64
  %29 = or i64 %24, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #15, !srcloc !53
  br label %46

37:                                               ; preds = %16
  %38 = tail call i32 @tcp_conn_request(ptr noundef nonnull @tcp6_request_sock_ops, ptr noundef nonnull @tcp_request_sock_ipv6_ops, ptr noundef %0, ptr noundef %1) #15
  br label %46

39:                                               ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %40) #15, !srcloc !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 432
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 160
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #15, !srcloc !55
  br label %46

46:                                               ; preds = %39, %37, %31, %6
  %47 = phi i32 [ %7, %6 ], [ 0, %31 ], [ %38, %37 ], [ 0, %39 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @tcp_v6_syn_recv_sock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca %struct.flowi6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false), !annotation !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 8
  br i1 %12, label %13, label %59

13:                                               ; preds = %6
  %14 = tail call ptr @tcp_v4_syn_recv_sock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %311, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2304
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 744
  store ptr %17, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %9, i64 152, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1168
  store ptr @ipv6_mapped, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 704
  store ptr @tcp_v4_do_rcv, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2224
  store ptr @tcp_sock_ipv6_mapped_specific, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2392
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %16
  %29 = inttoptr i64 %26 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 148
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %35, %33 ], [ %31, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 2368
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 2362
  store i8 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 2380
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 134217728
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 2352
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %36
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 1156
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @tcp_sync_mss(ptr noundef nonnull %14, i32 noundef %57) #15
  br label %311

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %61 = load volatile i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %63 = load volatile i32, ptr %62, align 4
  %64 = icmp ugt i32 %61, %63
  br i1 %64, label %296, label %65

65:                                               ; preds = %59
  %66 = icmp eq ptr %3, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = call ptr @inet6_csk_route_req(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i8 noundef zeroext 6) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %304, label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %3, %65 ], [ %68, %67 ]
  %72 = call ptr @tcp_create_openreq_child(ptr noundef %0, ptr noundef %2, ptr noundef %1) #15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %302, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 496
  store i32 16, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 18
  %77 = load volatile i8, ptr %76, align 2
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, -4161
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 744
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %74
  %86 = phi ptr [ %84, %82 ], [ null, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  call void @__rcu_read_lock() #15
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %100 = load volatile i32, ptr %99, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  br label %101

101:                                              ; preds = %98, %94, %90
  %102 = phi i32 [ 0, %90 ], [ %100, %98 ], [ 0, %94 ]
  call void @__rcu_read_unlock() #15
  br label %103

103:                                              ; preds = %101, %85
  %104 = phi i32 [ %102, %101 ], [ %88, %85 ]
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store i32 %104, ptr %105, align 8
  call void @sk_setup_caps(ptr noundef nonnull %72, ptr noundef nonnull %71) #15
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %143, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %114 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, i32 1, ptr nonnull elementtype(i32) %113) #15, !srcloc !50
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %119, label %117, !prof !17

117:                                              ; preds = %112
  %118 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %113) #15
  br i1 %118, label %119, label %143

119:                                              ; preds = %117, %112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 136
  store volatile ptr %110, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %119
  call void @__rcu_read_lock() #15
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %137 = load volatile i32, ptr %136, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  br label %138

138:                                              ; preds = %135, %131, %127
  %139 = phi i32 [ 0, %127 ], [ %137, %135 ], [ 0, %131 ]
  call void @__rcu_read_unlock() #15
  br label %140

140:                                              ; preds = %138, %119
  %141 = phi i32 [ %139, %138 ], [ %125, %119 ]
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 148
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %140, %117, %103
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 2304
  %145 = getelementptr inbounds nuw i8, ptr %72, i64 744
  store ptr %144, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %144, ptr noundef nonnull align 8 dereferenceable(152) %9, i64 152, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %72, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 768
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 2392
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %156 = load i16, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %72, i64 2372
  store i16 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 2424
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 2416
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 2368
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i64
  %168 = getelementptr i8, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 7
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %72, i64 2362
  store i8 %170, ptr %171, align 2
  %172 = load ptr, ptr %163, align 8
  %173 = load i16, ptr %165, align 4
  %174 = zext i16 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, -241
  %178 = getelementptr inbounds nuw i8, ptr %72, i64 2380
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %180 = load volatile i64, ptr %179, align 8
  %181 = and i64 %180, 134217728
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %143
  %184 = load ptr, ptr %163, align 8
  %185 = load i16, ptr %165, align 4
  %186 = zext i16 %185 to i64
  %187 = getelementptr i8, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, -61696
  %190 = getelementptr inbounds nuw i8, ptr %72, i64 2352
  store i32 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %183, %143
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1197
  %195 = load volatile i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 300
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, -4
  %201 = getelementptr inbounds nuw i8, ptr %72, i64 2377
  store i8 %200, ptr %201, align 1
  br label %202

202:                                              ; preds = %197, %191
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.thread

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %208 = load volatile ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.thread21, label %.thread

.thread21:                                        ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %72, i64 1214
  store i16 0, ptr %210, align 2
  br label %221

.thread:                                          ; preds = %202, %206
  %211 = phi ptr [ %208, %206 ], [ %204, %202 ]
  %212 = call ptr @ipv6_dup_options(ptr noundef nonnull %72, ptr noundef nonnull %211) #15
  store volatile ptr %212, ptr %159, align 8
  %213 = getelementptr inbounds nuw i8, ptr %72, i64 1214
  store i16 0, ptr %213, align 2
  %214 = icmp eq ptr %212, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %.thread
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 10
  %217 = load i16, ptr %216, align 2
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i16, ptr %218, align 8
  %220 = add i16 %219, %217
  store i16 %220, ptr %213, align 2
  br label %221

221:                                              ; preds = %.thread21, %215, %.thread
  call void @tcp_ca_openreq_child(ptr noundef nonnull %72, ptr noundef nonnull %71) #15
  %222 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 32
  %226 = icmp eq ptr %225, @ip6_mtu
  br i1 %226, label %227, label %229, !prof !17

227:                                              ; preds = %221
  %228 = call i32 @ip6_mtu(ptr noundef nonnull %71) #15
  br label %235

229:                                              ; preds = %221
  %230 = icmp eq ptr %225, @ipv4_mtu
  br i1 %230, label %231, label %233, !prof !17

231:                                              ; preds = %229
  %232 = call i32 @ipv4_mtu(ptr noundef nonnull %71) #15
  br label %235

233:                                              ; preds = %229
  %234 = call i32 %225(ptr noundef nonnull %71) #15
  br label %235

235:                                              ; preds = %233, %231, %227
  %236 = phi i32 [ %228, %227 ], [ %232, %231 ], [ %234, %233 ]
  %237 = call i32 @tcp_sync_mss(ptr noundef nonnull %72, i32 noundef %236) #15
  %238 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, -4
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr i8, ptr %241, i64 28
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %235
  %246 = load ptr, ptr %222, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 %248(ptr noundef nonnull %71) #15
  br label %250

250:                                              ; preds = %245, %235
  %251 = phi i32 [ %243, %235 ], [ %249, %245 ]
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %254 = load volatile i16, ptr %253, align 4
  %255 = icmp eq i16 %254, 0
  %256 = call i16 @llvm.umin.i16(i16 %254, i16 %252)
  %257 = select i1 %255, i16 %252, i16 %256
  %258 = getelementptr inbounds nuw i8, ptr %72, i64 1464
  store i16 %257, ptr %258, align 8
  call void @tcp_initialize_rcv_mss(ptr noundef nonnull %72) #15
  %259 = getelementptr inbounds nuw i8, ptr %72, i64 760
  store i32 100663423, ptr %259, align 8
  store i32 100663423, ptr %72, align 8
  %260 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 100663423, ptr %260, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %.thread22 [label %261], !srcloc !6

261:                                              ; preds = %250
  %262 = call ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %146, i32 noundef 10, i1 noundef zeroext false) #15
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.thread22, label %264

264:                                              ; preds = %261
  %265 = call i32 @tcp_md5_key_copy(ptr noundef nonnull %72, ptr noundef nonnull %146, i32 noundef 10, i8 noundef zeroext -128, i32 noundef 0, ptr noundef nonnull %262) #15
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.thread22, label %267

267:                                              ; preds = %264
  call void @inet_csk_prepare_forced_close(ptr noundef nonnull %72) #15
  call void @tcp_done(ptr noundef nonnull %72) #15
  br label %304

.thread22:                                        ; preds = %264, %250, %261
  %268 = call i32 @__inet_inherit_port(ptr noundef %0, ptr noundef nonnull %72) #15
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %.thread22
  call void @inet_csk_prepare_forced_close(ptr noundef nonnull %72) #15
  call void @tcp_done(ptr noundef nonnull %72) #15
  br label %304

271:                                              ; preds = %.thread22
  %272 = call zeroext i1 @inet_ehash_nolisten(ptr noundef nonnull %72, ptr noundef %4, ptr noundef nonnull %7) #15
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %5, align 1
  br i1 %272, label %274, label %289

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %72, i64 2256
  store ptr %276, ptr %277, align 16
  store ptr null, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %311, label %281

281:                                              ; preds = %274
  %282 = call fastcc ptr @skb_clone_and_charge_r(ptr noundef nonnull %279, ptr noundef nonnull %72)
  store ptr %282, ptr %158, align 8
  %283 = load ptr, ptr %278, align 8
  call void @consume_skb(ptr noundef %283) #15
  store ptr null, ptr %278, align 8
  %284 = load ptr, ptr %158, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %311, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(24) %288, i64 24, i1 false)
  br label %311

289:                                              ; preds = %271
  %290 = icmp ne ptr %4, null
  %291 = load i8, ptr %7, align 1, !range !7
  %292 = icmp eq i8 %291, 0
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %311, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %72, i64 152
  call void @_raw_spin_unlock(ptr noundef nonnull %295) #15
  call fastcc void @sock_put(ptr noundef nonnull %72)
  br label %311

296:                                              ; preds = %59
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 432
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %301, ptr elementtype(i64) %301) #15, !srcloc !56
  br label %302

302:                                              ; preds = %296, %70
  %303 = phi ptr [ %3, %296 ], [ %71, %70 ]
  call void @dst_release(ptr noundef %303) #15
  br label %304

304:                                              ; preds = %267, %302, %270, %67
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %305, ptr nonnull elementtype(i32) %305) #15, !srcloc !54
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 432
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i8, ptr %309, i64 160
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %310, ptr elementtype(i64) %310) #15, !srcloc !55
  br label %311

311:                                              ; preds = %304, %294, %289, %286, %281, %274, %55, %13
  %312 = phi ptr [ %14, %55 ], [ null, %304 ], [ null, %294 ], [ null, %13 ], [ %72, %286 ], [ %72, %281 ], [ %72, %274 ], [ %72, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %312
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_csk_addr2sockaddr(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_v6_mtu_reduced(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, 1152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2220
  %10 = load volatile i32, ptr %9, align 4
  %11 = tail call i32 @tcp_mtu_to_mss(ptr noundef %0, i32 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = tail call ptr @inet6_csk_update_pmtu(ptr noundef %0, i32 noundef %10) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 32
  %25 = icmp eq ptr %24, @ip6_mtu
  br i1 %25, label %26, label %28, !prof !17

26:                                               ; preds = %18
  %27 = tail call i32 @ip6_mtu(ptr noundef nonnull %16) #15
  br label %34

28:                                               ; preds = %18
  %29 = icmp eq ptr %24, @ipv4_mtu
  br i1 %29, label %30, label %32, !prof !17

30:                                               ; preds = %28
  %31 = tail call i32 @ipv4_mtu(ptr noundef nonnull %16) #15
  br label %34

32:                                               ; preds = %28
  %33 = tail call i32 %24(ptr noundef nonnull %16) #15
  br label %34

34:                                               ; preds = %32, %30, %26
  %35 = phi i32 [ %27, %26 ], [ %31, %30 ], [ %33, %32 ]
  %36 = icmp ugt i32 %20, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 32
  %41 = icmp eq ptr %40, @ip6_mtu
  br i1 %41, label %42, label %44, !prof !17

42:                                               ; preds = %37
  %43 = tail call i32 @ip6_mtu(ptr noundef nonnull %16) #15
  br label %50

44:                                               ; preds = %37
  %45 = icmp eq ptr %40, @ipv4_mtu
  br i1 %45, label %46, label %48, !prof !17

46:                                               ; preds = %44
  %47 = tail call i32 @ipv4_mtu(ptr noundef nonnull %16) #15
  br label %50

48:                                               ; preds = %44
  %49 = tail call i32 %40(ptr noundef nonnull %16) #15
  br label %50

50:                                               ; preds = %48, %46, %42
  %51 = phi i32 [ %43, %42 ], [ %47, %46 ], [ %49, %48 ]
  %52 = tail call i32 @tcp_sync_mss(ptr noundef %0, i32 noundef %51) #15
  tail call void @tcp_simple_retransmit(ptr noundef %0) #15
  br label %53

53:                                               ; preds = %50, %34, %15, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @tcp6_proc_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.1, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @tcp6_seq_ops, i32 noundef 48, ptr noundef nonnull @tcp6_seq_afinfo) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp6_proc_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.1, ptr noundef %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_close(ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 -22, 1) i32 @tcp_v6_pre_connect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #5 align 16 {
  %4 = icmp slt i32 %2, 24
  %5 = select i1 %4, i32 -22, i32 0
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_v6_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.flowi6, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp slt i32 %2, 24
  br i1 %11, label %.thread8, label %12

12:                                               ; preds = %3
  %13 = load i16, ptr %1, align 4
  %14 = icmp eq i16 %13, 10
  br i1 %14, label %15, label %.thread8

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 536870912
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread9, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = and i32 %22, -12529
  store i32 %24, ptr %23, align 8
  %25 = and i32 %22, -61696
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread9, label %27

27:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ipv6_flowlabel_exclusive, i32 2) #15
          to label %.thread9 [label %28], !srcloc !6

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2000
  %31 = load volatile i8, ptr %30, align 16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread9, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @__fl6_sock_lookup(ptr noundef %0, i32 noundef %24) #15
  %35 = icmp eq ptr %34, null
  %36 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %.thread8, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %38) #15, !srcloc !57
  br label %.thread9

.thread9:                                         ; preds = %28, %27, %37, %20, %15
  %39 = phi i32 [ %24, %28 ], [ %24, %27 ], [ %24, %37 ], [ %24, %20 ], [ 0, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %41
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %.thread9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %0, i64 80
  %50 = load i32, ptr %49, align 8
  %51 = xor i32 %50, -65536
  %52 = zext i32 %51 to i64
  %53 = or i64 %48, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i64 0, ptr %40, align 8
  store i64 72058143793676288, ptr %42, align 8
  br label %57

56:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_loopback, i64 16, i1 false)
  br label %57

57:                                               ; preds = %56, %55, %.thread9
  %58 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %40) #15
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread8

61:                                               ; preds = %57
  %62 = and i32 %58, 32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %61
  %65 = icmp samesign ugt i32 %2, 27
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp eq i32 %72, %68
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %.thread8

76:                                               ; preds = %70
  store i32 %68, ptr %71, align 4
  br label %77

77:                                               ; preds = %76, %66, %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread8, label %81

81:                                               ; preds = %77, %61
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %40, align 8
  %89 = getelementptr i8, ptr %0, i64 64
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %42, align 8
  %92 = icmp eq i64 %87, %88
  %93 = icmp eq i64 %90, %91
  %94 = and i1 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %96, align 4
  store i32 0, ptr %82, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store volatile i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %85, %81
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  store i32 %39, ptr %100, align 8
  %101 = and i32 %58, 4096
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %105 = load i16, ptr %104, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %106, align 4, !annotation !9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 32
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %.thread11

111:                                              ; preds = %103
  store i16 2, ptr %7, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %113, ptr %114, align 2
  %115 = getelementptr i8, ptr %1, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store volatile ptr @ipv6_mapped, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @tcp_v4_do_rcv, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store ptr @tcp_sock_ipv6_mapped_specific, ptr %120, align 16
  %121 = call i32 @tcp_v4_connect(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 16) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  br label %.thread11

.thread11:                                        ; preds = %123, %103
  %.ph = phi i32 [ -101, %103 ], [ 0, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread8

125:                                              ; preds = %111
  store i16 %105, ptr %104, align 2
  store volatile ptr @ipv6_specific, ptr %118, align 8
  store ptr @tcp_v6_do_rcv, ptr %119, align 8
  store ptr @tcp_sock_ipv6_specific, ptr %120, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

126:                                              ; preds = %98
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr i8, ptr %0, i64 80
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, %129
  %133 = icmp eq i64 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 6, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %. = select i1 %133, ptr %8, ptr %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %., i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2377
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 20
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = or i32 %141, %39
  store i32 %142, ptr %127, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i16 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 766
  %152 = load i16, ptr %151, align 2
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 78
  store i16 %152, ptr %153, align 2
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @fl6_update_dst(ptr noundef nonnull %5, ptr noundef %158, ptr noundef nonnull %4) #15
  call void @security_sk_classify_flow(ptr noundef %0, ptr noundef nonnull %5) #15
  %160 = call ptr @ip6_dst_lookup_flow(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %159) #15
  %161 = icmp ugt ptr %160, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %162, label %165

162:                                              ; preds = %126
  %163 = ptrtoint ptr %160 to i64
  %164 = trunc i64 %163 to i32
  br label %229

165:                                              ; preds = %126
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, -4
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr i8, ptr %169, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %173 = load i8, ptr %172, align 1
  %174 = trunc i32 %171 to i8
  %175 = lshr i8 %174, 1
  %176 = and i8 %175, 8
  %177 = and i8 %173, -9
  %178 = or disjoint i8 %176, %177
  store i8 %178, ptr %172, align 1
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 768
  br i1 %133, label %181, label %184

181:                                              ; preds = %165
  %182 = call i32 @inet_bhash2_update_saddr(ptr noundef %0, ptr noundef nonnull %136, i32 noundef 10) #15
  store i32 %182, ptr %6, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %229

184:                                              ; preds = %181, %165
  %185 = phi ptr [ %128, %165 ], [ %136, %181 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %185, i64 16, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 100663423, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 16, ptr %187, align 8
  call fastcc void @ip6_dst_store(ptr noundef %0, ptr noundef %160)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  store i16 0, ptr %188, align 2
  %189 = icmp eq ptr %158, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %192 = load i16, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %158, i64 10
  %194 = load i16, ptr %193, align 2
  %195 = add i16 %194, %192
  store i16 %195, ptr %188, align 2
  br label %196

196:                                              ; preds = %190, %184
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1722
  store i16 1220, ptr %197, align 2
  %198 = load i16, ptr %148, align 2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %198, ptr %199, align 4
  call void @tcp_set_state(ptr noundef %0, i32 noundef 2) #15
  %200 = call i32 @inet6_hash_connect(ptr noundef nonnull %180, ptr noundef %0) #15
  store i32 %200, ptr %6, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %228

202:                                              ; preds = %196
  %203 = call i32 @get_random_u32() #15
  %204 = call i32 @llvm.umax.i32(i32 %203, i32 1)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store volatile i32 %204, ptr %205, align 4
  %206 = load i8, ptr %172, align 1
  %207 = and i8 %206, 4
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %220, !prof !17

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i16, ptr %151, align 2
  %215 = load i16, ptr %199, align 4
  %216 = call i32 @secure_tcpv6_seq(ptr noundef nonnull %8, ptr noundef nonnull %99, i16 noundef zeroext %214, i16 noundef zeroext %215) #15
  store volatile i32 %216, ptr %210, align 4
  br label %217

217:                                              ; preds = %213, %209
  %218 = call i32 @secure_tcpv6_ts_off(ptr noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %99) #15
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 %218, ptr %219, align 64
  br label %220

220:                                              ; preds = %217, %202
  %221 = call zeroext i1 @tcp_fastopen_defer_connect(ptr noundef %0, ptr noundef nonnull %6) #15
  %222 = load i32, ptr %6, align 4
  br i1 %221, label %.thread8, label %223

223:                                              ; preds = %220
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = call i32 @tcp_connect(ptr noundef %0) #15
  store i32 %226, ptr %6, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.thread8, label %228

228:                                              ; preds = %225, %223, %196
  call void @tcp_set_state(ptr noundef %0, i32 noundef 7) #15
  call void @inet_bhash2_reset_saddr(ptr noundef %0) #15
  %.pre = load i32, ptr %6, align 4
  br label %229

229:                                              ; preds = %125, %228, %181, %162
  %230 = phi i32 [ %121, %125 ], [ %.pre, %228 ], [ %182, %181 ], [ %164, %162 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 0, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 0, ptr %232, align 8
  br label %.thread8

.thread8:                                         ; preds = %33, %.thread11, %229, %225, %220, %77, %70, %57, %12, %3
  %233 = phi i32 [ %230, %229 ], [ %.ph, %.thread11 ], [ -22, %3 ], [ -97, %12 ], [ -101, %57 ], [ -22, %70 ], [ -22, %77 ], [ 0, %225 ], [ -22, %33 ], [ %222, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %233
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_disconnect(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_csk_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_ioctl(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tcp_v6_init_sock(ptr noundef %0) #1 align 16 {
  tail call void @tcp_init_sock(ptr noundef %0) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr @ipv6_specific, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store ptr @tcp_sock_ipv6_specific, ptr %3, align 16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_v4_destroy_sock(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_shutdown(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_set_keepalive(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sendmsg(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_splice_eof(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_bpf_bypass_getsockopt(i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_release_cb(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_hash(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_unhash(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_csk_get_port(ptr noundef, i16 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_put_port(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_stream_memory_free(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_enter_memory_pressure(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_leave_memory_pressure(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_abort(ptr noundef, i32 noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @tcpv6_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i32 @inet6_add_protocol(ptr noundef nonnull @tcpv6_protocol, i8 noundef zeroext 6) #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call i32 @inet6_register_protosw(ptr noundef nonnull @tcpv6_protosw) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @tcpv6_net_ops) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %12, %6, %0
  %10 = phi i32 [ %1, %0 ], [ %13, %12 ], [ 0, %6 ]
  ret i32 %10

11:                                               ; preds = %6
  tail call void @inet6_unregister_protosw(ptr noundef nonnull @tcpv6_protosw) #15
  br label %12

12:                                               ; preds = %11, %3
  %13 = phi i32 [ %4, %3 ], [ %7, %11 ]
  %14 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @tcpv6_protocol, i8 noundef zeroext 6) #15
  br label %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_register_protosw(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_unregister_protosw(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_del_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcpv6_exit() local_unnamed_addr #1 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @tcpv6_net_ops) #15
  tail call void @inet6_unregister_protosw(ptr noundef nonnull @tcpv6_protosw) #15
  %1 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @tcpv6_protocol, i8 noundef zeroext 6) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__tcp_md5_do_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sigpool_start(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sigpool_hash_skb_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_md5_hash_key(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_final(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_sigpool_end(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_update(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inet_conn_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet6_csk_route_req(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #15, !srcloc !19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !20

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !17

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #15
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @secure_tcpv6_seq(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @secure_tcpv6_ts_off(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_make_synack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_xmit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_v6_send_response(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, i8 noundef zeroext %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr %.0.val, i32 %.24.val) unnamed_addr #1 align 16 {
  %14 = alloca %struct.scatterlist, align 8
  %15 = alloca %struct.tcp_sigpool, align 8
  %16 = alloca %struct.flowi6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = icmp eq ptr %0, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %33

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 272
  br label %33

33:                                               ; preds = %26, %24
  %34 = phi ptr [ %25, %24 ], [ %32, %26 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2016
  %37 = load ptr, ptr %36, align 32
  %38 = icmp eq i32 %6, 0
  %39 = select i1 %38, i32 20, i32 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %42 [label %40], !srcloc !6

40:                                               ; preds = %33
  %41 = icmp eq i32 %.24.val, 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %40, %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i1 [ false, %42 ], [ true, %40 ]
  %45 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %287, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %39, 20
  %49 = select i1 %44, i32 %48, i32 %39
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 320
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 320
  store i32 %55, ptr %53, align 8
  %56 = tail call ptr @skb_push(ptr noundef nonnull %45, i32 noundef %49) #15
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i16
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 178
  store i16 %63, ptr %64, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %65 = load i16, ptr %22, align 4
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %68 = load i16, ptr %67, align 2
  store i16 %68, ptr %56, align 4
  %69 = trunc nuw nsw i32 %49 to i16
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %71 = shl nuw nsw i16 %69, 2
  %72 = and i16 %71, 240
  store i16 %72, ptr %70, align 4
  %73 = tail call i32 @llvm.bswap.i32(i32 %2)
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %73, ptr %74, align 4
  %75 = tail call i32 @llvm.bswap.i32(i32 %3)
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %75, ptr %76, align 4
  %77 = icmp eq i32 %8, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %47
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, 4096
  %82 = xor i16 %81, 4096
  br label %83

83:                                               ; preds = %78, %47
  %84 = phi i16 [ 4096, %47 ], [ %82, %78 ]
  %85 = trunc nuw nsw i32 %8 to i16
  %86 = shl nuw nsw i16 %85, 10
  %87 = or i16 %86, %84
  %88 = or i16 %87, %72
  store i16 %88, ptr %70, align 4
  %89 = trunc i32 %4 to i16
  %90 = tail call i16 @llvm.bswap.i16(i16 %89)
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 14
  store i16 %90, ptr %91, align 2
  %92 = getelementptr i8, ptr %56, i64 20
  br i1 %38, label %99, label %93

93:                                               ; preds = %83
  %94 = getelementptr i8, ptr %56, i64 24
  store i32 168296705, ptr %92, align 4
  %95 = tail call i32 @llvm.bswap.i32(i32 %5)
  %96 = getelementptr i8, ptr %56, i64 28
  store i32 %95, ptr %94, align 4
  %97 = tail call i32 @llvm.bswap.i32(i32 %6)
  %98 = getelementptr i8, ptr %56, i64 32
  store i32 %97, ptr %96, align 4
  br label %99

99:                                               ; preds = %93, %83
  %100 = phi ptr [ %98, %93 ], [ %92, %83 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %152 [label %101], !srcloc !6

101:                                              ; preds = %99
  %102 = icmp eq i32 %.24.val, 1
  br i1 %102, label %103, label %152

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %100, i64 4
  store i32 303235329, ptr %100, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i64
  %109 = getelementptr i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !annotation !9
  %112 = load i32, ptr @tcp_md5_sigpool_id, align 4
  %113 = call i32 @tcp_sigpool_start(i32 noundef %112, ptr noundef nonnull %15) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @crypto_ahash_init(ptr noundef %117) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %115
  %121 = load i16, ptr %70, align 4
  %122 = lshr i16 %121, 2
  %123 = and i16 %122, 60
  %124 = zext nneg i16 %123 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !annotation !9
  %125 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %111, i64 16, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(16) %110, i64 16, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 36
  store i32 100663296, ptr %127, align 4
  %128 = shl nuw nsw i32 %124, 24
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i32 %128, ptr %129, align 4
  %130 = getelementptr i8, ptr %125, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %130, ptr noundef align 4 dereferenceable(20) %56, i64 20, i1 false)
  %131 = getelementptr i8, ptr %125, i64 56
  store i16 0, ptr %131, align 4
  call void @sg_init_one(ptr noundef nonnull %14, ptr noundef %125, i32 noundef 60) #15
  %132 = load ptr, ptr %116, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr %14, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store i32 60, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store ptr null, ptr %135, align 8
  %136 = call i32 @crypto_ahash_update(ptr noundef %132) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %120
  %139 = call i32 @tcp_md5_hash_key(ptr noundef nonnull %15, ptr noundef %.0.val) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr %116, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr %104, ptr %145, align 8
  %146 = call i32 @crypto_ahash_final(ptr noundef %142) #15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  call void @tcp_sigpool_end(ptr noundef nonnull %15) #15
  br label %151

149:                                              ; preds = %141, %138, %120, %115
  call void @tcp_sigpool_end(ptr noundef nonnull %15) #15
  br label %150

150:                                              ; preds = %149, %103
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %152

152:                                              ; preds = %151, %101, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i64
  %158 = getelementptr i8, ptr %154, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(16) %159, i64 16, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %10, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %164 = load i8, ptr %163, align 8
  %165 = or i8 %164, 96
  store i8 %165, ptr %163, align 8
  %166 = load ptr, ptr %58, align 8
  %167 = load i16, ptr %64, align 2
  %168 = zext i16 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %171 = load i32, ptr %170, align 8
  %172 = call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %160, ptr noundef nonnull %153, i32 noundef %171, i8 noundef zeroext 6, i32 noundef 0) #15
  %173 = xor i16 %172, -1
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i16 %173, ptr %174, align 4
  %175 = load i16, ptr %64, align 2
  %176 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store i16 %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 138
  store i16 16, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 6, ptr %178, align 2
  %179 = call i32 @__ipv6_addr_type(ptr noundef nonnull %153) #15
  %180 = and i32 %179, 50
  %181 = icmp ne i32 %180, 0
  %182 = icmp eq i32 %7, 0
  %183 = and i1 %182, %181
  br i1 %183, label %184, label %187

184:                                              ; preds = %152
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %186 = load i32, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %152
  %188 = phi i32 [ %186, %184 ], [ %7, %152 ]
  store i32 %188, ptr %16, align 8
  br i1 %23, label %220, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %191 = load volatile i8, ptr %190, align 2
  %192 = icmp eq i8 %191, 6
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %195 = load i32, ptr %194, align 8
  br label %199

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %198 = load volatile i32, ptr %197, align 4
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi i32 [ %195, %193 ], [ %198, %196 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #15
          to label %211 [label %201], !srcloc !6

201:                                              ; preds = %199
  %202 = load volatile i8, ptr %190, align 2
  %203 = icmp eq i8 %202, 6
  %204 = select i1 %203, i64 236, i64 1888
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call i64 @ktime_get() #15
  %208 = zext i32 %206 to i64
  %209 = mul nuw nsw i64 %208, 1000
  %210 = add i64 %209, %207
  br label %211

211:                                              ; preds = %201, %199
  %212 = phi i64 [ %210, %201 ], [ 0, %199 ]
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %212, ptr %213, align 8
  %214 = icmp ne i64 %212, 0
  %215 = getelementptr inbounds nuw i8, ptr %45, i64 129
  %216 = zext i1 %214 to i24
  %217 = load i24, ptr %215, align 1
  %218 = and i24 %217, -2
  %219 = or disjoint i24 %218, %216
  store i24 %219, ptr %215, align 1
  br label %220

220:                                              ; preds = %211, %187
  %221 = phi i32 [ %200, %211 ], [ 0, %187 ]
  %222 = icmp eq i32 %12, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %45, i64 129
  %225 = load i24, ptr %224, align 1
  %226 = and i24 %225, -769
  %227 = or disjoint i24 %226, 256
  store i24 %227, ptr %224, align 1
  %228 = getelementptr inbounds nuw i8, ptr %45, i64 148
  store i32 %12, ptr %228, align 4
  br label %229

229:                                              ; preds = %223, %220
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 1794
  %231 = load i8, ptr %230, align 2
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %.thread, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %235 = load i32, ptr %234, align 4
  %.fr = freeze i32 %235
  %236 = icmp eq i32 %.fr, 0
  br i1 %236, label %.thread, label %237

.thread:                                          ; preds = %229, %233
  br label %237

237:                                              ; preds = %233, %.thread
  %238 = phi i32 [ %221, %.thread ], [ %.fr, %233 ]
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %238, ptr %239, align 4
  %240 = load i16, ptr %66, align 2
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i16 %240, ptr %241, align 4
  %242 = load i16, ptr %56, align 4
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 78
  store i16 %242, ptr %243, align 2
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %23, label %259, label %245

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %247 = load volatile i8, ptr %246, align 2
  %248 = zext nneg i8 %247 to i32
  %249 = shl nuw i32 1, %248
  %250 = and i32 %249, -4161
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %254 = load i32, ptr %253, align 8
  br label %255

255:                                              ; preds = %252, %245
  %256 = phi i32 [ %254, %252 ], [ 0, %245 ]
  store i32 %256, ptr %244, align 8
  %257 = load volatile i8, ptr %246, align 2
  %258 = icmp eq i8 %257, 6
  br i1 %258, label %260, label %261

259:                                              ; preds = %237
  store i32 0, ptr %244, align 8
  br label %260

260:                                              ; preds = %259, %255
  br label %261

261:                                              ; preds = %255, %260
  %.sink = phi ptr [ %37, %260 ], [ %0, %255 ]
  %262 = call ptr @ip6_dst_lookup_flow(ptr noundef %35, ptr noundef %.sink, ptr noundef nonnull %16, ptr noundef null) #15
  %263 = icmp ugt ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %263, label %286, label %264

264:                                              ; preds = %261
  %265 = icmp ne ptr %262, null
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 129
  %267 = load i24, ptr %266, align 1
  %268 = and i24 %267, 1048576
  %269 = icmp ne i24 %268, 0
  %270 = or i1 %265, %269
  %271 = select i1 %270, i24 1048576, i24 0
  %272 = and i24 %267, -1048577
  %273 = or disjoint i24 %271, %272
  store i24 %273, ptr %266, align 1
  %274 = ptrtoint ptr %262 to i64
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i64 %274, ptr %275, align 8
  %276 = load i32, ptr %239, align 4
  %277 = and i8 %9, -4
  %278 = zext i8 %277 to i32
  %279 = call i32 @ip6_xmit(ptr noundef %37, ptr noundef nonnull %45, ptr noundef nonnull %16, i32 noundef %276, ptr noundef null, i32 noundef %278, i32 noundef %11) #15
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i64 88
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %282, ptr elementtype(i64) %282) #15, !srcloc !58
  br i1 %77, label %287, label %283

283:                                              ; preds = %264
  %284 = load ptr, ptr %280, align 8
  %285 = getelementptr i8, ptr %284, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %285, ptr elementtype(i64) %285) #15, !srcloc !59
  br label %287

286:                                              ; preds = %261
  call void @kfree_skb_reason(ptr noundef nonnull %45, i32 noundef 2) #15
  br label %287

287:                                              ; preds = %286, %283, %264, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_do_parse_auth_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_send_reset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_lookup_flow(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sk_mem_schedule(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_rfree(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cookie_v6_check(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_ehashfn(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet6_lookup_reuseport(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_pfree(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_inbound_md5_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv4_dst_check(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_conn_request(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_conn_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_v4_syn_recv_sock(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_sync_mss(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_create_openreq_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ip6_dst_store(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  tail call void @__rcu_read_lock() #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %27 = load volatile i32, ptr %26, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  br label %28

28:                                               ; preds = %25, %21, %17
  %29 = phi i32 [ 0, %17 ], [ %27, %25 ], [ 0, %21 ]
  tail call void @__rcu_read_unlock() #15
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi i32 [ %29, %28 ], [ %15, %12 ]
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %31, ptr %32, align 8
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %1) #15
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %33, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_dup_options(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_ca_openreq_child(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_initialize_rcv_mss(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_md5_key_copy(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_csk_prepare_forced_close(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_done(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__inet_inherit_port(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_ehash_nolisten(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_queue_xmit(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_v4_send_check(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_sk_rebuild_header(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_sk_rx_dst_set(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_v4_mtu_reduced(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_v4_md5_lookup(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_md5_hash_skb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_v6_parse_md5_keys(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.tcp_md5sig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ult i32 %4, 216
  br i1 %7, label %111, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false), !annotation !9
  %9 = and i8 %3, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 216) #15
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %111

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef align 1 dereferenceable(216) %2, i64 216, i1 false)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i16, ptr %6, align 8
  %18 = icmp eq i16 %17, 10
  br i1 %18, label %19, label %111

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  %23 = icmp eq i32 %1, 32
  %24 = trunc i8 %21 to i1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 129
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, -128
  br i1 %29, label %111, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = xor i32 %34, -65536
  %36 = zext i32 %35 to i64
  %37 = or i64 %32, %36
  %38 = icmp eq i64 %37, 0
  %39 = icmp ugt i8 %28, 32
  %40 = and i1 %39, %38
  br i1 %40, label %111, label %51

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = xor i32 %45, -65536
  %47 = zext i32 %46 to i64
  %48 = or i64 %43, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i8 32, i8 -128
  br label %51

51:                                               ; preds = %41, %30
  %52 = phi i8 [ %28, %30 ], [ %50, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = xor i1 %23, true
  %57 = select i1 %56, i1 true, i1 %55
  %58 = icmp eq i8 %22, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %51
  call void @__rcu_read_lock() #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %53, align 4
  %64 = call ptr @dev_get_by_index_rcu(ptr noundef %62, i32 noundef %63) #15
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.thread, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %64, align 8
  %67 = and i64 %66, 262144
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread, label %69

.thread:                                          ; preds = %60, %65
  call void @__rcu_read_unlock() #15
  br label %111

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 216
  %71 = load i32, ptr %70, align 8
  call void @__rcu_read_unlock() #15
  %.not4 = icmp eq i32 %71, 0
  br i1 %.not4, label %111, label %72

72:                                               ; preds = %69, %51
  %73 = phi i32 [ %71, %69 ], [ 0, %51 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 130
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = xor i32 %81, -65536
  %83 = zext i32 %82 to i64
  %84 = or i64 %79, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %88 = call i32 @tcp_md5_do_del(ptr noundef %0, ptr noundef nonnull %87, i32 noundef 2, i8 noundef zeroext %52, i32 noundef %73, i8 noundef zeroext %22) #15
  br label %111

89:                                               ; preds = %77
  %90 = call i32 @tcp_md5_do_del(ptr noundef %0, ptr noundef nonnull %78, i32 noundef 10, i8 noundef zeroext %52, i32 noundef %73, i8 noundef zeroext %22) #15
  br label %111

91:                                               ; preds = %72
  %92 = icmp ugt i16 %75, 80
  br i1 %92, label %111, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = xor i32 %97, -65536
  %99 = zext i32 %98 to i64
  %100 = or i64 %95, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %105 = trunc nuw nsw i16 %75 to i8
  %106 = call i32 @tcp_md5_do_add(ptr noundef %0, ptr noundef nonnull %103, i32 noundef 2, i8 noundef zeroext %52, i32 noundef %73, i8 noundef zeroext %22, ptr noundef nonnull %104, i8 noundef zeroext %105) #15
  br label %111

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %109 = trunc nuw nsw i16 %75 to i8
  %110 = call i32 @tcp_md5_do_add(ptr noundef %0, ptr noundef nonnull %94, i32 noundef 10, i8 noundef zeroext %52, i32 noundef %73, i8 noundef zeroext %22, ptr noundef nonnull %108, i8 noundef zeroext %109) #15
  br label %111

111:                                              ; preds = %.thread, %107, %102, %91, %89, %86, %69, %30, %26, %16, %11, %5
  %112 = phi i32 [ %106, %102 ], [ %110, %107 ], [ %88, %86 ], [ %90, %89 ], [ -22, %69 ], [ -22, %5 ], [ -14, %11 ], [ -22, %16 ], [ -22, %30 ], [ -22, %26 ], [ -22, %91 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_md5_do_del(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_md5_do_add(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_mtu_to_mss(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet6_csk_update_pmtu(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_simple_retransmit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_seq_start(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_seq_stop(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_seq_next(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tcp6_seq_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.19) #15
  br label %211

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %50

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load i64, ptr %15, align 8
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %25 = load i16, ptr %24, align 2
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = load i32, ptr %20, align 8
  %28 = getelementptr i8, ptr %1, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %1, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %1, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = zext i16 %26 to i32
  %35 = load i32, ptr %19, align 8
  %36 = getelementptr i8, ptr %1, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %1, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr i8, ptr %1, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = zext i16 %23 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %44 = load volatile i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %47 = tail call i64 @jiffies_to_clock_t(i64 noundef %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load volatile i32, ptr %48, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %14, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 3, i64 noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %49, ptr noundef %1) #15
  br label %211

50:                                               ; preds = %6
  %51 = load volatile i8, ptr %9, align 2
  %52 = icmp eq i8 %51, 12
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %54 = load i32, ptr %53, align 4
  br i1 %52, label %55, label %95

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %57 = load i64, ptr %56, align 8
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = tail call i64 @llvm.smax.i64(i64 %59, i64 0)
  %63 = load i32, ptr %60, align 8
  %64 = getelementptr i8, ptr %1, i64 76
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %1, i64 80
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr i8, ptr %1, i64 84
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %61, align 8
  %74 = getelementptr i8, ptr %1, i64 60
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr i8, ptr %1, i64 64
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr i8, ptr %1, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i16, ptr %80, align 4
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = zext i16 %82 to i32
  %84 = tail call i64 @jiffies_to_clock_t(i64 noundef %62) #15
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 147
  %86 = load i8, ptr %85, align 1
  %87 = lshr i8 %86, 1
  %88 = zext nneg i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @sock_i_uid(ptr noundef %90) #15
  %92 = icmp eq i32 %91, -1
  %93 = load i32, ptr @overflowuid, align 4
  %94 = select i1 %92, i32 %93, i32 %91
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %54, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %72, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %83, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i64 noundef %84, i32 noundef %88, i32 noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1) #15
  br label %211

95:                                               ; preds = %50
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %99 = load i16, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 766
  %101 = load i16, ptr %100, align 2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1210
  %103 = load i8, ptr %102, align 2
  switch i8 %103, label %110 [
    i8 1, label %104
    i8 6, label %104
    i8 5, label %104
    i8 3, label %107
  ]

104:                                              ; preds = %95, %95, %95
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %106 = load i64, ptr %105, align 8
  br label %119

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %109 = load i64, ptr %108, align 8
  br label %119

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %116 = load i64, ptr %115, align 8
  br label %119

117:                                              ; preds = %110
  %118 = load volatile i64, ptr @jiffies, align 64
  br label %119

119:                                              ; preds = %117, %114, %107, %104
  %120 = phi i64 [ %106, %104 ], [ %109, %107 ], [ %116, %114 ], [ %118, %117 ]
  %121 = phi i32 [ 1, %104 ], [ 4, %107 ], [ 2, %114 ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store volatile i8 0, ptr %3, align 1
  %122 = load volatile i8, ptr %9, align 2
  store volatile i8 %122, ptr %3, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  %.0..0..0..0. = load volatile i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = icmp eq i8 %.0..0..0..0., 10
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %126 = load volatile i32, ptr %125, align 8
  br label %134

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  %129 = load volatile i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %131 = load volatile i32, ptr %130, align 32
  %132 = sub i32 %129, %131
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  br label %134

134:                                              ; preds = %127, %124
  %135 = phi i32 [ %126, %124 ], [ %133, %127 ]
  %136 = load i32, ptr %97, align 4
  %137 = getelementptr i8, ptr %1, i64 76
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr i8, ptr %1, i64 80
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr i8, ptr %1, i64 84
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %96, align 4
  %144 = getelementptr i8, ptr %1, i64 60
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr i8, ptr %1, i64 64
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr i8, ptr %1, i64 68
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 1572
  %151 = load volatile i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %153 = load i32, ptr %152, align 64
  %154 = load volatile i64, ptr @jiffies, align 64
  %155 = sub i64 %120, %154
  %156 = tail call i64 @llvm.smax.i64(i64 %155, i64 0)
  %157 = tail call i64 @jiffies_to_clock_t(i64 noundef %156) #15
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 1209
  %159 = load i8, ptr %158, align 1
  %160 = tail call i32 @sock_i_uid(ptr noundef %1) #15
  %161 = load i32, ptr @overflowuid, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 1213
  %163 = load i8, ptr %162, align 1
  %164 = tail call i64 @sock_i_ino(ptr noundef %1) #15
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %166 = load volatile i32, ptr %165, align 64
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = tail call i64 @jiffies_to_clock_t(i64 noundef %169) #15
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 1220
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 255
  %174 = zext nneg i32 %173 to i64
  %175 = tail call i64 @jiffies_to_clock_t(i64 noundef %174) #15
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1217
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 1218
  %179 = load i8, ptr %178, align 2
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = load ptr, ptr %180, align 16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1155
  %183 = load volatile i8, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %185 = load i32, ptr %184, align 4
  br i1 %123, label %186, label %189

186:                                              ; preds = %134
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %188 = load i32, ptr %187, align 8
  br label %194

189:                                              ; preds = %134
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %191 = load i32, ptr %190, align 32
  %192 = icmp ugt i32 %191, 2147483646
  %193 = select i1 %192, i32 -1, i32 %191
  br label %194

194:                                              ; preds = %189, %186
  %195 = phi i32 [ %188, %186 ], [ %193, %189 ]
  %196 = icmp uge i8 %179, %183
  %197 = icmp eq i32 %160, -1
  %198 = select i1 %197, i32 %161, i32 %160
  %199 = zext i8 %.0..0..0..0. to i32
  %200 = zext i8 %177 to i32
  %201 = shl nuw nsw i32 %200, 1
  %202 = zext i1 %196 to i32
  %203 = or disjoint i32 %201, %202
  %204 = zext i8 %163 to i32
  %205 = zext i8 %159 to i32
  %206 = sub i32 %151, %153
  %207 = tail call i16 @llvm.bswap.i16(i16 %99)
  %208 = zext i16 %207 to i32
  %209 = tail call i16 @llvm.bswap.i16(i16 %101)
  %210 = zext i16 %209 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %54, i32 noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef %142, i32 noundef %210, i32 noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %208, i32 noundef %199, i32 noundef %206, i32 noundef %135, i32 noundef %121, i64 noundef %157, i32 noundef %205, i32 noundef %198, i32 noundef %204, i64 noundef %164, i32 noundef %166, ptr noundef %1, i64 noundef %170, i64 noundef %175, i32 noundef %203, i32 noundef %185, i32 noundef %195) #15
  br label %211

211:                                              ; preds = %194, %55, %12, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_i_uid(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sock_i_ino(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_connect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fl6_update_dst(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_bhash2_update_saddr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_set_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_hash_connect(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tcp_fastopen_defer_connect(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_connect(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_bhash2_reset_saddr(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__fl6_sock_lookup(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_init_sock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_twsk_unique(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_twsk_destructor(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @tcp_v6_err(ptr noundef %0, ptr readnone captures(none) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 832
  %17 = load ptr, ptr %16, align 64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = load i16, ptr %11, align 4
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @__inet6_lookup_established(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %19, i16 noundef zeroext %21, ptr noundef nonnull %18, i16 noundef zeroext %23, i32 noundef %25, i32 noundef 0) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33, !prof !20

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 920
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #15, !srcloc !61
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #15, !srcloc !62
  br label %.thread

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %43 = load volatile i8, ptr %42, align 2
  %44 = icmp eq i8 %43, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @inet_twsk_put(ptr noundef nonnull %26) #15
  br label %.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = call i32 @icmpv6_err_convert(i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull %7) #15
  %51 = load volatile i8, ptr %42, align 2
  %52 = icmp eq i8 %51, 12
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = icmp ne i32 %50, 0
  call void @tcp_req_err(ptr noundef nonnull %26, i32 noundef %49, i1 noundef zeroext %54) #15
  br label %.thread

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 152
  call void @_raw_spin_lock(ptr noundef nonnull %56) #15
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 156
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = icmp ne i8 %2, 2
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 72
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, ptr elementtype(i64) %65) #15, !srcloc !63
  br label %66

66:                                               ; preds = %62, %55
  %67 = load volatile i8, ptr %42, align 2
  %68 = icmp eq i8 %67, 7
  br i1 %68, label %191, label %69

69:                                               ; preds = %66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ip6_min_hopcount, i32 2) #15
          to label %86 [label %70], !srcloc !6

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 7
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 2376
  %80 = load volatile i8, ptr %79, align 8
  %81 = icmp ult i8 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 560
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, ptr elementtype(i64) %85) #15, !srcloc !64
  br label %191

86:                                               ; preds = %70, %69
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 2248
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 284
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 1664
  %92 = select i1 %89, ptr %91, ptr %90
  %93 = load i32, ptr %92, align 4
  %94 = load volatile i8, ptr %42, align 2
  %95 = icmp eq i8 %94, 10
  br i1 %95, label %106, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 1660
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %98, %93
  %100 = sub i32 %49, %93
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 64
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, ptr elementtype(i64) %105) #15, !srcloc !65
  br label %191

106:                                              ; preds = %96, %86
  switch i8 %2, label %153 [
    i8 -119, label %107
    i8 2, label %120
  ]

107:                                              ; preds = %106
  %108 = load i32, ptr %57, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %191

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 2384
  %112 = load i32, ptr %111, align 8
  %113 = call ptr @__sk_dst_check(ptr noundef nonnull %26, i32 noundef %112) #15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %191, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull %113, ptr noundef nonnull %26, ptr noundef %0) #15
  br label %191

120:                                              ; preds = %106
  %121 = call i32 @llvm.bswap.i32(i32 %5)
  %122 = load volatile i8, ptr %42, align 2
  %123 = icmp eq i8 %122, 10
  br i1 %123, label %191, label %124

124:                                              ; preds = %120
  %125 = load volatile i8, ptr %42, align 2
  %126 = zext nneg i8 %125 to i32
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, -4161
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 744
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi ptr [ %132, %130 ], [ null, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 71
  %136 = load volatile i8, ptr %135, align 1
  %137 = and i8 %136, -2
  %138 = icmp eq i8 %137, 4
  %139 = icmp ult i32 %121, 1280
  %140 = or i1 %139, %138
  br i1 %140, label %191, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 2220
  store volatile i32 %121, ptr %142, align 4
  %143 = load i32, ptr %57, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void @tcp_v6_mtu_reduced(ptr noundef nonnull %26)
  br label %191

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %148 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %147, i64 5, ptr nonnull elementtype(i64) %147) #15, !srcloc !66
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %151, label %191

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 128
  call fastcc void @refcount_inc(ptr noundef nonnull %152)
  br label %191

153:                                              ; preds = %106
  %154 = load volatile i8, ptr %42, align 2
  switch i8 %154, label %171 [
    i8 2, label %155
    i8 3, label %155
    i8 10, label %177
  ]

155:                                              ; preds = %153, %153
  br i1 %89, label %160, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %88, i64 200
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %177, label %160

160:                                              ; preds = %156, %155
  %161 = load i32, ptr %7, align 4
  %162 = load i16, ptr %20, align 2
  %163 = call i32 @llvm.bswap.i32(i32 %5)
  call void @ipv6_icmp_error(ptr noundef nonnull %26, ptr noundef %0, i32 noundef %161, i16 noundef zeroext %162, i32 noundef %163, ptr noundef %11) #15
  %164 = load i32, ptr %57, align 4
  %165 = icmp eq i32 %164, 0
  %166 = load i32, ptr %7, align 4
  br i1 %165, label %167, label %169

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 544
  store volatile i32 %166, ptr %168, align 8
  call void @sk_error_report(ptr noundef nonnull %26) #15
  call void @tcp_done(ptr noundef nonnull %26) #15
  br label %191

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 548
  store volatile i32 %166, ptr %170, align 4
  br label %191

171:                                              ; preds = %153
  %172 = icmp eq i8 %2, 1
  %173 = icmp eq i8 %3, 0
  %174 = and i1 %172, %173
  %175 = and i1 %174, %89
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  call void @tcp_ld_RTO_revert(ptr noundef nonnull %26, i32 noundef %49) #15
  br label %177

177:                                              ; preds = %176, %171, %156, %153
  %178 = load i32, ptr %57, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 752
  %182 = load volatile i64, ptr %181, align 8
  %183 = and i64 %182, 67108864
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %7, align 4
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 544
  store volatile i32 %186, ptr %187, align 8
  call void @sk_error_report(ptr noundef nonnull %26) #15
  br label %191

188:                                              ; preds = %180, %177
  %189 = load i32, ptr %7, align 4
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 548
  store volatile i32 %189, ptr %190, align 4
  br label %191

191:                                              ; preds = %188, %185, %169, %167, %151, %146, %145, %133, %120, %115, %110, %107, %102, %82, %66
  call void @_raw_spin_unlock(ptr noundef nonnull %56) #15
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %193 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192, i32 -1, ptr nonnull elementtype(i32) %192) #15, !srcloc !45
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = icmp sgt i32 %193, 0
  br i1 %196, label %.thread, label %197, !prof !17

197:                                              ; preds = %195
  call void @refcount_warn_saturate(ptr noundef nonnull %192, i32 noundef 3) #15
  br label %.thread

198:                                              ; preds = %191
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  call void @sk_free(ptr noundef nonnull %26) #15
  br label %.thread

.thread:                                          ; preds = %195, %197, %198, %53, %45, %37
  %199 = phi i32 [ 0, %45 ], [ 0, %53 ], [ -2, %37 ], [ 0, %198 ], [ 0, %197 ], [ 0, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %199
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmpv6_err_convert(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_req_err(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_icmp_error(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_ld_RTO_revert(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcpv6_net_init(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = tail call i32 @inet_ctl_sock_create(ptr noundef nonnull %2, i16 noundef zeroext 10, i16 noundef zeroext 3, i8 noundef zeroext 6, ptr noundef %0) #15
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcpv6_net_exit(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %7 = load ptr, ptr %6, align 8
  tail call void @sock_release(ptr noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcpv6_net_exit_batch(ptr noundef %0) #1 align 16 {
  tail call void @tcp_twsk_purge(ptr noundef %0, i32 noundef 10) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_ctl_sock_create(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_twsk_purge(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 861988, i64 862032, i64 2148346715, i64 2148346736, i64 2148346762, i64 2148346795, i64 2148346829, i64 2148346853}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"auto-init"}
!10 = !{i32 0, i32 2}
!11 = !{i64 2161419188}
!12 = !{i64 2148595068, i64 2148595142}
!13 = !{i64 2147870186}
!14 = !{i64 2161422068}
!15 = !{i64 2161432495}
!16 = !{i64 2147874542, i64 2147874635}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2161432654}
!19 = !{i64 2148944106, i64 2148944145, i64 2148944166, i64 2148944203, i64 2148944226, i64 2148944235}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2161726308}
!22 = !{i64 2161729178}
!23 = !{i64 2161735414}
!24 = !{i64 2161735573}
!25 = !{i64 2162706169}
!26 = !{i64 2162717214}
!27 = !{i64 2162734795}
!28 = !{i64 2162736081}
!29 = !{i64 2155686480, i64 2155686289, i64 2155686341, i64 2155686387, i64 2155686415}
!30 = !{i64 2155686554, i64 2155686583, i64 2155686629, i64 2155686687, i64 2155686741, i64 2155686795, i64 2155686850, i64 2155686881}
!31 = !{i64 2148930890, i64 2148930929, i64 2148930950, i64 2148930987, i64 2148931010, i64 2148930880}
!32 = !{i64 2162746310}
!33 = !{i64 7648131, i64 7648144}
!34 = !{i64 7643900, i64 7643923}
!35 = !{i64 2160535392, i64 2160535201, i64 2160535253, i64 2160535299, i64 2160535327}
!36 = !{i64 2160535466, i64 2160535495, i64 2160535541, i64 2160535599, i64 2160535653, i64 2160535707, i64 2160535762, i64 2160535793, i64 2160536101, i64 2160536107, i64 2160536154, i64 2160536177, i64 2160536203}
!37 = !{i64 2160536666, i64 2160536477, i64 2160536527, i64 2160536573, i64 2160536601}
!38 = !{i64 2163074896}
!39 = !{i64 2157280601}
!40 = !{i64 2163088721}
!41 = !{i64 2163099235}
!42 = !{i64 2162736243}
!43 = !{i64 2160497303}
!44 = !{i64 2160520764}
!45 = !{i64 2148946291, i64 2148946330, i64 2148946351, i64 2148946388, i64 2148946411, i64 2148946420}
!46 = !{i64 2150410635}
!47 = !{i64 2157776178, i64 2157775987, i64 2157776039, i64 2157776085, i64 2157776113}
!48 = !{i64 2157776252, i64 2157776281, i64 2157776327, i64 2157776385, i64 2157776439, i64 2157776493, i64 2157776548, i64 2157776579, i64 2157776887, i64 2157776893, i64 2157776940, i64 2157776963, i64 2157776989}
!49 = !{i64 2157777448, i64 2157777259, i64 2157777309, i64 2157777355, i64 2157777383}
!50 = !{i64 2148939590, i64 2148939629, i64 2148939650, i64 2148939687, i64 2148939710, i64 2148939719, i64 2148939818}
!51 = !{i64 2161820012}
!52 = !{i64 2160613774}
!53 = !{i64 2162439494}
!54 = !{i64 2148933618, i64 2148933657, i64 2148933678, i64 2148933715, i64 2148933738, i64 2148933608}
!55 = !{i64 2160454243}
!56 = !{i64 2162659653}
!57 = !{i64 2148933981, i64 2148934020, i64 2148934041, i64 2148934078, i64 2148934101, i64 2148933971}
!58 = !{i64 2162381267}
!59 = !{i64 2162391924}
!60 = !{i64 2157817478}
!61 = !{i64 2148964545, i64 2148964584, i64 2148964605, i64 2148964642, i64 2148964665, i64 2148964535}
!62 = !{i64 2161921324}
!63 = !{i64 2161932657}
!64 = !{i64 2162196361}
!65 = !{i64 2162214104}
!66 = !{i64 2148587907, i64 2148587946, i64 2148587967, i64 2148588004, i64 2148588027, i64 2148588036, i64 2148588139}
