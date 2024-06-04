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
          to label %20 [label %5], !srcloc !6

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 180
  %9 = load i16, ptr %8, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %15 [label %10], !srcloc !6

10:                                               ; preds = %5
  %11 = zext i16 %9 to i64
  %12 = getelementptr i8, ptr %7, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = tail call ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef 0, ptr noundef %13, i32 noundef 10, i1 noundef zeroext false) #15
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi ptr [ %14, %10 ], [ null, %5 ]
  store ptr %16, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %15, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 18
  %22 = load volatile i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 284
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  br label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 1660
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ %27, %24 ], [ %30, %28 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 296
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 124
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 232
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 274
  %40 = load i8, ptr %39, align 2, !range !7, !noundef !8
  %41 = icmp eq i8 %40, 0
  %42 = tail call i64 @ktime_get() #15
  %43 = select i1 %41, i64 1000000, i64 1000
  %44 = udiv i64 %42, %43
  %45 = lshr i16 %38, 4
  %46 = and i16 %45, 15
  %47 = zext nneg i16 %46 to i32
  %48 = lshr i32 %36, %47
  %49 = trunc i64 %44 to i32
  %50 = getelementptr inbounds i8, ptr %2, i64 288
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds i8, ptr %2, i64 148
  %54 = load volatile i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 180
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  %65 = lshr i16 %64, 4
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds i8, ptr %0, i64 448
  %68 = load volatile i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 276
  %70 = load volatile i32, ptr %69, align 4
  call fastcc void @tcp_v6_send_response(ptr noundef %0, ptr noundef %1, i32 noundef %32, i32 noundef %34, i32 noundef %48, i32 noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef 0, i8 noundef zeroext %66, i32 noundef 0, i32 noundef %68, i32 noundef %70, ptr noundef nonnull %4)
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
  br i1 %20, label %21, label %201

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
  br i1 %30, label %33, label %201

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
  %42 = select i1 %40, ptr %41, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %44, label %201

44:                                               ; preds = %36
  call void @__rcu_read_lock() #15
  br i1 %22, label %61, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 18
  %47 = load volatile i8, ptr %46, align 2
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, -4161
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %56 [label %53], !srcloc !6

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  %55 = call ptr @__tcp_md5_do_lookup(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %54, i32 noundef 10, i1 noundef zeroext false) #15
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi ptr [ %55, %53 ], [ null, %52 ]
  store ptr %57, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %87, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %60, align 8
  br label %87

61:                                               ; preds = %45, %44
  %62 = icmp eq ptr %42, null
  br i1 %62, label %87, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %38, i64 832
  %67 = load ptr, ptr %66, align 64
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  %69 = load i16, ptr %12, align 4
  %70 = getelementptr inbounds i8, ptr %16, i64 24
  %71 = call i16 @llvm.bswap.i16(i16 %69)
  %72 = call ptr @inet6_lookup_listener(ptr noundef %38, ptr noundef %67, ptr noundef null, i32 noundef 0, ptr noundef %68, i16 noundef zeroext %69, ptr noundef %70, i16 noundef zeroext %71, i32 noundef %65, i32 noundef 0) #15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %200, label %74

74:                                               ; preds = %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %77 [label %75], !srcloc !6

75:                                               ; preds = %74
  %76 = call ptr @__tcp_md5_do_lookup(ptr noundef nonnull %72, i32 noundef 0, ptr noundef %68, i32 noundef 10, i1 noundef zeroext false) #15
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi ptr [ %76, %75 ], [ null, %74 ]
  store ptr %78, ptr %5, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %200, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %81, align 8
  %82 = call i32 @tcp_v6_md5_hash_skb(ptr noundef nonnull %6, ptr noundef nonnull %78, ptr noundef null, ptr noundef %1), !range !10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %200

84:                                               ; preds = %80
  %85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %42, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %200

87:                                               ; preds = %84, %61, %59, %56
  %88 = load i16, ptr %17, align 4
  %89 = and i16 %88, 4096
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @llvm.bswap.i32(i32 %93)
  br label %113

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %12, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @llvm.bswap.i32(i32 %97)
  %99 = lshr i16 %88, 9
  %100 = and i16 %99, 1
  %101 = lshr i16 %88, 8
  %102 = and i16 %101, 1
  %103 = getelementptr inbounds i8, ptr %1, i64 112
  %104 = load i32, ptr %103, align 8
  %105 = lshr i16 %88, 2
  %106 = and i16 %105, 60
  %107 = zext nneg i16 %106 to i32
  %108 = add nuw nsw i16 %102, %100
  %109 = zext nneg i16 %108 to i32
  %110 = sub nsw i32 %109, %107
  %111 = add i32 %110, %98
  %112 = add i32 %111, %104
  br label %113

113:                                              ; preds = %95, %91
  %114 = phi i32 [ 0, %91 ], [ %112, %95 ]
  %115 = phi i32 [ %94, %91 ], [ 0, %95 ]
  br i1 %22, label %183, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 18
  %120 = load volatile i8, ptr %119, align 2
  %121 = zext nneg i8 %120 to i32
  %122 = shl nuw i32 1, %121
  %123 = and i32 %122, -4161
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %167, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_send_reset, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %126, i32 2) #15
          to label %153 [label %127], !srcloc !6

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %129 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128) #15, !srcloc !11
  %130 = zext i32 %129 to i64
  %131 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %130) #15, !srcloc !12
  %132 = icmp ult i8 %131, 2
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %153, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, ptr nonnull elementtype(i32) %136) #15, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %137 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_send_reset, i64 0, i32 8
  %138 = load volatile ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @__SCT__tp_func_tcp_send_reset(ptr noundef %142, ptr noundef nonnull %0, ptr noundef %1) #15
  br label %144

144:                                              ; preds = %140, %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %147 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, ptr nonnull elementtype(i32) %146) #15, !srcloc !16
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %153, label %150, !prof !17

150:                                              ; preds = %144
  %151 = call i64 @llvm.read_register.i64(metadata !0)
  %152 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #15, !srcloc !18
  call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %153

153:                                              ; preds = %150, %144, %127, %125
  %154 = getelementptr inbounds i8, ptr %0, i64 752
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 134217728
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %16, align 4
  %160 = and i32 %159, -61696
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i32 [ %160, %158 ], [ 0, %153 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 448
  %164 = load volatile i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 508
  %166 = load i32, ptr %165, align 4
  br label %167

167:                                              ; preds = %161, %116
  %168 = phi i32 [ %166, %161 ], [ 0, %116 ]
  %169 = phi i32 [ %164, %161 ], [ 0, %116 ]
  %170 = phi i32 [ %162, %161 ], [ 0, %116 ]
  %171 = load volatile i8, ptr %119, align 2
  %172 = icmp eq i8 %171, 6
  br i1 %172, label %173, label %191

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %0, i64 144
  %175 = load i32, ptr %174, align 8
  %176 = lshr i32 %175, 1
  %177 = and i32 %176, 1048575
  %178 = call i32 @llvm.bswap.i32(i32 %177)
  %179 = getelementptr inbounds i8, ptr %0, i64 152
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 148
  %182 = load i32, ptr %181, align 4
  br label %191

183:                                              ; preds = %113
  %184 = getelementptr inbounds i8, ptr %38, i64 1804
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %16, align 4
  %190 = and i32 %189, -61696
  br label %191

191:                                              ; preds = %188, %183, %173, %167
  %192 = phi i32 [ %118, %173 ], [ %118, %167 ], [ 0, %188 ], [ 0, %183 ]
  %193 = phi i32 [ %182, %173 ], [ %168, %167 ], [ 0, %188 ], [ 0, %183 ]
  %194 = phi i32 [ %180, %173 ], [ %169, %167 ], [ 0, %188 ], [ 0, %183 ]
  %195 = phi i32 [ %178, %173 ], [ %170, %167 ], [ %190, %188 ], [ 0, %183 ]
  %196 = load i16, ptr %16, align 2
  %197 = call i16 @llvm.bswap.i16(i16 %196)
  %198 = lshr i16 %197, 4
  %199 = trunc i16 %198 to i8
  call fastcc void @tcp_v6_send_response(ptr noundef %0, ptr noundef %1, i32 noundef %115, i32 noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %192, i32 noundef 1, i8 noundef zeroext %199, i32 noundef %195, i32 noundef %194, i32 noundef %193, ptr noundef nonnull %5)
  br label %200

200:                                              ; preds = %191, %84, %80, %77, %63
  call void @__rcu_read_unlock() #15
  br label %201

201:                                              ; preds = %200, %36, %23, %2
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
define internal noundef i32 @tcp_v6_md5_hash_skb(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.scatterlist, align 8
  %6 = alloca %struct.tcp_sigpool, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !9
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
  store i16 0, ptr %5, align 2
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @tcp_get_syncookie_mss(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cookie_v6_init_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_v6_do_rcv(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 8
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @tcp_v4_do_rcv(ptr noundef %0, ptr noundef %1) #15
  br label %259

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
  br i1 %70, label %259, label %186

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
  br i1 %100, label %101, label %148

101:                                              ; preds = %98, %84, %77, %71
  %102 = load volatile i8, ptr %16, align 2
  %103 = icmp eq i8 %102, 10
  br i1 %103, label %104, label %130

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
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = icmp eq ptr %118, %0
  br i1 %121, label %128, label %122

122:                                              ; preds = %120
  %123 = tail call i32 @tcp_child_process(ptr noundef %0, ptr noundef nonnull %118, ptr noundef %1) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = icmp eq ptr %15, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  tail call void @__kfree_skb(ptr noundef nonnull %15) #15
  br label %128

128:                                              ; preds = %127, %125, %122, %120, %117
  %129 = phi i32 [ 14, %117 ], [ 15, %122 ], [ 1, %127 ], [ 1, %125 ], [ 0, %120 ]
  switch i32 %129, label %259 [
    i32 0, label %137
    i32 15, label %142
    i32 14, label %143
  ]

130:                                              ; preds = %101
  %131 = getelementptr inbounds i8, ptr %0, i64 132
  %132 = load volatile i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %1, i64 148
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %137, label %136, !prof !17

136:                                              ; preds = %130
  store volatile i32 %134, ptr %131, align 4
  br label %137

137:                                              ; preds = %136, %130, %128
  %138 = tail call i32 @tcp_rcv_state_process(ptr noundef %0, ptr noundef %1) #15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = icmp eq ptr %15, null
  br i1 %141, label %259, label %186

142:                                              ; preds = %137, %128
  tail call void @tcp_v6_send_reset(ptr noundef %0, ptr noundef %1)
  br label %143

143:                                              ; preds = %176, %142, %128
  %144 = phi i32 [ 5, %176 ], [ 2, %128 ], [ 2, %142 ]
  %145 = icmp eq ptr %15, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  tail call void @__kfree_skb(ptr noundef nonnull %15) #15
  br label %147

147:                                              ; preds = %146, %143
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %144) #15
  br label %259

148:                                              ; preds = %98
  %149 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_bad_csum, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %149, i32 2) #15
          to label %176 [label %150], !srcloc !6

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %152 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151) #15, !srcloc !21
  %153 = zext i32 %152 to i64
  %154 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %153) #15, !srcloc !12
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %158, ptr nonnull elementtype(i32) %159) #15, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %160 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_bad_csum, i64 0, i32 8
  %161 = load volatile ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %165, ptr noundef %1) #15
  br label %167

167:                                              ; preds = %163, %157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %168, ptr nonnull elementtype(i32) %169) #15, !srcloc !16
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %176, label %173, !prof !17

173:                                              ; preds = %167
  %174 = tail call i64 @llvm.read_register.i64(metadata !0)
  %175 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %174) #15, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %175)
  br label %176

176:                                              ; preds = %173, %167, %150, %148
  %177 = getelementptr inbounds i8, ptr %0, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 424
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %181, ptr elementtype(i64) %181) #15, !srcloc !25
  %182 = load ptr, ptr %177, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 424
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 104
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %185, ptr elementtype(i64) %185) #15, !srcloc !26
  br label %143

186:                                              ; preds = %140, %69
  %187 = getelementptr inbounds i8, ptr %15, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %0, i64 1656
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %257

192:                                              ; preds = %186
  %193 = load volatile i8, ptr %16, align 2
  %194 = zext nneg i8 %193 to i32
  %195 = shl nuw i32 1, %194
  %196 = and i32 %195, 1152
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %257

198:                                              ; preds = %192
  %199 = load i16, ptr %9, align 4
  %200 = and i16 %199, 12
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %15, i64 64
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 2368
  store volatile i32 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %202, %198
  %207 = and i16 %199, 48
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %15, i64 192
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %15, i64 180
  %213 = load i16, ptr %212, align 4
  %214 = zext i16 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 7
  %217 = load i8, ptr %216, align 1
  %218 = getelementptr inbounds i8, ptr %0, i64 2362
  store volatile i8 %217, ptr %218, align 2
  br label %219

219:                                              ; preds = %209, %206
  %220 = and i16 %199, 3072
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %15, i64 192
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %15, i64 180
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i64
  %228 = getelementptr i8, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, -241
  %231 = getelementptr inbounds i8, ptr %0, i64 2380
  store i32 %230, ptr %231, align 4
  br label %232

