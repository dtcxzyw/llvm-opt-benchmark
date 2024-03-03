target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___udp6_lib_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __udp6_lib_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_udpv6_encap_enable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad udpv6_encap_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_udpv6_sendmsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad udpv6_sendmsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_udp6_seq_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad udp6_seq_ops ; .previous"

%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.20 }
%struct.atomic_t = type { i32 }
%union.anon.20 = type { i64 }
%struct.in6_addr = type { %union.anon.4 }
%union.anon.4 = type { [4 x i32] }
%struct.static_key_false = type { %struct.static_key }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.udp_seq_afinfo = type { i16, ptr }
%struct.atomic64_t = type { i64 }
%struct.proto = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %union.anon.92, ptr, [32 x i8], %struct.list_head, ptr }
%union.anon.92 = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.inet6_protocol = type { ptr, ptr, i32 }
%struct.inet_protosw = type { %struct.list_head, i16, i16, ptr, ptr, i8 }
%struct.pcpu_hot = type { %union.anon.93 }
%union.anon.93 = type { %struct.anon.94, [16 x i8] }
%struct.anon.94 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.97 }
%union.anon.97 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false_deferred = type { %struct.static_key_false, i64, %struct.delayed_work }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.proto_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.udp_hslot = type { %struct.hlist_head, i32, %struct.spinlock }
%struct.hlist_head = type { ptr }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.atomic_t }
%struct.xfrm_offload = type { %struct.anon.102, i32, i32, i8, i8 }
%struct.anon.102 = type { i32, i32 }
%struct.ipv6_txoptions = type { %struct.refcount_struct, i32, i16, i16, ptr, ptr, ptr, ptr, %struct.callback_head }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.callback_head = type { ptr, ptr }
%struct.inet_cork_full = type { %struct.inet_cork, %struct.flowi }
%struct.inet_cork = type { i32, i32, ptr, i32, i32, ptr, i8, i8, i16, i8, i16, i64, i32 }
%struct.flowi = type { %union.anon.21 }
%union.anon.21 = type { %struct.flowi6 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.ipcm6_cookie = type { %struct.sockcm_cookie, i16, i16, i16, i8, ptr }
%struct.sockcm_cookie = type { i64, i32, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@udp6_ehashfn.udp6_ehash_secret = internal global i32 0, section ".data..read_mostly", align 4
@udp6_ehashfn.udp_ipv6_hash_secret = internal global i32 0, section ".data..read_mostly", align 4
@udp6_ehashfn.___done = internal global i8 0, section ".data.once", align 1
@udp6_ehashfn.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon.20 { i64 1 } } }, align 8
@udp6_ehashfn.___done.1 = internal global i8 0, section ".data.once", align 1
@udp6_ehashfn.___once_key.2 = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon.20 { i64 1 } } }, align 8
@in6addr_any = external dso_local constant %struct.in6_addr, align 4
@bpf_sk_lookup_enabled = external dso_local global %struct.static_key_false, align 8
@__UNIQUE_ID___addressable___udp6_lib_lookup1018 = internal global ptr @__udp6_lib_lookup, section ".discard.addressable", align 8
@udpv6_encap_needed_key = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_udpv6_encap_enable1020 = internal global ptr @udpv6_encap_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_udpv6_sendmsg1060 = internal global ptr @udpv6_sendmsg, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [164 x i8] c"  sl  local_address                         remote_address                        st tx_queue rx_queue tr tm->when retrnsmt   uid  timeout inode ref pointer drops\0A\00", align 1
@udp6_seq_ops = dso_local constant %struct.seq_operations { ptr @udp_seq_start, ptr @udp_seq_stop, ptr @udp_seq_next, ptr @udp6_seq_show }, align 8
@__UNIQUE_ID___addressable_udp6_seq_ops1063 = internal global ptr @udp6_seq_ops, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"udp6\00", align 1
@udp6_seq_afinfo = internal global %struct.udp_seq_afinfo { i16 10, ptr null }, align 8
@udp_memory_allocated = external dso_local global %struct.atomic64_t, align 8
@udp_memory_per_cpu_fw_alloc = external dso_local global i32, section ".data..percpu", align 4
@sysctl_udp_mem = external dso_local global [3 x i64], align 16
@udpv6_prot = dso_local global %struct.proto { ptr @udp_lib_close, ptr @udpv6_pre_connect, ptr @ip6_datagram_connect, ptr @udp_disconnect, ptr null, ptr @udp_ioctl, ptr @udpv6_init_sock, ptr @udpv6_destroy_sock, ptr null, ptr @udpv6_setsockopt, ptr @udpv6_getsockopt, ptr null, ptr null, ptr @udpv6_sendmsg, ptr @udpv6_recvmsg, ptr @udpv6_splice_eof, ptr null, ptr null, ptr null, ptr null, ptr @ip6_datagram_release_cb, ptr @udp_lib_hash, ptr @udp_lib_unhash, ptr @udp_v6_rehash, ptr @udp_v6_get_port, ptr @udp_lib_unhash, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @udp_memory_allocated, ptr @udp_memory_per_cpu_fw_alloc, ptr null, ptr null, ptr @sysctl_udp_mem, ptr null, ptr null, i32 1288, i32 1292, i32 0, i8 0, ptr null, i32 1344, i32 1152, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, %union.anon.92 zeroinitializer, ptr null, [32 x i8] c"UDPv6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.list_head zeroinitializer, ptr @udp_abort }, align 8
@udpv6_protocol = internal constant %struct.inet6_protocol { ptr @udpv6_rcv, ptr @udpv6_err, i32 3 }, align 8
@udpv6_protosw = internal global %struct.inet_protosw { %struct.list_head zeroinitializer, i16 2, i16 17, ptr @udpv6_prot, ptr @inet6_dgram_ops, i8 2 }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.6 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched209 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@ip6tun_encaps = external dso_local global [8 x ptr], align 16
@.str.7 = private unnamed_addr constant [31 x i8] c"include/net/inet6_hashtables.h\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@__tracepoint_udp_fail_queue_rcv_skb = external dso_local global %struct.tracepoint, align 8
@trace_udp_fail_queue_rcv_skb.__UNIQUE_ID___addressable___SCK__tp_func_udp_fail_queue_rcv_skb856 = internal global ptr @__SCK__tp_func_udp_fail_queue_rcv_skb, section ".discard.addressable", align 8
@__SCK__tp_func_udp_fail_queue_rcv_skb = external dso_local global %struct.static_call_key, align 8
@trace_udp_fail_queue_rcv_skb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace857 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"include/net/udp.h\00", align 1
@ipv6_flowlabel_exclusive = external dso_local global %struct.static_key_false_deferred, align 8
@inet6_dgram_ops = external dso_local constant %struct.proto_ops, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable___udp6_lib_lookup1018, ptr @__UNIQUE_ID___addressable_udp6_seq_ops1063, ptr @__UNIQUE_ID___addressable_udpv6_encap_enable1020, ptr @__UNIQUE_ID___addressable_udpv6_sendmsg1060, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched209, ptr @trace_udp_fail_queue_rcv_skb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace857, ptr @trace_udp_fail_queue_rcv_skb.__UNIQUE_ID___addressable___SCK__tp_func_udp_fail_queue_rcv_skb856], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @udpv6_init_sock(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1088
  %3 = getelementptr inbounds i8, ptr %0, i64 1108
  store i32 0, ptr %3, align 4
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1096
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1104
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = ashr i32 %7, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 1116
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 64, ptr elementtype(i8) %12) #14, !srcloc !6
  %13 = getelementptr inbounds i8, ptr %0, i64 712
  store ptr @udpv6_destruct_sock, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 32, ptr elementtype(i8) %15) #14, !srcloc !6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @udpv6_destruct_sock(ptr noundef %0) #0 align 16 {
  tail call void @udp_destruct_common(ptr noundef %0) #14
  tail call void @inet6_sock_destruct(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udp6_ehashfn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef readonly %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udp6_ehashfn.___once_key, i1 false) #14
          to label %12 [label %8], !srcloc !7

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !8
  %9 = call zeroext i1 @__do_once_start(ptr noundef nonnull @udp6_ehashfn.___done, ptr noundef nonnull %6) #14
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %8
  call void @get_random_bytes(ptr noundef nonnull @udp6_ehashfn.udp6_ehash_secret, i64 noundef 4) #14
  call void @__do_once_done(ptr noundef nonnull @udp6_ehashfn.___done, ptr noundef nonnull @udp6_ehashfn.___once_key, ptr noundef nonnull %6, ptr noundef null) #14
  br label %11

11:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %12

12:                                               ; preds = %11, %5
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udp6_ehashfn.___once_key.2, i1 false) #14
          to label %17 [label %13], !srcloc !7

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !annotation !8
  %14 = call zeroext i1 @__do_once_start(ptr noundef nonnull @udp6_ehashfn.___done.1, ptr noundef nonnull %7) #14
  br i1 %14, label %15, label %16, !prof !9

15:                                               ; preds = %13
  call void @get_random_bytes(ptr noundef nonnull @udp6_ehashfn.udp_ipv6_hash_secret, i64 noundef 4) #14
  call void @__do_once_done(ptr noundef nonnull @udp6_ehashfn.___done.1, ptr noundef nonnull @udp6_ehashfn.___once_key.2, ptr noundef nonnull %7, ptr noundef null) #14
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @udp6_ehashfn.udp_ipv6_hash_secret, align 4
  %21 = add i32 %20, -559038721
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %21
  %26 = getelementptr i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %21
  %29 = sub i32 %22, %27
  %30 = call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 4)
  %31 = xor i32 %30, %29
  %32 = add i32 %28, %25
  %33 = sub i32 %25, %31
  %34 = call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 6)
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %32
  %37 = sub i32 %32, %35
  %38 = call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 8)
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %36
  %41 = sub i32 %36, %39
  %42 = call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 16)
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %40
  %45 = sub i32 %40, %43
  %46 = call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 19)
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %44
  %49 = sub i32 %44, %47
  %50 = call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 4)
  %51 = xor i32 %49, %50
  %52 = add i32 %47, %48
  %53 = getelementptr i8, ptr %3, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %48, %54
  %56 = xor i32 %51, %52
  %57 = call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 14)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %55
  %60 = call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 11)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %52
  %63 = call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 25)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 16)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 4)
  %70 = sub i32 %68, %69
  %71 = xor i32 %70, %64
  %72 = call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 14)
  %73 = sub i32 %71, %72
  %74 = call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 24)
  %75 = xor i32 %73, %67
  %76 = sub i32 %75, %74
  %77 = load i32, ptr @udp6_ehashfn.udp6_ehash_secret, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 336
  %79 = load i32, ptr %78, align 16
  %80 = zext i16 %2 to i32
  %81 = shl nuw i32 %80, 16
  %82 = zext i16 %4 to i32
  %83 = or disjoint i32 %81, %82
  %84 = add i32 %77, -559038725
  %85 = add i32 %84, %79
  %86 = add i32 %85, %19
  %87 = add i32 %76, %85
  %88 = add i32 %83, %85
  %89 = xor i32 %87, %88
  %90 = call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 14)
  %91 = sub i32 %89, %90
  %92 = xor i32 %91, %86
  %93 = call noundef i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 11)
  %94 = sub i32 %92, %93
  %95 = xor i32 %94, %87
  %96 = call noundef i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 25)
  %97 = sub i32 %95, %96
  %98 = xor i32 %97, %91
  %99 = call noundef i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 16)
  %100 = sub i32 %98, %99
  %101 = xor i32 %100, %94
  %102 = call noundef i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 4)
  %103 = sub i32 %101, %102
  %104 = xor i32 %103, %97
  %105 = call noundef i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 14)
  %106 = sub i32 %104, %105
  %107 = xor i32 %106, %100
  %108 = call noundef i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 24)
  %109 = sub i32 %107, %108
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udp_v6_get_port(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = zext i16 %1 to i32
  %6 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %4, ptr noundef nonnull @in6addr_any, i32 noundef %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %4, ptr noundef %7, i32 noundef 0)
  %9 = trunc i32 %8 to i16
  %10 = getelementptr i8, ptr %0, i64 10
  store i16 %9, ptr %10, align 2
  %11 = tail call i32 @udp_lib_get_port(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %6) #14
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i32 @ipv6_portaddr_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load i32, ptr %4, align 16
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = add i32 %5, -559038733
  %13 = tail call noundef i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 14)
  %14 = sub i32 0, %13
  %15 = xor i32 %12, %14
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 11)
  %17 = sub i32 %15, %16
  %18 = xor i32 %17, %12
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 25)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %14
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 16)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %17
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 4)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 14)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 24)
  %32 = sub i32 %30, %31
  br label %119

33:                                               ; preds = %3
  %34 = load i32, ptr %7, align 4
  %35 = xor i32 %34, -65536
  %36 = zext i32 %35 to i64
  %37 = or i64 %6, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %5, -559038733
  %43 = add i32 %41, %42
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 14)
  %45 = sub i32 0, %44
  %46 = xor i32 %43, %45
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 11)
  %48 = sub i32 %46, %47
  %49 = xor i32 %48, %42
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 25)
  %51 = sub i32 %49, %50
  %52 = xor i32 %51, %45
  %53 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %54 = sub i32 %52, %53
  %55 = xor i32 %54, %48
  %56 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 4)
  %57 = sub i32 %55, %56
  %58 = xor i32 %57, %51
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 14)
  %60 = sub i32 %58, %59
  %61 = xor i32 %60, %54
  %62 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 24)
  %63 = sub i32 %61, %62
  br label %119

64:                                               ; preds = %33
  %65 = add i32 %5, -559038721
  %66 = load i32, ptr %1, align 4
  %67 = getelementptr i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %65
  %70 = add i32 %34, %65
  %71 = sub i32 %66, %34
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 4)
  %73 = xor i32 %71, %72
  %74 = add i32 %69, %70
  %75 = sub i32 %69, %73
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 6)
  %77 = xor i32 %75, %76
  %78 = add i32 %74, %73
  %79 = sub i32 %74, %77
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 8)
  %81 = xor i32 %79, %80
  %82 = add i32 %77, %78
  %83 = sub i32 %78, %81
  %84 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 16)
  %85 = xor i32 %83, %84
  %86 = add i32 %81, %82
  %87 = sub i32 %82, %85
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 19)
  %89 = xor i32 %87, %88
  %90 = add i32 %85, %86
  %91 = sub i32 %86, %89
  %92 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 4)
  %93 = xor i32 %91, %92
  %94 = add i32 %89, %90
  %95 = getelementptr i8, ptr %1, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %90, %96
  %98 = xor i32 %93, %94
  %99 = tail call noundef i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 14)
  %100 = sub i32 %98, %99
  %101 = xor i32 %100, %97
  %102 = tail call noundef i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 11)
  %103 = sub i32 %101, %102
  %104 = xor i32 %103, %94
  %105 = tail call noundef i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 25)
  %106 = sub i32 %104, %105
  %107 = xor i32 %106, %100
  %108 = tail call noundef i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 16)
  %109 = sub i32 %107, %108
  %110 = xor i32 %109, %103
  %111 = tail call noundef i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 4)
  %112 = sub i32 %110, %111
  %113 = xor i32 %112, %106
  %114 = tail call noundef i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 14)
  %115 = sub i32 %113, %114
  %116 = tail call noundef i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 24)
  %117 = xor i32 %115, %109
  %118 = sub i32 %117, %116
  br label %119

119:                                              ; preds = %64, %39, %11
  %120 = phi i32 [ %32, %11 ], [ %63, %39 ], [ %118, %64 ]
  %121 = xor i32 %120, %2
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_lib_get_port(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udp_v6_rehash(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 14
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %3, ptr noundef %4, i32 noundef %7)
  %9 = trunc i32 %8 to i16
  tail call void @udp_lib_rehash(ptr noundef %0, i16 noundef zeroext %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_lib_rehash(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__udp6_lib_lookup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7, ptr noundef %8) #0 align 16 {
  %10 = tail call i16 @llvm.bswap.i16(i16 %4)
  %11 = zext i16 %10 to i32
  %12 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %0, ptr noundef %3, i32 noundef %11)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, %12
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr %struct.udp_hslot, ptr %17, i64 %18
  %20 = tail call fastcc ptr @udp6_lib_lookup2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef %11, i32 noundef %5, i32 noundef %6, ptr noundef %19, ptr noundef %8)
  %21 = icmp eq ptr %20, null
  %22 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  %23 = or i1 %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %20, i64 18
  %26 = load volatile i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %47, label %28

28:                                               ; preds = %24, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_sk_lookup_enabled, i32 2) #14
          to label %38 [label %29], !srcloc !10

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 896
  %31 = load ptr, ptr %30, align 64
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = tail call ptr @inet6_lookup_run_sk_lookup(ptr noundef %0, i32 noundef 17, ptr noundef %8, i32 noundef 8, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %10, i32 noundef %5, ptr noundef nonnull @udp6_ehashfn) #14
  %35 = icmp eq ptr %34, null
  %36 = and i1 %21, %35
  %37 = select i1 %35, ptr %20, ptr %34
  br i1 %36, label %39, label %47

