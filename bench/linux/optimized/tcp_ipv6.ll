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
%struct.tcp_key = type { %union.anon.72, i32 }
%union.anon.72 = type { %struct.anon.73 }
%struct.anon.73 = type { ptr, ptr, i32, i8 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.tcp_sigpool = type { ptr, ptr }
%struct.xfrm_offload = type { %struct.anon.104, i32, i32, i8, i8 }
%struct.anon.104 = type { i32, i32 }
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
define internal void @tcp_v6_reqsk_send_ack(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.tcp_key, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %18 [label %5], !srcloc !6

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 180
  %9 = load i16, ptr %8, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %.thread [label %10], !srcloc !6

.thread:                                          ; preds = %5
  store ptr null, ptr %4, align 8
  br label %18

10:                                               ; preds = %5
  %11 = zext i16 %9 to i64
  %12 = getelementptr i8, ptr %7, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = tail call ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef 0, ptr noundef %13, i32 noundef 10, i1 noundef zeroext false) #15
  store ptr %14, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %.thread, %16, %10, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 18
  %20 = load volatile i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 284
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  br label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 1660
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %25, %22 ], [ %28, %26 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 296
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 124
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 232
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 274
  %38 = load i8, ptr %37, align 2, !range !7, !noundef !8
  %39 = icmp eq i8 %38, 0
  %40 = tail call i64 @ktime_get() #15
  %41 = select i1 %39, i64 1000000, i64 1000
  %42 = udiv i64 %40, %41
  %43 = lshr i16 %36, 4
  %44 = and i16 %43, 15
  %45 = zext nneg i16 %44 to i32
  %46 = lshr i32 %34, %45
  %47 = trunc i64 %42 to i32
  %48 = getelementptr inbounds i8, ptr %2, i64 288
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %47
  %51 = getelementptr inbounds i8, ptr %2, i64 148
  %52 = load volatile i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 180
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = tail call i16 @llvm.bswap.i16(i16 %61)
  %63 = lshr i16 %62, 4
  %64 = trunc i16 %63 to i8
  %65 = getelementptr inbounds i8, ptr %0, i64 448
  %66 = load volatile i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 276
  %68 = load volatile i32, ptr %67, align 4
  call fastcc void @tcp_v6_send_response(ptr noundef %0, ptr noundef %1, i32 noundef %30, i32 noundef %32, i32 noundef %46, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef 0, i8 noundef zeroext %64, i32 noundef 0, i32 noundef %66, i32 noundef %68, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_v6_send_reset(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tcp_key, align 8
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %1, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %8, i64 %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !9
  %17 = getelementptr inbounds i8, ptr %12, i64 12
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 1024
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %187

21:                                               ; preds = %2
  %22 = icmp eq ptr %0, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 216
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %33, label %187

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 272
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !annotation !9
  %39 = call i32 @tcp_do_parse_auth_options(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br i1 %40, label %42, label %187

42:                                               ; preds = %36
  call void @__rcu_read_lock() #15
  br i1 %22, label %57, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 18
  %45 = load volatile i8, ptr %44, align 2
  %46 = zext nneg i8 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, -4161
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %.thread [label %51], !srcloc !6

.thread:                                          ; preds = %50
  store ptr null, ptr %5, align 8
  br label %81

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %16, i64 8
  %53 = call ptr @__tcp_md5_do_lookup(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %52, i32 noundef 10, i1 noundef zeroext false) #15
  store ptr %53, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %81, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %56, align 8
  br label %81

57:                                               ; preds = %43, %42
  %58 = icmp eq ptr %41, null
  br i1 %58, label %81, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %38, i64 832
  %63 = load ptr, ptr %62, align 64
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  %65 = load i16, ptr %12, align 4
  %66 = getelementptr inbounds i8, ptr %16, i64 24
  %67 = call i16 @llvm.bswap.i16(i16 %65)
  %68 = call ptr @inet6_lookup_listener(ptr noundef %38, ptr noundef %63, ptr noundef null, i32 noundef 0, ptr noundef %64, i16 noundef zeroext %65, ptr noundef %66, i16 noundef zeroext %67, i32 noundef %61, i32 noundef 0) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread5, label %70

70:                                               ; preds = %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %.thread5 [label %71], !srcloc !6

71:                                               ; preds = %70
  %72 = call ptr @__tcp_md5_do_lookup(ptr noundef nonnull %68, i32 noundef 0, ptr noundef %64, i32 noundef 10, i1 noundef zeroext false) #15
  store ptr %72, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread5, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %75, align 8
  %76 = call i32 @tcp_v6_md5_hash_skb(ptr noundef nonnull %6, ptr noundef nonnull %72, ptr noundef null, ptr noundef %1), !range !10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread5

78:                                               ; preds = %74
  %79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %41, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread5

81:                                               ; preds = %.thread, %78, %57, %55, %51
  %82 = load i16, ptr %17, align 4
  %83 = and i16 %82, 4096
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @llvm.bswap.i32(i32 %87)
  br label %107

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %12, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @llvm.bswap.i32(i32 %91)
  %93 = lshr i16 %82, 9
  %94 = and i16 %93, 1
  %95 = lshr i16 %82, 8
  %96 = and i16 %95, 1
  %97 = getelementptr inbounds i8, ptr %1, i64 112
  %98 = load i32, ptr %97, align 8
  %99 = lshr i16 %82, 2
  %100 = and i16 %99, 60
  %101 = zext nneg i16 %100 to i32
  %102 = add nuw nsw i16 %96, %94
  %103 = zext nneg i16 %102 to i32
  %104 = sub nsw i32 %103, %101
  %105 = add i32 %104, %92
  %106 = add i32 %105, %98
  br label %107

107:                                              ; preds = %89, %85
  %108 = phi i32 [ 0, %85 ], [ %106, %89 ]
  %109 = phi i32 [ %88, %85 ], [ 0, %89 ]
  br i1 %22, label %170, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 18
  %114 = load volatile i8, ptr %113, align 2
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw i32 1, %115
  %117 = and i32 %116, -4161
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %154, label %119

119:                                              ; preds = %110
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_tcp_send_reset, i64 8), i32 2) #15
          to label %140 [label %120], !srcloc !6

120:                                              ; preds = %119
  %121 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !11
  %122 = zext i32 %121 to i64
  %123 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %122) #15, !srcloc !12
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %120
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %127 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_tcp_send_reset, i64 72), align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @__SCT__tp_func_tcp_send_reset(ptr noundef %131, ptr noundef nonnull %0, ptr noundef %1) #15
  br label %133

133:                                              ; preds = %129, %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %134 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !16
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !17

137:                                              ; preds = %133
  %138 = call i64 @llvm.read_register.i64(metadata !0)
  %139 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #15, !srcloc !18
  call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %133, %120, %119
  %141 = getelementptr inbounds i8, ptr %0, i64 752
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 134217728
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %16, align 4
  %147 = and i32 %146, -61696
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi i32 [ %147, %145 ], [ 0, %140 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 448
  %151 = load volatile i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 508
  %153 = load i32, ptr %152, align 4
  br label %154

154:                                              ; preds = %148, %110
  %155 = phi i32 [ %153, %148 ], [ 0, %110 ]
  %156 = phi i32 [ %151, %148 ], [ 0, %110 ]
  %157 = phi i32 [ %149, %148 ], [ 0, %110 ]
  %158 = load volatile i8, ptr %113, align 2
  %159 = icmp eq i8 %158, 6
  br i1 %159, label %160, label %178

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %0, i64 144
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 1
  %164 = and i32 %163, 1048575
  %165 = call i32 @llvm.bswap.i32(i32 %164)
  %166 = getelementptr inbounds i8, ptr %0, i64 152
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 148
  %169 = load i32, ptr %168, align 4
  br label %178

170:                                              ; preds = %107
  %171 = getelementptr inbounds i8, ptr %38, i64 1804
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %16, align 4
  %177 = and i32 %176, -61696
  br label %178

178:                                              ; preds = %175, %170, %160, %154
  %179 = phi i32 [ %112, %160 ], [ %112, %154 ], [ 0, %175 ], [ 0, %170 ]
  %180 = phi i32 [ %169, %160 ], [ %155, %154 ], [ 0, %175 ], [ 0, %170 ]
  %181 = phi i32 [ %167, %160 ], [ %156, %154 ], [ 0, %175 ], [ 0, %170 ]
  %182 = phi i32 [ %165, %160 ], [ %157, %154 ], [ %177, %175 ], [ 0, %170 ]
  %183 = load i16, ptr %16, align 2
  %184 = call i16 @llvm.bswap.i16(i16 %183)
  %185 = lshr i16 %184, 4
  %186 = trunc i16 %185 to i8
  call fastcc void @tcp_v6_send_response(ptr noundef %0, ptr noundef %1, i32 noundef %109, i32 noundef %108, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %179, i32 noundef 1, i8 noundef zeroext %186, i32 noundef %182, i32 noundef %181, i32 noundef %180, ptr noundef nonnull %5)
  br label %.thread5

.thread5:                                         ; preds = %70, %178, %78, %74, %71, %59
  call void @__rcu_read_unlock() #15
  br label %187

187:                                              ; preds = %.thread5, %36, %23, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcp_v6_reqsk_destructor(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 248
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
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = tail call ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef 0, ptr noundef %4, i32 noundef 10, i1 noundef zeroext false) #15
  br label %6

6:                                                ; preds = %3, %2
  %7 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @tcp_v6_md5_hash_skb(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.scatterlist, align 8
  %6 = alloca %struct.tcp_sigpool, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %13 = icmp eq ptr %2, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 72
  %16 = getelementptr inbounds i8, ptr %2, i64 56
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %3, i64 180
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %8, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %21, i64 24
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
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @crypto_ahash_init(ptr noundef %32) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %3, i64 112
  %37 = load i32, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %38, ptr noundef align 4 dereferenceable(16) %25, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %39, ptr noundef align 4 dereferenceable(16) %26, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %38, i64 36
  store i32 100663296, ptr %40, align 4
  %41 = call i32 @llvm.bswap.i32(i32 %37)
  %42 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 %41, ptr %42, align 4
  %43 = getelementptr i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %43, ptr noundef align 4 dereferenceable(20) %12, i64 20, i1 false)
  %44 = getelementptr i8, ptr %38, i64 56
  store i16 0, ptr %44, align 4
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef %38, i32 noundef 60) #15
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  store ptr %5, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  store i32 60, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 64
  store ptr null, ptr %48, align 8
  %49 = call i32 @crypto_ahash_update(ptr noundef %45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %12, i64 12
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
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 48
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 64
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cookie_v6_init_sequence(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @tcp_v6_route_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 72
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %9, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %14, ptr noundef align 4 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = tail call i32 @__ipv6_addr_type(ptr noundef %6) #15
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %23, %4
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @ipv6_opt_accepted(ptr noundef %0, ptr noundef %1, ptr noundef %5) #15
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 2372
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 60
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 752
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 134217728
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41, %36, %34
  %47 = getelementptr inbounds i8, ptr %1, i64 212
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 1, ptr elementtype(i32) %47) #15, !srcloc !19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50, !prof !20

50:                                               ; preds = %46
  %51 = add i32 %48, 1
  %52 = or i32 %51, %48
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %56, label %54, !prof !17

54:                                               ; preds = %50, %46
  %55 = phi i32 [ 2, %46 ], [ 1, %50 ]
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef %55) #15
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds i8, ptr %3, i64 248
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
define internal i32 @tcp_v6_init_seq(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 178
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = load i16, ptr %13, align 4
  %17 = tail call i32 @secure_tcpv6_seq(ptr noundef %8, ptr noundef %9, i16 noundef zeroext %15, i16 noundef zeroext %16) #15
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_v6_init_ts_off(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = tail call i32 @secure_tcpv6_ts_off(ptr noundef %0, ptr noundef %9, ptr noundef %10) #15
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
  %17 = getelementptr inbounds i8, ptr %3, i64 72
  %18 = getelementptr inbounds i8, ptr %3, i64 56
  %19 = getelementptr inbounds i8, ptr %14, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 178
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %14, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %17, ptr noundef %18, i32 noundef %26, i8 noundef zeroext 6, i32 noundef 0) #15
  %28 = xor i16 %27, -1
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  store i16 %28, ptr %29, align 4
  %30 = load i16, ptr %21, align 2
  %31 = getelementptr inbounds i8, ptr %14, i64 136
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 138
  store i16 16, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %33, ptr noundef align 8 dereferenceable(16) %18, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 752
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 134217728
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %16
  %39 = getelementptr inbounds i8, ptr %3, i64 248
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 180
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -61696
  %51 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %42, %38, %16
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1197
  %56 = load volatile i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %3, i64 300
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -4
  %62 = getelementptr inbounds i8, ptr %0, i64 2377
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 3
  %65 = or disjoint i8 %64, %61
  br label %69

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %0, i64 2377
  %68 = load i8, ptr %67, align 1
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi i8 [ %65, %58 ], [ %68, %66 ]
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %3, i64 18
  %75 = load volatile i8, ptr %74, align 2
  br label %76

76:                                               ; preds = %73, %69
  tail call void @__rcu_read_lock() #15
  %77 = getelementptr inbounds i8, ptr %3, i64 240
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 2416
  %82 = load volatile ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %78, %76 ], [ %82, %80 ]
  %85 = getelementptr inbounds i8, ptr %14, i64 164
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %0, i64 452
  %90 = load volatile i32, ptr %89, align 4
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i32 [ %90, %88 ], [ %86, %83 ]
  %93 = zext i8 %70 to i32
  %94 = getelementptr inbounds i8, ptr %0, i64 448
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
define dso_local zeroext i16 @tcp_v6_get_syncookie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 align 16 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #15
  %6 = tail call zeroext i16 @tcp_get_syncookie_mss(ptr noundef nonnull @tcp6_request_sock_ops, ptr noundef nonnull @tcp_request_sock_ipv6_ops, ptr noundef %0, ptr noundef %2) #15
  store i16 %6, ptr %5, align 2
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = call i32 @__cookie_v6_init_sequence(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #15
  store i32 %9, ptr %3, align 4
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 19
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 720
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20, !prof !20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load volatile i32, ptr %21, align 8
  %23 = sub i32 %11, %22
  %24 = icmp ult i32 %23, 1001
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  store volatile i32 %11, ptr %21, align 8
  br label %32

26:                                               ; preds = %16, %8
  %27 = getelementptr inbounds i8, ptr %0, i64 1700
  %28 = load volatile i32, ptr %27, align 4
  %29 = sub i32 %11, %28
  %30 = icmp ult i32 %29, 1001
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store volatile i32 %11, ptr %27, align 4
  br label %32

32:                                               ; preds = %31, %26, %25, %20, %4
  %33 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #15
  ret i16 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @tcp_get_syncookie_mss(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cookie_v6_init_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 8
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef %1) #15
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 2372
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @skb_clone_and_charge_r(ptr noundef %1, ptr noundef %0)
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ null, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 18
  %17 = load volatile i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 132
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 148
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %28, label %27, !prof !17

27:                                               ; preds = %19
  store volatile i32 %25, ptr %22, align 4
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds i8, ptr %0, i64 276
  %30 = load volatile i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 156
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %35, label %34, !prof !17

34:                                               ; preds = %28
  store volatile i32 %32, ptr %29, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = getelementptr inbounds i8, ptr %1, i64 124
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = add i16 %37, -1
  %41 = getelementptr inbounds i8, ptr %0, i64 122
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
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 144
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %21, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 16
  %58 = icmp eq ptr %57, @ip6_dst_check
  %59 = getelementptr inbounds i8, ptr %0, i64 148
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
  %72 = getelementptr inbounds i8, ptr %1, i64 128
  %73 = load i8, ptr %72, align 8
  %74 = lshr i8 %73, 5
  %75 = and i8 %74, 3
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %101, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %1, i64 129
  %79 = load i24, ptr %78, align 1
  %80 = and i24 %79, 32768
  %81 = icmp eq i24 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = icmp eq i8 %75, 3
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %1, i64 136
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds i8, ptr %1, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 192
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
  %105 = getelementptr inbounds i8, ptr %1, i64 192
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 178
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 12
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
  %129 = getelementptr inbounds i8, ptr %0, i64 132
  %130 = load volatile i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %1, i64 148
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_tcp_bad_csum, i64 8), i32 2) #15
          to label %165 [label %145], !srcloc !6

