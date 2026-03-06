; ModuleID = 'bench/linux/original/udp.ll'
source_filename = "bench/linux/original/udp.ll"
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
define dso_local noundef i32 @udpv6_init_sock(ptr noundef initializes((1108, 1112)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 0, ptr %3, align 4
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = ashr i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 64, ptr nonnull elementtype(i8) %12) #14, !srcloc !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr @udpv6_destruct_sock, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %15, i32 32, ptr nonnull elementtype(i8) %15) #14, !srcloc !6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @udpv6_destruct_sock(ptr noundef %0) #0 align 16 {
  tail call void @udp_destruct_common(ptr noundef %0) #14
  tail call void @inet6_sock_destruct(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udp6_ehashfn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, ptr noundef readonly captures(none) %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udp6_ehashfn.___once_key, i1 false) #14
          to label %12 [label %8], !srcloc !7

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !8
  %9 = call zeroext i1 @__do_once_start(ptr noundef nonnull @udp6_ehashfn.___done, ptr noundef nonnull %6) #14
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %8
  call void @get_random_bytes(ptr noundef nonnull @udp6_ehashfn.udp6_ehash_secret, i64 noundef 4) #14
  call void @__do_once_done(ptr noundef nonnull @udp6_ehashfn.___done, ptr noundef nonnull @udp6_ehashfn.___once_key, ptr noundef nonnull %6, ptr noundef null) #14
  br label %11

11:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %12

12:                                               ; preds = %11, %5
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udp6_ehashfn.___once_key.2, i1 false) #14
          to label %17 [label %13], !srcloc !7

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !8
  %14 = call zeroext i1 @__do_once_start(ptr noundef nonnull @udp6_ehashfn.___done.1, ptr noundef nonnull %7) #14
  br i1 %14, label %15, label %16, !prof !9

15:                                               ; preds = %13
  call void @get_random_bytes(ptr noundef nonnull @udp6_ehashfn.udp_ipv6_hash_secret, i64 noundef 4) #14
  call void @__do_once_done(ptr noundef nonnull @udp6_ehashfn.___done.1, ptr noundef nonnull @udp6_ehashfn.___once_key.2, ptr noundef nonnull %7, ptr noundef null) #14
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
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

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udp_v6_get_port(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = zext i16 %1 to i32
  %6 = getelementptr i8, ptr %4, i64 336
  %.val = load i32, ptr %6, align 16
  %7 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val, ptr noundef nonnull @in6addr_any, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val, ptr noundef nonnull %8, i32 noundef 0)
  %10 = trunc i32 %9 to i16
  %11 = getelementptr i8, ptr %0, i64 10
  store i16 %10, ptr %11, align 2
  %12 = tail call i32 @udp_lib_get_port(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %7) #14
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i32 @ipv6_portaddr_hash(i32 %.336.val, ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #2 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, %3
  %7 = icmp eq i64 %6, 0
  %8 = trunc i64 %5 to i32
  %9 = trunc i64 %3 to i32
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = lshr i64 %5, 32
  %13 = trunc nuw i64 %12 to i32
  br i1 %7, label %14, label %36

14:                                               ; preds = %2
  %15 = add i32 %.336.val, -559038733
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 14)
  %17 = sub i32 0, %16
  %18 = xor i32 %15, %17
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 11)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %15
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 25)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %17
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 16)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 4)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 14)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 24)
  %35 = sub i32 %33, %34
  br label %114

36:                                               ; preds = %2
  %37 = and i64 %5, 4294967295
  %38 = xor i64 %37, 4294901760
  %39 = or i64 %3, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %36
  %42 = add i32 %.336.val, -559038733
  %43 = add i32 %42, %13
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
  br label %114

64:                                               ; preds = %36
  %65 = add i32 %.336.val, -559038721
  %66 = add i32 %65, %11
  %67 = add i32 %65, %8
  %68 = sub i32 %9, %8
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 4)
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %67
  %72 = sub i32 %66, %70
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 6)
  %74 = xor i32 %72, %73
  %75 = add i32 %71, %70
  %76 = sub i32 %71, %74
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 8)
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %75
  %80 = sub i32 %75, %78
  %81 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 16)
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %79
  %84 = sub i32 %79, %82
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 19)
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %83
  %88 = sub i32 %83, %86
  %89 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 4)
  %90 = xor i32 %88, %89
  %91 = add i32 %86, %87
  %92 = add i32 %87, %13
  %93 = xor i32 %90, %91
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 14)
  %95 = sub i32 %93, %94
  %96 = xor i32 %95, %92
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 11)
  %98 = sub i32 %96, %97
  %99 = xor i32 %98, %91
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 25)
  %101 = sub i32 %99, %100
  %102 = xor i32 %101, %95
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 16)
  %104 = sub i32 %102, %103
  %105 = xor i32 %104, %98
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 4)
  %107 = sub i32 %105, %106
  %108 = xor i32 %107, %101
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 14)
  %110 = sub i32 %108, %109
  %111 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 24)
  %112 = xor i32 %110, %104
  %113 = sub i32 %112, %111
  br label %114

114:                                              ; preds = %64, %41, %14
  %115 = phi i32 [ %35, %14 ], [ %63, %41 ], [ %113, %64 ]
  %116 = xor i32 %115, %1
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_lib_get_port(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udp_v6_rehash(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr i8, ptr %3, i64 336
  %.val = load i32, ptr %8, align 16
  %9 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val, ptr noundef nonnull %4, i32 noundef %7)
  %10 = trunc i32 %9 to i16
  tail call void @udp_lib_rehash(ptr noundef %0, i16 noundef zeroext %10) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_lib_rehash(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__udp6_lib_lookup(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(address) %7, ptr noundef %8) #0 align 16 {
  %10 = tail call i16 @llvm.bswap.i16(i16 %4)
  %11 = zext i16 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 336
  %.val1 = load i32, ptr %12, align 16
  %13 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val1, ptr noundef %3, i32 noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr [16 x i8], ptr %18, i64 %19
  %21 = tail call fastcc ptr @udp6_lib_lookup2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef %11, i32 noundef %5, i32 noundef %6, ptr noundef %20, ptr noundef %8)
  %22 = icmp eq ptr %21, null
  %23 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  %24 = or i1 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %27 = load volatile i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %48, label %29

29:                                               ; preds = %25, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_sk_lookup_enabled, i32 2) #14
          to label %39 [label %30], !srcloc !10

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %32 = load ptr, ptr %31, align 64
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call ptr @inet6_lookup_run_sk_lookup(ptr noundef %0, i32 noundef 17, ptr noundef %8, i32 noundef 8, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %10, i32 noundef %5, ptr noundef nonnull @udp6_ehashfn) #14
  %36 = icmp eq ptr %35, null
  %37 = and i1 %22, %36
  %38 = select i1 %36, ptr %21, ptr %35
  br i1 %37, label %40, label %48

39:                                               ; preds = %30, %29
  br i1 %22, label %40, label %48

40:                                               ; preds = %39, %34
  %.val = load i32, ptr %12, align 16
  %41 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val, ptr noundef nonnull @in6addr_any, i32 noundef %11)
  %42 = load i32, ptr %14, align 8
  %43 = and i32 %42, %41
  %44 = load ptr, ptr %17, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr [16 x i8], ptr %44, i64 %45
  %47 = tail call fastcc ptr @udp6_lib_lookup2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull @in6addr_any, i32 noundef %11, i32 noundef %5, i32 noundef %6, ptr noundef %46, ptr noundef %8)
  br label %48

