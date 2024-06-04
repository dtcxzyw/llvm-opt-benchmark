target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_output: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_output ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_xmit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_xmit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_fraglist_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_fraglist_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_fraglist_prepare: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_fraglist_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_frag_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_frag_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_frag_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_frag_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_dst_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_dst_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_dst_lookup_flow: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_dst_lookup_flow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_sk_dst_lookup_flow: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_sk_dst_lookup_flow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_append_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_append_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_push_pending_frames: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_push_pending_frames ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_flush_pending_frames: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_flush_pending_frames ; .previous"

%struct.neigh_table = type { i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.rwlock_t, i64, ptr, ptr, ptr }
%struct.neigh_parms = type { %struct.possible_net_t, ptr, %struct.netdevice_tracker, %struct.list_head, ptr, ptr, ptr, i32, %struct.refcount_struct, %struct.callback_head, i32, i32, [14 x i32], [1 x i64] }
%struct.possible_net_t = type { ptr }
%struct.netdevice_tracker = type {}
%struct.refcount_struct = type { %struct.atomic_t }
%struct.callback_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.sk_buff_head = type { %union.anon.22, i32, %struct.spinlock }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, ptr }
%struct.spinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.25 }
%union.anon.25 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.28, %struct.qspinlock }
%union.anon.28 = type { %struct.atomic_t }
%struct.static_key = type { %struct.atomic_t, %union.anon.95 }
%union.anon.95 = type { i64 }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.106, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.anon.106 = type { i16, i8, i8 }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.84, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.84 = type { i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.pcpu_hot = type { %union.anon.143 }
%union.anon.143 = type { %struct.anon.144, [16 x i8] }
%struct.anon.144 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.flow_keys = type { %struct.flow_dissector_key_control, %struct.flow_dissector_key_basic, %struct.flow_dissector_key_tags, %struct.flow_dissector_key_vlan, %struct.flow_dissector_key_vlan, %struct.flow_dissector_key_keyid, %struct.flow_dissector_key_ports, %struct.flow_dissector_key_icmp, %struct.flow_dissector_key_addrs, [4 x i8] }
%struct.flow_dissector_key_control = type { i16, i16, i32 }
%struct.flow_dissector_key_basic = type { i16, i8, i8 }
%struct.flow_dissector_key_tags = type { i32 }
%struct.flow_dissector_key_vlan = type { %union.anon.96, i16, i16, i16 }
%union.anon.96 = type { %struct.anon.97 }
%struct.anon.97 = type { i16 }
%struct.flow_dissector_key_keyid = type { i32 }
%struct.flow_dissector_key_ports = type { %union.anon.98 }
%union.anon.98 = type { i32 }
%struct.flow_dissector_key_icmp = type { %struct.anon.100, i16 }
%struct.anon.100 = type { i8, i8 }
%struct.flow_dissector_key_addrs = type { %union.anon.101 }
%union.anon.101 = type { %struct.flow_dissector_key_ipv6_addrs }
%struct.flow_dissector_key_ipv6_addrs = type { %struct.in6_addr, %struct.in6_addr }
%struct.in6_addr = type { %union.anon.30 }
%union.anon.30 = type { [4 x i32] }
%struct.inetpeer_addr = type { %union.anon.105, i16 }
%union.anon.105 = type { %struct.in6_addr }
%struct.xfrm_offload = type { %struct.anon.104, i32, i32, i8, i8 }
%struct.anon.104 = type { i32, i32 }
%struct.bio_vec = type { ptr, i32, i32 }
%struct.ip6_frag_state = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.ip6_fraglist_iter = type { ptr, ptr, i32, i32, i32, i8 }
%struct.inet6_cork = type { ptr, i8, i8 }

@__UNIQUE_ID___addressable_ip6_output1017 = internal global ptr @ip6_output, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_xmit1020 = internal global ptr @ip6_xmit, section ".discard.addressable", align 8
@nd_tbl = external dso_local global %struct.neigh_table, align 8
@__UNIQUE_ID___addressable_ip6_fraglist_init1021 = internal global ptr @ip6_fraglist_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_fraglist_prepare1022 = internal global ptr @ip6_fraglist_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_frag_init1023 = internal global ptr @ip6_frag_init, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"net/ipv6/ip6_output.c\00", align 1
@__UNIQUE_ID___addressable_ip6_frag_next1025 = internal global ptr @ip6_frag_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_dst_lookup1033 = internal global ptr @ip6_dst_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_dst_lookup_flow1034 = internal global ptr @ip6_dst_lookup_flow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_sk_dst_lookup_flow1035 = internal global ptr @ip6_sk_dst_lookup_flow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_append_data1051 = internal global ptr @ip6_append_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_push_pending_frames1053 = internal global ptr @ip6_push_pending_frames, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_flush_pending_frames1054 = internal global ptr @ip6_flush_pending_frames, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.4 = private unnamed_addr constant [24 x i8] c"include/net/neighbour.h\00", align 1
@ip6_ra_lock = external dso_local global %struct.rwlock_t, align 4
@ip6_ra_chain = external dso_local local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_ip6_append_data1051, ptr @__UNIQUE_ID___addressable_ip6_dst_lookup1033, ptr @__UNIQUE_ID___addressable_ip6_dst_lookup_flow1034, ptr @__UNIQUE_ID___addressable_ip6_flush_pending_frames1054, ptr @__UNIQUE_ID___addressable_ip6_frag_init1023, ptr @__UNIQUE_ID___addressable_ip6_frag_next1025, ptr @__UNIQUE_ID___addressable_ip6_fraglist_init1021, ptr @__UNIQUE_ID___addressable_ip6_fraglist_prepare1022, ptr @__UNIQUE_ID___addressable_ip6_output1017, ptr @__UNIQUE_ID___addressable_ip6_push_pending_frames1053, ptr @__UNIQUE_ID___addressable_ip6_sk_dst_lookup_flow1035, ptr @__UNIQUE_ID___addressable_ip6_xmit1020], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 176
  store i16 -8826, ptr %14, align 8
  store ptr %9, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 796
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18, !prof !5

18:                                               ; preds = %3
  %19 = icmp eq ptr %13, null
  br i1 %19, label %24, label %20, !prof !6

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 912
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #12, !srcloc !7
  br label %24

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds i8, ptr %0, i64 416
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #12, !srcloc !8
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 46) #12
  br label %54

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 4
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #12
          to label %49 [label %35], !srcloc !9

35:                                               ; preds = %33
  tail call void @__rcu_read_lock() #12
  %36 = getelementptr i8, ptr %0, i64 2416
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !10
  store i8 4, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 10, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @ip6_finish_output, ptr %45, align 8
  %46 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %37, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  br label %47

47:                                               ; preds = %39, %35
  %48 = phi i32 [ %46, %39 ], [ 1, %35 ]
  call void @__rcu_read_unlock() #12
  br label %49

49:                                               ; preds = %47, %33
  %50 = phi i32 [ %48, %47 ], [ 1, %33 ]
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %28
  %53 = call i32 @ip6_finish_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %54

54:                                               ; preds = %52, %49, %24
  %55 = phi i32 [ 0, %24 ], [ %53, %52 ], [ %50, %49 ]
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6_finish_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = load i16, ptr %12, align 8
  %14 = or i16 %13, 4
  store i16 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @ip6_output
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %11
  %19 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %141

20:                                               ; preds = %11
  %21 = icmp eq ptr %16, @ip_output
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %20
  %23 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %141

24:                                               ; preds = %20
  %25 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %141

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.softnet_data, ptr @softnet_data, i64 0, i32 11
  %32 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %31) #12, !srcloc !11
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 18
  %37 = load volatile i8, ptr %36, align 2
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, -4161
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %35, i64 744
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %34, %30, %26
  %46 = phi ptr [ null, %30 ], [ null, %26 ], [ %44, %42 ], [ null, %34 ]
  %47 = load i64, ptr %4, align 8
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %46, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 71
  %53 = load volatile i8, ptr %52, align 1
  %54 = icmp ugt i8 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load volatile i32, ptr %57, align 8
  br label %73

59:                                               ; preds = %51, %45
  %60 = getelementptr inbounds i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 32
  %64 = icmp eq ptr %63, @ip6_mtu
  br i1 %64, label %65, label %67, !prof !5

65:                                               ; preds = %59
  %66 = tail call i32 @ip6_mtu(ptr noundef %49) #12
  br label %73

67:                                               ; preds = %59
  %68 = icmp eq ptr %63, @ipv4_mtu
  br i1 %68, label %69, label %71, !prof !5

69:                                               ; preds = %67
  %70 = tail call i32 @ipv4_mtu(ptr noundef %49) #12
  br label %73

71:                                               ; preds = %67
  %72 = tail call i32 %63(ptr noundef %49) #12
  br label %73

73:                                               ; preds = %71, %69, %65, %55
  %74 = phi i32 [ %58, %55 ], [ %66, %65 ], [ %70, %69 ], [ %72, %71 ]
  %75 = getelementptr inbounds i8, ptr %2, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 188
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %126, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %2, i64 56
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 512
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %124

89:                                               ; preds = %84
  %90 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %2, i32 noundef %74) #12
  br i1 %90, label %124, label %91

91:                                               ; preds = %89
  %92 = tail call i64 @netif_skb_features(ptr noundef %2) #12
  %93 = and i64 %92, -34359672833
  %94 = tail call ptr @__skb_gso_segment(ptr noundef %2, i64 noundef %93, i1 noundef zeroext true) #12
  %95 = icmp eq ptr %94, null
  %96 = inttoptr i64 -4096 to ptr
  %97 = icmp ugt ptr %94, %96
  %98 = or i1 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #12
  br label %141

100:                                              ; preds = %91
  tail call void @consume_skb(ptr noundef %2) #12
  %101 = load ptr, ptr %94, align 8
  br label %102

102:                                              ; preds = %122, %100
  %103 = phi i32 [ 0, %100 ], [ %118, %122 ]
  %104 = phi ptr [ %101, %100 ], [ %123, %122 ]
  %105 = phi ptr [ %94, %100 ], [ %104, %122 ]
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 112
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, %74
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = tail call i32 @ip6_fragment(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %105, ptr noundef nonnull @ip6_finish_output2)
  br label %113

111:                                              ; preds = %102
  %112 = tail call i32 @ip6_finish_output2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %105)
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  %115 = icmp ne i32 %114, 0
  %116 = icmp eq i32 %103, 0
  %117 = select i1 %115, i1 %116, i1 false
  %118 = select i1 %117, i32 %114, i32 %103
  %119 = icmp eq ptr %104, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %104, align 8
  br label %122

122:                                              ; preds = %120, %113
  %123 = phi ptr [ %121, %120 ], [ null, %113 ]
  br i1 %119, label %141, label %102, !llvm.loop !12

124:                                              ; preds = %89, %84
  %125 = tail call i32 @ip6_finish_output2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %141

126:                                              ; preds = %73
  %127 = getelementptr inbounds i8, ptr %2, i64 112
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %128, %74
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %2, i64 58
  %132 = load i16, ptr %131, align 2
  %133 = icmp ne i16 %132, 0
  %134 = zext i16 %132 to i32
  %135 = icmp ugt i32 %128, %134
  %136 = and i1 %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %130, %126
  %138 = tail call i32 @ip6_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ip6_finish_output2)
  br label %141

139:                                              ; preds = %130
  %140 = tail call i32 @ip6_finish_output2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %141

141:                                              ; preds = %139, %137, %124, %122, %99, %24, %22, %18
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ], [ %125, %124 ], [ -12, %99 ], [ %118, %122 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @ip6_autoflowlabel(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 752
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8388608
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1743
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, -1
  %11 = and i8 %10, -3
  %12 = icmp eq i8 %11, 0
  br label %17

13:                                               ; preds = %2
  %14 = load volatile i64, ptr %3, align 8
  %15 = and i64 %14, 16777216
  %16 = icmp ne i64 %15, 0
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i1 [ %12, %7 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = alloca %struct.nf_hook_state, align 8
  %9 = alloca %struct.flow_keys, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 18
  %15 = load volatile i8, ptr %14, align 2
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, -4161
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 744
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %7
  %24 = phi ptr [ %22, %20 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 208
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #12
  store i8 0, ptr %11, align 1, !annotation !10
  %33 = getelementptr inbounds i8, ptr %2, i64 18
  %34 = load i8, ptr %33, align 2
  store i8 %34, ptr %11, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 172
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %30, i64 60
  %41 = load volatile i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %42, %39
  %44 = and i32 %43, 131056
  %45 = add nuw nsw i32 %44, 64
  %46 = icmp eq ptr %4, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %23
  %48 = getelementptr inbounds i8, ptr %4, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %45, %50
  %55 = add nuw nsw i32 %54, %53
  br label %56

56:                                               ; preds = %47, %23
  %57 = phi i32 [ %55, %47 ], [ %45, %23 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp ugt i32 %57, %65
  br i1 %66, label %67, label %80, !prof !6

67:                                               ; preds = %56
  %68 = tail call ptr @skb_expand_head(ptr noundef %1, i32 noundef %57) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = icmp eq ptr %32, null
  br i1 %71, label %76, label %72, !prof !6

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %32, i64 912
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, ptr elementtype(i64) %75) #12, !srcloc !15
  br label %76

76:                                               ; preds = %72, %70
  %77 = getelementptr inbounds i8, ptr %13, i64 416
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, ptr elementtype(i64) %79) #12, !srcloc !16
  br label %304

80:                                               ; preds = %67, %56
  %81 = phi ptr [ %68, %67 ], [ %1, %56 ]
  br i1 %46, label %98, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %4, i64 10
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = add i32 %36, %85
  %90 = add i32 %89, %88
  %91 = icmp eq i16 %87, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  call void @ipv6_push_frag_opts(ptr noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %11) #12
  br label %93

93:                                               ; preds = %92, %82
  %94 = load i16, ptr %83, align 2
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %2, i64 56
  call void @ipv6_push_nfrag_opts(ptr noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %97) #12
  br label %98

98:                                               ; preds = %96, %93, %80
  %99 = phi i32 [ %90, %96 ], [ %90, %93 ], [ %36, %80 ]
  %100 = icmp sgt i32 %99, 65535
  br i1 %100, label %101, label %113, !prof !6

101:                                              ; preds = %98
  %102 = call ptr @skb_push(ptr noundef %81, i32 noundef 8) #12
  %103 = load i8, ptr %11, align 1
  store i8 %103, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %102, i64 1
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %102, i64 2
  store i8 -62, ptr %105, align 2
  %106 = getelementptr inbounds i8, ptr %102, i64 3
  store i8 4, ptr %106, align 1
  %107 = add nuw i32 %99, 8
  %108 = call i32 @llvm.bswap.i32(i32 %107)
  %109 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 %108, ptr %109, align 4
  store i8 0, ptr %11, align 1
  %110 = getelementptr inbounds i8, ptr %81, i64 56
  %111 = load i16, ptr %110, align 8
  %112 = or i16 %111, 512
  store i16 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %101, %98
  %114 = phi i32 [ 0, %101 ], [ %99, %98 ]
  %115 = call ptr @skb_push(ptr noundef %81, i32 noundef 40) #12
  %116 = getelementptr inbounds i8, ptr %81, i64 200
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %81, i64 192
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i16
  %124 = getelementptr inbounds i8, ptr %81, i64 180
  store i16 %123, ptr %124, align 4
  %125 = and i64 %122, 65535
  %126 = getelementptr i8, ptr %119, i64 %125
  %127 = icmp eq ptr %24, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %113
  %129 = getelementptr inbounds i8, ptr %24, i64 56
  %130 = load volatile i16, ptr %129, align 8
  %131 = sext i16 %130 to i32
  br label %132

132:                                              ; preds = %128, %113
  %133 = phi i32 [ %131, %128 ], [ -1, %113 ]
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 @ip6_dst_hoplimit(ptr noundef %29) #12
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i32 [ %136, %135 ], [ %133, %132 ]
  %139 = getelementptr inbounds i8, ptr %2, i64 72
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 752
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 8388608
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, ptr %13, i64 1743
  %147 = load i8, ptr %146, align 1
  %148 = add i8 %147, -1
  %149 = and i8 %148, -3
  %150 = icmp eq i8 %149, 0
  br label %155

151:                                              ; preds = %137
  %152 = load volatile i64, ptr %141, align 8
  %153 = and i64 %152, 16777216
  %154 = icmp ne i64 %153, 0
  br label %155

155:                                              ; preds = %151, %145
  %156 = phi i1 [ %150, %145 ], [ %154, %151 ]
  %157 = and i32 %140, -61696
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %195

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %13, i64 1743
  %161 = load i8, ptr %160, align 1
  %162 = icmp ne i8 %161, 0
  %163 = icmp eq i8 %161, 3
  %164 = or i1 %156, %163
  %165 = and i1 %162, %164
  br i1 %165, label %166, label %195

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %81, i64 129
  %168 = load i24, ptr %167, align 1
  %169 = and i24 %168, 768
  %170 = icmp eq i24 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false), !annotation !10
  %172 = call i32 @__get_hash_from_flowi6(ptr noundef %2, ptr noundef nonnull %9) #12
  %173 = getelementptr inbounds i8, ptr %9, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = getelementptr inbounds i8, ptr %9, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %175, i1 true, i1 %178
  %180 = load i24, ptr %167, align 1
  %181 = and i24 %180, -769
  %182 = select i1 %179, i24 768, i24 512
  %183 = or disjoint i24 %182, %181
  store i24 %183, ptr %167, align 1
  %184 = getelementptr inbounds i8, ptr %81, i64 148
  store i32 %172, ptr %184, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #12
  br label %185

185:                                              ; preds = %171, %166
  %186 = getelementptr inbounds i8, ptr %81, i64 148
  %187 = load i32, ptr %186, align 4
  %188 = call noundef i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 16)
  %189 = and i32 %188, -61696
  %190 = getelementptr inbounds i8, ptr %13, i64 1795
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 0
  %193 = or i32 %189, 2048
  %194 = select i1 %192, i32 %189, i32 %193
  br label %195

195:                                              ; preds = %185, %159, %155
  %196 = phi i32 [ %194, %185 ], [ %157, %159 ], [ %157, %155 ]
  %197 = shl i32 %5, 20
  %198 = or i32 %197, 1610612736
  %199 = call i32 @llvm.bswap.i32(i32 %198)
  %200 = or i32 %196, %199
  store i32 %200, ptr %126, align 4
  %201 = trunc i32 %114 to i16
  %202 = call i16 @llvm.bswap.i16(i16 %201)
  %203 = getelementptr inbounds i8, ptr %126, i64 4
  store i16 %202, ptr %203, align 4
  %204 = load i8, ptr %11, align 1
  %205 = getelementptr inbounds i8, ptr %126, i64 6
  store i8 %204, ptr %205, align 2
  %206 = trunc i32 %138 to i8
  %207 = getelementptr inbounds i8, ptr %126, i64 7
  store i8 %206, ptr %207, align 1
  %208 = getelementptr inbounds i8, ptr %126, i64 8
  %209 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %208, ptr noundef align 8 dereferenceable(16) %209, i64 16, i1 false)
  %210 = getelementptr inbounds i8, ptr %126, i64 24
  %211 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %210, ptr noundef align 4 dereferenceable(16) %211, i64 16, i1 false)
  %212 = getelementptr inbounds i8, ptr %81, i64 176
  store i16 -8826, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %81, i64 140
  store i32 %6, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %81, i64 164
  store i32 %3, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %29, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 32
  %219 = icmp eq ptr %218, @ip6_mtu
  br i1 %219, label %220, label %222, !prof !5

220:                                              ; preds = %195
  %221 = call i32 @ip6_mtu(ptr noundef %29) #12
  br label %228

222:                                              ; preds = %195
  %223 = icmp eq ptr %218, @ipv4_mtu
  br i1 %223, label %224, label %226, !prof !5

224:                                              ; preds = %222
  %225 = call i32 @ipv4_mtu(ptr noundef %29) #12
  br label %228

226:                                              ; preds = %222
  %227 = call i32 %218(ptr noundef %29) #12
  br label %228

228:                                              ; preds = %226, %224, %220
  %229 = phi i32 [ %221, %220 ], [ %225, %224 ], [ %227, %226 ]
  %230 = getelementptr inbounds i8, ptr %81, i64 112
  %231 = load i32, ptr %230, align 8
  %232 = icmp ugt i32 %231, %229
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %81, i64 128
  %235 = load i8, ptr %234, align 8
  %236 = and i8 %235, 8
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = load ptr, ptr %118, align 8
  %240 = getelementptr inbounds i8, ptr %81, i64 188
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr i8, ptr %239, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %245 = load i16, ptr %244, align 4
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %293, label %247

247:                                              ; preds = %238, %233, %228
  %248 = icmp eq ptr %32, null
  br i1 %248, label %253, label %249, !prof !6

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %32, i64 912
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %252, ptr elementtype(i64) %252) #12, !srcloc !17
  br label %253

253:                                              ; preds = %249, %247
  %254 = getelementptr inbounds i8, ptr %13, i64 416
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %256, ptr elementtype(i64) %256) #12, !srcloc !18
  %257 = icmp eq ptr %81, null
  br i1 %257, label %304, label %258, !prof !6

258:                                              ; preds = %253
  %259 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %259, i32 2) #12
          to label %274 [label %260], !srcloc !9

260:                                              ; preds = %258
  call void @__rcu_read_lock() #12
  %261 = getelementptr i8, ptr %13, i64 2408
  %262 = load volatile ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %272, label %264

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !10
  store i8 3, ptr %8, align 8
  %265 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 10, ptr %265, align 1
  %266 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %30, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %13, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @dst_output, ptr %270, align 8
  %271 = call i32 @nf_hook_slow(ptr noundef nonnull %81, ptr noundef nonnull %8, ptr noundef nonnull %262, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #12
  br label %272

272:                                              ; preds = %264, %260
  %273 = phi i32 [ %271, %264 ], [ 1, %260 ]
  call void @__rcu_read_unlock() #12
  br label %274

274:                                              ; preds = %272, %258
  %275 = phi i32 [ %273, %272 ], [ 1, %258 ]
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %304

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %81, i64 88
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, -2
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, @ip6_output
  br i1 %284, label %285, label %287, !prof !5

285:                                              ; preds = %277
  %286 = call i32 @ip6_output(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %81)
  br label %304

287:                                              ; preds = %277
  %288 = icmp eq ptr %283, @ip_output
  br i1 %288, label %289, label %291, !prof !5

289:                                              ; preds = %287
  %290 = call i32 @ip_output(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %81) #12
  br label %304

291:                                              ; preds = %287
  %292 = call i32 %283(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %81) #12
  br label %304

293:                                              ; preds = %238
  %294 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %30, ptr %294, align 8
  call void @ipv6_local_error(ptr noundef %0, i32 noundef 90, ptr noundef %2, i32 noundef %229) #12
  %295 = icmp eq ptr %32, null
  br i1 %295, label %300, label %296, !prof !6

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %32, i64 912
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %298, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %299, ptr elementtype(i64) %299) #12, !srcloc !19
  br label %300