145:                                              ; preds = %144
  %146 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !21
  %147 = zext i32 %146 to i64
  %148 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #15, !srcloc !12
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %152 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_tcp_bad_csum, i64 72), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %156, ptr noundef %1) #15
  br label %158

158:                                              ; preds = %154, %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %159 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !16
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
  %166 = getelementptr inbounds i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 424
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %170, ptr elementtype(i64) %170) #15, !srcloc !25
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 424
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, ptr elementtype(i64) %174) #15, !srcloc !26
  br label %139

175:                                              ; preds = %137, %69
  %176 = getelementptr inbounds i8, ptr %15, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %0, i64 1656
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
  %192 = getelementptr inbounds i8, ptr %15, i64 64
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 2368
  store volatile i32 %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = and i16 %188, 48
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %15, i64 192
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %15, i64 180
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i64
  %204 = getelementptr i8, ptr %200, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 7
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds i8, ptr %0, i64 2362
  store volatile i8 %206, ptr %207, align 2
  br label %208

208:                                              ; preds = %198, %195
  %209 = and i16 %188, 3072
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %15, i64 192
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %15, i64 180
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i64
  %217 = getelementptr i8, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, -241
  %220 = getelementptr inbounds i8, ptr %0, i64 2380
  store i32 %219, ptr %220, align 4
  br label %221

221:                                              ; preds = %211, %208
  %222 = getelementptr inbounds i8, ptr %0, i64 752
  %223 = load volatile i64, ptr %222, align 8
  %224 = and i64 %223, 134217728
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %15, i64 192
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %15, i64 180
  %230 = load i16, ptr %229, align 4
  %231 = zext i16 %230 to i64
  %232 = getelementptr i8, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, -61696
  %235 = getelementptr inbounds i8, ptr %0, i64 2352
  store i32 %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %226, %221
  %237 = getelementptr inbounds i8, ptr %15, i64 64
  %238 = tail call zeroext i1 @ipv6_opt_accepted(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %237) #15
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %15, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %240, ptr noundef align 8 dereferenceable(24) %237, i64 24, i1 false)
  %241 = getelementptr inbounds i8, ptr %0, i64 2424
  %242 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %241, ptr nonnull %15, ptr elementtype(ptr) %241) #15, !srcloc !27
  br label %246

243:                                              ; preds = %236
  tail call void @__kfree_skb(ptr noundef nonnull %15) #15
  %244 = getelementptr inbounds i8, ptr %0, i64 2424
  %245 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %244, ptr null, ptr elementtype(ptr) %244) #15, !srcloc !28
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
define internal fastcc ptr @skb_clone_and_charge_r(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 504
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 131072
  %6 = or disjoint i32 %5, 2080
  %7 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef %6) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 208
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 264
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %17, %19
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @__sk_mem_schedule(ptr noundef %1, i32 noundef %20, i32 noundef 1) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %7, i64 126
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 64
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %25, %22, %16, %9
  %31 = getelementptr inbounds i8, ptr %7, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void %32(ptr noundef nonnull %7) #15
  br label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %7, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39, !prof !17

39:                                               ; preds = %35
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #15, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3131, i32 0, i64 12) #15, !srcloc !30
  unreachable

40:                                               ; preds = %35, %34
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %41, align 8
  store ptr @sock_rfree, ptr %31, align 8
  %42 = load i32, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %42, ptr elementtype(i32) %43) #15, !srcloc !31
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 264
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
define internal fastcc zeroext i1 @tcp_checksum_complete(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 5
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 129
  %9 = load i24, ptr %8, align 1
  %10 = and i24 %9, 32768
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = icmp eq i8 %5, 3
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 192
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
  %2 = alloca %struct.tcp_key, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  store i32 2, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %9, i64 424
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 80
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, ptr elementtype(i64) %17) #15, !srcloc !32
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = icmp ult i32 %22, 20
  br i1 %23, label %24, label %30, !prof !20

24:                                               ; preds = %14
  %25 = icmp ult i32 %19, 20
  br i1 %25, label %.loopexit, label %26, !prof !20

26:                                               ; preds = %24
  %27 = sub nuw nsw i32 20, %22
  %28 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %27) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26, %14
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = lshr i16 %34, 4
  %36 = and i16 %35, 15
  %37 = icmp ult i16 %36, 5
  br i1 %37, label %38, label %39, !prof !20

38:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %380

39:                                               ; preds = %30
  %40 = shl nuw nsw i16 %36, 2
  %41 = zext nneg i16 %40 to i32
  %42 = load i32, ptr %18, align 8
  %43 = load i32, ptr %20, align 4
  %44 = sub i32 %42, %43
  %45 = icmp ult i32 %44, %41
  br i1 %45, label %46, label %52, !prof !20

46:                                               ; preds = %39
  %47 = icmp ult i32 %42, %41
  br i1 %47, label %.loopexit, label %48, !prof !20

48:                                               ; preds = %46
  %49 = sub nsw i32 %41, %44
  %50 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %49) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48, %39
  %53 = getelementptr inbounds i8, ptr %0, i64 129
  %54 = load i24, ptr %53, align 1
  %55 = and i24 %54, -32769
  store i24 %55, ptr %53, align 1
  %56 = load i8, ptr %10, align 8
  %57 = lshr i8 %56, 5
  %58 = and i8 %57, 3
  switch i8 %58, label %..critedge23_crit_edge [
    i8 1, label %.critedge
    i8 3, label %59
  ]

..critedge23_crit_edge:                           ; preds = %52
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge23

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %0, i64 136
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %67, %66
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, %62
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.critedge23, label %.critedge

.critedge:                                        ; preds = %52, %59
  %72 = or i24 %54, 32768
  store i24 %72, ptr %53, align 1
  %73 = and i8 %56, 96
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %.critedge
  %76 = trunc i24 %54 to i8
  %77 = and i8 %76, 96
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = and i8 %56, -97
  store i8 %80, ptr %10, align 8
  br label %.thread

81:                                               ; preds = %75
  %82 = add i8 %76, 96
  %83 = and i8 %82, 96
  %84 = zext nneg i8 %83 to i24
  %85 = and i24 %72, -97
  %86 = or disjoint i24 %85, %84
  store i24 %86, ptr %53, align 1
  br label %.thread

.critedge23:                                      ; preds = %..critedge23_crit_edge, %59
  %87 = phi ptr [ %.pre, %..critedge23_crit_edge ], [ %65, %59 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 180
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = getelementptr inbounds i8, ptr %91, i64 24
  %94 = load i32, ptr %18, align 8
  %95 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %92, ptr noundef %93, i32 noundef %94, i8 noundef zeroext 6, i32 noundef 0) #15
  %96 = zext i16 %95 to i32
  %97 = xor i32 %96, -1
  %98 = load i8, ptr %10, align 8
  %99 = and i8 %98, 96
  %100 = icmp eq i8 %99, 64
  br i1 %100, label %101, label %111

101:                                              ; preds = %.critedge23
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load i32, ptr %102, align 8
  %104 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %97, i32 %103) #16, !srcloc !33
  %105 = shl i32 %104, 16
  %106 = and i32 %104, -65536
  %107 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %105, i32 %106) #17, !srcloc !34
  %108 = icmp ugt i32 %107, -65537
  br i1 %108, label %.thread24, label %111

.thread24:                                        ; preds = %101
  %109 = load i24, ptr %53, align 1
  %110 = or i24 %109, 32768
  store i24 %110, ptr %53, align 1
  br label %.thread

111:                                              ; preds = %101, %.critedge23
  %112 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %97, ptr %112, align 8
  %113 = load i32, ptr %18, align 8
  %114 = icmp ult i32 %113, 77
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %111
  %116 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #15
  %117 = icmp eq i16 %116, 0
  %118 = load i24, ptr %53, align 1
  %119 = select i1 %117, i24 32768, i24 0
  %120 = and i24 %118, -32769
  %121 = or disjoint i24 %120, %119
  store i24 %121, ptr %53, align 1
  br i1 %117, label %.thread, label %356

.thread:                                          ; preds = %.critedge, %79, %81, %111, %.thread24, %115
  %122 = load ptr, ptr %31, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 192
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 180
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = getelementptr inbounds i8, ptr %9, i64 832
  %130 = getelementptr inbounds i8, ptr %0, i64 88
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = getelementptr inbounds i8, ptr %0, i64 96
  %133 = getelementptr inbounds i8, ptr %0, i64 127
  %134 = getelementptr inbounds i8, ptr %0, i64 216
  %135 = getelementptr inbounds i8, ptr %0, i64 64
  %136 = getelementptr inbounds i8, ptr %0, i64 44
  %137 = getelementptr inbounds i8, ptr %0, i64 56
  %138 = getelementptr inbounds i8, ptr %0, i64 52
  %139 = getelementptr inbounds i8, ptr %0, i64 48
  %140 = getelementptr inbounds i8, ptr %0, i64 54
  %141 = getelementptr inbounds i8, ptr %0, i64 53
  %142 = getelementptr inbounds i8, ptr %0, i64 32
  %143 = getelementptr inbounds i8, ptr %0, i64 188
  %144 = getelementptr inbounds i8, ptr %0, i64 55
  %145 = getelementptr inbounds i8, ptr %0, i64 136
  br label %146

146:                                              ; preds = %288, %.thread
  %147 = phi i16 [ %126, %.thread ], [ %.pre172, %288 ]
  %148 = phi ptr [ %124, %.thread ], [ %.pre171, %288 ]
  %149 = phi ptr [ %128, %.thread ], [ %289, %288 ]
  %150 = phi ptr [ %122, %.thread ], [ %290, %288 ]
  %151 = load ptr, ptr %129, align 64
  %152 = getelementptr inbounds i8, ptr %150, i64 12
  %153 = load i16, ptr %152, align 4
  %154 = lshr i16 %153, 2
  %155 = and i16 %154, 60
  %156 = zext nneg i16 %155 to i32
  %157 = load i16, ptr %150, align 4
  %158 = getelementptr inbounds i8, ptr %150, i64 2
  %159 = load i16, ptr %158, align 2
  %160 = load i32, ptr %5, align 8
  %161 = load i64, ptr %130, align 8
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 272
  %166 = load ptr, ptr %165, align 8
  %167 = zext i16 %147 to i64
  %168 = getelementptr i8, ptr %148, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = getelementptr inbounds i8, ptr %168, i64 24
  %171 = load ptr, ptr %131, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %215, label %173

173:                                              ; preds = %146
  %174 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %174, @sock_pfree
  br i1 %.not, label %175, label %.thread26

.thread26:                                        ; preds = %173
  store ptr null, ptr %132, align 8
  store ptr null, ptr %131, align 8
  br label %211

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %171, i64 18
  %177 = load volatile i8, ptr %176, align 2
  %178 = zext nneg i8 %177 to i32
  %179 = shl nuw i32 1, %178
  %180 = and i32 %179, -4161
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %171, i64 96
  %184 = load volatile i64, ptr %183, align 8
  %185 = and i64 %184, 8388608
  %186 = icmp eq i64 %185, 0
  %187 = zext i1 %186 to i8
  br label %188

188:                                              ; preds = %175, %182
  %189 = phi i8 [ 1, %175 ], [ %187, %182 ]
  store ptr null, ptr %132, align 8
  store ptr null, ptr %131, align 8
  %190 = load volatile i8, ptr %176, align 2
  %191 = zext nneg i8 %190 to i32
  %192 = shl nuw i32 1, %191
  %193 = and i32 %192, -4161
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds i8, ptr %171, i64 516
  %197 = load i16, ptr %196, align 4
  switch i16 %197, label %211 [
    i16 6, label %198
    i16 17, label %201
  ]

198:                                              ; preds = %195
  %199 = load volatile i8, ptr %176, align 2
  %200 = icmp eq i8 %199, 10
  br i1 %200, label %204, label %211

201:                                              ; preds = %195
  %202 = load volatile i8, ptr %176, align 2
  %203 = icmp eq i8 %202, 7
  br i1 %203, label %204, label %211

204:                                              ; preds = %201, %198
  %205 = call i16 @llvm.bswap.i16(i16 %159)
  %206 = call ptr @inet6_lookup_reuseport(ptr noundef %166, ptr noundef nonnull %171, ptr noundef %0, i32 noundef %156, ptr noundef %169, i16 noundef zeroext %157, ptr noundef %170, i16 noundef zeroext %205, ptr noundef nonnull @inet6_ehashfn) #15
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = icmp eq i8 %189, 0
  br i1 %209, label %211, label %210, !prof !17

210:                                              ; preds = %208
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #15, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 141, i32 2307, i64 12) #15, !srcloc !36
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #15, !srcloc !37
  br label %211

211:                                              ; preds = %.thread26, %210, %208, %204, %201, %198, %195, %188
  %212 = phi i8 [ %189, %188 ], [ %189, %198 ], [ %189, %201 ], [ %189, %195 ], [ %189, %204 ], [ 1, %210 ], [ 0, %208 ], [ 1, %.thread26 ]
  %213 = phi ptr [ %171, %188 ], [ %171, %198 ], [ %171, %201 ], [ %171, %195 ], [ %171, %204 ], [ %206, %210 ], [ %206, %208 ], [ %171, %.thread26 ]
  %214 = icmp ugt ptr %213, inttoptr (i64 -4096 to ptr)
  br i1 %214, label %.thread32, label %.thread31