232:                                              ; preds = %222, %219
  %233 = getelementptr inbounds i8, ptr %0, i64 752
  %234 = load volatile i64, ptr %233, align 8
  %235 = and i64 %234, 134217728
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %15, i64 192
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %15, i64 180
  %241 = load i16, ptr %240, align 4
  %242 = zext i16 %241 to i64
  %243 = getelementptr i8, ptr %239, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, -61696
  %246 = getelementptr inbounds i8, ptr %0, i64 2352
  store i32 %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %237, %232
  %248 = getelementptr inbounds i8, ptr %15, i64 64
  %249 = tail call zeroext i1 @ipv6_opt_accepted(ptr noundef %0, ptr noundef %15, ptr noundef %248) #15
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %15, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %251, ptr noundef align 8 dereferenceable(24) %248, i64 24, i1 false)
  %252 = getelementptr inbounds i8, ptr %0, i64 2424
  %253 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %252, ptr %15, ptr elementtype(ptr) %252) #15, !srcloc !27
  br label %257

254:                                              ; preds = %247
  tail call void @__kfree_skb(ptr noundef %15) #15
  %255 = getelementptr inbounds i8, ptr %0, i64 2424
  %256 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %255, ptr null, ptr elementtype(ptr) %255) #15, !srcloc !28
  br label %257

257:                                              ; preds = %254, %250, %192, %186
  %258 = phi ptr [ %15, %192 ], [ %253, %250 ], [ %256, %254 ], [ %15, %186 ]
  tail call void @consume_skb(ptr noundef %258) #15
  br label %259

259:                                              ; preds = %257, %147, %140, %128, %69, %6
  %260 = phi i32 [ %7, %6 ], [ 0, %257 ], [ 0, %69 ], [ 0, %147 ], [ 0, %128 ], [ 0, %140 ]
  ret i32 %260
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
  br i1 %8, label %55, label %9

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
  br i1 %29, label %54, label %30

30:                                               ; preds = %25, %22, %16, %9
  %31 = getelementptr inbounds i8, ptr %7, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void %32(ptr noundef nonnull %7) #15
  store ptr null, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %35, align 8
  br label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40, !prof !17

40:                                               ; preds = %36
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #15, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3131, i32 0, i64 12) #15, !srcloc !30
  unreachable

41:                                               ; preds = %36, %34
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %42, align 8
  store ptr @sock_rfree, ptr %31, align 8
  %43 = load i32, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 %43, ptr elementtype(i32) %44) #15, !srcloc !31
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 264
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, %50
  store volatile i32 %53, ptr %51, align 8
  br label %55

54:                                               ; preds = %25
  tail call void @__kfree_skb(ptr noundef nonnull %7) #15
  br label %55

55:                                               ; preds = %54, %49, %41, %2
  %56 = phi ptr [ null, %54 ], [ null, %2 ], [ %7, %41 ], [ %7, %49 ]
  ret ptr %56
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
define dso_local i32 @tcp_v6_rcv(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  store i32 2, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %441

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %8, i64 424
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 80
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %16) #15, !srcloc !32
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %22 = icmp ult i32 %21, 20
  br i1 %22, label %23, label %29, !prof !20

23:                                               ; preds = %13
  %24 = icmp ult i32 %18, 20
  br i1 %24, label %441, label %25, !prof !20

25:                                               ; preds = %23
  %26 = sub nsw i32 20, %21
  %27 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %441, label %29

29:                                               ; preds = %25, %13
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = lshr i16 %33, 4
  %35 = and i16 %34, 15
  %36 = icmp ult i16 %35, 5
  br i1 %36, label %37, label %38, !prof !20

37:                                               ; preds = %29
  store i32 4, ptr %2, align 4
  br label %437

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
  br i1 %46, label %441, label %47, !prof !20

47:                                               ; preds = %45
  %48 = sub i32 %40, %43
  %49 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %48) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %441, label %51

51:                                               ; preds = %47, %38
  %52 = getelementptr inbounds i8, ptr %0, i64 129
  %53 = load i24, ptr %52, align 1
  %54 = and i24 %53, -32769
  store i24 %54, ptr %52, align 1
  %55 = load i8, ptr %9, align 8
  %56 = lshr i8 %55, 5
  %57 = and i8 %56, 3
  switch i8 %57, label %71 [
    i8 1, label %72
    i8 3, label %58
  ]

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %66, %65
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, %61
  %70 = icmp slt i32 %69, 0
  br label %72

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71, %58, %51
  %73 = phi i1 [ false, %51 ], [ %70, %58 ], [ true, %71 ]
  br i1 %73, label %91, label %74

74:                                               ; preds = %72
  %75 = or i24 %53, 32768
  store i24 %75, ptr %52, align 1
  %76 = and i8 %55, 96
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = trunc i24 %53 to i8
  %80 = and i8 %79, 96
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = and i8 %55, -97
  store i8 %83, ptr %9, align 8
  br label %90

84:                                               ; preds = %78
  %85 = add i8 %79, 96
  %86 = and i8 %85, 96
  %87 = zext nneg i8 %86 to i24
  %88 = and i24 %75, -97
  %89 = or disjoint i24 %88, %87
  store i24 %89, ptr %52, align 1
  br label %90

90:                                               ; preds = %84, %82, %74
  br i1 %73, label %91, label %132

91:                                               ; preds = %90, %72
  %92 = getelementptr inbounds i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 180
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = getelementptr inbounds i8, ptr %97, i64 24
  %100 = load i32, ptr %17, align 8
  %101 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %98, ptr noundef %99, i32 noundef %100, i8 noundef zeroext 6, i32 noundef 0) #15
  %102 = zext i16 %101 to i32
  %103 = xor i32 %102, -1
  %104 = load i8, ptr %9, align 8
  %105 = and i8 %104, 96
  %106 = icmp eq i8 %105, 64
  br i1 %106, label %107, label %118

107:                                              ; preds = %91
  %108 = getelementptr inbounds i8, ptr %0, i64 136
  %109 = load i32, ptr %108, align 8
  %110 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %103, i32 %109) #16, !srcloc !33
  %111 = shl i32 %110, 16
  %112 = and i32 %110, -65536
  %113 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %111, i32 %112) #17, !srcloc !34
  %114 = icmp ugt i32 %113, -65537
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load i24, ptr %52, align 1
  %117 = or i24 %116, 32768
  br label %129

118:                                              ; preds = %107, %91
  %119 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %103, ptr %119, align 8
  %120 = load i32, ptr %17, align 8
  %121 = icmp ult i32 %120, 77
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #15
  %124 = icmp eq i16 %123, 0
  %125 = load i24, ptr %52, align 1
  %126 = select i1 %124, i24 32768, i24 0
  %127 = and i24 %125, -32769
  %128 = or disjoint i24 %127, %126
  br label %129

129:                                              ; preds = %122, %115
  %130 = phi i24 [ %128, %122 ], [ %117, %115 ]
  %131 = phi i16 [ %123, %122 ], [ 0, %115 ]
  store i24 %130, ptr %52, align 1
  br label %132

132:                                              ; preds = %129, %118, %90
  %133 = phi i16 [ 0, %90 ], [ 0, %118 ], [ %131, %129 ]
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %406

135:                                              ; preds = %132
  %136 = load ptr, ptr %30, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 180
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr i8, ptr %138, i64 %141
  %143 = getelementptr inbounds i8, ptr %8, i64 832
  %144 = getelementptr inbounds i8, ptr %0, i64 88
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 127
  %148 = getelementptr inbounds i8, ptr %0, i64 216
  %149 = getelementptr inbounds i8, ptr %0, i64 216
  %150 = getelementptr inbounds i8, ptr %0, i64 64
  %151 = getelementptr inbounds i8, ptr %0, i64 44
  %152 = getelementptr inbounds i8, ptr %0, i64 56
  %153 = getelementptr inbounds i8, ptr %0, i64 52
  %154 = getelementptr inbounds i8, ptr %0, i64 48
  %155 = getelementptr inbounds i8, ptr %0, i64 54
  %156 = getelementptr inbounds i8, ptr %0, i64 53
  %157 = getelementptr inbounds i8, ptr %0, i64 32
  %158 = getelementptr inbounds i8, ptr %0, i64 188
  %159 = getelementptr inbounds i8, ptr %0, i64 55
  %160 = getelementptr inbounds i8, ptr %0, i64 136
  %161 = getelementptr inbounds i8, ptr %0, i64 188
  %162 = getelementptr inbounds i8, ptr %0, i64 64
  %163 = getelementptr inbounds i8, ptr %0, i64 64
  br label %164

164:                                              ; preds = %332, %135
  %165 = phi ptr [ %142, %135 ], [ %336, %332 ]
  %166 = phi ptr [ %136, %135 ], [ %337, %332 ]
  %167 = load ptr, ptr %143, align 64
  %168 = getelementptr inbounds i8, ptr %166, i64 12
  %169 = load i16, ptr %168, align 4
  %170 = lshr i16 %169, 2
  %171 = and i16 %170, 60
  %172 = zext nneg i16 %171 to i32
  %173 = load i16, ptr %166, align 4
  %174 = getelementptr inbounds i8, ptr %166, i64 2
  %175 = load i16, ptr %174, align 2
  %176 = load i32, ptr %4, align 8
  %177 = load i64, ptr %144, align 8
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 272
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %137, align 8
  %184 = load i16, ptr %139, align 4
  %185 = zext i16 %184 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = getelementptr inbounds i8, ptr %186, i64 24
  %189 = load ptr, ptr %145, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %209, label %191

191:                                              ; preds = %164
  %192 = load ptr, ptr %146, align 8
  %193 = icmp ne ptr %192, @sock_pfree
  br i1 %193, label %207, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %189, i64 18
  %196 = load volatile i8, ptr %195, align 2
  %197 = zext nneg i8 %196 to i32
  %198 = shl nuw i32 1, %197
  %199 = and i32 %198, -4161
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %189, i64 96
  %203 = load volatile i64, ptr %202, align 8
  %204 = and i64 %203, 8388608
  %205 = icmp eq i64 %204, 0
  %206 = zext i1 %205 to i8
  br label %207

207:                                              ; preds = %201, %194, %191
  %208 = phi i8 [ 1, %191 ], [ 1, %194 ], [ %206, %201 ]
  store ptr null, ptr %146, align 8
  store ptr null, ptr %145, align 8
  br label %209

209:                                              ; preds = %207, %164
  %210 = phi i8 [ %208, %207 ], [ 0, %164 ]
  %211 = phi i1 [ %193, %207 ], [ true, %164 ]
  %212 = phi ptr [ %189, %207 ], [ null, %164 ]
  %213 = icmp eq ptr %212, null
  %214 = or i1 %211, %213
  br i1 %214, label %238, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %212, i64 18
  %217 = load volatile i8, ptr %216, align 2
  %218 = zext nneg i8 %217 to i32
  %219 = shl nuw i32 1, %218
  %220 = and i32 %219, -4161
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %238, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds i8, ptr %212, i64 516
  %224 = load i16, ptr %223, align 4
  switch i16 %224, label %238 [
    i16 6, label %225
    i16 17, label %228
  ]

225:                                              ; preds = %222
  %226 = load volatile i8, ptr %216, align 2
  %227 = icmp eq i8 %226, 10
  br i1 %227, label %231, label %238

228:                                              ; preds = %222
  %229 = load volatile i8, ptr %216, align 2
  %230 = icmp eq i8 %229, 7
  br i1 %230, label %231, label %238

231:                                              ; preds = %228, %225
  %232 = call i16 @llvm.bswap.i16(i16 %175)
  %233 = call ptr @inet6_lookup_reuseport(ptr noundef %182, ptr noundef nonnull %212, ptr noundef %0, i32 noundef %172, ptr noundef %187, i16 noundef zeroext %173, ptr noundef %188, i16 noundef zeroext %232, ptr noundef nonnull @inet6_ehashfn) #15
  %234 = icmp eq ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = icmp eq i8 %210, 0
  br i1 %236, label %238, label %237, !prof !17

237:                                              ; preds = %235
  call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #15, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 141, i32 2307, i64 12) #15, !srcloc !36
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #15, !srcloc !37
  br label %238

238:                                              ; preds = %237, %235, %231, %228, %225, %222, %215, %209
  %239 = phi ptr [ %212, %209 ], [ %212, %215 ], [ %212, %225 ], [ %212, %228 ], [ %212, %222 ], [ %212, %231 ], [ %233, %237 ], [ %233, %235 ]
  %240 = inttoptr i64 -4096 to ptr
  %241 = icmp ugt ptr %239, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = icmp eq ptr %239, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %242
  %245 = call i16 @llvm.bswap.i16(i16 %175)
  %246 = call ptr @__inet6_lookup_established(ptr noundef %182, ptr noundef %167, ptr noundef %187, i16 noundef zeroext %173, ptr noundef %188, i16 noundef zeroext %245, i32 noundef %176, i32 noundef 0) #15
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = call ptr @inet6_lookup_listener(ptr noundef %182, ptr noundef %167, ptr noundef %0, i32 noundef %172, ptr noundef %187, i16 noundef zeroext %173, ptr noundef %188, i16 noundef zeroext %245, i32 noundef %176, i32 noundef 0) #15
  br label %250

250:                                              ; preds = %248, %244, %242, %238
  %251 = phi i8 [ %210, %238 ], [ 0, %248 ], [ 1, %244 ], [ %210, %242 ]
  %252 = phi ptr [ null, %238 ], [ %249, %248 ], [ %246, %244 ], [ %239, %242 ]
  %253 = icmp eq ptr %252, null
  br i1 %253, label %401, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %166, i64 4
  %256 = getelementptr inbounds i8, ptr %166, i64 8
  %257 = getelementptr i8, ptr %166, i64 13
  br label %258