300:                                              ; preds = %296, %293
  %301 = getelementptr inbounds i8, ptr %13, i64 416
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %303, ptr elementtype(i64) %303) #12, !srcloc !20
  call void @kfree_skb_reason(ptr noundef %81, i32 noundef 2) #12
  br label %304

304:                                              ; preds = %300, %291, %289, %285, %274, %253, %76
  %305 = phi i32 [ -90, %300 ], [ -105, %76 ], [ 0, %253 ], [ %275, %274 ], [ %286, %285 ], [ %290, %289 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  ret i32 %305
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_expand_head(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_push_frag_opts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_push_nfrag_opts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @ip6_output
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %3
  %12 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %19

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, @ip_output
  br i1 %14, label %15, label %17, !prof !5

15:                                               ; preds = %13
  %16 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %19

19:                                               ; preds = %17, %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_local_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_forward(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nf_hook_state, align 8
  %3 = alloca %struct.inetpeer_addr, align 4
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %16, align 8
  %21 = tail call ptr @dev_get_by_index_rcu(ptr noundef %19, i32 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23, !prof !6

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %21, i64 184
  %25 = load volatile ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %1
  %27 = phi ptr [ %25, %23 ], [ null, %1 ]
  %28 = getelementptr inbounds i8, ptr %19, i64 1848
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %477, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 7
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %487

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %487, !prof !5

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 188
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = getelementptr inbounds i8, ptr %0, i64 116
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %46, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %46, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59, !prof !6

58:                                               ; preds = %54
  tail call void @__skb_warn_lro_forwarding(ptr noundef %0) #12
  br label %487

59:                                               ; preds = %54, %50, %41
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 192
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %170

64:                                               ; preds = %59
  %65 = icmp eq ptr %27, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %27, i64 872
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %170

70:                                               ; preds = %66, %64
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 272
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 127
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = getelementptr i8, ptr %81, i64 %85
  br label %87

87:                                               ; preds = %79, %70
  %88 = phi ptr [ %86, %79 ], [ null, %70 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %88, align 8
  %96 = icmp eq i32 %95, %92
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %88, i64 64
  %99 = add i32 %92, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr [1 x %struct.xfrm_offload], ptr %98, i64 0, i64 %100
  br label %102

102:                                              ; preds = %97, %94, %90, %87
  %103 = phi ptr [ %101, %97 ], [ null, %94 ], [ null, %90 ], [ null, %87 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %135, label %105

105:                                              ; preds = %102
  br i1 %78, label %106, label %114

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %0, i64 216
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = getelementptr i8, ptr %108, i64 %112
  br label %114

114:                                              ; preds = %106, %105
  %115 = phi ptr [ %113, %106 ], [ null, %105 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load i32, ptr %115, align 8
  %118 = add i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr [6 x ptr], ptr %116, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 656
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 12
  %125 = icmp eq i8 %124, 8
  br i1 %125, label %126, label %135

126:                                              ; preds = %114
  %127 = getelementptr inbounds i8, ptr %103, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %158, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %103, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1
  br label %158

135:                                              ; preds = %114, %102
  %136 = getelementptr i8, ptr %74, i64 2824
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = or i1 %78, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = getelementptr i8, ptr %74, i64 2970
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 2
  br i1 %143, label %158, label %144

144:                                              ; preds = %140, %135
  %145 = load i64, ptr %6, align 8
  %146 = and i64 %145, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = inttoptr i64 %146 to ptr
  %150 = getelementptr inbounds i8, ptr %149, i64 56
  %151 = load i16, ptr %150, align 8
  %152 = and i16 %151, 4
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %148, %144
  %155 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 2, ptr noundef %0, i16 noundef zeroext 10) #12
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  br label %158

158:                                              ; preds = %154, %148, %140, %131, %126
  %159 = phi i32 [ 0, %126 ], [ %134, %131 ], [ 1, %148 ], [ 1, %140 ], [ %157, %154 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  br i1 %65, label %166, label %162, !prof !6

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %27, i64 912
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, ptr elementtype(i64) %165) #12, !srcloc !21
  br label %166

166:                                              ; preds = %162, %161
  %167 = getelementptr inbounds i8, ptr %19, i64 416
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %169, ptr elementtype(i64) %169) #12, !srcloc !22
  br label %487

170:                                              ; preds = %158, %66, %59
  %171 = load i8, ptr %33, align 8
  %172 = and i8 %171, 96
  %173 = icmp eq i8 %172, 64
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = and i8 %171, -97
  store i8 %175, ptr %33, align 8
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds i8, ptr %0, i64 56
  %178 = load i16, ptr %177, align 4
  %179 = and i16 %178, 8
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %188, label %181, !prof !5

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %0, i64 44
  %183 = load i16, ptr %182, align 4
  %184 = tail call i16 @llvm.bswap.i16(i16 %183)
  %185 = zext i16 %184 to i32
  %186 = tail call fastcc i32 @ip6_call_ra_chain(ptr noundef %0, i32 noundef %185), !range !23
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %489

188:                                              ; preds = %181, %176
  %189 = getelementptr inbounds i8, ptr %15, i64 7
  %190 = load i8, ptr %189, align 1
  %191 = icmp ult i8 %190, 2
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null, ptr noundef %16) #12
  %193 = icmp eq ptr %27, null
  br i1 %193, label %198, label %194, !prof !6

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %27, i64 912
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %197, ptr elementtype(i64) %197) #12, !srcloc !24
  br label %198

198:                                              ; preds = %194, %192
  %199 = getelementptr inbounds i8, ptr %19, i64 416
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %201, ptr elementtype(i64) %201) #12, !srcloc !25
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 11) #12
  br label %489

202:                                              ; preds = %188
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 104
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %304, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %15, i64 24
  %209 = getelementptr inbounds i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = tail call ptr @pneigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %19, ptr noundef %208, ptr noundef %210, i32 noundef 0) #12
  %212 = icmp eq ptr %211, null
  br i1 %212, label %304, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %10, align 8
  %215 = load i16, ptr %12, align 4
  %216 = zext i16 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1, !annotation !10
  %218 = getelementptr inbounds i8, ptr %217, i64 6
  %219 = load i8, ptr %218, align 2
  store i8 %219, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #12
  store i16 0, ptr %5, align 2, !annotation !10
  %220 = tail call zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext %219) #12
  br i1 %220, label %221, label %224

221:                                              ; preds = %213
  %222 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %284, label %224

224:                                              ; preds = %221, %213
  %225 = phi i32 [ %222, %221 ], [ 40, %213 ]
  %226 = load i8, ptr %4, align 1
  %227 = icmp eq i8 %226, 58
  br i1 %227, label %228, label %265

228:                                              ; preds = %224
  %229 = load ptr, ptr %10, align 8
  %230 = load i16, ptr %12, align 4
  %231 = zext i16 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = zext nneg i32 %225 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = getelementptr i8, ptr %234, i64 1
  %236 = getelementptr inbounds i8, ptr %0, i64 200
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds i8, ptr %0, i64 112
  %243 = load i32, ptr %242, align 8
  %244 = load i32, ptr %47, align 4
  %245 = sub i32 %243, %244
  %246 = icmp ult i32 %245, %241
  br i1 %246, label %247, label %253, !prof !6

247:                                              ; preds = %228
  %248 = icmp ult i32 %243, %241
  br i1 %248, label %262, label %249, !prof !6

249:                                              ; preds = %247
  %250 = sub i32 %241, %245
  %251 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %250) #12
  %252 = icmp eq ptr %251, null
  br i1 %252, label %262, label %253

253:                                              ; preds = %249, %228
  %254 = load ptr, ptr %10, align 8
  %255 = load i16, ptr %12, align 4
  %256 = zext i16 %255 to i64
  %257 = getelementptr i8, ptr %254, i64 %256
  %258 = getelementptr i8, ptr %257, i64 %233
  %259 = load i8, ptr %258, align 4
  %260 = add i8 %259, 118
  %261 = icmp ult i8 %260, -5
  br label %262

262:                                              ; preds = %253, %249, %247
  %263 = phi i32 [ 0, %249 ], [ 1, %253 ], [ 0, %247 ]
  %264 = phi i1 [ false, %249 ], [ %261, %253 ], [ false, %247 ]
  br i1 %264, label %265, label %284

265:                                              ; preds = %262, %224
  %266 = getelementptr inbounds i8, ptr %217, i64 24
  %267 = call i32 @__ipv6_addr_type(ptr noundef %266) #12
  %268 = and i32 %267, 32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %265
  %271 = load i64, ptr %6, align 8
  %272 = and i64 %271, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %270
  %275 = inttoptr i64 %272 to ptr
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %277, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void %281(ptr noundef %0) #12
  br label %284

284:                                              ; preds = %283, %279, %274, %270, %265, %262, %221
  %285 = phi i32 [ %263, %262 ], [ 0, %221 ], [ 0, %265 ], [ -1, %270 ], [ -1, %274 ], [ -1, %279 ], [ -1, %283 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call i32 @ip6_input(ptr noundef %0) #12
  br label %301

289:                                              ; preds = %284
  %290 = icmp slt i32 %285, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %289
  %292 = icmp eq ptr %27, null
  br i1 %292, label %297, label %293, !prof !6

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %27, i64 912
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, ptr elementtype(i64) %296) #12, !srcloc !26
  br label %297

297:                                              ; preds = %293, %291
  %298 = getelementptr inbounds i8, ptr %19, i64 416
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %299, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %300, ptr elementtype(i64) %300) #12, !srcloc !27
  br label %301

301:                                              ; preds = %297, %289, %287
  %302 = phi i32 [ 1, %287 ], [ 3, %297 ], [ 0, %289 ]
  %303 = phi i32 [ %288, %287 ], [ undef, %297 ], [ undef, %289 ]
  switch i32 %302, label %489 [
    i32 0, label %304
    i32 3, label %487
  ]

304:                                              ; preds = %301, %207, %202
  %305 = getelementptr inbounds i8, ptr %0, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 272
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i64 2820
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %304
  %313 = getelementptr i8, ptr %308, i64 2969
  %314 = load i8, ptr %313, align 1
  %315 = icmp eq i8 %314, 2
  br i1 %315, label %328, label %316

316:                                              ; preds = %312, %304
  %317 = load i64, ptr %6, align 8
  %318 = and i64 %317, -2
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr inbounds i8, ptr %319, i64 56
  %321 = load i16, ptr %320, align 8
  %322 = and i16 %321, 2
  %323 = icmp eq i16 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %316
  %325 = call i32 @__xfrm_route_forward(ptr noundef %0, i16 noundef zeroext 10) #12
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  br label %328

328:                                              ; preds = %324, %316, %312
  %329 = phi i32 [ 1, %312 ], [ 1, %316 ], [ %327, %324 ]
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  %332 = icmp eq ptr %27, null
  br i1 %332, label %337, label %333, !prof !6

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %27, i64 912
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr i8, ptr %335, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %336, ptr elementtype(i64) %336) #12, !srcloc !28
  br label %337

337:                                              ; preds = %333, %331
  %338 = getelementptr inbounds i8, ptr %19, i64 416
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %340, ptr elementtype(i64) %340) #12, !srcloc !29
  br label %487

341:                                              ; preds = %328
  %342 = load i64, ptr %6, align 8
  %343 = and i64 %342, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = load i32, ptr %16, align 8
  %346 = load ptr, ptr %344, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 216
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %345, %348
  br i1 %349, label %350, label %385

350:                                              ; preds = %341
  %351 = getelementptr inbounds i8, ptr %0, i64 48
  %352 = load i16, ptr %351, align 4
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %354, label %385

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %0, i64 127
  %356 = load i8, ptr %355, align 1
  %357 = and i8 %356, 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %368, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %0, i64 216
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i64
  %365 = shl nuw nsw i64 %364, 3
  %366 = getelementptr i8, ptr %361, i64 %365
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %385

368:                                              ; preds = %359, %354
  %369 = getelementptr inbounds i8, ptr %344, i64 216
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %15, i64 24
  %372 = getelementptr inbounds i8, ptr %19, i64 1864
  %373 = load ptr, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #12
  %374 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %374, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %371, i64 16, i1 false)
  store i16 10, ptr %374, align 4
  %375 = call ptr @inet_getpeer(ptr noundef %373, ptr noundef nonnull %3, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #12
  %376 = call zeroext i1 @inet_peer_xrlim_allow(ptr noundef %375, i32 noundef 1000) #12
  br i1 %376, label %377, label %382

377:                                              ; preds = %368
  %378 = and i32 %370, 2
  %379 = icmp eq i32 %378, 0
  %380 = getelementptr inbounds i8, ptr %344, i64 188
  %381 = select i1 %379, ptr %371, ptr %380
  call void @ndisc_send_redirect(ptr noundef %0, ptr noundef %381) #12
  br label %382

382:                                              ; preds = %377, %368
  %383 = icmp eq ptr %375, null
  br i1 %383, label %397, label %384

384:                                              ; preds = %382
  call void @inet_putpeer(ptr noundef nonnull %375) #12
  br label %397

385:                                              ; preds = %359, %350, %341
  %386 = getelementptr inbounds i8, ptr %15, i64 8
  %387 = call i32 @__ipv6_addr_type(ptr noundef %386) #12
  %388 = and i32 %387, 65535
  %389 = icmp ne i32 %388, 0
  %390 = and i32 %387, 18
  %391 = icmp eq i32 %390, 0
  %392 = and i1 %389, %391
  br i1 %392, label %393, label %477

393:                                              ; preds = %385
  %394 = and i32 %387, 32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 2, i32 noundef 0, ptr noundef null, ptr noundef %16) #12
  br label %477

397:                                              ; preds = %393, %384, %382
  %398 = getelementptr inbounds i8, ptr %344, i64 208
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %405, label %401, !prof !6

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %399, i64 912
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i8, ptr %403, i64 32
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %404, ptr elementtype(i64) %404) #12, !srcloc !30
  br label %405

405:                                              ; preds = %401, %397
  %406 = getelementptr inbounds i8, ptr %19, i64 416
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %407, i64 32
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %408, ptr elementtype(i64) %408) #12, !srcloc !31
  %409 = call fastcc i32 @ip6_dst_mtu_maybe_forward(ptr noundef %344)
  %410 = call i32 @llvm.umax.i32(i32 %409, i32 1280)
  %411 = call fastcc zeroext i1 @ip6_pkt_too_big(ptr noundef %0, i32 noundef %410)
  %412 = load ptr, ptr %344, align 8
  br i1 %411, label %413, label %431

413:                                              ; preds = %405
  store ptr %412, ptr %305, align 8
  call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %410, ptr noundef null, ptr noundef %16) #12
  %414 = icmp eq ptr %27, null
  br i1 %414, label %419, label %415, !prof !6

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %27, i64 912
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr i8, ptr %417, i64 64
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %418, ptr elementtype(i64) %418) #12, !srcloc !32
  br label %419

419:                                              ; preds = %415, %413
  %420 = load ptr, ptr %406, align 8
  %421 = getelementptr i8, ptr %420, i64 64
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %421, ptr elementtype(i64) %421) #12, !srcloc !33
  %422 = load ptr, ptr %398, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %428, label %424, !prof !6

424:                                              ; preds = %419
  %425 = getelementptr inbounds i8, ptr %422, i64 912
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %426, i64 168
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %427, ptr elementtype(i64) %427) #12, !srcloc !34
  br label %428

428:                                              ; preds = %424, %419
  %429 = load ptr, ptr %406, align 8
  %430 = getelementptr i8, ptr %429, i64 168
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %430, ptr elementtype(i64) %430) #12, !srcloc !35
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 71) #12
  br label %489

431:                                              ; preds = %405
  %432 = getelementptr inbounds i8, ptr %412, i64 172
  %433 = load i16, ptr %432, align 4
  %434 = zext i16 %433 to i32
  %435 = call fastcc i32 @skb_cow(ptr noundef %0, i32 noundef %434)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %447, label %437

437:                                              ; preds = %431
  %438 = load ptr, ptr %398, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %444, label %440, !prof !6

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %438, i64 912
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr i8, ptr %442, i64 112
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %443, ptr elementtype(i64) %443) #12, !srcloc !36
  br label %444

444:                                              ; preds = %440, %437
  %445 = load ptr, ptr %406, align 8
  %446 = getelementptr i8, ptr %445, i64 112
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %446, ptr elementtype(i64) %446) #12, !srcloc !37
  br label %487

447:                                              ; preds = %431
  %448 = load ptr, ptr %10, align 8
  %449 = load i16, ptr %12, align 4
  %450 = zext i16 %449 to i64
  %451 = getelementptr i8, ptr %448, i64 %450
  %452 = getelementptr inbounds i8, ptr %451, i64 7
  %453 = load i8, ptr %452, align 1
  %454 = add i8 %453, -1
  store i8 %454, ptr %452, align 1
  %455 = load ptr, ptr %305, align 8
  %456 = load ptr, ptr %344, align 8
  %457 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %457, i32 2) #12
          to label %472 [label %458], !srcloc !9

458:                                              ; preds = %447
  call void @__rcu_read_lock() #12
  %459 = getelementptr i8, ptr %19, i64 2400
  %460 = load volatile ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %470, label %462

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !10
  store i8 2, ptr %2, align 8
  %463 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 10, ptr %463, align 1
  %464 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %455, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %456, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @ip6_forward_finish, ptr %468, align 8
  %469 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %460, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  br label %470

470:                                              ; preds = %462, %458
  %471 = phi i32 [ %469, %462 ], [ 1, %458 ]
  call void @__rcu_read_unlock() #12
  br label %472

472:                                              ; preds = %470, %447
  %473 = phi i32 [ %471, %470 ], [ 1, %447 ]
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %489

475:                                              ; preds = %472
  %476 = call i32 @ip6_forward_finish(ptr noundef %19, ptr noundef null, ptr noundef %0) #12, !callees !38
  br label %489

477:                                              ; preds = %396, %385, %26
  %478 = icmp eq ptr %27, null
  br i1 %478, label %483, label %479, !prof !6

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %27, i64 912
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr i8, ptr %481, i64 80
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %482, ptr elementtype(i64) %482) #12, !srcloc !39
  br label %483

483:                                              ; preds = %479, %477
  %484 = getelementptr inbounds i8, ptr %19, i64 416
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i64 80
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %486, ptr elementtype(i64) %486) #12, !srcloc !40
  br label %487

487:                                              ; preds = %483, %444, %337, %301, %166, %58, %37, %32
  %488 = phi i32 [ 69, %483 ], [ 2, %32 ], [ 2, %37 ], [ 2, %301 ], [ 2, %444 ], [ 14, %337 ], [ 2, %166 ], [ 2, %58 ]
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef %488) #12
  br label %489