215:                                              ; preds = %146
  %216 = call i16 @llvm.bswap.i16(i16 %159)
  %217 = call ptr @__inet6_lookup_established(ptr noundef %166, ptr noundef %151, ptr noundef %169, i16 noundef zeroext %157, ptr noundef %170, i16 noundef zeroext %216, i32 noundef %160, i32 noundef 0) #15
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %.thread31

219:                                              ; preds = %215
  %220 = call ptr @inet6_lookup_listener(ptr noundef %166, ptr noundef %151, ptr noundef %0, i32 noundef %156, ptr noundef %169, i16 noundef zeroext %157, ptr noundef %170, i16 noundef zeroext %216, i32 noundef %160, i32 noundef 0) #15
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.thread32, label %.thread31

.thread31:                                        ; preds = %211, %215, %219
  %222 = phi ptr [ %220, %219 ], [ %217, %215 ], [ %213, %211 ]
  %223 = phi i8 [ 0, %219 ], [ 1, %215 ], [ %212, %211 ]
  %224 = getelementptr inbounds i8, ptr %150, i64 4
  %225 = getelementptr inbounds i8, ptr %150, i64 8
  %226 = getelementptr i8, ptr %150, i64 13
  %227 = getelementptr inbounds i8, ptr %222, i64 18
  %228 = load volatile i8, ptr %227, align 2
  %229 = icmp eq i8 %228, 6
  br i1 %229, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %556, %.thread31
  %.lcssa116 = phi ptr [ %222, %.thread31 ], [ %554, %556 ]
  %.lcssa72 = phi i8 [ %223, %.thread31 ], [ 0, %556 ]
  %230 = getelementptr inbounds i8, ptr %.lcssa116, i64 18
  %231 = load volatile i8, ptr %230, align 2
  %232 = icmp eq i8 %231, 12
  br i1 %232, label %233, label %.loopexit54

233:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 0, ptr %4, align 1
  %234 = getelementptr inbounds i8, ptr %.lcssa116, i64 96
  %235 = load ptr, ptr %234, align 8
  %236 = call fastcc i32 @xfrm6_policy_check(ptr noundef %235, ptr noundef %0)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.thread33, label %238

.thread33:                                        ; preds = %233
  store i32 14, ptr %3, align 4
  br label %.thread42

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %149, i64 8
  %240 = getelementptr inbounds i8, ptr %149, i64 24
  %241 = call fastcc i32 @tcp_inbound_hash(ptr noundef %235, ptr noundef nonnull %.lcssa116, ptr noundef %0, ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %3, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %252, label %.thread42

.thread42:                                        ; preds = %238, %.thread33
  %243 = load ptr, ptr %123, align 8
  %244 = load i32, ptr %143, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr i8, ptr %243, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 6
  %248 = load i16, ptr %247, align 2
  %249 = call i16 @llvm.umax.i16(i16 %248, i16 1)
  %250 = zext i16 %249 to i32
  %251 = getelementptr inbounds i8, ptr %235, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %251, i32 %250, ptr elementtype(i32) %251) #15, !srcloc !31
  call fastcc void @reqsk_put(ptr noundef nonnull %.lcssa116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %.loopexit

252:                                              ; preds = %238
  %253 = call fastcc zeroext i1 @tcp_checksum_complete(ptr noundef %0)
  br i1 %253, label %.thread41, label %254

.thread41:                                        ; preds = %252
  call fastcc void @reqsk_put(ptr noundef nonnull %.lcssa116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %356

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %235, i64 18
  %256 = load volatile i8, ptr %255, align 2
  %257 = icmp eq i8 %256, 10
  br i1 %257, label %262, label %258, !prof !17

258:                                              ; preds = %254
  %259 = call ptr @reuseport_migrate_sock(ptr noundef %235, ptr noundef nonnull %.lcssa116, ptr noundef %0) #15
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  call void @inet_csk_reqsk_queue_drop_and_put(ptr noundef %235, ptr noundef nonnull %.lcssa116) #15
  br label %288

262:                                              ; preds = %254
  %263 = getelementptr inbounds i8, ptr %235, i64 128
  call fastcc void @refcount_inc(ptr noundef %263)
  br label %264

264:                                              ; preds = %262, %258
  %265 = phi ptr [ %235, %262 ], [ %259, %258 ]
  %266 = call i32 @tcp_filter(ptr noundef %265, ptr noundef %0) #15
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %.thread34

.thread34:                                        ; preds = %264
  store i32 6, ptr %3, align 4
  br label %276

268:                                              ; preds = %264
  %269 = load ptr, ptr %31, align 8
  %270 = load ptr, ptr %123, align 8
  %271 = load i16, ptr %125, align 4
  %272 = zext i16 %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  call fastcc void @tcp_v6_fill_cb(ptr noundef %0, ptr noundef %273, ptr noundef %269)
  %274 = call ptr @tcp_check_req(ptr noundef %265, ptr noundef %0, ptr noundef nonnull %.lcssa116, i1 noundef zeroext false, ptr noundef nonnull %4) #15
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %.thread34, %268
  %277 = phi ptr [ %150, %.thread34 ], [ %269, %268 ]
  %278 = phi ptr [ %149, %.thread34 ], [ %273, %268 ]
  call fastcc void @reqsk_put(ptr noundef nonnull %.lcssa116)
  %279 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %.thread38, label %281

281:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %135, i64 24, i1 false)
  call fastcc void @sock_put(ptr noundef %265)
  br label %288

282:                                              ; preds = %268
  call fastcc void @nf_reset_ct(ptr noundef %0)
  %283 = icmp eq ptr %274, %265
  br i1 %283, label %.thread40, label %284

.thread40:                                        ; preds = %282
  call fastcc void @reqsk_put(ptr noundef nonnull %.lcssa116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %135, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %.loopexit54

284:                                              ; preds = %282
  %285 = call i32 @tcp_child_process(ptr noundef %265, ptr noundef nonnull %274, ptr noundef %0) #15
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.thread39, label %287

287:                                              ; preds = %284
  call void @tcp_v6_send_reset(ptr noundef nonnull %274, ptr noundef %0)
  br label %.thread38

.thread39:                                        ; preds = %284
  call fastcc void @sock_put(ptr noundef %265)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %602

.thread38:                                        ; preds = %276, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %390

288:                                              ; preds = %281, %261
  %289 = phi ptr [ %278, %281 ], [ %149, %261 ]
  %290 = phi ptr [ %277, %281 ], [ %150, %261 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %.pre171 = load ptr, ptr %123, align 8
  %.pre172 = load i16, ptr %125, align 4
  br label %146

.loopexit54:                                      ; preds = %._crit_edge, %.thread40
  %291 = phi i8 [ 1, %.thread40 ], [ %.lcssa72, %._crit_edge ]
  %292 = phi ptr [ %265, %.thread40 ], [ %.lcssa116, %._crit_edge ]
  %293 = phi ptr [ %273, %.thread40 ], [ %149, %._crit_edge ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ip6_min_hopcount, i32 2) #15
          to label %304 [label %294], !srcloc !6

294:                                              ; preds = %.loopexit54
  %295 = getelementptr inbounds i8, ptr %293, i64 7
  %296 = load i8, ptr %295, align 1
  %297 = getelementptr inbounds i8, ptr %292, i64 2376
  %298 = load volatile i8, ptr %297, align 8
  %299 = icmp ult i8 %296, %298
  br i1 %299, label %300, label %304, !prof !20

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %9, i64 432
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 560
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %303, ptr elementtype(i64) %303) #15, !srcloc !38
  store i32 75, ptr %3, align 4
  br label %390

304:                                              ; preds = %294, %.loopexit54
  %305 = call fastcc i32 @xfrm6_policy_check(ptr noundef %292, ptr noundef %0)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 14, ptr %3, align 4
  br label %390

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %293, i64 8
  %310 = getelementptr inbounds i8, ptr %293, i64 24
  %311 = call fastcc i32 @tcp_inbound_hash(ptr noundef %292, ptr noundef null, ptr noundef %0, ptr noundef %309, ptr noundef %310)
  store i32 %311, ptr %3, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %390

313:                                              ; preds = %308
  call fastcc void @nf_reset_ct(ptr noundef %0)
  %314 = call i32 @tcp_filter(ptr noundef %292, ptr noundef %0) #15
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  store i32 6, ptr %3, align 4
  br label %390

317:                                              ; preds = %313
  %318 = load ptr, ptr %31, align 8
  %319 = load ptr, ptr %123, align 8
  %320 = load i16, ptr %125, align 4
  %321 = zext i16 %320 to i64
  %322 = getelementptr i8, ptr %319, i64 %321
  call fastcc void @tcp_v6_fill_cb(ptr noundef %0, ptr noundef %322, ptr noundef %318)
  store ptr null, ptr %6, align 8
  %323 = getelementptr inbounds i8, ptr %292, i64 18
  %324 = load volatile i8, ptr %323, align 2
  %325 = icmp eq i8 %324, 10
  br i1 %325, label %326, label %328

326:                                              ; preds = %317
  %327 = call i32 @tcp_v6_do_rcv(ptr noundef %292, ptr noundef %0)
  br label %345

328:                                              ; preds = %317
  %329 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !39
  %330 = getelementptr inbounds i8, ptr %292, i64 124
  %331 = load volatile i32, ptr %330, align 4
  %332 = icmp eq i32 %331, %329
  br i1 %332, label %334, label %333, !prof !17

333:                                              ; preds = %328
  store volatile i32 %329, ptr %330, align 4
  br label %334

334:                                              ; preds = %333, %328
  %335 = getelementptr inbounds i8, ptr %292, i64 152
  call void @_raw_spin_lock(ptr noundef %335) #15
  call fastcc void @tcp_segs_in(ptr noundef %292, ptr noundef %0)
  %336 = getelementptr inbounds i8, ptr %292, i64 156
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = call i32 @tcp_v6_do_rcv(ptr noundef %292, ptr noundef %0)
  br label %343

341:                                              ; preds = %334
  %342 = call zeroext i1 @tcp_add_backlog(ptr noundef %292, ptr noundef %0, ptr noundef nonnull %3) #15
  br i1 %342, label %390, label %343

343:                                              ; preds = %341, %339
  %344 = phi i32 [ 0, %341 ], [ %340, %339 ]
  call void @_raw_spin_unlock(ptr noundef %335) #15
  br label %345

345:                                              ; preds = %343, %326
  %346 = phi i32 [ %327, %326 ], [ %344, %343 ]
  %347 = icmp eq i8 %291, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call fastcc void @sock_put(ptr noundef %292)
  br label %349

349:                                              ; preds = %348, %345
  %350 = icmp ne i32 %346, 0
  %351 = sext i1 %350 to i32
  br label %602

.thread32:                                        ; preds = %211, %219
  store i32 3, ptr %3, align 4
  %352 = call fastcc i32 @xfrm6_policy_check(ptr noundef null, ptr noundef %0)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.loopexit, label %354

354:                                              ; preds = %.thread32
  call fastcc void @tcp_v6_fill_cb(ptr noundef %0, ptr noundef %149, ptr noundef %150)
  %355 = call fastcc zeroext i1 @tcp_checksum_complete(ptr noundef %0)
  br i1 %355, label %356, label %383

356:                                              ; preds = %.thread41, %535, %354, %115
  store i32 5, ptr %3, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_tcp_bad_csum, i64 8), i32 2) #15
          to label %377 [label %357], !srcloc !6

357:                                              ; preds = %356
  %358 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !21
  %359 = zext i32 %358 to i64
  %360 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %359) #15, !srcloc !12
  %361 = icmp ult i8 %360, 2
  call void @llvm.assume(i1 %361)
  %362 = icmp eq i8 %360, 0
  br i1 %362, label %377, label %363

363:                                              ; preds = %357
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %364 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_tcp_bad_csum, i64 72), align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %364, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %368, ptr noundef %0) #15
  br label %370

370:                                              ; preds = %366, %363
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %371 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !16
  %372 = icmp ult i8 %371, 2
  call void @llvm.assume(i1 %372)
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %377, label %374, !prof !17

374:                                              ; preds = %370
  %375 = call i64 @llvm.read_register.i64(metadata !0)
  %376 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %375) #15, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %376)
  br label %377

377:                                              ; preds = %374, %370, %357, %356
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr i8, ptr %378, i64 120
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %379, ptr elementtype(i64) %379) #15, !srcloc !40
  br label %380

380:                                              ; preds = %377, %38
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr i8, ptr %381, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %382, ptr elementtype(i64) %382) #15, !srcloc !41
  br label %.loopexit

383:                                              ; preds = %354
  call void @tcp_v6_send_reset(ptr noundef null, ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %536, %.thread42, %601, %tcp_v6_timewait_ack.exit, %.thread52, %403, %390, %383, %380, %.thread32, %48, %46, %26, %24, %1
  %384 = load i32, ptr %3, align 4
  %385 = and i32 %384, -3
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %.loopexit
  store i32 2, ptr %3, align 4
  br label %388

388:                                              ; preds = %387, %.loopexit
  %389 = phi i32 [ 2, %387 ], [ %384, %.loopexit ]
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef %389) #15
  br label %602

390:                                              ; preds = %.thread38, %341, %316, %308, %307, %300
  %391 = phi i8 [ %291, %300 ], [ %291, %307 ], [ %291, %341 ], [ %291, %316 ], [ %291, %308 ], [ 1, %.thread38 ]
  %392 = phi ptr [ %292, %300 ], [ %292, %307 ], [ %292, %341 ], [ %292, %316 ], [ %292, %308 ], [ %265, %.thread38 ]
  %393 = load ptr, ptr %123, align 8
  %394 = load i32, ptr %143, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr i8, ptr %393, i64 %395
  %397 = getelementptr inbounds i8, ptr %396, i64 6
  %398 = load i16, ptr %397, align 2
  %399 = call i16 @llvm.umax.i16(i16 %398, i16 1)
  %400 = zext i16 %399 to i32
  %401 = getelementptr inbounds i8, ptr %392, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %401, i32 %400, ptr elementtype(i32) %401) #15, !srcloc !31
  %402 = icmp eq i8 %391, 0
  br i1 %402, label %.loopexit, label %403

403:                                              ; preds = %390
  call fastcc void @sock_put(ptr noundef %392)
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread31, %556
  %404 = phi ptr [ %554, %556 ], [ %222, %.thread31 ]
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 272
  %407 = load ptr, ptr %406, align 8
  %408 = load i8, ptr %133, align 1
  %409 = and i8 %408, 1
  %.not119 = icmp eq i8 %409, 0
  br i1 %.not119, label %448, label %410