38:                                               ; preds = %29, %28
  br i1 %21, label %39, label %47

39:                                               ; preds = %38, %33
  %40 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %0, ptr noundef nonnull @in6addr_any, i32 noundef %11)
  %41 = load i32, ptr %13, align 8
  %42 = and i32 %41, %40
  %43 = load ptr, ptr %16, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr %struct.udp_hslot, ptr %43, i64 %44
  %46 = tail call fastcc ptr @udp6_lib_lookup2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull @in6addr_any, i32 noundef %11, i32 noundef %5, i32 noundef %6, ptr noundef %45, ptr noundef %8)
  br label %47

47:                                               ; preds = %39, %38, %33, %24
  %48 = phi ptr [ %20, %38 ], [ %46, %39 ], [ %20, %24 ], [ %37, %33 ]
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  %50 = select i1 %49, ptr null, ptr %48
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @udp6_lib_lookup2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 16 {
  %10 = load volatile ptr, ptr %7, align 16
  %11 = icmp eq ptr %10, null
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = icmp eq ptr %12, null
  %14 = or i1 %11, %13
  br i1 %14, label %178, label %15

15:                                               ; preds = %9
  %16 = trunc i32 %4 to i16
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr i8, ptr %3, i64 8
  %20 = getelementptr i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %168, %15
  %22 = phi ptr [ %12, %15 ], [ %175, %168 ]
  %23 = phi ptr [ null, %15 ], [ %170, %168 ]
  %24 = phi i32 [ -1, %15 ], [ %169, %168 ]
  %25 = getelementptr inbounds i8, ptr %22, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %86

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, %16
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %22, i64 16
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 10
  br i1 %35, label %36, label %86

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %22, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %3, align 8
  %40 = getelementptr i8, ptr %22, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %17, align 8
  %43 = icmp eq i64 %38, %39
  %44 = icmp eq i64 %41, %42
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %22, i64 12
  %48 = load i16, ptr %47, align 4
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = icmp eq i16 %48, %2
  br i1 %51, label %52, label %86

52:                                               ; preds = %50, %46
  %53 = phi i32 [ 0, %46 ], [ 1, %50 ]
  %54 = getelementptr inbounds i8, ptr %22, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %22, i64 64
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %55
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %52
  %61 = load i64, ptr %1, align 8
  %62 = load i64, ptr %18, align 8
  %63 = icmp eq i64 %55, %61
  %64 = icmp eq i64 %57, %62
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = add nuw nsw i32 %53, 1
  br label %68

68:                                               ; preds = %66, %52
  %69 = phi i32 [ %53, %52 ], [ %67, %66 ]
  %70 = getelementptr inbounds i8, ptr %22, i64 20
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = icmp eq i32 %71, %5
  %75 = icmp eq i32 %71, %6
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73, %68
  %78 = zext i1 %72 to i32
  %79 = add nuw nsw i32 %69, %78
  %80 = getelementptr inbounds i8, ptr %22, i64 124
  %81 = load volatile i32, ptr %80, align 4
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !11
  %83 = icmp eq i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %79, %84
  br label %86

86:                                               ; preds = %77, %73, %60, %50, %36, %32, %28, %21
  %87 = phi i32 [ %85, %77 ], [ -1, %32 ], [ -1, %28 ], [ -1, %21 ], [ -1, %36 ], [ -1, %50 ], [ -1, %60 ], [ -1, %73 ]
  %88 = icmp sgt i32 %87, %24
  br i1 %88, label %89, label %168

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %22, i64 18
  %91 = load volatile i8, ptr %90, align 2
  %92 = icmp eq i8 %91, 1
  br i1 %92, label %168, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @inet6_lookup_reuseport(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %8, i32 noundef 8, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %16, ptr noundef nonnull @udp6_ehashfn) #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %168, label %96

96:                                               ; preds = %93
  tail call void @__rcu_read_lock() #14
  %97 = getelementptr inbounds i8, ptr %22, i64 720
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %177, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %98, i64 32
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, 2
  %104 = icmp eq i8 %103, 0
  tail call void @__rcu_read_unlock() #14
  br i1 %104, label %178, label %105

105:                                              ; preds = %100
  %106 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %168, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %25, align 8
  %109 = icmp eq ptr %108, %0
  br i1 %109, label %110, label %168

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %22, i64 8
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, %16
  br i1 %113, label %114, label %168

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %22, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, 10
  br i1 %117, label %118, label %168

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %22, i64 72
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %3, align 8
  %122 = getelementptr i8, ptr %22, i64 80
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %19, align 8
  %125 = icmp eq i64 %120, %121
  %126 = icmp eq i64 %123, %124
  %127 = and i1 %125, %126
  br i1 %127, label %128, label %168

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %22, i64 12
  %130 = load i16, ptr %129, align 4
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = icmp eq i16 %130, %2
  br i1 %133, label %134, label %168

134:                                              ; preds = %132, %128
  %135 = phi i32 [ 0, %128 ], [ 1, %132 ]
  %136 = getelementptr inbounds i8, ptr %22, i64 56
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %22, i64 64
  %139 = load i64, ptr %138, align 8
  %140 = or i64 %139, %137
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %134
  %143 = load i64, ptr %1, align 8
  %144 = load i64, ptr %20, align 8
  %145 = icmp eq i64 %137, %143
  %146 = icmp eq i64 %139, %144
  %147 = and i1 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %142
  %149 = add nuw nsw i32 %135, 1
  br label %150

150:                                              ; preds = %148, %134
  %151 = phi i32 [ %135, %134 ], [ %149, %148 ]
  %152 = getelementptr inbounds i8, ptr %22, i64 20
  %153 = load volatile i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = icmp eq i32 %153, %5
  %157 = icmp eq i32 %153, %6
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155, %150
  %160 = zext i1 %154 to i32
  %161 = add nuw nsw i32 %151, %160
  %162 = getelementptr inbounds i8, ptr %22, i64 124
  %163 = load volatile i32, ptr %162, align 4
  %164 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !11
  %165 = icmp eq i32 %163, %164
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %161, %166
  br label %168

168:                                              ; preds = %159, %155, %142, %132, %118, %114, %110, %107, %105, %93, %89, %86
  %169 = phi i32 [ %87, %105 ], [ %24, %86 ], [ %87, %89 ], [ %87, %93 ], [ %167, %159 ], [ -1, %114 ], [ -1, %110 ], [ -1, %107 ], [ -1, %118 ], [ -1, %132 ], [ -1, %142 ], [ -1, %155 ]
  %170 = phi ptr [ %94, %105 ], [ %23, %86 ], [ %22, %89 ], [ %22, %93 ], [ %94, %159 ], [ %94, %114 ], [ %94, %110 ], [ %94, %107 ], [ %94, %118 ], [ %94, %132 ], [ %94, %142 ], [ %94, %155 ]
  %171 = getelementptr inbounds i8, ptr %22, i64 24
  %172 = load volatile ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = select i1 %173, ptr null, ptr %174
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %21, !llvm.loop !12

177:                                              ; preds = %96
  tail call void @__rcu_read_unlock() #14
  br label %178

178:                                              ; preds = %177, %168, %100, %9
  %179 = phi ptr [ %94, %177 ], [ null, %9 ], [ %170, %168 ], [ %94, %100 ]
  ret ptr %179
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet6_lookup_run_sk_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @udp6_lib_lookup_skb(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 216
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  %18 = getelementptr inbounds i8, ptr %13, i64 896
  %19 = load ptr, ptr %18, align 64
  %20 = tail call ptr @__udp6_lib_lookup(ptr noundef %13, ptr noundef %16, i16 noundef zeroext %1, ptr noundef %17, i16 noundef zeroext %2, i32 noundef %15, i32 noundef 0, ptr noundef %19, ptr noundef null)
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udpv6_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, -4161
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 744
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi ptr [ %17, %15 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !8
  %20 = and i32 %3, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 516
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 136
  %24 = and i32 %3, 8192
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = trunc i64 %2 to i32
  %28 = tail call i32 @ipv6_recv_error(ptr noundef %0, ptr noundef %1, i32 noundef %27, ptr noundef %4) #14
  br label %299

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %19, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %19, i64 68
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 4096
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = trunc i64 %2 to i32
  %40 = tail call i32 @ipv6_recv_rxpmtu(ptr noundef %0, ptr noundef %1, i32 noundef %39, ptr noundef %4) #14
  br label %299

41:                                               ; preds = %33, %29
  %42 = icmp eq i32 %20, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 384
  %44 = trunc i64 %2 to i32
  %45 = getelementptr inbounds i8, ptr %1, i64 68
  %46 = icmp ne i32 %20, 0
  %47 = getelementptr inbounds i8, ptr %0, i64 1088
  %48 = getelementptr inbounds i8, ptr %1, i64 68
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  br label %50

50:                                               ; preds = %295, %41
  %51 = phi i8 [ 0, %41 ], [ %289, %295 ]
  br i1 %42, label %54, label %52, !prof !15

52:                                               ; preds = %50
  %53 = load volatile i32, ptr %43, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %53, %52 ], [ 0, %50 ]
  store i32 %55, ptr %7, align 4
  %56 = call ptr @__skb_recv_udp(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  br label %299

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 128
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %68, label %65, !prof !15

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %56, i64 112
  %67 = load i32, ptr %66, align 8
  br label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %56, i64 20
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i32 [ %67, %65 ], [ %71, %68 ]
  %74 = load i32, ptr %7, align 4
  %75 = sub i32 %73, %74
  %76 = icmp ult i32 %75, %44
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = icmp ugt i32 %73, %44
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load i32, ptr %45, align 4
  %81 = or i32 %80, 32
  store i32 %81, ptr %45, align 4
  br label %82

82:                                               ; preds = %79, %77, %72
  %83 = phi i32 [ %44, %79 ], [ %44, %77 ], [ %75, %72 ]
  %84 = getelementptr inbounds i8, ptr %56, i64 176
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 8
  %87 = load i16, ptr %21, align 4
  %88 = icmp eq i16 %87, 136
  %89 = select i1 %88, i64 456, i64 440
  %90 = select i1 %88, i64 464, i64 448
  %91 = select i1 %86, i64 %89, i64 %90
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ult i32 %83, %73
  %96 = or i1 %46, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %82
  br i1 %23, label %98, label %123

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %56, i64 66
  %100 = load i8, ptr %99, align 2
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %98, %82
  %103 = getelementptr inbounds i8, ptr %56, i64 23
  %104 = load i8, ptr %103, align 1, !range !16, !noundef !17
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %56, i64 64
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds i8, ptr %56, i64 112
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, %109
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call zeroext i16 @__skb_checksum_complete(ptr noundef nonnull %56) #14
  br label %117

115:                                              ; preds = %106
  %116 = call zeroext i16 @__skb_checksum_complete_head(ptr noundef nonnull %56, i32 noundef %109) #14
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i16 [ %114, %113 ], [ %116, %115 ]
  %119 = icmp eq i16 %118, 0
  br label %120

120:                                              ; preds = %117, %102
  %121 = phi i1 [ true, %102 ], [ %119, %117 ]
  %122 = zext i1 %121 to i8
  br i1 %121, label %123, label %288

123:                                              ; preds = %120, %98, %97
  %124 = phi i8 [ %122, %120 ], [ %51, %98 ], [ %51, %97 ]
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %56, i64 23
  %129 = load i8, ptr %128, align 1, !range !16, !noundef !17
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %158, label %131

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds i8, ptr %56, i64 22
  %133 = load i8, ptr %132, align 2, !range !16, !noundef !17
  %134 = icmp eq i8 %133, 0
  %135 = load i32, ptr %7, align 4
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %134, label %156, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %83, 0
  br i1 %138, label %139, label %140, !prof !9

139:                                              ; preds = %137
  call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #14, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #14, !srcloc !19
  call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #14, !srcloc !20
  br label %147

140:                                              ; preds = %137
  %141 = zext nneg i32 %83 to i64
  %142 = getelementptr inbounds i8, ptr %56, i64 200
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %135 to i64
  %145 = getelementptr i8, ptr %143, i64 %144
  %146 = call i64 @_copy_to_iter(ptr noundef %145, i64 noundef %141, ptr noundef %136) #14
  br label %147

147:                                              ; preds = %140, %139
  %148 = phi i64 [ %146, %140 ], [ 0, %139 ]
  %149 = trunc i64 %148 to i32
  %150 = icmp eq i32 %83, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = shl i64 %148, 32
  %153 = ashr exact i64 %152, 32
  call void @iov_iter_revert(ptr noundef %136, i64 noundef %153) #14
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi i32 [ -14, %151 ], [ 0, %147 ]
  store i32 %155, ptr %8, align 4
  br label %162

156:                                              ; preds = %131
  %157 = call i32 @skb_copy_datagram_iter(ptr noundef %56, i32 noundef %135, ptr noundef %136, i32 noundef %83) #14
  store i32 %157, ptr %8, align 4
  br label %162

158:                                              ; preds = %127
  %159 = load i32, ptr %7, align 4
  %160 = call i32 @skb_copy_and_csum_datagram_msg(ptr noundef %56, i32 noundef %159, ptr noundef %1) #14
  store i32 %160, ptr %8, align 4
  %161 = icmp eq i32 %160, -22
  br i1 %161, label %288, label %162

162:                                              ; preds = %158, %156, %154
  %163 = load i32, ptr %8, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165, !prof !15

165:                                              ; preds = %162
  br i1 %46, label %169, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167, ptr elementtype(i32) %167) #14, !srcloc !21
  %168 = getelementptr i8, ptr %94, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %168, ptr elementtype(i64) %168) #14, !srcloc !22
  br label %169

169:                                              ; preds = %166, %165
  call void @kfree_skb_reason(ptr noundef %56, i32 noundef 2) #14
  %170 = load i32, ptr %8, align 4
  br label %299

171:                                              ; preds = %162
  br i1 %46, label %174, label %172

172:                                              ; preds = %171
  %173 = getelementptr i8, ptr %94, i64 8
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %173, ptr elementtype(i64) %173) #14, !srcloc !23
  br label %174

174:                                              ; preds = %172, %171
  %175 = getelementptr inbounds i8, ptr %0, i64 96
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 134350848
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %0, i64 616
  %181 = load volatile i32, ptr %180, align 8
  %182 = and i32 %181, 80
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179, %174
  call void @__sock_recv_cmsgs(ptr noundef %1, ptr noundef %0, ptr noundef %56) #14
  br label %198

185:                                              ; preds = %179
  %186 = load volatile i64, ptr %175, align 8
  %187 = and i64 %186, 128
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %193, label %189, !prof !15

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %56, i64 32
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 600
  store volatile i64 %191, ptr %192, align 8
  br label %198

193:                                              ; preds = %185
  %194 = getelementptr inbounds i8, ptr %0, i64 600
  %195 = load volatile i64, ptr %194, align 8
  %196 = icmp eq i64 %195, -1000000000
  br i1 %196, label %197, label %198, !prof !9

197:                                              ; preds = %193
  store volatile i64 0, ptr %194, align 8
  br label %198

198:                                              ; preds = %197, %193, %189, %184
  %199 = load ptr, ptr %1, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %242, label %201

201:                                              ; preds = %198
  store i16 10, ptr %199, align 4
  %202 = getelementptr inbounds i8, ptr %56, i64 192
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %56, i64 178
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = getelementptr inbounds i8, ptr %199, i64 2
  store i16 %208, ptr %209, align 2
  %210 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 0, ptr %210, align 4
  br i1 %86, label %211, label %222

211:                                              ; preds = %201
  %212 = load ptr, ptr %202, align 8
  %213 = getelementptr inbounds i8, ptr %56, i64 180
  %214 = load i16, ptr %213, align 4
  %215 = zext i16 %214 to i64
  %216 = getelementptr i8, ptr %212, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 0, ptr %219, align 8
  %220 = getelementptr i8, ptr %199, i64 16
  store i32 -65536, ptr %220, align 4
  %221 = getelementptr i8, ptr %199, i64 20
  store i32 %218, ptr %221, align 4
  br label %239

222:                                              ; preds = %201
  %223 = getelementptr inbounds i8, ptr %199, i64 8
  %224 = load ptr, ptr %202, align 8
  %225 = getelementptr inbounds i8, ptr %56, i64 180
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i64
  %228 = getelementptr i8, ptr %224, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %223, ptr noundef align 4 dereferenceable(16) %229, i64 16, i1 false)
  %230 = getelementptr inbounds i8, ptr %56, i64 40
  %231 = load i32, ptr %230, align 8
  %232 = call i32 @__ipv6_addr_type(ptr noundef %223) #14
  %233 = and i32 %232, 32
  %234 = icmp ne i32 %233, 0
  %235 = and i32 %232, 18
  %236 = icmp eq i32 %235, 18
  %237 = or i1 %234, %236
  %238 = select i1 %237, i32 %231, i32 0
  br label %239