48:                                               ; preds = %40, %39, %34, %25
  %49 = phi ptr [ %21, %39 ], [ %47, %40 ], [ %21, %25 ], [ %38, %34 ]
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  %51 = select i1 %50, ptr null, ptr %49
  ret ptr %51
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @udp6_lib_lookup2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef range(i32 0, 65536) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 16 {
  %10 = load volatile ptr, ptr %7, align 16
  %11 = icmp eq ptr %10, null
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = icmp eq ptr %12, null
  %14 = or i1 %11, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = trunc nuw i32 %4 to i16
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = getelementptr i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %166, %15
  %20 = phi ptr [ %12, %15 ], [ %172, %166 ]
  %21 = phi ptr [ null, %15 ], [ %168, %166 ]
  %22 = phi i32 [ -1, %15 ], [ %167, %166 ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %84

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, %16
  br i1 %29, label %30, label %84

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 10
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %3, align 8
  %38 = getelementptr i8, ptr %20, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %17, align 8
  %41 = icmp eq i64 %36, %37
  %42 = icmp eq i64 %39, %40
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %84

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = icmp eq i16 %46, %2
  br i1 %49, label %50, label %84

50:                                               ; preds = %48, %44
  %51 = phi i32 [ 0, %44 ], [ 1, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %20, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %53
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %1, align 8
  %60 = load i64, ptr %18, align 8
  %61 = icmp eq i64 %53, %59
  %62 = icmp eq i64 %55, %60
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = add nuw nsw i32 %51, 1
  br label %66

66:                                               ; preds = %64, %50
  %67 = phi i32 [ %51, %50 ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %69 = load volatile i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = icmp eq i32 %69, %5
  %73 = icmp eq i32 %69, %6
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71, %66
  %76 = zext i1 %70 to i32
  %77 = add nuw nsw i32 %67, %76
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 124
  %79 = load volatile i32, ptr %78, align 4
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !11
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %77, %82
  br label %84

84:                                               ; preds = %75, %71, %58, %48, %34, %30, %26, %19
  %85 = phi i32 [ %83, %75 ], [ -1, %30 ], [ -1, %26 ], [ -1, %19 ], [ -1, %34 ], [ -1, %48 ], [ -1, %58 ], [ -1, %71 ]
  %86 = icmp sgt i32 %85, %22
  br i1 %86, label %87, label %166

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %89 = load volatile i8, ptr %88, align 2
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %166, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @inet6_lookup_reuseport(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %8, i32 noundef 8, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %16, ptr noundef nonnull @udp6_ehashfn) #14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %166, label %94

94:                                               ; preds = %91
  tail call void @__rcu_read_lock() #14
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %175, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 2
  %102 = icmp eq i8 %101, 0
  tail call void @__rcu_read_unlock() #14
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %98
  %104 = icmp ugt ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %166, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %23, align 8
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %108, label %166

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, %16
  br i1 %111, label %112, label %166

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %114, 10
  br i1 %115, label %116, label %166

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %3, align 8
  %120 = getelementptr i8, ptr %20, i64 80
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %17, align 8
  %123 = icmp eq i64 %118, %119
  %124 = icmp eq i64 %121, %122
  %125 = and i1 %123, %124
  br i1 %125, label %126, label %166

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %128 = load i16, ptr %127, align 4
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = icmp eq i16 %128, %2
  br i1 %131, label %132, label %166

132:                                              ; preds = %130, %126
  %133 = phi i32 [ 0, %126 ], [ 1, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr i8, ptr %20, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = or i64 %137, %135
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %132
  %141 = load i64, ptr %1, align 8
  %142 = load i64, ptr %18, align 8
  %143 = icmp eq i64 %135, %141
  %144 = icmp eq i64 %137, %142
  %145 = and i1 %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %140
  %147 = add nuw nsw i32 %133, 1
  br label %148

148:                                              ; preds = %146, %132
  %149 = phi i32 [ %133, %132 ], [ %147, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %151 = load volatile i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = icmp eq i32 %151, %5
  %155 = icmp eq i32 %151, %6
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %153, %148
  %158 = zext i1 %152 to i32
  %159 = add nuw nsw i32 %149, %158
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 124
  %161 = load volatile i32, ptr %160, align 4
  %162 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !11
  %163 = icmp eq i32 %161, %162
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %159, %164
  br label %166

166:                                              ; preds = %157, %153, %140, %130, %116, %112, %108, %105, %103, %91, %87, %84
  %167 = phi i32 [ %85, %103 ], [ %22, %84 ], [ %85, %87 ], [ %85, %91 ], [ %165, %157 ], [ -1, %112 ], [ -1, %108 ], [ -1, %105 ], [ -1, %116 ], [ -1, %130 ], [ -1, %140 ], [ -1, %153 ]
  %168 = phi ptr [ %92, %103 ], [ %21, %84 ], [ %20, %87 ], [ %20, %91 ], [ %92, %157 ], [ %92, %112 ], [ %92, %108 ], [ %92, %105 ], [ %92, %116 ], [ %92, %130 ], [ %92, %140 ], [ %92, %153 ]
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %170 = load volatile ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  %172 = getelementptr i8, ptr %170, i64 -24
  %173 = icmp eq ptr %172, null
  %174 = or i1 %171, %173
  br i1 %174, label %.loopexit, label %19, !llvm.loop !12

175:                                              ; preds = %94
  tail call void @__rcu_read_unlock() #14
  br label %.loopexit

.loopexit:                                        ; preds = %166, %98, %175, %9
  %176 = phi ptr [ %92, %175 ], [ null, %9 ], [ %92, %98 ], [ %168, %166 ]
  ret ptr %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet6_lookup_run_sk_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @udp6_lib_lookup_skb(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 896
  %19 = load ptr, ptr %18, align 64
  %20 = tail call ptr @__udp6_lib_lookup(ptr noundef %13, ptr noundef nonnull %16, i16 noundef zeroext %1, ptr noundef nonnull %17, i16 noundef zeroext %2, i32 noundef %15, i32 noundef 0, ptr noundef %19, ptr noundef null)
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udpv6_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, -4161
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi ptr [ %17, %15 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !8
  %20 = and i32 %3, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 136
  %24 = and i32 %3, 8192
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = trunc i64 %2 to i32
  %28 = tail call i32 @ipv6_recv_error(ptr noundef %0, ptr noundef %1, i32 noundef %27, ptr noundef %4) #14
  br label %284

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 4096
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = trunc i64 %2 to i32
  %40 = tail call i32 @ipv6_recv_rxpmtu(ptr noundef %0, ptr noundef %1, i32 noundef %39, ptr noundef %4) #14
  br label %284

41:                                               ; preds = %33, %29
  %42 = icmp eq i32 %20, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %44 = trunc i64 %2 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %46 = icmp ne i32 %20, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

49:                                               ; preds = %280, %41
  br i1 %42, label %52, label %50, !prof !15

50:                                               ; preds = %49
  %51 = load volatile i32, ptr %43, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i32 [ %51, %50 ], [ 0, %49 ]
  store i32 %53, ptr %7, align 4
  %54 = call ptr @__skb_recv_udp(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  br label %284

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 128
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %66, label %63, !prof !15

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %65 = load i32, ptr %64, align 8
  br label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %72 = load i32, ptr %7, align 4
  %73 = sub i32 %71, %72
  %74 = icmp ult i32 %73, %44
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = icmp ugt i32 %71, %44
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i32, ptr %45, align 4
  %79 = or i32 %78, 32
  store i32 %79, ptr %45, align 4
  br label %80

80:                                               ; preds = %77, %75, %70
  %81 = phi i32 [ %44, %77 ], [ %44, %75 ], [ %73, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 8
  %85 = load i16, ptr %21, align 4
  %86 = icmp eq i16 %85, 136
  %87 = select i1 %86, i64 456, i64 440
  %88 = select i1 %86, i64 464, i64 448
  %89 = select i1 %84, i64 %87, i64 %88
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult i32 %81, %71
  %94 = or i1 %46, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %80
  br i1 %23, label %96, label %118

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 66
  %98 = load i8, ptr %97, align 2
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %96, %80
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 23
  %102 = load i8, ptr %101, align 1, !range !16, !noundef !17
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, %107
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = call zeroext i16 @__skb_checksum_complete(ptr noundef nonnull %54) #14
  br label %115

113:                                              ; preds = %104
  %114 = call zeroext i16 @__skb_checksum_complete_head(ptr noundef nonnull %54, i32 noundef %107) #14
  br label %115

115:                                              ; preds = %111, %113
  %116 = phi i16 [ %112, %111 ], [ %114, %113 ]
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %..thread_crit_edge, label %274

..thread_crit_edge:                               ; preds = %115
  %.pre = load i32, ptr %7, align 4
  br label %.thread

118:                                              ; preds = %96, %95
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 23
  %120 = load i8, ptr %119, align 1, !range !16, !noundef !17
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %146, label %.thread

.thread:                                          ; preds = %100, %118, %..thread_crit_edge
  %122 = phi i32 [ %.pre, %..thread_crit_edge ], [ %72, %118 ], [ %72, %100 ]
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 22
  %124 = load i8, ptr %123, align 2, !range !16, !noundef !17
  %125 = icmp eq i8 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %125, label %144, label %127

127:                                              ; preds = %.thread
  %128 = icmp slt i32 %81, 0
  br i1 %128, label %129, label %130, !prof !9

129:                                              ; preds = %127
  call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #14, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #14, !srcloc !19
  call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #14, !srcloc !20
  br label %137

130:                                              ; preds = %127
  %131 = zext nneg i32 %81 to i64
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %122 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = call i64 @_copy_to_iter(ptr noundef %135, i64 noundef %131, ptr noundef nonnull %126) #14
  br label %137

137:                                              ; preds = %130, %129
  %138 = phi i64 [ %136, %130 ], [ 0, %129 ]
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %81, %139
  br i1 %140, label %.loopexit.sink.split, label %141

141:                                              ; preds = %137
  %142 = shl i64 %138, 32
  %143 = ashr exact i64 %142, 32
  call void @iov_iter_revert(ptr noundef nonnull %126, i64 noundef %143) #14
  br label %.loopexit.sink.split

144:                                              ; preds = %.thread
  %145 = call i32 @skb_copy_datagram_iter(ptr noundef nonnull %54, i32 noundef %122, ptr noundef nonnull %126, i32 noundef %81) #14
  br label %.loopexit.sink.split

146:                                              ; preds = %118
  %147 = call i32 @skb_copy_and_csum_datagram_msg(ptr noundef nonnull %54, i32 noundef %72, ptr noundef %1) #14
  store i32 %147, ptr %8, align 4
  %148 = icmp eq i32 %147, -22
  br i1 %148, label %274, label %.loopexit

.loopexit.sink.split:                             ; preds = %137, %141, %144
  %.sink = phi i32 [ %145, %144 ], [ -14, %141 ], [ 0, %137 ]
  store i32 %.sink, ptr %8, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %146, %.loopexit.sink.split
  %149 = phi i32 [ %.sink, %.loopexit.sink.split ], [ %147, %146 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151, !prof !15

151:                                              ; preds = %.loopexit
  br i1 %46, label %155, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %153, ptr nonnull elementtype(i32) %153) #14, !srcloc !21
  %154 = getelementptr i8, ptr %92, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, ptr elementtype(i64) %154) #14, !srcloc !22
  br label %155

155:                                              ; preds = %152, %151
  call void @kfree_skb_reason(ptr noundef nonnull %54, i32 noundef 2) #14
  %156 = load i32, ptr %8, align 4
  br label %284

157:                                              ; preds = %.loopexit
  br i1 %46, label %160, label %158

158:                                              ; preds = %157
  %159 = getelementptr i8, ptr %92, i64 8
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %159, ptr elementtype(i64) %159) #14, !srcloc !23
  br label %160

160:                                              ; preds = %158, %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 134350848
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %167 = load volatile i32, ptr %166, align 8
  %168 = and i32 %167, 80
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165, %160
  call void @__sock_recv_cmsgs(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %54) #14
  br label %184

171:                                              ; preds = %165
  %172 = load volatile i64, ptr %161, align 8
  %173 = and i64 %172, 128
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175, !prof !15

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store volatile i64 %177, ptr %178, align 8
  br label %184

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %181 = load volatile i64, ptr %180, align 8
  %182 = icmp eq i64 %181, -1000000000
  br i1 %182, label %183, label %184, !prof !9

183:                                              ; preds = %179
  store volatile i64 0, ptr %180, align 8
  br label %184

184:                                              ; preds = %183, %179, %175, %170
  %185 = load ptr, ptr %1, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %228, label %187

187:                                              ; preds = %184
  store i16 10, ptr %185, align 4
  %188 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %54, i64 178
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i64
  %193 = getelementptr i8, ptr %189, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 2
  store i16 %194, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 0, ptr %196, align 4
  br i1 %84, label %197, label %208

197:                                              ; preds = %187
  %198 = load ptr, ptr %188, align 8
  %199 = getelementptr inbounds nuw i8, ptr %54, i64 180
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = getelementptr i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 0, ptr %205, align 8
  %206 = getelementptr i8, ptr %185, i64 16
  store i32 -65536, ptr %206, align 8
  %207 = getelementptr i8, ptr %185, i64 20
  store i32 %204, ptr %207, align 4
  br label %225

208:                                              ; preds = %187
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %210 = load ptr, ptr %188, align 8
  %211 = getelementptr inbounds nuw i8, ptr %54, i64 180
  %212 = load i16, ptr %211, align 4
  %213 = zext i16 %212 to i64
  %214 = getelementptr i8, ptr %210, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %215, i64 16, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %217 = load i32, ptr %216, align 8
  %218 = call i32 @__ipv6_addr_type(ptr noundef nonnull %209) #14
  %219 = and i32 %218, 32
  %220 = icmp ne i32 %219, 0
  %221 = and i32 %218, 18
  %222 = icmp eq i32 %221, 18
  %223 = or i1 %220, %222
  %224 = select i1 %223, i32 %217, i32 0
  br label %225

225:                                              ; preds = %208, %197
  %226 = phi i32 [ %224, %208 ], [ 0, %197 ]
  %227 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i32 %226, ptr %227, align 4
  store i32 28, ptr %4, align 4
  br label %228

228:                                              ; preds = %225, %184
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %230 = load volatile i64, ptr %229, align 8
  %231 = and i64 %230, 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %250, label %233

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %234 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %54, i64 188
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr i8, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 131072
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %233
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  store i32 %247, ptr %6, align 4
  %248 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 17, i32 noundef 104, i32 noundef 4, ptr noundef nonnull %6) #14
  br label %249

249:                                              ; preds = %244, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

250:                                              ; preds = %249, %228
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %252 = load i16, ptr %251, align 4
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @ip6_datagram_recv_common_ctl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %54) #14
  br label %255

255:                                              ; preds = %254, %250
  br i1 %84, label %256, label %263

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %258 = load volatile i64, ptr %257, align 8
  %259 = and i64 %258, 511
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %267, label %261

261:                                              ; preds = %256
  %262 = load i32, ptr %7, align 4
  call void @ip_cmsg_recv_offset(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %54, i32 noundef 8, i32 noundef %262) #14
  br label %267

263:                                              ; preds = %255
  %264 = load i16, ptr %251, align 4
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @ip6_datagram_recv_specific_ctl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %54) #14
  br label %267

267:                                              ; preds = %266, %263, %261, %256
  %268 = and i32 %3, 32
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 %81, i32 %71
  store i32 %270, ptr %8, align 4
  %271 = sub i32 0, %270
  %272 = select i1 %46, i32 %271, i32 %270
  call void @skb_consume_udp(ptr noundef %0, ptr noundef nonnull %54, i32 noundef %272) #14
  %273 = load i32, ptr %8, align 4
  br label %284

274:                                              ; preds = %146, %115
  %275 = call i32 @__sk_queue_drop_skb(ptr noundef %0, ptr noundef nonnull %47, ptr noundef nonnull %54, i32 noundef %3, ptr noundef nonnull @udp_skb_destructor) #14
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = getelementptr i8, ptr %92, i64 56
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %278, ptr elementtype(i64) %278) #14, !srcloc !24
  %279 = getelementptr i8, ptr %92, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %279, ptr elementtype(i64) %279) #14, !srcloc !25
  br label %280

280:                                              ; preds = %277, %274
  call void @kfree_skb_reason(ptr noundef nonnull %54, i32 noundef 2) #14
  %281 = call i32 @__SCT__cond_resched() #14
  %282 = load i32, ptr %45, align 4
  %283 = and i32 %282, -33
  store i32 %283, ptr %45, align 4
  br label %49

284:                                              ; preds = %267, %155, %56, %38, %26
  %285 = phi i32 [ %28, %26 ], [ %40, %38 ], [ %156, %155 ], [ %273, %267 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %285
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_recv_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_recv_rxpmtu(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_recv_udp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_and_csum_datagram_msg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_datagram_recv_common_ctl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_cmsg_recv_offset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_datagram_recv_specific_ctl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_consume_udp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sk_queue_drop_skb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_skb_destructor(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udpv6_encap_enable() #0 align 16 {
  %1 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @udpv6_encap_needed_key) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__udp6_lib_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address) %6) local_unnamed_addr #0 align 16 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 256
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %22

22:                                               ; preds = %16, %7
  %23 = phi ptr [ %21, %16 ], [ null, %7 ]
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = select i1 %24, ptr %25, ptr %23
  %27 = sext i32 %4 to i64
  %28 = getelementptr i8, ptr %10, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = load i16, ptr %28, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @__udp6_lib_lookup(ptr noundef %32, ptr noundef nonnull %26, i16 noundef zeroext %34, ptr noundef nonnull %11, i16 noundef zeroext %35, i32 noundef %37, i32 noundef 0, ptr noundef %6, ptr noundef null)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 972
  %42 = load volatile i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %134, label %44

44:                                               ; preds = %40, %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udpv6_encap_needed_key, i32 2) #14
          to label %.thread16 [label %45], !srcloc !10

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %49 = load i16, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %53 = load i16, ptr %52, align 2
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %51, %54
  %56 = trunc i64 %55 to i16
  store i16 %56, ptr %48, align 4
  %57 = trunc i32 %4 to i16
  %58 = add i16 %56, %57
  store i16 %58, ptr %52, align 2
  br i1 %39, label %66, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 1000
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  %64 = tail call i32 %61(ptr noundef nonnull %38, ptr noundef %0) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %.preheader

66:                                               ; preds = %45
  %67 = load i16, ptr %28, align 2
  %68 = load i16, ptr %33, align 2
  %69 = load i32, ptr %36, align 8
  %70 = tail call ptr @__udp6_lib_lookup(ptr noundef %32, ptr noundef nonnull %25, i16 noundef zeroext %67, ptr noundef nonnull %11, i16 noundef zeroext %68, i32 noundef %69, i32 noundef 0, ptr noundef %6, ptr noundef %0)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.preheader, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1000
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.preheader, label %76

76:                                               ; preds = %72
  %77 = tail call i32 %74(ptr noundef nonnull %70, ptr noundef %0) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread, label %.preheader

.preheader:                                       ; preds = %72, %76, %63, %66
  br label %79

79:                                               ; preds = %.preheader, %91
  %80 = phi i64 [ %92, %91 ], [ 0, %.preheader ]
  %81 = getelementptr [8 x i8], ptr @ip6tun_encaps, i64 %80
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = tail call i32 %86(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %84, %88, %79
  %92 = add nuw nsw i64 %80, 1
  %93 = icmp eq i64 %92, 8
  br i1 %93, label %94, label %79, !llvm.loop !26

94:                                               ; preds = %88, %91
  %95 = phi i64 [ -2, %91 ], [ 0, %88 ]
  %96 = inttoptr i64 %95 to ptr
  br label %.thread

.thread:                                          ; preds = %63, %76, %59, %94
  %97 = phi ptr [ %96, %94 ], [ %38, %59 ], [ %70, %76 ], [ %38, %63 ]
  %98 = zext i16 %53 to i64
  %99 = getelementptr i8, ptr %47, i64 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %51
  %102 = zext i16 %49 to i64
  %103 = getelementptr i8, ptr %47, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %51
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %46, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i16
  %112 = trunc i64 %101 to i16
  %113 = add i16 %111, %112
  store i16 %113, ptr %52, align 2
  %114 = trunc i64 %105 to i16
  %115 = add i16 %111, %114
  store i16 %115, ptr %48, align 4
  %116 = icmp eq ptr %97, null
  br i1 %116, label %207, label %117

117:                                              ; preds = %.thread
  %118 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %118, label %.thread16, label %134

.thread16:                                        ; preds = %44, %117
  %119 = phi ptr [ %97, %117 ], [ inttoptr (i64 -2 to ptr), %44 ]
  %120 = load ptr, ptr %29, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124, !prof !9

124:                                              ; preds = %.thread16
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 920
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, ptr elementtype(i64) %127) #14, !srcloc !27
  br label %128

128:                                              ; preds = %124, %.thread16
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 488
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %131, ptr elementtype(i64) %131) #14, !srcloc !28
  %132 = ptrtoint ptr %119 to i64
  %133 = trunc i64 %132 to i32
  br label %207

134:                                              ; preds = %117, %40
  %135 = phi ptr [ %38, %40 ], [ %97, %117 ]
  %136 = phi i1 [ false, %40 ], [ true, %117 ]
  %137 = call i32 @icmpv6_err_convert(i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef nonnull %8) #14
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 18
  %139 = load volatile i8, ptr %138, align 2
  %140 = zext nneg i8 %139 to i32
  %141 = shl nuw i32 1, %140
  %142 = and i32 %141, -4161
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 744
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %134
  %148 = phi ptr [ %146, %144 ], [ null, %134 ]
  switch i8 %2, label %178 [
    i8 2, label %149
    i8 -119, label %168
  ]

149:                                              ; preds = %147
  %150 = load volatile i8, ptr %138, align 2
  %151 = zext nneg i8 %150 to i32
  %152 = shl nuw i32 1, %151
  %153 = and i32 %152, -4161
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 744
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi ptr [ %157, %155 ], [ null, %149 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 71
  %161 = load volatile i8, ptr %160, align 1
  %162 = add i8 %161, -6
  %163 = icmp ult i8 %162, -2
  br i1 %163, label %.thread17, label %207

.thread17:                                        ; preds = %158
  call void @ip6_sk_update_pmtu(ptr noundef %0, ptr noundef nonnull %135, i32 noundef %5) #14
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 71
  %165 = load volatile i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %166, i32 %137, i32 1
  br label %178

168:                                              ; preds = %147
  br i1 %136, label %169, label %177

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %36, align 8
  %173 = getelementptr inbounds nuw i8, ptr %135, i64 452
  %174 = load volatile i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %135, i64 560
  %176 = load i32, ptr %175, align 8
  call void @ip6_redirect(ptr noundef %0, ptr noundef %171, i32 noundef %172, i32 noundef %174, i32 %176) #14
  br label %207

177:                                              ; preds = %168
  call void @ip6_sk_redirect(ptr noundef %0, ptr noundef nonnull %135) #14
  br label %207

178:                                              ; preds = %147, %.thread17
  %179 = phi i32 [ %167, %.thread17 ], [ %137, %147 ]
  br i1 %136, label %180, label %189

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %135, i64 992
  %182 = load ptr, ptr %181, align 32
  %183 = icmp eq ptr %182, null
  br i1 %183, label %207, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %8, align 4
  %186 = load i16, ptr %33, align 2
  %187 = call i32 @llvm.bswap.i32(i32 %5)
  %188 = getelementptr i8, ptr %28, i64 8
  call void %182(ptr noundef nonnull %135, ptr noundef %0, i32 noundef %185, i16 noundef zeroext %186, i32 noundef %187, ptr noundef %188) #14
  br label %207

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw i8, ptr %135, i64 752
  %191 = load volatile i64, ptr %190, align 8
  %192 = and i64 %191, 67108864
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = icmp eq i32 %179, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %194
  %197 = load volatile i8, ptr %138, align 2
  %198 = icmp eq i8 %197, 1
  br i1 %198, label %204, label %207

199:                                              ; preds = %189
  %200 = load i32, ptr %8, align 4
  %201 = load i16, ptr %33, align 2
  %202 = call i32 @llvm.bswap.i32(i32 %5)
  %203 = getelementptr i8, ptr %28, i64 8
  call void @ipv6_icmp_error(ptr noundef nonnull %135, ptr noundef %0, i32 noundef %200, i16 noundef zeroext %201, i32 noundef %202, ptr noundef %203) #14
  br label %204

204:                                              ; preds = %199, %196
  %205 = load i32, ptr %8, align 4
  %206 = getelementptr inbounds nuw i8, ptr %135, i64 544
  store i32 %205, ptr %206, align 8
  call void @sk_error_report(ptr noundef nonnull %135) #14
  br label %207

207:                                              ; preds = %204, %196, %194, %184, %180, %177, %169, %158, %128, %.thread
  %208 = phi i32 [ %133, %128 ], [ 0, %.thread ], [ 0, %194 ], [ 0, %196 ], [ 0, %180 ], [ 0, %184 ], [ 0, %169 ], [ 0, %177 ], [ 0, %158 ], [ 0, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %208
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmpv6_err_convert(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_sk_update_pmtu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_redirect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_sk_redirect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_icmp_error(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -2147483648) i32 @__udp6_lib_rcv(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %20, !prof !9

14:                                               ; preds = %3
  %15 = icmp ult i32 %9, 8
  br i1 %15, label %.critedge, label %16, !prof !9

16:                                               ; preds = %14
  %17 = sub nuw nsw i32 8, %12
  %18 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr %8, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %3
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %23, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 2
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = icmp ult i32 %21, %37
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %20
  %40 = icmp eq i32 %2, 17
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = icmp eq i16 %35, 0
  %43 = select i1 %42, i32 %21, i32 %37
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %.critedge.thread, label %45

45:                                               ; preds = %41
  %46 = icmp ult i32 %43, %21
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef %0, i32 noundef %43) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge.thread

50:                                               ; preds = %47
  %51 = load ptr, ptr %22, align 8
  %52 = load i16, ptr %24, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i16, ptr %30, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %51, i64 %58
  br label %60

60:                                               ; preds = %50, %45, %39
  %61 = phi ptr [ %59, %50 ], [ %33, %45 ], [ %33, %39 ]
  %62 = phi ptr [ %56, %50 ], [ %29, %45 ], [ %29, %39 ]
  %63 = phi ptr [ %55, %50 ], [ %28, %45 ], [ %28, %39 ]
  %64 = tail call i32 @udp6_csum_init(ptr noundef %0, ptr noundef %61, i32 noundef %2) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread21

66:                                               ; preds = %60
  %67 = load i16, ptr %61, align 2
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread18, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not31 = icmp eq ptr %75, @sock_pfree
  br i1 %.not31, label %76, label %.thread16

.thread16:                                        ; preds = %73
  store ptr null, ptr %74, align 8
  store ptr null, ptr %70, align 8
  br label %109

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 18
  %78 = load volatile i8, ptr %77, align 2
  %79 = zext nneg i8 %78 to i32
  %80 = shl nuw i32 1, %79
  %81 = and i32 %80, -4161
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 8388608
  %87 = icmp ne i64 %86, 0
  br label %88

88:                                               ; preds = %76, %83
  %89 = phi i1 [ %87, %83 ], [ false, %76 ]
  store ptr null, ptr %74, align 8
  store ptr null, ptr %70, align 8
  %90 = load volatile i8, ptr %77, align 2
  %91 = zext nneg i8 %90 to i32
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, -4161
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 516
  %97 = load i16, ptr %96, align 4
  switch i16 %97, label %109 [
    i16 6, label %98
    i16 17, label %101
  ]

98:                                               ; preds = %95
  %99 = load volatile i8, ptr %77, align 2
  %100 = icmp eq i8 %99, 10
  br i1 %100, label %104, label %109

101:                                              ; preds = %95
  %102 = load volatile i8, ptr %77, align 2
  %103 = icmp eq i8 %102, 7
  br i1 %103, label %104, label %109

104:                                              ; preds = %101, %98
  %105 = tail call i16 @llvm.bswap.i16(i16 %69)
  %106 = tail call ptr @inet6_lookup_reuseport(ptr noundef %7, ptr noundef nonnull %71, ptr noundef %0, i32 noundef 8, ptr noundef nonnull %63, i16 noundef zeroext %67, ptr noundef nonnull %62, i16 noundef zeroext %105, ptr noundef nonnull @udp6_ehashfn) #14
  %107 = icmp eq ptr %106, null
  %brmerge = select i1 %107, i1 true, i1 %89, !prof !29
  %.mux = select i1 %107, ptr %71, ptr %106, !prof !29
  br i1 %brmerge, label %109, label %108, !prof !30

108:                                              ; preds = %104
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #14, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 141, i32 2307, i64 12) #14, !srcloc !32
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #14, !srcloc !33
  br label %109

109:                                              ; preds = %.thread16, %104, %108, %101, %98, %95, %88
  %110 = phi i1 [ false, %.thread16 ], [ %89, %88 ], [ %89, %98 ], [ %89, %101 ], [ %89, %95 ], [ %89, %104 ], [ false, %108 ]
  %111 = phi ptr [ %71, %.thread16 ], [ %71, %88 ], [ %71, %98 ], [ %71, %101 ], [ %71, %95 ], [ %.mux, %104 ], [ %106, %108 ]
  %112 = icmp ugt ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %186, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %117
  br i1 %120, label %122, label %121, !prof !15

121:                                              ; preds = %113
  tail call fastcc void @udp6_sk_rx_dst_set(ptr noundef nonnull %111, ptr noundef %117)
  br label %122

122:                                              ; preds = %121, %113
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %.thread19

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 960
  %128 = load volatile i64, ptr %127, align 8
  %129 = and i64 %128, 4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %udp6_unicast_rcv_skb.exit

131:                                              ; preds = %126
  br i1 %110, label %.thread21, label %.thread23

.thread23:                                        ; preds = %131
  tail call fastcc void @sock_put(ptr noundef nonnull %111)
  br label %.thread21

.thread19:                                        ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 785
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %udp6_unicast_rcv_skb.exit, label %135

135:                                              ; preds = %.thread19
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 516
  %137 = load i16, ptr %136, align 4
  %138 = icmp eq i16 %137, 136
  br i1 %138, label %udp6_unicast_rcv_skb.exit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, 96
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %udp6_unicast_rcv_skb.exit

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %146 = load i24, ptr %145, align 1
  %147 = and i24 %146, 32768
  %148 = icmp eq i24 %147, 0
  br i1 %148, label %udp6_unicast_rcv_skb.exit, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %22, align 8
  %151 = load i16, ptr %24, align 4
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %156 = load i32, ptr %8, align 8
  %157 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %154, ptr noundef nonnull %155, i32 noundef %156, i8 noundef zeroext 17, i32 noundef 0) #14
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %158, ptr %159, align 8
  %160 = load i8, ptr %140, align 8
  %161 = and i8 %160, -97
  %162 = or disjoint i8 %161, 64
  store i8 %162, ptr %140, align 8
  br label %udp6_unicast_rcv_skb.exit

udp6_unicast_rcv_skb.exit:                        ; preds = %126, %.thread19, %135, %139, %144, %149
  %163 = tail call fastcc i32 @udpv6_queue_rcv_skb(ptr noundef nonnull %111, ptr noundef %0)
  %164 = tail call range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %163, i32 0)
  br i1 %110, label %.thread22, label %165

165:                                              ; preds = %udp6_unicast_rcv_skb.exit
  tail call fastcc void @sock_put(ptr noundef nonnull %111)
  br label %.thread22

.thread18:                                        ; preds = %66
  %166 = load i32, ptr %62, align 4
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 255
  br i1 %168, label %169, label %170

169:                                              ; preds = %.thread18
  tail call fastcc void @__udp6_lib_mcast_deliver(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %63, ptr noundef nonnull %62, ptr noundef %1, i32 noundef %2)
  br label %.thread22

170:                                              ; preds = %.thread18
  %171 = load i16, ptr %61, align 2
  %172 = load i16, ptr %68, align 2
  %173 = tail call fastcc ptr @__udp6_lib_lookup_skb(ptr noundef %0, i16 noundef zeroext %171, i16 noundef zeroext %172, ptr noundef %1)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %186, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %177 = load i16, ptr %176, align 2
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 960
  %181 = load volatile i64, ptr %180, align 8
  %182 = and i64 %181, 4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.thread21, label %184

184:                                              ; preds = %179, %175
  %185 = tail call fastcc i32 @udp6_unicast_rcv_skb(ptr noundef nonnull %173, ptr noundef %0, ptr noundef %61), !range !34
  br label %.thread22

186:                                              ; preds = %170, %109
  %187 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %188 = load i16, ptr %187, align 2
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %.thread21, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 272
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %232

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr i8, ptr %199, i64 %203
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.thread27, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.thread27, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %204, align 8
  %212 = icmp eq i32 %211, %208
  br i1 %212, label %213, label %.thread27

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %215 = add i32 %208, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr [20 x i8], ptr %214, i64 %216
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.thread27, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %221 = getelementptr [8 x i8], ptr %220, i64 %216
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 656
  %224 = load i8, ptr %223, align 8
  %225 = and i8 %224, 12
  %226 = icmp eq i8 %225, 8
  br i1 %226, label %227, label %.thread27

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.critedge, label %251

232:                                              ; preds = %190
  %233 = getelementptr inbounds nuw i8, ptr %193, i64 2816
  %234 = load i32, ptr %233, align 4
  %.not32 = icmp eq i32 %234, 0
  br i1 %.not32, label %235, label %.thread27

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %193, i64 2968
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 2
  br i1 %238, label %.critedge15, label %.thread27

.thread27:                                        ; preds = %197, %206, %210, %213, %219, %235, %232
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %.thread27
  %244 = inttoptr i64 %241 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load i16, ptr %245, align 8
  %247 = and i16 %246, 4
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %249, label %.critedge15

249:                                              ; preds = %243, %.thread27
  %250 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %0, i16 noundef zeroext 10) #14
  %.not = icmp eq i32 %250, 0
  br i1 %.not, label %.critedge, label %.critedge15

251:                                              ; preds = %227
  %252 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.critedge, label %.critedge15

.critedge15:                                      ; preds = %249, %243, %235, %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = icmp eq i64 %258, 0
  br i1 %260, label %nf_reset_ct.exit, label %261

261:                                              ; preds = %.critedge15
  %262 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, i32 -1, ptr nonnull elementtype(i32) %259) #14, !srcloc !35
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = icmp sgt i32 %262, 0
  br i1 %265, label %nf_reset_ct.exit, label %266, !prof !15