410:                                              ; preds = %.lr.ph
  %411 = load ptr, ptr %134, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i64
  %415 = shl nuw nsw i64 %414, 3
  %416 = getelementptr i8, ptr %411, i64 %415
  %417 = icmp eq ptr %416, null
  br i1 %417, label %.thread47, label %418

418:                                              ; preds = %410
  %419 = getelementptr inbounds i8, ptr %416, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %.thread47, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %416, align 8
  %424 = icmp eq i32 %423, %420
  br i1 %424, label %425, label %.thread47

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %416, i64 64
  %427 = add i32 %420, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr [1 x %struct.xfrm_offload], ptr %426, i64 0, i64 %428
  %430 = icmp eq ptr %429, null
  br i1 %430, label %.thread47, label %431

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, ptr %416, i64 16
  %433 = getelementptr [6 x ptr], ptr %432, i64 0, i64 %428
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 656
  %436 = load i8, ptr %435, align 8
  %437 = and i8 %436, 12
  %438 = icmp eq i8 %437, 8
  br i1 %438, label %439, label %.thread47

439:                                              ; preds = %431
  %440 = getelementptr inbounds i8, ptr %429, i64 8
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 2
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %.thread52, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %429, i64 12
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 1
  br label %468

448:                                              ; preds = %.lr.ph
  %449 = getelementptr inbounds i8, ptr %407, i64 2816
  %450 = load i32, ptr %449, align 4
  %.not120 = icmp eq i32 %450, 0
  br i1 %.not120, label %451, label %.thread47

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %407, i64 2968
  %453 = load i8, ptr %452, align 1
  %454 = icmp eq i8 %453, 2
  br i1 %454, label %.thread51, label %.thread47

.thread47:                                        ; preds = %410, %418, %422, %425, %431, %451, %448
  %455 = load i64, ptr %130, align 8
  %456 = and i64 %455, -2
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %464, label %458

458:                                              ; preds = %.thread47
  %459 = inttoptr i64 %456 to ptr
  %460 = getelementptr inbounds i8, ptr %459, i64 56
  %461 = load i16, ptr %460, align 8
  %462 = and i16 %461, 4
  %463 = icmp eq i16 %462, 0
  br i1 %463, label %464, label %.thread51

464:                                              ; preds = %458, %.thread47
  %465 = call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %0, i16 noundef zeroext 10) #15
  %466 = icmp ne i32 %465, 0
  %467 = zext i1 %466 to i32
  br label %468

468:                                              ; preds = %464, %444
  %469 = phi i32 [ %447, %444 ], [ %467, %464 ]
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.thread52, label %.thread51

.thread52:                                        ; preds = %439, %468
  store i32 14, ptr %3, align 4
  call void @inet_twsk_put(ptr noundef nonnull %404) #15
  br label %.loopexit

.thread51:                                        ; preds = %451, %458, %468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %135, ptr noundef align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %471 = load i32, ptr %224, align 4
  %472 = call i32 @llvm.bswap.i32(i32 %471)
  store i32 %472, ptr %5, align 8
  %473 = load i16, ptr %152, align 4
  %474 = lshr i16 %473, 9
  %475 = and i16 %474, 1
  %476 = zext nneg i16 %475 to i32
  %477 = lshr i16 %473, 8
  %478 = and i16 %477, 1
  %479 = zext nneg i16 %478 to i32
  %480 = load i32, ptr %18, align 8
  %481 = lshr i16 %473, 2
  %482 = and i16 %481, 60
  %483 = zext nneg i16 %482 to i32
  %484 = add i32 %480, %472
  %485 = add i32 %484, %476
  %486 = add i32 %485, %479
  %487 = sub i32 %486, %483
  store i32 %487, ptr %136, align 4
  %488 = load i32, ptr %225, align 4
  %489 = call i32 @llvm.bswap.i32(i32 %488)
  store i32 %489, ptr %137, align 8
  %490 = load i8, ptr %226, align 1
  store i8 %490, ptr %138, align 4
  store i32 0, ptr %139, align 8
  %491 = load i16, ptr %149, align 2
  %492 = call i16 @llvm.bswap.i16(i16 %491)
  %493 = lshr i16 %492, 4
  %494 = trunc i16 %493 to i8
  store i8 %494, ptr %140, align 2
  store i8 0, ptr %141, align 1
  %495 = load i64, ptr %142, align 8
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %506

497:                                              ; preds = %.thread51
  %498 = load ptr, ptr %123, align 8
  %499 = load i32, ptr %143, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr i8, ptr %498, i64 %500
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  %503 = load i64, ptr %502, align 8
  %504 = icmp eq i64 %503, 0
  %505 = select i1 %504, i8 0, i8 4
  br label %506

506:                                              ; preds = %497, %.thread51
  %507 = phi i8 [ 4, %.thread51 ], [ %505, %497 ]
  %508 = load i8, ptr %144, align 1
  %509 = and i8 %508, -5
  %510 = or disjoint i8 %509, %507
  store i8 %510, ptr %144, align 1
  %511 = load i8, ptr %10, align 8
  %512 = lshr i8 %511, 5
  %513 = and i8 %512, 3
  %514 = icmp eq i8 %513, 1
  br i1 %514, label %536, label %515

515:                                              ; preds = %506
  %516 = load i24, ptr %53, align 1
  %517 = and i24 %516, 32768
  %518 = icmp eq i24 %517, 0
  br i1 %518, label %519, label %536

519:                                              ; preds = %515
  %520 = icmp eq i8 %513, 3
  br i1 %520, label %521, label %532

521:                                              ; preds = %519
  %522 = load i16, ptr %145, align 8
  %523 = zext i16 %522 to i32
  %524 = load ptr, ptr %31, align 8
  %525 = load ptr, ptr %123, align 8
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %527, %526
  %529 = trunc i64 %528 to i32
  %530 = add i32 %529, %523
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %536

532:                                              ; preds = %521, %519
  %533 = call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #15
  %534 = icmp eq i16 %533, 0
  br i1 %534, label %536, label %535

535:                                              ; preds = %532
  call void @inet_twsk_put(ptr noundef nonnull %404) #15
  br label %356

536:                                              ; preds = %532, %521, %515, %506
  %537 = call i32 @tcp_timewait_state_process(ptr noundef nonnull %404, ptr noundef %0, ptr noundef %150) #15
  switch i32 %537, label %.loopexit [
    i32 3, label %538
    i32 2, label %.thread53
    i32 1, label %601
  ]

538:                                              ; preds = %536
  %539 = load ptr, ptr %129, align 64
  %540 = load i16, ptr %152, align 4
  %541 = lshr i16 %540, 2
  %542 = and i16 %541, 60
  %543 = zext nneg i16 %542 to i32
  %544 = load ptr, ptr %123, align 8
  %545 = load i16, ptr %125, align 4
  %546 = zext i16 %545 to i64
  %547 = getelementptr i8, ptr %544, i64 %546
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  %549 = load i16, ptr %150, align 4
  %550 = getelementptr inbounds i8, ptr %547, i64 24
  %551 = load i16, ptr %158, align 2
  %552 = call i16 @llvm.bswap.i16(i16 %551)
  %553 = load i32, ptr %135, align 8
  %554 = call ptr @inet6_lookup_listener(ptr noundef %9, ptr noundef %539, ptr noundef %0, i32 noundef %543, ptr noundef %548, i16 noundef zeroext %549, ptr noundef %550, i16 noundef zeroext %552, i32 noundef %553, i32 noundef 0) #15
  %555 = icmp eq ptr %554, null
  br i1 %555, label %.thread53, label %556

556:                                              ; preds = %538
  call void @inet_twsk_deschedule_put(ptr noundef nonnull %404) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %135, i64 24, i1 false)
  %557 = getelementptr inbounds i8, ptr %554, i64 18
  %558 = load volatile i8, ptr %557, align 2
  %559 = icmp eq i8 %558, 6
  br i1 %559, label %.lr.ph, label %._crit_edge

.thread53:                                        ; preds = %538, %536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %tcp_v6_timewait_ack.exit [label %560], !srcloc !6

560:                                              ; preds = %.thread53
  %561 = getelementptr inbounds i8, ptr %404, i64 240
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %2, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %tcp_v6_timewait_ack.exit, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %565, align 8
  br label %tcp_v6_timewait_ack.exit

tcp_v6_timewait_ack.exit:                         ; preds = %.thread53, %560, %564
  %566 = getelementptr inbounds i8, ptr %404, i64 132
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds i8, ptr %404, i64 124
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds i8, ptr %404, i64 216
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %404, i64 141
  %573 = load i8, ptr %572, align 1
  %574 = getelementptr inbounds i8, ptr %404, i64 144
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, 2097152
  %577 = icmp eq i32 %576, 0
  %578 = call i64 @ktime_get() #15
  %579 = select i1 %577, i64 1000000, i64 1000
  %580 = udiv i64 %578, %579
  %581 = zext nneg i8 %573 to i32
  %582 = lshr i32 %571, %581
  %583 = trunc i64 %580 to i32
  %584 = getelementptr inbounds i8, ptr %404, i64 220
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %585, %583
  %587 = getelementptr inbounds i8, ptr %404, i64 224
  %588 = load i32, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %404, i64 20
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %574, align 8
  %592 = lshr i32 %591, 24
  %593 = trunc nuw i32 %592 to i8
  %594 = lshr i32 %591, 1
  %595 = and i32 %594, 1048575
  %596 = call i32 @llvm.bswap.i32(i32 %595)
  %597 = getelementptr inbounds i8, ptr %404, i64 152
  %598 = load i32, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %404, i64 148
  %600 = load i32, ptr %599, align 4
  call fastcc void @tcp_v6_send_response(ptr noundef nonnull %404, ptr noundef readonly %0, i32 noundef %567, i32 noundef %569, i32 noundef %582, i32 noundef %586, i32 noundef %588, i32 noundef %590, i32 noundef 0, i8 noundef zeroext %593, i32 noundef %596, i32 noundef %598, i32 noundef %600, ptr noundef nonnull %2)
  call void @inet_twsk_put(ptr noundef nonnull %404) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  br label %.loopexit

601:                                              ; preds = %536
  call void @tcp_v6_send_reset(ptr noundef nonnull %404, ptr noundef %0)
  call void @inet_twsk_deschedule_put(ptr noundef nonnull %404) #15
  br label %.loopexit

602:                                              ; preds = %.thread39, %388, %349
  %603 = phi i32 [ 0, %388 ], [ %351, %349 ], [ 0, %.thread39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i32 %603
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @xfrm6_policy_check(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 127
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %18, i64 64
  %29 = add i32 %22, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [1 x %struct.xfrm_offload], ptr %28, i64 0, i64 %30
  br label %.thread

.thread:                                          ; preds = %2, %27, %24, %20, %11
  %32 = phi ptr [ %31, %27 ], [ null, %24 ], [ null, %20 ], [ null, %11 ], [ null, %2 ]
  %33 = icmp eq ptr %0, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @__xfrm_policy_check(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #15
  br label %96

40:                                               ; preds = %34, %.thread
  %41 = icmp eq ptr %32, null
  br i1 %41, label %72, label %42

42:                                               ; preds = %40
  br i1 %10, label %43, label %51

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %1, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr i8, ptr %45, i64 %49
  br label %51

51:                                               ; preds = %43, %42
  %52 = phi ptr [ %50, %43 ], [ null, %42 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i32, ptr %52, align 8
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [6 x ptr], ptr %53, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 656
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 12
  %62 = icmp eq i8 %61, 8
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %32, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %96, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %32, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  br label %96

72:                                               ; preds = %51, %40
  %73 = getelementptr inbounds i8, ptr %6, i64 2816
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = or i1 %10, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %6, i64 2968
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 2
  br i1 %80, label %96, label %81

81:                                               ; preds = %77, %72
  %82 = getelementptr inbounds i8, ptr %1, i64 88
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = inttoptr i64 %84 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 4
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86, %81
  %93 = tail call i32 @__xfrm_policy_check(ptr noundef %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #15
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %92, %86, %77, %68, %63, %38
  %97 = phi i32 [ %39, %38 ], [ 0, %63 ], [ %71, %68 ], [ 1, %86 ], [ 1, %77 ], [ %95, %92 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @tcp_inbound_hash(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i8], align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !annotation !9
  %17 = call i32 @tcp_do_parse_auth_options(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br i1 %18, label %80, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %79 [label %26], !srcloc !6

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %25, i64 12
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 256
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %8, i64 1
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
  %65 = getelementptr inbounds i8, ptr %2, i64 180
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i16, ptr %25, align 4
  %71 = call i16 @llvm.bswap.i16(i16 %70)
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds i8, ptr %68, i64 24
  %74 = getelementptr inbounds i8, ptr %25, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = call i16 @llvm.bswap.i16(i16 %75)
  %77 = zext i16 %76 to i32
  %78 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef %69, i32 noundef %72, ptr noundef %73, i32 noundef %77, ptr noundef nonnull %8) #18
  br label %79

79:                                               ; preds = %63, %59, %21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #15
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
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 432
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 1024
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, ptr elementtype(i64) %92) #15, !srcloc !43
  %93 = load ptr, ptr %11, align 8
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false), !annotation !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %150 [label %97], !srcloc !6

97:                                               ; preds = %87
  %98 = getelementptr inbounds i8, ptr %96, i64 12
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 256
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %9, i64 1
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
  %136 = getelementptr inbounds i8, ptr %2, i64 180
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i16, ptr %96, align 4
  %142 = call i16 @llvm.bswap.i16(i16 %141)
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds i8, ptr %139, i64 24
  %145 = getelementptr inbounds i8, ptr %96, i64 2
  %146 = load i16, ptr %145, align 2
  %147 = call i16 @llvm.bswap.i16(i16 %146)
  %148 = zext i16 %147 to i32
  %149 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef %140, i32 noundef %143, ptr noundef %144, i32 noundef %148, ptr noundef nonnull %9, ptr noundef nonnull @.str.11) #18
  br label %150

150:                                              ; preds = %134, %130, %87
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #15
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
  %159 = getelementptr inbounds i8, ptr %0, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 432
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 496
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, ptr elementtype(i64) %163) #15, !srcloc !44
  %164 = load ptr, ptr %11, align 8
  %165 = load i16, ptr %13, align 2
  %166 = zext i16 %165 to i64
  %167 = getelementptr i8, ptr %164, i64 %166
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false), !annotation !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %221 [label %168], !srcloc !6

168:                                              ; preds = %158
  %169 = getelementptr inbounds i8, ptr %167, i64 12
  %170 = load i16, ptr %169, align 4
  %171 = and i16 %170, 256
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %10, i64 1
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
  %207 = getelementptr inbounds i8, ptr %2, i64 180
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load i16, ptr %167, align 4
  %213 = call i16 @llvm.bswap.i16(i16 %212)
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds i8, ptr %210, i64 24
  %216 = getelementptr inbounds i8, ptr %167, i64 2
  %217 = load i16, ptr %216, align 2
  %218 = call i16 @llvm.bswap.i16(i16 %217)
  %219 = zext i16 %218 to i32
  %220 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %211, i32 noundef %214, ptr noundef %215, i32 noundef %219, ptr noundef nonnull %10, i32 noundef 0) #18
  br label %221