239:                                              ; preds = %222, %211
  %240 = phi i32 [ %238, %222 ], [ 0, %211 ]
  %241 = getelementptr inbounds i8, ptr %199, i64 24
  store i32 %240, ptr %241, align 4
  store i32 28, ptr %4, align 4
  br label %242

242:                                              ; preds = %239, %198
  %243 = getelementptr inbounds i8, ptr %0, i64 960
  %244 = load volatile i64, ptr %243, align 8
  %245 = and i64 %244, 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %264, label %247

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !8
  %248 = getelementptr inbounds i8, ptr %56, i64 192
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %56, i64 188
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr i8, ptr %249, i64 %252
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 131072
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %247
  %259 = getelementptr inbounds i8, ptr %253, i64 4
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %6, align 4
  %262 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 17, i32 noundef 104, i32 noundef 4, ptr noundef nonnull %6) #14
  br label %263

263:                                              ; preds = %258, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %264

264:                                              ; preds = %263, %242
  %265 = getelementptr inbounds i8, ptr %19, i64 68
  %266 = load i16, ptr %265, align 4
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @ip6_datagram_recv_common_ctl(ptr noundef %0, ptr noundef %1, ptr noundef %56) #14
  br label %269

269:                                              ; preds = %268, %264
  br i1 %86, label %270, label %277

270:                                              ; preds = %269
  %271 = getelementptr inbounds i8, ptr %0, i64 752
  %272 = load volatile i64, ptr %271, align 8
  %273 = and i64 %272, 511
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %7, align 4
  call void @ip_cmsg_recv_offset(ptr noundef %1, ptr noundef %0, ptr noundef %56, i32 noundef 8, i32 noundef %276) #14
  br label %281

277:                                              ; preds = %269
  %278 = load i16, ptr %265, align 4
  %279 = icmp eq i16 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @ip6_datagram_recv_specific_ctl(ptr noundef %0, ptr noundef %1, ptr noundef %56) #14
  br label %281

281:                                              ; preds = %280, %277, %275, %270
  %282 = and i32 %3, 32
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 %83, i32 %73
  store i32 %284, ptr %8, align 4
  %285 = sub i32 0, %284
  %286 = select i1 %46, i32 %285, i32 %284
  call void @skb_consume_udp(ptr noundef %0, ptr noundef %56, i32 noundef %286) #14
  %287 = load i32, ptr %8, align 4
  br label %299

288:                                              ; preds = %158, %120
  %289 = phi i8 [ %124, %158 ], [ %122, %120 ]
  %290 = call i32 @__sk_queue_drop_skb(ptr noundef %0, ptr noundef %47, ptr noundef %56, i32 noundef %3, ptr noundef nonnull @udp_skb_destructor) #14
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = getelementptr i8, ptr %94, i64 56
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %293, ptr elementtype(i64) %293) #14, !srcloc !24
  %294 = getelementptr i8, ptr %94, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %294, ptr elementtype(i64) %294) #14, !srcloc !25
  br label %295

295:                                              ; preds = %292, %288
  call void @kfree_skb_reason(ptr noundef %56, i32 noundef 2) #14
  %296 = call i32 @__SCT__cond_resched() #14
  %297 = load i32, ptr %48, align 4
  %298 = and i32 %297, -33
  store i32 %298, ptr %48, align 4
  br label %50

299:                                              ; preds = %281, %169, %58, %38, %26
  %300 = phi i32 [ %28, %26 ], [ %40, %38 ], [ %170, %169 ], [ %287, %281 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %300
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_recv_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_recv_rxpmtu(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_recv_udp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_and_csum_datagram_msg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_datagram_recv_common_ctl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_cmsg_recv_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_datagram_recv_specific_ctl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_consume_udp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sk_queue_drop_skb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_skb_destructor(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udpv6_encap_enable() #0 align 16 {
  %1 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @udpv6_encap_needed_key) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__udp6_lib_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 256
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %10, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  br label %22

22:                                               ; preds = %16, %7
  %23 = phi ptr [ %21, %16 ], [ null, %7 ]
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %10, i64 24
  %26 = select i1 %24, ptr %25, ptr %23
  %27 = sext i32 %4 to i64
  %28 = getelementptr i8, ptr %10, i64 %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = load i16, ptr %28, align 2
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @__udp6_lib_lookup(ptr noundef %32, ptr noundef %26, i16 noundef zeroext %34, ptr noundef %11, i16 noundef zeroext %35, i32 noundef %37, i32 noundef 0, ptr noundef %6, ptr noundef null)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, ptr %38, i64 972
  %42 = load volatile i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %144, label %44

44:                                               ; preds = %40, %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udpv6_encap_needed_key, i32 2) #14
          to label %126 [label %45], !srcloc !10

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 180
  %49 = load i16, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 178
  %53 = load i16, ptr %52, align 2
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %51, %54
  %56 = trunc i64 %55 to i16
  store i16 %56, ptr %48, align 4
  %57 = trunc i32 %4 to i16
  %58 = add i16 %56, %57
  store i16 %58, ptr %52, align 2
  br i1 %39, label %67, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %38, i64 1000
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = tail call i32 %61(ptr noundef nonnull %38, ptr noundef %0) #14
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, ptr %38, ptr null
  br label %81

67:                                               ; preds = %45
  %68 = load i16, ptr %28, align 2
  %69 = load i16, ptr %33, align 2
  %70 = load i32, ptr %36, align 8
  %71 = tail call ptr @__udp6_lib_lookup(ptr noundef %32, ptr noundef %25, i16 noundef zeroext %68, ptr noundef %11, i16 noundef zeroext %69, i32 noundef %70, i32 noundef 0, ptr noundef %6, ptr noundef %0)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %71, i64 1000
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = tail call i32 %75(ptr noundef nonnull %71, ptr noundef %0) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %77, %67, %63, %59
  %82 = phi ptr [ %38, %59 ], [ null, %80 ], [ %71, %77 ], [ null, %67 ], [ %66, %63 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %105

84:                                               ; preds = %99, %81
  %85 = phi i64 [ %100, %99 ], [ 0, %81 ]
  %86 = getelementptr [8 x ptr], ptr @ip6tun_encaps, i64 0, i64 %85
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call i32 %91(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96, %93, %84
  %98 = phi i32 [ 0, %96 ], [ 4, %84 ], [ 1, %93 ]
  switch i32 %98, label %102 [
    i32 0, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %97, %97
  %100 = add nuw nsw i64 %85, 1
  %101 = icmp eq i64 %100, 8
  br i1 %101, label %102, label %84, !llvm.loop !26

102:                                              ; preds = %99, %97
  %103 = phi i64 [ 0, %97 ], [ -2, %99 ]
  %104 = inttoptr i64 %103 to ptr
  br label %105

105:                                              ; preds = %102, %81
  %106 = phi ptr [ %82, %81 ], [ %104, %102 ]
  %107 = zext i16 %53 to i64
  %108 = getelementptr i8, ptr %47, i64 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %51
  %111 = zext i16 %49 to i64
  %112 = getelementptr i8, ptr %47, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %51
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %46, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i16
  %121 = trunc i64 %110 to i16
  %122 = add i16 %120, %121
  store i16 %122, ptr %52, align 2
  %123 = trunc i64 %114 to i16
  %124 = add i16 %120, %123
  store i16 %124, ptr %48, align 4
  %125 = icmp eq ptr %106, null
  br i1 %125, label %221, label %126

126:                                              ; preds = %105, %44
  %127 = phi ptr [ %106, %105 ], [ inttoptr (i64 -2 to ptr), %44 ]
  %128 = icmp ugt ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 184
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134, !prof !9

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %132, i64 920
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %137, ptr elementtype(i64) %137) #14, !srcloc !27
  br label %138

138:                                              ; preds = %134, %129
  %139 = getelementptr inbounds i8, ptr %32, i64 488
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %141, ptr elementtype(i64) %141) #14, !srcloc !28
  %142 = ptrtoint ptr %127 to i64
  %143 = trunc i64 %142 to i32
  br label %221

144:                                              ; preds = %126, %40
  %145 = phi ptr [ %38, %40 ], [ %127, %126 ]
  %146 = phi i1 [ false, %40 ], [ true, %126 ]
  %147 = call i32 @icmpv6_err_convert(i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull %8) #14
  %148 = getelementptr inbounds i8, ptr %145, i64 18
  %149 = load volatile i8, ptr %148, align 2
  %150 = zext nneg i8 %149 to i32
  %151 = shl nuw i32 1, %150
  %152 = and i32 %151, -4161
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %145, i64 744
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %154, %144
  %158 = phi ptr [ %156, %154 ], [ null, %144 ]
  %159 = icmp eq i8 %2, 2
  br i1 %159, label %160, label %180

160:                                              ; preds = %157
  %161 = load volatile i8, ptr %148, align 2
  %162 = zext nneg i8 %161 to i32
  %163 = shl nuw i32 1, %162
  %164 = and i32 %163, -4161
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %145, i64 744
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %160
  %170 = phi ptr [ %168, %166 ], [ null, %160 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 71
  %172 = load volatile i8, ptr %171, align 1
  %173 = add i8 %172, -6
  %174 = icmp ult i8 %173, -2
  br i1 %174, label %175, label %221

175:                                              ; preds = %169
  call void @ip6_sk_update_pmtu(ptr noundef %0, ptr noundef %145, i32 noundef %5) #14
  %176 = getelementptr inbounds i8, ptr %158, i64 71
  %177 = load volatile i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  %179 = select i1 %178, i32 %147, i32 1
  br label %180

180:                                              ; preds = %175, %157
  %181 = phi i32 [ %147, %157 ], [ %179, %175 ]
  %182 = icmp eq i8 %2, -119
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  br i1 %146, label %184, label %192

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %145, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %36, align 8
  %188 = getelementptr inbounds i8, ptr %145, i64 452
  %189 = load volatile i32, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %145, i64 560
  %191 = load i32, ptr %190, align 8
  call void @ip6_redirect(ptr noundef %0, ptr noundef %186, i32 noundef %187, i32 noundef %189, i32 %191) #14
  br label %221

192:                                              ; preds = %183
  call void @ip6_sk_redirect(ptr noundef %0, ptr noundef %145) #14
  br label %221

193:                                              ; preds = %180
  br i1 %146, label %194, label %203

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %145, i64 992
  %196 = load ptr, ptr %195, align 32
  %197 = icmp eq ptr %196, null
  br i1 %197, label %221, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %8, align 4
  %200 = load i16, ptr %33, align 2
  %201 = call i32 @llvm.bswap.i32(i32 %5)
  %202 = getelementptr i8, ptr %28, i64 8
  call void %196(ptr noundef %145, ptr noundef %0, i32 noundef %199, i16 noundef zeroext %200, i32 noundef %201, ptr noundef %202) #14
  br label %221

203:                                              ; preds = %193
  %204 = getelementptr inbounds i8, ptr %145, i64 752
  %205 = load volatile i64, ptr %204, align 8
  %206 = and i64 %205, 67108864
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = icmp eq i32 %181, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %208
  %211 = load volatile i8, ptr %148, align 2
  %212 = icmp eq i8 %211, 1
  br i1 %212, label %218, label %221

213:                                              ; preds = %203
  %214 = load i32, ptr %8, align 4
  %215 = load i16, ptr %33, align 2
  %216 = call i32 @llvm.bswap.i32(i32 %5)
  %217 = getelementptr i8, ptr %28, i64 8
  call void @ipv6_icmp_error(ptr noundef %145, ptr noundef %0, i32 noundef %214, i16 noundef zeroext %215, i32 noundef %216, ptr noundef %217) #14
  br label %218

218:                                              ; preds = %213, %210
  %219 = load i32, ptr %8, align 4
  %220 = getelementptr inbounds i8, ptr %145, i64 544
  store i32 %219, ptr %220, align 8
  call void @sk_error_report(ptr noundef %145) #14
  br label %221

221:                                              ; preds = %218, %210, %208, %198, %194, %192, %184, %169, %138, %105
  %222 = phi i32 [ %143, %138 ], [ 0, %105 ], [ 0, %208 ], [ 0, %210 ], [ 0, %194 ], [ 0, %198 ], [ 0, %184 ], [ 0, %192 ], [ 0, %169 ], [ 0, %218 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmpv6_err_convert(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_sk_update_pmtu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_redirect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_sk_redirect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_icmp_error(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__udp6_lib_rcv(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %20, !prof !9

14:                                               ; preds = %3
  %15 = icmp ult i32 %9, 8
  br i1 %15, label %297, label %16, !prof !9

16:                                               ; preds = %14
  %17 = sub nuw nsw i32 8, %12
  %18 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %297, label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 180
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 178
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr i8, ptr %22, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i16, ptr %33, align 2
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %8, align 8
  %38 = icmp ult i32 %37, %36
  br i1 %38, label %297, label %39

39:                                               ; preds = %20
  %40 = icmp eq i32 %2, 17
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = icmp eq i16 %34, 0
  %43 = select i1 %42, i32 %37, i32 %36
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %297, label %45

45:                                               ; preds = %41
  %46 = icmp ult i32 %43, %37
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef %0, i32 noundef %43) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %297

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8
  %52 = load i16, ptr %23, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  %57 = load i16, ptr %29, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %51, i64 %58
  br label %60

60:                                               ; preds = %50, %45, %39
  %61 = phi ptr [ %59, %50 ], [ %32, %45 ], [ %32, %39 ]
  %62 = phi ptr [ %56, %50 ], [ %28, %45 ], [ %28, %39 ]
  %63 = phi ptr [ %55, %50 ], [ %27, %45 ], [ %27, %39 ]
  %64 = tail call i32 @udp6_csum_init(ptr noundef %0, ptr noundef %61, i32 noundef %2) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %286

66:                                               ; preds = %60
  %67 = load i16, ptr %61, align 2
  %68 = getelementptr inbounds i8, ptr %61, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %92, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, @sock_pfree
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 18
  %79 = load volatile i8, ptr %78, align 2
  %80 = zext nneg i8 %79 to i32
  %81 = shl nuw i32 1, %80
  %82 = and i32 %81, -4161
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %71, i64 96
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 8388608
  %88 = icmp eq i64 %87, 0
  %89 = zext i1 %88 to i8
  br label %90

90:                                               ; preds = %84, %77, %73
  %91 = phi i8 [ 1, %73 ], [ 1, %77 ], [ %89, %84 ]
  store ptr null, ptr %74, align 8
  store ptr null, ptr %70, align 8
  br label %92

92:                                               ; preds = %90, %66
  %93 = phi i8 [ %91, %90 ], [ 0, %66 ]
  %94 = phi i1 [ %76, %90 ], [ true, %66 ]
  %95 = phi ptr [ %71, %90 ], [ null, %66 ]
  %96 = icmp eq ptr %95, null
  %97 = or i1 %94, %96
  br i1 %97, label %121, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %95, i64 18
  %100 = load volatile i8, ptr %99, align 2
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, -4161
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %95, i64 516
  %107 = load i16, ptr %106, align 4
  switch i16 %107, label %121 [
    i16 6, label %108
    i16 17, label %111
  ]

108:                                              ; preds = %105
  %109 = load volatile i8, ptr %99, align 2
  %110 = icmp eq i8 %109, 10
  br i1 %110, label %114, label %121

111:                                              ; preds = %105
  %112 = load volatile i8, ptr %99, align 2
  %113 = icmp eq i8 %112, 7
  br i1 %113, label %114, label %121

114:                                              ; preds = %111, %108
  %115 = tail call i16 @llvm.bswap.i16(i16 %69)
  %116 = tail call ptr @inet6_lookup_reuseport(ptr noundef %7, ptr noundef nonnull %95, ptr noundef %0, i32 noundef 8, ptr noundef %63, i16 noundef zeroext %67, ptr noundef %62, i16 noundef zeroext %115, ptr noundef nonnull @udp6_ehashfn) #14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = icmp eq i8 %93, 0
  br i1 %119, label %121, label %120, !prof !15

120:                                              ; preds = %118
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 141, i32 2307, i64 12) #14, !srcloc !30
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #14, !srcloc !31
  br label %121

121:                                              ; preds = %120, %118, %114, %111, %108, %105, %98, %92
  %122 = phi ptr [ %95, %92 ], [ %95, %98 ], [ %95, %108 ], [ %95, %111 ], [ %95, %105 ], [ %95, %114 ], [ %116, %120 ], [ %116, %118 ]
  %123 = icmp ugt ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %176, label %124

124:                                              ; preds = %121
  %125 = icmp eq ptr %122, null
  br i1 %125, label %155, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %0, i64 88
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds i8, ptr %122, i64 136
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %130
  br i1 %133, label %135, label %134, !prof !15

134:                                              ; preds = %126
  tail call fastcc void @udp6_sk_rx_dst_set(ptr noundef nonnull %122, ptr noundef %130)
  br label %135

135:                                              ; preds = %134, %126
  %136 = getelementptr inbounds i8, ptr %61, i64 6
  %137 = load i16, ptr %136, align 2
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %122, i64 960
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = icmp eq i8 %93, 0
  br i1 %145, label %152, label %149

146:                                              ; preds = %139, %135
  %147 = tail call fastcc i32 @udp6_unicast_rcv_skb(ptr noundef nonnull %122, ptr noundef %0, ptr noundef %61), !range !32
  %148 = icmp eq i8 %93, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146, %144
  %150 = phi i1 [ true, %144 ], [ false, %146 ]
  %151 = phi i32 [ undef, %144 ], [ %147, %146 ]
  tail call fastcc void @sock_put(ptr noundef nonnull %122)
  br label %152

152:                                              ; preds = %149, %146, %144
  %153 = phi i1 [ true, %144 ], [ false, %146 ], [ %150, %149 ]
  %154 = phi i32 [ undef, %144 ], [ %147, %146 ], [ %151, %149 ]
  br i1 %153, label %286, label %309

155:                                              ; preds = %124
  %156 = load i32, ptr %62, align 4
  %157 = and i32 %156, 255
  %158 = icmp eq i32 %157, 255
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  tail call fastcc void @__udp6_lib_mcast_deliver(ptr noundef %7, ptr noundef %0, ptr noundef %63, ptr noundef %62, ptr noundef %1, i32 noundef %2)
  br label %309

160:                                              ; preds = %155
  %161 = load i16, ptr %61, align 2
  %162 = load i16, ptr %68, align 2
  %163 = tail call fastcc ptr @__udp6_lib_lookup_skb(ptr noundef %0, i16 noundef zeroext %161, i16 noundef zeroext %162, ptr noundef %1)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %176, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %61, i64 6
  %167 = load i16, ptr %166, align 2
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %163, i64 960
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %286, label %174

174:                                              ; preds = %169, %165
  %175 = tail call fastcc i32 @udp6_unicast_rcv_skb(ptr noundef nonnull %163, ptr noundef %0, ptr noundef %61), !range !32
  br label %309

176:                                              ; preds = %160, %121
  %177 = getelementptr inbounds i8, ptr %61, i64 6
  %178 = load i16, ptr %177, align 2
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %286, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 272
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 127
  %185 = load i8, ptr %184, align 1
  %186 = and i8 %185, 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %180
  %189 = getelementptr inbounds i8, ptr %0, i64 216
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = getelementptr i8, ptr %190, i64 %194
  br label %196

196:                                              ; preds = %188, %180
  %197 = phi ptr [ %195, %188 ], [ null, %180 ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %211, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %197, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %197, align 8
  %205 = icmp eq i32 %204, %201
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %197, i64 64
  %208 = add i32 %201, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr [1 x %struct.xfrm_offload], ptr %207, i64 0, i64 %209
  br label %211

211:                                              ; preds = %206, %203, %199, %196
  %212 = phi ptr [ %210, %206 ], [ null, %203 ], [ null, %199 ], [ null, %196 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %244, label %214

214:                                              ; preds = %211
  br i1 %187, label %215, label %223

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %0, i64 216
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = getelementptr i8, ptr %217, i64 %221
  br label %223

223:                                              ; preds = %215, %214
  %224 = phi ptr [ %222, %215 ], [ null, %214 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load i32, ptr %224, align 8
  %227 = add i32 %226, -1
  %228 = sext i32 %227 to i64
  %229 = getelementptr [6 x ptr], ptr %225, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 656
  %232 = load i8, ptr %231, align 8
  %233 = and i8 %232, 12
  %234 = icmp eq i8 %233, 8
  br i1 %234, label %235, label %244

235:                                              ; preds = %223
  %236 = getelementptr inbounds i8, ptr %212, i64 8
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 2
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %268, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %212, i64 12
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 1
  br label %268

244:                                              ; preds = %223, %211
  %245 = getelementptr inbounds i8, ptr %183, i64 2816
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  %248 = or i1 %187, %247
  br i1 %248, label %253, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %183, i64 2968
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 2
  br i1 %252, label %268, label %253

253:                                              ; preds = %249, %244
  %254 = getelementptr inbounds i8, ptr %0, i64 88
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %253
  %259 = inttoptr i64 %256 to ptr
  %260 = getelementptr inbounds i8, ptr %259, i64 56
  %261 = load i16, ptr %260, align 8
  %262 = and i16 %261, 4
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %258, %253
  %265 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %0, i16 noundef zeroext 10) #14
  %266 = icmp ne i32 %265, 0
  %267 = zext i1 %266 to i32
  br label %268

268:                                              ; preds = %264, %258, %249, %240, %235
  %269 = phi i32 [ 0, %235 ], [ %243, %240 ], [ 1, %258 ], [ 1, %249 ], [ %267, %264 ]
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %297, label %271

271:                                              ; preds = %268
  tail call fastcc void @nf_reset_ct(ptr noundef %0)
  %272 = tail call fastcc i32 @udp_lib_checksum_complete(ptr noundef %0), !range !33
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = icmp eq i32 %2, 136
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %7, i64 464
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %278, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %279, ptr elementtype(i64) %279) #14, !srcloc !34
  br label %284

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %7, i64 448
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr i8, ptr %282, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %283, ptr elementtype(i64) %283) #14, !srcloc !35
  br label %284

284:                                              ; preds = %280, %276
  %285 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 4, i32 noundef 0, ptr noundef null, ptr noundef %285) #14
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 3) #14
  br label %309

286:                                              ; preds = %271, %176, %169, %152, %60
  %287 = phi i32 [ 7, %60 ], [ 3, %271 ], [ 3, %176 ], [ 7, %152 ], [ 7, %169 ]
  %288 = icmp eq i32 %2, 136
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %7, i64 464
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %292, ptr elementtype(i64) %292) #14, !srcloc !36
  br label %297

293:                                              ; preds = %286
  %294 = getelementptr inbounds i8, ptr %7, i64 448
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, ptr elementtype(i64) %296) #14, !srcloc !37
  br label %297

297:                                              ; preds = %293, %289, %268, %47, %41, %20, %16, %14
  %298 = phi i32 [ %287, %289 ], [ %287, %293 ], [ 3, %268 ], [ 2, %16 ], [ 4, %47 ], [ 4, %41 ], [ 4, %20 ], [ 2, %14 ]
  %299 = icmp eq i32 %2, 136
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %7, i64 464
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %303, ptr elementtype(i64) %303) #14, !srcloc !38
  br label %308