489:                                              ; preds = %487, %475, %472, %428, %301, %198, %181
  %490 = phi i32 [ -22, %487 ], [ -110, %198 ], [ %303, %301 ], [ -90, %428 ], [ 0, %181 ], [ %476, %475 ], [ %473, %472 ]
  ret i32 %490
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip6_call_ra_chain(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @ip6_ra_lock) #12
  %3 = load ptr, ptr @ip6_ra_chain, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %46, %5
  %9 = phi ptr [ %3, %5 ], [ %48, %46 ]
  %10 = phi ptr [ null, %5 ], [ %47, %46 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 216
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %12, i64 752
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 268435456
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %12, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32, %27
  %40 = icmp eq ptr %10, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @rawv6_rcv(ptr noundef nonnull %10, ptr noundef nonnull %42) #12
  br label %46

46:                                               ; preds = %44, %41, %39, %32, %22, %14, %8
  %47 = phi ptr [ %10, %32 ], [ %10, %22 ], [ %10, %14 ], [ %10, %8 ], [ %12, %41 ], [ %12, %44 ], [ %12, %39 ]
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %8, !llvm.loop !41

50:                                               ; preds = %46, %2
  %51 = phi ptr [ null, %2 ], [ %47, %46 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @rawv6_rcv(ptr noundef nonnull %51, ptr noundef %0) #12
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ 1, %53 ], [ 0, %50 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @ip6_ra_lock) #12
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pneigh_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_input(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_peer_xrlim_allow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_send_redirect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_putpeer(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ip6_dst_mtu_maybe_forward(ptr nocapture noundef readonly %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9, %1
  tail call void @__rcu_read_lock() #12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 184
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 688
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %20, %18 ], [ 1280, %13 ]
  tail call void @__rcu_read_unlock() #12
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi i32 [ %11, %9 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ip6_pkt_too_big(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 58
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 188
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %0, i32 noundef %1) #12
  br i1 %27, label %29, label %28

28:                                               ; preds = %26, %16
  br label %29

29:                                               ; preds = %28, %26, %11, %6, %2
  %30 = phi i1 [ true, %28 ], [ false, %2 ], [ true, %6 ], [ false, %11 ], [ false, %26 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @skb_cow(ptr noundef %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 126
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load volatile i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp ne i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %7, %2
  %20 = phi i32 [ 0, %2 ], [ %18, %7 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %28)
  %30 = or i32 %29, %20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %19
  %33 = add i32 %29, 63
  %34 = and i32 %33, -64
  %35 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %34, i32 noundef 0, i32 noundef 2080) #12
  br label %36

36:                                               ; preds = %32, %19
  %37 = phi i32 [ %35, %32 ], [ 0, %19 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @ip6_forward_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 129
  %5 = load i24, ptr %4, align 1
  %6 = and i24 %5, 1
  %7 = icmp eq i24 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @ip6_output
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %10
  %19 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %26

20:                                               ; preds = %10
  %21 = icmp eq ptr %16, @ip_output
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %20
  %23 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %26

24:                                               ; preds = %20
  %25 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %26

26:                                               ; preds = %24, %22, %18
  %27 = phi i32 [ %19, %18 ], [ %23, %22 ], [ %25, %24 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip6_fraglist_init(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i8 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef %5) #0 align 16 {
  store i8 44, ptr %2, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = zext i32 %1 to i64
  %14 = tail call ptr @kmemdup(ptr noundef %12, i64 noundef %13, i32 noundef 2080) #13
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %92, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 188
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %18, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %4, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 28
  store i8 %3, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %41, !prof !6

40:                                               ; preds = %16
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #12, !srcloc !43
  unreachable

41:                                               ; preds = %16
  %42 = getelementptr inbounds i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 %13
  %45 = getelementptr i8, ptr %44, i64 -8
  store ptr %45, ptr %42, align 8
  %46 = add i32 %36, 8
  store i32 %46, ptr %34, align 8
  %47 = sub nsw i64 0, %13
  %48 = getelementptr i8, ptr %45, i64 %47
  store ptr %48, ptr %42, align 8
  %49 = add i32 %35, 8
  store i32 %49, ptr %34, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i16
  store i16 %54, ptr %9, align 4
  %55 = and i64 %53, 65535
  %56 = getelementptr i8, ptr %50, i64 %55
  %57 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 4 %57, i64 %13, i1 false)
  store i8 %3, ptr %45, align 4
  %58 = getelementptr i8, ptr %44, i64 -7
  store i8 0, ptr %58, align 1
  %59 = getelementptr i8, ptr %44, i64 -6
  store i16 256, ptr %59, align 2
  %60 = getelementptr i8, ptr %44, i64 -4
  store i32 %4, ptr %60, align 4
  %61 = load i32, ptr %34, align 8
  %62 = load i32, ptr %37, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %18, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %41
  %71 = getelementptr inbounds i8, ptr %66, i64 48
  %72 = zext i8 %68 to i64
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ %72, %70 ], [ %76, %73 ]
  %75 = phi i32 [ 0, %70 ], [ %79, %73 ]
  %76 = add nsw i64 %74, -1
  %77 = getelementptr [17 x %struct.bio_vec], ptr %71, i64 0, i64 %76, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %75
  %80 = icmp sgt i64 %74, 1
  br i1 %80, label %73, label %81, !llvm.loop !44

81:                                               ; preds = %73, %41
  %82 = phi i32 [ 0, %41 ], [ %79, %73 ]
  %83 = sub i32 %61, %62
  %84 = add i32 %82, %83
  store i32 %82, ptr %37, align 4
  store i32 %84, ptr %34, align 8
  %85 = trunc i32 %84 to i16
  %86 = add i16 %85, -40
  %87 = tail call i16 @llvm.bswap.i16(i16 %86)
  %88 = load i16, ptr %9, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %63, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store i16 %87, ptr %91, align 4
  br label %92

92:                                               ; preds = %81, %6
  %93 = phi i32 [ 0, %81 ], [ -12, %6 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_fraglist_prepare(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -97
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds i8, ptr %4, i64 178
  store i16 %17, ptr %18, align 2
  %19 = getelementptr i8, ptr %11, i64 -8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 8
  store i32 %22, ptr %20, align 8
  %23 = zext i32 %6 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr i8, ptr %19, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = add i32 %22, %6
  store i32 %26, ptr %20, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %15
  %29 = trunc i64 %28 to i16
  %30 = getelementptr inbounds i8, ptr %4, i64 180
  store i16 %29, ptr %30, align 4
  %31 = and i64 %28, 65535
  %32 = getelementptr i8, ptr %13, i64 %31
  %33 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 4 %33, i64 %23, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %35, %6
  %39 = add i32 %38, -8
  %40 = add i32 %39, %37
  store i32 %40, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 28
  %42 = load i8, ptr %41, align 4
  store i8 %42, ptr %19, align 4
  %43 = getelementptr i8, ptr %11, i64 -7
  store i8 0, ptr %43, align 1
  %44 = load i32, ptr %36, align 8
  %45 = trunc i32 %44 to i16
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = getelementptr i8, ptr %11, i64 -6
  store i16 %46, ptr %47, align 2
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %2
  %51 = or i16 %46, 256
  store i16 %51, ptr %47, align 2
  br label %52

52:                                               ; preds = %50, %2
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr i8, ptr %11, i64 -4
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %20, align 8
  %57 = trunc i32 %56 to i16
  %58 = add i16 %57, -40
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  %60 = load ptr, ptr %12, align 8
  %61 = load i16, ptr %30, align 4
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  store i16 %59, ptr %64, align 4
  tail call fastcc void @ip6_copy_metadata(ptr noundef %4, ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_copy_metadata(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -8
  %9 = or disjoint i8 %8, %5
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = inttoptr i64 %17 to ptr
  tail call void @dst_release(ptr noundef nonnull %23) #12
  br label %24

24:                                               ; preds = %22, %19
  store i64 0, ptr %16, align 8
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = inttoptr i64 %28 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #12, !srcloc !45
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !5

36:                                               ; preds = %30
  %37 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %32) #12
  br i1 %37, label %39, label %38, !prof !5

38:                                               ; preds = %36
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 238, i32 2305, i64 12) #12, !srcloc !47
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !48
  br label %39

39:                                               ; preds = %38, %36, %30, %25
  %40 = icmp ne i64 %28, 0
  %41 = getelementptr inbounds i8, ptr %0, i64 129
  %42 = load i24, ptr %41, align 1
  %43 = and i24 %42, 1048576
  %44 = icmp ne i24 %43, 0
  %45 = or i1 %40, %44
  %46 = select i1 %45, i24 1048576, i24 0
  %47 = and i24 %42, -1048577
  %48 = or disjoint i24 %46, %47
  store i24 %48, ptr %41, align 1
  store i64 %28, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 164
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 148
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 129
  %59 = load i24, ptr %58, align 1
  %60 = and i24 %59, 512
  %61 = and i24 %48, -513
  %62 = or disjoint i24 %60, %61
  store i24 %62, ptr %41, align 1
  %63 = load i24, ptr %58, align 1
  %64 = and i24 %63, 256
  %65 = and i24 %62, -257
  %66 = or disjoint i24 %65, %64
  store i24 %66, ptr %41, align 1
  %67 = getelementptr inbounds i8, ptr %1, i64 132
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 132
  store i16 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 104
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %39
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 -1, ptr nonnull elementtype(i32) %73) #12, !srcloc !49
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  br label %82

79:                                               ; preds = %75
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %82, label %81, !prof !5

81:                                               ; preds = %79
  tail call void @refcount_warn_saturate(ptr noundef nonnull %73, i32 noundef 3) #12
  br label %82

82:                                               ; preds = %81, %79, %78
  br i1 %77, label %83, label %84

83:                                               ; preds = %82
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %73) #12
  br label %84

84:                                               ; preds = %83, %82, %39
  %85 = load i24, ptr %58, align 1
  %86 = and i24 %85, 1048576
  %87 = load i24, ptr %41, align 1
  %88 = and i24 %87, -1048577
  %89 = or disjoint i24 %88, %86
  store i24 %89, ptr %41, align 1
  %90 = getelementptr inbounds i8, ptr %1, i64 104
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %70, align 8
  %92 = load i64, ptr %90, align 8
  %93 = and i64 %92, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %84
  %97 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, i32 1, ptr nonnull elementtype(i32) %94) #12, !srcloc !51
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99, !prof !6

99:                                               ; preds = %96
  %100 = add i32 %97, 1
  %101 = or i32 %100, %97
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %105, label %103, !prof !5

103:                                              ; preds = %99, %96
  %104 = phi i32 [ 2, %96 ], [ 1, %99 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %94, i32 noundef %104) #12
  br label %105

105:                                              ; preds = %103, %99, %84
  %106 = getelementptr inbounds i8, ptr %0, i64 127
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %0, i64 216
  %111 = load ptr, ptr %110, align 8
  tail call void @__skb_ext_put(ptr noundef %111) #12
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i8, ptr %1, i64 127
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %106, align 1
  %115 = load i8, ptr %113, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %1, i64 216
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 1, ptr elementtype(i32) %119) #12, !srcloc !51
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122, !prof !6

122:                                              ; preds = %117
  %123 = add i32 %120, 1
  %124 = or i32 %123, %120
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %128, label %126, !prof !5

126:                                              ; preds = %122, %117
  %127 = phi i32 [ 2, %117 ], [ 1, %122 ]
  tail call void @refcount_warn_saturate(ptr noundef %119, i32 noundef %127) #12
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %119, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %112
  %131 = getelementptr inbounds i8, ptr %1, i64 160
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %132, ptr %133, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ip6_frag_init(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7, ptr nocapture noundef writeonly %8) #8 align 16 {
  store ptr %5, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %7, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, %1
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 %4, ptr %19, align 4
  %20 = zext i16 %3 to i32
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %22, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_frag_next(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %5, %7
  %9 = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %10 = and i32 %9, -8
  %11 = select i1 %8, i32 %10, i32 %9
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %11, 8
  %19 = add i32 %18, %13
  %20 = add i32 %19, %15
  %21 = add i32 %20, %17
  %22 = tail call ptr @__alloc_skb(i32 noundef %21, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #12
  %23 = icmp eq ptr %22, null
  %24 = inttoptr i64 -12 to ptr
  br i1 %23, label %124, label %25

25:                                               ; preds = %2
  tail call fastcc void @ip6_copy_metadata(ptr noundef nonnull %22, ptr noundef %0)
  %26 = load i32, ptr %14, align 4
  %27 = getelementptr inbounds i8, ptr %22, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %26
  store i32 %33, ptr %31, align 8
  %34 = load i32, ptr %12, align 8
  %35 = add i32 %11, 8
  %36 = add i32 %35, %34
  %37 = tail call ptr @skb_put(ptr noundef nonnull %22, i32 noundef %36) #12
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i16
  %45 = getelementptr inbounds i8, ptr %22, i64 180
  store i16 %44, ptr %45, align 4
  %46 = and i64 %43, 65535
  %47 = getelementptr i8, ptr %40, i64 %46
  %48 = load i32, ptr %12, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = trunc i32 %48 to i16
  %52 = add i16 %51, 8
  %53 = add i16 %52, %44
  %54 = getelementptr inbounds i8, ptr %22, i64 178
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %25
  tail call void @skb_set_owner_w(ptr noundef nonnull %22, ptr noundef nonnull %56) #12
  br label %59

59:                                               ; preds = %58, %25
  %60 = load ptr, ptr %39, align 8
  %61 = load i16, ptr %45, align 4
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i32, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %66, i64 %67, i1 false)
  %68 = load ptr, ptr %39, align 8
  %69 = load i16, ptr %45, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %0, i64 192
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 180
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = ptrtoint ptr %3 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr i8, ptr %71, i64 %80
  store i8 44, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %1, i64 40
  %83 = load i8, ptr %82, align 8
  store i8 %83, ptr %50, align 4
  %84 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %1, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %39, align 8
  %91 = load i16, ptr %54, align 2
  %92 = zext i16 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = tail call i32 @skb_copy_bits(ptr noundef %0, i32 noundef %89, ptr noundef %93, i32 noundef %11) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96, !prof !5

96:                                               ; preds = %59
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #12, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 840, i32 0, i64 12) #12, !srcloc !53
  unreachable

97:                                               ; preds = %59
  %98 = load i32, ptr %4, align 8
  %99 = sub i32 %98, %11
  store i32 %99, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = trunc i32 %101 to i16
  %103 = tail call i16 @llvm.bswap.i16(i16 %102)
  %104 = getelementptr inbounds i8, ptr %50, i64 2
  store i16 %103, ptr %104, align 2
  %105 = load i32, ptr %4, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %97
  %108 = or i16 %103, 256
  store i16 %108, ptr %104, align 2
  br label %109

109:                                              ; preds = %107, %97
  %110 = getelementptr inbounds i8, ptr %22, i64 112
  %111 = load i32, ptr %110, align 8
  %112 = trunc i32 %111 to i16
  %113 = add i16 %112, -40
  %114 = tail call i16 @llvm.bswap.i16(i16 %113)
  %115 = load ptr, ptr %39, align 8
  %116 = load i16, ptr %45, align 4
  %117 = zext i16 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store i16 %114, ptr %119, align 4
  %120 = load i32, ptr %88, align 8
  %121 = add i32 %120, %11
  store i32 %121, ptr %88, align 8
  %122 = load i32, ptr %100, align 4
  %123 = add i32 %122, %11
  store i32 %123, ptr %100, align 4
  br label %124

124:                                              ; preds = %109, %2
  %125 = phi ptr [ %22, %109 ], [ %24, %2 ]
  ret ptr %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ip6_frag_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ip6_fraglist_iter, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.softnet_data, ptr @softnet_data, i64 0, i32 11
  %17 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %16) #12, !srcloc !11
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 18
  %22 = load volatile i8, ptr %21, align 2
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, -4161
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %20, i64 744
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %19, %15, %4
  %31 = phi ptr [ null, %15 ], [ null, %4 ], [ %29, %27 ], [ null, %19 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 129
  %33 = load i24, ptr %32, align 1
  %34 = and i24 %33, 1
  %35 = icmp ne i24 %34, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !10
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !10
  %38 = call i32 @ip6_find_1stfragopt(ptr noundef %2, ptr noundef nonnull %6) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %455, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %2, i64 128
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %2, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 180
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %12, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds %struct.softnet_data, ptr @softnet_data, i64 0, i32 11
  %57 = call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %56) #12, !srcloc !11
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 18
  %62 = load volatile i8, ptr %61, align 2
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, -4161
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %60, i64 744
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %59, %55, %40
  %71 = phi ptr [ null, %55 ], [ null, %40 ], [ %69, %67 ], [ null, %59 ]
  %72 = load i64, ptr %8, align 8
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp eq ptr %71, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 71
  %78 = load volatile i8, ptr %77, align 1
  %79 = icmp ugt i8 %78, 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  %83 = load volatile i32, ptr %82, align 8
  br label %98

84:                                               ; preds = %76, %70
  %85 = getelementptr inbounds i8, ptr %74, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 32
  %89 = icmp eq ptr %88, @ip6_mtu
  br i1 %89, label %90, label %92, !prof !5

90:                                               ; preds = %84
  %91 = call i32 @ip6_mtu(ptr noundef %74) #12
  br label %98

92:                                               ; preds = %84
  %93 = icmp eq ptr %88, @ipv4_mtu
  br i1 %93, label %94, label %96, !prof !5

94:                                               ; preds = %92
  %95 = call i32 @ipv4_mtu(ptr noundef %74) #12
  br label %98

96:                                               ; preds = %92
  %97 = call i32 %88(ptr noundef %74) #12
  br label %98

98:                                               ; preds = %96, %94, %90, %80
  %99 = phi i32 [ %83, %80 ], [ %91, %90 ], [ %95, %94 ], [ %97, %96 ]
  %100 = load i8, ptr %41, align 8
  %101 = and i8 %100, 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %2, i64 112
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, %99
  br i1 %106, label %452, label %107, !prof !6

107:                                              ; preds = %103, %98
  %108 = getelementptr inbounds i8, ptr %2, i64 58
  %109 = load i16, ptr %108, align 2
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = zext i16 %109 to i32
  %113 = icmp ult i32 %99, %112
  br i1 %113, label %452, label %114

114:                                              ; preds = %111
  %115 = call i32 @llvm.umax.i32(i32 %112, i32 1280)
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi i32 [ %115, %114 ], [ %99, %107 ]
  %118 = icmp eq ptr %31, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %31, i64 52
  %121 = load volatile i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = call i32 @llvm.umin.i32(i32 %121, i32 %117)
  %124 = select i1 %122, i32 %117, i32 %123
  br label %125

125:                                              ; preds = %119, %116
  %126 = phi i32 [ %124, %119 ], [ %117, %116 ]
  %127 = add nuw i32 %38, 16
  %128 = icmp ugt i32 %127, %126
  br i1 %128, label %452, label %129

129:                                              ; preds = %125
  %130 = sub i32 %126, %38
  %131 = add i32 %130, -8
  %132 = load ptr, ptr %44, align 8
  %133 = load i16, ptr %46, align 4
  %134 = zext i16 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = call i32 @ipv6_select_ident(ptr noundef %0, ptr noundef %136, ptr noundef %137) #12
  %139 = load i8, ptr %41, align 8
  %140 = and i8 %139, 96
  %141 = icmp eq i8 %140, 96
  br i1 %141, label %142, label %145

142:                                              ; preds = %129
  %143 = call i32 @skb_checksum_help(ptr noundef %2) #12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %455

145:                                              ; preds = %142, %129
  %146 = phi i32 [ 0, %142 ], [ %38, %129 ]
  %147 = load ptr, ptr %44, align 8
  %148 = load i16, ptr %46, align 4
  %149 = zext i16 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = and i64 %52, 4294967295
  %152 = getelementptr i8, ptr %150, i64 %151
  store ptr %152, ptr %6, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 172
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds i8, ptr %153, i64 60
  %158 = load volatile i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = add nuw nsw i32 %159, %156
  %161 = and i32 %160, 131056
  %162 = getelementptr inbounds i8, ptr %2, i64 188
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr i8, ptr %147, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %367, label %169

169:                                              ; preds = %145
  %170 = getelementptr inbounds i8, ptr %2, i64 112
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %2, i64 116
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %165, i64 2
  %175 = load i8, ptr %174, align 2
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %165, i64 48
  %179 = zext i8 %175 to i64
  br label %180

180:                                              ; preds = %180, %177
  %181 = phi i64 [ %179, %177 ], [ %183, %180 ]
  %182 = phi i32 [ 0, %177 ], [ %186, %180 ]
  %183 = add nsw i64 %181, -1
  %184 = getelementptr [17 x %struct.bio_vec], ptr %178, i64 0, i64 %183, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, %182
  %187 = icmp sgt i64 %181, 1
  br i1 %187, label %180, label %188, !llvm.loop !44

188:                                              ; preds = %180, %169
  %189 = phi i32 [ 0, %169 ], [ %186, %180 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !10
  %190 = add i32 %38, %173
  %191 = sub i32 %171, %190
  %192 = add i32 %191, %189
  %193 = icmp ule i32 %192, %131
  %194 = and i32 %192, 7
  %195 = icmp eq i32 %194, 0
  %196 = and i1 %193, %195
  br i1 %196, label %197, label %362

197:                                              ; preds = %188
  %198 = getelementptr inbounds i8, ptr %2, i64 126
  %199 = load i8, ptr %198, align 2
  %200 = and i8 %199, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %165, i64 32
  %204 = load volatile i32, ptr %203, align 4
  %205 = and i32 %204, 65535
  %206 = icmp ne i32 %205, 1
  %207 = zext i1 %206 to i32
  br label %208

208:                                              ; preds = %202, %197
  %209 = phi i32 [ 0, %197 ], [ %207, %202 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %362

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %2, i64 200
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %147 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = add nuw nsw i32 %161, 24
  %219 = icmp ugt i32 %218, %217
  br i1 %219, label %362, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %166, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %271, label %223

223:                                              ; preds = %220
  %224 = add nuw i32 %38, 16
  %225 = add nuw i32 %224, %161
  %226 = zext i32 %225 to i64
  %227 = add nuw nsw i64 %226, 8
  %228 = getelementptr inbounds i8, ptr %2, i64 208
  br label %229

229:                                              ; preds = %264, %223
  %230 = phi ptr [ %221, %223 ], [ %269, %264 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 112
  %232 = load i32, ptr %231, align 8
  %233 = icmp ugt i32 %232, %131
  br i1 %233, label %336, label %234

234:                                              ; preds = %229
  %235 = and i32 %232, 7
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %230, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %336

240:                                              ; preds = %237, %234
  %241 = getelementptr inbounds i8, ptr %230, i64 200
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %230, i64 192
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = and i64 %247, 4294967295
  %249 = icmp ugt i64 %227, %248
  br i1 %249, label %336, label %250

250:                                              ; preds = %240
  %251 = getelementptr inbounds i8, ptr %230, i64 212
  %252 = load volatile i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %336

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %230, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258, !prof !5

258:                                              ; preds = %254
  call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #12, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 936, i32 0, i64 12) #12, !srcloc !55
  unreachable

259:                                              ; preds = %254
  %260 = load ptr, ptr %12, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  store ptr %260, ptr %255, align 8
  %263 = getelementptr inbounds i8, ptr %230, i64 96
  store ptr @sock_wfree, ptr %263, align 8
  br label %264

264:                                              ; preds = %262, %259
  %265 = getelementptr inbounds i8, ptr %230, i64 208
  %266 = load i32, ptr %265, align 8
  %267 = load i32, ptr %228, align 8
  %268 = sub i32 %267, %266
  store i32 %268, ptr %228, align 8
  %269 = load ptr, ptr %230, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %229, !llvm.loop !56

271:                                              ; preds = %264, %220
  %272 = call i32 @ip6_fraglist_init(ptr noundef %2, i32 noundef %38, ptr noundef %152, i8 noundef zeroext %43, i32 noundef %138, ptr noundef nonnull %7), !range !57
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %362, label %274

274:                                              ; preds = %271
  call void @__rcu_read_lock() #12
  %275 = getelementptr inbounds i8, ptr %7, i64 8
  %276 = icmp ne i64 %37, 0
  %277 = and i1 %35, %276
  %278 = zext i1 %277 to i24
  %279 = getelementptr inbounds i8, ptr %11, i64 208
  %280 = getelementptr inbounds i8, ptr %0, i64 416
  br label %281

281:                                              ; preds = %308, %274
  %282 = phi ptr [ %2, %274 ], [ %305, %308 ]
  %283 = load ptr, ptr %275, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @ip6_fraglist_prepare(ptr noundef %282, ptr noundef nonnull %7)
  br label %286

286:                                              ; preds = %285, %281
  %287 = getelementptr inbounds i8, ptr %282, i64 32
  store i64 %37, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 129
  %289 = load i24, ptr %288, align 1
  %290 = and i24 %289, -2
  %291 = or disjoint i24 %290, %278
  store i24 %291, ptr %288, align 1
  %292 = call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %282) #12
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %286
  %295 = load ptr, ptr %279, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297, !prof !6

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %295, i64 912
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %299, i64 176
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %300, ptr elementtype(i64) %300) #12, !srcloc !58
  br label %301

301:                                              ; preds = %297, %294
  %302 = load ptr, ptr %280, align 8
  %303 = getelementptr i8, ptr %302, i64 176
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %303, ptr elementtype(i64) %303) #12, !srcloc !59
  br label %304

304:                                              ; preds = %301, %286
  %305 = load ptr, ptr %275, align 8
  %306 = icmp ne ptr %305, null
  %307 = select i1 %293, i1 %306, i1 false
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load ptr, ptr %305, align 8
  store ptr %309, ptr %275, align 8
  store ptr null, ptr %305, align 8
  br label %281, !llvm.loop !60

310:                                              ; preds = %304
  %311 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %311) #12
  br i1 %293, label %312, label %324

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %11, i64 208
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %320, label %316, !prof !6

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %314, i64 912
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 160
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %319, ptr elementtype(i64) %319) #12, !srcloc !61
  br label %320

320:                                              ; preds = %316, %312
  %321 = getelementptr inbounds i8, ptr %0, i64 416
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 160
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %323, ptr elementtype(i64) %323) #12, !srcloc !62
  br label %360