221:                                              ; preds = %205, %201, %158
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #15
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
define internal fastcc void @reqsk_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #15, !srcloc !45
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !17

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #15
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
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0) #15
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %18, i64 128
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #15, !srcloc !45
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.thread4, label %26, !prof !17

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #15
  br label %.thread4

27:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  tail call void @sk_free(ptr noundef nonnull %18) #15
  br label %.thread4

.thread4:                                         ; preds = %24, %26, %27, %12
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #15
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @kmem_cache_free(ptr noundef %32, ptr noundef %0) #15
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
define internal fastcc void @tcp_v6_fill_cb(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 9
  %12 = and i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  %14 = lshr i16 %10, 8
  %15 = and i16 %14, 1
  %16 = zext nneg i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = lshr i16 %10, 2
  %20 = and i16 %19, 60
  %21 = zext nneg i16 %20 to i32
  %22 = add i32 %18, %8
  %23 = add i32 %22, %13
  %24 = add i32 %23, %16
  %25 = sub i32 %24, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %2, i64 13
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %34, align 8
  %35 = load i16, ptr %1, align 2
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = lshr i16 %36, 4
  %38 = trunc i16 %37 to i8
  %39 = getelementptr inbounds i8, ptr %0, i64 54
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 188
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i8 0, i8 4
  br label %55

55:                                               ; preds = %44, %3
  %56 = phi i8 [ 4, %3 ], [ %54, %44 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 55
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, -5
  %60 = or disjoint i8 %59, %56
  store i8 %60, ptr %57, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_check_req(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sock_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #15, !srcloc !45
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !17

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #15
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  tail call void @sk_free(ptr noundef %0) #15
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nf_reset_ct(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
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

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc void @tcp_segs_in(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = tail call i16 @llvm.umax.i16(i16 %10, i16 1)
  %12 = getelementptr inbounds i8, ptr %0, i64 1736
  %13 = load i32, ptr %12, align 8
  %14 = zext i16 %11 to i32
  %15 = add i32 %13, %14
  store volatile i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 178
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i16, ptr %23, align 4
  %25 = lshr i16 %24, 2
  %26 = and i16 %25, 60
  %27 = zext nneg i16 %26 to i32
  %28 = icmp ugt i32 %17, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 1740
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_v6_early_demux(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %dst_check.exit.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 20
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 116
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
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 240
  %42 = icmp ult i16 %41, 80
  br i1 %42, label %dst_check.exit.thread, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %0, i64 180
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %37, i64 %46
  %48 = getelementptr inbounds i8, ptr %5, i64 832
  %49 = load ptr, ptr %48, align 64
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load i16, ptr %38, align 4
  %52 = getelementptr inbounds i8, ptr %47, i64 24
  %53 = getelementptr inbounds i8, ptr %38, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = tail call i16 @llvm.bswap.i16(i16 %54)
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = tail call ptr @__inet6_lookup_established(ptr noundef %5, ptr noundef %49, ptr noundef %50, i16 noundef zeroext %51, ptr noundef %52, i16 noundef zeroext %55, i32 noundef %57, i32 noundef 0) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %dst_check.exit.thread, label %60

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @sock_edemux, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 18
  %64 = load volatile i8, ptr %63, align 2
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, -4161
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %dst_check.exit.thread, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %58, i64 136
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %dst_check.exit.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %58, i64 148
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %71, i64 58
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %dst_check.exit.thread5, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %71, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
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
  %93 = phi ptr [ %86, %85 ], [ %90, %89 ], [ %92, %91 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %dst_check.exit.thread, label %dst_check.exit.thread5

dst_check.exit.thread5:                           ; preds = %73, %dst_check.exit
  %95 = phi ptr [ %93, %dst_check.exit ], [ %71, %73 ]
  %96 = getelementptr inbounds i8, ptr %58, i64 144
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 144
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %dst_check.exit.thread

101:                                              ; preds = %dst_check.exit.thread5
  %102 = getelementptr inbounds i8, ptr %0, i64 129
  %103 = load i24, ptr %102, align 1
  %104 = or i24 %103, 1048576
  store i24 %104, ptr %102, align 1
  %105 = ptrtoint ptr %95 to i64
  %106 = or i64 %105, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 88
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
define dso_local void @tcp_v6_send_check(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 178
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %3, ptr noundef %4, i32 noundef %12, i8 noundef zeroext 6, i32 noundef 0) #15
  %14 = xor i16 %13, -1
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store i16 %14, ptr %15, align 4
  %16 = load i16, ptr %7, align 2
  %17 = getelementptr inbounds i8, ptr %1, i64 136
  store i16 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 138
  store i16 16, ptr %18, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_csk_xmit(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_sk_rebuild_header(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inet6_sk_rx_dst_set(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #15, !srcloc !50
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %15, label %13, !prof !17

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %9) #15
  br i1 %14, label %15, label %39

15:                                               ; preds = %13, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 144
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  tail call void @__rcu_read_lock() #15
  %24 = getelementptr inbounds i8, ptr %6, i64 136
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 36
  %33 = load volatile i32, ptr %32, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  br label %34

34:                                               ; preds = %31, %27, %23
  %35 = phi i32 [ 0, %23 ], [ %33, %31 ], [ 0, %27 ]
  tail call void @__rcu_read_unlock() #15
  br label %36

36:                                               ; preds = %34, %15
  %37 = phi i32 [ %35, %34 ], [ %21, %15 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcp_v6_conn_request(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 8
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @tcp_v4_conn_request(ptr noundef %0, ptr noundef %1) #15
  br label %46

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 216
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 180
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, -65536
  %28 = zext i32 %27 to i64
  %29 = or i64 %24, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 416
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #15, !srcloc !53
  br label %46

37:                                               ; preds = %16
  %38 = tail call i32 @tcp_conn_request(ptr noundef nonnull @tcp6_request_sock_ops, ptr noundef nonnull @tcp_request_sock_ipv6_ops, ptr noundef %0, ptr noundef %1) #15
  br label %46

39:                                               ; preds = %8
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #15, !srcloc !54
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 432
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
  %9 = getelementptr inbounds i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false), !annotation !9
  %10 = getelementptr inbounds i8, ptr %1, i64 176
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 8
  br i1 %12, label %13, label %59

13:                                               ; preds = %6
  %14 = tail call ptr @tcp_v4_syn_recv_sock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %311, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 2304
  %18 = getelementptr inbounds i8, ptr %14, i64 744
  store ptr %17, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(152) %17, ptr noundef align 8 dereferenceable(152) %9, i64 152, i1 false)
  %19 = getelementptr inbounds i8, ptr %14, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %17, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %14, i64 1168
  store ptr @ipv6_mapped, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 704
  store ptr @tcp_v4_do_rcv, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 2224
  store ptr @tcp_sock_ipv6_mapped_specific, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %14, i64 2392
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %16
  %29 = inttoptr i64 %26 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 148
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %16
  %34 = getelementptr inbounds i8, ptr %1, i64 144
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %35, %33 ], [ %31, %28 ]
  %38 = getelementptr inbounds i8, ptr %14, i64 2368
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 180
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %14, i64 2362
  store i8 %46, ptr %47, align 2
  %48 = getelementptr inbounds i8, ptr %14, i64 2380
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 752
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 134217728
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %36
  %54 = getelementptr inbounds i8, ptr %14, i64 2352
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %36
  %56 = getelementptr inbounds i8, ptr %14, i64 1156
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @tcp_sync_mss(ptr noundef nonnull %14, i32 noundef %57) #15
  br label %311

59:                                               ; preds = %6
  %60 = getelementptr inbounds i8, ptr %0, i64 552
  %61 = load volatile i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 556
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
  %75 = getelementptr inbounds i8, ptr %72, i64 496
  store i32 16, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 18
  %77 = load volatile i8, ptr %76, align 2
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, -4161
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %72, i64 744
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %74
  %86 = phi ptr [ %84, %82 ], [ null, %74 ]
  %87 = getelementptr inbounds i8, ptr %71, i64 144
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  call void @__rcu_read_lock() #15
  %91 = getelementptr inbounds i8, ptr %71, i64 136
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 16
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 36
  %100 = load volatile i32, ptr %99, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  br label %101

101:                                              ; preds = %98, %94, %90
  %102 = phi i32 [ 0, %90 ], [ %100, %98 ], [ 0, %94 ]
  call void @__rcu_read_unlock() #15
  br label %103

103:                                              ; preds = %101, %85
  %104 = phi i32 [ %102, %101 ], [ %88, %85 ]
  %105 = getelementptr inbounds i8, ptr %86, i64 80
  store i32 %104, ptr %105, align 8
  call void @sk_setup_caps(ptr noundef nonnull %72, ptr noundef nonnull %71) #15
  %106 = getelementptr inbounds i8, ptr %86, i64 40
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 88
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %143, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %110, i64 64
  %114 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 1, ptr elementtype(i32) %113) #15, !srcloc !50
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %119, label %117, !prof !17

117:                                              ; preds = %112
  %118 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %113) #15
  br i1 %118, label %119, label %143

119:                                              ; preds = %117, %112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %120 = getelementptr inbounds i8, ptr %72, i64 136
  store volatile ptr %110, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 144
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %72, i64 144
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %110, i64 144
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %119
  call void @__rcu_read_lock() #15
  %128 = getelementptr inbounds i8, ptr %110, i64 136
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 16
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 36
  %137 = load volatile i32, ptr %136, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  br label %138

138:                                              ; preds = %135, %131, %127
  %139 = phi i32 [ 0, %127 ], [ %137, %135 ], [ 0, %131 ]
  call void @__rcu_read_unlock() #15
  br label %140

140:                                              ; preds = %138, %119
  %141 = phi i32 [ %139, %138 ], [ %125, %119 ]
  %142 = getelementptr inbounds i8, ptr %72, i64 148
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %140, %117, %103
  %144 = getelementptr inbounds i8, ptr %72, i64 2304
  %145 = getelementptr inbounds i8, ptr %72, i64 744
  store ptr %144, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(152) %144, ptr noundef align 8 dereferenceable(152) %9, i64 152, i1 false)
  %146 = getelementptr inbounds i8, ptr %72, i64 56
  %147 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %146, ptr noundef align 8 dereferenceable(16) %147, i64 16, i1 false)
  %148 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %144, ptr noundef align 8 dereferenceable(16) %148, i64 16, i1 false)
  %149 = getelementptr inbounds i8, ptr %72, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %149, ptr noundef align 8 dereferenceable(16) %148, i64 16, i1 false)
  %150 = getelementptr inbounds i8, ptr %2, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %72, i64 768
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %72, i64 2392
  %155 = getelementptr inbounds i8, ptr %0, i64 2372
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %156 = load i16, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %72, i64 2372
  store i16 %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %72, i64 2424
  %159 = getelementptr inbounds i8, ptr %72, i64 2416
  %160 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %72, i64 2368
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 192
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 180
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i64
  %168 = getelementptr i8, ptr %164, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 7
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds i8, ptr %72, i64 2362
  store i8 %170, ptr %171, align 2
  %172 = load ptr, ptr %163, align 8
  %173 = load i16, ptr %165, align 4
  %174 = zext i16 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, -241
  %178 = getelementptr inbounds i8, ptr %72, i64 2380
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %0, i64 752
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
  %190 = getelementptr inbounds i8, ptr %72, i64 2352
  store i32 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %183, %143
  %192 = getelementptr inbounds i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1197
  %195 = load volatile i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %2, i64 300
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, -4
  %201 = getelementptr inbounds i8, ptr %72, i64 2377
  store i8 %200, ptr %201, align 1
  br label %202

202:                                              ; preds = %197, %191
  %203 = getelementptr inbounds i8, ptr %2, i64 240
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.thread

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %0, i64 2416
  %208 = load volatile ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.thread20, label %.thread

.thread20:                                        ; preds = %206
  %210 = getelementptr inbounds i8, ptr %72, i64 1214
  store i16 0, ptr %210, align 2
  br label %221

.thread:                                          ; preds = %202, %206
  %211 = phi ptr [ %208, %206 ], [ %204, %202 ]
  %212 = call ptr @ipv6_dup_options(ptr noundef nonnull %72, ptr noundef nonnull %211) #15
  store volatile ptr %212, ptr %159, align 8
  %213 = getelementptr inbounds i8, ptr %72, i64 1214
  store i16 0, ptr %213, align 2
  %214 = icmp eq ptr %212, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %.thread
  %216 = getelementptr inbounds i8, ptr %212, i64 10
  %217 = load i16, ptr %216, align 2
  %218 = getelementptr inbounds i8, ptr %212, i64 8
  %219 = load i16, ptr %218, align 8
  %220 = add i16 %219, %217
  store i16 %220, ptr %213, align 2
  br label %221

221:                                              ; preds = %.thread20, %215, %.thread
  call void @tcp_ca_openreq_child(ptr noundef nonnull %72, ptr noundef nonnull %71) #15
  %222 = getelementptr inbounds i8, ptr %71, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 32
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
  %238 = getelementptr inbounds i8, ptr %71, i64 16
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, -4
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr i8, ptr %241, i64 28
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %235
  %246 = load ptr, ptr %222, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 %248(ptr noundef nonnull %71) #15
  br label %250

250:                                              ; preds = %245, %235
  %251 = phi i32 [ %243, %235 ], [ %249, %245 ]
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds i8, ptr %0, i64 1720
  %254 = load volatile i16, ptr %253, align 4
  %255 = icmp eq i16 %254, 0
  %256 = call i16 @llvm.umin.i16(i16 %254, i16 %252)
  %257 = select i1 %255, i16 %252, i16 %256
  %258 = getelementptr inbounds i8, ptr %72, i64 1464
  store i16 %257, ptr %258, align 8
  call void @tcp_initialize_rcv_mss(ptr noundef nonnull %72) #15
  %259 = getelementptr inbounds i8, ptr %72, i64 760
  store i32 100663423, ptr %259, align 8
  store i32 100663423, ptr %72, align 8
  %260 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 100663423, ptr %260, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %.thread21 [label %261], !srcloc !6

261:                                              ; preds = %250
  %262 = call ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef 0, ptr noundef %146, i32 noundef 10, i1 noundef zeroext false) #15
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.thread21, label %264

264:                                              ; preds = %261
  %265 = call i32 @tcp_md5_key_copy(ptr noundef nonnull %72, ptr noundef %146, i32 noundef 10, i8 noundef zeroext -128, i32 noundef 0, ptr noundef nonnull %262) #15
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.thread21, label %267

267:                                              ; preds = %264
  call void @inet_csk_prepare_forced_close(ptr noundef nonnull %72) #15
  call void @tcp_done(ptr noundef nonnull %72) #15
  br label %304

.thread21:                                        ; preds = %264, %250, %261
  %268 = call i32 @__inet_inherit_port(ptr noundef %0, ptr noundef nonnull %72) #15
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %.thread21
  call void @inet_csk_prepare_forced_close(ptr noundef nonnull %72) #15
  call void @tcp_done(ptr noundef nonnull %72) #15
  br label %304

271:                                              ; preds = %.thread21
  %272 = call zeroext i1 @inet_ehash_nolisten(ptr noundef nonnull %72, ptr noundef %4, ptr noundef nonnull %7) #15
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %5, align 1
  br i1 %272, label %274, label %289

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %2, i64 208
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %72, i64 2256
  store ptr %276, ptr %277, align 16
  store ptr null, ptr %275, align 8
  %278 = getelementptr inbounds i8, ptr %2, i64 248
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
  %287 = getelementptr inbounds i8, ptr %284, i64 40
  %288 = getelementptr inbounds i8, ptr %284, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %287, ptr noundef align 8 dereferenceable(24) %288, i64 24, i1 false)
  br label %311