304:                                              ; preds = %297
  %305 = getelementptr inbounds i8, ptr %7, i64 448
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %307, ptr elementtype(i64) %307) #14, !srcloc !39
  br label %308

308:                                              ; preds = %304, %300
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %298) #14
  br label %309

309:                                              ; preds = %308, %284, %174, %159, %152
  %310 = phi i32 [ 0, %308 ], [ 0, %284 ], [ %154, %152 ], [ 0, %159 ], [ %175, %174 ]
  ret i32 %310
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp6_csum_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @udp6_sk_rx_dst_set(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call zeroext i1 @udp_sk_rx_dst_set(ptr noundef %0, ptr noundef %1) #14
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 36
  %18 = load volatile i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  br label %19

19:                                               ; preds = %16, %12, %8
  %20 = phi i32 [ 0, %8 ], [ %18, %16 ], [ 0, %12 ]
  tail call void @__rcu_read_unlock() #14
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi i32 [ %20, %19 ], [ %6, %4 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sock_put(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #14, !srcloc !41
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !15

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #14
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @sk_free(ptr noundef %0) #14
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @udp6_unicast_rcv_skb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 785
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 516
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 136
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 96
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 129
  %22 = load i24, ptr %21, align 1
  %23 = and i24 %22, 32768
  %24 = icmp eq i24 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 180
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds i8, ptr %31, i64 24
  %34 = getelementptr inbounds i8, ptr %1, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %32, ptr noundef %33, i32 noundef %35, i8 noundef zeroext 17, i32 noundef 0) #14
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %37, ptr %38, align 8
  %39 = load i8, ptr %16, align 8
  %40 = and i8 %39, -97
  %41 = or disjoint i8 %40, 64
  store i8 %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %25, %20, %15, %11, %7, %3
  %43 = tail call fastcc i32 @udpv6_queue_rcv_skb(ptr noundef %0, ptr noundef %1)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__udp6_lib_mcast_deliver(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 336
  %21 = load i32, ptr %20, align 16
  %22 = add i32 %21, %16
  %23 = and i32 %22, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.udp_hslot, ptr %17, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 11
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  br i1 %28, label %44, label %31

31:                                               ; preds = %6
  %32 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %0, ptr noundef nonnull @in6addr_any, i32 noundef %16)
  %33 = and i32 %32, %19
  %34 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %0, ptr noundef %3, i32 noundef %16)
  %35 = and i32 %34, %19
  br label %36

36:                                               ; preds = %157, %31
  %37 = phi i32 [ %33, %31 ], [ %45, %157 ]
  %38 = phi i32 [ %35, %31 ], [ %45, %157 ]
  %39 = phi ptr [ null, %31 ], [ %158, %157 ]
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %38 to i64
  %43 = getelementptr %struct.udp_hslot, ptr %41, i64 %42
  br label %44

44:                                               ; preds = %36, %6
  %45 = phi i32 [ %37, %36 ], [ 0, %6 ]
  %46 = phi i32 [ %38, %36 ], [ 0, %6 ]
  %47 = phi i64 [ -24, %36 ], [ -104, %6 ]
  %48 = phi ptr [ %43, %36 ], [ %25, %6 ]
  %49 = phi ptr [ %39, %36 ], [ null, %6 ]
  %50 = load volatile ptr, ptr %48, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %157, label %52

52:                                               ; preds = %44
  %53 = getelementptr i8, ptr %2, i64 8
  %54 = getelementptr i8, ptr %3, i64 8
  %55 = getelementptr inbounds i8, ptr %12, i64 6
  %56 = getelementptr inbounds i8, ptr %0, i64 448
  %57 = getelementptr inbounds i8, ptr %0, i64 464
  %58 = getelementptr inbounds i8, ptr %0, i64 448
  %59 = getelementptr inbounds i8, ptr %0, i64 464
  br label %60

60:                                               ; preds = %153, %52
  %61 = phi ptr [ %50, %52 ], [ %155, %153 ]
  %62 = phi ptr [ %49, %52 ], [ %154, %153 ]
  %63 = getelementptr i8, ptr %61, i64 %47
  %64 = load i16, ptr %12, align 2
  %65 = getelementptr inbounds i8, ptr %63, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %68, label %153

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  %70 = load i16, ptr %69, align 8
  %71 = icmp eq i16 %70, %15
  br i1 %71, label %72, label %153

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %63, i64 16
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 10
  br i1 %75, label %76, label %153

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %63, i64 12
  %78 = load i16, ptr %77, align 4
  %79 = icmp eq i16 %78, 0
  %80 = icmp eq i16 %78, %64
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %153

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %63, i64 56
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr i8, ptr %63, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, %84
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %2, align 8
  %91 = load i64, ptr %53, align 8
  %92 = icmp eq i64 %84, %90
  %93 = icmp eq i64 %86, %91
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %153

95:                                               ; preds = %89, %82
  %96 = getelementptr inbounds i8, ptr %63, i64 20
  %97 = load volatile i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = icmp eq i32 %97, %30
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %153

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %63, i64 72
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %63, i64 80
  %105 = load i64, ptr %104, align 8
  %106 = or i64 %105, %103
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = load i64, ptr %3, align 8
  %110 = load i64, ptr %54, align 8
  %111 = icmp eq i64 %103, %109
  %112 = icmp eq i64 %105, %110
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %108, %101
  %115 = tail call zeroext i1 @inet6_mc_check(ptr noundef %63, ptr noundef %3, ptr noundef %2) #14
  br i1 %115, label %116, label %153

116:                                              ; preds = %114
  %117 = load i16, ptr %55, align 2
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %63, i64 960
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %153, label %124

124:                                              ; preds = %119, %116
  %125 = icmp eq ptr %62, null
  br i1 %125, label %153, label %126

126:                                              ; preds = %124
  %127 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef 2080) #14
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %149, !prof !9

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %63, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, ptr elementtype(i32) %130) #14, !srcloc !21
  %131 = getelementptr inbounds i8, ptr %63, i64 516
  %132 = load i16, ptr %131, align 4
  %133 = icmp eq i16 %132, 136
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %57, align 8
  %136 = getelementptr i8, ptr %135, i64 40
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %136, ptr elementtype(i64) %136) #14, !srcloc !43
  br label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %56, align 8
  %139 = getelementptr i8, ptr %138, i64 40
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, ptr elementtype(i64) %139) #14, !srcloc !44
  br label %140

140:                                              ; preds = %137, %134
  %141 = load i16, ptr %131, align 4
  %142 = icmp eq i16 %141, 136
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %59, align 8
  %145 = getelementptr i8, ptr %144, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, ptr elementtype(i64) %145) #14, !srcloc !45
  br label %153

146:                                              ; preds = %140
  %147 = load ptr, ptr %58, align 8
  %148 = getelementptr i8, ptr %147, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, ptr elementtype(i64) %148) #14, !srcloc !46
  br label %153

149:                                              ; preds = %126
  %150 = tail call fastcc i32 @udpv6_queue_rcv_skb(ptr noundef %63, ptr noundef nonnull %127)
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  tail call void @consume_skb(ptr noundef nonnull %127) #14
  br label %153

153:                                              ; preds = %152, %149, %146, %143, %124, %119, %114, %108, %95, %89, %76, %72, %68, %60
  %154 = phi ptr [ %62, %143 ], [ %62, %146 ], [ %62, %152 ], [ %62, %149 ], [ %62, %119 ], [ %62, %114 ], [ %63, %124 ], [ %62, %68 ], [ %62, %72 ], [ %62, %89 ], [ %62, %95 ], [ %62, %108 ], [ %62, %76 ], [ %62, %60 ]
  %155 = load volatile ptr, ptr %61, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %60, !llvm.loop !47

157:                                              ; preds = %153, %44
  %158 = phi ptr [ %49, %44 ], [ %154, %153 ]
  %159 = icmp eq i32 %46, %45
  %160 = select i1 %28, i1 true, i1 %159
  br i1 %160, label %161, label %36

161:                                              ; preds = %157
  %162 = icmp eq ptr %158, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  %164 = tail call fastcc i32 @udpv6_queue_rcv_skb(ptr noundef nonnull %158, ptr noundef %1)
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  tail call void @consume_skb(ptr noundef %1) #14
  br label %177

167:                                              ; preds = %161
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #14
  %168 = icmp eq i32 %5, 136
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %0, i64 464
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 64
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %172, ptr elementtype(i64) %172) #14, !srcloc !48
  br label %177

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %0, i64 448
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 64
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %176, ptr elementtype(i64) %176) #14, !srcloc !49
  br label %177