324:                                              ; preds = %310
  call void @kfree_skb_list_reason(ptr noundef %305, i32 noundef 2) #12
  %325 = getelementptr inbounds i8, ptr %11, i64 208
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %332, label %328, !prof !6

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %326, i64 912
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr i8, ptr %330, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %331, ptr elementtype(i64) %331) #12, !srcloc !63
  br label %332

332:                                              ; preds = %328, %324
  %333 = getelementptr inbounds i8, ptr %0, i64 416
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %335, ptr elementtype(i64) %335) #12, !srcloc !64
  br label %360

336:                                              ; preds = %250, %240, %237, %229
  %337 = load ptr, ptr %44, align 8
  %338 = load i32, ptr %162, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  %344 = icmp eq ptr %342, %230
  %345 = or i1 %343, %344
  br i1 %345, label %362, label %346

346:                                              ; preds = %336
  %347 = getelementptr inbounds i8, ptr %2, i64 208
  br label %348

348:                                              ; preds = %348, %346
  %349 = phi ptr [ %342, %346 ], [ %356, %348 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %349, i64 96
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %349, i64 208
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %347, align 8
  %355 = add i32 %354, %353
  store i32 %355, ptr %347, align 8
  %356 = load ptr, ptr %349, align 8
  %357 = icmp eq ptr %356, null
  %358 = icmp eq ptr %356, %230
  %359 = or i1 %357, %358
  br i1 %359, label %362, label %348, !llvm.loop !65

360:                                              ; preds = %332, %320
  %361 = phi i32 [ %292, %332 ], [ 0, %320 ]
  call void @__rcu_read_unlock() #12
  br label %362

362:                                              ; preds = %360, %348, %336, %271, %211, %208, %188
  %363 = phi i32 [ 8, %211 ], [ 8, %208 ], [ 8, %188 ], [ 2, %271 ], [ 0, %336 ], [ 1, %360 ], [ 0, %348 ]
  %364 = phi i32 [ %146, %211 ], [ %146, %208 ], [ %146, %188 ], [ %272, %271 ], [ %146, %336 ], [ %361, %360 ], [ %146, %348 ]
  %365 = phi ptr [ %2, %211 ], [ %2, %208 ], [ %2, %188 ], [ %2, %271 ], [ %2, %336 ], [ %282, %360 ], [ %2, %348 ]
  %366 = phi i32 [ undef, %211 ], [ undef, %208 ], [ undef, %188 ], [ undef, %271 ], [ undef, %336 ], [ %361, %360 ], [ undef, %348 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  switch i32 %363, label %473 [
    i32 0, label %367
    i32 8, label %367
    i32 2, label %455
  ]

367:                                              ; preds = %362, %362, %145
  %368 = phi i32 [ %364, %362 ], [ %364, %362 ], [ %146, %145 ]
  %369 = phi ptr [ %365, %362 ], [ %365, %362 ], [ %2, %145 ]
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 498
  %372 = load i16, ptr %371, align 2
  %373 = getelementptr inbounds i8, ptr %370, i64 172
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i32
  %376 = getelementptr inbounds i8, ptr %370, i64 60
  %377 = load volatile i16, ptr %376, align 4
  %378 = zext i16 %377 to i32
  %379 = add nuw nsw i32 %378, %375
  %380 = and i32 %379, 131056
  %381 = add nuw nsw i32 %380, 16
  %382 = load ptr, ptr %6, align 8
  store ptr %382, ptr %5, align 8
  %383 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 %43, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %138, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %38, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %131, ptr %386, align 4
  %387 = getelementptr inbounds i8, ptr %369, i64 112
  %388 = load i32, ptr %387, align 8
  %389 = sub i32 %388, %38
  %390 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %389, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %38, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %381, ptr %392, align 4
  %393 = zext i16 %372 to i32
  %394 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %393, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %395, align 4
  %396 = load i32, ptr %390, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %435, label %398

398:                                              ; preds = %367
  %399 = icmp ne i64 %37, 0
  %400 = and i1 %35, %399
  %401 = zext i1 %400 to i24
  %402 = getelementptr inbounds i8, ptr %369, i64 88
  %403 = getelementptr inbounds i8, ptr %0, i64 416
  br label %404

404:                                              ; preds = %430, %398
  %405 = call ptr @ip6_frag_next(ptr noundef %369, ptr noundef nonnull %5)
  %406 = inttoptr i64 -4096 to ptr
  %407 = icmp ugt ptr %405, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = ptrtoint ptr %405 to i64
  %410 = trunc i64 %409 to i32
  br label %455

411:                                              ; preds = %404
  %412 = getelementptr inbounds i8, ptr %405, i64 32
  store i64 %37, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %405, i64 129
  %414 = load i24, ptr %413, align 1
  %415 = and i24 %414, -2
  %416 = or disjoint i24 %415, %401
  store i24 %416, ptr %413, align 1
  %417 = call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %405) #12
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %455

419:                                              ; preds = %411
  %420 = load i64, ptr %402, align 8
  %421 = and i64 %420, -2
  %422 = inttoptr i64 %421 to ptr
  %423 = getelementptr inbounds i8, ptr %422, i64 208
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426, !prof !6

426:                                              ; preds = %419
  %427 = getelementptr inbounds i8, ptr %424, i64 912
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr i8, ptr %428, i64 176
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %429, ptr elementtype(i64) %429) #12, !srcloc !66
  br label %430

430:                                              ; preds = %426, %419
  %431 = load ptr, ptr %403, align 8
  %432 = getelementptr i8, ptr %431, i64 176
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %432, ptr elementtype(i64) %432) #12, !srcloc !67
  %433 = load i32, ptr %390, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %404, !llvm.loop !68

435:                                              ; preds = %430, %367
  %436 = phi i32 [ %368, %367 ], [ 0, %430 ]
  %437 = getelementptr inbounds i8, ptr %369, i64 88
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, -2
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds i8, ptr %440, i64 208
  %442 = load ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %448, label %444, !prof !6

444:                                              ; preds = %435
  %445 = getelementptr inbounds i8, ptr %442, i64 912
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr i8, ptr %446, i64 160
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %447, ptr elementtype(i64) %447) #12, !srcloc !69
  br label %448

448:                                              ; preds = %444, %435
  %449 = getelementptr inbounds i8, ptr %0, i64 416
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr i8, ptr %450, i64 160
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %451, ptr elementtype(i64) %451) #12, !srcloc !70
  call void @consume_skb(ptr noundef %369) #12
  br label %473

452:                                              ; preds = %125, %111, %103
  %453 = phi i32 [ %99, %103 ], [ %99, %111 ], [ %126, %125 ]
  %454 = getelementptr inbounds i8, ptr %2, i64 40
  call void @icmp6_send(ptr noundef %2, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %453, ptr noundef null, ptr noundef %454) #12
  br label %455

455:                                              ; preds = %452, %411, %408, %362, %142, %30
  %456 = phi i32 [ %38, %30 ], [ -90, %452 ], [ %143, %142 ], [ %364, %362 ], [ %410, %408 ], [ %417, %411 ]
  %457 = phi ptr [ %2, %30 ], [ %2, %452 ], [ %2, %142 ], [ %365, %362 ], [ %369, %408 ], [ %369, %411 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 88
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, -2
  %461 = inttoptr i64 %460 to ptr
  %462 = getelementptr inbounds i8, ptr %461, i64 208
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %469, label %465, !prof !6

465:                                              ; preds = %455
  %466 = getelementptr inbounds i8, ptr %463, i64 912
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr i8, ptr %467, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %468, ptr elementtype(i64) %468) #12, !srcloc !71
  br label %469

469:                                              ; preds = %465, %455
  %470 = getelementptr inbounds i8, ptr %0, i64 416
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr i8, ptr %471, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %472, ptr elementtype(i64) %472) #12, !srcloc !72
  call void @kfree_skb_reason(ptr noundef %457, i32 noundef 2) #12
  br label %473