258:                                              ; preds = %638, %254
  %259 = phi i8 [ %639, %638 ], [ %251, %254 ]
  %260 = phi ptr [ %640, %638 ], [ %252, %254 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 18
  %262 = load volatile i8, ptr %261, align 2
  %263 = icmp eq i8 %262, 6
  br i1 %263, label %463, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %260, i64 18
  %266 = load volatile i8, ptr %265, align 2
  %267 = icmp eq i8 %266, 12
  br i1 %267, label %268, label %338

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  store i8 0, ptr %3, align 1
  %269 = getelementptr inbounds i8, ptr %260, i64 96
  %270 = load ptr, ptr %269, align 8
  %271 = call fastcc i32 @xfrm6_policy_check(ptr noundef %270, ptr noundef %0)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %165, i64 8
  %275 = getelementptr inbounds i8, ptr %165, i64 24
  %276 = call fastcc i32 @tcp_inbound_hash(ptr noundef %270, ptr noundef %260, ptr noundef %0, ptr noundef %274, ptr noundef %275)
  br label %277

277:                                              ; preds = %273, %268
  %278 = phi i32 [ %276, %273 ], [ 14, %268 ]
  store i32 %278, ptr %2, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %290, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %137, align 8
  %282 = load i32, ptr %161, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 6
  %286 = load i16, ptr %285, align 2
  %287 = call i16 @llvm.umax.i16(i16 %286, i16 1)
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds i8, ptr %270, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %289, i32 %288, ptr elementtype(i32) %289) #15, !srcloc !31
  call fastcc void @reqsk_put(ptr noundef %260)
  br label %332

290:                                              ; preds = %277
  %291 = call fastcc zeroext i1 @tcp_checksum_complete(ptr noundef %0)
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  call fastcc void @reqsk_put(ptr noundef %260)
  br label %332

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %270, i64 18
  %295 = load volatile i8, ptr %294, align 2
  %296 = icmp eq i8 %295, 10
  br i1 %296, label %301, label %297, !prof !17

297:                                              ; preds = %293
  %298 = call ptr @reuseport_migrate_sock(ptr noundef %270, ptr noundef %260, ptr noundef %0) #15
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  call void @inet_csk_reqsk_queue_drop_and_put(ptr noundef %270, ptr noundef %260) #15
  br label %332

301:                                              ; preds = %293
  %302 = getelementptr inbounds i8, ptr %270, i64 128
  call fastcc void @refcount_inc(ptr noundef %302)
  br label %303

303:                                              ; preds = %301, %297
  %304 = phi ptr [ %270, %301 ], [ %298, %297 ]
  %305 = call i32 @tcp_filter(ptr noundef %304, ptr noundef %0) #15
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %303
  %308 = load ptr, ptr %30, align 8
  %309 = load ptr, ptr %137, align 8
  %310 = load i16, ptr %139, align 4
  %311 = zext i16 %310 to i64
  %312 = getelementptr i8, ptr %309, i64 %311
  call fastcc void @tcp_v6_fill_cb(ptr noundef %0, ptr noundef %312, ptr noundef %308)
  %313 = call ptr @tcp_check_req(ptr noundef %304, ptr noundef %0, ptr noundef %260, i1 noundef zeroext false, ptr noundef nonnull %3) #15
  br label %315

314:                                              ; preds = %303
  store i32 6, ptr %2, align 4
  br label %315

315:                                              ; preds = %314, %307
  %316 = phi ptr [ null, %314 ], [ %313, %307 ]
  %317 = phi ptr [ %165, %314 ], [ %312, %307 ]
  %318 = phi ptr [ %166, %314 ], [ %308, %307 ]
  %319 = icmp eq ptr %316, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  call fastcc void @reqsk_put(ptr noundef %260)
  %321 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %332, label %323

323:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %163, i64 24, i1 false)
  call fastcc void @sock_put(ptr noundef %304)
  br label %332

324:                                              ; preds = %315
  call fastcc void @nf_reset_ct(ptr noundef %0)
  %325 = icmp eq ptr %316, %304
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  call fastcc void @reqsk_put(ptr noundef %260)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %162, i64 24, i1 false)
  br label %332

327:                                              ; preds = %324
  %328 = call i32 @tcp_child_process(ptr noundef %304, ptr noundef nonnull %316, ptr noundef %0) #15
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @tcp_v6_send_reset(ptr noundef nonnull %316, ptr noundef %0)
  br label %332

331:                                              ; preds = %327
  call fastcc void @sock_put(ptr noundef %304)
  br label %332

332:                                              ; preds = %331, %330, %326, %323, %320, %300, %292, %280
  %333 = phi i8 [ %259, %292 ], [ 1, %320 ], [ 1, %323 ], [ 1, %326 ], [ 1, %331 ], [ 1, %330 ], [ %259, %300 ], [ %259, %280 ]
  %334 = phi i32 [ 10, %292 ], [ 15, %320 ], [ 11, %323 ], [ 0, %326 ], [ 1, %331 ], [ 15, %330 ], [ 11, %300 ], [ 2, %280 ]
  %335 = phi ptr [ %270, %292 ], [ %304, %320 ], [ %304, %323 ], [ %304, %326 ], [ %304, %331 ], [ %304, %330 ], [ %270, %300 ], [ %270, %280 ]
  %336 = phi ptr [ %165, %292 ], [ %317, %320 ], [ %317, %323 ], [ %317, %326 ], [ %317, %331 ], [ %317, %330 ], [ %165, %300 ], [ %165, %280 ]
  %337 = phi ptr [ %166, %292 ], [ %318, %320 ], [ %318, %323 ], [ %318, %326 ], [ %318, %331 ], [ %318, %330 ], [ %166, %300 ], [ %166, %280 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  switch i32 %334, label %644 [
    i32 0, label %338
    i32 11, label %164
    i32 10, label %406
    i32 2, label %441
    i32 15, label %448
  ]

338:                                              ; preds = %332, %264
  %339 = phi i8 [ %333, %332 ], [ %259, %264 ]
  %340 = phi ptr [ %335, %332 ], [ %260, %264 ]
  %341 = phi ptr [ %336, %332 ], [ %165, %264 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ip6_min_hopcount, i32 2) #15
          to label %352 [label %342], !srcloc !6

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %341, i64 7
  %344 = load i8, ptr %343, align 1
  %345 = getelementptr inbounds i8, ptr %340, i64 2376
  %346 = load volatile i8, ptr %345, align 8
  %347 = icmp ult i8 %344, %346
  br i1 %347, label %348, label %352, !prof !20

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %8, i64 432
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %350, i64 560
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %351, ptr elementtype(i64) %351) #15, !srcloc !38
  store i32 75, ptr %2, align 4
  br label %448

352:                                              ; preds = %342, %338
  %353 = call fastcc i32 @xfrm6_policy_check(ptr noundef %340, ptr noundef %0)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 14, ptr %2, align 4
  br label %448

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %341, i64 8
  %358 = getelementptr inbounds i8, ptr %341, i64 24
  %359 = call fastcc i32 @tcp_inbound_hash(ptr noundef %340, ptr noundef null, ptr noundef %0, ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %2, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %448

361:                                              ; preds = %356
  call fastcc void @nf_reset_ct(ptr noundef %0)
  %362 = call i32 @tcp_filter(ptr noundef %340, ptr noundef %0) #15
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  store i32 6, ptr %2, align 4
  br label %448

365:                                              ; preds = %361
  %366 = load ptr, ptr %30, align 8
  %367 = load ptr, ptr %137, align 8
  %368 = load i16, ptr %139, align 4
  %369 = zext i16 %368 to i64
  %370 = getelementptr i8, ptr %367, i64 %369
  call fastcc void @tcp_v6_fill_cb(ptr noundef %0, ptr noundef %370, ptr noundef %366)
  store ptr null, ptr %5, align 8
  %371 = getelementptr inbounds i8, ptr %340, i64 18
  %372 = load volatile i8, ptr %371, align 2
  %373 = icmp eq i8 %372, 10
  br i1 %373, label %374, label %376

374:                                              ; preds = %365
  %375 = call i32 @tcp_v6_do_rcv(ptr noundef %340, ptr noundef %0)
  br label %394

376:                                              ; preds = %365
  %377 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %378 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %377) #15, !srcloc !39
  %379 = getelementptr inbounds i8, ptr %340, i64 124
  %380 = load volatile i32, ptr %379, align 4
  %381 = icmp eq i32 %380, %378
  br i1 %381, label %383, label %382, !prof !17

382:                                              ; preds = %376
  store volatile i32 %378, ptr %379, align 4
  br label %383

383:                                              ; preds = %382, %376
  %384 = getelementptr inbounds i8, ptr %340, i64 152
  call void @_raw_spin_lock(ptr noundef %384) #15
  call fastcc void @tcp_segs_in(ptr noundef %340, ptr noundef %0)
  %385 = getelementptr inbounds i8, ptr %340, i64 156
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = call i32 @tcp_v6_do_rcv(ptr noundef %340, ptr noundef %0)
  br label %392

390:                                              ; preds = %383
  %391 = call zeroext i1 @tcp_add_backlog(ptr noundef %340, ptr noundef %0, ptr noundef nonnull %2) #15
  br i1 %391, label %448, label %392

392:                                              ; preds = %390, %388
  %393 = phi i32 [ 0, %390 ], [ %389, %388 ]
  call void @_raw_spin_unlock(ptr noundef %384) #15
  br label %394

394:                                              ; preds = %392, %374
  %395 = phi i32 [ %375, %374 ], [ %393, %392 ]
  %396 = icmp eq i8 %339, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call fastcc void @sock_put(ptr noundef %340)
  br label %398

398:                                              ; preds = %397, %394
  %399 = icmp ne i32 %395, 0
  %400 = sext i1 %399 to i32
  br label %644

401:                                              ; preds = %250
  store i32 3, ptr %2, align 4
  %402 = call fastcc i32 @xfrm6_policy_check(ptr noundef null, ptr noundef %0)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %441, label %404

404:                                              ; preds = %401
  call fastcc void @tcp_v6_fill_cb(ptr noundef %0, ptr noundef %165, ptr noundef %166)
  %405 = call fastcc zeroext i1 @tcp_checksum_complete(ptr noundef %0)
  br i1 %405, label %406, label %440

406:                                              ; preds = %616, %404, %332, %132
  store i32 5, ptr %2, align 4
  %407 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_bad_csum, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %407, i32 2) #15
          to label %434 [label %408], !srcloc !6

408:                                              ; preds = %406
  %409 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %410 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %409) #15, !srcloc !21
  %411 = zext i32 %410 to i64
  %412 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %411) #15, !srcloc !12
  %413 = icmp ult i8 %412, 2
  call void @llvm.assume(i1 %413)
  %414 = icmp eq i8 %412, 0
  br i1 %414, label %434, label %415

415:                                              ; preds = %408
  %416 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %417 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %416, ptr nonnull elementtype(i32) %417) #15, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %418 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tcp_bad_csum, i64 0, i32 8
  %419 = load volatile ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds i8, ptr %419, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @__SCT__tp_func_tcp_bad_csum(ptr noundef %423, ptr noundef %0) #15
  br label %425

425:                                              ; preds = %421, %415
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %426 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %427 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %428 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %426, ptr nonnull elementtype(i32) %427) #15, !srcloc !16
  %429 = icmp ult i8 %428, 2
  call void @llvm.assume(i1 %429)
  %430 = icmp eq i8 %428, 0
  br i1 %430, label %434, label %431, !prof !17

431:                                              ; preds = %425
  %432 = call i64 @llvm.read_register.i64(metadata !0)
  %433 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %432) #15, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %433)
  br label %434

434:                                              ; preds = %431, %425, %408, %406
  %435 = load ptr, ptr %14, align 8
  %436 = getelementptr i8, ptr %435, i64 120
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %436, ptr elementtype(i64) %436) #15, !srcloc !40
  br label %437

437:                                              ; preds = %434, %37
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr i8, ptr %438, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %439, ptr elementtype(i64) %439) #15, !srcloc !41
  br label %441

440:                                              ; preds = %404
  call void @tcp_v6_send_reset(ptr noundef null, ptr noundef %0)
  br label %441

441:                                              ; preds = %643, %641, %617, %550, %462, %448, %440, %437, %401, %332, %47, %45, %25, %23, %1
  %442 = load i32, ptr %2, align 4
  %443 = and i32 %442, -3
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  store i32 2, ptr %2, align 4
  br label %446

446:                                              ; preds = %445, %441
  %447 = load i32, ptr %2, align 4
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef %447) #15
  br label %644

448:                                              ; preds = %390, %364, %356, %355, %348, %332
  %449 = phi i8 [ %339, %348 ], [ %339, %355 ], [ %339, %390 ], [ %339, %364 ], [ %339, %356 ], [ %333, %332 ]
  %450 = phi ptr [ %340, %348 ], [ %340, %355 ], [ %340, %390 ], [ %340, %364 ], [ %340, %356 ], [ %335, %332 ]
  %451 = load ptr, ptr %137, align 8
  %452 = getelementptr inbounds i8, ptr %0, i64 188
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr i8, ptr %451, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 6
  %457 = load i16, ptr %456, align 2
  %458 = call i16 @llvm.umax.i16(i16 %457, i16 1)
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds i8, ptr %450, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %460, i32 %459, ptr elementtype(i32) %460) #15, !srcloc !31
  %461 = icmp eq i8 %449, 0
  br i1 %461, label %441, label %462

462:                                              ; preds = %448
  call fastcc void @sock_put(ptr noundef %450)
  br label %441