177:                                              ; preds = %173, %169, %166, %163
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__udp6_lib_lookup_skb(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @__udp6_lib_lookup(ptr noundef %14, ptr noundef %15, i16 noundef zeroext %1, ptr noundef %16, i16 noundef zeroext %2, i32 noundef %18, i32 noundef 0, ptr noundef %3, ptr noundef %0)
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @xfrm6_policy_check(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
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
  %42 = tail call i32 @__xfrm_policy_check(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #14
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
  %96 = tail call i32 @__xfrm_policy_check(ptr noundef %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #14
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %95, %89, %80, %71, %66, %41
  %100 = phi i32 [ %42, %41 ], [ 0, %66 ], [ %74, %71 ], [ 1, %89 ], [ 1, %80 ], [ %98, %95 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nf_reset_ct(ptr nocapture noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #14, !srcloc !41
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  br label %14

11:                                               ; preds = %7
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !15

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #14
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %5) #14
  br label %16

16:                                               ; preds = %15, %14, %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @udp_lib_checksum_complete(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = lshr i8 %3, 5
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 129
  %9 = load i24, ptr %8, align 1
  %10 = and i24 %9, 32768
  %11 = icmp eq i24 %10, 0
  br i1 %11, label %12, label %43

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
  br i1 %27, label %28, label %43

28:                                               ; preds = %14, %12
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #14
  br label %39

37:                                               ; preds = %28
  %38 = tail call zeroext i16 @__skb_checksum_complete_head(ptr noundef %0, i32 noundef %31) #14
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i16 [ %36, %35 ], [ %38, %37 ]
  %41 = icmp ne i16 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %39, %14, %7, %1
  %44 = phi i32 [ 0, %14 ], [ %42, %39 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udp_v6_early_demux(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 178
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = icmp ult i32 %25, %20
  br i1 %26, label %27, label %33, !prof !9

27:                                               ; preds = %1
  %28 = icmp ult i32 %22, %20
  br i1 %28, label %181, label %29, !prof !9

29:                                               ; preds = %27
  %30 = sub i32 %20, %25
  %31 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %181, label %33

33:                                               ; preds = %29, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %181

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds i8, ptr %0, i64 180
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %39, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i16, ptr %42, align 2
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = getelementptr inbounds i8, ptr %5, i64 896
  %53 = load ptr, ptr %52, align 64
  %54 = tail call i16 @llvm.bswap.i16(i16 %44)
  %55 = zext i16 %54 to i32
  %56 = tail call fastcc i32 @ipv6_portaddr_hash(ptr noundef %5, ptr noundef %49, i32 noundef %55)
  %57 = getelementptr inbounds i8, ptr %53, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, %56
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr %struct.udp_hslot, ptr %61, i64 %62
  %64 = shl nuw i32 %55, 16
  %65 = zext i16 %50 to i32
  %66 = or disjoint i32 %64, %65
  %67 = load volatile ptr, ptr %63, align 16
  %68 = icmp eq ptr %67, null
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = select i1 %68, ptr null, ptr %69
  %71 = icmp eq ptr %70, null
  br i1 %71, label %116, label %72

72:                                               ; preds = %38
  %73 = getelementptr inbounds i8, ptr %70, i64 18
  %74 = load volatile i8, ptr %73, align 2
  %75 = icmp eq i8 %74, 1
  br i1 %75, label %76, label %116

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %70, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %80, label %116

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %70, i64 16
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 10
  br i1 %83, label %84, label %116

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %70, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %66
  br i1 %87, label %88, label %116

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %70, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %51, align 8
  %92 = getelementptr i8, ptr %70, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr i8, ptr %48, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %90, %91
  %97 = icmp eq i64 %93, %95
  %98 = and i1 %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, ptr %70, i64 72
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %49, align 8
  %103 = getelementptr i8, ptr %70, i64 80
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr i8, ptr %48, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %101, %102
  %108 = icmp eq i64 %104, %106
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, ptr %70, i64 20
  %112 = load volatile i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = icmp eq i32 %112, %7
  %115 = or i1 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110, %99, %88, %84, %80, %76, %72, %38
  br label %117

117:                                              ; preds = %116, %110
  %118 = phi ptr [ null, %116 ], [ %70, %110 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %181, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 128
  %122 = load volatile i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %133, %120
  %125 = phi i32 [ %134, %133 ], [ %122, %120 ]
  %126 = add i32 %125, 1
  %127 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, i32 %126, ptr elementtype(i32) %121, i32 %125) #14, !srcloc !50
  %128 = extractvalue { i8, i32 } %127, 0
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp ne i8 %128, 0
  br i1 %130, label %133, label %131, !prof !15

131:                                              ; preds = %124
  %132 = extractvalue { i8, i32 } %127, 1
  br label %133

133:                                              ; preds = %131, %124
  %134 = phi i32 [ %125, %124 ], [ %132, %131 ]
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %130, i1 true, i1 %135
  br i1 %136, label %137, label %124, !llvm.loop !51

137:                                              ; preds = %133, %120
  %138 = phi i32 [ %122, %120 ], [ %134, %133 ]
  %139 = add i32 %138, 1
  %140 = or i32 %139, %138
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %143, label %142, !prof !15

142:                                              ; preds = %137
  tail call void @refcount_warn_saturate(ptr noundef %121, i32 noundef 0) #14
  br label %143

143:                                              ; preds = %142, %137
  %144 = icmp eq i32 %138, 0
  br i1 %144, label %181, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %118, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @sock_efree, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %118, i64 136
  %149 = load volatile ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %171, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %118, i64 148
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %149, i64 58
  %155 = load i16, ptr %154, align 2
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %149, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 16
  %162 = icmp eq ptr %161, @ip6_dst_check
  br i1 %162, label %163, label %165, !prof !15

163:                                              ; preds = %157
  %164 = tail call ptr @ip6_dst_check(ptr noundef nonnull %149, i32 noundef %153) #14
  br label %171

165:                                              ; preds = %157
  %166 = icmp eq ptr %161, @ipv4_dst_check
  br i1 %166, label %167, label %169, !prof !15

167:                                              ; preds = %165
  %168 = tail call ptr @ipv4_dst_check(ptr noundef nonnull %149, i32 noundef %153) #14
  br label %171

169:                                              ; preds = %165
  %170 = tail call ptr %161(ptr noundef nonnull %149, i32 noundef %153) #14
  br label %171

171:                                              ; preds = %169, %167, %163, %151, %145
  %172 = phi ptr [ null, %145 ], [ %149, %151 ], [ %164, %163 ], [ %168, %167 ], [ %170, %169 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %181, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %0, i64 129
  %176 = load i24, ptr %175, align 1
  %177 = or i24 %176, 1048576
  store i24 %177, ptr %175, align 1
  %178 = ptrtoint ptr %172 to i64
  %179 = or i64 %178, 1
  %180 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %171, %143, %117, %33, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_efree(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udpv6_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 896
  %7 = load ptr, ptr %6, align 64
  %8 = tail call i32 @__udp6_lib_rcv(ptr noundef %0, ptr noundef %7, i32 noundef 17)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udpv6_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca %struct.ipv6_txoptions, align 8
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca %struct.inet_cork_full, align 8
  %7 = alloca %struct.ipcm6_cookie, align 8
  %8 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  %9 = getelementptr inbounds i8, ptr %0, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, -4161
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 744
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi ptr [ %17, %15 ], [ null, %3 ]
  %20 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false), !annotation !8
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = trunc i64 %2 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 960
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 32768
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %18
  %35 = phi i1 [ true, %18 ], [ %33, %29 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 516
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 -1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 -1, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 -1, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %7, i64 23
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %43, i8 0, i64 9, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 976
  %45 = load volatile i16, ptr %44, align 16
  store i16 %45, ptr %41, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 616
  %47 = load volatile i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 452
  %50 = load volatile i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %50, ptr %51, align 8
  %52 = icmp eq ptr %20, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %34
  %54 = icmp ult i32 %23, 2
  br i1 %54, label %507, label %55

55:                                               ; preds = %53
  %56 = load i16, ptr %20, align 4
  switch i16 %56, label %507 [
    i16 10, label %57
    i16 2, label %108
    i16 0, label %75
  ]

57:                                               ; preds = %55
  %58 = icmp slt i32 %23, 24
  br i1 %58, label %507, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %20, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %20, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, %61
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = load i64, ptr %19, align 8
  %68 = getelementptr i8, ptr %19, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, -65536
  %71 = zext i32 %70 to i64
  %72 = or i64 %67, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  store i64 0, ptr %60, align 8
  store i64 72058143793676288, ptr %62, align 8
  br label %85

75:                                               ; preds = %55
  store ptr null, ptr %1, align 8
  store i32 0, ptr %22, align 8
  br label %85

76:                                               ; preds = %34
  %77 = getelementptr inbounds i8, ptr %0, i64 968
  %78 = load volatile i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load volatile i8, ptr %9, align 2
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %507

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  br label %85

85:                                               ; preds = %83, %76, %75, %74, %66, %59
  %86 = phi i32 [ 0, %75 ], [ %23, %74 ], [ %23, %66 ], [ %23, %59 ], [ %23, %83 ], [ %23, %76 ]
  %87 = phi ptr [ null, %75 ], [ %60, %74 ], [ %60, %66 ], [ %60, %59 ], [ %84, %83 ], [ null, %76 ]
  %88 = phi ptr [ null, %75 ], [ %20, %74 ], [ %20, %66 ], [ %20, %59 ], [ null, %83 ], [ null, %76 ]
  %89 = icmp eq ptr %87, null
  br i1 %89, label %119, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr %87, align 8
  %92 = getelementptr i8, ptr %87, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %93, -65536
  %95 = zext i32 %94 to i64
  %96 = or i64 %91, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !8
  store i16 2, ptr %8, align 4
  %99 = icmp eq ptr %88, null
  %100 = getelementptr inbounds i8, ptr %88, i64 2
  %101 = getelementptr inbounds i8, ptr %0, i64 12
  %102 = select i1 %99, ptr %101, ptr %100
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %103, ptr %104, align 2
  %105 = getelementptr i8, ptr %87, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %106, ptr %107, align 4
  store ptr %8, ptr %1, align 8
  store i32 16, ptr %22, align 8
  br label %108

108:                                              ; preds = %98, %55
  %109 = phi i32 [ %86, %98 ], [ %23, %55 ]
  %110 = phi ptr [ %88, %98 ], [ %20, %55 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 19
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 32
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = call i32 @udp_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  br label %117

117:                                              ; preds = %115, %108
  %118 = phi i32 [ %116, %115 ], [ -101, %108 ]
  store ptr %110, ptr %1, align 8
  store i32 %109, ptr %22, align 8
  br label %507

119:                                              ; preds = %90, %85
  %120 = icmp ugt i64 %2, 2147483639
  br i1 %120, label %507, label %121

121:                                              ; preds = %119
  %122 = select i1 %38, ptr @udplite_getfrag, ptr @ip_generic_getfrag
  %123 = getelementptr inbounds i8, ptr %0, i64 968
  %124 = load volatile i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %121
  %127 = load volatile i32, ptr %123, align 8
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = tail call i32 @udp_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  br label %507

131:                                              ; preds = %126
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #14
  %132 = load i32, ptr %123, align 8
  switch i32 %132, label %133 [
    i32 0, label %134
    i32 10, label %398
  ], !prof !52

133:                                              ; preds = %131
  tail call void @release_sock(ptr noundef %0) #14
  br label %507

134:                                              ; preds = %131
  tail call void @release_sock(ptr noundef %0) #14
  br label %135

135:                                              ; preds = %134, %121
  %136 = add nuw i32 %24, 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %21, i8 0, i64 88, i1 false)
  %137 = icmp eq ptr %88, null
  br i1 %137, label %191, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %88, i64 2
  %140 = load i16, ptr %139, align 2
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %507, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %6, i64 132
  store i16 %140, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %88, i64 8
  %145 = getelementptr inbounds i8, ptr %0, i64 752
  %146 = load volatile i64, ptr %145, align 8
  %147 = and i64 %146, 536870912
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %88, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, -241
  %153 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 %152, ptr %153, align 8
  %154 = and i32 %151, -61696
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = tail call fastcc ptr @fl6_sock_lookup(ptr noundef %0, i32 noundef %152)
  %158 = icmp ugt ptr %157, inttoptr (i64 -4096 to ptr)
  br i1 %158, label %507, label %159

159:                                              ; preds = %156, %149, %142
  %160 = phi ptr [ %157, %156 ], [ null, %149 ], [ null, %142 ]
  %161 = load volatile i8, ptr %9, align 2
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %0, i64 56
  %165 = load i64, ptr %144, align 8
  %166 = load i64, ptr %164, align 8
  %167 = getelementptr i8, ptr %88, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr i8, ptr %0, i64 64
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %165, %166
  %172 = icmp eq i64 %168, %170
  %173 = and i1 %171, %172
  %174 = select i1 %173, ptr %164, ptr %144
  br label %175

175:                                              ; preds = %163, %159
  %176 = phi ptr [ %144, %159 ], [ %174, %163 ]
  %177 = icmp ugt i32 %86, 27
  br i1 %177, label %178, label %202

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %88, i64 24
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %202, label %182

182:                                              ; preds = %178
  %183 = tail call i32 @__ipv6_addr_type(ptr noundef %176) #14
  %184 = and i32 %183, 32
  %185 = icmp ne i32 %184, 0
  %186 = and i32 %183, 18
  %187 = icmp eq i32 %186, 18
  %188 = or i1 %185, %187
  br i1 %188, label %189, label %202

189:                                              ; preds = %182
  %190 = load i32, ptr %179, align 4
  store i32 %190, ptr %21, align 8
  br label %202

191:                                              ; preds = %135
  %192 = load volatile i8, ptr %9, align 2
  %193 = icmp eq i8 %192, 1
  br i1 %193, label %194, label %507

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %0, i64 12
  %196 = load i16, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %6, i64 132
  store i16 %196, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 56
  %199 = getelementptr inbounds i8, ptr %19, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %194, %189, %182, %178, %175
  %203 = phi i8 [ 0, %189 ], [ 0, %182 ], [ 0, %178 ], [ 0, %175 ], [ 1, %194 ]
  %204 = phi ptr [ %160, %189 ], [ %160, %182 ], [ %160, %178 ], [ %160, %175 ], [ null, %194 ]
  %205 = phi ptr [ %176, %189 ], [ %176, %182 ], [ %176, %178 ], [ %176, %175 ], [ %198, %194 ]
  %206 = load i32, ptr %21, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %0, i64 20
  %210 = load volatile i32, ptr %209, align 4
  store i32 %210, ptr %21, align 8
  br label %211

211:                                              ; preds = %208, %202
  %212 = load i32, ptr %21, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %19, i64 32
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %21, align 8
  br label %217

217:                                              ; preds = %214, %211
  %218 = getelementptr inbounds i8, ptr %6, i64 80
  %219 = getelementptr inbounds i8, ptr %0, i64 560
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %1, i64 72
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %259, label %224

224:                                              ; preds = %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %225 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 64, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %4, ptr %226, align 8
  %227 = call i32 @udp_cmsg_send(ptr noundef %0, ptr noundef %1, ptr noundef %41) #14
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %0, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @ip6_datagram_send_ctl(ptr noundef %231, ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef nonnull %7) #14
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i32 [ %232, %229 ], [ %227, %224 ]
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = icmp eq ptr %204, null
  br i1 %237, label %507, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %204, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %239, ptr elementtype(i32) %239) #14, !srcloc !53
  br label %507

240:                                              ; preds = %233
  %241 = getelementptr inbounds i8, ptr %6, i64 128
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, -61696
  %244 = icmp eq i32 %243, 0
  %245 = icmp ne ptr %204, null
  %246 = or i1 %245, %244
  br i1 %246, label %250, label %247

247:                                              ; preds = %240
  %248 = call fastcc ptr @fl6_sock_lookup(ptr noundef %0, i32 noundef %242)
  %249 = icmp ugt ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %249, label %507, label %250

250:                                              ; preds = %247, %240
  %251 = phi ptr [ %204, %240 ], [ %248, %247 ]
  %252 = getelementptr inbounds i8, ptr %4, i64 10
  %253 = load i16, ptr %252, align 2
  %254 = getelementptr inbounds i8, ptr %4, i64 8
  %255 = load i16, ptr %254, align 8
  %256 = or i16 %255, %253
  %257 = icmp eq i16 %256, 0
  %258 = select i1 %257, ptr null, ptr %4
  br label %259

259:                                              ; preds = %250, %217
  %260 = phi i8 [ 0, %250 ], [ %203, %217 ]
  %261 = phi ptr [ %251, %250 ], [ %204, %217 ]
  %262 = phi ptr [ %258, %250 ], [ null, %217 ]
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = call fastcc ptr @txopt_get(ptr noundef %19)
  br label %266

266:                                              ; preds = %264, %259
  %267 = phi ptr [ null, %259 ], [ %265, %264 ]
  %268 = phi ptr [ %262, %259 ], [ %265, %264 ]
  %269 = icmp eq ptr %261, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = call ptr @fl6_merge_options(ptr noundef nonnull %4, ptr noundef nonnull %261, ptr noundef %268) #14
  br label %272

272:                                              ; preds = %270, %266
  %273 = phi ptr [ %271, %270 ], [ %268, %266 ]
  %274 = icmp eq ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = call ptr @__ipv6_fixup_options(ptr noundef nonnull %4, ptr noundef nonnull %273) #14
  br label %277

277:                                              ; preds = %275, %272
  %278 = phi ptr [ %276, %275 ], [ null, %272 ]
  %279 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %278, ptr %279, align 8
  %280 = load i16, ptr %36, align 4
  %281 = trunc i16 %280 to i8
  %282 = getelementptr inbounds i8, ptr %6, i64 74
  store i8 %281, ptr %282, align 2
  %283 = load i32, ptr %51, align 8
  %284 = getelementptr inbounds i8, ptr %6, i64 68
  store i32 %283, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %285, ptr noundef align 4 dereferenceable(16) %205, i64 16, i1 false)
  %286 = getelementptr inbounds i8, ptr %6, i64 112
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %6, i64 120
  %289 = load i64, ptr %288, align 8
  %290 = or i64 %289, %287
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %277
  %293 = load i64, ptr %19, align 8
  %294 = getelementptr i8, ptr %19, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = or i64 %295, %293
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %286, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %299

299:                                              ; preds = %298, %292, %277
  %300 = getelementptr inbounds i8, ptr %0, i64 766
  %301 = load i16, ptr %300, align 2
  %302 = getelementptr inbounds i8, ptr %6, i64 134
  store i16 %301, ptr %302, align 2
  %303 = load i64, ptr %285, align 8
  %304 = getelementptr inbounds i8, ptr %6, i64 104
  %305 = load i64, ptr %304, align 8
  %306 = or i64 %305, %303
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %299
  %309 = getelementptr inbounds i8, ptr %6, i64 111
  store i8 1, ptr %309, align 1
  br label %310

310:                                              ; preds = %308, %299
  %311 = call ptr @fl6_update_dst(ptr noundef %21, ptr noundef %278, ptr noundef nonnull %5) #14
  %312 = icmp eq ptr %311, null
  %313 = select i1 %312, i8 %260, i8 0
  %314 = load i32, ptr %21, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %310
  %317 = load i32, ptr %285, align 8
  %318 = and i32 %317, 255
  %319 = icmp eq i32 %318, 255
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %19, i64 64
  br label %325

322:                                              ; preds = %316
  br i1 %315, label %323, label %329

323:                                              ; preds = %322
  %324 = getelementptr inbounds i8, ptr %19, i64 60
  br label %325

325:                                              ; preds = %323, %320
  %326 = phi ptr [ %324, %323 ], [ %321, %320 ]
  %327 = phi i8 [ %313, %323 ], [ 0, %320 ]
  %328 = load volatile i32, ptr %326, align 4
  store i32 %328, ptr %21, align 8
  br label %329

329:                                              ; preds = %325, %322, %310
  %330 = phi i8 [ %313, %322 ], [ %313, %310 ], [ %327, %325 ]
  call void @security_sk_classify_flow(ptr noundef %0, ptr noundef %21) #14
  %331 = load i16, ptr %40, align 2
  %332 = icmp slt i16 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %19, i64 73
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i16
  store i16 %336, ptr %40, align 2
  br label %337

337:                                              ; preds = %333, %329
  %338 = load i16, ptr %40, align 2
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds i8, ptr %6, i64 128
  %341 = load i32, ptr %340, align 8
  %342 = shl i32 %339, 20
  %343 = call i32 @llvm.bswap.i32(i32 %342)
  %344 = or i32 %343, %341
  store i32 %344, ptr %340, align 8
  %345 = and i8 %330, 1
  %346 = icmp ne i8 %345, 0
  %347 = call ptr @ip6_sk_dst_lookup_flow(ptr noundef %0, ptr noundef %21, ptr noundef %311, i1 noundef zeroext %346) #14
  %348 = icmp ugt ptr %347, inttoptr (i64 -4096 to ptr)
  br i1 %348, label %349, label %352

349:                                              ; preds = %337
  %350 = ptrtoint ptr %347 to i64
  %351 = trunc i64 %350 to i32
  br label %448

352:                                              ; preds = %337
  %353 = load i16, ptr %39, align 8
  %354 = icmp slt i16 %353, 0
  br i1 %354, label %355, label %376

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %6, i64 96
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 255
  %359 = icmp eq i32 %358, 255
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = getelementptr inbounds i8, ptr %19, i64 58
  %362 = load volatile i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  br label %368

364:                                              ; preds = %355
  %365 = getelementptr inbounds i8, ptr %19, i64 56
  %366 = load volatile i16, ptr %365, align 8
  %367 = sext i16 %366 to i32
  br label %368

368:                                              ; preds = %364, %360
  %369 = phi i32 [ %363, %360 ], [ %367, %364 ]
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = call i32 @ip6_dst_hoplimit(ptr noundef %347) #14
  br label %373

373:                                              ; preds = %371, %368
  %374 = phi i32 [ %372, %371 ], [ %369, %368 ]
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %39, align 8
  br label %376

376:                                              ; preds = %373, %352
  %377 = getelementptr inbounds i8, ptr %1, i64 68
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 2048
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %491

381:                                              ; preds = %501, %376
  br i1 %35, label %393, label %382

382:                                              ; preds = %381
  %383 = sext i32 %136 to i64
  %384 = load i32, ptr %377, align 4
  %385 = call ptr @ip6_make_skb(ptr noundef %0, ptr noundef nonnull %122, ptr noundef %1, i64 noundef %383, i32 noundef 8, ptr noundef nonnull %7, ptr noundef %347, i32 noundef %384, ptr noundef nonnull %6) #14
  %386 = ptrtoint ptr %385 to i64
  %387 = trunc i64 %386 to i32
  %388 = icmp eq ptr %385, null
  %389 = icmp ugt ptr %385, inttoptr (i64 -4096 to ptr)
  %390 = or i1 %388, %389
  br i1 %390, label %453, label %391

391:                                              ; preds = %382
  %392 = call fastcc i32 @udp_v6_send_skb(ptr noundef %385, ptr noundef %21, ptr noundef nonnull %6)
  br label %453

393:                                              ; preds = %381
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #14
  %394 = load i32, ptr %123, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %397, label %396, !prof !15

396:                                              ; preds = %393
  call void @release_sock(ptr noundef %0) #14
  br label %448

397:                                              ; preds = %393
  store volatile i32 10, ptr %123, align 8
  br label %398

398:                                              ; preds = %397, %131
  %399 = phi i32 [ %136, %397 ], [ %24, %131 ]
  %400 = phi ptr [ %347, %397 ], [ null, %131 ]
  %401 = phi ptr [ %261, %397 ], [ null, %131 ]
  %402 = phi ptr [ %267, %397 ], [ null, %131 ]
  %403 = load i8, ptr %42, align 2
  %404 = icmp slt i8 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %398
  %406 = getelementptr inbounds i8, ptr %0, i64 752
  %407 = load volatile i64, ptr %406, align 8
  %408 = lshr i64 %407, 25
  %409 = trunc i64 %408 to i8
  %410 = and i8 %409, 1
  store i8 %410, ptr %42, align 2
  br label %411

411:                                              ; preds = %405, %398
  %412 = getelementptr inbounds i8, ptr %0, i64 974
  %413 = load i16, ptr %412, align 2
  %414 = trunc i32 %399 to i16
  %415 = add i16 %413, %414
  store i16 %415, ptr %412, align 2
  %416 = sext i32 %399 to i64
  %417 = getelementptr inbounds i8, ptr %1, i64 68
  %418 = load i32, ptr %417, align 4
  %419 = or i32 %418, 32768
  %420 = select i1 %35, i32 %419, i32 %418
  %421 = call i32 @ip6_append_data(ptr noundef %0, ptr noundef nonnull %122, ptr noundef %1, i64 noundef %416, i32 noundef 8, ptr noundef nonnull %7, ptr noundef %21, ptr noundef %400, i32 noundef %420) #14
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %411
  %424 = load i32, ptr %123, align 8
  switch i32 %424, label %426 [
    i32 2, label %425
    i32 0, label %435
  ]

425:                                              ; preds = %423
  call void @udp_flush_pending_frames(ptr noundef %0) #14
  br label %435

426:                                              ; preds = %423
  store i16 0, ptr %412, align 2
  store volatile i32 0, ptr %123, align 8
  call void @ip6_flush_pending_frames(ptr noundef %0) #14
  br label %435

427:                                              ; preds = %411
  br i1 %35, label %430, label %428

428:                                              ; preds = %427
  %429 = call i32 @udp_v6_push_pending_frames(ptr noundef %0)
  br label %435

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %0, i64 360
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, %431
  br i1 %433, label %434, label %435, !prof !9

434:                                              ; preds = %430
  store volatile i32 0, ptr %123, align 8
  br label %435

435:                                              ; preds = %434, %430, %428, %426, %425, %423
  %436 = phi i32 [ 0, %434 ], [ 0, %430 ], [ %429, %428 ], [ %421, %423 ], [ %421, %425 ], [ %421, %426 ]
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %446

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %0, i64 752
  %440 = load volatile i64, ptr %439, align 8
  %441 = and i64 %440, 67108864
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %438
  %444 = icmp eq i32 %436, 2
  %445 = select i1 %444, i32 0, i32 -105
  br label %446

446:                                              ; preds = %443, %438, %435
  %447 = phi i32 [ %436, %435 ], [ %445, %443 ], [ 0, %438 ]
  call void @release_sock(ptr noundef %0) #14
  br label %448

448:                                              ; preds = %501, %446, %396, %349
  %449 = phi i32 [ %447, %446 ], [ %351, %349 ], [ -22, %396 ], [ 0, %501 ]
  %450 = phi ptr [ %400, %446 ], [ null, %349 ], [ %347, %396 ], [ %347, %501 ]
  %451 = phi ptr [ %401, %446 ], [ %261, %349 ], [ %261, %396 ], [ %261, %501 ]
  %452 = phi ptr [ %402, %446 ], [ %267, %349 ], [ %267, %396 ], [ %267, %501 ]
  call void @dst_release(ptr noundef %450) #14
  br label %453

453:                                              ; preds = %448, %391, %382
  %454 = phi i32 [ %449, %448 ], [ %387, %382 ], [ %392, %391 ]
  %455 = phi ptr [ %451, %448 ], [ %261, %382 ], [ %261, %391 ]
  %456 = phi ptr [ %452, %448 ], [ %267, %382 ], [ %267, %391 ]
  %457 = icmp eq ptr %455, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds i8, ptr %455, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %459, ptr elementtype(i32) %459) #14, !srcloc !53
  br label %460

460:                                              ; preds = %458, %453
  %461 = icmp eq ptr %456, null
  br i1 %461, label %472, label %462

462:                                              ; preds = %460
  %463 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %456, i32 -1, ptr nonnull elementtype(i32) %456) #14, !srcloc !41
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  br label %469

466:                                              ; preds = %462
  %467 = icmp sgt i32 %463, 0
  br i1 %467, label %469, label %468, !prof !15

468:                                              ; preds = %466
  call void @refcount_warn_saturate(ptr noundef nonnull %456, i32 noundef 3) #14
  br label %469

469:                                              ; preds = %468, %466, %465
  br i1 %464, label %470, label %472

470:                                              ; preds = %469
  %471 = getelementptr inbounds i8, ptr %456, i64 48
  call void @kvfree_call_rcu(ptr noundef %471, ptr noundef nonnull %456) #14
  br label %472

472:                                              ; preds = %470, %469, %460
  switch i32 %454, label %473 [
    i32 0, label %507
    i32 -105, label %480
  ]

473:                                              ; preds = %472
  %474 = getelementptr inbounds i8, ptr %0, i64 624
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load volatile i64, ptr %476, align 8
  %478 = and i64 %477, 4
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %507, label %480

480:                                              ; preds = %473, %472
  %481 = getelementptr inbounds i8, ptr %0, i64 48
  %482 = load ptr, ptr %481, align 8
  br i1 %38, label %483, label %487

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, ptr %482, i64 464
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i64 48
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %486, ptr elementtype(i64) %486) #14, !srcloc !54
  br label %507

487:                                              ; preds = %480
  %488 = getelementptr inbounds i8, ptr %482, i64 448
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr i8, ptr %489, i64 48
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %490, ptr elementtype(i64) %490) #14, !srcloc !55
  br label %507

491:                                              ; preds = %376
  %492 = and i32 %378, 16
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %501, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, ptr %347, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 112
  %498 = load ptr, ptr %497, align 16
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %494
  call void %498(ptr noundef %347, ptr noundef %285) #14
  br label %501

501:                                              ; preds = %500, %494, %491
  %502 = load i32, ptr %377, align 4
  %503 = and i32 %502, 16
  %504 = icmp eq i32 %503, 0
  %505 = icmp ne i64 %2, 0
  %506 = or i1 %505, %504
  br i1 %506, label %381, label %448

507:                                              ; preds = %487, %483, %473, %472, %247, %238, %236, %191, %156, %138, %133, %129, %119, %117, %80, %57, %55, %53
  %508 = phi i32 [ %118, %117 ], [ %130, %129 ], [ -97, %133 ], [ -22, %53 ], [ -22, %57 ], [ -22, %55 ], [ -89, %80 ], [ -90, %119 ], [ -22, %138 ], [ -22, %156 ], [ -89, %191 ], [ -22, %247 ], [ %24, %472 ], [ %454, %483 ], [ %454, %487 ], [ %454, %473 ], [ %234, %236 ], [ %234, %238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret i32 %508
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_sendmsg(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal noundef i32 @udplite_getfrag(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5) #6 align 16 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %6
  tail call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #14, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #14, !srcloc !19
  tail call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #14, !srcloc !20
  br label %13

11:                                               ; preds = %6
  %12 = tail call i64 @_copy_from_iter(ptr noundef %1, i64 noundef %7, ptr noundef %8) #14
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i64 [ %12, %11 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %17, label %16, !prof !15

16:                                               ; preds = %13
  tail call void @iov_iter_revert(ptr noundef %8, i64 noundef %14) #14
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ 0, %13 ], [ -14, %16 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_generic_getfrag(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @fl6_sock_lookup(ptr noundef %0, i32 noundef %1) unnamed_addr #6 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ipv6_flowlabel_exclusive, i32 2) #14
          to label %13 [label %3], !srcloc !10

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2000
  %7 = load volatile i8, ptr %6, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__fl6_sock_lookup(ptr noundef %0, i32 noundef %1) #14
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr inttoptr (i64 -2 to ptr), ptr %10
  br label %13

13:                                               ; preds = %9, %3, %2
  %14 = phi ptr [ null, %3 ], [ null, %2 ], [ %12, %9 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_cmsg_send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_send_ctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @txopt_get(ptr noundef %0) unnamed_addr #6 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %17, %5
  %9 = phi i32 [ %18, %17 ], [ %6, %5 ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %10, ptr nonnull elementtype(i32) %3, i32 %9) #14, !srcloc !50
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i8 %12, 0
  br i1 %14, label %17, label %15, !prof !15

15:                                               ; preds = %8
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %9, %8 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %21, label %8, !llvm.loop !51

21:                                               ; preds = %17, %5
  %22 = phi i32 [ %6, %5 ], [ %18, %17 ]
  %23 = add i32 %22, 1
  %24 = or i32 %23, %22
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26, !prof !15

26:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 0) #14
  br label %27

27:                                               ; preds = %26, %21
  %28 = icmp eq i32 %22, 0
  %29 = select i1 %28, ptr null, ptr %3
  br label %30

30:                                               ; preds = %27, %1
  %31 = phi ptr [ null, %1 ], [ %29, %27 ]
  tail call void @__rcu_read_unlock() #14
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fl6_merge_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fl6_update_dst(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_sk_dst_lookup_flow(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_make_skb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @udp_v6_send_skb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 516
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 136
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 178
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %20
  %24 = add i32 %23, -8
  %25 = getelementptr inbounds i8, ptr %1, i64 76
  %26 = getelementptr inbounds i8, ptr %1, i64 78
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %14, align 2
  %28 = load i16, ptr %25, align 4
  %29 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %28, ptr %29, align 2
  %30 = trunc i32 %23 to i16
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  %32 = getelementptr inbounds i8, ptr %14, i64 4
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %14, i64 6
  store i16 0, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %2, i64 38
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %104, label %37

37:                                               ; preds = %3
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 180
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = zext i16 %35 to i32
  %44 = add nuw nsw i32 %43, 8
  %45 = add nuw nsw i32 %44, %39
  %46 = sub nsw i32 %45, %42
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #14
  br label %101

51:                                               ; preds = %37
  %52 = shl nuw nsw i32 %43, 6
  %53 = icmp sgt i32 %24, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #14
  br label %101

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %5, i64 960
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #14
  br label %101

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 96
  %65 = icmp ne i8 %64, 96
  %66 = select i1 %65, i1 true, i1 %8
  br i1 %66, label %75, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67, %61
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #14
  br label %101

76:                                               ; preds = %67
  %77 = icmp sgt i32 %24, %43
  br i1 %77, label %78, label %101

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 188
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i16 %35, ptr %84, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %80, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  store i32 131072, ptr %89, align 8
  %90 = load i16, ptr %34, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 %23, -9
  %93 = add i32 %92, %91
  %94 = udiv i32 %93, %91
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %80, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 6
  store i16 %95, ptr %100, align 2
  br label %101

101:                                              ; preds = %78, %76, %75, %60, %54, %50
  %102 = phi i1 [ false, %50 ], [ false, %54 ], [ false, %60 ], [ false, %75 ], [ true, %78 ], [ true, %76 ]
  %103 = phi i32 [ -22, %50 ], [ -22, %54 ], [ -22, %60 ], [ -5, %75 ], [ undef, %78 ], [ undef, %76 ]
  br i1 %102, label %150, label %258

104:                                              ; preds = %3
  br i1 %8, label %105, label %138

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8
  %107 = load i16, ptr %11, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load ptr, ptr %15, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %21, align 8
  %117 = sub i32 %116, %114
  %118 = getelementptr inbounds i8, ptr %115, i64 960
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 128
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %105
  %123 = getelementptr inbounds i8, ptr %115, i64 978
  %124 = load volatile i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sgt i32 %117, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = icmp eq i16 %124, 0
  %129 = select i1 %128, i32 %117, i32 %125
  %130 = tail call i16 @llvm.bswap.i16(i16 %124)
  %131 = getelementptr inbounds i8, ptr %109, i64 4
  store i16 %130, ptr %131, align 2
  br label %132

132:                                              ; preds = %127, %122, %105
  %133 = phi i32 [ %117, %105 ], [ %129, %127 ], [ %117, %122 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 128
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, -97
  store i8 %136, ptr %134, align 8
  %137 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef %114, i32 noundef %133, i32 noundef 0) #14
  br label %220

138:                                              ; preds = %104
  %139 = getelementptr inbounds i8, ptr %5, i64 960
  %140 = load volatile i64, ptr %139, align 8
  %141 = and i64 %140, 2
  %142 = icmp eq i64 %141, 0
  %143 = getelementptr inbounds i8, ptr %0, i64 128
  %144 = load i8, ptr %143, align 8
  br i1 %142, label %147, label %145

145:                                              ; preds = %138
  %146 = and i8 %144, -97
  store i8 %146, ptr %143, align 8
  br label %229

147:                                              ; preds = %138
  %148 = and i8 %144, 96
  %149 = icmp eq i8 %148, 96
  br i1 %149, label %150, label %196

150:                                              ; preds = %147, %101
  %151 = getelementptr inbounds i8, ptr %1, i64 56
  %152 = getelementptr inbounds i8, ptr %1, i64 40
  %153 = load ptr, ptr %9, align 8
  %154 = load i16, ptr %11, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = getelementptr inbounds i8, ptr %0, i64 188
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %153, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %150
  %165 = getelementptr inbounds i8, ptr %0, i64 136
  store i16 %154, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 138
  store i16 6, ptr %166, align 2
  %167 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %151, ptr noundef %152, i32 noundef %23, i8 noundef zeroext 17, i32 noundef 0) #14
  %168 = xor i16 %167, -1
  %169 = getelementptr inbounds i8, ptr %156, i64 6
  store i16 %168, ptr %169, align 2
  br label %229

170:                                              ; preds = %150
  %171 = load ptr, ptr %15, align 8
  %172 = ptrtoint ptr %156 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = load i32, ptr %21, align 8
  %177 = sub i32 %176, %175
  %178 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef %175, i32 noundef %177, i32 noundef 0) #14
  %179 = getelementptr inbounds i8, ptr %0, i64 128
  %180 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %178, ptr %180, align 8
  %181 = load i8, ptr %179, align 8
  %182 = and i8 %181, -97
  store i8 %182, ptr %179, align 8
  br label %183

183:                                              ; preds = %183, %170
  %184 = phi ptr [ %162, %170 ], [ %189, %183 ]
  %185 = phi i32 [ %178, %170 ], [ %188, %183 ]
  %186 = getelementptr inbounds i8, ptr %184, i64 136
  %187 = load i32, ptr %186, align 8
  %188 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %185, i32 %187) #15, !srcloc !56
  %189 = load ptr, ptr %184, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %183, !llvm.loop !57

191:                                              ; preds = %183
  %192 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %151, ptr noundef %152, i32 noundef %23, i8 noundef zeroext 17, i32 noundef %188) #14
  %193 = getelementptr inbounds i8, ptr %156, i64 6
  %194 = icmp eq i16 %192, 0
  %195 = select i1 %194, i16 -1, i16 %192
  store i16 %195, ptr %193, align 2
  br label %229

196:                                              ; preds = %147
  %197 = load ptr, ptr %9, align 8
  %198 = load i16, ptr %11, align 2
  %199 = zext i16 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = getelementptr inbounds i8, ptr %0, i64 136
  %202 = load i32, ptr %201, align 8
  %203 = tail call i32 @csum_partial(ptr noundef %200, i32 noundef 8, i32 noundef %202) #14
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 188
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr i8, ptr %204, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %220, label %212

212:                                              ; preds = %212, %196
  %213 = phi ptr [ %218, %212 ], [ %210, %196 ]
  %214 = phi i32 [ %217, %212 ], [ %203, %196 ]
  %215 = getelementptr inbounds i8, ptr %213, i64 136
  %216 = load i32, ptr %215, align 8
  %217 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %214, i32 %216) #15, !srcloc !56
  %218 = load ptr, ptr %213, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %212, !llvm.loop !58

220:                                              ; preds = %212, %196, %132
  %221 = phi i32 [ %137, %132 ], [ %203, %196 ], [ %217, %212 ]
  %222 = getelementptr inbounds i8, ptr %1, i64 56
  %223 = getelementptr inbounds i8, ptr %1, i64 40
  %224 = getelementptr inbounds i8, ptr %1, i64 18
  %225 = load i8, ptr %224, align 2
  %226 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %222, ptr noundef %223, i32 noundef %23, i8 noundef zeroext %225, i32 noundef %221) #14
  %227 = icmp eq i16 %226, 0
  %228 = select i1 %227, i16 -1, i16 %226
  store i16 %228, ptr %33, align 2
  br label %229

229:                                              ; preds = %220, %191, %164, %145
  %230 = tail call i32 @ip6_send_skb(ptr noundef %0) #14
  switch i32 %230, label %258 [
    i32 0, label %247
    i32 -105, label %231
  ]

231:                                              ; preds = %229
  %232 = getelementptr inbounds i8, ptr %5, i64 752
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 67108864
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %258

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %5, i64 48
  %238 = load ptr, ptr %237, align 8
  br i1 %8, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %238, i64 464
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i64 48
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, ptr elementtype(i64) %242) #14, !srcloc !59
  br label %258

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %238, i64 448
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr i8, ptr %245, i64 48
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %246, ptr elementtype(i64) %246) #14, !srcloc !60
  br label %258

247:                                              ; preds = %229
  %248 = getelementptr inbounds i8, ptr %5, i64 48
  %249 = load ptr, ptr %248, align 8
  br i1 %8, label %250, label %254

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %249, i64 464
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 32
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %253, ptr elementtype(i64) %253) #14, !srcloc !61
  br label %258

254:                                              ; preds = %247
  %255 = getelementptr inbounds i8, ptr %249, i64 448
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i64 32
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %257, ptr elementtype(i64) %257) #14, !srcloc !62
  br label %258