473:                                              ; preds = %469, %448, %362
  %474 = phi i32 [ %456, %469 ], [ %366, %362 ], [ %436, %448 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret i32 %474
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_find_1stfragopt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_select_ident(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum_help(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_wfree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_dst_lookup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) #0 align 16 {
  store ptr null, ptr %2, align 8
  %5 = tail call fastcc i32 @ip6_dst_lookup_tail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip6_dst_lookup_tail(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %3, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %4
  %12 = tail call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef 0) #12
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = icmp ne i16 %14, 0
  tail call void @__rcu_read_lock() #12
  %16 = icmp eq ptr %12, null
  %17 = or i1 %16, %15
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 136
  %20 = load volatile ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi ptr [ %20, %18 ], [ null, %11 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = icmp eq ptr %1, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 18
  %27 = load volatile i8, ptr %26, align 2
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, -4161
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %1, i64 744
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %34, %32 ], [ null, %25 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 70
  %38 = load volatile i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %35, %21
  %41 = phi i32 [ %39, %35 ], [ 0, %21 ]
  %42 = icmp eq ptr %22, null
  br i1 %42, label %83, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %22, i64 124
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %22, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %48, i64 16, i1 false)
  br label %86

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %22, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 102
  %55 = load i8, ptr %54, align 2, !range !73, !noundef !74
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %51, i64 128
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %59, i64 24
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi ptr [ %65, %63 ], [ null, %57 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %53
  %70 = phi ptr [ %67, %66 ], [ %51, %53 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 128
  %72 = load volatile ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 10
  %76 = getelementptr inbounds i8, ptr %72, i64 32
  %77 = select i1 %75, ptr %76, ptr null
  br label %80

78:                                               ; preds = %49
  %79 = getelementptr inbounds i8, ptr %22, i64 168
  br label %80

80:                                               ; preds = %78, %69, %66
  %81 = phi ptr [ %79, %78 ], [ null, %66 ], [ %77, %69 ]
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %40
  %84 = phi ptr [ %82, %80 ], [ null, %40 ]
  %85 = tail call i32 @ipv6_dev_get_saddr(ptr noundef %0, ptr noundef %84, ptr noundef %23, i32 noundef %41, ptr noundef %5) #12
  br label %86

86:                                               ; preds = %83, %47
  %87 = phi i32 [ 0, %47 ], [ %85, %83 ]
  tail call void @__rcu_read_unlock() #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 96
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @dst_release(ptr noundef %90) #12
  store ptr null, ptr %2, align 8
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i32, ptr %3, align 8
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32 [ %98, %95 ], [ 0, %86 ]
  br i1 %88, label %101, label %133

101:                                              ; preds = %99, %4
  %102 = phi i32 [ %100, %99 ], [ 0, %4 ]
  %103 = load ptr, ptr %2, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = tail call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %102) #12
  store ptr %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %105, %101
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 96
  %110 = load i16, ptr %109, align 8
  %111 = sext i16 %110 to i32
  %112 = icmp eq i16 %110, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load i64, ptr %5, align 8
  %115 = load i32, ptr %7, align 4
  %116 = xor i32 %115, -65536
  %117 = zext i32 %116 to i64
  %118 = or i64 %114, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %141

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %3, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr i8, ptr %3, i64 48
  %124 = load i32, ptr %123, align 4
  %125 = xor i32 %124, -65536
  %126 = zext i32 %125 to i64
  %127 = or i64 %122, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %120
  %130 = load i64, ptr %123, align 8
  %131 = or i64 %130, %122
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129, %107, %99
  %134 = phi i32 [ %87, %99 ], [ %111, %107 ], [ -97, %129 ]
  %135 = load ptr, ptr %2, align 8
  tail call void @dst_release(ptr noundef %135) #12
  store ptr null, ptr %2, align 8
  %136 = icmp eq i32 %134, -101
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 416
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %140, ptr elementtype(i64) %140) #12, !srcloc !75
  br label %141

141:                                              ; preds = %137, %133, %129, %120, %113
  %142 = phi i32 [ 0, %129 ], [ 0, %120 ], [ 0, %113 ], [ %134, %137 ], [ %134, %133 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_dst_lookup_flow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8
  %6 = call fastcc i32 @ip6_dst_lookup_tail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  %10 = inttoptr i64 %9 to ptr
  br label %18

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %5, align 8
  %17 = tail call ptr @xfrm_lookup_route(ptr noundef %0, ptr noundef %16, ptr noundef %2, ptr noundef %1, i32 noundef 0) #12
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi ptr [ %10, %8 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup_route(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_sk_dst_lookup_flow(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, -4161
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 744
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @sk_dst_check(ptr noundef %0, i32 noundef %18) #12
  %20 = load volatile i8, ptr %6, align 2
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, -4161
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 744
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %15
  %29 = phi ptr [ %27, %25 ], [ null, %15 ]
  %30 = icmp eq ptr %19, null
  br i1 %30, label %75, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %33, align 64
  %35 = icmp eq i16 %34, 10
  br i1 %35, label %36, label %74

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = getelementptr inbounds i8, ptr %29, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 164
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %19, i64 148
  %45 = load i64, ptr %37, align 8
  %46 = load i64, ptr %44, align 8
  %47 = getelementptr i8, ptr %1, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr i8, ptr %19, i64 156
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %45, %46
  %52 = icmp eq i64 %48, %50
  %53 = and i1 %51, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %43, %36
  %55 = icmp eq ptr %39, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %37, align 8
  %58 = load i64, ptr %39, align 8
  %59 = getelementptr i8, ptr %1, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %39, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %57, %58
  %64 = icmp eq i64 %60, %62
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %56, %43
  %67 = load i32, ptr %1, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 216
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %56, %54, %31
  tail call void @dst_release(ptr noundef nonnull %19) #12
  br label %75

75:                                               ; preds = %74, %69, %66, %28
  %76 = phi ptr [ %19, %69 ], [ %19, %66 ], [ null, %28 ], [ null, %74 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %109

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8
  %81 = call fastcc i32 @ip6_dst_lookup_tail(ptr noundef %80, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = sext i32 %81 to i64
  %85 = inttoptr i64 %84 to ptr
  br label %93

86:                                               ; preds = %78
  %87 = icmp eq ptr %2, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %90

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %5, align 8
  %92 = tail call ptr @xfrm_lookup_route(ptr noundef %80, ptr noundef %91, ptr noundef %1, ptr noundef %0, i32 noundef 0) #12
  br label %93

93:                                               ; preds = %90, %83
  %94 = phi ptr [ %85, %83 ], [ %92, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %95 = inttoptr i64 -4096 to ptr
  %96 = icmp ule ptr %94, %95
  %97 = select i1 %3, i1 %96, i1 false
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = icmp eq ptr %94, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %94, i64 64
  %102 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 1, ptr elementtype(i32) %101) #12, !srcloc !45
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %108, label %105, !prof !5

105:                                              ; preds = %100
  %106 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %101) #12
  br i1 %106, label %108, label %107, !prof !5

107:                                              ; preds = %105
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 238, i32 2305, i64 12) #12, !srcloc !47
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !48
  br label %108

108:                                              ; preds = %107, %105, %100, %98
  tail call void @ip6_sk_dst_store_flow(ptr noundef %0, ptr noundef %94, ptr noundef %1) #12
  br label %109

109:                                              ; preds = %108, %93, %75
  %110 = phi ptr [ %76, %75 ], [ %94, %108 ], [ %94, %93 ]
  ret ptr %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_sk_dst_store_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_append_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, i32 noundef %8) #0 align 16 {
  %10 = getelementptr inbounds i8, ptr %0, i64 18
  %11 = load volatile i8, ptr %10, align 2
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, -4161
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 744
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi ptr [ %18, %16 ], [ null, %9 ]
  %21 = and i32 %8, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %7, i64 64
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #12, !srcloc !45
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !5

32:                                               ; preds = %27
  %33 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %28) #12
  br i1 %33, label %35, label %34, !prof !5

34:                                               ; preds = %32
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #12, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 238, i32 2305, i64 12) #12, !srcloc !47
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #12, !srcloc !48
  br label %35

35:                                               ; preds = %34, %32, %27
  %36 = getelementptr inbounds i8, ptr %0, i64 816
  %37 = getelementptr inbounds i8, ptr %20, i64 136
  %38 = tail call fastcc i32 @ip6_setup_cork(ptr noundef %0, ptr noundef %36, ptr noundef %37, ptr noundef %5, ptr noundef %7), !range !76
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(88) %41, ptr noundef align 8 dereferenceable(88) %6, i64 88, i1 false)
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ %48, %45 ], [ 0, %40 ]
  %51 = zext nneg i32 %50 to i64
  %52 = add i64 %51, %3
  %53 = add i32 %50, %4
  br label %54

54:                                               ; preds = %49, %23
  %55 = phi i32 [ %53, %49 ], [ 0, %23 ]
  %56 = phi i64 [ %52, %49 ], [ %3, %23 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 816
  %58 = getelementptr inbounds i8, ptr %20, i64 136
  %59 = getelementptr inbounds i8, ptr %0, i64 623
  %60 = load i8, ptr %59, align 1, !range !73, !noundef !74
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !77
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 2528
  br label %68

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %0, i64 472
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi ptr [ %65, %62 ], [ %67, %66 ]
  %70 = tail call fastcc i32 @__ip6_append_data(ptr noundef %0, ptr noundef %24, ptr noundef %57, ptr noundef %58, ptr noundef %69, ptr noundef %1, ptr noundef %2, i64 noundef %56, i32 noundef %55, i32 noundef %8, ptr noundef %5)
  br label %71

71:                                               ; preds = %68, %35, %19
  %72 = phi i32 [ %70, %68 ], [ 0, %19 ], [ %38, %35 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip6_setup_cork(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, -4161
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 744
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ %14, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %4, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %124, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !5

24:                                               ; preds = %21
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #12, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1349, i32 2305, i64 12) #12, !srcloc !79
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #12, !srcloc !80
  br label %221

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 504
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !5

30:                                               ; preds = %25
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i64 1, i64 2
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i64 [ 0, %25 ], [ %33, %30 ]
  %36 = or i32 %27, 256
  %37 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %35, i64 6
  %38 = load ptr, ptr %37, align 16
  %39 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %38, i32 noundef %36, i64 noundef 64) #15
  store ptr %39, ptr %2, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %221, label %41, !prof !6

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 64, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  store i16 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 10
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %39, i64 10
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %18, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = add nuw nsw i64 %57, 8
  %59 = tail call ptr @kmemdup(ptr noundef nonnull %50, i64 noundef %58, i32 noundef %53) #13
  br label %60

60:                                               ; preds = %52, %41
  %61 = phi ptr [ %59, %52 ], [ null, %41 ]
  %62 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %49, align 8
  %64 = icmp ne ptr %63, null
  %65 = icmp eq ptr %61, null
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %221, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %18, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %26, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = add nuw nsw i64 %76, 8
  %78 = tail call ptr @kmemdup(ptr noundef nonnull %69, i64 noundef %77, i32 noundef %72) #13
  br label %79

79:                                               ; preds = %71, %67
  %80 = phi ptr [ %78, %71 ], [ null, %67 ]
  %81 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %68, align 8
  %83 = icmp ne ptr %82, null
  %84 = icmp eq ptr %80, null
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %221, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %18, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %26, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 8
  %97 = tail call ptr @kmemdup(ptr noundef nonnull %88, i64 noundef %96, i32 noundef %91) #13
  br label %98

98:                                               ; preds = %90, %86
  %99 = phi ptr [ %97, %90 ], [ null, %86 ]
  %100 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %87, align 8
  %102 = icmp ne ptr %101, null
  %103 = icmp eq ptr %99, null
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %221, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %18, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %26, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = add nuw nsw i64 %114, 8
  %116 = tail call ptr @kmemdup(ptr noundef nonnull %107, i64 noundef %115, i32 noundef %110) #13
  br label %117

117:                                              ; preds = %109, %105
  %118 = phi ptr [ %116, %109 ], [ null, %105 ]
  %119 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %106, align 8
  %121 = icmp ne ptr %120, null
  %122 = icmp eq ptr %118, null
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %221, label %124

124:                                              ; preds = %117, %15
  %125 = getelementptr inbounds i8, ptr %3, i64 16
  %126 = load i16, ptr %125, align 8
  %127 = trunc i16 %126 to i8
  %128 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 18
  %130 = load i16, ptr %129, align 2
  %131 = trunc i16 %130 to i8
  %132 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %4, i64 56
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, 32
  %136 = icmp eq i16 %135, 0
  %137 = getelementptr inbounds i8, ptr %16, i64 71
  %138 = load volatile i8, ptr %137, align 1
  %139 = icmp ugt i8 %138, 2
  br i1 %136, label %159, label %140

140:                                              ; preds = %124
  br i1 %139, label %141, label %145

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 56
  %144 = load volatile i32, ptr %143, align 8
  br label %189

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 32
  %150 = icmp eq ptr %149, @ip6_mtu
  br i1 %150, label %151, label %153, !prof !5

151:                                              ; preds = %145
  %152 = tail call i32 @ip6_mtu(ptr noundef %4) #12
  br label %189

153:                                              ; preds = %145
  %154 = icmp eq ptr %149, @ipv4_mtu
  br i1 %154, label %155, label %157, !prof !5

155:                                              ; preds = %153
  %156 = tail call i32 @ipv4_mtu(ptr noundef %4) #12
  br label %189

157:                                              ; preds = %153
  %158 = tail call i32 %149(ptr noundef %4) #12
  br label %189

159:                                              ; preds = %124
  br i1 %139, label %160, label %164

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load volatile i32, ptr %162, align 8
  br label %189

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %4, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  %168 = and i16 %134, 64
  %169 = icmp eq i16 %168, 0
  %170 = and i1 %169, %167
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %4, i64 240
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %164
  %175 = phi ptr [ %173, %171 ], [ %4, %164 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 32
  %180 = icmp eq ptr %179, @ip6_mtu
  br i1 %180, label %181, label %183, !prof !5

181:                                              ; preds = %174
  %182 = tail call i32 @ip6_mtu(ptr noundef %175) #12
  br label %189

183:                                              ; preds = %174
  %184 = icmp eq ptr %179, @ipv4_mtu
  br i1 %184, label %185, label %187, !prof !5

185:                                              ; preds = %183
  %186 = tail call i32 @ipv4_mtu(ptr noundef %175) #12
  br label %189

187:                                              ; preds = %183
  %188 = tail call i32 %179(ptr noundef %175) #12
  br label %189

189:                                              ; preds = %187, %185, %181, %160, %157, %155, %151, %141
  %190 = phi i32 [ %144, %141 ], [ %163, %160 ], [ %152, %151 ], [ %156, %155 ], [ %158, %157 ], [ %182, %181 ], [ %186, %185 ], [ %188, %187 ]
  %191 = getelementptr inbounds i8, ptr %16, i64 52
  %192 = load volatile i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = tail call i32 @llvm.umin.i32(i32 %192, i32 %190)
  %195 = select i1 %193, i32 %190, i32 %194
  %196 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %3, i64 20
  %198 = load i16, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %1, i64 38
  store i16 %198, ptr %199, align 2
  %200 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %3, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = trunc i32 %205 to i16
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %209, label %208, !prof !5

208:                                              ; preds = %189
  tail call void @__sock_tx_timestamp(i16 noundef zeroext %206, ptr noundef %200) #12
  br label %209

209:                                              ; preds = %208, %189
  %210 = getelementptr inbounds i8, ptr %0, i64 96
  %211 = load volatile i64, ptr %210, align 8
  %212 = and i64 %211, 524288
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %217, label %214, !prof !5

214:                                              ; preds = %209
  %215 = load i8, ptr %200, align 1
  %216 = or i8 %215, 16
  store i8 %216, ptr %200, align 1
  br label %217

217:                                              ; preds = %214, %209
  %218 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %218, align 4
  %219 = load i64, ptr %3, align 8
  %220 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %217, %117, %98, %79, %60, %34, %24
  %222 = phi i32 [ 0, %217 ], [ -22, %24 ], [ -105, %34 ], [ -105, %60 ], [ -105, %79 ], [ -105, %98 ], [ -105, %117 ]
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ip6_append_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10) unnamed_addr #0 align 16 {
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  store i32 0, ptr %12, align 4, !annotation !10
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #12
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  %21 = select i1 %20, ptr null, ptr %19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %11
  %24 = icmp eq ptr %17, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i32 [ %28, %25 ], [ 0, %23 ]
  %31 = getelementptr inbounds i8, ptr %16, i64 60
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %16, i64 220
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %33, %36
  br label %38

38:                                               ; preds = %29, %11
  %39 = phi i32 [ 0, %11 ], [ %37, %29 ]
  %40 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %41 = getelementptr inbounds i8, ptr %2, i64 38
  %42 = load i16, ptr %41, align 2
  %43 = icmp ne i16 %42, 0
  %44 = icmp ne i16 %42, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i32 [ %47, %45 ], [ 65575, %38 ]
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 172
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds i8, ptr %50, i64 60
  %55 = load volatile i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %56, %53
  %58 = and i32 %57, 131056
  %59 = getelementptr inbounds i8, ptr %16, i64 220
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %61, 40
  %63 = icmp eq ptr %17, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, ptr %17, i64 10
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  br label %68

68:                                               ; preds = %64, %48
  %69 = phi i32 [ %67, %64 ], [ 0, %48 ]
  %70 = add nuw nsw i32 %62, %69
  br i1 %63, label %79, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %17, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds i8, ptr %17, i64 10
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %77, %74
  br label %79

79:                                               ; preds = %71, %68
  %80 = phi i32 [ %78, %71 ], [ 0, %68 ]
  %81 = add nuw nsw i32 %61, 40
  %82 = add nuw nsw i32 %81, %80
  %83 = icmp ugt i32 %49, %70
  br i1 %83, label %84, label %131

84:                                               ; preds = %79
  %85 = sub i32 %49, %70
  %86 = and i32 %85, -8
  %87 = add i32 %86, %70
  %88 = icmp ult i32 %87, 9
  br i1 %88, label %131, label %89

89:                                               ; preds = %84
  %90 = add i32 %87, -8
  %91 = add i32 %82, %8
  %92 = icmp ugt i32 %91, %49
  br i1 %92, label %131, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %2, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 %96, %7
  %98 = sub i32 %49, %82
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %10, i64 22
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 516
  %107 = load i16, ptr %106, align 4
  switch i16 %107, label %110 [
    i16 17, label %108
    i16 58, label %108
    i16 255, label %108
  ]

108:                                              ; preds = %105, %105, %105
  %109 = add i32 %98, 40
  tail call void @ipv6_local_rxpmtu(ptr noundef %0, ptr noundef %14, i32 noundef %109) #12
  br label %131

110:                                              ; preds = %105, %101, %93
  %111 = getelementptr inbounds i8, ptr %0, i64 18
  %112 = load volatile i8, ptr %111, align 2
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw i32 1, %113
  %115 = and i32 %114, -4161
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %0, i64 744
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %110
  %121 = phi ptr [ %119, %117 ], [ null, %110 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 71
  %123 = load volatile i8, ptr %122, align 1
  %124 = icmp ult i8 %123, 2
  %125 = icmp eq i8 %123, 5
  %126 = or i1 %124, %125
  %127 = select i1 %126, i32 65575, i32 %49
  %128 = sub i32 %127, %82
  %129 = zext i32 %128 to i64
  %130 = icmp ugt i64 %97, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %120, %108, %89, %84, %79
  %132 = add i32 %49, 40
  %133 = sub i32 %132, %82
  %134 = tail call i32 @llvm.smax.i32(i32 %133, i32 0)
  tail call void @ipv6_local_error(ptr noundef %0, i32 noundef 90, ptr noundef %14, i32 noundef %134) #12
  br label %855

135:                                              ; preds = %120
  %136 = icmp eq i32 %8, 0
  br i1 %136, label %155, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 516
  %139 = load i16, ptr %138, align 4
  %140 = icmp ne i16 %139, 17
  %141 = icmp ne i32 %82, 40
  %142 = select i1 %140, i1 true, i1 %141
  %143 = icmp ult i64 %99, %7
  %144 = or i1 %143, %142
  br i1 %144, label %155, label %145

145:                                              ; preds = %137
  %146 = and i32 %9, 32768
  %147 = icmp eq i32 %146, 0
  %148 = or i1 %147, %44
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %50, i64 176
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 24
  %153 = icmp ne i64 %152, 0
  %154 = select i1 %153, i8 96, i8 0
  br label %155

155:                                              ; preds = %149, %145, %137, %135
  %156 = phi i1 [ false, %137 ], [ false, %135 ], [ %153, %149 ], [ false, %145 ]
  %157 = phi i8 [ 0, %137 ], [ 0, %135 ], [ %154, %149 ], [ 0, %145 ]
  %158 = and i32 %9, 67108864
  %159 = icmp ne i32 %158, 0
  %160 = icmp ne i64 %7, 0
  %161 = and i1 %160, %159
  br i1 %161, label %162, label %266

162:                                              ; preds = %155
  %163 = icmp eq ptr %5, @ip_generic_getfrag
  br i1 %163, label %164, label %209

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %6, i64 88
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %209, label %168

168:                                              ; preds = %164
  br i1 %22, label %182, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %21, i64 192
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %21, i64 188
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 8
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %169
  %180 = getelementptr inbounds i8, ptr %175, i64 40
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %169, %168
  %183 = phi ptr [ %181, %179 ], [ null, %169 ], [ null, %168 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %202, label %185

185:                                              ; preds = %182
  br i1 %22, label %199, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %21, i64 192
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %21, i64 188
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr i8, ptr %188, i64 %191
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %186
  %197 = getelementptr inbounds i8, ptr %192, i64 40
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %196, %186, %185
  %200 = phi ptr [ %198, %196 ], [ null, %186 ], [ null, %185 ]
  %201 = icmp eq ptr %166, %200
  br i1 %201, label %202, label %260

202:                                              ; preds = %199, %182
  %203 = getelementptr inbounds i8, ptr %50, i64 176
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 1
  %206 = icmp ne i64 %205, 0
  %207 = and i1 %156, %206
  br i1 %207, label %208, label %260

208:                                              ; preds = %202
  br label %260

209:                                              ; preds = %164, %162
  %210 = getelementptr inbounds i8, ptr %0, i64 96
  %211 = load volatile i64, ptr %210, align 8
  %212 = and i64 %211, 262144
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %260, label %214

214:                                              ; preds = %209
  br i1 %22, label %228, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %21, i64 192
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %21, i64 188
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  %222 = load i8, ptr %221, align 8
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %215
  %226 = getelementptr inbounds i8, ptr %221, i64 40
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %215, %214
  %229 = phi ptr [ %227, %225 ], [ null, %215 ], [ null, %214 ]
  %230 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %7, ptr noundef %229) #12
  %231 = icmp eq ptr %230, null
  br i1 %231, label %260, label %232

232:                                              ; preds = %228
  br i1 %22, label %246, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %21, i64 192
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %21, i64 188
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr i8, ptr %235, i64 %238
  %240 = load i8, ptr %239, align 8
  %241 = and i8 %240, 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %233
  %244 = getelementptr inbounds i8, ptr %239, i64 40
  %245 = load ptr, ptr %244, align 8
  br label %246

246:                                              ; preds = %243, %233, %232
  %247 = phi ptr [ %245, %243 ], [ null, %233 ], [ null, %232 ]
  %248 = icmp eq ptr %247, null
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %13, align 1
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 176
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 1
  %254 = icmp ne i64 %253, 0
  %255 = and i1 %156, %254
  br i1 %255, label %260, label %256

256:                                              ; preds = %246
  %257 = getelementptr inbounds i8, ptr %230, i64 22
  %258 = load i8, ptr %257, align 2
  %259 = and i8 %258, -2
  store i8 %259, ptr %257, align 2
  call fastcc void @skb_zcopy_set(ptr noundef %21, ptr noundef nonnull %230, ptr noundef nonnull %13)
  br label %260

260:                                              ; preds = %256, %246, %228, %209, %208, %202, %199
  %261 = phi i1 [ false, %199 ], [ false, %228 ], [ true, %246 ], [ true, %209 ], [ true, %256 ], [ true, %202 ], [ true, %208 ]
  %262 = phi i1 [ %43, %199 ], [ %43, %228 ], [ true, %246 ], [ %43, %209 ], [ %43, %256 ], [ %43, %202 ], [ true, %208 ]
  %263 = phi i1 [ false, %199 ], [ false, %228 ], [ true, %246 ], [ false, %209 ], [ false, %256 ], [ false, %202 ], [ true, %208 ]
  %264 = phi ptr [ null, %199 ], [ null, %228 ], [ %230, %246 ], [ null, %209 ], [ %230, %256 ], [ null, %202 ], [ %166, %208 ]
  %265 = phi i32 [ -22, %199 ], [ -105, %228 ], [ undef, %246 ], [ undef, %209 ], [ undef, %256 ], [ undef, %202 ], [ undef, %208 ]
  br i1 %261, label %285, label %855

266:                                              ; preds = %155
  %267 = and i32 %9, 134217728
  %268 = icmp ne i32 %267, 0
  %269 = and i1 %160, %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %0, i64 752
  %272 = load volatile i64, ptr %271, align 8
  %273 = and i64 %272, 4096
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %855

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %50, i64 176
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 1
  %279 = icmp ne i64 %278, 0
  %280 = icmp eq ptr %5, @ip_generic_getfrag
  %281 = and i1 %280, %279
  %282 = and i32 %9, -134217729
  %283 = or i1 %43, %281
  %284 = select i1 %281, i32 %9, i32 %282
  br label %285

285:                                              ; preds = %275, %266, %260
  %286 = phi i1 [ %262, %260 ], [ %43, %266 ], [ %283, %275 ]
  %287 = phi i1 [ %263, %260 ], [ false, %266 ], [ false, %275 ]
  %288 = phi ptr [ %264, %260 ], [ null, %266 ], [ null, %275 ]
  %289 = phi i32 [ %9, %260 ], [ %9, %266 ], [ %284, %275 ]
  %290 = phi i32 [ %265, %260 ], [ undef, %266 ], [ undef, %275 ]
  %291 = getelementptr inbounds i8, ptr %2, i64 32
  %292 = load i8, ptr %291, align 8
  %293 = and i8 %292, 75
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %285
  %296 = getelementptr inbounds i8, ptr %0, i64 616
  %297 = load volatile i32, ptr %296, align 8
  %298 = and i32 %297, 128
  %299 = icmp ne i32 %298, 0
  br label %300

300:                                              ; preds = %295, %285
  %301 = phi i1 [ false, %285 ], [ %299, %295 ]
  br i1 %301, label %302, label %305

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %0, i64 608
  %304 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %303, i32 1, ptr elementtype(i32) %303) #12, !srcloc !81
  br label %305

305:                                              ; preds = %302, %300
  %306 = phi i32 [ %304, %302 ], [ 0, %300 ]
  %307 = load i32, ptr %94, align 4
  %308 = trunc i64 %7 to i32
  %309 = add i32 %307, %308
  store i32 %309, ptr %94, align 4
  br i1 %22, label %359, label %310

310:                                              ; preds = %638, %305
  %311 = phi i32 [ %90, %305 ], [ %399, %638 ]
  %312 = phi i32 [ %49, %305 ], [ %400, %638 ]
  %313 = phi i32 [ 0, %305 ], [ %639, %638 ]
  %314 = phi i32 [ %306, %305 ], [ 0, %638 ]
  %315 = phi i32 [ 0, %305 ], [ %563, %638 ]
  %316 = phi i32 [ %39, %305 ], [ 0, %638 ]
  %317 = phi i32 [ %40, %305 ], [ 0, %638 ]
  %318 = phi ptr [ null, %305 ], [ %368, %638 ]
  %319 = phi ptr [ %21, %305 ], [ %485, %638 ]
  %320 = phi i32 [ %8, %305 ], [ 0, %638 ]
  %321 = phi i64 [ %7, %305 ], [ %566, %638 ]
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %823, label %323

323:                                              ; preds = %310
  %324 = getelementptr inbounds i8, ptr %319, i64 112
  %325 = getelementptr inbounds i8, ptr %319, i64 116
  %326 = getelementptr inbounds i8, ptr %319, i64 188
  %327 = getelementptr inbounds i8, ptr %319, i64 184
  %328 = getelementptr inbounds i8, ptr %319, i64 200
  %329 = getelementptr inbounds i8, ptr %319, i64 192
  %330 = getelementptr inbounds i8, ptr %319, i64 184
  %331 = and i32 %289, 134217728
  %332 = icmp eq i32 %331, 0
  %333 = getelementptr inbounds i8, ptr %6, i64 40
  %334 = getelementptr inbounds i8, ptr %6, i64 16
  %335 = getelementptr inbounds i8, ptr %0, i64 504
  %336 = getelementptr inbounds i8, ptr %319, i64 192
  %337 = getelementptr inbounds i8, ptr %319, i64 188
  %338 = getelementptr inbounds i8, ptr %4, i64 8
  %339 = icmp eq ptr %319, null
  %340 = getelementptr inbounds i8, ptr %4, i64 12
  %341 = getelementptr inbounds i8, ptr %319, i64 116
  %342 = getelementptr inbounds i8, ptr %319, i64 208
  %343 = getelementptr inbounds i8, ptr %319, i64 24
  %344 = getelementptr inbounds i8, ptr %6, i64 16
  br label %345

345:                                              ; preds = %816, %323
  %346 = phi i64 [ %321, %323 ], [ %821, %816 ]
  %347 = phi i32 [ %315, %323 ], [ %819, %816 ]
  %348 = phi i32 [ %313, %323 ], [ %817, %816 ]
  %349 = load i32, ptr %94, align 4
  %350 = icmp ugt i32 %349, %312
  %351 = select i1 %350, i32 %311, i32 %312
  %352 = load i32, ptr %324, align 8
  %353 = sub i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = icmp ugt i64 %346, %354
  %356 = sub i32 %311, %352
  %357 = select i1 %355, i32 %356, i32 %353
  %358 = icmp slt i32 %357, 1
  br i1 %358, label %359, label %645

359:                                              ; preds = %345, %305
  %360 = phi i32 [ %90, %305 ], [ %311, %345 ]
  %361 = phi i32 [ %49, %305 ], [ %312, %345 ]
  %362 = phi i32 [ 0, %305 ], [ %348, %345 ]
  %363 = phi i32 [ %306, %305 ], [ %314, %345 ]
  %364 = phi i32 [ 0, %305 ], [ %347, %345 ]
  %365 = phi i32 [ %39, %305 ], [ %316, %345 ]
  %366 = phi i32 [ %40, %305 ], [ %317, %345 ]
  %367 = phi ptr [ null, %305 ], [ %318, %345 ]
  %368 = phi ptr [ null, %305 ], [ %319, %345 ]
  %369 = phi i32 [ %8, %305 ], [ %320, %345 ]
  %370 = phi i64 [ %7, %305 ], [ %346, %345 ]
  %371 = icmp ne ptr %368, null
  br i1 %371, label %372, label %376

372:                                              ; preds = %359
  %373 = getelementptr inbounds i8, ptr %368, i64 112
  %374 = load i32, ptr %373, align 8
  %375 = sub i32 %374, %360
  br label %376

376:                                              ; preds = %372, %359
  %377 = phi i32 [ %375, %372 ], [ 0, %359 ]
  %378 = icmp ne ptr %367, null
  %379 = and i1 %371, %378
  br i1 %379, label %398, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %16, i64 56
  %382 = load i16, ptr %381, align 8
  %383 = and i16 %382, 32
  %384 = icmp eq i16 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %380
  %386 = icmp eq ptr %368, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %16, i64 60
  %389 = load i16, ptr %388, align 4
  %390 = zext i16 %389 to i32
  %391 = sub i32 %49, %390
  br label %392

392:                                              ; preds = %387, %385
  %393 = phi i32 [ %391, %387 ], [ %49, %385 ]
  %394 = sub i32 %393, %70
  %395 = and i32 %394, -8
  %396 = add nsw i32 %70, -8
  %397 = add i32 %396, %395
  br label %398

398:                                              ; preds = %392, %380, %376
  %399 = phi i32 [ %360, %376 ], [ %397, %392 ], [ %360, %380 ]
  %400 = phi i32 [ %361, %376 ], [ %393, %392 ], [ %361, %380 ]
  %401 = zext i32 %377 to i64
  %402 = add i64 %370, %401
  %403 = trunc i64 %402 to i32
  %404 = load i32, ptr %94, align 4
  %405 = icmp ugt i32 %404, %400
  %406 = select i1 %405, i32 %399, i32 %400
  %407 = sub i32 %406, %70
  %408 = icmp ult i32 %407, %403
  br i1 %408, label %409, label %415

409:                                              ; preds = %398
  %410 = getelementptr inbounds i8, ptr %16, i64 62
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = add nuw nsw i32 %70, %412
  %414 = sub i32 %399, %413
  br label %415

415:                                              ; preds = %409, %398
  %416 = phi i32 [ %414, %409 ], [ %403, %398 ]
  %417 = add i32 %416, %70
  %418 = getelementptr inbounds i8, ptr %16, i64 62
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i32
  %421 = add nuw nsw i32 %58, 24
  %422 = add nsw i32 %421, %365
  %423 = add nsw i32 %422, %420
  %424 = and i32 %289, 32768
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %415
  %427 = load ptr, ptr %16, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 176
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %445, label %432

432:                                              ; preds = %426, %415
  br i1 %286, label %442, label %433

433:                                              ; preds = %432
  %434 = add i32 %423, %417
  %435 = icmp ult i32 %434, 16064
  br i1 %435, label %445, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %16, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 176
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 1
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %436, %432
  %443 = add i32 %369, %70
  %444 = sub i32 %369, %416
  br label %445

445:                                              ; preds = %442, %436, %433, %426
  %446 = phi i32 [ %443, %442 ], [ %417, %436 ], [ %417, %433 ], [ %400, %426 ]
  %447 = phi i32 [ %444, %442 ], [ 0, %436 ], [ 0, %433 ], [ 0, %426 ]
  %448 = add i32 %446, %423
  %449 = zext i32 %416 to i64
  %450 = icmp eq i64 %402, %449
  %451 = select i1 %450, i32 0, i32 %420
  %452 = add i32 %451, %416
  %453 = add i32 %452, %70
  %454 = add i32 %377, %369
  %455 = sub i32 %452, %454
  %456 = add i32 %455, %447
  %457 = icmp slt i32 %456, 0
  %458 = and i32 %289, 134217728
  %459 = icmp eq i32 %458, 0
  %460 = and i1 %459, %457
  br i1 %460, label %461, label %462

461:                                              ; preds = %445
  store i32 -22, ptr %12, align 4
  br label %829

462:                                              ; preds = %445
  %463 = icmp eq i32 %369, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %462
  %465 = zext i32 %448 to i64
  %466 = and i32 %289, 64
  %467 = call ptr @sock_alloc_send_pskb(ptr noundef %0, i64 noundef %465, i64 noundef 0, i32 noundef %466, ptr noundef nonnull %12, i32 noundef 0) #12
  br label %484

468:                                              ; preds = %462
  %469 = getelementptr inbounds i8, ptr %0, i64 340
  %470 = load volatile i32, ptr %469, align 4
  %471 = add i32 %470, %362
  %472 = getelementptr inbounds i8, ptr %0, i64 332
  %473 = load i32, ptr %472, align 4
  %474 = shl i32 %473, 1
  %475 = icmp ugt i32 %471, %474
  br i1 %475, label %480, label %476

476:                                              ; preds = %468
  %477 = getelementptr inbounds i8, ptr %0, i64 504
  %478 = load i32, ptr %477, align 8
  %479 = call ptr @__alloc_skb(i32 noundef %448, i32 noundef %478, i32 noundef 0, i32 noundef -1) #12
  br label %480

480:                                              ; preds = %476, %468
  %481 = phi ptr [ %479, %476 ], [ null, %468 ]
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %484, !prof !6

483:                                              ; preds = %480
  store i32 -105, ptr %12, align 4
  br label %484

484:                                              ; preds = %483, %480, %464
  %485 = phi ptr [ %467, %464 ], [ %481, %483 ], [ %481, %480 ]
  %486 = icmp eq ptr %485, null
  br i1 %486, label %829, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %485, i64 128
  %489 = getelementptr inbounds i8, ptr %485, i64 176
  store i16 -8826, ptr %489, align 8
  %490 = load i8, ptr %488, align 8
  %491 = and i8 %490, -97
  %492 = or disjoint i8 %491, %157
  store i8 %492, ptr %488, align 8
  %493 = getelementptr inbounds i8, ptr %485, i64 136
  store i32 0, ptr %493, align 8
  %494 = add nuw nsw i32 %58, 24
  %495 = add nsw i32 %494, %365
  %496 = getelementptr inbounds i8, ptr %485, i64 200
  %497 = load ptr, ptr %496, align 8
  %498 = sext i32 %495 to i64
  %499 = getelementptr i8, ptr %497, i64 %498
  store ptr %499, ptr %496, align 8
  %500 = getelementptr inbounds i8, ptr %485, i64 184
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, %495
  store i32 %502, ptr %500, align 8
  %503 = add i32 %453, %447
  %504 = call ptr @skb_put(ptr noundef nonnull %485, i32 noundef %503) #12
  %505 = load ptr, ptr %496, align 8
  %506 = getelementptr inbounds i8, ptr %485, i64 192
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = trunc i64 %510 to i16
  %512 = getelementptr inbounds i8, ptr %485, i64 180
  %513 = trunc i32 %366 to i16
  %514 = add i16 %511, %513
  store i16 %514, ptr %512, align 4
  %515 = zext nneg i32 %70 to i64
  %516 = getelementptr i8, ptr %504, i64 %515
  %517 = trunc i32 %70 to i16
  %518 = add i16 %514, %517
  %519 = getelementptr inbounds i8, ptr %485, i64 178
  store i16 %518, ptr %519, align 2
  %520 = icmp eq i32 %377, 0
  br i1 %520, label %552, label %521

521:                                              ; preds = %487
  %522 = sext i32 %369 to i64
  %523 = getelementptr i8, ptr %516, i64 %522
  %524 = call i32 @skb_copy_and_csum_bits(ptr noundef %368, i32 noundef %399, ptr noundef %523, i32 noundef %377) #12
  store i32 %524, ptr %493, align 8
  %525 = getelementptr inbounds i8, ptr %368, i64 136
  %526 = load i32, ptr %525, align 8
  %527 = xor i32 %524, -1
  %528 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %526, i32 %527) #16, !srcloc !82
  store i32 %528, ptr %525, align 8
  %529 = getelementptr i8, ptr %516, i64 %401
  %530 = getelementptr inbounds i8, ptr %368, i64 112
  %531 = load i32, ptr %530, align 8
  %532 = icmp ugt i32 %531, %399
  br i1 %532, label %533, label %552

533:                                              ; preds = %521
  %534 = getelementptr inbounds i8, ptr %368, i64 116
  %535 = load i32, ptr %534, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = call i32 @___pskb_trim(ptr noundef %368, i32 noundef %399) #12
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %552, label %551, !prof !5

540:                                              ; preds = %533
  store i32 %399, ptr %530, align 8
  %541 = getelementptr inbounds i8, ptr %368, i64 200
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %368, i64 192
  %544 = load ptr, ptr %543, align 8
  %545 = ptrtoint ptr %542 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = trunc i64 %547 to i32
  %549 = getelementptr inbounds i8, ptr %368, i64 184
  %550 = add i32 %399, %548
  store i32 %550, ptr %549, align 8
  br label %552

551:                                              ; preds = %537
  call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #12, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3099, i32 0, i64 12) #12, !srcloc !84
  unreachable

552:                                              ; preds = %540, %537, %521, %487
  %553 = phi ptr [ %516, %487 ], [ %529, %521 ], [ %529, %537 ], [ %529, %540 ]
  %554 = icmp sgt i32 %456, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %552
  %556 = sext i32 %369 to i64
  %557 = getelementptr i8, ptr %553, i64 %556
  %558 = call i32 %5(ptr noundef %6, ptr noundef %557, i32 noundef %364, i32 noundef %456, i32 noundef %377, ptr noundef nonnull %485) #12
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  store i32 -14, ptr %12, align 4
  call void @kfree_skb_reason(ptr noundef %485, i32 noundef 2) #12
  br label %829

561:                                              ; preds = %555, %552
  %562 = select i1 %459, i32 %456, i32 0
  %563 = add i32 %562, %364
  %564 = add i32 %562, %369
  %565 = sext i32 %564 to i64
  %566 = sub i64 %370, %565
  %567 = load i8, ptr %291, align 8
  %568 = load ptr, ptr %506, align 8
  %569 = getelementptr inbounds i8, ptr %485, i64 188
  %570 = load i32, ptr %569, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr i8, ptr %568, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 3
  store i8 %567, ptr %573, align 1
  store i8 0, ptr %291, align 8
  %574 = load ptr, ptr %506, align 8
  %575 = load i32, ptr %569, align 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr i8, ptr %574, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 28
  store i32 %363, ptr %578, align 4
  %579 = icmp ne ptr %485, null
  %580 = icmp ne ptr %288, null
  %581 = and i1 %580, %579
  br i1 %581, label %582, label %622

582:                                              ; preds = %561
  %583 = load ptr, ptr %506, align 8
  %584 = load i32, ptr %569, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr i8, ptr %583, i64 %585
  %587 = load i8, ptr %586, align 8
  %588 = and i8 %587, 1
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %594, label %590

590:                                              ; preds = %582
  %591 = getelementptr inbounds i8, ptr %586, i64 40
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %622

594:                                              ; preds = %590, %582
  %595 = load i8, ptr %13, align 1, !range !73, !noundef !74
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %598, label %597, !prof !5

597:                                              ; preds = %594
  store i8 0, ptr %13, align 1
  br label %608

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, ptr %288, i64 8
  %600 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %599, i32 1, ptr elementtype(i32) %599) #12, !srcloc !51
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %603, !prof !6

602:                                              ; preds = %598
  call void @refcount_warn_saturate(ptr noundef %599, i32 noundef 2) #12
  br label %608

603:                                              ; preds = %598
  %604 = add i32 %600, 1
  %605 = or i32 %604, %600
  %606 = icmp sgt i32 %605, -1
  br i1 %606, label %608, label %607, !prof !5

607:                                              ; preds = %603
  call void @refcount_warn_saturate(ptr noundef %599, i32 noundef 1) #12
  br label %608

608:                                              ; preds = %607, %603, %602, %597
  %609 = load ptr, ptr %506, align 8
  %610 = load i32, ptr %569, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr i8, ptr %609, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 40
  store ptr %288, ptr %613, align 8
  %614 = getelementptr inbounds i8, ptr %288, i64 12
  %615 = load i8, ptr %614, align 4
  %616 = load ptr, ptr %506, align 8
  %617 = load i32, ptr %569, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr i8, ptr %616, i64 %618
  %620 = load i8, ptr %619, align 8
  %621 = or i8 %620, %615
  store i8 %621, ptr %619, align 8
  br label %622

622:                                              ; preds = %608, %590, %561
  %623 = and i32 %289, 2048
  %624 = icmp eq i32 %623, 0
  %625 = or i1 %624, %371
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = load i8, ptr %488, align 8
  %628 = or i8 %627, 16
  store i8 %628, ptr %488, align 8
  br label %629

629:                                              ; preds = %626, %622
  %630 = getelementptr inbounds i8, ptr %485, i64 96
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %638

633:                                              ; preds = %629
  store ptr @sock_wfree, ptr %630, align 8
  %634 = getelementptr inbounds i8, ptr %485, i64 24
  store ptr %0, ptr %634, align 8
  %635 = getelementptr inbounds i8, ptr %485, i64 208
  %636 = load i32, ptr %635, align 8
  %637 = add i32 %636, %362
  br label %638

638:                                              ; preds = %633, %629
  %639 = phi i32 [ %362, %629 ], [ %637, %633 ]
  %640 = load ptr, ptr %18, align 8
  store volatile ptr %1, ptr %485, align 8
  %641 = getelementptr inbounds i8, ptr %485, i64 8
  store volatile ptr %640, ptr %641, align 8
  store volatile ptr %485, ptr %18, align 8
  store volatile ptr %485, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %1, i64 16
  %643 = load i32, ptr %642, align 8
  %644 = add i32 %643, 1
  store volatile i32 %644, ptr %642, align 8
  br label %310, !llvm.loop !85

645:                                              ; preds = %345
  %646 = zext nneg i32 %357 to i64
  %647 = icmp ult i64 %346, %646
  %648 = trunc i64 %346 to i32
  %649 = select i1 %647, i32 %648, i32 %357
  %650 = load ptr, ptr %16, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 176
  %652 = load i64, ptr %651, align 8
  %653 = and i64 %652, 1
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %655, label %684

655:                                              ; preds = %645
  %656 = load i32, ptr %325, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %655
  %659 = load i32, ptr %326, align 4
  %660 = load i32, ptr %327, align 8
  %661 = sub i32 %659, %660
  br label %662

662:                                              ; preds = %658, %655
  %663 = phi i32 [ %661, %658 ], [ 0, %655 ]
  %664 = icmp slt i32 %663, %649
  br i1 %664, label %684, label %665

665:                                              ; preds = %662
  %666 = call ptr @skb_put(ptr noundef nonnull %319, i32 noundef %649) #12
  %667 = call i32 %5(ptr noundef %6, ptr noundef %666, i32 noundef %347, i32 noundef %649, i32 noundef %352, ptr noundef nonnull %319) #12
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %682

669:                                              ; preds = %665
  %670 = load i32, ptr %325, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %673, label %672, !prof !5

672:                                              ; preds = %669
  call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #12, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3061, i32 2305, i64 12) #12, !srcloc !87
  call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_end\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #12, !srcloc !88
  br label %681

673:                                              ; preds = %669
  store i32 %352, ptr %324, align 8
  %674 = load ptr, ptr %328, align 8
  %675 = load ptr, ptr %329, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = trunc i64 %678 to i32
  %680 = add i32 %352, %679
  store i32 %680, ptr %330, align 8
  br label %681

681:                                              ; preds = %673, %672
  store i32 -14, ptr %12, align 4
  br label %682

682:                                              ; preds = %681, %665
  %683 = phi i32 [ 10, %681 ], [ 0, %665 ]
  switch i32 %683, label %855 [
    i32 0, label %816
    i32 10, label %829
  ]

684:                                              ; preds = %662, %645
  br i1 %332, label %701, label %685

685:                                              ; preds = %684
  store i32 -5, ptr %12, align 4
  %686 = zext nneg i32 %649 to i64
  %687 = load i64, ptr %333, align 8
  %688 = icmp ult i64 %687, %686
  br i1 %688, label %689, label %690, !prof !6

689:                                              ; preds = %685
  call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #12, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1738, i32 2307, i64 12) #12, !srcloc !90
  call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #12, !srcloc !91
  br label %697

690:                                              ; preds = %685
  %691 = load i32, ptr %335, align 8
  %692 = call i64 @skb_splice_from_iter(ptr noundef nonnull %319, ptr noundef %334, i64 noundef %686, i32 noundef %691) #12
  %693 = trunc i64 %692 to i32
  store i32 %693, ptr %12, align 4
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %697, label %695

695:                                              ; preds = %690
  %696 = add i32 %348, %693
  br label %697

697:                                              ; preds = %695, %690, %689
  %698 = phi i32 [ %696, %695 ], [ %348, %689 ], [ %348, %690 ]
  %699 = phi i32 [ 0, %695 ], [ 10, %689 ], [ 10, %690 ]
  %700 = phi i32 [ %693, %695 ], [ %649, %689 ], [ %649, %690 ]
  switch i32 %699, label %855 [
    i32 0, label %816
    i32 10, label %829
  ]

701:                                              ; preds = %684
  br i1 %287, label %811, label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %336, align 8
  %704 = load i32, ptr %337, align 4
  %705 = zext i32 %704 to i64
  %706 = getelementptr i8, ptr %703, i64 %705
  %707 = getelementptr inbounds i8, ptr %706, i64 2
  %708 = load i8, ptr %707, align 2
  %709 = zext i8 %708 to i32
  store i32 -12, ptr %12, align 4
  %710 = call zeroext i1 @sk_page_frag_refill(ptr noundef %0, ptr noundef %4) #12
  br i1 %710, label %711, label %807

711:                                              ; preds = %702
  %712 = load ptr, ptr %336, align 8
  %713 = load i32, ptr %337, align 4
  %714 = zext i32 %713 to i64
  %715 = getelementptr i8, ptr %712, i64 %714
  %716 = load i8, ptr %715, align 8
  %717 = and i8 %716, 16
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %720, label %719, !prof !5

719:                                              ; preds = %711
  call void @__skb_zcopy_downgrade_managed(ptr noundef %319) #12
  br label %720

720:                                              ; preds = %719, %711
  %721 = load ptr, ptr %4, align 8
  %722 = load i32, ptr %338, align 8
  br i1 %339, label %735, label %723

723:                                              ; preds = %720
  %724 = load ptr, ptr %336, align 8
  %725 = load i32, ptr %337, align 4
  %726 = zext i32 %725 to i64
  %727 = getelementptr i8, ptr %724, i64 %726
  %728 = load i8, ptr %727, align 8
  %729 = and i8 %728, 1
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %735, label %731

731:                                              ; preds = %723
  %732 = getelementptr inbounds i8, ptr %727, i64 40
  %733 = load ptr, ptr %732, align 8
  %734 = icmp ne ptr %733, null
  br label %735

735:                                              ; preds = %731, %723, %720
  %736 = phi i1 [ %734, %731 ], [ false, %723 ], [ false, %720 ]
  %737 = icmp eq i8 %708, 0
  %738 = or i1 %737, %736
  br i1 %738, label %757, label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr %336, align 8
  %741 = load i32, ptr %337, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr i8, ptr %740, i64 %742
  %744 = getelementptr inbounds i8, ptr %743, i64 48
  %745 = add nsw i32 %709, -1
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr [17 x %struct.bio_vec], ptr %744, i64 0, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %748, %721
  br i1 %749, label %750, label %757

750:                                              ; preds = %739
  %751 = getelementptr inbounds i8, ptr %747, i64 12
  %752 = load i32, ptr %751, align 4
  %753 = getelementptr inbounds i8, ptr %747, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = add i32 %754, %752
  %756 = icmp eq i32 %755, %722
  br i1 %756, label %768, label %757

757:                                              ; preds = %750, %739, %735
  store i32 -90, ptr %12, align 4
  %758 = icmp eq i8 %708, 17
  br i1 %758, label %807, label %759

759:                                              ; preds = %757
  call fastcc void @__skb_fill_page_desc(ptr noundef nonnull %319, i32 noundef %709, ptr noundef %721, i32 noundef %722)
  %760 = add nuw nsw i32 %709, 1
  %761 = trunc i32 %760 to i8
  %762 = load ptr, ptr %336, align 8
  %763 = load i32, ptr %337, align 4
  %764 = zext i32 %763 to i64
  %765 = getelementptr i8, ptr %762, i64 %764
  %766 = getelementptr inbounds i8, ptr %765, i64 2
  store i8 %761, ptr %766, align 2
  %767 = load ptr, ptr %4, align 8
  call fastcc void @get_page(ptr noundef %767)
  br label %768

768:                                              ; preds = %759, %750
  %769 = phi i32 [ %709, %750 ], [ %760, %759 ]
  %770 = load i32, ptr %340, align 4
  %771 = load i32, ptr %338, align 8
  %772 = sub i32 %770, %771
  %773 = call i32 @llvm.smin.i32(i32 %649, i32 %772)
  %774 = load ptr, ptr %4, align 8
  %775 = load i64, ptr @vmemmap_base, align 8
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %776, %775
  %778 = shl i64 %777, 6
  %779 = load i64, ptr @page_offset_base, align 8
  %780 = add i64 %778, %779
  %781 = inttoptr i64 %780 to ptr
  %782 = zext i32 %771 to i64
  %783 = getelementptr i8, ptr %781, i64 %782
  %784 = load i32, ptr %324, align 8
  %785 = call i32 %5(ptr noundef %6, ptr noundef %783, i32 noundef %347, i32 noundef %773, i32 noundef %784, ptr noundef nonnull %319) #12
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %807, label %787

787:                                              ; preds = %768
  %788 = load i32, ptr %338, align 8
  %789 = add i32 %788, %773
  store i32 %789, ptr %338, align 8
  %790 = load ptr, ptr %336, align 8
  %791 = load i32, ptr %337, align 4
  %792 = zext i32 %791 to i64
  %793 = getelementptr i8, ptr %790, i64 %792
  %794 = getelementptr inbounds i8, ptr %793, i64 48
  %795 = add nsw i32 %769, -1
  %796 = sext i32 %795 to i64
  %797 = getelementptr [17 x %struct.bio_vec], ptr %794, i64 0, i64 %796, i32 1
  %798 = load i32, ptr %797, align 8
  %799 = add i32 %798, %773
  store i32 %799, ptr %797, align 8
  %800 = load i32, ptr %324, align 8
  %801 = add i32 %800, %773
  store i32 %801, ptr %324, align 8
  %802 = load i32, ptr %341, align 4
  %803 = add i32 %802, %773
  store i32 %803, ptr %341, align 4
  %804 = load i32, ptr %342, align 8
  %805 = add i32 %804, %773
  store i32 %805, ptr %342, align 8
  %806 = add i32 %773, %348
  br label %807

807:                                              ; preds = %787, %768, %757, %702
  %808 = phi i32 [ %806, %787 ], [ %348, %702 ], [ %348, %757 ], [ %348, %768 ]
  %809 = phi i32 [ 0, %787 ], [ 10, %702 ], [ 10, %757 ], [ 15, %768 ]
  %810 = phi i32 [ %773, %787 ], [ %649, %702 ], [ %649, %757 ], [ %773, %768 ]
  switch i32 %809, label %855 [
    i32 0, label %816
    i32 15, label %828
    i32 10, label %829
  ]

811:                                              ; preds = %701
  %812 = load ptr, ptr %343, align 8
  %813 = zext nneg i32 %649 to i64
  %814 = call i32 @__zerocopy_sg_from_iter(ptr noundef %6, ptr noundef %812, ptr noundef %319, ptr noundef %344, i64 noundef %813) #12
  store i32 %814, ptr %12, align 4
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %829, label %816

816:                                              ; preds = %811, %807, %697, %682
  %817 = phi i32 [ %698, %697 ], [ %348, %811 ], [ %808, %807 ], [ %348, %682 ]
  %818 = phi i32 [ %700, %697 ], [ %649, %811 ], [ %810, %807 ], [ %649, %682 ]
  %819 = add i32 %818, %347
  %820 = sext i32 %818 to i64
  %821 = sub i64 %346, %820
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %823, label %345, !llvm.loop !85

823:                                              ; preds = %816, %310
  %824 = phi i32 [ %313, %310 ], [ %817, %816 ]
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %855, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds i8, ptr %0, i64 340
  call fastcc void @refcount_add(i32 noundef %824, ptr noundef %827)
  br label %855

828:                                              ; preds = %807
  store i32 -14, ptr %12, align 4
  br label %829

829:                                              ; preds = %828, %811, %807, %697, %682, %560, %484, %461
  %830 = phi i32 [ %362, %560 ], [ %362, %484 ], [ %362, %461 ], [ %808, %828 ], [ %698, %697 ], [ %348, %811 ], [ %808, %807 ], [ %348, %682 ]
  %831 = phi i64 [ %370, %560 ], [ %370, %484 ], [ %370, %461 ], [ %346, %828 ], [ %346, %682 ], [ %346, %697 ], [ %346, %807 ], [ %346, %811 ]
  %832 = load i8, ptr %13, align 1, !range !73, !noundef !74
  %833 = icmp ne i8 %832, 0
  call fastcc void @net_zcopy_put_abort(ptr noundef %288, i1 noundef zeroext %833)
  %834 = load i32, ptr %94, align 4
  %835 = trunc i64 %831 to i32
  %836 = sub i32 %834, %835
  store i32 %836, ptr %94, align 4
  %837 = getelementptr inbounds i8, ptr %16, i64 208
  %838 = load ptr, ptr %837, align 8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %844, label %840, !prof !6

840:                                              ; preds = %829
  %841 = getelementptr inbounds i8, ptr %838, i64 912
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr i8, ptr %842, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %843, ptr elementtype(i64) %843) #12, !srcloc !92
  br label %844

844:                                              ; preds = %840, %829
  %845 = getelementptr inbounds i8, ptr %0, i64 48
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 416
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr i8, ptr %848, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %849, ptr elementtype(i64) %849) #12, !srcloc !93
  %850 = getelementptr inbounds i8, ptr %0, i64 340
  call fastcc void @refcount_add(i32 noundef %830, ptr noundef %850)
  br i1 %301, label %851, label %853