266:                                              ; preds = %264
  tail call void @refcount_warn_saturate(ptr noundef nonnull %259, i32 noundef 3) #14
  br label %nf_reset_ct.exit

267:                                              ; preds = %261
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !36
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %259) #14
  br label %nf_reset_ct.exit

nf_reset_ct.exit:                                 ; preds = %.critedge15, %264, %266, %267
  store i64 0, ptr %256, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %269 = load i8, ptr %268, align 8
  %270 = lshr i8 %269, 5
  %271 = and i8 %270, 3
  %272 = icmp eq i8 %271, 1
  br i1 %272, label %udp_lib_checksum_complete.exit.thread, label %273

273:                                              ; preds = %nf_reset_ct.exit
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %275 = load i24, ptr %274, align 1
  %276 = and i24 %275, 32768
  %277 = icmp eq i24 %276, 0
  br i1 %277, label %278, label %udp_lib_checksum_complete.exit.thread

278:                                              ; preds = %273
  %279 = icmp eq i8 %271, 3
  br i1 %279, label %280, label %293

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %288, %287
  %290 = trunc i64 %289 to i32
  %291 = add i32 %290, %283
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %udp_lib_checksum_complete.exit.thread

293:                                              ; preds = %280, %278
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr %8, align 8
  %298 = icmp eq i32 %297, %296
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #14
  br label %udp_lib_checksum_complete.exit