258:                                              ; preds = %254, %250, %243, %239, %231, %229, %101
  %259 = phi i32 [ %103, %101 ], [ -105, %231 ], [ 0, %250 ], [ 0, %254 ], [ %230, %229 ], [ 0, %243 ], [ 0, %239 ]
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_append_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @udp_v6_push_pending_frames(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 968
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @udp_push_pending_frames(ptr noundef %0) #14
  br label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 18
  %9 = load volatile i8, ptr %8, align 2
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw i32 1, %10
  %12 = and i32 %11, -4161
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 744
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi ptr [ %16, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 816
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  %21 = getelementptr inbounds i8, ptr %18, i64 136
  %22 = tail call ptr @__ip6_make_skb(ptr noundef %0, ptr noundef %20, ptr noundef %19, ptr noundef %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 872
  %26 = tail call fastcc i32 @udp_v6_send_skb(ptr noundef nonnull %22, ptr noundef %25, ptr noundef %19)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i32 [ %26, %24 ], [ 0, %17 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 974
  store i16 0, ptr %29, align 2
  store volatile i32 0, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %5
  %31 = phi i32 [ %6, %5 ], [ %28, %27 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udpv6_destroy_sock(ptr noundef %0) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0) #14, !srcloc !63
  %3 = getelementptr inbounds i8, ptr %0, i64 968
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %6 [
    i32 2, label %5
    i32 0, label %8
  ]

5:                                                ; preds = %1
  tail call void @udp_flush_pending_frames(ptr noundef %0) #14
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 974
  store i16 0, ptr %7, align 2
  store volatile i32 0, ptr %3, align 8
  tail call void @ip6_flush_pending_frames(ptr noundef %0) #14
  br label %8

8:                                                ; preds = %6, %5, %1
  tail call void @release_sock(ptr noundef %0) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udpv6_encap_needed_key, i32 2) #14
          to label %24 [label %9], !srcloc !10

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 972
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1008
  %15 = load volatile ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void %15(ptr noundef %0) #14
  br label %18

18:                                               ; preds = %17, %13, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 960
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @static_key_slow_dec(ptr noundef nonnull @udpv6_encap_needed_key) #14
  tail call void @udp_encap_disable() #14
  br label %24

24:                                               ; preds = %23, %18, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_encap_disable() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udpv6_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #0 align 16 {
  switch i32 %1, label %9 [
    i32 136, label %7
    i32 17, label %7
    i32 1, label %7
  ]

7:                                                ; preds = %6, %6, %6
  %8 = tail call i32 @udp_lib_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5, ptr noundef nonnull @udp_v6_push_pending_frames) #14
  br label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ipv6_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #14
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_lib_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udpv6_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  switch i32 %1, label %8 [
    i32 136, label %6
    i32 17, label %6
  ]

6:                                                ; preds = %5, %5
  %7 = tail call i32 @udp_lib_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #14
  br label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ipv6_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #14
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_lib_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @udp6_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #14
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 766
  %11 = load i16, ptr %10, align 2
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 240
  %17 = load volatile i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 1112
  %19 = load volatile i32, ptr %18, align 8
  %20 = sub i32 %17, %19
  tail call void @__ip6_dgram_sock_seq_show(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %12, i16 noundef zeroext %15, i32 noundef %20, i32 noundef %9) #14
  br label %21

21:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip6_dgram_sock_seq_show(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp_seq_start(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_seq_stop(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp_seq_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udp6_proc_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.5, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @udp6_seq_ops, i32 noundef 16, ptr noundef nonnull @udp6_seq_afinfo) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udp6_proc_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.5, ptr noundef %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @udp_lib_close(ptr noundef %0, i64 %1) #6 align 16 {
  tail call void @sk_common_release(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @udpv6_pre_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ult i32 %2, 2
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 19
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 32
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = tail call i32 @udp_pre_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #14
  br label %18

15:                                               ; preds = %5
  %16 = icmp slt i32 %2, 24
  %17 = select i1 %16, i32 -22, i32 0
  br label %18

18:                                               ; preds = %15, %13, %8, %3
  %19 = phi i32 [ %14, %13 ], [ -22, %3 ], [ -97, %8 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_connect(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_disconnect(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_ioctl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @udpv6_splice_eof(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 968
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 960
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %7
  tail call void @lock_sock_nested(ptr noundef %3, i32 noundef 0) #14
  %13 = load i32, ptr %4, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %12
  %16 = load volatile i64, ptr %8, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = icmp eq i32 %13, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @udp_push_pending_frames(ptr noundef %3) #14
  br label %45

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 18
  %25 = load volatile i8, ptr %24, align 2
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, -4161
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %3, i64 744
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi ptr [ %32, %30 ], [ null, %23 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 816
  %36 = getelementptr inbounds i8, ptr %3, i64 360
  %37 = getelementptr inbounds i8, ptr %34, i64 136
  %38 = tail call ptr @__ip6_make_skb(ptr noundef %3, ptr noundef %36, ptr noundef %35, ptr noundef %37) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %3, i64 872
  %42 = tail call fastcc i32 @udp_v6_send_skb(ptr noundef nonnull %38, ptr noundef %41, ptr noundef %35)
  br label %43

43:                                               ; preds = %40, %33
  %44 = getelementptr inbounds i8, ptr %3, i64 974
  store i16 0, ptr %44, align 2
  store volatile i32 0, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %21, %15, %12
  tail call void @release_sock(ptr noundef %3) #14
  br label %46

46:                                               ; preds = %45, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_datagram_release_cb(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern inlinehint noreturn nounwind null_pointer_is_valid
define internal noundef i32 @udp_lib_hash(ptr nocapture readnone %0) #8 align 16 {
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #14, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 190, i32 0, i64 12) #14, !srcloc !65
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_lib_unhash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_abort(ptr noundef, i32 noundef) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @udpv6_init() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call i32 @inet6_add_protocol(ptr noundef nonnull @udpv6_protocol, i8 noundef zeroext 17) #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @inet6_register_protosw(ptr noundef nonnull @udpv6_protosw) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %3, %0
  %7 = phi i32 [ %1, %0 ], [ %4, %8 ], [ 0, %3 ]
  ret i32 %7

8:                                                ; preds = %3
  %9 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @udpv6_protocol, i8 noundef zeroext 17) #14
  br label %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_register_protosw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_del_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udpv6_exit() local_unnamed_addr #0 align 16 {
  tail call void @inet6_unregister_protosw(ptr noundef nonnull @udpv6_protosw) #14
  %1 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @udpv6_protocol, i8 noundef zeroext 17) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_unregister_protosw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_destruct_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_sock_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet6_lookup_reuseport(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete_head(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_cmsgs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_pfree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @udp_sk_rx_dst_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @udpv6_queue_rcv_skb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 131072
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 960
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17, %12
  %23 = and i32 %14, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 960
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25, %22, %2
  %31 = tail call fastcc i32 @udpv6_queue_rcv_one_skb(ptr noundef %0, ptr noundef %1)
  br label %95

32:                                               ; preds = %25, %17
  %33 = getelementptr inbounds i8, ptr %1, i64 182
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %4, i64 %35
  %37 = getelementptr inbounds i8, ptr %1, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = and i64 %41, 4294967295
  %44 = sub nsw i64 0, %43
  %45 = getelementptr i8, ptr %38, i64 %44
  store ptr %45, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %42
  store i32 %48, ptr %46, align 8
  %49 = tail call fastcc ptr @udp_rcv_segment(ptr noundef %0, ptr noundef %1)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %32
  %52 = load ptr, ptr %49, align 8
  br label %53

53:                                               ; preds = %51, %32
  %54 = phi ptr [ %52, %51 ], [ null, %32 ]
  %55 = icmp eq ptr %49, null
  br i1 %55, label %95, label %56

56:                                               ; preds = %92, %53
  %57 = phi ptr [ %93, %92 ], [ %54, %53 ]
  %58 = phi ptr [ %57, %92 ], [ %49, %53 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 178
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = getelementptr inbounds i8, ptr %58, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %58, i64 112
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %72, %70
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %58, i64 116
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %78, !prof !9

77:                                               ; preds = %56
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #14, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2660, i32 0, i64 12) #14, !srcloc !67
  unreachable

78:                                               ; preds = %56
  %79 = and i64 %69, 4294967295
  %80 = getelementptr i8, ptr %66, i64 %79
  store ptr %80, ptr %65, align 8
  tail call fastcc void @udp_post_segment_fix_csum(ptr noundef nonnull %58)
  %81 = tail call fastcc i32 @udpv6_queue_rcv_one_skb(ptr noundef %0, ptr noundef nonnull %58)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %58, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 272
  %87 = load ptr, ptr %86, align 8
  tail call void @ip6_protocol_deliver_rcu(ptr noundef %87, ptr noundef nonnull %58, i32 noundef %81, i1 noundef zeroext true) #14
  br label %88

88:                                               ; preds = %83, %78
  %89 = icmp eq ptr %57, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %57, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %91, %90 ], [ null, %88 ]
  %94 = icmp eq ptr %57, null
  br i1 %94, label %95, label %56, !llvm.loop !68

95:                                               ; preds = %92, %53, %30
  %96 = phi i32 [ %31, %30 ], [ 0, %53 ], [ 0, %92 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @udpv6_queue_rcv_one_skb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 516
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 136
  %6 = tail call fastcc i32 @xfrm6_policy_check(ptr noundef %0, ptr noundef %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %315, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #14, !srcloc !41
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !42
  br label %21

18:                                               ; preds = %14
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %21, label %20, !prof !15

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #14
  br label %21

21:                                               ; preds = %20, %18, %17
  br i1 %16, label %22, label %23

22:                                               ; preds = %21
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %12) #14
  br label %23

23:                                               ; preds = %22, %21, %8
  store i64 0, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udpv6_encap_needed_key, i32 2) #14
          to label %96 [label %24], !srcloc !10

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 972
  %26 = load volatile i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %96, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 984
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %93, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 128
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 5
  %36 = and i8 %35, 3
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %74, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 129
  %40 = load i24, ptr %39, align 1
  %41 = and i24 %40, 32768
  %42 = icmp eq i24 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = icmp eq i8 %36, 3
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %1, i64 136
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %1, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, %48
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %45, %43
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds i8, ptr %1, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %62
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #14
  br label %70

68:                                               ; preds = %59
  %69 = tail call zeroext i16 @__skb_checksum_complete_head(ptr noundef %1, i32 noundef %62) #14
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i16 [ %67, %66 ], [ %69, %68 ]
  %72 = icmp ne i16 %71, 0
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %70, %45, %38, %32
  %75 = phi i32 [ 0, %45 ], [ %73, %70 ], [ 0, %32 ], [ 0, %38 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = tail call i32 %30(ptr noundef %0, ptr noundef %1) #14
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  br i1 %5, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 464
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, ptr elementtype(i64) %86) #14, !srcloc !69
  br label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 448
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, ptr elementtype(i64) %90) #14, !srcloc !70
  br label %91

91:                                               ; preds = %87, %83
  %92 = sub i32 0, %78
  br label %93

93:                                               ; preds = %91, %77, %74, %28
  %94 = phi i32 [ 0, %28 ], [ 1, %91 ], [ 7, %74 ], [ 0, %77 ]
  %95 = phi i32 [ undef, %28 ], [ %92, %91 ], [ undef, %74 ], [ undef, %77 ]
  switch i32 %94, label %329 [
    i32 0, label %96
    i32 7, label %304
  ]

96:                                               ; preds = %93, %24, %23
  %97 = getelementptr inbounds i8, ptr %0, i64 960
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 256
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %1, i64 66
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 980
  %107 = load volatile i16, ptr %106, align 4
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %1, i64 64
  %111 = load i16, ptr %110, align 8
  %112 = icmp ult i16 %111, %107
  %113 = select i1 %112, i32 2, i32 0
  br label %114

114:                                              ; preds = %109, %105
  %115 = phi i32 [ 2, %105 ], [ %113, %109 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %315

117:                                              ; preds = %114, %101, %96
  %118 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.prefetch.p0(ptr %118, i32 0, i32 3, i32 1)
  %119 = getelementptr inbounds i8, ptr %0, i64 288
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %167, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %1, i64 128
  %124 = load i8, ptr %123, align 8
  %125 = lshr i8 %124, 5
  %126 = and i8 %125, 3
  %127 = icmp eq i8 %126, 1
  br i1 %127, label %164, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %1, i64 129
  %130 = load i24, ptr %129, align 1
  %131 = and i24 %130, 32768
  %132 = icmp eq i24 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %128
  %134 = icmp eq i8 %126, 3
  br i1 %134, label %135, label %149

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %1, i64 136
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds i8, ptr %1, i64 200
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 192
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %144, %143
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, %138
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %135, %133
  %150 = getelementptr inbounds i8, ptr %1, i64 64
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds i8, ptr %1, i64 112
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, %152
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #14
  br label %160

158:                                              ; preds = %149
  %159 = tail call zeroext i16 @__skb_checksum_complete_head(ptr noundef %1, i32 noundef %152) #14
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i16 [ %157, %156 ], [ %159, %158 ]
  %162 = icmp ne i16 %161, 0
  %163 = zext i1 %162 to i32
  br label %164

164:                                              ; preds = %160, %135, %128, %122
  %165 = phi i32 [ 0, %135 ], [ %163, %160 ], [ 0, %122 ], [ 0, %128 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %304

167:                                              ; preds = %164, %117
  %168 = tail call i32 @sk_filter_trim_cap(ptr noundef %0, ptr noundef %1, i32 noundef 8) #14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %315

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %1, i64 129
  %172 = load i24, ptr %171, align 1
  %173 = and i24 %172, 32768
  %174 = icmp eq i24 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %1, i64 128
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, 96
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %1, i64 200
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 136
  %184 = load i32, ptr %183, align 8
  %185 = tail call i32 @csum_partial(ptr noundef %182, i32 noundef 8, i32 noundef %184) #14
  store i32 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %180, %175, %170
  %187 = tail call ptr @skb_pull_rcsum(ptr noundef %1, i32 noundef 8) #14
  %188 = getelementptr inbounds i8, ptr %1, i64 64
  %189 = load i16, ptr %188, align 8
  %190 = add i16 %189, -8
  store i16 %190, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %1, i64 88
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %186
  %195 = and i64 %192, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = inttoptr i64 %192 to ptr
  tail call void @dst_release(ptr noundef nonnull %198) #14
  br label %199

199:                                              ; preds = %197, %194
  store i64 0, ptr %191, align 8
  br label %200

200:                                              ; preds = %199, %186
  %201 = getelementptr inbounds i8, ptr %0, i64 56
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr i8, ptr %0, i64 64
  %204 = load i64, ptr %203, align 8
  %205 = or i64 %204, %202
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %237, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds i8, ptr %0, i64 132
  %209 = load volatile i32, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %1, i64 148
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %214, label %213, !prof !15

213:                                              ; preds = %207
  store volatile i32 %211, ptr %208, align 4
  br label %214

214:                                              ; preds = %213, %207
  %215 = getelementptr inbounds i8, ptr %0, i64 276
  %216 = load volatile i32, ptr %215, align 4
  %217 = getelementptr inbounds i8, ptr %1, i64 156
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %221, label %220, !prof !15

220:                                              ; preds = %214
  store volatile i32 %218, ptr %215, align 4
  br label %221

221:                                              ; preds = %220, %214
  %222 = getelementptr inbounds i8, ptr %1, i64 124
  %223 = load i16, ptr %222, align 4
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = add i16 %223, -1
  %227 = getelementptr inbounds i8, ptr %0, i64 122
  %228 = load volatile i16, ptr %227, align 2
  %229 = icmp eq i16 %228, %226
  br i1 %229, label %231, label %230, !prof !15

230:                                              ; preds = %225
  store volatile i16 %226, ptr %227, align 2
  br label %231

231:                                              ; preds = %230, %225, %221
  %232 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !71
  %233 = getelementptr inbounds i8, ptr %0, i64 124
  %234 = load volatile i32, ptr %233, align 4
  %235 = icmp eq i32 %234, %232
  br i1 %235, label %244, label %236, !prof !15

236:                                              ; preds = %231
  store volatile i32 %232, ptr %233, align 4
  br label %244

237:                                              ; preds = %200
  %238 = getelementptr inbounds i8, ptr %1, i64 156
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds i8, ptr %0, i64 276
  %241 = load volatile i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store volatile i32 %239, ptr %240, align 4
  br label %244

244:                                              ; preds = %243, %237, %236, %231
  %245 = tail call i32 @__udp_enqueue_schedule_skb(ptr noundef %0, ptr noundef %1) #14
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %329

247:                                              ; preds = %244
  %248 = load i16, ptr %3, align 4
  %249 = icmp eq i16 %248, 136
  %250 = icmp eq i32 %245, -12
  %251 = getelementptr inbounds i8, ptr %0, i64 48
  %252 = load ptr, ptr %251, align 8
  br i1 %250, label %253, label %262

253:                                              ; preds = %247
  br i1 %249, label %254, label %258

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %252, i64 464
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %257, ptr elementtype(i64) %257) #14, !srcloc !72
  br label %271

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %252, i64 448
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, ptr elementtype(i64) %261) #14, !srcloc !73
  br label %271

262:                                              ; preds = %247
  br i1 %249, label %263, label %267

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %252, i64 464
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 72
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %266, ptr elementtype(i64) %266) #14, !srcloc !74
  br label %271

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %252, i64 448
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %269, i64 72
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %270, ptr elementtype(i64) %270) #14, !srcloc !75
  br label %271

271:                                              ; preds = %267, %263, %258, %254
  %272 = phi i32 [ 16, %258 ], [ 16, %254 ], [ 17, %267 ], [ 17, %263 ]
  %273 = getelementptr inbounds i8, ptr %0, i64 48
  %274 = load ptr, ptr %273, align 8
  br i1 %249, label %275, label %279

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %274, i64 464
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 24
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %278, ptr elementtype(i64) %278) #14, !srcloc !76
  br label %283

279:                                              ; preds = %271
  %280 = getelementptr inbounds i8, ptr %274, i64 448
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i64 24
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %282, ptr elementtype(i64) %282) #14, !srcloc !77
  br label %283

283:                                              ; preds = %279, %275
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %272) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_udp_fail_queue_rcv_skb, i64 0, i32 1), i32 2) #14
          to label %329 [label %284], !srcloc !10

284:                                              ; preds = %283
  %285 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !78
  %286 = zext i32 %285 to i64
  %287 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %286) #14, !srcloc !79
  %288 = icmp ult i8 %287, 2
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %329, label %290

290:                                              ; preds = %284
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !81
  %291 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_udp_fail_queue_rcv_skb, i64 0, i32 8), align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @__SCT__tp_func_udp_fail_queue_rcv_skb(ptr noundef %295, i32 noundef %245, ptr noundef %0) #14
  br label %297

297:                                              ; preds = %293, %290
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !82
  %298 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !83
  %299 = icmp ult i8 %298, 2
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %329, label %301, !prof !15

301:                                              ; preds = %297
  %302 = tail call i64 @llvm.read_register.i64(metadata !0)
  %303 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %302) #14, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %303)
  br label %329