851:                                              ; preds = %844
  %852 = getelementptr inbounds i8, ptr %0, i64 608
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %852, ptr elementtype(i32) %852) #12, !srcloc !94
  br label %853

853:                                              ; preds = %851, %844
  %854 = load i32, ptr %12, align 4
  br label %855

855:                                              ; preds = %853, %826, %823, %807, %697, %682, %270, %260, %131
  %856 = phi i32 [ -90, %131 ], [ %854, %853 ], [ %265, %260 ], [ -1, %270 ], [ 0, %826 ], [ 0, %823 ], [ %290, %682 ], [ %290, %697 ], [ %290, %807 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  ret i32 %856
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ip6_make_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.flow_keys, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !annotation !10
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1, !annotation !10
  %14 = getelementptr inbounds i8, ptr %2, i64 74
  %15 = load i8, ptr %14, align 2
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, %1
  %18 = select i1 %17, ptr null, ptr %16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %327, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store volatile i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store volatile ptr %26, ptr %27, align 8
  store volatile ptr %24, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 188
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %18, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 180
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %29, i64 %39
  %41 = icmp ult ptr %36, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %20
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %36 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %18, i64 112
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, %46
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %18, i64 116
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %54, !prof !6

53:                                               ; preds = %42
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #12, !srcloc !43
  unreachable

54:                                               ; preds = %42
  %55 = and i64 %45, 4294967295
  %56 = getelementptr i8, ptr %36, i64 %55
  store ptr %56, ptr %35, align 8
  br label %57

57:                                               ; preds = %54, %20
  %58 = load ptr, ptr %1, align 8
  %59 = icmp eq ptr %58, %1
  %60 = icmp eq ptr %58, null
  %61 = or i1 %59, %60
  br i1 %61, label %110, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = getelementptr inbounds i8, ptr %18, i64 178
  %65 = getelementptr inbounds i8, ptr %18, i64 112
  %66 = getelementptr inbounds i8, ptr %18, i64 116
  %67 = getelementptr inbounds i8, ptr %18, i64 208
  br label %68

68:                                               ; preds = %89, %62
  %69 = phi ptr [ %58, %62 ], [ %108, %89 ]
  %70 = phi ptr [ %34, %62 ], [ %69, %89 ]
  %71 = load i32, ptr %63, align 8
  %72 = add i32 %71, -1
  store volatile i32 %72, ptr %63, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store volatile ptr %75, ptr %76, align 8
  store volatile ptr %73, ptr %75, align 8
  %77 = load i16, ptr %64, align 2
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %37, align 4
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds i8, ptr %69, i64 112
  %83 = load i32, ptr %82, align 8
  %84 = sub i32 %83, %81
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %69, i64 116
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %89, !prof !6

88:                                               ; preds = %68
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #12, !srcloc !43
  unreachable

89:                                               ; preds = %68
  %90 = getelementptr inbounds i8, ptr %69, i64 200
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %81 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  store ptr %93, ptr %90, align 8
  store ptr %69, ptr %70, align 8
  %94 = load i32, ptr %82, align 8
  %95 = load i32, ptr %65, align 8
  %96 = add i32 %95, %94
  store i32 %96, ptr %65, align 8
  %97 = load i32, ptr %82, align 8
  %98 = load i32, ptr %66, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %66, align 4
  %100 = getelementptr inbounds i8, ptr %69, i64 208
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %67, align 8
  %103 = add i32 %102, %101
  store i32 %103, ptr %67, align 8
  %104 = getelementptr inbounds i8, ptr %69, i64 96
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %1, align 8
  %107 = icmp eq ptr %106, %1
  %108 = select i1 %107, ptr null, ptr %106
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %68, !llvm.loop !95

110:                                              ; preds = %89, %57
  %111 = getelementptr inbounds i8, ptr %0, i64 18
  %112 = load volatile i8, ptr %111, align 2
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw i32 1, %113
  %115 = and i32 %114, -4161
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %0, i64 744
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %110
  %121 = phi ptr [ %119, %117 ], [ null, %110 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 71
  %123 = load volatile i8, ptr %122, align 1
  %124 = icmp ult i8 %123, 2
  %125 = icmp eq i8 %123, 5
  %126 = or i1 %124, %125
  %127 = getelementptr inbounds i8, ptr %18, i64 128
  %128 = load i8, ptr %127, align 8
  %129 = select i1 %126, i8 8, i8 0
  %130 = and i8 %128, -9
  %131 = or disjoint i8 %129, %130
  store i8 %131, ptr %127, align 8
  %132 = getelementptr inbounds i8, ptr %18, i64 178
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %37, align 4
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %134, %136
  %138 = getelementptr inbounds i8, ptr %18, i64 112
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %139, %137
  store i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %18, i64 116
  %142 = load i32, ptr %141, align 4
  %143 = icmp ult i32 %140, %142
  br i1 %143, label %144, label %145, !prof !6

144:                                              ; preds = %120
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #12, !srcloc !43
  unreachable

145:                                              ; preds = %120
  %146 = load ptr, ptr %35, align 8
  %147 = zext i32 %137 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  store ptr %148, ptr %35, align 8
  %149 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %149, ptr %6, align 8
  %150 = icmp eq ptr %10, null
  br i1 %150, label %162, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  %153 = load i16, ptr %152, align 8
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @ipv6_push_frag_opts(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %7) #12
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %10, i64 10
  %158 = load i16, ptr %157, align 2
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %2, i64 112
  call void @ipv6_push_nfrag_opts(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %161) #12
  br label %162

162:                                              ; preds = %160, %156, %145
  %163 = call ptr @skb_push(ptr noundef %18, i32 noundef 40) #12
  %164 = load ptr, ptr %35, align 8
  %165 = load ptr, ptr %28, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i16
  store i16 %169, ptr %37, align 4
  %170 = and i64 %168, 65535
  %171 = getelementptr i8, ptr %165, i64 %170
  %172 = getelementptr inbounds i8, ptr %3, i64 9
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds i8, ptr %2, i64 128
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 752
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 8388608
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %162
  %182 = getelementptr inbounds i8, ptr %9, i64 1743
  %183 = load i8, ptr %182, align 1
  %184 = add i8 %183, -1
  %185 = and i8 %184, -3
  %186 = icmp eq i8 %185, 0
  br label %191

187:                                              ; preds = %162
  %188 = load volatile i64, ptr %177, align 8
  %189 = and i64 %188, 16777216
  %190 = icmp ne i64 %189, 0
  br label %191

191:                                              ; preds = %187, %181
  %192 = phi i1 [ %186, %181 ], [ %190, %187 ]
  %193 = and i32 %176, -61696
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %231

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %9, i64 1743
  %197 = load i8, ptr %196, align 1
  %198 = icmp ne i8 %197, 0
  %199 = icmp eq i8 %197, 3
  %200 = or i1 %192, %199
  %201 = and i1 %198, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %18, i64 129
  %204 = load i24, ptr %203, align 1
  %205 = and i24 %204, 768
  %206 = icmp eq i24 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !10
  %208 = call i32 @__get_hash_from_flowi6(ptr noundef %13, ptr noundef nonnull %5) #12
  %209 = getelementptr inbounds i8, ptr %5, i64 36
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  %212 = getelementptr inbounds i8, ptr %5, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %211, i1 true, i1 %214
  %216 = load i24, ptr %203, align 1
  %217 = and i24 %216, -769
  %218 = select i1 %215, i24 768, i24 512
  %219 = or disjoint i24 %218, %217
  store i24 %219, ptr %203, align 1
  %220 = getelementptr inbounds i8, ptr %18, i64 148
  store i32 %208, ptr %220, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #12
  br label %221

221:                                              ; preds = %207, %202
  %222 = getelementptr inbounds i8, ptr %18, i64 148
  %223 = load i32, ptr %222, align 4
  %224 = call noundef i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 16)
  %225 = and i32 %224, -61696
  %226 = getelementptr inbounds i8, ptr %9, i64 1795
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 0
  %229 = or i32 %225, 2048
  %230 = select i1 %228, i32 %225, i32 %229
  br label %231

231:                                              ; preds = %221, %195, %191
  %232 = phi i32 [ %230, %221 ], [ %193, %195 ], [ %193, %191 ]
  %233 = shl nuw nsw i32 %174, 20
  %234 = or disjoint i32 %233, 1610612736
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  %236 = or i32 %232, %235
  store i32 %236, ptr %171, align 4
  %237 = getelementptr inbounds i8, ptr %3, i64 8
  %238 = load i8, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %171, i64 7
  store i8 %238, ptr %239, align 1
  %240 = load i8, ptr %7, align 1
  %241 = getelementptr inbounds i8, ptr %171, i64 6
  store i8 %240, ptr %241, align 2
  %242 = getelementptr inbounds i8, ptr %171, i64 8
  %243 = getelementptr inbounds i8, ptr %2, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %242, ptr noundef align 8 dereferenceable(16) %243, i64 16, i1 false)
  %244 = getelementptr inbounds i8, ptr %171, i64 24
  %245 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %244, ptr noundef align 4 dereferenceable(16) %245, i64 16, i1 false)
  %246 = getelementptr inbounds i8, ptr %0, i64 448
  %247 = load volatile i32, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %18, i64 140
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %2, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %18, i64 164
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %2, i64 40
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %253, ptr %254, align 8
  %255 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %256 = icmp ne ptr %255, null
  %257 = getelementptr inbounds i8, ptr %18, i64 129
  %258 = load i24, ptr %257, align 1
  %259 = and i24 %258, 1048576
  %260 = icmp ne i24 %259, 0
  %261 = or i1 %256, %260
  %262 = select i1 %261, i24 1048576, i24 0
  %263 = and i24 %258, -1048577
  %264 = or disjoint i24 %262, %263
  store i24 %264, ptr %257, align 1
  %265 = ptrtoint ptr %255 to i64
  %266 = getelementptr inbounds i8, ptr %18, i64 88
  store i64 %265, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %12, i64 208
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270, !prof !6