463:                                              ; preds = %258
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 272
  %466 = load ptr, ptr %465, align 8
  %467 = load i8, ptr %147, align 1
  %468 = and i8 %467, 1
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %463
  %471 = load ptr, ptr %148, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 4
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i64
  %475 = shl nuw nsw i64 %474, 3
  %476 = getelementptr i8, ptr %471, i64 %475
  br label %477

477:                                              ; preds = %470, %463
  %478 = phi ptr [ %476, %470 ], [ null, %463 ]
  %479 = icmp eq ptr %478, null
  br i1 %479, label %492, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %478, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %492, label %484

484:                                              ; preds = %480
  %485 = load i32, ptr %478, align 8
  %486 = icmp eq i32 %485, %482
  br i1 %486, label %487, label %492

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %478, i64 64
  %489 = add i32 %482, -1
  %490 = sext i32 %489 to i64
  %491 = getelementptr [1 x %struct.xfrm_offload], ptr %488, i64 0, i64 %490
  br label %492

492:                                              ; preds = %487, %484, %480, %477
  %493 = phi ptr [ %491, %487 ], [ null, %484 ], [ null, %480 ], [ null, %477 ]
  %494 = icmp eq ptr %493, null
  br i1 %494, label %524, label %495

495:                                              ; preds = %492
  br i1 %469, label %496, label %503

496:                                              ; preds = %495
  %497 = load ptr, ptr %149, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 4
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i64
  %501 = shl nuw nsw i64 %500, 3
  %502 = getelementptr i8, ptr %497, i64 %501
  br label %503

503:                                              ; preds = %496, %495
  %504 = phi ptr [ %502, %496 ], [ null, %495 ]
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = load i32, ptr %504, align 8
  %507 = add i32 %506, -1
  %508 = sext i32 %507 to i64
  %509 = getelementptr [6 x ptr], ptr %505, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 656
  %512 = load i8, ptr %511, align 8
  %513 = and i8 %512, 12
  %514 = icmp eq i8 %513, 8
  br i1 %514, label %515, label %524

515:                                              ; preds = %503
  %516 = getelementptr inbounds i8, ptr %493, i64 8
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 2
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %547, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %493, i64 12
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 1
  br label %547

524:                                              ; preds = %503, %492
  %525 = getelementptr inbounds i8, ptr %466, i64 2816
  %526 = load i32, ptr %525, align 4
  %527 = icmp ne i32 %526, 0
  %528 = or i1 %469, %527
  br i1 %528, label %533, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds i8, ptr %466, i64 2968
  %531 = load i8, ptr %530, align 1
  %532 = icmp eq i8 %531, 2
  br i1 %532, label %547, label %533

533:                                              ; preds = %529, %524
  %534 = load i64, ptr %144, align 8
  %535 = and i64 %534, -2
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %543, label %537

537:                                              ; preds = %533
  %538 = inttoptr i64 %535 to ptr
  %539 = getelementptr inbounds i8, ptr %538, i64 56
  %540 = load i16, ptr %539, align 8
  %541 = and i16 %540, 4
  %542 = icmp eq i16 %541, 0
  br i1 %542, label %543, label %547

543:                                              ; preds = %537, %533
  %544 = call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %0, i16 noundef zeroext 10) #15
  %545 = icmp ne i32 %544, 0
  %546 = zext i1 %545 to i32
  br label %547

547:                                              ; preds = %543, %537, %529, %520, %515
  %548 = phi i32 [ 0, %515 ], [ %523, %520 ], [ 1, %537 ], [ 1, %529 ], [ %546, %543 ]
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  store i32 14, ptr %2, align 4
  call void @inet_twsk_put(ptr noundef %260) #15
  br label %441

551:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %150, ptr noundef align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %552 = load i32, ptr %255, align 4
  %553 = call i32 @llvm.bswap.i32(i32 %552)
  store i32 %553, ptr %4, align 8
  %554 = load i16, ptr %168, align 4
  %555 = lshr i16 %554, 9
  %556 = and i16 %555, 1
  %557 = zext nneg i16 %556 to i32
  %558 = lshr i16 %554, 8
  %559 = and i16 %558, 1
  %560 = zext nneg i16 %559 to i32
  %561 = load i32, ptr %17, align 8
  %562 = lshr i16 %554, 2
  %563 = and i16 %562, 60
  %564 = zext nneg i16 %563 to i32
  %565 = add i32 %561, %553
  %566 = add i32 %565, %557
  %567 = add i32 %566, %560
  %568 = sub i32 %567, %564
  store i32 %568, ptr %151, align 4
  %569 = load i32, ptr %256, align 4
  %570 = call i32 @llvm.bswap.i32(i32 %569)
  store i32 %570, ptr %152, align 8
  %571 = load i8, ptr %257, align 1
  store i8 %571, ptr %153, align 4
  store i32 0, ptr %154, align 8
  %572 = load i16, ptr %165, align 2
  %573 = call i16 @llvm.bswap.i16(i16 %572)
  %574 = lshr i16 %573, 4
  %575 = trunc i16 %574 to i8
  store i8 %575, ptr %155, align 2
  store i8 0, ptr %156, align 1
  %576 = load i64, ptr %157, align 8
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %587

578:                                              ; preds = %551
  %579 = load ptr, ptr %137, align 8
  %580 = load i32, ptr %158, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr i8, ptr %579, i64 %581
  %583 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = load i64, ptr %583, align 8
  %585 = icmp eq i64 %584, 0
  %586 = select i1 %585, i8 0, i8 4
  br label %587

587:                                              ; preds = %578, %551
  %588 = phi i8 [ 4, %551 ], [ %586, %578 ]
  %589 = load i8, ptr %159, align 1
  %590 = and i8 %589, -5
  %591 = or disjoint i8 %590, %588
  store i8 %591, ptr %159, align 1
  %592 = load i8, ptr %9, align 8
  %593 = lshr i8 %592, 5
  %594 = and i8 %593, 3
  %595 = icmp eq i8 %594, 1
  br i1 %595, label %617, label %596

596:                                              ; preds = %587
  %597 = load i24, ptr %52, align 1
  %598 = and i24 %597, 32768
  %599 = icmp eq i24 %598, 0
  br i1 %599, label %600, label %617

600:                                              ; preds = %596
  %601 = icmp eq i8 %594, 3
  br i1 %601, label %602, label %613

602:                                              ; preds = %600
  %603 = load i16, ptr %160, align 8
  %604 = zext i16 %603 to i32
  %605 = load ptr, ptr %30, align 8
  %606 = load ptr, ptr %137, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %608, %607
  %610 = trunc i64 %609 to i32
  %611 = add i32 %610, %604
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %602, %600
  %614 = call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #15
  %615 = icmp eq i16 %614, 0
  br i1 %615, label %617, label %616

616:                                              ; preds = %613
  call void @inet_twsk_put(ptr noundef %260) #15
  br label %406

617:                                              ; preds = %613, %602, %596, %587
  %618 = call i32 @tcp_timewait_state_process(ptr noundef %260, ptr noundef %0, ptr noundef %166) #15
  switch i32 %618, label %441 [
    i32 3, label %619
    i32 2, label %641
    i32 1, label %643
  ]

619:                                              ; preds = %617
  %620 = load ptr, ptr %143, align 64
  %621 = load i16, ptr %168, align 4
  %622 = lshr i16 %621, 2
  %623 = and i16 %622, 60
  %624 = zext nneg i16 %623 to i32
  %625 = load ptr, ptr %137, align 8
  %626 = load i16, ptr %139, align 4
  %627 = zext i16 %626 to i64
  %628 = getelementptr i8, ptr %625, i64 %627
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  %630 = load i16, ptr %166, align 4
  %631 = getelementptr inbounds i8, ptr %628, i64 24
  %632 = load i16, ptr %174, align 2
  %633 = call i16 @llvm.bswap.i16(i16 %632)
  %634 = load i32, ptr %150, align 8
  %635 = call ptr @inet6_lookup_listener(ptr noundef %8, ptr noundef %620, ptr noundef %0, i32 noundef %624, ptr noundef %629, i16 noundef zeroext %630, ptr noundef %631, i16 noundef zeroext %633, i32 noundef %634, i32 noundef 0) #15
  %636 = icmp eq ptr %635, null
  br i1 %636, label %638, label %637

637:                                              ; preds = %619
  call void @inet_twsk_deschedule_put(ptr noundef %260) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %150, i64 24, i1 false)
  br label %638

638:                                              ; preds = %637, %619
  %639 = phi i8 [ %259, %619 ], [ 0, %637 ]
  %640 = phi ptr [ %260, %619 ], [ %635, %637 ]
  br i1 %636, label %641, label %258

641:                                              ; preds = %638, %617
  %642 = phi ptr [ %260, %617 ], [ %640, %638 ]
  call fastcc void @tcp_v6_timewait_ack(ptr noundef %642, ptr noundef %0)
  br label %441

643:                                              ; preds = %617
  call void @tcp_v6_send_reset(ptr noundef %260, ptr noundef %0)
  call void @inet_twsk_deschedule_put(ptr noundef %260) #15
  br label %441

644:                                              ; preds = %446, %398, %332
  %645 = phi i32 [ 0, %446 ], [ %400, %398 ], [ 0, %332 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  ret i32 %645
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
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr i8, ptr %13, i64 %17
  br label %19

19:                                               ; preds = %11, %2
  %20 = phi ptr [ %18, %11 ], [ null, %2 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %20, align 8
  %28 = icmp eq i32 %27, %24
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %20, i64 64
  %31 = add i32 %24, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [1 x %struct.xfrm_offload], ptr %30, i64 0, i64 %32
  br label %34

34:                                               ; preds = %29, %26, %22, %19
  %35 = phi ptr [ %33, %29 ], [ null, %26 ], [ null, %22 ], [ null, %19 ]
  %36 = icmp eq ptr %0, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 304
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @__xfrm_policy_check(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #15
  br label %99

43:                                               ; preds = %37, %34
  %44 = icmp eq ptr %35, null
  br i1 %44, label %75, label %45

45:                                               ; preds = %43
  br i1 %10, label %46, label %54

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %1, i64 216
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr i8, ptr %48, i64 %52
  br label %54

54:                                               ; preds = %46, %45
  %55 = phi ptr [ %53, %46 ], [ null, %45 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %55, align 8
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr [6 x ptr], ptr %56, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 656
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 12
  %65 = icmp eq i8 %64, 8
  br i1 %65, label %66, label %75

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %35, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %99, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %35, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  br label %99

75:                                               ; preds = %54, %43
  %76 = getelementptr inbounds i8, ptr %6, i64 2816
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = or i1 %10, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %6, i64 2968
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %99, label %84

84:                                               ; preds = %80, %75
  %85 = getelementptr inbounds i8, ptr %1, i64 88
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = inttoptr i64 %87 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, 4
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89, %84
  %96 = tail call i32 @__xfrm_policy_check(ptr noundef %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #15
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %95, %89, %80, %71, %66, %41
  %100 = phi i32 [ %42, %41 ], [ 0, %66 ], [ %74, %71 ], [ 1, %89 ], [ 1, %80 ], [ %98, %95 ]
  ret i32 %100
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
  %21 = icmp eq ptr %20, null
  %22 = getelementptr i8, ptr %20, i64 -2
  %23 = select i1 %21, ptr null, ptr %22
  %24 = select i1 %18, ptr %23, ptr null
  %25 = select i1 %18, ptr %19, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %88, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !annotation !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %87 [label %32], !srcloc !6

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %31, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 256
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 70, ptr %8, align 1
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %38, %37 ], [ %8, %32 ]
  %41 = load i16, ptr %33, align 4
  %42 = and i16 %41, 512
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %40, i64 1
  store i8 83, ptr %40, align 1
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %45, %44 ], [ %40, %39 ]
  %48 = load i16, ptr %33, align 4
  %49 = and i16 %48, 1024
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %47, i64 1
  store i8 82, ptr %47, align 1
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %52, %51 ], [ %47, %46 ]
  %55 = load i16, ptr %33, align 4
  %56 = and i16 %55, 2048
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %54, i64 1
  store i8 80, ptr %54, align 1
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi ptr [ %59, %58 ], [ %54, %53 ]
  %62 = load i16, ptr %33, align 4
  %63 = and i16 %62, 4096
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %61, i64 1
  store i8 46, ptr %61, align 1
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %61, %60 ]
  store i8 0, ptr %68, align 1
  %69 = call i32 @net_ratelimit() #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 180
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i16, ptr %31, align 4
  %79 = call i16 @llvm.bswap.i16(i16 %78)
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds i8, ptr %76, i64 24
  %82 = getelementptr inbounds i8, ptr %31, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = call i16 @llvm.bswap.i16(i16 %83)
  %85 = zext i16 %84 to i32
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef %77, i32 noundef %80, ptr noundef %81, i32 noundef %85, ptr noundef nonnull %8) #18
  br label %87

87:                                               ; preds = %71, %67, %27
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #15
  br label %235