304:                                              ; preds = %164, %93
  %305 = getelementptr inbounds i8, ptr %0, i64 48
  %306 = load ptr, ptr %305, align 8
  br i1 %5, label %307, label %311

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %306, i64 464
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i8, ptr %309, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %310, ptr elementtype(i64) %310) #14, !srcloc !85
  br label %315

311:                                              ; preds = %304
  %312 = getelementptr inbounds i8, ptr %306, i64 448
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %314, ptr elementtype(i64) %314) #14, !srcloc !86
  br label %315

315:                                              ; preds = %311, %307, %167, %114, %2
  %316 = phi i32 [ 7, %307 ], [ 7, %311 ], [ 2, %114 ], [ 14, %2 ], [ 6, %167 ]
  %317 = getelementptr inbounds i8, ptr %0, i64 48
  %318 = load ptr, ptr %317, align 8
  br i1 %5, label %319, label %323

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %318, i64 464
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %322, ptr elementtype(i64) %322) #14, !srcloc !87
  br label %327

323:                                              ; preds = %315
  %324 = getelementptr inbounds i8, ptr %318, i64 448
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %326, ptr elementtype(i64) %326) #14, !srcloc !88
  br label %327

327:                                              ; preds = %323, %319
  %328 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %328, ptr elementtype(i32) %328) #14, !srcloc !21
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %316) #14
  br label %329