270:                                              ; preds = %231
  %271 = getelementptr inbounds i8, ptr %268, i64 912
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %273, ptr elementtype(i64) %273) #12, !srcloc !96
  br label %274

274:                                              ; preds = %270, %231
  %275 = getelementptr inbounds i8, ptr %9, i64 416
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %277, ptr elementtype(i64) %277) #12, !srcloc !97
  %278 = load i8, ptr %7, align 1
  %279 = icmp eq i8 %278, 58
  br i1 %279, label %280, label %326

280:                                              ; preds = %274
  %281 = load i64, ptr %266, align 8
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds i8, ptr %283, i64 208
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 624
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  %289 = load i16, ptr %288, align 4
  %290 = icmp eq i16 %289, 3
  br i1 %290, label %291, label %297

291:                                              ; preds = %280
  %292 = load volatile i64, ptr %177, align 8
  %293 = and i64 %292, 4096
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %2, i64 132
  br label %302

297:                                              ; preds = %291, %280
  %298 = load ptr, ptr %28, align 8
  %299 = load i16, ptr %132, align 2
  %300 = zext i16 %299 to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  br label %302

302:                                              ; preds = %297, %295
  %303 = phi ptr [ %301, %297 ], [ %296, %295 ]
  %304 = load i8, ptr %303, align 4
  %305 = icmp eq ptr %285, null
  %306 = zext i8 %304 to i64
  %307 = or disjoint i64 %306, 256
  br i1 %305, label %318, label %308, !prof !6

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %285, i64 928
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr [512 x %struct.atomic64_t], ptr %310, i64 0, i64 %307
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %311, ptr elementtype(i64) %311) #12, !srcloc !98
  %312 = getelementptr inbounds i8, ptr %9, i64 496
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr [512 x %struct.atomic64_t], ptr %313, i64 0, i64 %307
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %314, ptr elementtype(i64) %314) #12, !srcloc !98
  %315 = getelementptr inbounds i8, ptr %285, i64 920
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr i8, ptr %316, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %317, ptr elementtype(i64) %317) #12, !srcloc !98
  br label %322

318:                                              ; preds = %302
  %319 = getelementptr inbounds i8, ptr %9, i64 496
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr [512 x %struct.atomic64_t], ptr %320, i64 0, i64 %307
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %321, ptr elementtype(i64) %321) #12, !srcloc !98
  br label %322

322:                                              ; preds = %318, %308
  %323 = getelementptr inbounds i8, ptr %9, i64 488
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %324, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %325, ptr elementtype(i64) %325) #12, !srcloc !99
  br label %326

326:                                              ; preds = %322, %274
  call fastcc void @ip6_cork_release(ptr noundef %2, ptr noundef %3)
  br label %327

327:                                              ; preds = %326, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_cork_release(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #12
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #12
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #12
  tail call void @kfree(ptr noundef nonnull %3) #12
  store ptr null, ptr %1, align 8
  br label %14

14:                                               ; preds = %5, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @dst_release(ptr noundef nonnull %16) #12
  store ptr null, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_send_skb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @ip6_local_out(ptr noundef %5, ptr noundef %3, ptr noundef %0) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = icmp sgt i32 %10, 0
  %14 = icmp eq i32 %10, 2
  %15 = select i1 %14, i32 0, i32 -105
  %16 = select i1 %13, i32 %15, i32 %10
  br i1 %14, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %9, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 912
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #12, !srcloc !100
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds i8, ptr %5, i64 416
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, ptr elementtype(i64) %28) #12, !srcloc !101
  br label %29

29:                                               ; preds = %25, %12, %1
  %30 = phi i32 [ %16, %25 ], [ 0, %12 ], [ 0, %1 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_local_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_push_pending_frames(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 816
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  %15 = getelementptr inbounds i8, ptr %12, i64 136
  %16 = tail call ptr @__ip6_make_skb(ptr noundef %0, ptr noundef %14, ptr noundef %13, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @ip6_local_out(ptr noundef %22, ptr noundef %20, ptr noundef nonnull %16) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %18
  %30 = icmp sgt i32 %27, 0
  %31 = icmp eq i32 %27, 2
  %32 = select i1 %31, i32 0, i32 -105
  %33 = select i1 %30, i32 %32, i32 %27
  br i1 %31, label %46, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %26, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38, !prof !6

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 912
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #12, !srcloc !100
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds i8, ptr %22, i64 416
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #12, !srcloc !101
  br label %46

46:                                               ; preds = %42, %29, %18, %11
  %47 = phi i32 [ 0, %11 ], [ %33, %42 ], [ 0, %29 ], [ 0, %18 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_flush_pending_frames(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = getelementptr inbounds i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 368
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  %17 = icmp eq ptr %15, null
  %18 = or i1 %16, %17
  br i1 %18, label %53, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 376
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  br label %22

22:                                               ; preds = %48, %19
  %23 = phi ptr [ %15, %19 ], [ %49, %48 ]
  %24 = load i32, ptr %20, align 8
  %25 = add i32 %24, -1
  store volatile i32 %25, ptr %20, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store volatile ptr %28, ptr %29, align 8
  store volatile ptr %26, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %22
  %35 = inttoptr i64 %32 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39, !prof !6

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %37, i64 912
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #12, !srcloc !102
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 416
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr elementtype(i64) %47) #12, !srcloc !103
  br label %48

48:                                               ; preds = %43, %22
  tail call void @kfree_skb_reason(ptr noundef %23, i32 noundef 2) #12
  %49 = load volatile ptr, ptr %14, align 8
  %50 = icmp eq ptr %49, %2
  %51 = icmp eq ptr %49, null
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %22, !llvm.loop !104

53:                                               ; preds = %48, %12
  %54 = getelementptr inbounds i8, ptr %13, i64 136
  %55 = getelementptr inbounds i8, ptr %0, i64 816
  tail call fastcc void @ip6_cork_release(ptr noundef %55, ptr noundef %54)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_make_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr nocapture noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 align 16 {
  %10 = alloca %struct.inet6_cork, align 8
  %11 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !10
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %18, %15 ], [ 0, %9 ]
  %21 = and i32 %7, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @dst_release(ptr noundef %6) #12
  br label %128

24:                                               ; preds = %19
  store ptr %11, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8
  %27 = call fastcc i32 @ip6_setup_cork(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6), !range !76
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load ptr, ptr %33, align 8
  call void @kfree(ptr noundef %34) #12
  %35 = getelementptr inbounds i8, ptr %30, i64 40
  %36 = load ptr, ptr %35, align 8
  call void @kfree(ptr noundef %36) #12
  %37 = getelementptr inbounds i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @kfree(ptr noundef %38) #12
  %39 = getelementptr inbounds i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8
  call void @kfree(ptr noundef %40) #12
  call void @kfree(ptr noundef nonnull %30) #12
  store ptr null, ptr %10, align 8
  br label %41

41:                                               ; preds = %32, %29
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @dst_release(ptr noundef nonnull %43) #12
  store ptr null, ptr %42, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = sext i32 %27 to i64
  %48 = inttoptr i64 %47 to ptr
  br label %128

49:                                               ; preds = %24
  %50 = getelementptr inbounds i8, ptr %5, i64 22
  %51 = load i8, ptr %50, align 2
  %52 = icmp slt i8 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 752
  %55 = load volatile i64, ptr %54, align 8
  %56 = lshr i64 %55, 25
  %57 = trunc i64 %56 to i8
  %58 = and i8 %57, 1
  store i8 %58, ptr %50, align 2
  br label %59

59:                                               ; preds = %53, %49
  %60 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !77
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 2528
  %63 = zext nneg i32 %20 to i64
  %64 = add i64 %63, %3
  %65 = add i32 %20, %4
  %66 = call fastcc i32 @__ip6_append_data(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %10, ptr noundef %62, ptr noundef %1, ptr noundef %2, i64 noundef %64, i32 noundef %65, i32 noundef %7, ptr noundef %5)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %126, label %68

68:                                               ; preds = %59
  %69 = load volatile ptr, ptr %25, align 8
  %70 = icmp eq ptr %69, %11
  %71 = icmp eq ptr %69, null
  %72 = or i1 %70, %71
  br i1 %72, label %106, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  br label %75

75:                                               ; preds = %101, %73
  %76 = phi ptr [ %69, %73 ], [ %102, %101 ]
  %77 = load i32, ptr %26, align 8
  %78 = add i32 %77, -1
  store volatile i32 %78, ptr %26, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store volatile ptr %81, ptr %82, align 8
  store volatile ptr %79, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 88
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %75
  %88 = inttoptr i64 %85 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 208
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92, !prof !6

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %90, i64 912
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, ptr elementtype(i64) %95) #12, !srcloc !102
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %74, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 416
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, ptr elementtype(i64) %100) #12, !srcloc !103
  br label %101

101:                                              ; preds = %96, %75
  call void @kfree_skb_reason(ptr noundef %76, i32 noundef 2) #12
  %102 = load volatile ptr, ptr %25, align 8
  %103 = icmp eq ptr %102, %11
  %104 = icmp eq ptr %102, null
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %75, !llvm.loop !104

106:                                              ; preds = %101, %68
  %107 = load ptr, ptr %10, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %107, i64 24
  %111 = load ptr, ptr %110, align 8
  call void @kfree(ptr noundef %111) #12
  %112 = getelementptr inbounds i8, ptr %107, i64 40
  %113 = load ptr, ptr %112, align 8
  call void @kfree(ptr noundef %113) #12
  %114 = getelementptr inbounds i8, ptr %107, i64 16
  %115 = load ptr, ptr %114, align 8
  call void @kfree(ptr noundef %115) #12
  %116 = getelementptr inbounds i8, ptr %107, i64 32
  %117 = load ptr, ptr %116, align 8
  call void @kfree(ptr noundef %117) #12
  call void @kfree(ptr noundef nonnull %107) #12
  store ptr null, ptr %10, align 8
  br label %118

118:                                              ; preds = %109, %106
  %119 = getelementptr inbounds i8, ptr %8, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @dst_release(ptr noundef nonnull %120) #12
  store ptr null, ptr %119, align 8
  br label %123

123:                                              ; preds = %122, %118
  %124 = sext i32 %66 to i64
  %125 = inttoptr i64 %124 to ptr
  br label %128

126:                                              ; preds = %59
  %127 = call ptr @__ip6_make_skb(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %10)
  br label %128

128:                                              ; preds = %126, %123, %46, %23
  %129 = phi ptr [ null, %23 ], [ %48, %46 ], [ %125, %123 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  ret ptr %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6_finish_output2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 172
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %9, i64 60
  %16 = load volatile i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, %14
  %19 = and i32 %18, 131056
  %20 = add nuw nsw i32 %19, 16
  %21 = getelementptr inbounds i8, ptr %2, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp ugt i32 %20, %28
  br i1 %29, label %30, label %47, !prof !6

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @skb_expand_head(ptr noundef %2, i32 noundef %20) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = icmp eq ptr %11, null
  br i1 %38, label %43, label %39, !prof !6

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %11, i64 912
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #12, !srcloc !105
  br label %43

43:                                               ; preds = %39, %37
  %44 = getelementptr inbounds i8, ptr %0, i64 416
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #12, !srcloc !106
  br label %348

47:                                               ; preds = %34, %30, %3
  %48 = phi ptr [ %35, %34 ], [ %2, %30 ], [ %2, %3 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 180
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 255
  br i1 %59, label %60, label %136

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %9, i64 168
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %109

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @sk_mc_loop(ptr noundef %1) #12
  br i1 %66, label %67, label %109

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @ipv6_chk_mcast_addr(ptr noundef %9, ptr noundef %56, ptr noundef %55) #12
  br i1 %68, label %69, label %109

69:                                               ; preds = %67
  %70 = tail call ptr @skb_clone(ptr noundef %48, i32 noundef 2080) #12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i32 2) #12
          to label %90 [label %76], !srcloc !9

76:                                               ; preds = %72
  tail call void @__rcu_read_lock() #12
  %77 = getelementptr i8, ptr %0, i64 2416
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !10
  store i8 4, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 10, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %74, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @dev_loopback_xmit, ptr %86, align 8
  %87 = call i32 @nf_hook_slow(ptr noundef nonnull %70, ptr noundef nonnull %4, ptr noundef nonnull %78, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  br label %88

88:                                               ; preds = %80, %76
  %89 = phi i32 [ %87, %80 ], [ 1, %76 ]
  call void @__rcu_read_unlock() #12
  br label %90

90:                                               ; preds = %88, %72
  %91 = phi i32 [ %89, %88 ], [ 1, %72 ]
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @dev_loopback_xmit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %70) #12, !callees !38
  br label %95

95:                                               ; preds = %93, %90, %69
  %96 = getelementptr inbounds i8, ptr %54, i64 7
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = icmp eq ptr %11, null
  br i1 %100, label %105, label %101, !prof !6

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %11, i64 912
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, ptr elementtype(i64) %104) #12, !srcloc !107
  br label %105

105:                                              ; preds = %101, %99
  %106 = getelementptr inbounds i8, ptr %0, i64 416
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, ptr elementtype(i64) %108) #12, !srcloc !108
  call void @kfree_skb_reason(ptr noundef %48, i32 noundef 2) #12
  br label %348

109:                                              ; preds = %95, %67, %65, %60
  %110 = icmp eq ptr %11, null
  br i1 %110, label %119, label %111, !prof !6

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %11, i64 912
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 192
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, ptr elementtype(i64) %114) #12, !srcloc !109
  %115 = getelementptr inbounds i8, ptr %48, i64 112
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %113, i64 224
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 %117, ptr elementtype(i64) %118) #12, !srcloc !110
  br label %119