301:                                              ; preds = %293
  %302 = tail call zeroext i16 @__skb_checksum_complete_head(ptr noundef %0, i32 noundef %296) #14
  br label %udp_lib_checksum_complete.exit

udp_lib_checksum_complete.exit:                   ; preds = %299, %301
  %303 = phi i16 [ %300, %299 ], [ %302, %301 ]
  %.not33 = icmp eq i16 %303, 0
  br i1 %.not33, label %udp_lib_checksum_complete.exit.thread, label %.thread21

udp_lib_checksum_complete.exit.thread:            ; preds = %273, %nf_reset_ct.exit, %280, %udp_lib_checksum_complete.exit
  %304 = icmp eq i32 %2, 136
  br i1 %304, label %305, label %309

305:                                              ; preds = %udp_lib_checksum_complete.exit.thread
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %308, ptr elementtype(i64) %308) #14, !srcloc !37
  br label %313

309:                                              ; preds = %udp_lib_checksum_complete.exit.thread
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %312, ptr elementtype(i64) %312) #14, !srcloc !38
  br label %313

313:                                              ; preds = %309, %305
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %314) #14
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 3) #14
  br label %.thread22

.thread21:                                        ; preds = %131, %.thread23, %udp_lib_checksum_complete.exit, %186, %179, %60
  %315 = phi i32 [ 7, %60 ], [ 3, %udp_lib_checksum_complete.exit ], [ 3, %186 ], [ 7, %.thread23 ], [ 7, %179 ], [ 7, %131 ]
  %316 = icmp eq i32 %2, 136
  br i1 %316, label %.critedge.thread30, label %320

.critedge.thread30:                               ; preds = %.thread21
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %319, ptr elementtype(i64) %319) #14, !srcloc !39
  br label %326

320:                                              ; preds = %.thread21
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %323, ptr elementtype(i64) %323) #14, !srcloc !40
  br label %.critedge.thread

.critedge:                                        ; preds = %249, %227, %251, %20, %16, %14
  %324 = phi i32 [ 4, %20 ], [ 2, %14 ], [ 3, %251 ], [ 2, %16 ], [ 3, %227 ], [ 3, %249 ]
  %325 = icmp eq i32 %2, 136
  br i1 %325, label %326, label %.critedge.thread

326:                                              ; preds = %.critedge.thread30, %.critedge
  %327 = phi i32 [ %315, %.critedge.thread30 ], [ %324, %.critedge ]
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %330, ptr elementtype(i64) %330) #14, !srcloc !41
  br label %335

.critedge.thread:                                 ; preds = %41, %47, %320, %.critedge
  %331 = phi i32 [ %324, %.critedge ], [ 4, %41 ], [ 4, %47 ], [ %315, %320 ]
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %333, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %334, ptr elementtype(i64) %334) #14, !srcloc !42
  br label %335

335:                                              ; preds = %.critedge.thread, %326
  %336 = phi i32 [ %331, %.critedge.thread ], [ %327, %326 ]
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %336) #14
  br label %.thread22

.thread22:                                        ; preds = %udp6_unicast_rcv_skb.exit, %165, %335, %313, %184, %169
  %337 = phi i32 [ 0, %335 ], [ 0, %313 ], [ %164, %165 ], [ 0, %169 ], [ %185, %184 ], [ %164, %udp6_unicast_rcv_skb.exit ]
  ret i32 %337
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp6_csum_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @udp6_sk_rx_dst_set(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call zeroext i1 @udp_sk_rx_dst_set(ptr noundef nonnull %0, ptr noundef %1) #14
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load volatile i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  br label %19

19:                                               ; preds = %16, %12, %8
  %20 = phi i32 [ 0, %8 ], [ %18, %16 ], [ 0, %12 ]
  tail call void @__rcu_read_unlock() #14
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi i32 [ %20, %19 ], [ %6, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sock_put(ptr noundef nonnull %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #14, !srcloc !35
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !15

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #14
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !36
  tail call void @sk_free(ptr noundef nonnull %0) #14
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, -2147483648) i32 @udp6_unicast_rcv_skb(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 785
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 136
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 96
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %22 = load i24, ptr %21, align 1
  %23 = and i24 %22, 32768
  %24 = icmp eq i24 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %35, i8 noundef zeroext 17, i32 noundef 0) #14
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %37, ptr %38, align 8
  %39 = load i8, ptr %16, align 8
  %40 = and i8 %39, -97
  %41 = or disjoint i8 %40, 64
  store i8 %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %25, %20, %15, %11, %7, %3
  %43 = tail call fastcc i32 @udpv6_queue_rcv_skb(ptr noundef nonnull %0, ptr noundef %1)
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__udp6_lib_mcast_deliver(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load i32, ptr %20, align 16
  %22 = add i32 %21, %16
  %23 = and i32 %22, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  br i1 %28, label %44, label %31

31:                                               ; preds = %6
  %32 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %21, ptr noundef nonnull @in6addr_any, i32 noundef %16)
  %33 = and i32 %32, %19
  %34 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %21, ptr noundef %3, i32 noundef %16)
  %35 = and i32 %34, %19
  br label %36

36:                                               ; preds = %.loopexit, %31
  %37 = phi i32 [ %33, %31 ], [ %45, %.loopexit ]
  %38 = phi i32 [ %35, %31 ], [ %45, %.loopexit ]
  %39 = phi ptr [ null, %31 ], [ %155, %.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %38 to i64
  %43 = getelementptr [16 x i8], ptr %41, i64 %42
  br label %44

44:                                               ; preds = %36, %6
  %45 = phi i32 [ %37, %36 ], [ 0, %6 ]
  %46 = phi i32 [ %38, %36 ], [ 0, %6 ]
  %47 = phi i64 [ -24, %36 ], [ -104, %6 ]
  %48 = phi ptr [ %43, %36 ], [ %25, %6 ]
  %49 = phi ptr [ %39, %36 ], [ null, %6 ]
  %50 = load volatile ptr, ptr %48, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %44
  %53 = getelementptr i8, ptr %2, i64 8
  %54 = getelementptr i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %58

58:                                               ; preds = %151, %52
  %59 = phi ptr [ %50, %52 ], [ %153, %151 ]
  %60 = phi ptr [ %49, %52 ], [ %152, %151 ]
  %61 = getelementptr i8, ptr %59, i64 %47
  %62 = load i16, ptr %12, align 2
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %0
  br i1 %65, label %66, label %151

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, %15
  br i1 %69, label %70, label %151

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 10
  br i1 %73, label %74, label %151

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %76 = load i16, ptr %75, align 4
  %77 = icmp eq i16 %76, 0
  %78 = icmp eq i16 %76, %62
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %151

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr i8, ptr %61, i64 64
  %84 = load i64, ptr %83, align 8
  %85 = or i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %2, align 8
  %89 = load i64, ptr %53, align 8
  %90 = icmp eq i64 %82, %88
  %91 = icmp eq i64 %84, %89
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %151

93:                                               ; preds = %87, %80
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %95 = load volatile i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = icmp eq i32 %95, %30
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %151

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr i8, ptr %61, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, %101
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %99
  %107 = load i64, ptr %3, align 8
  %108 = load i64, ptr %54, align 8
  %109 = icmp eq i64 %101, %107
  %110 = icmp eq i64 %103, %108
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %151

112:                                              ; preds = %106, %99
  %113 = tail call zeroext i1 @inet6_mc_check(ptr noundef %61, ptr noundef %3, ptr noundef %2) #14
  br i1 %113, label %114, label %151

114:                                              ; preds = %112
  %115 = load i16, ptr %55, align 2
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %61, i64 960
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %151, label %122

122:                                              ; preds = %117, %114
  %123 = icmp eq ptr %60, null
  br i1 %123, label %151, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef 2080) #14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %147, !prof !9

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %128) #14, !srcloc !21
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 516
  %130 = load i16, ptr %129, align 4
  %131 = icmp eq i16 %130, 136
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %57, align 8
  %134 = getelementptr i8, ptr %133, i64 40
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %134, ptr elementtype(i64) %134) #14, !srcloc !44
  br label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %56, align 8
  %137 = getelementptr i8, ptr %136, i64 40
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %137, ptr elementtype(i64) %137) #14, !srcloc !45
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i16, ptr %129, align 4
  %140 = icmp eq i16 %139, 136
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %57, align 8
  %143 = getelementptr i8, ptr %142, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, ptr elementtype(i64) %143) #14, !srcloc !46
  br label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %56, align 8
  %146 = getelementptr i8, ptr %145, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %146, ptr elementtype(i64) %146) #14, !srcloc !47
  br label %151

147:                                              ; preds = %124
  %148 = tail call fastcc i32 @udpv6_queue_rcv_skb(ptr noundef %61, ptr noundef nonnull %125)
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  tail call void @consume_skb(ptr noundef nonnull %125) #14
  br label %151

151:                                              ; preds = %150, %147, %144, %141, %122, %117, %112, %106, %93, %87, %74, %70, %66, %58
  %152 = phi ptr [ %60, %141 ], [ %60, %144 ], [ %60, %150 ], [ %60, %147 ], [ %60, %117 ], [ %60, %112 ], [ %61, %122 ], [ %60, %66 ], [ %60, %70 ], [ %60, %87 ], [ %60, %93 ], [ %60, %106 ], [ %60, %74 ], [ %60, %58 ]
  %153 = load volatile ptr, ptr %59, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit, label %58, !llvm.loop !48

.loopexit:                                        ; preds = %151, %44
  %155 = phi ptr [ %49, %44 ], [ %152, %151 ]
  %156 = icmp eq i32 %46, %45
  %157 = select i1 %28, i1 true, i1 %156
  br i1 %157, label %158, label %36

158:                                              ; preds = %.loopexit
  %159 = icmp eq ptr %155, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = tail call fastcc i32 @udpv6_queue_rcv_skb(ptr noundef nonnull %155, ptr noundef %1)
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  tail call void @consume_skb(ptr noundef %1) #14
  br label %174

164:                                              ; preds = %158
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #14
  %165 = icmp eq i32 %5, 136
  br i1 %165, label %166, label %170

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 64
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %169, ptr elementtype(i64) %169) #14, !srcloc !49
  br label %174

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 64
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %173, ptr elementtype(i64) %173) #14, !srcloc !50
  br label %174

174:                                              ; preds = %170, %166, %163, %160
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__udp6_lib_lookup_skb(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef readonly captures(address) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @__udp6_lib_lookup(ptr noundef %14, ptr noundef nonnull %15, i16 noundef zeroext %1, ptr noundef nonnull %16, i16 noundef zeroext %2, i32 noundef %18, i32 noundef 0, ptr noundef %3, ptr noundef %0)
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udp_v6_early_demux(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = icmp ult i32 %25, %20
  br i1 %26, label %27, label %33, !prof !9

27:                                               ; preds = %1
  %28 = icmp ult i32 %22, %20
  br i1 %28, label %.thread, label %29, !prof !9

29:                                               ; preds = %27
  %30 = sub i32 %20, %25
  %31 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %39, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i16, ptr %42, align 2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %53 = load ptr, ptr %52, align 64
  %54 = tail call i16 @llvm.bswap.i16(i16 %44)
  %55 = zext i16 %54 to i32
  %56 = getelementptr i8, ptr %5, i64 336
  %.val = load i32, ptr %56, align 16
  %57 = tail call fastcc i32 @ipv6_portaddr_hash(i32 %.val, ptr noundef nonnull %49, i32 noundef %55)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr [16 x i8], ptr %62, i64 %63
  %65 = shl nuw i32 %55, 16
  %66 = zext i16 %50 to i32
  %67 = or disjoint i32 %65, %66
  %68 = load volatile ptr, ptr %64, align 16
  %69 = icmp eq ptr %68, null
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = icmp eq ptr %70, null
  %72 = or i1 %69, %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %38
  %74 = getelementptr i8, ptr %68, i64 -6
  %75 = load volatile i8, ptr %74, align 2
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %68, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %5
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %68, i64 -8
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 10
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %68, i64 -12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %67
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %68, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %51, align 8
  %93 = getelementptr i8, ptr %68, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr i8, ptr %48, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %91, %92
  %98 = icmp eq i64 %94, %96
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %89
  %101 = getelementptr i8, ptr %68, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %49, align 8
  %104 = getelementptr i8, ptr %68, i64 56
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr i8, ptr %48, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %102, %103
  %109 = icmp eq i64 %105, %107
  %110 = and i1 %108, %109
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %100
  %112 = getelementptr i8, ptr %68, i64 -4
  %113 = load volatile i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = icmp eq i32 %113, %7
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %111
  %118 = getelementptr i8, ptr %68, i64 104
  %119 = load volatile i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread9, label %.preheader

.preheader:                                       ; preds = %117, %126
  %121 = phi i32 [ %127, %126 ], [ %119, %117 ]
  %122 = add i32 %121, 1
  %123 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, i32 %122, ptr nonnull elementtype(i32) %118, i32 %121) #14, !srcloc !51
  %124 = extractvalue { i8, i32 } %123, 0
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %.not = icmp eq i8 %124, 0
  br i1 %.not, label %126, label %.thread9, !prof !9

126:                                              ; preds = %.preheader
  %127 = extractvalue { i8, i32 } %123, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread9, label %.preheader, !llvm.loop !52

.thread9:                                         ; preds = %.preheader, %126, %117
  %129 = phi i32 [ 0, %117 ], [ %121, %.preheader ], [ 0, %126 ]
  %130 = add i32 %129, 1
  %131 = or i32 %130, %129
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %134, label %133, !prof !15

133:                                              ; preds = %.thread9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %118, i32 noundef 0) #14
  br label %134

134:                                              ; preds = %133, %.thread9
  %135 = icmp eq i32 %129, 0
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %70, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @sock_efree, ptr %138, align 8
  %139 = getelementptr i8, ptr %68, i64 112
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %136
  %143 = getelementptr i8, ptr %68, i64 124
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 58
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %.thread11, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 16
  %153 = icmp eq ptr %152, @ip6_dst_check
  br i1 %153, label %154, label %156, !prof !15

154:                                              ; preds = %148
  %155 = tail call ptr @ip6_dst_check(ptr noundef nonnull %140, i32 noundef %144) #14
  br label %162

156:                                              ; preds = %148
  %157 = icmp eq ptr %152, @ipv4_dst_check
  br i1 %157, label %158, label %160, !prof !15