329:                                              ; preds = %327, %301, %297, %284, %283, %244, %93
  %330 = phi i32 [ %95, %93 ], [ -1, %327 ], [ 0, %244 ], [ -1, %283 ], [ -1, %284 ], [ -1, %297 ], [ -1, %301 ]
  ret i32 %330
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @udp_rcv_segment(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 785
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 19, i64 1
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 7
  %10 = icmp eq i8 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = or i8 %8, 96
  store i8 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = tail call ptr @__skb_gso_segment(ptr noundef %1, i64 noundef %6, i1 noundef zeroext false) #14
  %15 = icmp eq ptr %14, null
  %16 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %27, ptr elementtype(i32) %28) #14, !srcloc !89
  %29 = zext i16 %26 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 516
  %31 = load i16, ptr %30, align 4
  %32 = icmp eq i16 %31, 136
  %33 = select i1 %32, i64 464, i64 448
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %29, ptr elementtype(i64) %38) #14, !srcloc !90
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #14
  br label %40

39:                                               ; preds = %13
  tail call void @consume_skb(ptr noundef %1) #14
  br label %40

40:                                               ; preds = %39, %18
  %41 = phi ptr [ null, %18 ], [ %14, %39 ]
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @udp_post_segment_fix_csum(ptr nocapture noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 66
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5, !prof !15

5:                                                ; preds = %1
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #14, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 507, i32 2307, i64 12) #14, !srcloc !92
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #14, !srcloc !93
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 96
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 129
  %17 = load i24, ptr %16, align 1
  %18 = and i24 %17, 32768
  %19 = icmp eq i24 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = or disjoint i24 %17, 32768
  store i24 %21, ptr %16, align 1
  br label %22

22:                                               ; preds = %20, %15, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_protocol_deliver_rcu(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_filter_trim_cap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull_rcsum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__udp_enqueue_schedule_skb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_udp_fail_queue_rcv_skb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet6_mc_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_check(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv4_dst_check(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__fl6_sock_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ipv6_fixup_options(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_send_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_flush_pending_frames(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_flush_pending_frames(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_push_pending_frames(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ip6_make_skb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_common_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_pre_connect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @udpv6_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #6 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 896
  %12 = load ptr, ptr %11, align 64
  %13 = tail call i32 @__udp6_lib_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149018307, i64 2149018346, i64 2149018367, i64 2149018404, i64 2149018427, i64 2149018297}
!7 = !{i64 1272073, i64 1272096, i64 2148756843, i64 2148756864, i64 2148756890, i64 2148756923, i64 2148756957, i64 2148756981}
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 1271463, i64 1271507, i64 2148756190, i64 2148756211, i64 2148756237, i64 2148756270, i64 2148756304, i64 2148756328}
!11 = !{i64 2161058243}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2150146919, i64 2150146733, i64 2150146785, i64 2150146831, i64 2150146859}
!19 = !{i64 2150146990, i64 2150147019, i64 2150147065, i64 2150147123, i64 2150147177, i64 2150147231, i64 2150147286, i64 2150147317, i64 2150147625, i64 2150147631, i64 2150147678, i64 2150147701, i64 2150147727}
!20 = !{i64 2150148182, i64 2150147998, i64 2150148048, i64 2150148094, i64 2150148122}
!21 = !{i64 2149321192, i64 2149321231, i64 2149321252, i64 2149321289, i64 2149321312, i64 2149321182}
!22 = !{i64 2161095976}
!23 = !{i64 2161105635}
!24 = !{i64 2161127633}
!25 = !{i64 2161141230}
!26 = distinct !{!26, !13, !14}
!27 = !{i64 2149352119, i64 2149352158, i64 2149352179, i64 2149352216, i64 2149352239, i64 2149352109}
!28 = !{i64 2161198086}
!29 = !{i64 2160182739, i64 2160182548, i64 2160182600, i64 2160182646, i64 2160182674}
!30 = !{i64 2160182813, i64 2160182842, i64 2160182888, i64 2160182946, i64 2160183000, i64 2160183054, i64 2160183109, i64 2160183140, i64 2160183448, i64 2160183454, i64 2160183501, i64 2160183524, i64 2160183550}
!31 = !{i64 2160184013, i64 2160183824, i64 2160183874, i64 2160183920, i64 2160183948}
!32 = !{i32 0, i32 -2147483648}
!33 = !{i32 0, i32 2}
!34 = !{i64 2161492687}
!35 = !{i64 2161507192}
!36 = !{i64 2161519826}
!37 = !{i64 2161530411}
!38 = !{i64 2161541307}
!39 = !{i64 2161551798}
!40 = !{i64 2158906973}
!41 = !{i64 2149333865, i64 2149333904, i64 2149333925, i64 2149333962, i64 2149333985, i64 2149333994}
!42 = !{i64 2150755515}
!43 = !{i64 2161418259}
!44 = !{i64 2161432999}
!45 = !{i64 2161443958}
!46 = !{i64 2161454449}
!47 = distinct !{!47, !13, !14}
!48 = !{i64 2161465523}
!49 = !{i64 2161476202}
!50 = !{i64 2149339572, i64 2149339611, i64 2149339632, i64 2149339669, i64 2149339692, i64 2149339701, i64 2149339999}
!51 = distinct !{!51, !13, !14}
!52 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!53 = !{i64 2149321555, i64 2149321594, i64 2149321615, i64 2149321652, i64 2149321675, i64 2149321545}
!54 = !{i64 2161736625}
!55 = !{i64 2161747823}
!56 = !{i64 8943356, i64 8943369}
!57 = distinct !{!57, !13, !14}
!58 = distinct !{!58, !13, !14}
!59 = !{i64 2161606193}
!60 = !{i64 2161617391}
!61 = !{i64 2161628981}
!62 = !{i64 2161640179}
!63 = !{i64 2149019233}
!64 = !{i64 2160704969, i64 2160704778, i64 2160704830, i64 2160704876, i64 2160704904}
!65 = !{i64 2160705043, i64 2160705072, i64 2160705118, i64 2160705176, i64 2160705230, i64 2160705284, i64 2160705339, i64 2160705370}
!66 = !{i64 2156738105, i64 2156737914, i64 2156737966, i64 2156738012, i64 2156738040}
!67 = !{i64 2156738179, i64 2156738208, i64 2156738254, i64 2156738312, i64 2156738366, i64 2156738420, i64 2156738475, i64 2156738506}
!68 = distinct !{!68, !13, !14}
!69 = !{i64 2161309203}
!70 = !{i64 2161324319}
!71 = !{i64 2157817634}
!72 = !{i64 2161228561}
!73 = !{i64 2161243820}
!74 = !{i64 2161255275}
!75 = !{i64 2161266335}
!76 = !{i64 2161277736}
!77 = !{i64 2161288750}
!78 = !{i64 2159721812}
!79 = !{i64 2149031919, i64 2149031993}
!80 = !{i64 2150097202}
!81 = !{i64 2159724681}
!82 = !{i64 2159731517}
!83 = !{i64 2150105619, i64 2150105712}
!84 = !{i64 2159731676}
!85 = !{i64 2161352094}
!86 = !{i64 2161363102}
!87 = !{i64 2161374409}
!88 = !{i64 2161385323}
!89 = !{i64 2149318464, i64 2149318503, i64 2149318524, i64 2149318561, i64 2149318584, i64 2149318454}
!90 = !{i64 2160760478}
!91 = !{i64 2160765734, i64 2160765543, i64 2160765595, i64 2160765641, i64 2160765669}
!92 = !{i64 2160765808, i64 2160765837, i64 2160765883, i64 2160765941, i64 2160765995, i64 2160766049, i64 2160766104, i64 2160766135, i64 2160766443, i64 2160766449, i64 2160766496, i64 2160766519, i64 2160766545}
!93 = !{i64 2160766995, i64 2160766806, i64 2160766856, i64 2160766902, i64 2160766930}