88:                                               ; preds = %5
  %89 = icmp eq ptr %1, null
  %90 = icmp eq ptr %24, null
  %91 = or i1 %89, %90
  br i1 %91, label %158, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 432
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 1024
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, ptr elementtype(i64) %97) #15, !srcloc !43
  %98 = load ptr, ptr %11, align 8
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false), !annotation !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %157 [label %102], !srcloc !6

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %101, i64 12
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 256
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 70, ptr %9, align 1
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi ptr [ %108, %107 ], [ %9, %102 ]
  %111 = load i16, ptr %103, align 4
  %112 = and i16 %111, 512
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %110, i64 1
  store i8 83, ptr %110, align 1
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi ptr [ %115, %114 ], [ %110, %109 ]
  %118 = load i16, ptr %103, align 4
  %119 = and i16 %118, 1024
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %117, i64 1
  store i8 82, ptr %117, align 1
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi ptr [ %122, %121 ], [ %117, %116 ]
  %125 = load i16, ptr %103, align 4
  %126 = and i16 %125, 2048
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %124, i64 1
  store i8 80, ptr %124, align 1
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi ptr [ %129, %128 ], [ %124, %123 ]
  %132 = load i16, ptr %103, align 4
  %133 = and i16 %132, 4096
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %131, i64 1
  store i8 46, ptr %131, align 1
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi ptr [ %136, %135 ], [ %131, %130 ]
  store i8 0, ptr %138, align 1
  %139 = call i32 @net_ratelimit() #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %2, i64 180
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i64
  %146 = getelementptr i8, ptr %142, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load i16, ptr %101, align 4
  %149 = call i16 @llvm.bswap.i16(i16 %148)
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds i8, ptr %146, i64 24
  %152 = getelementptr inbounds i8, ptr %101, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = call i16 @llvm.bswap.i16(i16 %153)
  %155 = zext i16 %154 to i32
  %156 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9, ptr noundef %147, i32 noundef %150, ptr noundef %151, i32 noundef %155, ptr noundef nonnull %9, ptr noundef nonnull @.str.11) #18
  br label %157

157:                                              ; preds = %141, %137, %92
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #15
  br label %235

158:                                              ; preds = %88
  %159 = icmp eq ptr %25, null
  %160 = icmp eq ptr %24, null
  %161 = select i1 %159, i1 %160, i1 false, !prof !17
  br i1 %161, label %162, label %232, !prof !17

162:                                              ; preds = %158
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %235 [label %163], !srcloc !6

163:                                              ; preds = %162
  %164 = call ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef 0, ptr noundef %3, i32 noundef 10, i1 noundef zeroext false) #15
  %165 = icmp eq ptr %164, null
  br i1 %165, label %235, label %166, !prof !17

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %0, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 432
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 496
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %171, ptr elementtype(i64) %171) #15, !srcloc !44
  %172 = load ptr, ptr %11, align 8
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false), !annotation !9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %231 [label %176], !srcloc !6

176:                                              ; preds = %166
  %177 = getelementptr inbounds i8, ptr %175, i64 12
  %178 = load i16, ptr %177, align 4
  %179 = and i16 %178, 256
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 70, ptr %10, align 1
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi ptr [ %182, %181 ], [ %10, %176 ]
  %185 = load i16, ptr %177, align 4
  %186 = and i16 %185, 512
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = getelementptr i8, ptr %184, i64 1
  store i8 83, ptr %184, align 1
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi ptr [ %189, %188 ], [ %184, %183 ]
  %192 = load i16, ptr %177, align 4
  %193 = and i16 %192, 1024
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = getelementptr i8, ptr %191, i64 1
  store i8 82, ptr %191, align 1
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi ptr [ %196, %195 ], [ %191, %190 ]
  %199 = load i16, ptr %177, align 4
  %200 = and i16 %199, 2048
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = getelementptr i8, ptr %198, i64 1
  store i8 80, ptr %198, align 1
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi ptr [ %203, %202 ], [ %198, %197 ]
  %206 = load i16, ptr %177, align 4
  %207 = and i16 %206, 4096
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = getelementptr i8, ptr %205, i64 1
  store i8 46, ptr %205, align 1
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi ptr [ %210, %209 ], [ %205, %204 ]
  store i8 0, ptr %212, align 1
  %213 = call i32 @net_ratelimit() #15
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %231, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds i8, ptr %2, i64 180
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i64
  %220 = getelementptr i8, ptr %216, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load i16, ptr %175, align 4
  %223 = call i16 @llvm.bswap.i16(i16 %222)
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds i8, ptr %220, i64 24
  %226 = getelementptr inbounds i8, ptr %175, i64 2
  %227 = load i16, ptr %226, align 2
  %228 = call i16 @llvm.bswap.i16(i16 %227)
  %229 = zext i16 %228 to i32
  %230 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %221, i32 noundef %224, ptr noundef %225, i32 noundef %229, ptr noundef nonnull %10, i32 noundef 0) #18
  br label %231

231:                                              ; preds = %215, %211, %166
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #15
  br label %235

232:                                              ; preds = %158
  br i1 %160, label %233, label %235

233:                                              ; preds = %232
  %234 = call i32 @tcp_inbound_md5_hash(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 10, i32 noundef 0, ptr noundef %25) #15
  br label %235

235:                                              ; preds = %233, %232, %231, %163, %162, %157, %87
  %236 = phi i32 [ 18, %87 ], [ 25, %157 ], [ 19, %231 ], [ %234, %233 ], [ 0, %163 ], [ 0, %232 ], [ 0, %162 ]
  ret i32 %236
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @reqsk_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #15, !srcloc !45
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #15
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %38

10:                                               ; preds = %9
  %11 = load volatile i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !17

13:                                               ; preds = %10
  tail call void asm sideeffect "670: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 670b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 670) #15, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 128, i32 2307, i64 12) #15, !srcloc !48
  tail call void asm sideeffect "671: nop\0A\09.pushsection .discard.instr_end\0A\09.long 671b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 671) #15, !srcloc !49
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0) #15
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #15, !srcloc !45
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  br label %30

27:                                               ; preds = %22
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !17

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #15
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %32

31:                                               ; preds = %30
  tail call void @sk_free(ptr noundef nonnull %20) #15
  br label %32

32:                                               ; preds = %31, %30, %14
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #15
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @kmem_cache_free(ptr noundef %37, ptr noundef %0) #15
  br label %38

38:                                               ; preds = %32, %9
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
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #15
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @sk_free(ptr noundef %0) #15
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nf_reset_ct(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #15, !srcloc !45
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  br label %14

11:                                               ; preds = %7
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !17

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #15
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %5) #15
  br label %16

16:                                               ; preds = %15, %14, %1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_twsk_deschedule_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcp_v6_timewait_ack(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.tcp_key, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %10 [label %4], !srcloc !6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %4, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 141
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2097152
  %22 = icmp eq i32 %21, 0
  %23 = tail call i64 @ktime_get() #15
  %24 = select i1 %22, i64 1000000, i64 1000
  %25 = udiv i64 %23, %24
  %26 = zext nneg i8 %18 to i32
  %27 = lshr i32 %16, %26
  %28 = trunc i64 %25 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 220
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %19, align 8
  %37 = lshr i32 %36, 24
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %36, 1
  %40 = and i32 %39, 1048575
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 148
  %45 = load i32, ptr %44, align 4
  call fastcc void @tcp_v6_send_response(ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %14, i32 noundef %27, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 0, i8 noundef zeroext %38, i32 noundef %41, i32 noundef %43, i32 noundef %45, ptr noundef nonnull %3)
  tail call void @inet_twsk_put(ptr noundef %0) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret void
}

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
  br i1 %9, label %10, label %95

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
  br i1 %31, label %95, label %32, !prof !20

32:                                               ; preds = %30
  %33 = sub i32 %23, %28
  %34 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %95, label %36

36:                                               ; preds = %32, %10
  %37 = load ptr, ptr %11, align 8
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 240
  %44 = icmp ult i16 %43, 80
  br i1 %44, label %95, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 180
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %37, i64 %48
  %50 = getelementptr inbounds i8, ptr %5, i64 832
  %51 = load ptr, ptr %50, align 64
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load i16, ptr %40, align 4
  %54 = getelementptr inbounds i8, ptr %49, i64 24
  %55 = getelementptr inbounds i8, ptr %40, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = tail call i16 @llvm.bswap.i16(i16 %56)
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @__inet6_lookup_established(ptr noundef %5, ptr noundef %51, ptr noundef %52, i16 noundef zeroext %53, ptr noundef %54, i16 noundef zeroext %57, i32 noundef %59, i32 noundef 0) #15
  %61 = icmp eq ptr %60, null
  br i1 %61, label %95, label %62

62:                                               ; preds = %45
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @sock_edemux, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 18
  %66 = load volatile i8, ptr %65, align 2
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, -4161
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %95, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %60, i64 136
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %60, i64 148
  %77 = load i32, ptr %76, align 4
  %78 = tail call fastcc ptr @dst_check(ptr noundef nonnull %73, i32 noundef %77)
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi ptr [ %78, %75 ], [ null, %71 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %60, i64 144
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 129
  %90 = load i24, ptr %89, align 1
  %91 = or i24 %90, 1048576
  store i24 %91, ptr %89, align 1
  %92 = ptrtoint ptr %80 to i64
  %93 = or i64 %92, 1
  %94 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %82, %79, %62, %45, %36, %32, %30, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__inet6_lookup_established(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_edemux(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @dst_check(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 58
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, @ip6_dst_check
  br i1 %11, label %12, label %14, !prof !17

12:                                               ; preds = %6
  %13 = tail call ptr @ip6_dst_check(ptr noundef %0, i32 noundef %1) #15
  br label %20

14:                                               ; preds = %6
  %15 = icmp eq ptr %10, @ipv4_dst_check
  br i1 %15, label %16, label %18, !prof !17

16:                                               ; preds = %14
  %17 = tail call ptr @ipv4_dst_check(ptr noundef %0, i32 noundef %1) #15
  br label %20

18:                                               ; preds = %14
  %19 = tail call ptr %10(ptr noundef %0, i32 noundef %1) #15
  br label %20

20:                                               ; preds = %18, %16, %12, %2
  %21 = phi ptr [ %0, %2 ], [ %13, %12 ], [ %17, %16 ], [ %19, %18 ]
  ret ptr %21
}

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
  br i1 %15, label %319, label %16

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
  br label %319

59:                                               ; preds = %6
  %60 = getelementptr inbounds i8, ptr %0, i64 552
  %61 = load volatile i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 556
  %63 = load volatile i32, ptr %62, align 4
  %64 = icmp ugt i32 %61, %63
  br i1 %64, label %304, label %65

65:                                               ; preds = %59
  %66 = icmp eq ptr %3, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = call ptr @inet6_csk_route_req(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i8 noundef zeroext 6) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %312, label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %3, %65 ], [ %68, %67 ]
  %72 = call ptr @tcp_create_openreq_child(ptr noundef %0, ptr noundef %2, ptr noundef %1) #15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %310, label %74

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
  call void @sk_setup_caps(ptr noundef %72, ptr noundef nonnull %71) #15
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
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %0, i64 2416
  %208 = load volatile ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %206, %202
  %210 = phi ptr [ %204, %202 ], [ %208, %206 ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = call ptr @ipv6_dup_options(ptr noundef %72, ptr noundef nonnull %210) #15
  store volatile ptr %213, ptr %159, align 8
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi ptr [ %213, %212 ], [ null, %209 ]
  %216 = getelementptr inbounds i8, ptr %72, i64 1214
  store i16 0, ptr %216, align 2
  %217 = icmp eq ptr %215, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %215, i64 10
  %220 = load i16, ptr %219, align 2
  %221 = getelementptr inbounds i8, ptr %215, i64 8
  %222 = load i16, ptr %221, align 8
  %223 = add i16 %222, %220
  store i16 %223, ptr %216, align 2
  br label %224

224:                                              ; preds = %218, %214
  call void @tcp_ca_openreq_child(ptr noundef %72, ptr noundef nonnull %71) #15
  %225 = getelementptr inbounds i8, ptr %71, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 32
  %229 = icmp eq ptr %228, @ip6_mtu
  br i1 %229, label %230, label %232, !prof !17

230:                                              ; preds = %224
  %231 = call i32 @ip6_mtu(ptr noundef nonnull %71) #15
  br label %238

232:                                              ; preds = %224
  %233 = icmp eq ptr %228, @ipv4_mtu
  br i1 %233, label %234, label %236, !prof !17

234:                                              ; preds = %232
  %235 = call i32 @ipv4_mtu(ptr noundef nonnull %71) #15
  br label %238

236:                                              ; preds = %232
  %237 = call i32 %228(ptr noundef nonnull %71) #15
  br label %238

238:                                              ; preds = %236, %234, %230
  %239 = phi i32 [ %231, %230 ], [ %235, %234 ], [ %237, %236 ]
  %240 = call i32 @tcp_sync_mss(ptr noundef %72, i32 noundef %239) #15
  %241 = getelementptr inbounds i8, ptr %71, i64 16
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, -4
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr i8, ptr %244, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %238
  %249 = load ptr, ptr %225, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 %251(ptr noundef nonnull %71) #15
  br label %253

253:                                              ; preds = %248, %238
  %254 = phi i32 [ %246, %238 ], [ %252, %248 ]
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds i8, ptr %0, i64 1720
  %257 = load volatile i16, ptr %256, align 4
  %258 = icmp eq i16 %257, 0
  %259 = call i16 @llvm.umin.i16(i16 %257, i16 %255)
  %260 = select i1 %258, i16 %255, i16 %259
  %261 = getelementptr inbounds i8, ptr %72, i64 1464
  store i16 %260, ptr %261, align 8
  call void @tcp_initialize_rcv_mss(ptr noundef %72) #15
  %262 = getelementptr inbounds i8, ptr %72, i64 760
  store i32 100663423, ptr %262, align 8
  store i32 100663423, ptr %72, align 8
  %263 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 100663423, ptr %263, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %266 [label %264], !srcloc !6

264:                                              ; preds = %253
  %265 = call ptr @__tcp_md5_do_lookup(ptr noundef %0, i32 noundef 0, ptr noundef %146, i32 noundef 10, i1 noundef zeroext false) #15
  br label %266

266:                                              ; preds = %264, %253
  %267 = phi ptr [ %265, %264 ], [ null, %253 ]
  %268 = icmp eq ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = call i32 @tcp_md5_key_copy(ptr noundef %72, ptr noundef %146, i32 noundef 10, i8 noundef zeroext -128, i32 noundef 0, ptr noundef nonnull %267) #15
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void @inet_csk_prepare_forced_close(ptr noundef %72) #15
  call void @tcp_done(ptr noundef %72) #15
  br label %273

273:                                              ; preds = %272, %269
  %274 = phi i32 [ 3, %272 ], [ 0, %269 ]
  switch i32 %274, label %319 [
    i32 0, label %275
    i32 3, label %312
  ]

275:                                              ; preds = %273, %266
  %276 = call i32 @__inet_inherit_port(ptr noundef %0, ptr noundef %72) #15
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @inet_csk_prepare_forced_close(ptr noundef %72) #15
  call void @tcp_done(ptr noundef %72) #15
  br label %312

279:                                              ; preds = %275
  %280 = call zeroext i1 @inet_ehash_nolisten(ptr noundef %72, ptr noundef %4, ptr noundef nonnull %7) #15
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %5, align 1
  br i1 %280, label %282, label %297

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %2, i64 208
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %72, i64 2256
  store ptr %284, ptr %285, align 16
  store ptr null, ptr %283, align 8
  %286 = getelementptr inbounds i8, ptr %2, i64 248
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %319, label %289

289:                                              ; preds = %282
  %290 = call fastcc ptr @skb_clone_and_charge_r(ptr noundef nonnull %287, ptr noundef %72)
  store ptr %290, ptr %158, align 8
  %291 = load ptr, ptr %286, align 8
  call void @consume_skb(ptr noundef %291) #15
  store ptr null, ptr %286, align 8
  %292 = load ptr, ptr %158, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %319, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %292, i64 40
  %296 = getelementptr inbounds i8, ptr %292, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %295, ptr noundef align 8 dereferenceable(24) %296, i64 24, i1 false)
  br label %319

297:                                              ; preds = %279
  %298 = icmp ne ptr %4, null
  %299 = load i8, ptr %7, align 1, !range !7
  %300 = icmp eq i8 %299, 0
  %301 = select i1 %298, i1 true, i1 %300
  br i1 %301, label %319, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, ptr %72, i64 152
  call void @_raw_spin_unlock(ptr noundef %303) #15
  call fastcc void @sock_put(ptr noundef %72)
  br label %319

304:                                              ; preds = %59
  %305 = getelementptr inbounds i8, ptr %0, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 432
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %309, ptr elementtype(i64) %309) #15, !srcloc !56
  br label %310

310:                                              ; preds = %304, %70
  %311 = phi ptr [ %3, %304 ], [ %71, %70 ]
  call void @dst_release(ptr noundef %311) #15
  br label %312

312:                                              ; preds = %310, %278, %273, %67
  %313 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313, ptr elementtype(i32) %313) #15, !srcloc !54
  %314 = getelementptr inbounds i8, ptr %0, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 432
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 160
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %318, ptr elementtype(i64) %318) #15, !srcloc !55
  br label %319