158:                                              ; preds = %156
  %159 = tail call ptr @ipv4_dst_check(ptr noundef nonnull %140, i32 noundef %144) #14
  br label %162

160:                                              ; preds = %156
  %161 = tail call ptr %152(ptr noundef nonnull %140, i32 noundef %144) #14
  br label %162

162:                                              ; preds = %160, %158, %154
  %163 = phi ptr [ %161, %160 ], [ %159, %158 ], [ %155, %154 ]
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.thread, label %.thread11

.thread11:                                        ; preds = %142, %162
  %165 = phi ptr [ %163, %162 ], [ %140, %142 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %167 = load i24, ptr %166, align 1
  %168 = or i24 %167, 1048576
  store i24 %168, ptr %166, align 1
  %169 = ptrtoint ptr %165 to i64
  %170 = or i64 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %170, ptr %171, align 8
  br label %.thread

.thread:                                          ; preds = %136, %111, %100, %89, %85, %81, %77, %73, %38, %.thread11, %162, %134, %33, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_efree(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -2147483648) i32 @udpv6_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 896
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, -4161
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi ptr [ %17, %15 ], [ null, %3 ]
  %20 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false), !annotation !8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = trunc i64 %2 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 32768
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %18
  %35 = phi i1 [ true, %18 ], [ %33, %29 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 136
  store i64 0, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 -1, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 -1, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %43, i8 0, i64 9, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %45 = load volatile i16, ptr %44, align 16
  store i16 %45, ptr %41, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %47 = load volatile i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %50 = load volatile i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %50, ptr %51, align 8
  %52 = icmp eq ptr %20, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %34
  %54 = icmp ult i32 %23, 2
  br i1 %54, label %472, label %55

55:                                               ; preds = %53
  %56 = load i16, ptr %20, align 4
  switch i16 %56, label %472 [
    i16 10, label %57
    i16 2, label %103
    i16 0, label %75
  ]

57:                                               ; preds = %55
  %58 = icmp slt i32 %23, 24
  br i1 %58, label %472, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %20, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, %61
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = load i64, ptr %19, align 8
  %68 = getelementptr i8, ptr %19, i64 8
  %69 = load i32, ptr %68, align 8
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
  br label %112

76:                                               ; preds = %34
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %78 = load volatile i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %112

80:                                               ; preds = %76
  %81 = load volatile i8, ptr %9, align 2
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %472

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %84, align 8
  br label %85

85:                                               ; preds = %74, %66, %59, %83
  %86 = phi i64 [ %.pre, %83 ], [ %61, %59 ], [ %61, %66 ], [ 0, %74 ]
  %.ph = phi ptr [ %84, %83 ], [ %60, %59 ], [ %60, %66 ], [ %60, %74 ]
  %87 = getelementptr i8, ptr %.ph, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = xor i32 %88, -65536
  %90 = zext i32 %89 to i64
  %91 = or i64 %86, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %94, align 4, !annotation !8
  store i16 2, ptr %8, align 4
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = select i1 %52, ptr %96, ptr %95
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %98, ptr %99, align 2
  %100 = getelementptr i8, ptr %.ph, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %101, ptr %102, align 4
  store ptr %8, ptr %1, align 8
  store i32 16, ptr %22, align 8
  br label %103

103:                                              ; preds = %93, %55
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 32
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 @udp_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  br label %110

110:                                              ; preds = %108, %103
  %111 = phi i32 [ %109, %108 ], [ -101, %103 ]
  store ptr %20, ptr %1, align 8
  store i32 %23, ptr %22, align 8
  br label %472

112:                                              ; preds = %75, %76, %85
  %113 = phi ptr [ %20, %85 ], [ null, %75 ], [ null, %76 ]
  %114 = phi i32 [ %23, %85 ], [ 0, %75 ], [ %23, %76 ]
  %115 = icmp ugt i64 %2, 2147483639
  br i1 %115, label %472, label %116

116:                                              ; preds = %112
  %117 = select i1 %38, ptr @udplite_getfrag, ptr @ip_generic_getfrag
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %119 = load volatile i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = load volatile i32, ptr %118, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call i32 @udp_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  br label %472

126:                                              ; preds = %121
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #14
  %127 = load i32, ptr %118, align 8
  switch i32 %127, label %128 [
    i32 0, label %129
    i32 10, label %371
  ], !prof !53

128:                                              ; preds = %126
  tail call void @release_sock(ptr noundef %0) #14
  br label %472

129:                                              ; preds = %126
  tail call void @release_sock(ptr noundef %0) #14
  br label %130

130:                                              ; preds = %129, %116
  %131 = add nuw nsw i32 %24, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, i8 0, i64 88, i1 false)
  %132 = icmp eq ptr %113, null
  br i1 %132, label %184, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %135 = load i16, ptr %134, align 2
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %472, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i16 %135, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 536870912
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, -241
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %147, ptr %148, align 8
  %149 = and i32 %146, -61696
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %144
  %152 = tail call fastcc ptr @fl6_sock_lookup(ptr noundef %0, i32 noundef %147)
  %153 = icmp ugt ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %472, label %154

154:                                              ; preds = %151, %144, %137
  %155 = phi ptr [ %152, %151 ], [ null, %144 ], [ null, %137 ]
  %156 = load volatile i8, ptr %9, align 2
  %157 = icmp eq i8 %156, 1
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load i64, ptr %139, align 8
  %161 = load i64, ptr %159, align 8
  %162 = getelementptr i8, ptr %113, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr i8, ptr %0, i64 64
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %160, %161
  %167 = icmp eq i64 %163, %165
  %168 = and i1 %166, %167
  %169 = select i1 %168, ptr %159, ptr %139
  br label %170

170:                                              ; preds = %158, %154
  %171 = phi ptr [ %139, %154 ], [ %169, %158 ]
  %172 = icmp ugt i32 %114, 27
  br i1 %172, label %173, label %thread-pre-split28

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %thread-pre-split28, label %177

177:                                              ; preds = %173
  %178 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %171) #14
  %179 = and i32 %178, 32
  %180 = icmp ne i32 %179, 0
  %181 = and i32 %178, 18
  %182 = icmp eq i32 %181, 18
  %183 = or i1 %180, %182
  br i1 %183, label %thread-pre-split, label %thread-pre-split28

184:                                              ; preds = %130
  %185 = load volatile i8, ptr %9, align 2
  %186 = icmp eq i8 %185, 1
  br i1 %186, label %187, label %472

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %189 = load i16, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i16 %189, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %193, ptr %194, align 8
  br label %thread-pre-split28

thread-pre-split:                                 ; preds = %177
  %195 = load i32, ptr %174, align 4
  store i32 %195, ptr %21, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %thread-pre-split28, label %thread-pre-split28.thread

thread-pre-split28:                               ; preds = %187, %177, %173, %170, %thread-pre-split
  %197 = phi ptr [ %171, %thread-pre-split ], [ %171, %177 ], [ %171, %173 ], [ %171, %170 ], [ %191, %187 ]
  %198 = phi ptr [ %155, %thread-pre-split ], [ %155, %177 ], [ %155, %173 ], [ %155, %170 ], [ null, %187 ]
  %199 = phi i8 [ 0, %thread-pre-split ], [ 0, %177 ], [ 0, %173 ], [ 0, %170 ], [ 1, %187 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %201 = load volatile i32, ptr %200, align 4
  store i32 %201, ptr %21, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %thread-pre-split28.thread

203:                                              ; preds = %thread-pre-split28
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %21, align 8
  br label %thread-pre-split28.thread

thread-pre-split28.thread:                        ; preds = %thread-pre-split, %203, %thread-pre-split28
  %206 = phi i8 [ %199, %thread-pre-split28 ], [ %199, %203 ], [ 0, %thread-pre-split ]
  %207 = phi ptr [ %198, %thread-pre-split28 ], [ %198, %203 ], [ %155, %thread-pre-split ]
  %208 = phi ptr [ %197, %thread-pre-split28 ], [ %197, %203 ], [ %171, %thread-pre-split ]
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %select.unfold, label %215

215:                                              ; preds = %thread-pre-split28.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 64, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %217, align 8
  %218 = call i32 @udp_cmsg_send(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %41) #14
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @ip6_datagram_send_ctl(ptr noundef %222, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %7) #14
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i32 [ %223, %220 ], [ %218, %215 ]
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = icmp eq ptr %207, null
  br i1 %228, label %472, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230, ptr nonnull elementtype(i32) %230) #14, !srcloc !54
  br label %472

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, -61696
  %235 = icmp eq i32 %234, 0
  %236 = icmp ne ptr %207, null
  %237 = or i1 %236, %235
  br i1 %237, label %241, label %238

238:                                              ; preds = %231
  %239 = call fastcc ptr @fl6_sock_lookup(ptr noundef %0, i32 noundef %233)
  %240 = icmp ugt ptr %239, inttoptr (i64 -4096 to ptr)
  br i1 %240, label %472, label %241

241:                                              ; preds = %238, %231
  %242 = phi ptr [ %207, %231 ], [ %239, %238 ]
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %244 = load i16, ptr %243, align 2
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %246 = load i16, ptr %245, align 8
  %247 = or i16 %246, %244
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %select.unfold, label %250

select.unfold:                                    ; preds = %241, %thread-pre-split28.thread
  %.ph31 = phi i8 [ %206, %thread-pre-split28.thread ], [ 0, %241 ]
  %.ph32 = phi ptr [ %207, %thread-pre-split28.thread ], [ %242, %241 ]
  %249 = call fastcc ptr @txopt_get(ptr noundef %19)
  br label %250

250:                                              ; preds = %241, %select.unfold
  %251 = phi ptr [ %.ph32, %select.unfold ], [ %242, %241 ]
  %252 = phi i8 [ %.ph31, %select.unfold ], [ 0, %241 ]
  %253 = phi ptr [ %249, %select.unfold ], [ null, %241 ]
  %254 = phi ptr [ %249, %select.unfold ], [ %4, %241 ]
  %255 = icmp eq ptr %251, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %250
  %257 = call ptr @fl6_merge_options(ptr noundef nonnull %4, ptr noundef nonnull %251, ptr noundef %254) #14
  br label %258

258:                                              ; preds = %256, %250
  %259 = phi ptr [ %257, %256 ], [ %254, %250 ]
  %260 = icmp eq ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = call ptr @__ipv6_fixup_options(ptr noundef nonnull %4, ptr noundef nonnull %259) #14
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi ptr [ %262, %261 ], [ null, %258 ]
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %264, ptr %265, align 8
  %266 = load i16, ptr %36, align 4
  %267 = trunc i16 %266 to i8
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 74
  store i8 %267, ptr %268, align 2
  %269 = load i32, ptr %51, align 8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 4 dereferenceable(16) %208, i64 16, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %275 = load i64, ptr %274, align 8
  %276 = or i64 %275, %273
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %263
  %279 = load i64, ptr %19, align 8
  %280 = getelementptr i8, ptr %19, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = or i64 %281, %279
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %285

285:                                              ; preds = %284, %278, %263
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 766
  %287 = load i16, ptr %286, align 2
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 134
  store i16 %287, ptr %288, align 2
  %289 = load i64, ptr %271, align 8
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %291 = load i64, ptr %290, align 8
  %292 = or i64 %291, %289
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 111
  store i8 1, ptr %295, align 1
  br label %296

296:                                              ; preds = %294, %285
  %297 = call ptr @fl6_update_dst(ptr noundef nonnull %21, ptr noundef %264, ptr noundef nonnull %5) #14
  %298 = icmp eq ptr %297, null
  %299 = select i1 %298, i8 %252, i8 0
  %300 = load i32, ptr %21, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %296
  %303 = load i32, ptr %271, align 8
  %304 = and i32 %303, 255
  %305 = icmp eq i32 %304, 255
  %.v = select i1 %305, i64 64, i64 60
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 %.v
  %307 = select i1 %305, i8 0, i8 %299
  %308 = load volatile i32, ptr %306, align 4
  store i32 %308, ptr %21, align 8
  br label %309

309:                                              ; preds = %302, %296
  %310 = phi i8 [ %307, %302 ], [ %299, %296 ]
  call void @security_sk_classify_flow(ptr noundef %0, ptr noundef nonnull %21) #14
  %311 = load i16, ptr %40, align 2
  %312 = icmp slt i16 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 73
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i16
  store i16 %316, ptr %40, align 2
  br label %317

317:                                              ; preds = %313, %309
  %318 = phi i16 [ %316, %313 ], [ %311, %309 ]
  %319 = zext nneg i16 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %321 = load i32, ptr %320, align 8
  %322 = shl i32 %319, 20
  %323 = call i32 @llvm.bswap.i32(i32 %322)
  %324 = or i32 %323, %321
  store i32 %324, ptr %320, align 8
  %325 = icmp ne i8 %310, 0
  %326 = call ptr @ip6_sk_dst_lookup_flow(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %297, i1 noundef zeroext %325) #14
  %327 = icmp ugt ptr %326, inttoptr (i64 -4096 to ptr)
  br i1 %327, label %328, label %331

328:                                              ; preds = %317
  %329 = ptrtoint ptr %326 to i64
  %330 = trunc i64 %329 to i32
  br label %420

331:                                              ; preds = %317
  %332 = load i16, ptr %39, align 8
  %333 = icmp slt i16 %332, 0
  br i1 %333, label %334, label %351

334:                                              ; preds = %331
  %335 = load i32, ptr %271, align 8
  %336 = and i32 %335, 255
  %337 = icmp eq i32 %336, 255
  br i1 %337, label %.thread34, label %341

.thread34:                                        ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %339 = load volatile i8, ptr %338, align 2
  %340 = zext i8 %339 to i32
  br label %348

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %343 = load volatile i16, ptr %342, align 8
  %344 = zext nneg i16 %343 to i32
  %345 = icmp slt i16 %343, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = call i32 @ip6_dst_hoplimit(ptr noundef %326) #14
  br label %348

348:                                              ; preds = %.thread34, %346, %341
  %349 = phi i32 [ %347, %346 ], [ %344, %341 ], [ %340, %.thread34 ]
  %350 = trunc i32 %349 to i16
  store i16 %350, ptr %39, align 8
  br label %351

351:                                              ; preds = %348, %331
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 2064
  %or.cond.not = icmp eq i32 %354, 2064
  br i1 %or.cond.not, label %460, label %.thread

.thread:                                          ; preds = %468, %351
  %355 = phi i32 [ %469, %468 ], [ %353, %351 ]
  br i1 %35, label %366, label %356