289:                                              ; preds = %271
  %290 = icmp ne ptr %4, null
  %291 = load i8, ptr %7, align 1, !range !7
  %292 = icmp eq i8 %291, 0
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %311, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %72, i64 152
  call void @_raw_spin_unlock(ptr noundef %295) #15
  call fastcc void @sock_put(ptr noundef nonnull %72)
  br label %311

296:                                              ; preds = %59
  %297 = getelementptr inbounds i8, ptr %0, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 432
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %301, ptr elementtype(i64) %301) #15, !srcloc !56
  br label %302

302:                                              ; preds = %296, %70
  %303 = phi ptr [ %3, %296 ], [ %71, %70 ]
  call void @dst_release(ptr noundef %303) #15
  br label %304

304:                                              ; preds = %267, %302, %270, %67
  %305 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305, ptr elementtype(i32) %305) #15, !srcloc !54
  %306 = getelementptr inbounds i8, ptr %0, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 432
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i8, ptr %309, i64 160
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %310, ptr elementtype(i64) %310) #15, !srcloc !55
  br label %311

311:                                              ; preds = %304, %294, %289, %286, %281, %274, %55, %13
  %312 = phi ptr [ %14, %55 ], [ null, %304 ], [ null, %13 ], [ %72, %286 ], [ %72, %281 ], [ %72, %274 ], [ %72, %289 ], [ null, %294 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
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
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, 1152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2220
  %10 = load volatile i32, ptr %9, align 4
  %11 = tail call i32 @tcp_mtu_to_mss(ptr noundef %0, i32 noundef %10) #15
  %12 = getelementptr inbounds i8, ptr %0, i64 1416
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = tail call ptr @inet6_csk_update_pmtu(ptr noundef %0, i32 noundef %10) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 1156
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
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
  %39 = getelementptr inbounds i8, ptr %38, i64 32
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
define dso_local range(i32 -12, 1) i32 @tcp6_proc_init(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.1, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @tcp6_seq_ops, i32 noundef 48, ptr noundef nonnull @tcp6_seq_afinfo) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp6_proc_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.1, ptr noundef %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_close(ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 -22, 1) i32 @tcp_v6_pre_connect(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #6 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 2304
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %11 = icmp slt i32 %2, 24
  br i1 %11, label %.thread8, label %12

12:                                               ; preds = %3
  %13 = load i16, ptr %1, align 4
  %14 = icmp eq i16 %13, 10
  br i1 %14, label %15, label %.thread8

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 752
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 536870912
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread9, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 72
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
  %30 = getelementptr inbounds i8, ptr %29, i64 2000
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
  %38 = getelementptr inbounds i8, ptr %34, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #15, !srcloc !57
  br label %.thread9

.thread9:                                         ; preds = %28, %27, %37, %20, %15
  %39 = phi i32 [ %24, %28 ], [ %24, %27 ], [ %24, %37 ], [ %24, %20 ], [ 0, %15 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %41
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %.thread9
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %0, i64 80
  %50 = load i32, ptr %49, align 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_loopback, i64 16, i1 false)
  br label %57

57:                                               ; preds = %56, %55, %.thread9
  %58 = tail call i32 @__ipv6_addr_type(ptr noundef %40) #15
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread8

61:                                               ; preds = %57
  %62 = and i32 %58, 32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %61
  %65 = icmp ugt i32 %2, 27
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 20
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp eq i32 %72, %68
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %.thread8

76:                                               ; preds = %70
  store i32 %68, ptr %71, align 4
  br label %77

77:                                               ; preds = %76, %66, %64
  %78 = getelementptr inbounds i8, ptr %0, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread8, label %81

81:                                               ; preds = %77, %61
  %82 = getelementptr inbounds i8, ptr %0, i64 1700
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 56
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
  %96 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 0, ptr %96, align 4
  store i32 0, ptr %82, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 1572
  store volatile i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %85, %81
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %99, ptr noundef align 4 dereferenceable(16) %40, i64 16, i1 false)
  %100 = getelementptr inbounds i8, ptr %5, i64 72
  %101 = getelementptr inbounds i8, ptr %0, i64 2352
  store i32 %39, ptr %101, align 8
  %102 = and i32 %58, 4096
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %127, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %0, i64 1214
  %106 = load i16, ptr %105, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %107, align 4, !annotation !9
  %108 = getelementptr inbounds i8, ptr %0, i64 19
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 32
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %.thread11

112:                                              ; preds = %104
  store i16 2, ptr %7, align 4
  %113 = getelementptr inbounds i8, ptr %1, i64 2
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %114, ptr %115, align 2
  %116 = getelementptr i8, ptr %1, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 1168
  store volatile ptr @ipv6_mapped, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr @tcp_v4_do_rcv, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 2224
  store ptr @tcp_sock_ipv6_mapped_specific, ptr %121, align 16
  %122 = call i32 @tcp_v4_connect(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 16) #15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %125, i64 16, i1 false)
  br label %.thread11

.thread11:                                        ; preds = %124, %104
  %.ph = phi i32 [ -101, %104 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %.thread8

126:                                              ; preds = %112
  store i16 %106, ptr %105, align 2
  store volatile ptr @ipv6_specific, ptr %119, align 8
  store ptr @tcp_v6_do_rcv, ptr %120, align 8
  store ptr @tcp_sock_ipv6_specific, ptr %121, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %232

127:                                              ; preds = %98
  %128 = getelementptr inbounds i8, ptr %0, i64 72
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr i8, ptr %0, i64 80
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, %129
  %133 = icmp eq i64 %132, 0
  %134 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 6, ptr %134, align 2
  %135 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %135, ptr noundef align 8 dereferenceable(16) %99, i64 16, i1 false)
  %136 = getelementptr inbounds i8, ptr %5, i64 56
  br i1 %133, label %138, label %137

137:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %128, i64 16, i1 false)
  br label %139

138:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %136, ptr noundef align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %139

139:                                              ; preds = %138, %137
  %140 = getelementptr inbounds i8, ptr %0, i64 2377
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 20
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = or i32 %144, %39
  store i32 %145, ptr %100, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 20
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %5, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 452
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %1, i64 2
  %152 = load i16, ptr %151, align 2
  %153 = getelementptr inbounds i8, ptr %5, i64 76
  store i16 %152, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 766
  %155 = load i16, ptr %154, align 2
  %156 = getelementptr inbounds i8, ptr %5, i64 78
  store i16 %155, ptr %156, align 2
  %157 = getelementptr inbounds i8, ptr %5, i64 24
  %158 = getelementptr inbounds i8, ptr %0, i64 560
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 2416
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @fl6_update_dst(ptr noundef nonnull %5, ptr noundef %161, ptr noundef nonnull %4) #15
  call void @security_sk_classify_flow(ptr noundef %0, ptr noundef nonnull %5) #15
  %163 = call ptr @ip6_dst_lookup_flow(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %162) #15
  %164 = icmp ugt ptr %163, inttoptr (i64 -4096 to ptr)
  br i1 %164, label %165, label %168

165:                                              ; preds = %139
  %166 = ptrtoint ptr %163 to i64
  %167 = trunc i64 %166 to i32
  br label %232

168:                                              ; preds = %139
  %169 = getelementptr inbounds i8, ptr %163, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, -4
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr i8, ptr %172, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 1439
  %176 = load i8, ptr %175, align 1
  %177 = trunc i32 %174 to i8
  %178 = lshr i8 %177, 1
  %179 = and i8 %178, 8
  %180 = and i8 %176, -9
  %181 = or disjoint i8 %179, %180
  store i8 %181, ptr %175, align 1
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 768
  br i1 %133, label %184, label %187

184:                                              ; preds = %168
  %185 = call i32 @inet_bhash2_update_saddr(ptr noundef %0, ptr noundef %136, i32 noundef 10) #15
  store i32 %185, ptr %6, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %232

187:                                              ; preds = %184, %168
  %188 = phi ptr [ %128, %168 ], [ %136, %184 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 4 dereferenceable(16) %188, i64 16, i1 false)
  %189 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 100663423, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 16, ptr %190, align 8
  call fastcc void @ip6_dst_store(ptr noundef %0, ptr noundef %163)
  %191 = getelementptr inbounds i8, ptr %0, i64 1214
  store i16 0, ptr %191, align 2
  %192 = icmp eq ptr %161, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %161, i64 8
  %195 = load i16, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %161, i64 10
  %197 = load i16, ptr %196, align 2
  %198 = add i16 %197, %195
  store i16 %198, ptr %191, align 2
  br label %199

199:                                              ; preds = %193, %187
  %200 = getelementptr inbounds i8, ptr %0, i64 1722
  store i16 1220, ptr %200, align 2
  %201 = load i16, ptr %151, align 2
  %202 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %201, ptr %202, align 4
  call void @tcp_set_state(ptr noundef %0, i32 noundef 2) #15
  %203 = call i32 @inet6_hash_connect(ptr noundef %183, ptr noundef %0) #15
  store i32 %203, ptr %6, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %199
  %206 = call i32 @get_random_u32() #15
  %207 = call i32 @llvm.umax.i32(i32 %206, i32 1)
  %208 = getelementptr inbounds i8, ptr %0, i64 508
  store volatile i32 %207, ptr %208, align 4
  %209 = load i8, ptr %175, align 1
  %210 = and i8 %209, 4
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %223, !prof !17

212:                                              ; preds = %205
  %213 = getelementptr inbounds i8, ptr %0, i64 1572
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i16, ptr %154, align 2
  %218 = load i16, ptr %202, align 4
  %219 = call i32 @secure_tcpv6_seq(ptr noundef %8, ptr noundef %99, i16 noundef zeroext %217, i16 noundef zeroext %218) #15
  store volatile i32 %219, ptr %213, align 4
  br label %220

220:                                              ; preds = %216, %212
  %221 = call i32 @secure_tcpv6_ts_off(ptr noundef %10, ptr noundef %8, ptr noundef %99) #15
  %222 = getelementptr inbounds i8, ptr %0, i64 1408
  store i32 %221, ptr %222, align 64
  br label %223

223:                                              ; preds = %220, %205
  %224 = call zeroext i1 @tcp_fastopen_defer_connect(ptr noundef %0, ptr noundef nonnull %6) #15
  %225 = load i32, ptr %6, align 4
  br i1 %224, label %.thread8, label %226

226:                                              ; preds = %223
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = call i32 @tcp_connect(ptr noundef %0) #15
  store i32 %229, ptr %6, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.thread8, label %231

231:                                              ; preds = %228, %226, %199
  call void @tcp_set_state(ptr noundef %0, i32 noundef 7) #15
  call void @inet_bhash2_reset_saddr(ptr noundef %0) #15
  %.pre = load i32, ptr %6, align 4
  br label %232

232:                                              ; preds = %126, %231, %184, %165
  %233 = phi i32 [ %122, %126 ], [ %.pre, %231 ], [ %185, %184 ], [ %167, %165 ]
  %234 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %235, align 8
  br label %.thread8