319:                                              ; preds = %312, %302, %297, %294, %289, %282, %273, %55, %13
  %320 = phi ptr [ %14, %55 ], [ null, %312 ], [ undef, %273 ], [ null, %13 ], [ %72, %294 ], [ %72, %289 ], [ %72, %282 ], [ %72, %297 ], [ null, %302 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  ret ptr %320
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
define dso_local i32 @tcp6_proc_init(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
define internal noundef i32 @tcp_v6_pre_connect(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #6 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %8 = getelementptr inbounds i8, ptr %0, i64 2304
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4, !annotation !9
  %11 = icmp slt i32 %2, 24
  br i1 %11, label %249, label %12

12:                                               ; preds = %3
  %13 = load i16, ptr %1, align 4
  %14 = icmp eq i16 %13, 10
  br i1 %14, label %15, label %249

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 752
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 536870912
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  %24 = and i32 %22, -12529
  store i32 %24, ptr %23, align 8
  %25 = and i32 %22, -61696
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ipv6_flowlabel_exclusive, i32 2) #15
          to label %38 [label %28], !srcloc !6

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2000
  %31 = load volatile i8, ptr %30, align 16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @__fl6_sock_lookup(ptr noundef %0, i32 noundef %24) #15
  %35 = icmp eq ptr %34, null
  %36 = inttoptr i64 -2 to ptr
  %37 = select i1 %35, ptr %36, ptr %34
  br label %38

38:                                               ; preds = %33, %28, %27
  %39 = phi ptr [ null, %28 ], [ null, %27 ], [ %37, %33 ]
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %249, label %42

42:                                               ; preds = %38
  %43 = icmp eq ptr %39, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %39, i64 12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #15, !srcloc !57
  br label %46

46:                                               ; preds = %44, %42, %20, %15
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %48
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %0, i64 80
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, -65536
  %59 = zext i32 %58 to i64
  %60 = or i64 %55, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i64 0, ptr %47, align 8
  store i64 72058143793676288, ptr %49, align 8
  br label %64

63:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_loopback, i64 16, i1 false)
  br label %64

64:                                               ; preds = %63, %62, %46
  %65 = tail call i32 @__ipv6_addr_type(ptr noundef %47) #15
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %249

68:                                               ; preds = %64
  %69 = and i32 %65, 32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %68
  %72 = icmp ugt i32 %2, 27
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 20
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = icmp eq i32 %79, %75
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %249

83:                                               ; preds = %77
  store i32 %75, ptr %78, align 4
  br label %84

84:                                               ; preds = %83, %73, %71
  %85 = getelementptr inbounds i8, ptr %0, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %249, label %88

88:                                               ; preds = %84, %68
  %89 = getelementptr inbounds i8, ptr %0, i64 1700
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %47, align 8
  %96 = getelementptr i8, ptr %0, i64 64
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %49, align 8
  %99 = icmp eq i64 %94, %95
  %100 = icmp eq i64 %97, %98
  %101 = and i1 %99, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 0, ptr %103, align 4
  store i32 0, ptr %89, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 1572
  store volatile i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %102, %92, %88
  %106 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %106, ptr noundef align 4 dereferenceable(16) %47, i64 16, i1 false)
  %107 = getelementptr inbounds i8, ptr %5, i64 72
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 2352
  store i32 %108, ptr %109, align 8
  %110 = and i32 %65, 4096
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %137, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %0, i64 1214
  %114 = load i16, ptr %113, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !9
  %115 = getelementptr inbounds i8, ptr %0, i64 19
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 32
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %112
  store i16 2, ptr %7, align 4
  %120 = getelementptr inbounds i8, ptr %1, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %121, ptr %122, align 2
  %123 = getelementptr i8, ptr %1, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %0, i64 1168
  store volatile ptr @ipv6_mapped, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr @tcp_v4_do_rcv, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 2224
  store ptr @tcp_sock_ipv6_mapped_specific, ptr %128, align 16
  %129 = call i32 @tcp_v4_connect(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 16) #15
  store i32 %129, ptr %6, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %119
  store i16 %114, ptr %113, align 2
  store volatile ptr @ipv6_specific, ptr %126, align 8
  store ptr @tcp_v6_do_rcv, ptr %127, align 8
  store ptr @tcp_sock_ipv6_specific, ptr %128, align 16
  br label %134

132:                                              ; preds = %119
  %133 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %133, i64 16, i1 false)
  br label %134

134:                                              ; preds = %132, %131, %112
  %135 = phi i1 [ true, %131 ], [ false, %132 ], [ false, %112 ]
  %136 = phi i32 [ -22, %131 ], [ %129, %132 ], [ -101, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br i1 %135, label %245, label %249

137:                                              ; preds = %105
  %138 = getelementptr inbounds i8, ptr %0, i64 72
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr i8, ptr %0, i64 80
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %141, %139
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, ptr null, ptr %138
  %145 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 6, ptr %145, align 2
  %146 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %146, ptr noundef align 8 dereferenceable(16) %106, i64 16, i1 false)
  %147 = getelementptr inbounds i8, ptr %5, i64 56
  %148 = icmp eq ptr %144, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %147, ptr noundef nonnull align 4 dereferenceable(16) %144, i64 16, i1 false)
  br label %151

150:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %147, ptr noundef align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %151

151:                                              ; preds = %150, %149
  %152 = getelementptr inbounds i8, ptr %0, i64 2377
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 20
  %156 = tail call i32 @llvm.bswap.i32(i32 %155)
  %157 = or i32 %156, %108
  store i32 %157, ptr %107, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 20
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %5, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 452
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %1, i64 2
  %164 = load i16, ptr %163, align 2
  %165 = getelementptr inbounds i8, ptr %5, i64 76
  store i16 %164, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %0, i64 766
  %167 = load i16, ptr %166, align 2
  %168 = getelementptr inbounds i8, ptr %5, i64 78
  store i16 %167, ptr %168, align 2
  %169 = getelementptr inbounds i8, ptr %5, i64 24
  %170 = getelementptr inbounds i8, ptr %0, i64 560
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 2416
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @fl6_update_dst(ptr noundef nonnull %5, ptr noundef %173, ptr noundef nonnull %4) #15
  call void @security_sk_classify_flow(ptr noundef %0, ptr noundef nonnull %5) #15
  %175 = call ptr @ip6_dst_lookup_flow(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %174) #15
  %176 = inttoptr i64 -4096 to ptr
  %177 = icmp ugt ptr %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %151
  %179 = ptrtoint ptr %175 to i64
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %6, align 4
  br label %245

181:                                              ; preds = %151
  %182 = getelementptr inbounds i8, ptr %175, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, -4
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr i8, ptr %185, i64 44
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %0, i64 1439
  %189 = load i8, ptr %188, align 1
  %190 = trunc i32 %187 to i8
  %191 = lshr i8 %190, 1
  %192 = and i8 %191, 8
  %193 = and i8 %189, -9
  %194 = or disjoint i8 %192, %193
  store i8 %194, ptr %188, align 1
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 768
  br i1 %148, label %197, label %200

197:                                              ; preds = %181
  %198 = call i32 @inet_bhash2_update_saddr(ptr noundef %0, ptr noundef %147, i32 noundef 10) #15
  store i32 %198, ptr %6, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %245

200:                                              ; preds = %197, %181
  %201 = phi ptr [ %144, %181 ], [ %147, %197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 4 dereferenceable(16) %201, i64 16, i1 false)
  %202 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 100663423, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 16, ptr %203, align 8
  call fastcc void @ip6_dst_store(ptr noundef %0, ptr noundef %175)
  %204 = getelementptr inbounds i8, ptr %0, i64 1214
  store i16 0, ptr %204, align 2
  %205 = icmp eq ptr %173, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %173, i64 8
  %208 = load i16, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %173, i64 10
  %210 = load i16, ptr %209, align 2
  %211 = add i16 %210, %208
  store i16 %211, ptr %204, align 2
  br label %212

212:                                              ; preds = %206, %200
  %213 = getelementptr inbounds i8, ptr %0, i64 1722
  store i16 1220, ptr %213, align 2
  %214 = load i16, ptr %163, align 2
  %215 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %214, ptr %215, align 4
  call void @tcp_set_state(ptr noundef %0, i32 noundef 2) #15
  %216 = call i32 @inet6_hash_connect(ptr noundef %196, ptr noundef %0) #15
  store i32 %216, ptr %6, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %244

218:                                              ; preds = %212
  %219 = call i32 @get_random_u32() #15
  %220 = call i32 @llvm.umax.i32(i32 %219, i32 1)
  %221 = getelementptr inbounds i8, ptr %0, i64 508
  store volatile i32 %220, ptr %221, align 4
  %222 = load i8, ptr %188, align 1
  %223 = and i8 %222, 4
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %236, !prof !17

225:                                              ; preds = %218
  %226 = getelementptr inbounds i8, ptr %0, i64 1572
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i16, ptr %166, align 2
  %231 = load i16, ptr %215, align 4
  %232 = call i32 @secure_tcpv6_seq(ptr noundef %8, ptr noundef %106, i16 noundef zeroext %230, i16 noundef zeroext %231) #15
  store volatile i32 %232, ptr %226, align 4
  br label %233

233:                                              ; preds = %229, %225
  %234 = call i32 @secure_tcpv6_ts_off(ptr noundef %10, ptr noundef %8, ptr noundef %106) #15
  %235 = getelementptr inbounds i8, ptr %0, i64 1408
  store i32 %234, ptr %235, align 64
  br label %236

236:                                              ; preds = %233, %218
  %237 = call zeroext i1 @tcp_fastopen_defer_connect(ptr noundef %0, ptr noundef nonnull %6) #15
  %238 = load i32, ptr %6, align 4
  br i1 %237, label %249, label %239

239:                                              ; preds = %236
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = call i32 @tcp_connect(ptr noundef %0) #15
  store i32 %242, ptr %6, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %241, %239, %212
  call void @tcp_set_state(ptr noundef %0, i32 noundef 7) #15
  call void @inet_bhash2_reset_saddr(ptr noundef %0) #15
  br label %245

245:                                              ; preds = %244, %197, %178, %134
  %246 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 0, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %247, align 8
  %248 = load i32, ptr %6, align 4
  br label %249