356:                                              ; preds = %.thread
  %357 = zext nneg i32 %131 to i64
  %358 = call ptr @ip6_make_skb(ptr noundef %0, ptr noundef nonnull %117, ptr noundef %1, i64 noundef %357, i32 noundef 8, ptr noundef nonnull %7, ptr noundef %326, i32 noundef %355, ptr noundef nonnull %6) #14
  %359 = ptrtoint ptr %358 to i64
  %360 = trunc i64 %359 to i32
  %361 = icmp eq ptr %358, null
  %362 = icmp ugt ptr %358, inttoptr (i64 -4096 to ptr)
  %363 = or i1 %361, %362
  br i1 %363, label %425, label %364

364:                                              ; preds = %356
  %365 = call fastcc i32 @udp_v6_send_skb(ptr noundef %358, ptr noundef nonnull %21, ptr noundef nonnull %6)
  br label %425

366:                                              ; preds = %.thread
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #14
  %367 = load i32, ptr %118, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %370, label %369, !prof !15

369:                                              ; preds = %366
  call void @release_sock(ptr noundef %0) #14
  br label %420

370:                                              ; preds = %366
  store volatile i32 10, ptr %118, align 8
  br label %371

371:                                              ; preds = %370, %126
  %372 = phi i32 [ %131, %370 ], [ %24, %126 ]
  %373 = phi ptr [ %326, %370 ], [ null, %126 ]
  %374 = phi ptr [ %251, %370 ], [ null, %126 ]
  %375 = phi ptr [ %253, %370 ], [ null, %126 ]
  %376 = load i8, ptr %42, align 2
  %377 = icmp slt i8 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %380 = load volatile i64, ptr %379, align 8
  %381 = lshr i64 %380, 25
  %382 = trunc i64 %381 to i8
  %383 = and i8 %382, 1
  store i8 %383, ptr %42, align 2
  br label %384

384:                                              ; preds = %378, %371
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 974
  %386 = load i16, ptr %385, align 2
  %387 = trunc i32 %372 to i16
  %388 = add i16 %386, %387
  store i16 %388, ptr %385, align 2
  %389 = zext nneg i32 %372 to i64
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %391 = load i32, ptr %390, align 4
  %392 = or i32 %391, 32768
  %393 = select i1 %35, i32 %392, i32 %391
  %394 = call i32 @ip6_append_data(ptr noundef %0, ptr noundef nonnull %117, ptr noundef %1, i64 noundef %389, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef %373, i32 noundef %393) #14
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %384
  %397 = load i32, ptr %118, align 8
  switch i32 %397, label %399 [
    i32 2, label %398
    i32 0, label %408
  ]

398:                                              ; preds = %396
  call void @udp_flush_pending_frames(ptr noundef %0) #14
  br label %408

399:                                              ; preds = %396
  store i16 0, ptr %385, align 2
  store volatile i32 0, ptr %118, align 8
  call void @ip6_flush_pending_frames(ptr noundef %0) #14
  br label %408

400:                                              ; preds = %384
  br i1 %35, label %403, label %401

401:                                              ; preds = %400
  %402 = call i32 @udp_v6_push_pending_frames(ptr noundef %0)
  br label %408

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, %404
  br i1 %406, label %407, label %.thread36, !prof !9

407:                                              ; preds = %403
  store volatile i32 0, ptr %118, align 8
  br label %.thread36

408:                                              ; preds = %401, %399, %398, %396
  %409 = phi i32 [ %394, %398 ], [ %394, %399 ], [ %402, %401 ], [ %394, %396 ]
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %.thread36

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %413 = load volatile i64, ptr %412, align 8
  %414 = and i64 %413, 67108864
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %.thread36, label %416

416:                                              ; preds = %411
  %417 = icmp eq i32 %409, 2
  %418 = select i1 %417, i32 0, i32 -105
  br label %.thread36

.thread36:                                        ; preds = %403, %407, %416, %411, %408
  %419 = phi i32 [ %409, %408 ], [ %418, %416 ], [ 0, %411 ], [ 0, %407 ], [ 0, %403 ]
  call void @release_sock(ptr noundef %0) #14
  br label %420

420:                                              ; preds = %468, %.thread36, %369, %328
  %421 = phi i32 [ %419, %.thread36 ], [ %330, %328 ], [ -22, %369 ], [ 0, %468 ]
  %422 = phi ptr [ %373, %.thread36 ], [ null, %328 ], [ %326, %369 ], [ %326, %468 ]
  %423 = phi ptr [ %374, %.thread36 ], [ %251, %328 ], [ %251, %369 ], [ %251, %468 ]
  %424 = phi ptr [ %375, %.thread36 ], [ %253, %328 ], [ %253, %369 ], [ %253, %468 ]
  call void @dst_release(ptr noundef %422) #14
  br label %425

425:                                              ; preds = %420, %364, %356
  %426 = phi i32 [ %421, %420 ], [ %360, %356 ], [ %365, %364 ]
  %427 = phi ptr [ %423, %420 ], [ %251, %356 ], [ %251, %364 ]
  %428 = phi ptr [ %424, %420 ], [ %253, %356 ], [ %253, %364 ]
  %429 = icmp eq ptr %427, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 12
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %431, ptr nonnull elementtype(i32) %431) #14, !srcloc !54
  br label %432

432:                                              ; preds = %430, %425
  %433 = icmp eq ptr %428, null
  br i1 %433, label %.thread38, label %434

434:                                              ; preds = %432
  %435 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %428, i32 -1, ptr nonnull elementtype(i32) %428) #14, !srcloc !35
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = icmp sgt i32 %435, 0
  br i1 %438, label %.thread38, label %439, !prof !15

439:                                              ; preds = %437
  call void @refcount_warn_saturate(ptr noundef nonnull %428, i32 noundef 3) #14
  br label %.thread38

440:                                              ; preds = %434
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !36
  %441 = getelementptr inbounds nuw i8, ptr %428, i64 48
  call void @kvfree_call_rcu(ptr noundef nonnull %441, ptr noundef nonnull %428) #14
  br label %.thread38

.thread38:                                        ; preds = %437, %439, %440, %432
  switch i32 %426, label %442 [
    i32 0, label %472
    i32 -105, label %449
  ]

442:                                              ; preds = %.thread38
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load volatile i64, ptr %445, align 8
  %447 = and i64 %446, 4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %472, label %449

449:                                              ; preds = %442, %.thread38
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %451 = load ptr, ptr %450, align 8
  br i1 %38, label %452, label %456

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 464
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr i8, ptr %454, i64 48
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %455, ptr elementtype(i64) %455) #14, !srcloc !55
  br label %472

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 448
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr i8, ptr %458, i64 48
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %459, ptr elementtype(i64) %459) #14, !srcloc !56
  br label %472

460:                                              ; preds = %351
  %461 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 112
  %464 = load ptr, ptr %463, align 16
  %465 = icmp eq ptr %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %460
  call void %464(ptr noundef %326, ptr noundef nonnull %271) #14
  %.pre39 = load i32, ptr %352, align 4
  %.pre40 = and i32 %.pre39, 16
  %467 = icmp eq i32 %.pre40, 0
  br label %468

468:                                              ; preds = %466, %460
  %.pre-phi = phi i1 [ %467, %466 ], [ false, %460 ]
  %469 = phi i32 [ %.pre39, %466 ], [ %353, %460 ]
  %470 = icmp ne i64 %2, 0
  %471 = or i1 %470, %.pre-phi
  br i1 %471, label %.thread, label %420

472:                                              ; preds = %456, %452, %442, %.thread38, %238, %229, %227, %184, %151, %133, %128, %124, %112, %110, %80, %57, %55, %53
  %473 = phi i32 [ %111, %110 ], [ %125, %124 ], [ -97, %128 ], [ -22, %53 ], [ -22, %57 ], [ -22, %55 ], [ -89, %80 ], [ -90, %112 ], [ -22, %133 ], [ -22, %151 ], [ -89, %184 ], [ -22, %238 ], [ %24, %.thread38 ], [ %426, %452 ], [ %426, %456 ], [ %426, %442 ], [ %225, %227 ], [ %225, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %473
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_sendmsg(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal noundef range(i32 -14, 1) i32 @udplite_getfrag(ptr noundef %0, ptr noundef %1, i32 %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5) #5 align 16 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %6
  tail call void asm sideeffect "48: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 48b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 48) #14, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 249, i32 2307, i64 12) #14, !srcloc !19
  tail call void asm sideeffect "49: nop\0A\09.pushsection .discard.instr_end\0A\09.long 49b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 49) #14, !srcloc !20
  br label %13

11:                                               ; preds = %6
  %12 = tail call i64 @_copy_from_iter(ptr noundef %1, i64 noundef %7, ptr noundef nonnull %8) #14
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i64 [ %12, %11 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %17, label %16, !prof !15

16:                                               ; preds = %13
  tail call void @iov_iter_revert(ptr noundef nonnull %8, i64 noundef %14) #14
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ 0, %13 ], [ -14, %16 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_generic_getfrag(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @fl6_sock_lookup(ptr noundef %0, i32 noundef %1) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @ipv6_flowlabel_exclusive, i32 2) #14
          to label %13 [label %3], !srcloc !10

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2000
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
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_cmsg_send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_send_ctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @txopt_get(ptr noundef %0) unnamed_addr #5 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %13
  %8 = phi i32 [ %14, %13 ], [ %6, %5 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %9, ptr nonnull elementtype(i32) %3, i32 %8) #14, !srcloc !51
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %.thread, !prof !9

13:                                               ; preds = %.preheader
  %14 = extractvalue { i8, i32 } %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !52

.thread:                                          ; preds = %.preheader, %13, %5
  %16 = phi i32 [ 0, %5 ], [ %8, %.preheader ], [ 0, %13 ]
  %17 = add i32 %16, 1
  %18 = or i32 %17, %16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20, !prof !15

20:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 0) #14
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp eq i32 %16, 0
  %23 = select i1 %22, ptr null, ptr %3
  br label %24

24:                                               ; preds = %21, %1
  %25 = phi ptr [ null, %1 ], [ %23, %21 ]
  tail call void @__rcu_read_unlock() #14
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fl6_merge_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fl6_update_dst(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_sk_dst_lookup_flow(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_make_skb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @udp_v6_send_skb(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %20
  %24 = add i32 %23, -8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %14, align 2
  %28 = load i16, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %28, ptr %29, align 2
  %30 = trunc i32 %23 to i16
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 0, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %101, label %37

37:                                               ; preds = %3
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = zext i16 %35 to i32
  %44 = add nuw nsw i32 %43, 8
  %45 = add nuw nsw i32 %44, %39
  %46 = sub nsw i32 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  tail call void @kfree_skb_reason(ptr noundef nonnull %0, i32 noundef 2) #14
  br label %.thread

51:                                               ; preds = %37
  %52 = shl nuw nsw i32 %43, 6
  %53 = icmp sgt i32 %24, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void @kfree_skb_reason(ptr noundef nonnull %0, i32 noundef 2) #14
  br label %.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @kfree_skb_reason(ptr noundef nonnull %0, i32 noundef 2) #14
  br label %.thread

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 96
  %65 = icmp ne i8 %64, 96
  %66 = select i1 %65, i1 true, i1 %8
  br i1 %66, label %75, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %67, %61
  tail call void @kfree_skb_reason(ptr noundef nonnull %0, i32 noundef 2) #14
  br label %.thread

76:                                               ; preds = %67
  %77 = icmp sgt i32 %24, %43
  br i1 %77, label %78, label %147

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i16 %35, ptr %84, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %80, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 131072, ptr %89, align 8
  %90 = load i16, ptr %34, align 2
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %23, -9
  %93 = add nuw nsw i32 %92, %91
  %94 = udiv i32 %93, %91
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %80, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  store i16 %95, ptr %100, align 2
  %.pre = load i16, ptr %11, align 2
  br label %147

101:                                              ; preds = %3
  br i1 %8, label %102, label %135

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load ptr, ptr %15, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %21, align 8
  %114 = sub i32 %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 960
  %116 = load volatile i64, ptr %115, align 8
  %117 = and i64 %116, 128
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %102
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 978
  %121 = load volatile i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %114, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = icmp eq i16 %121, 0
  %126 = select i1 %125, i32 %114, i32 %122
  %127 = tail call i16 @llvm.bswap.i16(i16 %121)
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i16 %127, ptr %128, align 2
  br label %129

129:                                              ; preds = %124, %119, %102
  %130 = phi i32 [ %114, %102 ], [ %126, %124 ], [ %114, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, -97
  store i8 %133, ptr %131, align 8
  %134 = tail call i32 @skb_checksum(ptr noundef nonnull %0, i32 noundef %111, i32 noundef %130, i32 noundef 0) #14
  br label %.loopexit

135:                                              ; preds = %101
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 2
  %139 = icmp eq i64 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %141 = load i8, ptr %140, align 8
  br i1 %139, label %144, label %142

142:                                              ; preds = %135
  %143 = and i8 %141, -97
  store i8 %143, ptr %140, align 8
  br label %223

144:                                              ; preds = %135
  %145 = and i8 %141, 96
  %146 = icmp eq i8 %145, 96
  %.pre8 = load i16, ptr %11, align 2
  br i1 %146, label %147, label %193

147:                                              ; preds = %76, %78, %144
  %148 = phi i16 [ %38, %76 ], [ %.pre, %78 ], [ %.pre8, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %151 = load ptr, ptr %9, align 8
  %152 = zext i16 %148 to i64
  %153 = getelementptr i8, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr i8, ptr %151, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %147
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %148, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i16 6, ptr %163, align 2
  %164 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %149, ptr noundef nonnull %150, i32 noundef %23, i8 noundef zeroext 17, i32 noundef 0) #14
  %165 = xor i16 %164, -1
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 6
  store i16 %165, ptr %166, align 2
  br label %223

167:                                              ; preds = %147
  %168 = load ptr, ptr %15, align 8
  %169 = ptrtoint ptr %153 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr %21, align 8
  %174 = sub i32 %173, %172
  %175 = tail call i32 @skb_checksum(ptr noundef nonnull %0, i32 noundef %172, i32 noundef %174, i32 noundef 0) #14
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %175, ptr %177, align 8
  %178 = load i8, ptr %176, align 8
  %179 = and i8 %178, -97
  store i8 %179, ptr %176, align 8
  br label %180

180:                                              ; preds = %180, %167
  %181 = phi ptr [ %159, %167 ], [ %186, %180 ]
  %182 = phi i32 [ %175, %167 ], [ %185, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 136
  %184 = load i32, ptr %183, align 8
  %185 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %182, i32 %184) #15, !srcloc !57
  %186 = load ptr, ptr %181, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %180, !llvm.loop !58

188:                                              ; preds = %180
  %189 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %149, ptr noundef nonnull %150, i32 noundef %23, i8 noundef zeroext 17, i32 noundef %185) #14
  %190 = getelementptr inbounds nuw i8, ptr %153, i64 6
  %191 = icmp eq i16 %189, 0
  %192 = select i1 %191, i16 -1, i16 %189
  store i16 %192, ptr %190, align 2
  br label %223

193:                                              ; preds = %144
  %194 = load ptr, ptr %9, align 8
  %195 = zext i16 %.pre8 to i64
  %196 = getelementptr i8, ptr %194, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %198 = load i32, ptr %197, align 8
  %199 = tail call i32 @csum_partial(ptr noundef %196, i32 noundef 8, i32 noundef %198) #14
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %200, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %193, %.preheader
  %208 = phi ptr [ %213, %.preheader ], [ %206, %193 ]
  %209 = phi i32 [ %212, %.preheader ], [ %199, %193 ]
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 136
  %211 = load i32, ptr %210, align 8
  %212 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %209, i32 %211) #15, !srcloc !57
  %213 = load ptr, ptr %208, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %193, %129
  %215 = phi i32 [ %134, %129 ], [ %199, %193 ], [ %212, %.preheader ]
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %219 = load i8, ptr %218, align 2
  %220 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %216, ptr noundef nonnull %217, i32 noundef %23, i8 noundef zeroext %219, i32 noundef %215) #14
  %221 = icmp eq i16 %220, 0
  %222 = select i1 %221, i16 -1, i16 %220
  store i16 %222, ptr %33, align 2
  br label %223

223:                                              ; preds = %.loopexit, %188, %161, %142
  %224 = tail call i32 @ip6_send_skb(ptr noundef nonnull %0) #14
  switch i32 %224, label %.thread [
    i32 0, label %241
    i32 -105, label %225
  ]

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %227 = load volatile i64, ptr %226, align 8
  %228 = and i64 %227, 67108864
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %.thread

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %232 = load ptr, ptr %231, align 8
  br i1 %8, label %233, label %237

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 464
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 48
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %236, ptr elementtype(i64) %236) #14, !srcloc !60
  br label %.thread

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 448
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 48
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %240, ptr elementtype(i64) %240) #14, !srcloc !61
  br label %.thread

241:                                              ; preds = %223
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %243 = load ptr, ptr %242, align 8
  br i1 %8, label %244, label %248

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 464
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %246, i64 32
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %247, ptr elementtype(i64) %247) #14, !srcloc !62
  br label %.thread

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 448
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 32
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %251, ptr elementtype(i64) %251) #14, !srcloc !63
  br label %.thread