.thread8:                                         ; preds = %33, %.thread11, %232, %228, %223, %77, %70, %57, %12, %3
  %236 = phi i32 [ %233, %232 ], [ -22, %3 ], [ -97, %12 ], [ -101, %57 ], [ -22, %70 ], [ -22, %77 ], [ 0, %228 ], [ %225, %223 ], [ %.ph, %.thread11 ], [ -22, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %236
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1168
  store ptr @ipv6_specific, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2224
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
define dso_local i32 @tcpv6_init() local_unnamed_addr #7 section ".init.text" align 16 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_update(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_inet_conn_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet6_csk_route_req(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #3 align 16 {
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
define internal fastcc void @tcp_v6_send_response(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr nocapture noundef readonly %13) unnamed_addr #1 align 16 {
  %15 = alloca %struct.scatterlist, align 8
  %16 = alloca %struct.tcp_sigpool, align 8
  %17 = alloca %struct.flowi6, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 178
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #15
  %24 = icmp eq ptr %0, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  br label %34

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 272
  br label %34

34:                                               ; preds = %27, %25
  %35 = phi ptr [ %26, %25 ], [ %33, %27 ]
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2016
  %38 = load ptr, ptr %37, align 32
  %39 = icmp eq i32 %6, 0
  %40 = select i1 %39, i32 20, i32 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %45 [label %41], !srcloc !6

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %13, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %34
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i1 [ false, %45 ], [ true, %41 ]
  %48 = tail call ptr @__alloc_skb(i32 noundef 320, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %297, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %40, 20
  %52 = select i1 %47, i32 %51, i32 %40
  %53 = getelementptr inbounds i8, ptr %48, i64 200
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 320
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %48, i64 184
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 320
  store i32 %58, ptr %56, align 8
  %59 = tail call ptr @skb_push(ptr noundef nonnull %48, i32 noundef %52) #15
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %48, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i16
  %67 = getelementptr inbounds i8, ptr %48, i64 178
  store i16 %66, ptr %67, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  %68 = load i16, ptr %23, align 4
  %69 = getelementptr inbounds i8, ptr %59, i64 2
  store i16 %68, ptr %69, align 2
  %70 = getelementptr inbounds i8, ptr %23, i64 2
  %71 = load i16, ptr %70, align 2
  store i16 %71, ptr %59, align 4
  %72 = trunc nuw nsw i32 %52 to i16
  %73 = getelementptr inbounds i8, ptr %59, i64 12
  %74 = shl nuw nsw i16 %72, 2
  %75 = and i16 %74, 240
  store i16 %75, ptr %73, align 4
  %76 = tail call i32 @llvm.bswap.i32(i32 %2)
  %77 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %76, ptr %77, align 4
  %78 = tail call i32 @llvm.bswap.i32(i32 %3)
  %79 = getelementptr inbounds i8, ptr %59, i64 8
  store i32 %78, ptr %79, align 4
  %80 = icmp eq i32 %8, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %50
  %82 = getelementptr inbounds i8, ptr %23, i64 12
  %83 = load i16, ptr %82, align 4
  %84 = and i16 %83, 4096
  %85 = xor i16 %84, 4096
  br label %86

86:                                               ; preds = %81, %50
  %87 = phi i16 [ 4096, %50 ], [ %85, %81 ]
  %88 = trunc nuw nsw i32 %8 to i16
  %89 = shl nuw nsw i16 %88, 10
  %90 = and i16 %89, 1024
  %91 = or i16 %90, %87
  %92 = or i16 %91, %75
  store i16 %92, ptr %73, align 4
  %93 = trunc i32 %4 to i16
  %94 = tail call i16 @llvm.bswap.i16(i16 %93)
  %95 = getelementptr inbounds i8, ptr %59, i64 14
  store i16 %94, ptr %95, align 2
  %96 = getelementptr i8, ptr %59, i64 20
  br i1 %39, label %103, label %97

97:                                               ; preds = %86
  %98 = getelementptr i8, ptr %59, i64 24
  store i32 168296705, ptr %96, align 4
  %99 = tail call i32 @llvm.bswap.i32(i32 %5)
  %100 = getelementptr i8, ptr %59, i64 28
  store i32 %99, ptr %98, align 4
  %101 = tail call i32 @llvm.bswap.i32(i32 %6)
  %102 = getelementptr i8, ptr %59, i64 32
  store i32 %101, ptr %100, align 4
  br label %103

103:                                              ; preds = %97, %86
  %104 = phi ptr [ %102, %97 ], [ %96, %86 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %159 [label %105], !srcloc !6

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %13, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %159

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %104, i64 4
  store i32 303235329, ptr %104, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 180
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i64
  %116 = getelementptr i8, ptr %112, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = getelementptr inbounds i8, ptr %116, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !9
  %119 = load i32, ptr @tcp_md5_sigpool_id, align 4
  %120 = call i32 @tcp_sigpool_start(i32 noundef %119, ptr noundef nonnull %16) #15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %109
  %123 = getelementptr inbounds i8, ptr %16, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @crypto_ahash_init(ptr noundef %124) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %156

127:                                              ; preds = %122
  %128 = load i16, ptr %73, align 4
  %129 = lshr i16 %128, 2
  %130 = and i16 %129, 60
  %131 = zext nneg i16 %130 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !annotation !9
  %132 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %132, ptr noundef align 4 dereferenceable(16) %118, i64 16, i1 false)
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %133, ptr noundef align 4 dereferenceable(16) %117, i64 16, i1 false)
  %134 = getelementptr inbounds i8, ptr %132, i64 36
  store i32 100663296, ptr %134, align 4
  %135 = shl nuw nsw i32 %131, 24
  %136 = getelementptr inbounds i8, ptr %132, i64 32
  store i32 %135, ptr %136, align 4
  %137 = getelementptr i8, ptr %132, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %137, ptr noundef align 4 dereferenceable(20) %59, i64 20, i1 false)
  %138 = getelementptr i8, ptr %132, i64 56
  store i16 0, ptr %138, align 4
  call void @sg_init_one(ptr noundef nonnull %15, ptr noundef %132, i32 noundef 60) #15
  %139 = load ptr, ptr %123, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 56
  store ptr %15, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 48
  store i32 60, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 64
  store ptr null, ptr %142, align 8
  %143 = call i32 @crypto_ahash_update(ptr noundef %139) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %127
  %146 = call i32 @tcp_md5_hash_key(ptr noundef nonnull %16, ptr noundef %111) #15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %123, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 56
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 48
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 64
  store ptr %110, ptr %152, align 8
  %153 = call i32 @crypto_ahash_final(ptr noundef %149) #15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  call void @tcp_sigpool_end(ptr noundef nonnull %16) #15
  br label %158

156:                                              ; preds = %148, %145, %127, %122
  call void @tcp_sigpool_end(ptr noundef nonnull %16) #15
  br label %157

157:                                              ; preds = %156, %109
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  br label %158

158:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %159

159:                                              ; preds = %158, %105, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, i8 0, i64 88, i1 false)
  %160 = getelementptr inbounds i8, ptr %17, i64 40
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 180
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i64
  %165 = getelementptr i8, ptr %161, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %160, ptr noundef align 4 dereferenceable(16) %166, i64 16, i1 false)
  %167 = getelementptr inbounds i8, ptr %17, i64 56
  %168 = getelementptr inbounds i8, ptr %165, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %167, ptr noundef align 4 dereferenceable(16) %168, i64 16, i1 false)
  %169 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 %10, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %48, i64 128
  %171 = load i8, ptr %170, align 8
  %172 = or i8 %171, 96
  store i8 %172, ptr %170, align 8
  %173 = load ptr, ptr %61, align 8
  %174 = load i16, ptr %67, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = getelementptr inbounds i8, ptr %48, i64 112
  %178 = load i32, ptr %177, align 8
  %179 = call zeroext i16 @csum_ipv6_magic(ptr noundef %167, ptr noundef %160, i32 noundef %178, i8 noundef zeroext 6, i32 noundef 0) #15
  %180 = xor i16 %179, -1
  %181 = getelementptr inbounds i8, ptr %176, i64 16
  store i16 %180, ptr %181, align 4
  %182 = load i16, ptr %67, align 2
  %183 = getelementptr inbounds i8, ptr %48, i64 136
  store i16 %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %48, i64 138
  store i16 16, ptr %184, align 2
  %185 = getelementptr inbounds i8, ptr %17, i64 18
  store i8 6, ptr %185, align 2
  %186 = call i32 @__ipv6_addr_type(ptr noundef %160) #15
  %187 = and i32 %186, 50
  %188 = icmp ne i32 %187, 0
  %189 = icmp eq i32 %7, 0
  %190 = and i1 %189, %188
  br i1 %190, label %191, label %194

191:                                              ; preds = %159
  %192 = getelementptr inbounds i8, ptr %1, i64 64
  %193 = load i32, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %159
  %195 = phi i32 [ %193, %191 ], [ %7, %159 ]
  store i32 %195, ptr %17, align 8
  br i1 %24, label %227, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %0, i64 18
  %198 = load volatile i8, ptr %197, align 2
  %199 = icmp eq i8 %198, 6
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %0, i64 136
  %202 = load i32, ptr %201, align 8
  br label %206

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %0, i64 452
  %205 = load volatile i32, ptr %204, align 4
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi i32 [ %202, %200 ], [ %205, %203 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #15
          to label %218 [label %208], !srcloc !6

208:                                              ; preds = %206
  %209 = load volatile i8, ptr %197, align 2
  %210 = icmp eq i8 %209, 6
  %211 = select i1 %210, i64 236, i64 1888
  %212 = getelementptr inbounds i8, ptr %0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i64 @ktime_get() #15
  %215 = zext i32 %213 to i64
  %216 = mul nuw nsw i64 %215, 1000
  %217 = add i64 %216, %214
  br label %218

218:                                              ; preds = %208, %206
  %219 = phi i64 [ %217, %208 ], [ 0, %206 ]
  %220 = getelementptr inbounds i8, ptr %48, i64 32
  store i64 %219, ptr %220, align 8
  %221 = icmp ne i64 %219, 0
  %222 = getelementptr inbounds i8, ptr %48, i64 129
  %223 = zext i1 %221 to i24
  %224 = load i24, ptr %222, align 1
  %225 = and i24 %224, -2
  %226 = or disjoint i24 %225, %223
  store i24 %226, ptr %222, align 1
  br label %227

227:                                              ; preds = %218, %194
  %228 = phi i32 [ %207, %218 ], [ 0, %194 ]
  %229 = icmp eq i32 %12, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %48, i64 129
  %232 = load i24, ptr %231, align 1
  %233 = and i24 %232, -769
  %234 = or disjoint i24 %233, 256
  store i24 %234, ptr %231, align 1
  %235 = getelementptr inbounds i8, ptr %48, i64 148
  store i32 %12, ptr %235, align 4
  br label %236

236:                                              ; preds = %230, %227
  %237 = getelementptr inbounds i8, ptr %36, i64 1794
  %238 = load i8, ptr %237, align 2
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %.thread, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %1, i64 164
  %242 = load i32, ptr %241, align 4
  %.fr = freeze i32 %242
  %243 = icmp eq i32 %.fr, 0
  br i1 %243, label %.thread, label %244

.thread:                                          ; preds = %236, %240
  br label %244

244:                                              ; preds = %240, %.thread
  %245 = phi i32 [ %228, %.thread ], [ %.fr, %240 ]
  %246 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %245, ptr %246, align 4
  %247 = load i16, ptr %69, align 2
  %248 = getelementptr inbounds i8, ptr %17, i64 76
  store i16 %247, ptr %248, align 4
  %249 = load i16, ptr %59, align 4
  %250 = getelementptr inbounds i8, ptr %17, i64 78
  store i16 %249, ptr %250, align 2
  %251 = getelementptr inbounds i8, ptr %17, i64 24
  br i1 %24, label %268, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds i8, ptr %0, i64 18
  %254 = load volatile i8, ptr %253, align 2
  %255 = zext nneg i8 %254 to i32
  %256 = shl nuw i32 1, %255
  %257 = and i32 %256, -4161
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, ptr %0, i64 560
  %261 = load i32, ptr %260, align 8
  br label %262

262:                                              ; preds = %259, %252
  %263 = phi i32 [ %261, %259 ], [ 0, %252 ]
  store i32 %263, ptr %251, align 8
  %264 = load volatile i8, ptr %253, align 2
  %265 = icmp eq i8 %264, 6
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = call ptr @ip6_dst_lookup_flow(ptr noundef %36, ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef null) #15
  br label %271

268:                                              ; preds = %244
  store i32 0, ptr %251, align 8
  br label %269

269:                                              ; preds = %268, %262
  %270 = call ptr @ip6_dst_lookup_flow(ptr noundef %36, ptr noundef %38, ptr noundef nonnull %17, ptr noundef null) #15
  br label %271

271:                                              ; preds = %269, %266
  %272 = phi ptr [ %267, %266 ], [ %270, %269 ]
  %273 = icmp ugt ptr %272, inttoptr (i64 -4096 to ptr)
  br i1 %273, label %296, label %274

274:                                              ; preds = %271
  %275 = icmp ne ptr %272, null
  %276 = getelementptr inbounds i8, ptr %48, i64 129
  %277 = load i24, ptr %276, align 1
  %278 = and i24 %277, 1048576
  %279 = icmp ne i24 %278, 0
  %280 = or i1 %275, %279
  %281 = select i1 %280, i24 1048576, i24 0
  %282 = and i24 %277, -1048577
  %283 = or disjoint i24 %281, %282
  store i24 %283, ptr %276, align 1
  %284 = ptrtoint ptr %272 to i64
  %285 = getelementptr inbounds i8, ptr %48, i64 88
  store i64 %284, ptr %285, align 8
  %286 = load i32, ptr %246, align 4
  %287 = and i8 %9, -4
  %288 = zext i8 %287 to i32
  %289 = call i32 @ip6_xmit(ptr noundef %38, ptr noundef nonnull %48, ptr noundef nonnull %17, i32 noundef %286, ptr noundef null, i32 noundef %288, i32 noundef %11) #15
  %290 = getelementptr inbounds i8, ptr %36, i64 424
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i64 88
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %292, ptr elementtype(i64) %292) #15, !srcloc !58
  br i1 %80, label %297, label %293

293:                                              ; preds = %274
  %294 = load ptr, ptr %290, align 8
  %295 = getelementptr i8, ptr %294, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %295, ptr elementtype(i64) %295) #15, !srcloc !59
  br label %297

296:                                              ; preds = %271
  call void @kfree_skb_reason(ptr noundef nonnull %48, i32 noundef 2) #15
  br label %297

297:                                              ; preds = %296, %293, %274, %46
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_do_parse_auth_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_send_reset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

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
define internal fastcc void @ip6_dst_store(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 144
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  tail call void @__rcu_read_lock() #15
  %18 = getelementptr inbounds i8, ptr %1, i64 136
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 36
  %27 = load volatile i32, ptr %26, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  br label %28

28:                                               ; preds = %25, %21, %17
  %29 = phi i32 [ 0, %17 ], [ %27, %25 ], [ 0, %21 ]
  tail call void @__rcu_read_unlock() #15
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi i32 [ %29, %28 ], [ %15, %12 ]
  %32 = getelementptr inbounds i8, ptr %13, i64 80
  store i32 %31, ptr %32, align 8
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %1) #15
  %33 = getelementptr inbounds i8, ptr %13, i64 40
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
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #15
  %7 = icmp ult i32 %4, 216
  br i1 %7, label %112, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false), !annotation !9
  %9 = and i8 %3, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 216) #15
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %112

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef align 1 dereferenceable(216) %2, i64 216, i1 false)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i16, ptr %6, align 8
  %18 = icmp eq i16 %17, 10
  br i1 %18, label %19, label %112

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %6, i64 128
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 2
  %23 = icmp eq i32 %1, 32
  %24 = and i8 %21, 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %6, i64 129
  %29 = load i8, ptr %28, align 1
  %30 = icmp ugt i8 %29, -128
  br i1 %30, label %112, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = xor i32 %35, -65536
  %37 = zext i32 %36 to i64
  %38 = or i64 %33, %37
  %39 = icmp eq i64 %38, 0
  %40 = icmp ugt i8 %29, 32
  %41 = and i1 %40, %39
  br i1 %41, label %112, label %52

42:                                               ; preds = %19
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = xor i32 %46, -65536
  %48 = zext i32 %47 to i64
  %49 = or i64 %44, %48
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i8 32, i8 -128
  br label %52

52:                                               ; preds = %42, %31
  %53 = phi i8 [ %29, %31 ], [ %51, %42 ]
  %54 = getelementptr inbounds i8, ptr %6, i64 132
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %23, true
  %58 = select i1 %57, i1 true, i1 %56
  %59 = icmp eq i8 %22, 0
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %52
  call void @__rcu_read_lock() #15
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %54, align 4
  %65 = call ptr @dev_get_by_index_rcu(ptr noundef %63, i32 noundef %64) #15
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.thread, label %66