249:                                              ; preds = %245, %241, %236, %134, %84, %77, %64, %38, %12, %3
  %250 = phi i32 [ %248, %245 ], [ %136, %134 ], [ -22, %3 ], [ -97, %12 ], [ -101, %64 ], [ -22, %77 ], [ -22, %84 ], [ 0, %241 ], [ -22, %38 ], [ %238, %236 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret i32 %250
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, i8 0, i64 88, i1 false), !annotation !9
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
  br i1 %49, label %303, label %50

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
  %72 = trunc i32 %52 to i16
  %73 = getelementptr inbounds i8, ptr %59, i64 12
  %74 = load i16, ptr %73, align 4
  %75 = shl nuw nsw i16 %72, 2
  %76 = and i16 %75, 240
  %77 = and i16 %74, -241
  %78 = or disjoint i16 %77, %76
  store i16 %78, ptr %73, align 4
  %79 = tail call i32 @llvm.bswap.i32(i32 %2)
  %80 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %79, ptr %80, align 4
  %81 = tail call i32 @llvm.bswap.i32(i32 %3)
  %82 = getelementptr inbounds i8, ptr %59, i64 8
  store i32 %81, ptr %82, align 4
  %83 = icmp eq i32 %8, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %50
  %85 = getelementptr inbounds i8, ptr %23, i64 12
  %86 = load i16, ptr %85, align 4
  %87 = and i16 %86, 4096
  %88 = xor i16 %87, 4096
  br label %89

89:                                               ; preds = %84, %50
  %90 = phi i16 [ 4096, %50 ], [ %88, %84 ]
  %91 = and i16 %78, -5121
  %92 = trunc i32 %8 to i16
  %93 = shl i16 %92, 10
  %94 = and i16 %93, 1024
  %95 = or disjoint i16 %91, %94
  %96 = or i16 %95, %90
  store i16 %96, ptr %73, align 4
  %97 = trunc i32 %4 to i16
  %98 = tail call i16 @llvm.bswap.i16(i16 %97)
  %99 = getelementptr inbounds i8, ptr %59, i64 14
  store i16 %98, ptr %99, align 2
  %100 = getelementptr i8, ptr %59, i64 20
  br i1 %39, label %107, label %101

101:                                              ; preds = %89
  %102 = getelementptr i8, ptr %59, i64 24
  store i32 168296705, ptr %100, align 4
  %103 = tail call i32 @llvm.bswap.i32(i32 %5)
  %104 = getelementptr i8, ptr %59, i64 28
  store i32 %103, ptr %102, align 4
  %105 = tail call i32 @llvm.bswap.i32(i32 %6)
  %106 = getelementptr i8, ptr %59, i64 32
  store i32 %105, ptr %104, align 4
  br label %107

107:                                              ; preds = %101, %89
  %108 = phi ptr [ %106, %101 ], [ %100, %89 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_md5_needed, i32 2) #15
          to label %163 [label %109], !srcloc !6

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %13, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %163

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %108, i64 4
  store i32 303235329, ptr %108, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 180
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = getelementptr inbounds i8, ptr %120, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !9
  %123 = load i32, ptr @tcp_md5_sigpool_id, align 4
  %124 = call i32 @tcp_sigpool_start(i32 noundef %123, ptr noundef nonnull %16) #15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %161

126:                                              ; preds = %113
  %127 = getelementptr inbounds i8, ptr %16, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @crypto_ahash_init(ptr noundef %128) #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %126
  %132 = load i16, ptr %73, align 4
  %133 = lshr i16 %132, 2
  %134 = and i16 %133, 60
  %135 = zext nneg i16 %134 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !annotation !9
  %136 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %136, ptr noundef align 4 dereferenceable(16) %122, i64 16, i1 false)
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %137, ptr noundef align 4 dereferenceable(16) %121, i64 16, i1 false)
  %138 = getelementptr inbounds i8, ptr %136, i64 36
  store i32 100663296, ptr %138, align 4
  %139 = shl nuw nsw i32 %135, 24
  %140 = getelementptr inbounds i8, ptr %136, i64 32
  store i32 %139, ptr %140, align 4
  %141 = getelementptr i8, ptr %136, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %141, ptr noundef align 4 dereferenceable(20) %59, i64 20, i1 false)
  %142 = getelementptr i8, ptr %136, i64 56
  store i16 0, ptr %142, align 4
  call void @sg_init_one(ptr noundef nonnull %15, ptr noundef %136, i32 noundef 60) #15
  %143 = load ptr, ptr %127, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 56
  store ptr %15, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 48
  store i32 60, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 64
  store ptr null, ptr %146, align 8
  %147 = call i32 @crypto_ahash_update(ptr noundef %143) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %131
  %150 = call i32 @tcp_md5_hash_key(ptr noundef nonnull %16, ptr noundef %115) #15
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %127, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 56
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 48
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 64
  store ptr %114, ptr %156, align 8
  %157 = call i32 @crypto_ahash_final(ptr noundef %153) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  call void @tcp_sigpool_end(ptr noundef nonnull %16) #15
  br label %162

160:                                              ; preds = %152, %149, %131, %126
  call void @tcp_sigpool_end(ptr noundef nonnull %16) #15
  br label %161

161:                                              ; preds = %160, %113
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  br label %162

162:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %163

163:                                              ; preds = %162, %109, %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, i8 0, i64 88, i1 false)
  %164 = getelementptr inbounds i8, ptr %17, i64 40
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 180
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %164, ptr noundef align 4 dereferenceable(16) %170, i64 16, i1 false)
  %171 = getelementptr inbounds i8, ptr %17, i64 56
  %172 = getelementptr inbounds i8, ptr %169, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %171, ptr noundef align 4 dereferenceable(16) %172, i64 16, i1 false)
  %173 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 %10, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %48, i64 128
  %175 = load i8, ptr %174, align 8
  %176 = or i8 %175, 96
  store i8 %176, ptr %174, align 8
  %177 = load ptr, ptr %61, align 8
  %178 = load i16, ptr %67, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = getelementptr inbounds i8, ptr %48, i64 112
  %182 = load i32, ptr %181, align 8
  %183 = call zeroext i16 @csum_ipv6_magic(ptr noundef %171, ptr noundef %164, i32 noundef %182, i8 noundef zeroext 6, i32 noundef 0) #15
  %184 = xor i16 %183, -1
  %185 = getelementptr inbounds i8, ptr %180, i64 16
  store i16 %184, ptr %185, align 4
  %186 = load i16, ptr %67, align 2
  %187 = getelementptr inbounds i8, ptr %48, i64 136
  store i16 %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %48, i64 138
  store i16 16, ptr %188, align 2
  %189 = getelementptr inbounds i8, ptr %17, i64 18
  store i8 6, ptr %189, align 2
  %190 = call i32 @__ipv6_addr_type(ptr noundef %164) #15
  %191 = and i32 %190, 50
  %192 = icmp ne i32 %191, 0
  %193 = icmp eq i32 %7, 0
  %194 = and i1 %193, %192
  br i1 %194, label %195, label %198

195:                                              ; preds = %163
  %196 = getelementptr inbounds i8, ptr %1, i64 64
  %197 = load i32, ptr %196, align 8
  br label %198

198:                                              ; preds = %195, %163
  %199 = phi i32 [ %197, %195 ], [ %7, %163 ]
  store i32 %199, ptr %17, align 8
  br i1 %24, label %231, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %0, i64 18
  %202 = load volatile i8, ptr %201, align 2
  %203 = icmp eq i8 %202, 6
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %0, i64 136
  %206 = load i32, ptr %205, align 8
  br label %210

207:                                              ; preds = %200
  %208 = getelementptr inbounds i8, ptr %0, i64 452
  %209 = load volatile i32, ptr %208, align 4
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi i32 [ %206, %204 ], [ %209, %207 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tcp_tx_delay_enabled, i32 2) #15
          to label %222 [label %212], !srcloc !6

212:                                              ; preds = %210
  %213 = load volatile i8, ptr %201, align 2
  %214 = icmp eq i8 %213, 6
  %215 = select i1 %214, i64 236, i64 1888
  %216 = getelementptr inbounds i8, ptr %0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i64 @ktime_get() #15
  %219 = zext i32 %217 to i64
  %220 = mul nuw nsw i64 %219, 1000
  %221 = add i64 %220, %218
  br label %222

222:                                              ; preds = %212, %210
  %223 = phi i64 [ %221, %212 ], [ 0, %210 ]
  %224 = getelementptr inbounds i8, ptr %48, i64 32
  store i64 %223, ptr %224, align 8
  %225 = icmp ne i64 %223, 0
  %226 = getelementptr inbounds i8, ptr %48, i64 129
  %227 = zext i1 %225 to i24
  %228 = load i24, ptr %226, align 1
  %229 = and i24 %228, -2
  %230 = or disjoint i24 %229, %227
  store i24 %230, ptr %226, align 1
  br label %231

231:                                              ; preds = %222, %198
  %232 = phi i32 [ %211, %222 ], [ 0, %198 ]
  %233 = icmp eq i32 %12, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %48, i64 129
  %236 = load i24, ptr %235, align 1
  %237 = and i24 %236, -769
  %238 = or disjoint i24 %237, 256
  store i24 %238, ptr %235, align 1
  %239 = getelementptr inbounds i8, ptr %48, i64 148
  store i32 %12, ptr %239, align 4
  br label %240

240:                                              ; preds = %234, %231
  %241 = getelementptr inbounds i8, ptr %36, i64 1794
  %242 = load i8, ptr %241, align 2
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %1, i64 164
  %246 = load i32, ptr %245, align 4
  br label %247

247:                                              ; preds = %244, %240
  %248 = phi i32 [ %246, %244 ], [ 0, %240 ]
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 %232, i32 %248
  %251 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %250, ptr %251, align 4
  %252 = load i16, ptr %69, align 2
  %253 = getelementptr inbounds i8, ptr %17, i64 76
  store i16 %252, ptr %253, align 4
  %254 = load i16, ptr %59, align 4
  %255 = getelementptr inbounds i8, ptr %17, i64 78
  store i16 %254, ptr %255, align 2
  %256 = getelementptr inbounds i8, ptr %17, i64 24
  br i1 %24, label %273, label %257

257:                                              ; preds = %247
  %258 = getelementptr inbounds i8, ptr %0, i64 18
  %259 = load volatile i8, ptr %258, align 2
  %260 = zext nneg i8 %259 to i32
  %261 = shl nuw i32 1, %260
  %262 = and i32 %261, -4161
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds i8, ptr %0, i64 560
  %266 = load i32, ptr %265, align 8
  br label %267

267:                                              ; preds = %264, %257
  %268 = phi i32 [ %266, %264 ], [ 0, %257 ]
  store i32 %268, ptr %256, align 8
  %269 = load volatile i8, ptr %258, align 2
  %270 = icmp eq i8 %269, 6
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = call ptr @ip6_dst_lookup_flow(ptr noundef %36, ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef null) #15
  br label %276

273:                                              ; preds = %247
  store i32 0, ptr %256, align 8
  br label %274

274:                                              ; preds = %273, %267
  %275 = call ptr @ip6_dst_lookup_flow(ptr noundef %36, ptr noundef %38, ptr noundef nonnull %17, ptr noundef null) #15
  br label %276

276:                                              ; preds = %274, %271
  %277 = phi ptr [ %272, %271 ], [ %275, %274 ]
  %278 = inttoptr i64 -4096 to ptr
  %279 = icmp ugt ptr %277, %278
  br i1 %279, label %302, label %280

280:                                              ; preds = %276
  %281 = icmp ne ptr %277, null
  %282 = getelementptr inbounds i8, ptr %48, i64 129
  %283 = load i24, ptr %282, align 1
  %284 = and i24 %283, 1048576
  %285 = icmp ne i24 %284, 0
  %286 = or i1 %281, %285
  %287 = select i1 %286, i24 1048576, i24 0
  %288 = and i24 %283, -1048577
  %289 = or disjoint i24 %287, %288
  store i24 %289, ptr %282, align 1
  %290 = ptrtoint ptr %277 to i64
  %291 = getelementptr inbounds i8, ptr %48, i64 88
  store i64 %290, ptr %291, align 8
  %292 = load i32, ptr %251, align 4
  %293 = and i8 %9, -4
  %294 = zext i8 %293 to i32
  %295 = call i32 @ip6_xmit(ptr noundef %38, ptr noundef nonnull %48, ptr noundef nonnull %17, i32 noundef %292, ptr noundef null, i32 noundef %294, i32 noundef %11) #15
  %296 = getelementptr inbounds i8, ptr %36, i64 424
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 88
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %298, ptr elementtype(i64) %298) #15, !srcloc !58
  br i1 %83, label %303, label %299

299:                                              ; preds = %280
  %300 = load ptr, ptr %296, align 8
  %301 = getelementptr i8, ptr %300, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %301, ptr elementtype(i64) %301) #15, !srcloc !59
  br label %303

302:                                              ; preds = %276
  call void @kfree_skb_reason(ptr noundef nonnull %48, i32 noundef 2) #15
  br label %303

303:                                              ; preds = %302, %299, %280, %46
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_do_parse_auth_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tcp_send_reset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false), !annotation !9
  %7 = icmp ult i32 %4, 216
  br i1 %7, label %118, label %8

8:                                                ; preds = %5
  %9 = and i8 %3, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 216) #15
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %118

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef align 1 dereferenceable(216) %2, i64 216, i1 false)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i16, ptr %6, align 8
  %18 = icmp eq i16 %17, 10
  br i1 %18, label %19, label %118

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
  br i1 %30, label %118, label %31

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
  br i1 %41, label %118, label %52

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
  %59 = and i8 %21, 2
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %79, label %62