.thread:                                          ; preds = %75, %60, %54, %50, %248, %244, %237, %233, %225, %223
  %252 = phi i32 [ 0, %233 ], [ -105, %225 ], [ 0, %244 ], [ 0, %248 ], [ %224, %223 ], [ 0, %237 ], [ -5, %75 ], [ -22, %60 ], [ -22, %54 ], [ -22, %50 ]
  ret i32 %252
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_append_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @udp_v6_push_pending_frames(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @udp_push_pending_frames(ptr noundef %0) #14
  br label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load volatile i8, ptr %8, align 2
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw i32 1, %10
  %12 = and i32 %11, -4161
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi ptr [ %16, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %22 = tail call ptr @__ip6_make_skb(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %21) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %26 = tail call fastcc i32 @udp_v6_send_skb(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %19)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i32 [ %26, %24 ], [ 0, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 974
  store i16 0, ptr %29, align 2
  store volatile i32 0, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %5
  %31 = phi i32 [ %6, %5 ], [ %28, %27 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udpv6_destroy_sock(ptr noundef %0) #0 align 16 {
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 0) #14, !srcloc !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %6 [
    i32 2, label %5
    i32 0, label %8
  ]

5:                                                ; preds = %1
  tail call void @udp_flush_pending_frames(ptr noundef %0) #14
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 974
  store i16 0, ptr %7, align 2
  store volatile i32 0, ptr %3, align 8
  tail call void @ip6_flush_pending_frames(ptr noundef %0) #14
  br label %8

8:                                                ; preds = %6, %5, %1
  tail call void @release_sock(ptr noundef %0) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udpv6_encap_needed_key, i32 2) #14
          to label %24 [label %9], !srcloc !10

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %15 = load volatile ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void %15(ptr noundef %0) #14
  br label %18

18:                                               ; preds = %17, %13, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
declare dso_local void @static_key_slow_dec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_encap_disable() local_unnamed_addr #1

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
declare dso_local i32 @udp_lib_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

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
declare dso_local i32 @udp_lib_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @udp6_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #14
  br label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 766
  %11 = load i16, ptr %10, align 2
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %17 = load volatile i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %19 = load volatile i32, ptr %18, align 8
  %20 = sub i32 %17, %19
  tail call void @__ip6_dgram_sock_seq_show(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %12, i16 noundef zeroext %15, i32 noundef %20, i32 noundef %9) #14
  br label %21

21:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip6_dgram_sock_seq_show(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp_seq_start(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_seq_stop(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp_seq_next(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @udp6_proc_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.5, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @udp6_seq_ops, i32 noundef 16, ptr noundef nonnull @udp6_seq_afinfo) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udp6_proc_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.5, ptr noundef %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal void @udp_lib_close(ptr noundef %0, i64 %1) #5 align 16 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 19
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
declare dso_local i32 @ip6_datagram_connect(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_disconnect(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_ioctl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @udpv6_splice_eof(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 960
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %25 = load volatile i8, ptr %24, align 2
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, -4161
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi ptr [ %32, %30 ], [ null, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %38 = tail call ptr @__ip6_make_skb(ptr noundef %3, ptr noundef nonnull %36, ptr noundef nonnull %35, ptr noundef nonnull %37) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %42 = tail call fastcc i32 @udp_v6_send_skb(ptr noundef nonnull %38, ptr noundef nonnull %41, ptr noundef nonnull %35)
  br label %43

43:                                               ; preds = %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 974
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
declare dso_local void @ip6_datagram_release_cb(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern inlinehint noreturn nounwind null_pointer_is_valid
define internal noundef i32 @udp_lib_hash(ptr readnone captures(none) %0) #7 align 16 {
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #14, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 190, i32 0, i64 12) #14, !srcloc !66
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_lib_unhash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_abort(ptr noundef, i32 noundef) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @udpv6_init() local_unnamed_addr #8 section ".init.text" align 16 {
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
declare dso_local i32 @inet6_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_register_protosw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_del_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @udpv6_exit() local_unnamed_addr #0 align 16 {
  tail call void @inet6_unregister_protosw(ptr noundef nonnull @udpv6_protosw) #14
  %1 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @udpv6_protocol, i8 noundef zeroext 17) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_unregister_protosw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_destruct_common(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_sock_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet6_lookup_reuseport(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete_head(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_cmsgs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_pfree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @udp_sk_rx_dst_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, -2147483647) i32 @udpv6_queue_rcv_skb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 131072
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17, %12
  %23 = and i32 %14, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25, %22, %2
  %31 = tail call fastcc i32 @udpv6_queue_rcv_one_skb(ptr noundef %0, ptr noundef %1)
  br label %.critedge

32:                                               ; preds = %25, %17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %4, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = and i64 %41, 4294967295
  %44 = sub nsw i64 0, %43
  %45 = getelementptr i8, ptr %38, i64 %44
  store ptr %45, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %42
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 785
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i64 19, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 7
  %56 = icmp eq i8 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %32
  %58 = or i8 %54, 96
  store i8 %58, ptr %53, align 8
  br label %59

59:                                               ; preds = %57, %32
  %60 = tail call ptr @__skb_gso_segment(ptr noundef %1, i64 noundef %52, i1 noundef zeroext false) #14
  %61 = icmp eq ptr %60, null
  %62 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  %63 = or i1 %61, %62
  br i1 %63, label %udp_rcv_segment.exit.thread, label %82

udp_rcv_segment.exit.thread:                      ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 %70, ptr nonnull elementtype(i32) %71) #14, !srcloc !67
  %72 = zext i16 %69 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %74 = load i16, ptr %73, align 4
  %75 = icmp eq i16 %74, 136
  %76 = select i1 %75, i64 464, i64 448
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 24
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 %72, ptr elementtype(i64) %81) #14, !srcloc !68
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #14
  br label %.critedge

82:                                               ; preds = %59
  tail call void @consume_skb(ptr noundef %1) #14
  br label %83

83:                                               ; preds = %134, %82
  %84 = phi ptr [ %60, %82 ], [ %85, %134 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 178
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = sub i32 %99, %97
  store i32 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 116
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %104, label %105, !prof !9

104:                                              ; preds = %83
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #14, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2660, i32 0, i64 12) #14, !srcloc !70
  unreachable

105:                                              ; preds = %83
  %106 = and i64 %96, 4294967295
  %107 = getelementptr i8, ptr %93, i64 %106
  store ptr %107, ptr %92, align 8
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 66
  %109 = load i8, ptr %108, align 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %112, label %111, !prof !15

111:                                              ; preds = %105
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #14, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 507, i32 2307, i64 12) #14, !srcloc !72
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #14, !srcloc !73
  %.pre = load i32, ptr %98, align 8
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi i32 [ %.pre, %111 ], [ %100, %105 ]
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i16 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 96
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %udp_post_segment_fix_csum.exit

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 129
  %122 = load i24, ptr %121, align 1
  %123 = and i24 %122, 32768
  %124 = icmp eq i24 %123, 0
  br i1 %124, label %125, label %udp_post_segment_fix_csum.exit

125:                                              ; preds = %120
  %126 = or disjoint i24 %122, 32768
  store i24 %126, ptr %121, align 1
  br label %udp_post_segment_fix_csum.exit

udp_post_segment_fix_csum.exit:                   ; preds = %112, %120, %125
  %127 = tail call fastcc i32 @udpv6_queue_rcv_one_skb(ptr noundef %0, ptr noundef nonnull %84)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %udp_post_segment_fix_csum.exit
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 272
  %133 = load ptr, ptr %132, align 8
  tail call void @ip6_protocol_deliver_rcu(ptr noundef %133, ptr noundef nonnull %84, i32 noundef %127, i1 noundef zeroext true) #14
  br label %134

134:                                              ; preds = %129, %udp_post_segment_fix_csum.exit
  %135 = icmp eq ptr %85, null
  br i1 %135, label %.critedge, label %83, !llvm.loop !74

.critedge:                                        ; preds = %134, %udp_rcv_segment.exit.thread, %30
  %136 = phi i32 [ %31, %30 ], [ 0, %udp_rcv_segment.exit.thread ], [ 0, %134 ]
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, -2147483647) i32 @udpv6_queue_rcv_one_skb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 136
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.thread.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr i8, ptr %15, i64 %19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread.i, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %20, align 8
  %28 = icmp eq i32 %27, %24
  br i1 %28, label %29, label %.thread.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %31 = add i32 %24, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [20 x i8], ptr %30, i64 %32
  br label %.thread.i

.thread.i:                                        ; preds = %29, %26, %22, %13, %2
  %34 = phi ptr [ %33, %29 ], [ null, %26 ], [ null, %22 ], [ null, %13 ], [ null, %2 ]
  %35 = icmp eq ptr %0, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @__xfrm_policy_check(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #14
  br label %xfrm6_policy_check.exit

42:                                               ; preds = %36, %.thread.i
  %43 = icmp eq ptr %34, null
  br i1 %43, label %74, label %44

44:                                               ; preds = %42
  br i1 %12, label %45, label %53

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr i8, ptr %47, i64 %51
  br label %53

53:                                               ; preds = %45, %44
  %54 = phi ptr [ %52, %45 ], [ null, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %54, align 8
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 656
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 12
  %64 = icmp eq i8 %63, 8
  br i1 %64, label %65, label %74

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.critedge18, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1
  br label %xfrm6_policy_check.exit

74:                                               ; preds = %53, %42
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 2816
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = or i1 %77, %12
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 2968
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 2
  br i1 %82, label %xfrm6_policy_check.exit.thread, label %83

83:                                               ; preds = %79, %74
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = inttoptr i64 %86 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 4
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %xfrm6_policy_check.exit.thread

94:                                               ; preds = %88, %83
  %95 = tail call i32 @__xfrm_policy_check(ptr noundef %0, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 10) #14
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  br label %xfrm6_policy_check.exit

xfrm6_policy_check.exit:                          ; preds = %40, %70, %94
  %98 = phi i32 [ %41, %40 ], [ %97, %94 ], [ %73, %70 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.critedge18, label %xfrm6_policy_check.exit.thread

xfrm6_policy_check.exit.thread:                   ; preds = %79, %88, %xfrm6_policy_check.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %xfrm6_policy_check.exit.thread
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, i32 -1, ptr nonnull elementtype(i32) %103) #14, !srcloc !35
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %.thread, label %110, !prof !15

110:                                              ; preds = %108
  tail call void @refcount_warn_saturate(ptr noundef nonnull %103, i32 noundef 3) #14
  br label %.thread

111:                                              ; preds = %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !36
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %103) #14
  br label %.thread

.thread:                                          ; preds = %108, %110, %111, %xfrm6_policy_check.exit.thread
  store i64 0, ptr %100, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udpv6_encap_needed_key, i32 2) #14
          to label %.thread23 [label %112], !srcloc !10

112:                                              ; preds = %.thread
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %114 = load volatile i8, ptr %113, align 4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.thread23, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread23, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %122 = load i8, ptr %121, align 8
  %123 = lshr i8 %122, 5
  %124 = and i8 %123, 3
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %128 = load i24, ptr %127, align 1
  %129 = and i24 %128, 32768
  %130 = icmp eq i24 %129, 0
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %126
  %132 = icmp eq i8 %124, 3
  br i1 %132, label %133, label %147

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %142, %141
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, %136
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %133, %131
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, %150
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #14
  br label %158

156:                                              ; preds = %147
  %157 = tail call zeroext i16 @__skb_checksum_complete_head(ptr noundef %1, i32 noundef %150) #14
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi i16 [ %155, %154 ], [ %157, %156 ]
  %.not = icmp eq i16 %159, 0
  br i1 %.not, label %.critedge, label %370

.critedge:                                        ; preds = %133, %120, %126, %158
  %160 = tail call i32 %118(ptr noundef %0, ptr noundef %1) #14
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %.thread23

162:                                              ; preds = %.critedge
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load ptr, ptr %163, align 8
  br i1 %5, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 464
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %168, ptr elementtype(i64) %168) #14, !srcloc !75
  br label %.thread24

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 448
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %172, ptr elementtype(i64) %172) #14, !srcloc !76
  br label %.thread24

.thread24:                                        ; preds = %165, %169
  %173 = sub i32 0, %160
  br label %399

.thread23:                                        ; preds = %.critedge, %116, %112, %.thread
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %175 = load volatile i64, ptr %174, align 8
  %176 = and i64 %175, 256
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %.thread23
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %180 = load i8, ptr %179, align 2
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %184 = load volatile i16, ptr %183, align 4
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %.critedge18, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %188 = load i16, ptr %187, align 8
  %.not28 = icmp ult i16 %188, %184
  br i1 %.not28, label %.critedge18, label %189

189:                                              ; preds = %186, %178, %.thread23
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.prefetch.p0(ptr nonnull %190, i32 0, i32 3, i32 1)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %192 = load volatile ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.critedge20, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %196 = load i8, ptr %195, align 8
  %197 = lshr i8 %196, 5
  %198 = and i8 %197, 3
  %199 = icmp eq i8 %198, 1
  br i1 %199, label %.critedge20, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %202 = load i24, ptr %201, align 1
  %203 = and i24 %202, 32768
  %204 = icmp eq i24 %203, 0
  br i1 %204, label %205, label %.critedge20

205:                                              ; preds = %200
  %206 = icmp eq i8 %198, 3
  br i1 %206, label %207, label %221

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %216, %215
  %218 = trunc i64 %217 to i32
  %219 = add i32 %218, %210
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %.critedge20

221:                                              ; preds = %207, %205
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, %224
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %1) #14
  br label %232

230:                                              ; preds = %221
  %231 = tail call zeroext i16 @__skb_checksum_complete_head(ptr noundef %1, i32 noundef %224) #14
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi i16 [ %229, %228 ], [ %231, %230 ]
  %.not16 = icmp eq i16 %233, 0
  br i1 %.not16, label %.critedge20, label %370

.critedge20:                                      ; preds = %207, %194, %200, %232, %189
  %234 = tail call i32 @sk_filter_trim_cap(ptr noundef %0, ptr noundef %1, i32 noundef 8) #14
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %.critedge18

236:                                              ; preds = %.critedge20
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %238 = load i24, ptr %237, align 1
  %239 = and i24 %238, 32768
  %240 = icmp eq i24 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %243 = load i8, ptr %242, align 8
  %244 = and i8 %243, 96
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %250 = load i32, ptr %249, align 8
  %251 = tail call i32 @csum_partial(ptr noundef %248, i32 noundef 8, i32 noundef %250) #14
  store i32 %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %246, %241, %236
  %253 = tail call ptr @skb_pull_rcsum(ptr noundef %1, i32 noundef 8) #14
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %255 = load i16, ptr %254, align 8
  %256 = add i16 %255, -8
  store i16 %256, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %252
  %261 = and i64 %258, 1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = inttoptr i64 %258 to ptr
  tail call void @dst_release(ptr noundef nonnull %264) #14
  br label %265

265:                                              ; preds = %263, %260
  store i64 0, ptr %257, align 8
  br label %266

266:                                              ; preds = %265, %252
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr i8, ptr %0, i64 64
  %270 = load i64, ptr %269, align 8
  %271 = or i64 %270, %268
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %303, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %275 = load volatile i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %280, label %279, !prof !15

279:                                              ; preds = %273
  store volatile i32 %277, ptr %274, align 4
  br label %280

280:                                              ; preds = %279, %273
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %282 = load volatile i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %287, label %286, !prof !15

286:                                              ; preds = %280
  store volatile i32 %284, ptr %281, align 4
  br label %287

287:                                              ; preds = %286, %280
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %289 = load i16, ptr %288, align 4
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %287
  %292 = add i16 %289, -1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %294 = load volatile i16, ptr %293, align 2
  %295 = icmp eq i16 %294, %292
  br i1 %295, label %297, label %296, !prof !15

296:                                              ; preds = %291
  store volatile i16 %292, ptr %293, align 2
  br label %297

297:                                              ; preds = %296, %291, %287
  %298 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !77
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %300 = load volatile i32, ptr %299, align 4
  %301 = icmp eq i32 %300, %298
  br i1 %301, label %310, label %302, !prof !15

302:                                              ; preds = %297
  store volatile i32 %298, ptr %299, align 4
  br label %310

303:                                              ; preds = %266
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %307 = load volatile i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  store volatile i32 %305, ptr %306, align 4
  br label %310

310:                                              ; preds = %309, %303, %302, %297
  %311 = tail call i32 @__udp_enqueue_schedule_skb(ptr noundef %0, ptr noundef %1) #14
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %399

313:                                              ; preds = %310
  %314 = load i16, ptr %3, align 4
  %315 = icmp eq i16 %314, 136
  %316 = icmp eq i32 %311, -12
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %318 = load ptr, ptr %317, align 8
  br i1 %316, label %319, label %328

319:                                              ; preds = %313
  br i1 %315, label %320, label %324

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 464
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %323, ptr elementtype(i64) %323) #14, !srcloc !78
  br label %337

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 448
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %326, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %327, ptr elementtype(i64) %327) #14, !srcloc !79
  br label %342

328:                                              ; preds = %313
  br i1 %315, label %329, label %333

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 464
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr i8, ptr %331, i64 72
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %332, ptr elementtype(i64) %332) #14, !srcloc !80
  br label %337

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 448
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr i8, ptr %335, i64 72
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %336, ptr elementtype(i64) %336) #14, !srcloc !81
  br label %342

337:                                              ; preds = %329, %320
  %.ph = phi i32 [ 17, %329 ], [ 16, %320 ]
  %338 = load ptr, ptr %317, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 464
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i64 24
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %341, ptr elementtype(i64) %341) #14, !srcloc !82
  br label %348