66:                                               ; preds = %61
  %67 = load i64, ptr %65, align 8
  %68 = and i64 %67, 262144
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread, label %70

.thread:                                          ; preds = %61, %66
  call void @__rcu_read_unlock() #15
  br label %112

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %65, i64 216
  %72 = load i32, ptr %71, align 8
  call void @__rcu_read_unlock() #15
  %.not4 = icmp eq i32 %72, 0
  br i1 %.not4, label %112, label %73

73:                                               ; preds = %70, %52
  %74 = phi i32 [ %72, %70 ], [ 0, %52 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 130
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = xor i32 %82, -65536
  %84 = zext i32 %83 to i64
  %85 = or i64 %80, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %6, i64 20
  %89 = call i32 @tcp_md5_do_del(ptr noundef %0, ptr noundef %88, i32 noundef 2, i8 noundef zeroext %53, i32 noundef %74, i8 noundef zeroext %22) #15
  br label %112

90:                                               ; preds = %78
  %91 = call i32 @tcp_md5_do_del(ptr noundef %0, ptr noundef %79, i32 noundef 10, i8 noundef zeroext %53, i32 noundef %74, i8 noundef zeroext %22) #15
  br label %112

92:                                               ; preds = %73
  %93 = icmp ugt i16 %76, 80
  br i1 %93, label %112, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = xor i32 %98, -65536
  %100 = zext i32 %99 to i64
  %101 = or i64 %96, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %6, i64 20
  %105 = getelementptr inbounds i8, ptr %6, i64 136
  %106 = trunc nuw nsw i16 %76 to i8
  %107 = call i32 @tcp_md5_do_add(ptr noundef %0, ptr noundef %104, i32 noundef 2, i8 noundef zeroext %53, i32 noundef %74, i8 noundef zeroext %22, ptr noundef %105, i8 noundef zeroext %106) #15
  br label %112

108:                                              ; preds = %94
  %109 = getelementptr inbounds i8, ptr %6, i64 136
  %110 = trunc nuw nsw i16 %76 to i8
  %111 = call i32 @tcp_md5_do_add(ptr noundef %0, ptr noundef %95, i32 noundef 10, i8 noundef zeroext %53, i32 noundef %74, i8 noundef zeroext %22, ptr noundef %109, i8 noundef zeroext %110) #15
  br label %112

112:                                              ; preds = %.thread, %108, %103, %92, %90, %87, %70, %31, %27, %16, %11, %5
  %113 = phi i32 [ %107, %103 ], [ %111, %108 ], [ %89, %87 ], [ %91, %90 ], [ -22, %70 ], [ -22, %5 ], [ -14, %11 ], [ -22, %16 ], [ -22, %31 ], [ -22, %27 ], [ -22, %92 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #15
  ret i32 %113
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
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %50

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 176
  %16 = load i64, ptr %15, align 8
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  %22 = load i16, ptr %21, align 4
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  %24 = getelementptr inbounds i8, ptr %1, i64 142
  %25 = load i16, ptr %24, align 2
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = load i32, ptr %20, align 4
  %28 = getelementptr i8, ptr %1, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %1, i64 80
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %1, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = zext i16 %26 to i32
  %35 = load i32, ptr %19, align 4
  %36 = getelementptr i8, ptr %1, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %1, i64 64
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %1, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = zext i16 %23 to i32
  %43 = getelementptr inbounds i8, ptr %1, i64 140
  %44 = load volatile i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = tail call i64 @llvm.smax.i64(i64 %18, i64 0)
  %47 = tail call i64 @jiffies_to_clock_t(i64 noundef %46) #15
  %48 = getelementptr inbounds i8, ptr %1, i64 128
  %49 = load volatile i32, ptr %48, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %14, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 3, i64 noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %49, ptr noundef %1) #15
  br label %211

50:                                               ; preds = %6
  %51 = load volatile i8, ptr %9, align 2
  %52 = icmp eq i8 %51, 12
  %53 = getelementptr inbounds i8, ptr %8, i64 36
  %54 = load i32, ptr %53, align 4
  br i1 %52, label %55, label %95

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %1, i64 168
  %57 = load i64, ptr %56, align 8
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %1, i64 72
  %61 = getelementptr inbounds i8, ptr %1, i64 56
  %62 = tail call i64 @llvm.smax.i64(i64 %59, i64 0)
  %63 = load i32, ptr %60, align 4
  %64 = getelementptr i8, ptr %1, i64 76
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %1, i64 80
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %1, i64 84
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 14
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %61, align 4
  %74 = getelementptr i8, ptr %1, i64 60
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr i8, ptr %1, i64 64
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr i8, ptr %1, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 12
  %81 = load i16, ptr %80, align 4
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = zext i16 %82 to i32
  %84 = tail call i64 @jiffies_to_clock_t(i64 noundef %62) #15
  %85 = getelementptr inbounds i8, ptr %1, i64 147
  %86 = load i8, ptr %85, align 1
  %87 = lshr i8 %86, 1
  %88 = zext nneg i8 %87 to i32
  %89 = getelementptr inbounds i8, ptr %1, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @sock_i_uid(ptr noundef %90) #15
  %92 = icmp eq i32 %91, -1
  %93 = load i32, ptr @overflowuid, align 4
  %94 = select i1 %92, i32 %93, i32 %91
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %54, i32 noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %72, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %83, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i64 noundef %84, i32 noundef %88, i32 noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1) #15
  br label %211

95:                                               ; preds = %50
  %96 = getelementptr inbounds i8, ptr %1, i64 56
  %97 = getelementptr inbounds i8, ptr %1, i64 72
  %98 = getelementptr inbounds i8, ptr %1, i64 12
  %99 = load i16, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %1, i64 766
  %101 = load i16, ptr %100, align 2
  %102 = getelementptr inbounds i8, ptr %1, i64 1210
  %103 = load i8, ptr %102, align 2
  switch i8 %103, label %110 [
    i8 1, label %104
    i8 6, label %104
    i8 5, label %104
    i8 3, label %107
  ]

104:                                              ; preds = %95, %95, %95
  %105 = getelementptr inbounds i8, ptr %1, i64 1056
  %106 = load i64, ptr %105, align 8
  br label %119

107:                                              ; preds = %95
  %108 = getelementptr inbounds i8, ptr %1, i64 1056
  %109 = load i64, ptr %108, align 8
  br label %119

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %1, i64 416
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %1, i64 424
  %116 = load i64, ptr %115, align 8
  br label %119

117:                                              ; preds = %110
  %118 = load volatile i64, ptr @jiffies, align 64
  br label %119

119:                                              ; preds = %117, %114, %107, %104
  %120 = phi i64 [ %106, %104 ], [ %109, %107 ], [ %116, %114 ], [ %118, %117 ]
  %121 = phi i32 [ 1, %104 ], [ 4, %107 ], [ 2, %114 ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store volatile i8 0, ptr %3, align 1
  %122 = load volatile i8, ptr %9, align 2
  store volatile i8 %122, ptr %3, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  %.0..0..0..0. = load volatile i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %123 = icmp eq i8 %.0..0..0..0., 10
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %1, i64 552
  %126 = load volatile i32, ptr %125, align 8
  br label %134

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %1, i64 1656
  %129 = load volatile i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 1440
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
  %150 = getelementptr inbounds i8, ptr %1, i64 1572
  %151 = load volatile i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %1, i64 1664
  %153 = load i32, ptr %152, align 64
  %154 = load volatile i64, ptr @jiffies, align 64
  %155 = sub i64 %120, %154
  %156 = tail call i64 @llvm.smax.i64(i64 %155, i64 0)
  %157 = tail call i64 @jiffies_to_clock_t(i64 noundef %156) #15
  %158 = getelementptr inbounds i8, ptr %1, i64 1209
  %159 = load i8, ptr %158, align 1
  %160 = tail call i32 @sock_i_uid(ptr noundef %1) #15
  %161 = load i32, ptr @overflowuid, align 4
  %162 = getelementptr inbounds i8, ptr %1, i64 1213
  %163 = load i8, ptr %162, align 1
  %164 = tail call i64 @sock_i_ino(ptr noundef %1) #15
  %165 = getelementptr inbounds i8, ptr %1, i64 128
  %166 = load volatile i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %1, i64 1144
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = tail call i64 @jiffies_to_clock_t(i64 noundef %169) #15
  %171 = getelementptr inbounds i8, ptr %1, i64 1220
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 255
  %174 = zext nneg i32 %173 to i64
  %175 = tail call i64 @jiffies_to_clock_t(i64 noundef %174) #15
  %176 = getelementptr inbounds i8, ptr %1, i64 1217
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds i8, ptr %1, i64 1218
  %179 = load i8, ptr %178, align 2
  %180 = getelementptr inbounds i8, ptr %1, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1155
  %183 = load volatile i8, ptr %182, align 1
  %184 = getelementptr inbounds i8, ptr %1, i64 1420
  %185 = load i32, ptr %184, align 4
  br i1 %123, label %186, label %189

186:                                              ; preds = %134
  %187 = getelementptr inbounds i8, ptr %1, i64 1024
  %188 = load i32, ptr %187, align 8
  br label %194

189:                                              ; preds = %134
  %190 = getelementptr inbounds i8, ptr %1, i64 1504
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
define internal noundef range(i32 -2, 1) i32 @tcp_v6_err(ptr noundef %0, ptr nocapture readnone %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !annotation !9
  %16 = getelementptr inbounds i8, ptr %15, i64 832
  %17 = load ptr, ptr %16, align 64
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = getelementptr inbounds i8, ptr %11, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = load i16, ptr %11, align 4
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  %24 = getelementptr inbounds i8, ptr %13, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @__inet6_lookup_established(ptr noundef %15, ptr noundef %17, ptr noundef %19, i16 noundef zeroext %21, ptr noundef %18, i16 noundef zeroext %23, i32 noundef %25, i32 noundef 0) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 184
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33, !prof !20

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 920
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #15, !srcloc !61
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds i8, ptr %15, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #15, !srcloc !62
  br label %.thread

41:                                               ; preds = %6
  %42 = getelementptr inbounds i8, ptr %26, i64 18
  %43 = load volatile i8, ptr %42, align 2
  %44 = icmp eq i8 %43, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @inet_twsk_put(ptr noundef nonnull %26) #15
  br label %.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %11, i64 4
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
  %56 = getelementptr inbounds i8, ptr %26, i64 152
  call void @_raw_spin_lock(ptr noundef %56) #15
  %57 = getelementptr inbounds i8, ptr %26, i64 156
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = icmp ne i8 %2, 2
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %15, i64 432
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
  %71 = getelementptr inbounds i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 180
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 7
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %26, i64 2376
  %80 = load volatile i8, ptr %79, align 8
  %81 = icmp ult i8 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %15, i64 432
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 560
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, ptr elementtype(i64) %85) #15, !srcloc !64
  br label %191

86:                                               ; preds = %70, %69
  %87 = getelementptr inbounds i8, ptr %26, i64 2248
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds i8, ptr %88, i64 284
  %91 = getelementptr inbounds i8, ptr %26, i64 1664
  %92 = select i1 %89, ptr %91, ptr %90
  %93 = load i32, ptr %92, align 4
  %94 = load volatile i8, ptr %42, align 2
  %95 = icmp eq i8 %94, 10
  br i1 %95, label %106, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %26, i64 1660
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %98, %93
  %100 = sub i32 %49, %93
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %15, i64 432
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
  %111 = getelementptr inbounds i8, ptr %26, i64 2384
  %112 = load i32, ptr %111, align 8
  %113 = call ptr @__sk_dst_check(ptr noundef nonnull %26, i32 noundef %112) #15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %191, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 88
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
  %131 = getelementptr inbounds i8, ptr %26, i64 744
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi ptr [ %132, %130 ], [ null, %124 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 71
  %136 = load volatile i8, ptr %135, align 1
  %137 = and i8 %136, -2
  %138 = icmp eq i8 %137, 4
  %139 = icmp ult i32 %121, 1280
  %140 = or i1 %139, %138
  br i1 %140, label %191, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %26, i64 2220
  store volatile i32 %121, ptr %142, align 4
  %143 = load i32, ptr %57, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void @tcp_v6_mtu_reduced(ptr noundef nonnull %26)
  br label %191

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %26, i64 344
  %148 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %147, i64 5, ptr elementtype(i64) %147) #15, !srcloc !66
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %151, label %191

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %26, i64 128
  call fastcc void @refcount_inc(ptr noundef %152)
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
  %157 = getelementptr inbounds i8, ptr %88, i64 200
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
  %168 = getelementptr inbounds i8, ptr %26, i64 544
  store volatile i32 %166, ptr %168, align 8
  call void @sk_error_report(ptr noundef nonnull %26) #15
  call void @tcp_done(ptr noundef nonnull %26) #15
  br label %191

169:                                              ; preds = %160
  %170 = getelementptr inbounds i8, ptr %26, i64 548
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
  %181 = getelementptr inbounds i8, ptr %26, i64 752
  %182 = load volatile i64, ptr %181, align 8
  %183 = and i64 %182, 67108864
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %7, align 4
  %187 = getelementptr inbounds i8, ptr %26, i64 544
  store volatile i32 %186, ptr %187, align 8
  call void @sk_error_report(ptr noundef nonnull %26) #15
  br label %191

188:                                              ; preds = %180, %177
  %189 = load i32, ptr %7, align 4
  %190 = getelementptr inbounds i8, ptr %26, i64 548
  store volatile i32 %189, ptr %190, align 4
  br label %191

191:                                              ; preds = %188, %185, %169, %167, %151, %146, %145, %133, %120, %115, %110, %107, %102, %82, %66
  call void @_raw_spin_unlock(ptr noundef %56) #15
  %192 = getelementptr inbounds i8, ptr %26, i64 128
  %193 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192, i32 -1, ptr elementtype(i32) %192) #15, !srcloc !45
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = icmp sgt i32 %193, 0
  br i1 %196, label %.thread, label %197, !prof !17

197:                                              ; preds = %195
  call void @refcount_warn_saturate(ptr noundef %192, i32 noundef 3) #15
  br label %.thread

198:                                              ; preds = %191
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  call void @sk_free(ptr noundef nonnull %26) #15
  br label %.thread

.thread:                                          ; preds = %195, %197, %198, %53, %45, %37
  %199 = phi i32 [ 0, %45 ], [ 0, %53 ], [ -2, %37 ], [ 0, %198 ], [ 0, %197 ], [ 0, %195 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
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
  %2 = getelementptr inbounds i8, ptr %0, i64 2016
  %3 = tail call i32 @inet_ctl_sock_create(ptr noundef %2, i16 noundef zeroext 10, i16 noundef zeroext 3, i8 noundef zeroext 6, ptr noundef %0) #15
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcpv6_net_exit(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 624
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