62:                                               ; preds = %52
  call void @__rcu_read_lock() #15
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %54, align 4
  %66 = call ptr @dev_get_by_index_rcu(ptr noundef %64, i32 noundef %65) #15
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load i64, ptr %66, align 8
  %70 = and i64 %69, 262144
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %66, i64 216
  %74 = load i32, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %68, %62
  %76 = phi i32 [ %74, %72 ], [ 0, %68 ], [ 0, %62 ]
  call void @__rcu_read_unlock() #15
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %67, i1 %77, i1 false
  br i1 %78, label %79, label %118

79:                                               ; preds = %75, %52
  %80 = phi i32 [ %76, %75 ], [ 0, %52 ]
  %81 = getelementptr inbounds i8, ptr %6, i64 130
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = xor i32 %88, -65536
  %90 = zext i32 %89 to i64
  %91 = or i64 %86, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %6, i64 20
  %95 = call i32 @tcp_md5_do_del(ptr noundef %0, ptr noundef %94, i32 noundef 2, i8 noundef zeroext %53, i32 noundef %80, i8 noundef zeroext %22) #15
  br label %118

96:                                               ; preds = %84
  %97 = call i32 @tcp_md5_do_del(ptr noundef %0, ptr noundef %85, i32 noundef 10, i8 noundef zeroext %53, i32 noundef %80, i8 noundef zeroext %22) #15
  br label %118

98:                                               ; preds = %79
  %99 = icmp ugt i16 %82, 80
  br i1 %99, label %118, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = xor i32 %104, -65536
  %106 = zext i32 %105 to i64
  %107 = or i64 %102, %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %6, i64 20
  %111 = getelementptr inbounds i8, ptr %6, i64 136
  %112 = trunc i16 %82 to i8
  %113 = call i32 @tcp_md5_do_add(ptr noundef %0, ptr noundef %110, i32 noundef 2, i8 noundef zeroext %53, i32 noundef %80, i8 noundef zeroext %22, ptr noundef %111, i8 noundef zeroext %112) #15
  br label %118

114:                                              ; preds = %100
  %115 = getelementptr inbounds i8, ptr %6, i64 136
  %116 = trunc i16 %82 to i8
  %117 = call i32 @tcp_md5_do_add(ptr noundef %0, ptr noundef %101, i32 noundef 10, i8 noundef zeroext %53, i32 noundef %80, i8 noundef zeroext %22, ptr noundef %115, i8 noundef zeroext %116) #15
  br label %118

118:                                              ; preds = %114, %109, %98, %96, %93, %75, %31, %27, %16, %11, %5
  %119 = phi i32 [ %113, %109 ], [ %117, %114 ], [ %95, %93 ], [ %97, %96 ], [ -22, %75 ], [ -22, %5 ], [ -14, %11 ], [ -22, %16 ], [ -22, %31 ], [ -22, %27 ], [ -22, %98 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #15
  ret i32 %119
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
  %4 = inttoptr i64 1 to ptr
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.19) #15
  br label %213

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 18
  %11 = load volatile i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %51

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 176
  %17 = load i64, ptr %16, align 8
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i16, ptr %22, align 4
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = getelementptr inbounds i8, ptr %1, i64 142
  %26 = load i16, ptr %25, align 2
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = load i32, ptr %21, align 4
  %29 = getelementptr i8, ptr %1, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %1, i64 80
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %1, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = zext i16 %27 to i32
  %36 = load i32, ptr %20, align 4
  %37 = getelementptr i8, ptr %1, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %1, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = zext i16 %24 to i32
  %44 = getelementptr inbounds i8, ptr %1, i64 140
  %45 = load volatile i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %48 = tail call i64 @jiffies_to_clock_t(i64 noundef %47) #15
  %49 = getelementptr inbounds i8, ptr %1, i64 128
  %50 = load volatile i32, ptr %49, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %15, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 3, i64 noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %50, ptr noundef %1) #15
  br label %213

51:                                               ; preds = %7
  %52 = load volatile i8, ptr %10, align 2
  %53 = icmp eq i8 %52, 12
  %54 = getelementptr inbounds i8, ptr %9, i64 36
  %55 = load i32, ptr %54, align 4
  br i1 %53, label %56, label %96

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %1, i64 168
  %58 = load i64, ptr %57, align 8
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %1, i64 72
  %62 = getelementptr inbounds i8, ptr %1, i64 56
  %63 = tail call i64 @llvm.smax.i64(i64 %60, i64 0)
  %64 = load i32, ptr %61, align 4
  %65 = getelementptr i8, ptr %1, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i8, ptr %1, i64 80
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr i8, ptr %1, i64 84
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 14
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %62, align 4
  %75 = getelementptr i8, ptr %1, i64 60
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr i8, ptr %1, i64 64
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %1, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 12
  %82 = load i16, ptr %81, align 4
  %83 = tail call i16 @llvm.bswap.i16(i16 %82)
  %84 = zext i16 %83 to i32
  %85 = tail call i64 @jiffies_to_clock_t(i64 noundef %63) #15
  %86 = getelementptr inbounds i8, ptr %1, i64 147
  %87 = load i8, ptr %86, align 1
  %88 = lshr i8 %87, 1
  %89 = zext nneg i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %1, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @sock_i_uid(ptr noundef %91) #15
  %93 = icmp eq i32 %92, -1
  %94 = load i32, ptr @overflowuid, align 4
  %95 = select i1 %93, i32 %94, i32 %92
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %55, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %84, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i64 noundef %85, i32 noundef %89, i32 noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1) #15
  br label %213

96:                                               ; preds = %51
  %97 = getelementptr inbounds i8, ptr %1, i64 56
  %98 = getelementptr inbounds i8, ptr %1, i64 72
  %99 = getelementptr inbounds i8, ptr %1, i64 12
  %100 = load i16, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %1, i64 766
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds i8, ptr %1, i64 1210
  %104 = load i8, ptr %103, align 2
  switch i8 %104, label %111 [
    i8 1, label %105
    i8 6, label %105
    i8 5, label %105
    i8 3, label %108
  ]

105:                                              ; preds = %96, %96, %96
  %106 = getelementptr inbounds i8, ptr %1, i64 1056
  %107 = load i64, ptr %106, align 8
  br label %120

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %1, i64 1056
  %110 = load i64, ptr %109, align 8
  br label %120

111:                                              ; preds = %96
  %112 = getelementptr inbounds i8, ptr %1, i64 416
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %1, i64 424
  %117 = load i64, ptr %116, align 8
  br label %120

118:                                              ; preds = %111
  %119 = load volatile i64, ptr @jiffies, align 64
  br label %120

120:                                              ; preds = %118, %115, %108, %105
  %121 = phi i64 [ %107, %105 ], [ %110, %108 ], [ %117, %115 ], [ %119, %118 ]
  %122 = phi i32 [ 1, %105 ], [ 4, %108 ], [ 2, %115 ], [ 0, %118 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store volatile i8 0, ptr %3, align 1
  %123 = load volatile i8, ptr %10, align 2
  store volatile i8 %123, ptr %3, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  %124 = load volatile i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %125 = icmp eq i8 %124, 10
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %1, i64 552
  %128 = load volatile i32, ptr %127, align 8
  br label %136

129:                                              ; preds = %120
  %130 = getelementptr inbounds i8, ptr %1, i64 1656
  %131 = load volatile i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 1440
  %133 = load volatile i32, ptr %132, align 32
  %134 = sub i32 %131, %133
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  br label %136

136:                                              ; preds = %129, %126
  %137 = phi i32 [ %128, %126 ], [ %135, %129 ]
  %138 = load i32, ptr %98, align 4
  %139 = getelementptr i8, ptr %1, i64 76
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr i8, ptr %1, i64 80
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr i8, ptr %1, i64 84
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %97, align 4
  %146 = getelementptr i8, ptr %1, i64 60
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr i8, ptr %1, i64 64
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr i8, ptr %1, i64 68
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %1, i64 1572
  %153 = load volatile i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %1, i64 1664
  %155 = load i32, ptr %154, align 64
  %156 = load volatile i64, ptr @jiffies, align 64
  %157 = sub i64 %121, %156
  %158 = tail call i64 @llvm.smax.i64(i64 %157, i64 0)
  %159 = tail call i64 @jiffies_to_clock_t(i64 noundef %158) #15
  %160 = getelementptr inbounds i8, ptr %1, i64 1209
  %161 = load i8, ptr %160, align 1
  %162 = tail call i32 @sock_i_uid(ptr noundef %1) #15
  %163 = load i32, ptr @overflowuid, align 4
  %164 = getelementptr inbounds i8, ptr %1, i64 1213
  %165 = load i8, ptr %164, align 1
  %166 = tail call i64 @sock_i_ino(ptr noundef %1) #15
  %167 = getelementptr inbounds i8, ptr %1, i64 128
  %168 = load volatile i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %1, i64 1144
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = tail call i64 @jiffies_to_clock_t(i64 noundef %171) #15
  %173 = getelementptr inbounds i8, ptr %1, i64 1220
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 255
  %176 = zext nneg i32 %175 to i64
  %177 = tail call i64 @jiffies_to_clock_t(i64 noundef %176) #15
  %178 = getelementptr inbounds i8, ptr %1, i64 1217
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds i8, ptr %1, i64 1218
  %181 = load i8, ptr %180, align 2
  %182 = getelementptr inbounds i8, ptr %1, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 1155
  %185 = load volatile i8, ptr %184, align 1
  %186 = getelementptr inbounds i8, ptr %1, i64 1420
  %187 = load i32, ptr %186, align 4
  br i1 %125, label %188, label %191

188:                                              ; preds = %136
  %189 = getelementptr inbounds i8, ptr %1, i64 1024
  %190 = load i32, ptr %189, align 8
  br label %196

191:                                              ; preds = %136
  %192 = getelementptr inbounds i8, ptr %1, i64 1504
  %193 = load i32, ptr %192, align 32
  %194 = icmp ugt i32 %193, 2147483646
  %195 = select i1 %194, i32 -1, i32 %193
  br label %196

196:                                              ; preds = %191, %188
  %197 = phi i32 [ %190, %188 ], [ %195, %191 ]
  %198 = icmp uge i8 %181, %185
  %199 = icmp eq i32 %162, -1
  %200 = select i1 %199, i32 %163, i32 %162
  %201 = zext i8 %124 to i32
  %202 = zext i8 %179 to i32
  %203 = shl nuw nsw i32 %202, 1
  %204 = zext i1 %198 to i32
  %205 = or disjoint i32 %203, %204
  %206 = zext i8 %165 to i32
  %207 = zext i8 %161 to i32
  %208 = sub i32 %153, %155
  %209 = tail call i16 @llvm.bswap.i16(i16 %100)
  %210 = zext i16 %209 to i32
  %211 = tail call i16 @llvm.bswap.i16(i16 %102)
  %212 = zext i16 %211 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %55, i32 noundef %138, i32 noundef %140, i32 noundef %142, i32 noundef %144, i32 noundef %212, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %210, i32 noundef %201, i32 noundef %208, i32 noundef %137, i32 noundef %122, i64 noundef %159, i32 noundef %207, i32 noundef %200, i32 noundef %206, i64 noundef %166, i32 noundef %168, ptr noundef %1, i64 noundef %172, i64 noundef %177, i32 noundef %205, i32 noundef %187, i32 noundef %197) #15
  br label %213

213:                                              ; preds = %196, %56, %13, %6
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
define internal noundef i32 @tcp_v6_err(ptr noundef %0, ptr nocapture readnone %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
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
  br label %201

41:                                               ; preds = %6
  %42 = getelementptr inbounds i8, ptr %26, i64 18
  %43 = load volatile i8, ptr %42, align 2
  %44 = icmp eq i8 %43, 6
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @inet_twsk_put(ptr noundef %26) #15
  br label %201

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
  call void @tcp_req_err(ptr noundef %26, i32 noundef %49, i1 noundef zeroext %54) #15
  br label %201

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
  %113 = call ptr @__sk_dst_check(ptr noundef %26, i32 noundef %112) #15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %191, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull %113, ptr noundef %26, ptr noundef %0) #15
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
  call void @tcp_v6_mtu_reduced(ptr noundef %26)
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
  call void @ipv6_icmp_error(ptr noundef %26, ptr noundef %0, i32 noundef %161, i16 noundef zeroext %162, i32 noundef %163, ptr noundef %11) #15
  %164 = load i32, ptr %57, align 4
  %165 = icmp eq i32 %164, 0
  %166 = load i32, ptr %7, align 4
  br i1 %165, label %167, label %169

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %26, i64 544
  store volatile i32 %166, ptr %168, align 8
  call void @sk_error_report(ptr noundef %26) #15
  call void @tcp_done(ptr noundef %26) #15
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
  call void @tcp_ld_RTO_revert(ptr noundef %26, i32 noundef %49) #15
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
  call void @sk_error_report(ptr noundef %26) #15
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
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  br label %199

196:                                              ; preds = %191
  %197 = icmp sgt i32 %193, 0
  br i1 %197, label %199, label %198, !prof !17

198:                                              ; preds = %196
  call void @refcount_warn_saturate(ptr noundef %192, i32 noundef 3) #15
  br label %199

199:                                              ; preds = %198, %196, %195
  br i1 %194, label %200, label %201

200:                                              ; preds = %199
  call void @sk_free(ptr noundef %26) #15
  br label %201

201:                                              ; preds = %200, %199, %53, %45, %37
  %202 = phi i32 [ 0, %45 ], [ 0, %53 ], [ -2, %37 ], [ 0, %199 ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  ret i32 %202
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #5

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
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