342:                                              ; preds = %324, %333
  %343 = phi i32 [ 16, %324 ], [ 17, %333 ]
  %344 = load ptr, ptr %317, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 448
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i64 24
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %347, ptr elementtype(i64) %347) #14, !srcloc !83
  br label %348

348:                                              ; preds = %342, %337
  %349 = phi i32 [ %343, %342 ], [ %.ph, %337 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %349) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_udp_fail_queue_rcv_skb, i64 8), i32 2) #14
          to label %399 [label %350], !srcloc !10

350:                                              ; preds = %348
  %351 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !84
  %352 = zext i32 %351 to i64
  %353 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %352) #14, !srcloc !85
  %354 = icmp ult i8 %353, 2
  tail call void @llvm.assume(i1 %354)
  %355 = icmp eq i8 %353, 0
  br i1 %355, label %399, label %356

356:                                              ; preds = %350
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !87
  %357 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_udp_fail_queue_rcv_skb, i64 72), align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %363, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = tail call i32 @__SCT__tp_func_udp_fail_queue_rcv_skb(ptr noundef %361, i32 noundef %311, ptr noundef %0) #14
  br label %363

363:                                              ; preds = %359, %356
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !88
  %364 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !89
  %365 = icmp ult i8 %364, 2
  tail call void @llvm.assume(i1 %365)
  %366 = icmp eq i8 %364, 0
  br i1 %366, label %399, label %367, !prof !15

367:                                              ; preds = %363
  %368 = tail call i64 @llvm.read_register.i64(metadata !0)
  %369 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %368) #14, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %369)
  br label %399

370:                                              ; preds = %158, %232
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %372 = load ptr, ptr %371, align 8
  br i1 %5, label %.critedge18.thread, label %.critedge18.thread27

.critedge18.thread:                               ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 464
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %375, ptr elementtype(i64) %375) #14, !srcloc !91
  %376 = load ptr, ptr %371, align 8
  br label %384

.critedge18.thread27:                             ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 448
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr i8, ptr %378, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %379, ptr elementtype(i64) %379) #14, !srcloc !92
  %380 = load ptr, ptr %371, align 8
  br label %390

.critedge18:                                      ; preds = %65, %182, %.critedge20, %186, %xfrm6_policy_check.exit
  %381 = phi i32 [ 6, %.critedge20 ], [ 2, %182 ], [ 2, %186 ], [ 14, %xfrm6_policy_check.exit ], [ 14, %65 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %383 = load ptr, ptr %382, align 8
  br i1 %5, label %384, label %390

384:                                              ; preds = %.critedge18.thread, %.critedge18
  %385 = phi ptr [ %376, %.critedge18.thread ], [ %383, %.critedge18 ]
  %386 = phi i32 [ 7, %.critedge18.thread ], [ %381, %.critedge18 ]
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 464
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr i8, ptr %388, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %389, ptr elementtype(i64) %389) #14, !srcloc !93
  br label %396

390:                                              ; preds = %.critedge18.thread27, %.critedge18
  %391 = phi ptr [ %380, %.critedge18.thread27 ], [ %383, %.critedge18 ]
  %392 = phi i32 [ 7, %.critedge18.thread27 ], [ %381, %.critedge18 ]
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 448
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %394, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %395, ptr elementtype(i64) %395) #14, !srcloc !94
  br label %396

396:                                              ; preds = %390, %384
  %397 = phi i32 [ %392, %390 ], [ %386, %384 ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %398, ptr nonnull elementtype(i32) %398) #14, !srcloc !21
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %397) #14
  br label %399

399:                                              ; preds = %.thread24, %396, %367, %363, %350, %348, %310
  %400 = phi i32 [ %173, %.thread24 ], [ -1, %396 ], [ 0, %310 ], [ -1, %348 ], [ -1, %350 ], [ -1, %363 ], [ -1, %367 ]
  ret i32 %400
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_protocol_deliver_rcu(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_filter_trim_cap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull_rcsum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__udp_enqueue_schedule_skb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_udp_fail_queue_rcv_skb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet6_mc_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_check(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv4_dst_check(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__fl6_sock_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ipv6_fixup_options(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_send_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @udp_flush_pending_frames(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_flush_pending_frames(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_push_pending_frames(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ip6_make_skb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_common_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_pre_connect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @udpv6_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #5 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 896
  %12 = load ptr, ptr %11, align 64
  %13 = tail call i32 @__udp6_lib_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!29 = !{!"branch_weights", i32 1, i32 1}
!30 = !{!"branch_weights", i32 4001, i32 1}
!31 = !{i64 2160182739, i64 2160182548, i64 2160182600, i64 2160182646, i64 2160182674}
!32 = !{i64 2160182813, i64 2160182842, i64 2160182888, i64 2160182946, i64 2160183000, i64 2160183054, i64 2160183109, i64 2160183140, i64 2160183448, i64 2160183454, i64 2160183501, i64 2160183524, i64 2160183550}
!33 = !{i64 2160184013, i64 2160183824, i64 2160183874, i64 2160183920, i64 2160183948}
!34 = !{i32 0, i32 -2147483648}
!35 = !{i64 2149333865, i64 2149333904, i64 2149333925, i64 2149333962, i64 2149333985, i64 2149333994}
!36 = !{i64 2150755515}
!37 = !{i64 2161492687}
!38 = !{i64 2161507192}
!39 = !{i64 2161519826}
!40 = !{i64 2161530411}
!41 = !{i64 2161541307}
!42 = !{i64 2161551798}
!43 = !{i64 2158906973}
!44 = !{i64 2161418259}
!45 = !{i64 2161432999}
!46 = !{i64 2161443958}
!47 = !{i64 2161454449}
!48 = distinct !{!48, !13, !14}
!49 = !{i64 2161465523}
!50 = !{i64 2161476202}
!51 = !{i64 2149339572, i64 2149339611, i64 2149339632, i64 2149339669, i64 2149339692, i64 2149339701, i64 2149339999}
!52 = distinct !{!52, !13, !14}
!53 = !{!"branch_weights", i32 2000, i32 2001, i32 4000000}
!54 = !{i64 2149321555, i64 2149321594, i64 2149321615, i64 2149321652, i64 2149321675, i64 2149321545}
!55 = !{i64 2161736625}
!56 = !{i64 2161747823}
!57 = !{i64 8943356, i64 8943369}
!58 = distinct !{!58, !13, !14}
!59 = distinct !{!59, !13, !14}
!60 = !{i64 2161606193}
!61 = !{i64 2161617391}
!62 = !{i64 2161628981}
!63 = !{i64 2161640179}
!64 = !{i64 2149019233}
!65 = !{i64 2160704969, i64 2160704778, i64 2160704830, i64 2160704876, i64 2160704904}
!66 = !{i64 2160705043, i64 2160705072, i64 2160705118, i64 2160705176, i64 2160705230, i64 2160705284, i64 2160705339, i64 2160705370}
!67 = !{i64 2149318464, i64 2149318503, i64 2149318524, i64 2149318561, i64 2149318584, i64 2149318454}
!68 = !{i64 2160760478}
!69 = !{i64 2156738105, i64 2156737914, i64 2156737966, i64 2156738012, i64 2156738040}
!70 = !{i64 2156738179, i64 2156738208, i64 2156738254, i64 2156738312, i64 2156738366, i64 2156738420, i64 2156738475, i64 2156738506}
!71 = !{i64 2160765734, i64 2160765543, i64 2160765595, i64 2160765641, i64 2160765669}
!72 = !{i64 2160765808, i64 2160765837, i64 2160765883, i64 2160765941, i64 2160765995, i64 2160766049, i64 2160766104, i64 2160766135, i64 2160766443, i64 2160766449, i64 2160766496, i64 2160766519, i64 2160766545}
!73 = !{i64 2160766995, i64 2160766806, i64 2160766856, i64 2160766902, i64 2160766930}
!74 = distinct !{!74, !13, !14}
!75 = !{i64 2161309203}
!76 = !{i64 2161324319}
!77 = !{i64 2157817634}
!78 = !{i64 2161228561}
!79 = !{i64 2161243820}
!80 = !{i64 2161255275}
!81 = !{i64 2161266335}
!82 = !{i64 2161277736}
!83 = !{i64 2161288750}
!84 = !{i64 2159721812}
!85 = !{i64 2149031919, i64 2149031993}
!86 = !{i64 2150097202}
!87 = !{i64 2159724681}
!88 = !{i64 2159731517}
!89 = !{i64 2150105619, i64 2150105712}
!90 = !{i64 2159731676}
!91 = !{i64 2161352094}
!92 = !{i64 2161363102}
!93 = !{i64 2161374409}
!94 = !{i64 2161385323}