119:                                              ; preds = %111, %109
  %120 = getelementptr inbounds i8, ptr %0, i64 416
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 192
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %122, ptr elementtype(i64) %122) #12, !srcloc !111
  %123 = getelementptr inbounds i8, ptr %48, i64 112
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %121, i64 224
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126, i64 %125, ptr elementtype(i64) %126) #12, !srcloc !112
  %127 = getelementptr i8, ptr %54, i64 25
  %128 = load i8, ptr %127, align 1
  %129 = and i8 %128, 14
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %119
  %132 = load i32, ptr %61, align 8
  %133 = and i32 %132, 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @kfree_skb_reason(ptr noundef %48, i32 noundef 2) #12
  br label %348

136:                                              ; preds = %131, %119, %47
  %137 = icmp eq ptr %11, null
  br i1 %137, label %146, label %138, !prof !6

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %11, i64 912
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 296
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %141, ptr elementtype(i64) %141) #12, !srcloc !113
  %142 = getelementptr inbounds i8, ptr %48, i64 112
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr i8, ptr %140, i64 48
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, i64 %144, ptr elementtype(i64) %145) #12, !srcloc !114
  br label %146

146:                                              ; preds = %138, %136
  %147 = getelementptr inbounds i8, ptr %0, i64 416
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 296
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, ptr elementtype(i64) %149) #12, !srcloc !115
  %150 = getelementptr inbounds i8, ptr %48, i64 112
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %148, i64 48
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %153, i64 %152, ptr elementtype(i64) %153) #12, !srcloc !116
  call void @__rcu_read_lock() #12
  %154 = getelementptr inbounds i8, ptr %8, i64 216
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %146
  %159 = getelementptr inbounds i8, ptr %8, i64 188
  br label %165

160:                                              ; preds = %146
  %161 = and i32 %155, 16777216
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163, !prof !5

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %8, i64 148
  br label %165

165:                                              ; preds = %163, %160, %158
  %166 = phi ptr [ %159, %158 ], [ %164, %163 ], [ %56, %160 ]
  %167 = getelementptr inbounds %struct.neigh_table, ptr @nd_tbl, i64 0, i32 31
  %168 = load volatile ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 12
  %170 = load i32, ptr %166, align 4
  %171 = ptrtoint ptr %9 to i64
  %172 = lshr i64 %171, 32
  %173 = xor i64 %172, %171
  %174 = trunc i64 %173 to i32
  %175 = xor i32 %170, %174
  %176 = load i32, ptr %169, align 4
  %177 = mul i32 %175, %176
  %178 = getelementptr i8, ptr %166, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr i8, ptr %168, i64 16
  %181 = load i32, ptr %180, align 4
  %182 = mul i32 %181, %179
  %183 = add i32 %182, %177
  %184 = getelementptr i8, ptr %166, i64 8
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr i8, ptr %168, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = mul i32 %187, %185
  %189 = add i32 %183, %188
  %190 = getelementptr i8, ptr %166, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr i8, ptr %168, i64 24
  %193 = load i32, ptr %192, align 4
  %194 = mul i32 %193, %191
  %195 = add i32 %189, %194
  %196 = getelementptr inbounds i8, ptr %168, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = sub i32 32, %197
  %199 = lshr i32 %195, %198
  %200 = load ptr, ptr %168, align 8
  %201 = zext i32 %199 to i64
  %202 = getelementptr ptr, ptr %200, i64 %201
  %203 = load volatile ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %229, label %205

205:                                              ; preds = %226, %165
  %206 = phi ptr [ %227, %226 ], [ %203, %165 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 360
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %9
  br i1 %209, label %210, label %226

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %206, i64 368
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr i8, ptr %206, i64 372
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr i8, ptr %206, i64 376
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr i8, ptr %206, i64 380
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %212, %170
  %220 = icmp eq i32 %214, %179
  %221 = and i1 %219, %220
  %222 = icmp eq i32 %216, %185
  %223 = and i1 %221, %222
  %224 = icmp eq i32 %218, %191
  %225 = and i1 %223, %224
  br i1 %225, label %229, label %226

226:                                              ; preds = %210, %205
  %227 = load volatile ptr, ptr %206, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %205, !llvm.loop !117

229:                                              ; preds = %226, %210, %165
  %230 = phi ptr [ null, %165 ], [ %206, %210 ], [ null, %226 ]
  %231 = icmp eq ptr %230, null
  %232 = inttoptr i64 -4096 to ptr
  %233 = icmp ugt ptr %230, %232
  %234 = or i1 %231, %233
  br i1 %234, label %235, label %250, !prof !6

235:                                              ; preds = %229
  br i1 %231, label %236, label %238, !prof !6

236:                                              ; preds = %235
  %237 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %166, ptr noundef %9, i1 noundef zeroext false) #12
  br label %238

238:                                              ; preds = %236, %235
  %239 = phi ptr [ %237, %236 ], [ %230, %235 ]
  %240 = inttoptr i64 -4096 to ptr
  %241 = icmp ugt ptr %239, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  call void @__rcu_read_unlock() #12
  br i1 %137, label %247, label %243, !prof !6

243:                                              ; preds = %242
  %244 = getelementptr inbounds i8, ptr %11, i64 912
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr i8, ptr %245, i64 120
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %246, ptr elementtype(i64) %246) #12, !srcloc !118
  br label %247

247:                                              ; preds = %243, %242
  %248 = load ptr, ptr %147, align 8
  %249 = getelementptr i8, ptr %248, i64 120
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %249, ptr elementtype(i64) %249) #12, !srcloc !119
  call void @kfree_skb_reason(ptr noundef %48, i32 noundef 47) #12
  br label %348

250:                                              ; preds = %238, %229
  %251 = phi ptr [ %239, %238 ], [ %230, %229 ]
  %252 = getelementptr inbounds i8, ptr %48, i64 128
  %253 = load i8, ptr %252, align 8
  %254 = and i8 %253, 16
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %273, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %48, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %265, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %258, i64 392
  %262 = load volatile i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store volatile i32 0, ptr %261, align 8
  br label %265

265:                                              ; preds = %264, %260, %256
  %266 = icmp eq ptr %251, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %265
  %268 = load volatile i64, ptr @jiffies, align 64
  %269 = getelementptr inbounds i8, ptr %251, i64 24
  %270 = load volatile i64, ptr %269, align 8
  %271 = icmp eq i64 %270, %268
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  store volatile i64 %268, ptr %269, align 8
  br label %273

273:                                              ; preds = %272, %267, %265, %250
  %274 = getelementptr inbounds i8, ptr %251, i64 184
  %275 = getelementptr inbounds i8, ptr %251, i64 132
  %276 = load volatile i8, ptr %275, align 4
  %277 = and i8 %276, -62
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %342, label %279

279:                                              ; preds = %273
  %280 = load volatile i32, ptr %274, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %342, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %251, i64 188
  %284 = getelementptr inbounds i8, ptr %48, i64 200
  %285 = getelementptr inbounds i8, ptr %251, i64 200
  br label %286

286:                                              ; preds = %322, %282
  %287 = load volatile i32, ptr %283, align 4
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %290, %286
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !120
  %291 = load volatile i32, ptr %283, align 4
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %290, !llvm.loop !121

294:                                              ; preds = %290, %286
  %295 = phi i32 [ %287, %286 ], [ %291, %290 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !122
  %296 = load volatile i32, ptr %274, align 8
  %297 = icmp ult i32 %296, 17
  br i1 %297, label %298, label %308, !prof !5

298:                                              ; preds = %294
  %299 = load ptr, ptr %284, align 8
  %300 = load ptr, ptr %49, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = and i64 %303, 4294967280
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %322, label %306, !prof !6

306:                                              ; preds = %298
  %307 = getelementptr i8, ptr %299, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %307, ptr noundef align 8 dereferenceable(16) %285, i64 16, i1 false)
  br label %322

308:                                              ; preds = %294
  %309 = add i32 %296, 15
  %310 = and i32 %309, -16
  %311 = load ptr, ptr %284, align 8
  %312 = load ptr, ptr %49, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = trunc i64 %315 to i32
  %317 = icmp ugt i32 %310, %316
  br i1 %317, label %322, label %318, !prof !6

318:                                              ; preds = %308
  %319 = zext i32 %310 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr i8, ptr %311, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 8 %285, i64 %319, i1 false)
  br label %322

322:                                              ; preds = %318, %308, %306, %298
  %323 = phi i32 [ 16, %306 ], [ 16, %298 ], [ %310, %318 ], [ %310, %308 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !123
  %324 = load volatile i32, ptr %283, align 4
  %325 = icmp eq i32 %324, %295
  br i1 %325, label %326, label %286, !llvm.loop !124

326:                                              ; preds = %322
  %327 = load ptr, ptr %284, align 8
  %328 = load ptr, ptr %49, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i32
  %333 = icmp ugt i32 %323, %332
  br i1 %333, label %334, label %335, !prof !6

334:                                              ; preds = %326
  call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #12, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 520, i32 2307, i64 12) #12, !srcloc !126
  call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #12, !srcloc !127
  call void @kfree_skb_reason(ptr noundef %48, i32 noundef 2) #12
  br label %346

335:                                              ; preds = %326
  %336 = zext i32 %296 to i64
  %337 = sub nsw i64 0, %336
  %338 = getelementptr i8, ptr %327, i64 %337
  store ptr %338, ptr %284, align 8
  %339 = load i32, ptr %150, align 8
  %340 = add i32 %339, %296
  store i32 %340, ptr %150, align 8
  %341 = call i32 @__dev_queue_xmit(ptr noundef %48, ptr noundef null) #12
  br label %346

342:                                              ; preds = %279, %273
  %343 = getelementptr inbounds i8, ptr %251, i64 296
  %344 = load volatile ptr, ptr %343, align 8
  %345 = call i32 %344(ptr noundef %251, ptr noundef %48) #12
  br label %346

346:                                              ; preds = %342, %335, %334
  %347 = phi i32 [ %345, %342 ], [ 1, %334 ], [ %341, %335 ]
  call void @__rcu_read_unlock() #12
  br label %348

348:                                              ; preds = %346, %247, %135, %105, %43
  %349 = phi i32 [ -22, %247 ], [ %347, %346 ], [ 0, %135 ], [ 0, %105 ], [ -12, %43 ]
  ret i32 %349
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_gso_validate_network_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netif_skb_features(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_mc_loop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_chk_mcast_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_loopback_xmit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__neigh_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_hash_from_flowi6(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_warn_lro_forwarding(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rawv6_rcv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_route_forward(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_getpeer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_ext_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_list_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_route_output_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_get_saddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_tx_timestamp(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_local_rxpmtu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_generic_getfrag(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @msg_zerocopy_realloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_zcopy_set(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %53

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 188
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %17, %7
  %22 = icmp eq ptr %2, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %2, align 1, !range !73, !noundef !74
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26, !prof !5

26:                                               ; preds = %23
  store i8 0, ptr %2, align 1
  br label %37

27:                                               ; preds = %23, %21
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #12, !srcloc !51
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32, !prof !6

31:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 2) #12
  br label %37

32:                                               ; preds = %27
  %33 = add i32 %29, 1
  %34 = or i32 %33, %29
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %37, label %36, !prof !5

36:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 1) #12
  br label %37

37:                                               ; preds = %36, %32, %31, %26
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 188
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = load ptr, ptr %38, align 8
  %48 = load i32, ptr %40, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, %46
  store i8 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %37, %17, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_and_csum_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @skb_splice_from_iter(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_page_frag_refill(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__skb_fill_page_desc(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr [17 x %struct.bio_vec], ptr %11, i64 0, i64 %12
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !5

20:                                               ; preds = %4
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %41

23:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %41 [label %24], !srcloc !9

24:                                               ; preds = %23
  %25 = ptrtoint ptr %2 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %2, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %2, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %36, ptr undef, ptr %38, !prof !6
  br i1 %36, label %40, label %41

40:                                               ; preds = %32, %28, %24
  br label %41

41:                                               ; preds = %40, %32, %23, %20
  %42 = phi ptr [ %22, %20 ], [ %39, %32 ], [ %2, %40 ], [ %2, %23 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 126
  %50 = load i8, ptr %49, align 2
  %51 = or i8 %50, 64
  store i8 %51, ptr %49, align 2
  br label %52

52:                                               ; preds = %48, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @get_page(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %27

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %27 [label %10], !srcloc !9

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  %25 = select i1 %22, ptr undef, ptr %24, !prof !6
  br i1 %22, label %26, label %27

26:                                               ; preds = %18, %14, %10
  br label %27

27:                                               ; preds = %26, %18, %9, %6
  %28 = phi ptr [ %8, %6 ], [ %25, %18 ], [ %0, %26 ], [ %0, %9 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #12, !srcloc !128
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_add(i32 noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 %0, ptr elementtype(i32) %1) #12, !srcloc !51
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %2
  %6 = add i32 %3, %0
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !5

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 2, %2 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %10) #12
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @net_zcopy_put_abort(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #6 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, @msg_zerocopy_callback
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @msg_zerocopy_put_abort(ptr noundef nonnull %0, i1 noundef zeroext %1) #12
  br label %10

8:                                                ; preds = %4
  br i1 %1, label %9, label %10

9:                                                ; preds = %8
  tail call void %5(ptr noundef null, ptr noundef nonnull %0, i1 noundef zeroext true) #12
  br label %10

10:                                               ; preds = %9, %8, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_send_pskb(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_zcopy_downgrade_managed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__zerocopy_sg_from_iter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_zerocopy_callback(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_zerocopy_put_abort(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2161449383}
!8 = !{i64 2161460689}
!9 = !{i64 673750, i64 673794, i64 2148158477, i64 2148158498, i64 2148158524, i64 2148158557, i64 2148158591, i64 2148158615}
!10 = !{!"auto-init"}
!11 = !{i64 2156392313}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2161496948}
!16 = !{i64 2161508254}
!17 = !{i64 2161522990}
!18 = !{i64 2161534296}
!19 = !{i64 2161545584}
!20 = !{i64 2161560857}
!21 = !{i64 2161582404}
!22 = !{i64 2161593588}
!23 = !{i32 0, i32 2}
!24 = !{i64 2161605055}
!25 = !{i64 2161616287}
!26 = !{i64 2161627503}
!27 = !{i64 2161642748}
!28 = !{i64 2161653957}
!29 = !{i64 2161665141}
!30 = !{i64 2161676857}
!31 = !{i64 2161688329}
!32 = !{i64 2161699760}
!33 = !{i64 2161715197}
!34 = !{i64 2161726396}
!35 = !{i64 2161737532}
!36 = !{i64 2161748815}
!37 = !{i64 2161760047}
!38 = !{ptr @dev_loopback_xmit, ptr @dst_output, ptr @ip6_forward_finish}
!39 = !{i64 2161771367}
!40 = !{i64 2161782647}
!41 = distinct !{!41, !13, !14}
!42 = !{i64 2155658988, i64 2155658797, i64 2155658849, i64 2155658895, i64 2155658923}
!43 = !{i64 2155659062, i64 2155659091, i64 2155659137, i64 2155659195, i64 2155659249, i64 2155659303, i64 2155659358, i64 2155659389}
!44 = distinct !{!44, !13, !14}
!45 = !{i64 2148748154, i64 2148748193, i64 2148748214, i64 2148748251, i64 2148748274, i64 2148748283, i64 2148748382}
!46 = !{i64 2157110185, i64 2157109994, i64 2157110046, i64 2157110092, i64 2157110120}
!47 = !{i64 2157110259, i64 2157110288, i64 2157110334, i64 2157110392, i64 2157110446, i64 2157110500, i64 2157110555, i64 2157110586, i64 2157110894, i64 2157110900, i64 2157110947, i64 2157110970, i64 2157110996}
!48 = !{i64 2157111446, i64 2157111257, i64 2157111307, i64 2157111353, i64 2157111381}
!49 = !{i64 2148754855, i64 2148754894, i64 2148754915, i64 2148754952, i64 2148754975, i64 2148754984}
!50 = !{i64 2149929139}
!51 = !{i64 2148752670, i64 2148752709, i64 2148752730, i64 2148752767, i64 2148752790, i64 2148752799}
!52 = !{i64 2161795205, i64 2161795009, i64 2161795061, i64 2161795107, i64 2161795135}
!53 = !{i64 2161795282, i64 2161795311, i64 2161795357, i64 2161795415, i64 2161795469, i64 2161795523, i64 2161795578, i64 2161795609}
!54 = !{i64 2161805400, i64 2161805204, i64 2161805256, i64 2161805302, i64 2161805330}
!55 = !{i64 2161805477, i64 2161805506, i64 2161805552, i64 2161805610, i64 2161805664, i64 2161805718, i64 2161805773, i64 2161805804}
!56 = distinct !{!56, !13, !14}
!57 = !{i32 -12, i32 1}
!58 = !{i64 2161816264}
!59 = !{i64 2161827570}
!60 = distinct !{!60, !14}
!61 = !{i64 2161838753}
!62 = !{i64 2161849871}
!63 = !{i64 2161865197}
!64 = !{i64 2161876409}
!65 = distinct !{!65, !13, !14}
!66 = !{i64 2161891457}
!67 = !{i64 2161902763}
!68 = distinct !{!68, !13, !14}
!69 = !{i64 2161913954}
!70 = !{i64 2161925072}
!71 = !{i64 2161940411}
!72 = !{i64 2161951623}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{i64 2161981351}
!76 = !{i32 -105, i32 1}
!77 = !{i64 2148302420}
!78 = !{i64 2161989255, i64 2161989059, i64 2161989111, i64 2161989157, i64 2161989185}
!79 = !{i64 2161989332, i64 2161989361, i64 2161989407, i64 2161989465, i64 2161989519, i64 2161989573, i64 2161989628, i64 2161989659, i64 2161989967, i64 2161989973, i64 2161990020, i64 2161990043, i64 2161990069}
!80 = !{i64 2161990529, i64 2161990335, i64 2161990385, i64 2161990431, i64 2161990459}
!81 = !{i64 2148750258, i64 2148750297, i64 2148750318, i64 2148750355, i64 2148750378, i64 2148750387}
!82 = !{i64 7293053, i64 7293066}
!83 = !{i64 2155673059, i64 2155672868, i64 2155672920, i64 2155672966, i64 2155672994}
!84 = !{i64 2155673133, i64 2155673162, i64 2155673208, i64 2155673266, i64 2155673320, i64 2155673374, i64 2155673429, i64 2155673460}
!85 = distinct !{!85, !13, !14}
!86 = !{i64 2155670573, i64 2155670382, i64 2155670434, i64 2155670480, i64 2155670508}
!87 = !{i64 2155670647, i64 2155670676, i64 2155670722, i64 2155670780, i64 2155670834, i64 2155670888, i64 2155670943, i64 2155670974, i64 2155671282, i64 2155671288, i64 2155671335, i64 2155671358, i64 2155671384}
!88 = !{i64 2155671840, i64 2155671651, i64 2155671701, i64 2155671747, i64 2155671775}
!89 = !{i64 2162039280, i64 2162039084, i64 2162039136, i64 2162039182, i64 2162039210}
!90 = !{i64 2162039357, i64 2162039386, i64 2162039432, i64 2162039490, i64 2162039544, i64 2162039598, i64 2162039653, i64 2162039684, i64 2162039992, i64 2162039998, i64 2162040045, i64 2162040068, i64 2162040094}
!91 = !{i64 2162040554, i64 2162040360, i64 2162040410, i64 2162040456, i64 2162040484}
!92 = !{i64 2162061600}
!93 = !{i64 2162073302}
!94 = !{i64 2148742545, i64 2148742584, i64 2148742605, i64 2148742642, i64 2148742665, i64 2148742535}
!95 = distinct !{!95, !13, !14}
!96 = !{i64 2162091906}
!97 = !{i64 2162103212}
!98 = !{i64 2148773109, i64 2148773148, i64 2148773169, i64 2148773206, i64 2148773229, i64 2148773099}
!99 = !{i64 2162127412}
!100 = !{i64 2162138802}
!101 = !{i64 2162150108}
!102 = !{i64 2162163472}
!103 = !{i64 2162175174}
!104 = distinct !{!104, !13, !14}
!105 = !{i64 2161292656}
!106 = !{i64 2161303962}
!107 = !{i64 2161315484}
!108 = !{i64 2161330851}
!109 = !{i64 2161341214}
!110 = !{i64 2161352302}
!111 = !{i64 2161361133}
!112 = !{i64 2161372221}
!113 = !{i64 2161381292}
!114 = !{i64 2161396201}
!115 = !{i64 2161404807}
!116 = !{i64 2161415655}
!117 = distinct !{!117, !13, !14}
!118 = !{i64 2161425957}
!119 = !{i64 2161437263}
!120 = !{i64 1867773}
!121 = distinct !{!121, !13, !14}
!122 = !{i64 2150524919}
!123 = !{i64 2150513016}
!124 = distinct !{!124, !13, !14}
!125 = !{i64 2157090223, i64 2157090032, i64 2157090084, i64 2157090130, i64 2157090158}
!126 = !{i64 2157090297, i64 2157090326, i64 2157090372, i64 2157090430, i64 2157090484, i64 2157090538, i64 2157090593, i64 2157090624, i64 2157090932, i64 2157090938, i64 2157090985, i64 2157091008, i64 2157091034}
!127 = !{i64 2157091490, i64 2157091301, i64 2157091351, i64 2157091397, i64 2157091425}
!128 = !{i64 2148742182, i64 2148742221, i64 2148742242, i64 2148742279, i64 2148742302, i64 2148742172}
