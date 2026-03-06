; ModuleID = 'bench/linux/original/ip6_output.ll'
source_filename = "bench/linux/original/ip6_output.ll"
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
define dso_local i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef initializes((176, 178)) %2) #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i16 -8826, ptr %14, align 8
  store ptr %9, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 796
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18, !prof !5

18:                                               ; preds = %3
  %19 = icmp eq ptr %13, null
  br i1 %19, label %24, label %20, !prof !6

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 912
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #13, !srcloc !7
  br label %24

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #13, !srcloc !8
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 46) #13
  br label %48

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 4
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 864), i32 2) #13
          to label %.thread [label %34], !srcloc !9

34:                                               ; preds = %33
  tail call void @__rcu_read_lock() #13
  %35 = getelementptr i8, ptr %0, i64 2416
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread3, label %38

.thread3:                                         ; preds = %34
  tail call void @__rcu_read_unlock() #13
  br label %.thread

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  store i8 4, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 10, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @ip6_finish_output, ptr %44, align 8
  %45 = call i32 @nf_hook_slow(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %36, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__rcu_read_unlock() #13
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.thread, label %48

.thread:                                          ; preds = %33, %.thread3, %38, %28
  %47 = call i32 @ip6_finish_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %48

48:                                               ; preds = %.thread, %38, %24
  %49 = phi i32 [ 0, %24 ], [ %47, %.thread ], [ %45, %38 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6_finish_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i16, ptr %12, align 8
  %14 = or i16 %13, 4
  store i16 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @ip6_output
  br i1 %17, label %18, label %20, !prof !5

18:                                               ; preds = %11
  %19 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.critedge

20:                                               ; preds = %11
  %21 = icmp eq ptr %16, @ip_output
  br i1 %21, label %22, label %24, !prof !5

22:                                               ; preds = %20
  %23 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %.critedge

24:                                               ; preds = %20
  %25 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %.critedge

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 96)) #13, !srcloc !11
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %30
  %.pre = load i64, ptr %4, align 8
  br label %.thread

33:                                               ; preds = %30
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 18
  %36 = load volatile i8, ptr %35, align 2
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw i32 1, %37
  %39 = and i32 %38, -4161
  %40 = icmp eq i32 %39, 0
  %.pre6 = load i64, ptr %4, align 8
  br i1 %40, label %.thread, label %44

.thread:                                          ; preds = %..thread_crit_edge, %26, %33
  %41 = phi i64 [ %.pre, %..thread_crit_edge ], [ %5, %26 ], [ %.pre6, %33 ]
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  br label %58

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 744
  %46 = load ptr, ptr %45, align 8
  %47 = and i64 %.pre6, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %46, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 71
  %52 = load volatile i8, ptr %51, align 1
  %53 = icmp ugt i8 %52, 2
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load volatile i32, ptr %56, align 8
  br label %73

58:                                               ; preds = %.thread, %50, %44
  %59 = phi ptr [ %43, %.thread ], [ %48, %50 ], [ %48, %44 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 32
  %64 = icmp eq ptr %63, @ip6_mtu
  br i1 %64, label %65, label %67, !prof !5

65:                                               ; preds = %58
  %66 = tail call i32 @ip6_mtu(ptr noundef %59) #13
  br label %73

67:                                               ; preds = %58
  %68 = icmp eq ptr %63, @ipv4_mtu
  br i1 %68, label %69, label %71, !prof !5

69:                                               ; preds = %67
  %70 = tail call i32 @ipv4_mtu(ptr noundef %59) #13
  br label %73

71:                                               ; preds = %67
  %72 = tail call i32 %63(ptr noundef %59) #13
  br label %73

73:                                               ; preds = %71, %69, %65, %54
  %74 = phi i32 [ %57, %54 ], [ %66, %65 ], [ %70, %69 ], [ %72, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %120, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 512
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %84
  %90 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %2, i32 noundef %74) #13
  br i1 %90, label %118, label %91

91:                                               ; preds = %89
  %92 = tail call i64 @netif_skb_features(ptr noundef %2) #13
  %93 = and i64 %92, -34359672833
  %94 = tail call ptr @__skb_gso_segment(ptr noundef %2, i64 noundef %93, i1 noundef zeroext true) #13
  %95 = icmp eq ptr %94, null
  %96 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #13
  br label %.critedge

99:                                               ; preds = %91
  tail call void @consume_skb(ptr noundef %2) #13
  br label %100

100:                                              ; preds = %111, %99
  %101 = phi i32 [ 0, %99 ], [ %116, %111 ]
  %102 = phi ptr [ %94, %99 ], [ %103, %111 ]
  %103 = load ptr, ptr %102, align 8
  store ptr null, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, %74
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = tail call i32 @ip6_fragment(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %102, ptr noundef nonnull @ip6_finish_output2)
  br label %111

109:                                              ; preds = %100
  %110 = tail call i32 @ip6_finish_output2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %102)
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  %113 = icmp ne i32 %112, 0
  %114 = icmp eq i32 %101, 0
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %115, i32 %112, i32 %101
  %117 = icmp eq ptr %103, null
  br i1 %117, label %.critedge, label %100, !llvm.loop !12

118:                                              ; preds = %89, %84
  %119 = tail call i32 @ip6_finish_output2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.critedge

120:                                              ; preds = %73
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %122, %74
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %126 = load i16, ptr %125, align 2
  %127 = icmp ne i16 %126, 0
  %128 = zext i16 %126 to i32
  %129 = icmp ugt i32 %122, %128
  %130 = and i1 %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124, %120
  %132 = tail call i32 @ip6_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ip6_finish_output2)
  br label %.critedge

133:                                              ; preds = %124
  %134 = tail call i32 @ip6_finish_output2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %111, %133, %131, %118, %98, %24, %22, %18
  %135 = phi i32 [ %132, %131 ], [ %134, %133 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ], [ %119, %118 ], [ -12, %98 ], [ %116, %111 ]
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @ip6_autoflowlabel(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8388608
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1743
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %15 = load volatile i8, ptr %14, align 2
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, -4161
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %7
  %24 = phi ptr [ %22, %20 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %34 = load i8, ptr %33, align 2
  store i8 %34, ptr %11, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 172
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %41 = load volatile i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %42, %39
  %44 = and i32 %43, 131056
  %45 = add nuw nsw i32 %44, 64
  %46 = icmp eq ptr %4, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %45, %50
  %55 = add nuw nsw i32 %54, %53
  br label %56

56:                                               ; preds = %47, %23
  %57 = phi i32 [ %55, %47 ], [ %45, %23 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp ugt i32 %57, %65
  br i1 %66, label %67, label %80, !prof !6

67:                                               ; preds = %56
  %68 = tail call ptr @skb_expand_head(ptr noundef %1, i32 noundef %57) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = icmp eq ptr %32, null
  br i1 %71, label %76, label %72, !prof !6

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 912
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, ptr elementtype(i64) %75) #13, !srcloc !15
  br label %76

76:                                               ; preds = %72, %70
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, ptr elementtype(i64) %79) #13, !srcloc !16
  br label %294

80:                                               ; preds = %67, %56
  %81 = phi ptr [ %68, %67 ], [ %1, %56 ]
  br i1 %46, label %98, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = add i32 %36, %85
  %90 = add i32 %89, %88
  %91 = icmp eq i16 %87, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  call void @ipv6_push_frag_opts(ptr noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %11) #13
  %.pre = load i16, ptr %83, align 2
  br label %93

93:                                               ; preds = %92, %82
  %94 = phi i16 [ %.pre, %92 ], [ %84, %82 ]
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @ipv6_push_nfrag_opts(ptr noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %97) #13
  br label %98

98:                                               ; preds = %96, %93, %80
  %99 = phi i32 [ %90, %96 ], [ %90, %93 ], [ %36, %80 ]
  %100 = icmp sgt i32 %99, 65535
  br i1 %100, label %101, label %113, !prof !6

101:                                              ; preds = %98
  %102 = call ptr @skb_push(ptr noundef %81, i32 noundef 8) #13
  %103 = load i8, ptr %11, align 1
  store i8 %103, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i8 -62, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store i8 4, ptr %106, align 1
  %107 = add nuw i32 %99, 8
  %108 = call i32 @llvm.bswap.i32(i32 %107)
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %108, ptr %109, align 4
  store i8 0, ptr %11, align 1
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %111 = load i16, ptr %110, align 8
  %112 = or i16 %111, 512
  store i16 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %101, %98
  %114 = phi i32 [ 0, %101 ], [ %99, %98 ]
  %115 = call ptr @skb_push(ptr noundef %81, i32 noundef 40) #13
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %81, i64 192
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 180
  store i16 %123, ptr %124, align 4
  %125 = and i64 %122, 65535
  %126 = getelementptr i8, ptr %119, i64 %125
  %127 = icmp eq ptr %24, null
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %113
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %130 = load volatile i16, ptr %129, align 8
  %131 = zext nneg i16 %130 to i32
  %132 = icmp slt i16 %130, 0
  br i1 %132, label %.thread, label %134

.thread:                                          ; preds = %113, %128
  %133 = call i32 @ip6_dst_hoplimit(ptr noundef %29) #13
  br label %134

134:                                              ; preds = %.thread, %128
  %135 = phi i32 [ %133, %.thread ], [ %131, %128 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 8388608
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 1743
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, -1
  %146 = and i8 %145, -3
  %147 = icmp eq i8 %146, 0
  br label %152

148:                                              ; preds = %134
  %149 = load volatile i64, ptr %138, align 8
  %150 = and i64 %149, 16777216
  %151 = icmp ne i64 %150, 0
  br label %152

152:                                              ; preds = %148, %142
  %153 = phi i1 [ %147, %142 ], [ %151, %148 ]
  %154 = and i32 %137, -61696
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %191

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 1743
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  %160 = icmp eq i8 %158, 3
  %161 = or i1 %153, %160
  %162 = and i1 %159, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %81, i64 129
  %165 = load i24, ptr %164, align 1
  %166 = and i24 %165, 768
  %167 = icmp eq i24 %166, 0
  br i1 %167, label %168, label %._crit_edge

._crit_edge:                                      ; preds = %163
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %81, i64 148
  %.pre19 = load i32, ptr %.phi.trans.insert, align 4
  br label %182

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false), !annotation !10
  %169 = call i32 @__get_hash_from_flowi6(ptr noundef %2, ptr noundef nonnull %9) #13
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %172, i1 true, i1 %175
  %177 = load i24, ptr %164, align 1
  %178 = and i24 %177, -769
  %179 = select i1 %176, i24 768, i24 512
  %180 = or disjoint i24 %179, %178
  store i24 %180, ptr %164, align 1
  %181 = getelementptr inbounds nuw i8, ptr %81, i64 148
  store i32 %169, ptr %181, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

182:                                              ; preds = %._crit_edge, %168
  %183 = phi i32 [ %.pre19, %._crit_edge ], [ %169, %168 ]
  %184 = call noundef i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 16)
  %185 = and i32 %184, -61696
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 1795
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 0
  %189 = or i32 %185, 2048
  %190 = select i1 %188, i32 %185, i32 %189
  br label %191

191:                                              ; preds = %182, %156, %152
  %192 = phi i32 [ %190, %182 ], [ 0, %156 ], [ %154, %152 ]
  %193 = shl i32 %5, 20
  %194 = or i32 %193, 1610612736
  %195 = call i32 @llvm.bswap.i32(i32 %194)
  %196 = or i32 %192, %195
  store i32 %196, ptr %126, align 4
  %197 = trunc i32 %114 to i16
  %198 = call i16 @llvm.bswap.i16(i16 %197)
  %199 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i16 %198, ptr %199, align 4
  %200 = load i8, ptr %11, align 1
  %201 = getelementptr inbounds nuw i8, ptr %126, i64 6
  store i8 %200, ptr %201, align 2
  %202 = trunc i32 %135 to i8
  %203 = getelementptr inbounds nuw i8, ptr %126, i64 7
  store i8 %202, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %207 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %206, ptr noundef align 4 dereferenceable(16) %207, i64 16, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %81, i64 176
  store i16 -8826, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %81, i64 140
  store i32 %6, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i32 %3, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 32
  %215 = icmp eq ptr %214, @ip6_mtu
  br i1 %215, label %216, label %218, !prof !5

216:                                              ; preds = %191
  %217 = call i32 @ip6_mtu(ptr noundef %29) #13
  br label %224

218:                                              ; preds = %191
  %219 = icmp eq ptr %214, @ipv4_mtu
  br i1 %219, label %220, label %222, !prof !5

220:                                              ; preds = %218
  %221 = call i32 @ipv4_mtu(ptr noundef %29) #13
  br label %224

222:                                              ; preds = %218
  %223 = call i32 %214(ptr noundef %29) #13
  br label %224

224:                                              ; preds = %222, %220, %216
  %225 = phi i32 [ %217, %216 ], [ %221, %220 ], [ %223, %222 ]
  %226 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %227 = load i32, ptr %226, align 8
  %228 = icmp ugt i32 %227, %225
  br i1 %228, label %229, label %243

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %231 = load i8, ptr %230, align 8
  %232 = and i8 %231, 8
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %229
  %235 = load ptr, ptr %118, align 8
  %236 = getelementptr inbounds nuw i8, ptr %81, i64 188
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr i8, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i16, ptr %240, align 4
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %283, label %243

243:                                              ; preds = %234, %229, %224
  %244 = icmp eq ptr %32, null
  br i1 %244, label %249, label %245, !prof !6

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 912
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %248, ptr elementtype(i64) %248) #13, !srcloc !17
  br label %249

249:                                              ; preds = %245, %243
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %252, ptr elementtype(i64) %252) #13, !srcloc !18
  %253 = icmp eq ptr %81, null
  br i1 %253, label %294, label %254, !prof !6

254:                                              ; preds = %249
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 848), i32 2) #13
          to label %.thread17 [label %255], !srcloc !9

255:                                              ; preds = %254
  call void @__rcu_read_lock() #13
  %256 = getelementptr i8, ptr %13, i64 2408
  %257 = load volatile ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.thread18, label %259

.thread18:                                        ; preds = %255
  call void @__rcu_read_unlock() #13
  br label %.thread17

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !10
  store i8 3, ptr %8, align 8
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 10, ptr %260, align 1
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %13, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @dst_output, ptr %265, align 8
  %266 = call i32 @nf_hook_slow(ptr noundef nonnull %81, ptr noundef nonnull %8, ptr noundef nonnull %257, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__rcu_read_unlock() #13
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %.thread17, label %294

.thread17:                                        ; preds = %254, %.thread18, %259
  %268 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, -2
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, @ip6_output
  br i1 %274, label %275, label %277, !prof !5

275:                                              ; preds = %.thread17
  %276 = call i32 @ip6_output(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %81)
  br label %294

277:                                              ; preds = %.thread17
  %278 = icmp eq ptr %273, @ip_output
  br i1 %278, label %279, label %281, !prof !5

279:                                              ; preds = %277
  %280 = call i32 @ip_output(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %81) #13
  br label %294

281:                                              ; preds = %277
  %282 = call i32 %273(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %81) #13
  br label %294

283:                                              ; preds = %234
  %284 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %30, ptr %284, align 8
  call void @ipv6_local_error(ptr noundef %0, i32 noundef 90, ptr noundef %2, i32 noundef %225) #13
  %285 = icmp eq ptr %32, null
  br i1 %285, label %290, label %286, !prof !6

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 912
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %289, ptr elementtype(i64) %289) #13, !srcloc !19
  br label %290

290:                                              ; preds = %286, %283
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %293, ptr elementtype(i64) %293) #13, !srcloc !20
  call void @kfree_skb_reason(ptr noundef %81, i32 noundef 2) #13
  br label %294

294:                                              ; preds = %290, %281, %279, %275, %259, %249, %76
  %295 = phi i32 [ -90, %290 ], [ -105, %76 ], [ 0, %249 ], [ %266, %259 ], [ %276, %275 ], [ %280, %279 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %295
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_expand_head(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_push_frag_opts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_push_nfrag_opts(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %16 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %19

19:                                               ; preds = %17, %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_local_error(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_forward(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nf_hook_state, align 8
  %3 = alloca %struct.inetpeer_addr, align 4
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %16, align 8
  %21 = tail call ptr @dev_get_by_index_rcu(ptr noundef %19, i32 noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23, !prof !6

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %25 = load volatile ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %1
  %27 = phi ptr [ %25, %23 ], [ null, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 1848
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %466, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 7
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %476

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %476, !prof !5

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59, !prof !6

58:                                               ; preds = %54
  tail call void @__skb_warn_lro_forwarding(ptr noundef %0) #13
  br label %476

59:                                               ; preds = %54, %50, %41
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.critedge21

63:                                               ; preds = %59
  %64 = icmp eq ptr %27, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 872
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.critedge21

69:                                               ; preds = %65, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 272
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %112

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = getelementptr i8, ptr %79, i64 %83
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread26, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread26, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %84, align 8
  %92 = icmp eq i32 %91, %88
  br i1 %92, label %93, label %.thread26

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %95 = add i32 %88, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr [20 x i8], ptr %94, i64 %96
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread26, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %101 = getelementptr [8 x i8], ptr %100, i64 %96
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 656
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 12
  %106 = icmp eq i8 %105, 8
  br i1 %106, label %107, label %.thread26

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.critedge, label %130

112:                                              ; preds = %69
  %113 = getelementptr i8, ptr %73, i64 2824
  %114 = load i32, ptr %113, align 4
  %.not40 = icmp eq i32 %114, 0
  br i1 %.not40, label %115, label %.thread26

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %73, i64 2970
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 2
  br i1 %118, label %.critedge21, label %.thread26

.thread26:                                        ; preds = %77, %86, %90, %93, %99, %115, %112
  %119 = load i64, ptr %6, align 8
  %120 = and i64 %119, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %.thread26
  %123 = inttoptr i64 %120 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load i16, ptr %124, align 8
  %126 = and i16 %125, 4
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %.critedge21

128:                                              ; preds = %122, %.thread26
  %129 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 2, ptr noundef %0, i16 noundef zeroext 10) #13
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %.critedge, label %..critedge21_crit_edge

..critedge21_crit_edge:                           ; preds = %128
  %.pre = load i8, ptr %33, align 8
  br label %.critedge21

130:                                              ; preds = %107
  %131 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.critedge, label %.critedge21

.critedge:                                        ; preds = %128, %107, %130
  br i1 %64, label %139, label %135, !prof !6

135:                                              ; preds = %.critedge
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, ptr elementtype(i64) %138) #13, !srcloc !21
  br label %139

139:                                              ; preds = %135, %.critedge
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, ptr elementtype(i64) %142) #13, !srcloc !22
  br label %476

.critedge21:                                      ; preds = %..critedge21_crit_edge, %122, %115, %130, %65, %59
  %143 = phi i8 [ %.pre, %..critedge21_crit_edge ], [ %34, %122 ], [ %34, %115 ], [ %34, %130 ], [ %34, %65 ], [ %34, %59 ]
  %144 = and i8 %143, 96
  %145 = icmp eq i8 %144, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %.critedge21
  %147 = and i8 %143, -97
  store i8 %147, ptr %33, align 8
  br label %148

148:                                              ; preds = %146, %.critedge21
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load i16, ptr %149, align 4
  %151 = and i16 %150, 8
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %160, label %153, !prof !5

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %155 = load i16, ptr %154, align 4
  %156 = tail call i16 @llvm.bswap.i16(i16 %155)
  %157 = zext i16 %156 to i32
  %158 = tail call fastcc i32 @ip6_call_ra_chain(ptr noundef %0, i32 noundef %157), !range !23
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %478

160:                                              ; preds = %153, %148
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %162 = load i8, ptr %161, align 1
  %163 = icmp ult i8 %162, 2
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %16) #13
  %165 = icmp eq ptr %27, null
  br i1 %165, label %170, label %166, !prof !6

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %169, ptr elementtype(i64) %169) #13, !srcloc !24
  br label %170

170:                                              ; preds = %166, %164
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %173, ptr elementtype(i64) %173) #13, !srcloc !25
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 11) #13
  br label %478

174:                                              ; preds = %160
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %262, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @pneigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %19, ptr noundef nonnull %180, ptr noundef %182, i32 noundef 0) #13
  %184 = icmp eq ptr %183, null
  br i1 %184, label %262, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %10, align 8
  %187 = load i16, ptr %12, align 4
  %188 = zext i16 %187 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !10
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 6
  %191 = load i8, ptr %190, align 2
  store i8 %191, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !10
  %192 = tail call zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext %191) #13
  br i1 %192, label %193, label %197

193:                                              ; preds = %185
  %194 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %.thread37, label %thread-pre-split

thread-pre-split:                                 ; preds = %193
  %.pr = load i8, ptr %4, align 1
  %196 = zext nneg i32 %194 to i64
  br label %197

197:                                              ; preds = %thread-pre-split, %185
  %198 = phi i8 [ %.pr, %thread-pre-split ], [ %191, %185 ]
  %199 = phi i64 [ %196, %thread-pre-split ], [ 40, %185 ]
  %200 = icmp eq i8 %198, 58
  br i1 %200, label %201, label %232

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8
  %203 = load i16, ptr %12, align 4
  %204 = zext i16 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = getelementptr i8, ptr %205, i64 %199
  %207 = getelementptr i8, ptr %206, i64 1
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %47, align 4
  %217 = sub i32 %215, %216
  %218 = icmp ult i32 %217, %213
  br i1 %218, label %219, label %225, !prof !6

219:                                              ; preds = %201
  %220 = icmp ult i32 %215, %213
  br i1 %220, label %.thread37, label %221, !prof !6

221:                                              ; preds = %219
  %222 = sub i32 %213, %217
  %223 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %222) #13
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.thread37, label %._crit_edge

._crit_edge:                                      ; preds = %221
  %.pre41 = load ptr, ptr %10, align 8
  %.pre42 = load i16, ptr %12, align 4
  %.pre43 = zext i16 %.pre42 to i64
  br label %225

225:                                              ; preds = %._crit_edge, %201
  %.pre-phi = phi i64 [ %.pre43, %._crit_edge ], [ %204, %201 ]
  %226 = phi ptr [ %.pre41, %._crit_edge ], [ %202, %201 ]
  %227 = getelementptr i8, ptr %226, i64 %.pre-phi
  %228 = getelementptr i8, ptr %227, i64 %199
  %229 = load i8, ptr %228, align 4
  %230 = add i8 %229, 118
  %231 = icmp ult i8 %230, -5
  br i1 %231, label %232, label %.thread36

232:                                              ; preds = %225, %197
  %233 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %234 = call i32 @__ipv6_addr_type(ptr noundef nonnull %233) #13
  %235 = and i32 %234, 32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread37, label %237

237:                                              ; preds = %232
  %238 = load i64, ptr %6, align 8
  %239 = and i64 %238, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %237
  %242 = inttoptr i64 %239 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  call void %248(ptr noundef %0) #13
  br label %252

.thread36:                                        ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %251 = call i32 @ip6_input(ptr noundef %0) #13
  br label %478

.thread37:                                        ; preds = %232, %193, %221, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %262

252:                                              ; preds = %250, %246, %241, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %253 = icmp eq ptr %27, null
  br i1 %253, label %258, label %254, !prof !6

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %257, ptr elementtype(i64) %257) #13, !srcloc !26
  br label %258

258:                                              ; preds = %252, %254
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, ptr elementtype(i64) %261) #13, !srcloc !27
  br label %476

262:                                              ; preds = %.thread37, %179, %174
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 272
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 2820
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %262
  %271 = getelementptr i8, ptr %266, i64 2969
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 2
  br i1 %273, label %.critedge23, label %274

274:                                              ; preds = %270, %262
  %275 = load i64, ptr %6, align 8
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load i16, ptr %278, align 8
  %280 = and i16 %279, 2
  %281 = icmp eq i16 %280, 0
  br i1 %281, label %282, label %.critedge23

282:                                              ; preds = %274
  %283 = call i32 @__xfrm_route_forward(ptr noundef %0, i16 noundef zeroext 10) #13
  %.not19 = icmp eq i32 %283, 0
  br i1 %.not19, label %284, label %.critedge23

284:                                              ; preds = %282
  %285 = icmp eq ptr %27, null
  br i1 %285, label %290, label %286, !prof !6

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %289, ptr elementtype(i64) %289) #13, !srcloc !28
  br label %290

290:                                              ; preds = %286, %284
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 104
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %293, ptr elementtype(i64) %293) #13, !srcloc !29
  br label %476

.critedge23:                                      ; preds = %270, %274, %282
  %294 = load i64, ptr %6, align 8
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = load i32, ptr %16, align 8
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 216
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %297, %300
  br i1 %301, label %302, label %337

302:                                              ; preds = %.critedge23
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %304 = load i16, ptr %303, align 4
  %305 = icmp eq i16 %304, 0
  br i1 %305, label %306, label %337

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %308 = load i8, ptr %307, align 1
  %309 = and i8 %308, 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %320, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = shl nuw nsw i64 %316, 3
  %318 = getelementptr i8, ptr %313, i64 %317
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %337

320:                                              ; preds = %311, %306
  %321 = getelementptr inbounds nuw i8, ptr %296, i64 216
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 1864
  %325 = load ptr, ptr %324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 10, ptr %326, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %323, i64 16, i1 false)
  %327 = call ptr @inet_getpeer(ptr noundef %325, ptr noundef nonnull %3, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %328 = call zeroext i1 @inet_peer_xrlim_allow(ptr noundef %327, i32 noundef 1000) #13
  br i1 %328, label %329, label %334

329:                                              ; preds = %320
  %330 = and i32 %322, 2
  %331 = icmp eq i32 %330, 0
  %332 = getelementptr inbounds nuw i8, ptr %296, i64 188
  %333 = select i1 %331, ptr %323, ptr %332
  call void @ndisc_send_redirect(ptr noundef %0, ptr noundef nonnull %333) #13
  br label %334

334:                                              ; preds = %329, %320
  %335 = icmp eq ptr %327, null
  br i1 %335, label %349, label %336

336:                                              ; preds = %334
  call void @inet_putpeer(ptr noundef nonnull %327) #13
  br label %349

337:                                              ; preds = %311, %302, %.critedge23
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %339 = call i32 @__ipv6_addr_type(ptr noundef nonnull %338) #13
  %340 = and i32 %339, 65535
  %341 = icmp ne i32 %340, 0
  %342 = and i32 %339, 18
  %343 = icmp eq i32 %342, 0
  %344 = and i1 %341, %343
  br i1 %344, label %345, label %466

345:                                              ; preds = %337
  %346 = and i32 %339, 32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 2, i32 noundef 0, ptr noundef null, ptr noundef nonnull %16) #13
  br label %466

349:                                              ; preds = %345, %336, %334
  %350 = getelementptr inbounds nuw i8, ptr %296, i64 208
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %357, label %353, !prof !6

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 912
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %355, i64 32
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %356, ptr elementtype(i64) %356) #13, !srcloc !30
  br label %357

357:                                              ; preds = %353, %349
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i64 32
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %360, ptr elementtype(i64) %360) #13, !srcloc !31
  %361 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, -4
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %357
  %369 = getelementptr i8, ptr %364, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %ip6_dst_mtu_maybe_forward.exit

372:                                              ; preds = %368, %357
  call void @__rcu_read_lock() #13
  %373 = load ptr, ptr %296, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 184
  %375 = load volatile ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 688
  %379 = load i32, ptr %378, align 8
  br label %380

380:                                              ; preds = %377, %372
  %381 = phi i32 [ %379, %377 ], [ 1280, %372 ]
  call void @__rcu_read_unlock() #13
  br label %ip6_dst_mtu_maybe_forward.exit

ip6_dst_mtu_maybe_forward.exit:                   ; preds = %368, %380
  %382 = phi i32 [ %370, %368 ], [ %381, %380 ]
  %383 = call i32 @llvm.umax.i32(i32 %382, i32 1280)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %385 = load i32, ptr %384, align 8
  %386 = icmp ugt i32 %385, %383
  br i1 %386, label %387, label %425

387:                                              ; preds = %ip6_dst_mtu_maybe_forward.exit
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = icmp ult i32 %383, %390
  br i1 %391, label %406, label %392

392:                                              ; preds = %387
  %393 = load i8, ptr %33, align 8
  %394 = and i8 %393, 8
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %425

396:                                              ; preds = %392
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr %43, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr i8, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i16, ptr %401, align 4
  %403 = icmp eq i16 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %396
  %405 = call zeroext i1 @skb_gso_validate_network_len(ptr noundef %0, i32 noundef range(i32 1280, 0) %383) #13
  br i1 %405, label %425, label %406

406:                                              ; preds = %396, %404, %387
  %407 = load ptr, ptr %296, align 8
  store ptr %407, ptr %263, align 8
  call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %383, ptr noundef null, ptr noundef nonnull %16) #13
  %408 = icmp eq ptr %27, null
  br i1 %408, label %413, label %409, !prof !6

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr i8, ptr %411, i64 64
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %412, ptr elementtype(i64) %412) #13, !srcloc !32
  br label %413

413:                                              ; preds = %409, %406
  %414 = load ptr, ptr %358, align 8
  %415 = getelementptr i8, ptr %414, i64 64
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %415, ptr elementtype(i64) %415) #13, !srcloc !33
  %416 = load ptr, ptr %350, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %422, label %418, !prof !6

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 912
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 168
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %421, ptr elementtype(i64) %421) #13, !srcloc !34
  br label %422

422:                                              ; preds = %418, %413
  %423 = load ptr, ptr %358, align 8
  %424 = getelementptr i8, ptr %423, i64 168
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %424, ptr elementtype(i64) %424) #13, !srcloc !35
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 71) #13
  br label %478

425:                                              ; preds = %ip6_dst_mtu_maybe_forward.exit, %392, %404
  %426 = load ptr, ptr %296, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 172
  %428 = load i16, ptr %427, align 4
  %429 = zext i16 %428 to i32
  %430 = call fastcc i32 @skb_cow(ptr noundef %0, i32 noundef %429)
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %442, label %432

432:                                              ; preds = %425
  %433 = load ptr, ptr %350, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %439, label %435, !prof !6

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 912
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr i8, ptr %437, i64 112
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %438, ptr elementtype(i64) %438) #13, !srcloc !36
  br label %439

439:                                              ; preds = %435, %432
  %440 = load ptr, ptr %358, align 8
  %441 = getelementptr i8, ptr %440, i64 112
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %441, ptr elementtype(i64) %441) #13, !srcloc !37
  br label %476

442:                                              ; preds = %425
  %443 = load ptr, ptr %10, align 8
  %444 = load i16, ptr %12, align 4
  %445 = zext i16 %444 to i64
  %446 = getelementptr i8, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 7
  %448 = load i8, ptr %447, align 1
  %449 = add i8 %448, -1
  store i8 %449, ptr %447, align 1
  %450 = load ptr, ptr %263, align 8
  %451 = load ptr, ptr %296, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 832), i32 2) #13
          to label %.thread38 [label %452], !srcloc !9

452:                                              ; preds = %442
  call void @__rcu_read_lock() #13
  %453 = getelementptr i8, ptr %19, i64 2400
  %454 = load volatile ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %.thread39, label %456

.thread39:                                        ; preds = %452
  call void @__rcu_read_unlock() #13
  br label %.thread38

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  store i8 2, ptr %2, align 8
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 10, ptr %457, align 1
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %450, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %451, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %19, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @ip6_forward_finish, ptr %462, align 8
  %463 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %454, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__rcu_read_unlock() #13
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %.thread38, label %478

.thread38:                                        ; preds = %442, %.thread39, %456
  %465 = call i32 @ip6_forward_finish(ptr noundef %19, ptr noundef null, ptr noundef %0) #13, !callees !38
  br label %478

466:                                              ; preds = %348, %337, %26
  %467 = icmp eq ptr %27, null
  br i1 %467, label %472, label %468, !prof !6

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr i8, ptr %470, i64 80
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %471, ptr elementtype(i64) %471) #13, !srcloc !39
  br label %472

472:                                              ; preds = %468, %466
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr i8, ptr %474, i64 80
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %475, ptr elementtype(i64) %475) #13, !srcloc !40
  br label %476

476:                                              ; preds = %258, %472, %439, %290, %139, %58, %37, %32
  %477 = phi i32 [ 69, %472 ], [ 2, %32 ], [ 2, %37 ], [ 2, %258 ], [ 2, %439 ], [ 14, %290 ], [ 2, %139 ], [ 2, %58 ]
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef %477) #13
  br label %478

478:                                              ; preds = %.thread36, %476, %.thread38, %456, %422, %170, %153
  %479 = phi i32 [ -22, %476 ], [ -110, %170 ], [ %251, %.thread36 ], [ -90, %422 ], [ 0, %153 ], [ %465, %.thread38 ], [ %463, %456 ]
  ret i32 %479
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @ip6_call_ra_chain(ptr noundef %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @ip6_ra_lock) #13
  %3 = load ptr, ptr @ip6_ra_chain, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %45, %5
  %8 = phi ptr [ %3, %5 ], [ %47, %45 ]
  %9 = phi ptr [ null, %5 ], [ %46, %45 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 268435456
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31, %26
  %39 = icmp eq ptr %9, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @rawv6_rcv(ptr noundef nonnull %9, ptr noundef nonnull %41) #13
  br label %45

45:                                               ; preds = %43, %40, %38, %31, %21, %13, %7
  %46 = phi ptr [ %9, %31 ], [ %9, %21 ], [ %9, %13 ], [ %9, %7 ], [ %11, %40 ], [ %11, %43 ], [ %11, %38 ]
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %7, !llvm.loop !41

49:                                               ; preds = %45
  %50 = icmp eq ptr %46, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @rawv6_rcv(ptr noundef nonnull %46, ptr noundef %0) #13
  br label %.thread

.thread:                                          ; preds = %2, %51, %49
  %53 = phi i32 [ 1, %51 ], [ 0, %49 ], [ 0, %2 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @ip6_ra_lock) #13
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pneigh_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_input(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_peer_xrlim_allow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_send_redirect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_putpeer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @skb_cow(ptr noundef %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %.pre, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load volatile i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = icmp ne i32 %14, 1
  %16 = zext i1 %15 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %7
  %17 = phi i32 [ %16, %7 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.pre to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 %23)
  %25 = or i32 %24, %17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %._crit_edge
  %28 = add nuw nsw i32 %24, 63
  %29 = and i32 %28, 131008
  %30 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %29, i32 noundef 0, i32 noundef 2080) #13
  br label %31

31:                                               ; preds = %27, %._crit_edge
  %32 = phi i32 [ %30, %27 ], [ 0, %._crit_edge ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @ip6_forward_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %5 = load i24, ptr %4, align 1
  %6 = and i24 %5, 1
  %7 = icmp eq i24 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
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
  %23 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %26

24:                                               ; preds = %20
  %25 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %26

26:                                               ; preds = %24, %22, %18
  %27 = phi i32 [ %19, %18 ], [ %23, %22 ], [ %25, %24 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ip6_fraglist_init(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 8)) %5) #0 align 16 {
  store i8 44, ptr %2, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = zext i32 %1 to i64
  %14 = tail call ptr @kmemdup(ptr noundef %12, i64 noundef %13, i32 noundef 2080) #14
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %90, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %18, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 %3, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %41, !prof !6

40:                                               ; preds = %16
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #13, !srcloc !43
  unreachable

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 %13
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = sub nsw i64 0, %13
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %42, align 8
  %48 = add i32 %35, 8
  store i32 %48, ptr %34, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %9, align 4
  %54 = and i64 %52, 65535
  %55 = getelementptr i8, ptr %49, i64 %54
  %56 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 4 %56, i64 %13, i1 false)
  store i8 %3, ptr %45, align 4
  %57 = getelementptr i8, ptr %44, i64 -7
  store i8 0, ptr %57, align 1
  %58 = getelementptr i8, ptr %44, i64 -6
  store i16 256, ptr %58, align 2
  %59 = getelementptr i8, ptr %44, i64 -4
  store i32 %4, ptr %59, align 4
  %60 = load i32, ptr %34, align 8
  %61 = load i32, ptr %37, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %18, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %41
  %70 = zext i8 %67 to i64
  %71 = getelementptr i8, ptr %65, i64 56
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ %70, %69 ], [ %75, %72 ]
  %74 = phi i32 [ 0, %69 ], [ %78, %72 ]
  %75 = add nsw i64 %73, -1
  %.idx = shl i64 %75, 4
  %76 = getelementptr i8, ptr %71, i64 %.idx
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %74
  %79 = icmp samesign ugt i64 %73, 1
  br i1 %79, label %72, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %72, %41
  %80 = phi i32 [ 0, %41 ], [ %78, %72 ]
  %81 = sub i32 %60, %61
  %82 = add i32 %80, %81
  store i32 %80, ptr %37, align 4
  store i32 %82, ptr %34, align 8
  %83 = trunc i32 %82 to i16
  %84 = add i16 %83, -40
  %85 = tail call i16 @llvm.bswap.i16(i16 %84)
  %86 = load i16, ptr %9, align 4
  %87 = zext i16 %86 to i64
  %88 = getelementptr i8, ptr %62, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i16 %85, ptr %89, align 4
  br label %90

90:                                               ; preds = %.loopexit, %6
  %91 = phi i32 [ 0, %.loopexit ], [ -12, %6 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_fraglist_prepare(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -97
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 178
  store i16 %17, ptr %18, align 2
  %19 = getelementptr i8, ptr %11, i64 -8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 8
  %23 = zext i32 %6 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr i8, ptr %19, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = add i32 %22, %6
  store i32 %26, ptr %20, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %15
  %29 = trunc i64 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i16 %29, ptr %30, align 4
  %31 = and i64 %28, 65535
  %32 = getelementptr i8, ptr %13, i64 %31
  %33 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 4 %33, i64 %23, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %reass.sub = sub i32 %35, %6
  %38 = add i32 %reass.sub, -8
  %39 = add i32 %38, %37
  store i32 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i8, ptr %40, align 4
  store i8 %41, ptr %19, align 4
  %42 = getelementptr i8, ptr %11, i64 -7
  store i8 0, ptr %42, align 1
  %43 = load i32, ptr %36, align 8
  %44 = trunc i32 %43 to i16
  %45 = tail call i16 @llvm.bswap.i16(i16 %44)
  %46 = getelementptr i8, ptr %11, i64 -6
  store i16 %45, ptr %46, align 2
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %2
  %50 = or i16 %45, 256
  store i16 %50, ptr %46, align 2
  br label %51

51:                                               ; preds = %49, %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %11, i64 -4
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %20, align 8
  %56 = trunc i32 %55 to i16
  %57 = add i16 %56, -40
  %58 = tail call i16 @llvm.bswap.i16(i16 %57)
  %59 = load ptr, ptr %12, align 8
  %60 = load i16, ptr %30, align 4
  %61 = zext i16 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i16 %58, ptr %63, align 4
  tail call fastcc void @ip6_copy_metadata(ptr noundef %4, ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_copy_metadata(ptr noundef captures(none) initializes((16, 24), (132, 134), (140, 144), (148, 152), (160, 168), (176, 178)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -8
  %9 = or disjoint i8 %8, %5
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = inttoptr i64 %17 to ptr
  tail call void @dst_release(ptr noundef nonnull %23) #13
  br label %24

24:                                               ; preds = %22, %19
  store i64 0, ptr %16, align 8
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = inttoptr i64 %28 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 1, ptr nonnull elementtype(i32) %32) #13, !srcloc !45
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !5

36:                                               ; preds = %30
  %37 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %32) #13
  br i1 %37, label %39, label %38, !prof !5

38:                                               ; preds = %36
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #13, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 238, i32 2305, i64 12) #13, !srcloc !47
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #13, !srcloc !48
  br label %39

39:                                               ; preds = %38, %36, %30, %25
  %40 = icmp ne i64 %28, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %42 = load i24, ptr %41, align 1
  %43 = and i24 %42, 1048576
  %44 = icmp ne i24 %43, 0
  %45 = or i1 %40, %44
  %46 = select i1 %45, i24 1048576, i24 0
  %47 = and i24 %42, -1048577
  %48 = or disjoint i24 %46, %47
  store i24 %48, ptr %41, align 1
  store i64 %28, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 129
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %68 = load i16, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i16 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %39
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 -1, ptr nonnull elementtype(i32) %73) #13, !srcloc !49
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread, label %80, !prof !5

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef nonnull %73, i32 noundef 3) #13
  br label %.thread

81:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !50
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %73) #13
  br label %.thread

.thread:                                          ; preds = %78, %80, %81, %39
  %82 = load i24, ptr %58, align 1
  %83 = and i24 %82, 1048576
  %84 = load i24, ptr %41, align 1
  %85 = and i24 %84, -1048577
  %86 = or disjoint i24 %85, %83
  store i24 %86, ptr %41, align 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %70, align 8
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %.thread
  %93 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 1, ptr nonnull elementtype(i32) %90) #13, !srcloc !51
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95, !prof !6

95:                                               ; preds = %92
  %96 = add i32 %93, 1
  %97 = or i32 %96, %93
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %101, label %99, !prof !5

99:                                               ; preds = %95, %92
  %100 = phi i32 [ 2, %92 ], [ 1, %95 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef %100) #13
  br label %101

101:                                              ; preds = %99, %95, %.thread
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %107 = load ptr, ptr %106, align 8
  tail call void @__skb_ext_put(ptr noundef %107) #13
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %102, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, i32 1, ptr elementtype(i32) %114) #13, !srcloc !51
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117, !prof !6

117:                                              ; preds = %112
  %118 = add i32 %115, 1
  %119 = or i32 %118, %115
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %123, label %121, !prof !5

121:                                              ; preds = %117, %112
  %122 = phi i32 [ 2, %112 ], [ 1, %117 ]
  tail call void @refcount_warn_saturate(ptr noundef %114, i32 noundef %122) #13
  br label %123

123:                                              ; preds = %121, %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %114, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %108
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %127, ptr %128, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ip6_frag_init(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7, ptr noundef writeonly captures(none) initializes((0, 41)) %8) #7 align 16 {
  store ptr %5, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %7, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %4, ptr %19, align 4
  %20 = zext i16 %3 to i32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %22, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_frag_next(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %5, %7
  %9 = tail call i32 @llvm.umin.i32(i32 %5, i32 %7)
  %10 = and i32 %9, -8
  %11 = select i1 %8, i32 %10, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %11, 8
  %19 = add i32 %15, %13
  %20 = add i32 %19, %17
  %21 = add i32 %20, %18
  %22 = tail call ptr @__alloc_skb(i32 noundef %21, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %122, label %24

24:                                               ; preds = %2
  tail call fastcc void @ip6_copy_metadata(ptr noundef nonnull %22, ptr noundef %0)
  %25 = load i32, ptr %14, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %25
  store i32 %32, ptr %30, align 8
  %33 = load i32, ptr %12, align 8
  %34 = add i32 %33, %18
  %35 = tail call ptr @skb_put(ptr noundef nonnull %22, i32 noundef %34) #13
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 180
  store i16 %42, ptr %43, align 4
  %44 = and i64 %41, 65535
  %45 = getelementptr i8, ptr %38, i64 %44
  %46 = load i32, ptr %12, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = trunc i32 %46 to i16
  %50 = add i16 %49, 8
  %51 = add i16 %50, %42
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 178
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %24
  tail call void @skb_set_owner_w(ptr noundef nonnull %22, ptr noundef nonnull %54) #13
  %.pre = load ptr, ptr %37, align 8
  %.pre2 = load i16, ptr %43, align 4
  br label %57

57:                                               ; preds = %56, %24
  %58 = phi i16 [ %.pre2, %56 ], [ %42, %24 ]
  %59 = phi ptr [ %.pre, %56 ], [ %38, %24 ]
  %60 = zext i16 %58 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = load i32, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %64, i64 %65, i1 false)
  %66 = load ptr, ptr %37, align 8
  %67 = load i16, ptr %43, align 4
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = ptrtoint ptr %3 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr i8, ptr %69, i64 %78
  store i8 44, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load i8, ptr %80, align 8
  store i8 %81, ptr %48, align 4
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %37, align 8
  %89 = load i16, ptr %52, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = tail call i32 @skb_copy_bits(ptr noundef %0, i32 noundef %87, ptr noundef %91, i32 noundef %11) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94, !prof !5

94:                                               ; preds = %57
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #13, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 840, i32 0, i64 12) #13, !srcloc !53
  unreachable

95:                                               ; preds = %57
  %96 = load i32, ptr %4, align 8
  %97 = sub i32 %96, %11
  store i32 %97, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = trunc i32 %99 to i16
  %101 = tail call i16 @llvm.bswap.i16(i16 %100)
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %101, ptr %102, align 2
  %103 = load i32, ptr %4, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %95
  %106 = or i16 %101, 256
  store i16 %106, ptr %102, align 2
  br label %107

107:                                              ; preds = %105, %95
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %109 = load i32, ptr %108, align 8
  %110 = trunc i32 %109 to i16
  %111 = add i16 %110, -40
  %112 = tail call i16 @llvm.bswap.i16(i16 %111)
  %113 = load ptr, ptr %37, align 8
  %114 = load i16, ptr %43, align 4
  %115 = zext i16 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i16 %112, ptr %117, align 4
  %118 = load i32, ptr %86, align 8
  %119 = add i32 %118, %11
  store i32 %119, ptr %86, align 8
  %120 = load i32, ptr %98, align 4
  %121 = add i32 %120, %11
  store i32 %121, ptr %98, align 4
  br label %122

122:                                              ; preds = %107, %2
  %123 = phi ptr [ %22, %107 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ip6_frag_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ip6_fraglist_iter, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %4
  %16 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 96)) #13, !srcloc !11
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %21 = load volatile i8, ptr %20, align 2
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, -4161
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 744
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %18, %15, %4
  %30 = phi ptr [ null, %15 ], [ null, %4 ], [ %28, %26 ], [ null, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %32 = load i24, ptr %31, align 1
  %33 = trunc i24 %32 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !10
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !10
  %36 = call i32 @ip6_find_1stfragopt(ptr noundef %2, ptr noundef nonnull %6) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %12, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %38
  %54 = call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 96)) #13, !srcloc !11
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 18
  %59 = load volatile i8, ptr %58, align 2
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, -4161
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread, label %67

.thread:                                          ; preds = %53, %38, %56
  %64 = load i64, ptr %8, align 8
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  br label %82

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 744
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %8, align 8
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp eq ptr %69, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 71
  %76 = load volatile i8, ptr %75, align 1
  %77 = icmp ugt i8 %76, 2
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load volatile i32, ptr %80, align 8
  br label %97

82:                                               ; preds = %.thread, %74, %67
  %83 = phi ptr [ %66, %.thread ], [ %72, %74 ], [ %72, %67 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 32
  %88 = icmp eq ptr %87, @ip6_mtu
  br i1 %88, label %89, label %91, !prof !5

89:                                               ; preds = %82
  %90 = call i32 @ip6_mtu(ptr noundef %83) #13
  br label %97

91:                                               ; preds = %82
  %92 = icmp eq ptr %87, @ipv4_mtu
  br i1 %92, label %93, label %95, !prof !5

93:                                               ; preds = %91
  %94 = call i32 @ipv4_mtu(ptr noundef %83) #13
  br label %97

95:                                               ; preds = %91
  %96 = call i32 %87(ptr noundef %83) #13
  br label %97

97:                                               ; preds = %95, %93, %89, %78
  %98 = phi i32 [ %81, %78 ], [ %90, %89 ], [ %94, %93 ], [ %96, %95 ]
  %99 = load i8, ptr %39, align 8
  %100 = and i8 %99, 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %104, %98
  br i1 %105, label %470, label %106, !prof !6

106:                                              ; preds = %102, %97
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %108 = load i16, ptr %107, align 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = zext i16 %108 to i32
  %112 = icmp ult i32 %98, %111
  br i1 %112, label %470, label %113

113:                                              ; preds = %110
  %114 = call i32 @llvm.umax.i32(i32 %111, i32 1280)
  br label %115

115:                                              ; preds = %113, %106
  %116 = phi i32 [ %114, %113 ], [ %98, %106 ]
  %117 = icmp eq ptr %30, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %120 = load volatile i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = call i32 @llvm.umin.i32(i32 %120, i32 %116)
  %123 = select i1 %121, i32 %116, i32 %122
  br label %124

124:                                              ; preds = %118, %115
  %125 = phi i32 [ %123, %118 ], [ %116, %115 ]
  %126 = add nuw i32 %36, 16
  %127 = icmp ugt i32 %126, %125
  br i1 %127, label %470, label %128

128:                                              ; preds = %124
  %129 = sub nuw i32 %125, %36
  %130 = add i32 %129, -8
  %131 = load ptr, ptr %42, align 8
  %132 = load i16, ptr %44, align 4
  %133 = zext i16 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = call i32 @ipv6_select_ident(ptr noundef %0, ptr noundef nonnull %135, ptr noundef nonnull %136) #13
  %138 = load i8, ptr %39, align 8
  %139 = and i8 %138, 96
  %140 = icmp eq i8 %139, 96
  br i1 %140, label %141, label %144

141:                                              ; preds = %128
  %142 = call i32 @skb_checksum_help(ptr noundef %2) #13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %141, %128
  %145 = phi i32 [ 0, %141 ], [ %36, %128 ]
  %146 = load ptr, ptr %42, align 8
  %147 = load i16, ptr %44, align 4
  %148 = zext i16 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = and i64 %50, 4294967295
  %151 = getelementptr i8, ptr %149, i64 %150
  store ptr %151, ptr %6, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 172
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 60
  %157 = load volatile i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = add nuw nsw i32 %158, %155
  %160 = and i32 %159, 131056
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr i8, ptr %146, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %396, label %168

168:                                              ; preds = %144
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %174 = load i8, ptr %173, align 2
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %.loopexit42, label %176

176:                                              ; preds = %168
  %177 = zext i8 %174 to i64
  %178 = getelementptr i8, ptr %164, i64 56
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i64 [ %177, %176 ], [ %182, %179 ]
  %181 = phi i32 [ 0, %176 ], [ %185, %179 ]
  %182 = add nsw i64 %180, -1
  %.idx = shl i64 %182, 4
  %183 = getelementptr i8, ptr %178, i64 %.idx
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, %181
  %186 = icmp samesign ugt i64 %180, 1
  br i1 %186, label %179, label %.loopexit42, !llvm.loop !44

.loopexit42:                                      ; preds = %179, %168
  %187 = phi i32 [ 0, %168 ], [ %185, %179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false), !annotation !10
  %189 = add i32 %36, %172
  %190 = sub i32 %170, %189
  %191 = add i32 %190, %187
  %192 = icmp ule i32 %191, %130
  %193 = and i32 %191, 7
  %194 = icmp eq i32 %193, 0
  %195 = and i1 %192, %194
  br i1 %195, label %196, label %.thread35

196:                                              ; preds = %.loopexit42
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 126
  %198 = load i8, ptr %197, align 2
  %199 = and i8 %198, 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %.critedge, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %203 = load volatile i32, ptr %202, align 4
  %204 = and i32 %203, 65535
  %.not = icmp eq i32 %204, 1
  br i1 %.not, label %.critedge, label %.thread35

.critedge:                                        ; preds = %196, %201
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %146 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = add nuw nsw i32 %160, 24
  %212 = icmp ugt i32 %211, %210
  br i1 %212, label %.thread35, label %213

213:                                              ; preds = %.critedge
  %214 = add nuw i32 %160, %126
  %215 = zext i32 %214 to i64
  %216 = add nuw nsw i64 %215, 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %218

218:                                              ; preds = %253, %213
  %219 = phi ptr [ %166, %213 ], [ %258, %253 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %221 = load i32, ptr %220, align 8
  %222 = icmp ugt i32 %221, %130
  br i1 %222, label %374, label %223

223:                                              ; preds = %218
  %224 = and i32 %221, 7
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %219, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %374

229:                                              ; preds = %226, %223
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 200
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 192
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = and i64 %236, 4294967295
  %238 = icmp samesign ugt i64 %216, %237
  br i1 %238, label %374, label %239

239:                                              ; preds = %229
  %240 = getelementptr inbounds nuw i8, ptr %219, i64 212
  %241 = load volatile i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %374

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247, !prof !5

247:                                              ; preds = %243
  call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #13, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 936, i32 0, i64 12) #13, !srcloc !55
  unreachable

248:                                              ; preds = %243
  %249 = load ptr, ptr %12, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  store ptr %249, ptr %244, align 8
  %252 = getelementptr inbounds nuw i8, ptr %219, i64 96
  store ptr @sock_wfree, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %248
  %254 = getelementptr inbounds nuw i8, ptr %219, i64 208
  %255 = load i32, ptr %254, align 8
  %256 = load i32, ptr %217, align 8
  %257 = sub i32 %256, %255
  store i32 %257, ptr %217, align 8
  %258 = load ptr, ptr %219, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %218, !llvm.loop !56

260:                                              ; preds = %253
  %261 = call i32 @ip6_fraglist_init(ptr noundef %2, i32 noundef %36, ptr noundef %151, i8 noundef zeroext %41, i32 noundef %137, ptr noundef nonnull %7), !range !57
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %395, label %263

263:                                              ; preds = %260
  call void @__rcu_read_lock() #13
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %265 = icmp ne i64 %35, 0
  %266 = and i1 %265, %33
  %267 = zext i1 %266 to i24
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.pr = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %274

274:                                              ; preds = %350, %263
  %275 = phi ptr [ %351, %350 ], [ %.pr, %263 ]
  %276 = phi ptr [ %275, %350 ], [ %2, %263 ]
  %277 = icmp eq ptr %275, null
  br i1 %277, label %332, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %270, align 4
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %281 = load i8, ptr %280, align 8
  %282 = and i8 %281, -97
  store i8 %282, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 200
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 192
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i16
  %291 = getelementptr inbounds nuw i8, ptr %275, i64 178
  store i16 %290, ptr %291, align 2
  %292 = getelementptr i8, ptr %284, i64 -8
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %279 to i64
  %296 = sub nsw i64 0, %295
  %297 = getelementptr i8, ptr %292, i64 %296
  store ptr %297, ptr %283, align 8
  %298 = add i32 %279, 8
  %299 = add i32 %298, %294
  store i32 %299, ptr %293, align 8
  %300 = ptrtoint ptr %297 to i64
  %301 = sub i64 %300, %288
  %302 = trunc i64 %301 to i16
  %303 = getelementptr inbounds nuw i8, ptr %275, i64 180
  store i16 %302, ptr %303, align 4
  %304 = and i64 %301, 65535
  %305 = getelementptr i8, ptr %286, i64 %304
  %306 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 4 %306, i64 %295, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %308 = load i32, ptr %307, align 8
  %309 = load i32, ptr %271, align 8
  %reass.sub = sub i32 %308, %279
  %310 = add i32 %reass.sub, -8
  %311 = add i32 %310, %309
  store i32 %311, ptr %271, align 8
  %312 = load i8, ptr %272, align 4
  store i8 %312, ptr %292, align 4
  %313 = getelementptr i8, ptr %284, i64 -7
  store i8 0, ptr %313, align 1
  %314 = trunc i32 %311 to i16
  %315 = call i16 @llvm.bswap.i16(i16 %314)
  %316 = getelementptr i8, ptr %284, i64 -6
  store i16 %315, ptr %316, align 2
  %317 = load ptr, ptr %275, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %ip6_fraglist_prepare.exit, label %319

319:                                              ; preds = %278
  %320 = or i16 %315, 256
  store i16 %320, ptr %316, align 2
  br label %ip6_fraglist_prepare.exit

ip6_fraglist_prepare.exit:                        ; preds = %278, %319
  %321 = load i32, ptr %273, align 8
  %322 = getelementptr i8, ptr %284, i64 -4
  store i32 %321, ptr %322, align 4
  %323 = load i32, ptr %293, align 8
  %324 = trunc i32 %323 to i16
  %325 = add i16 %324, -40
  %326 = call i16 @llvm.bswap.i16(i16 %325)
  %327 = load ptr, ptr %285, align 8
  %328 = load i16, ptr %303, align 4
  %329 = zext i16 %328 to i64
  %330 = getelementptr i8, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i16 %326, ptr %331, align 4
  call fastcc void @ip6_copy_metadata(ptr noundef nonnull %275, ptr noundef readonly %276)
  br label %332

332:                                              ; preds = %ip6_fraglist_prepare.exit, %274
  %333 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store i64 %35, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %276, i64 129
  %335 = load i24, ptr %334, align 1
  %336 = and i24 %335, -2
  %337 = or disjoint i24 %336, %267
  store i24 %337, ptr %334, align 1
  %338 = call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %276) #13
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %363

340:                                              ; preds = %332
  %341 = load ptr, ptr %268, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343, !prof !6

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 912
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %345, i64 176
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %346, ptr elementtype(i64) %346) #13, !srcloc !58
  br label %347

347:                                              ; preds = %340, %343
  %348 = load ptr, ptr %269, align 8
  %349 = getelementptr i8, ptr %348, i64 176
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %349, ptr elementtype(i64) %349) #13, !srcloc !59
  br i1 %277, label %352, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %275, align 8
  store ptr %351, ptr %264, align 8
  store ptr null, ptr %275, align 8
  br label %274, !llvm.loop !60

352:                                              ; preds = %347
  %353 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %353) #13
  %354 = load ptr, ptr %268, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %360, label %356, !prof !6

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 912
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i64 160
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %359, ptr elementtype(i64) %359) #13, !srcloc !61
  br label %360

360:                                              ; preds = %356, %352
  %361 = load ptr, ptr %269, align 8
  %362 = getelementptr i8, ptr %361, i64 160
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %362, ptr elementtype(i64) %362) #13, !srcloc !62
  br label %.thread36

363:                                              ; preds = %332
  %364 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %364) #13
  call void @kfree_skb_list_reason(ptr noundef %275, i32 noundef 2) #13
  %365 = load ptr, ptr %268, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %371, label %367, !prof !6

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 912
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %369, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %370, ptr elementtype(i64) %370) #13, !srcloc !63
  br label %371

371:                                              ; preds = %367, %363
  %372 = load ptr, ptr %269, align 8
  %373 = getelementptr i8, ptr %372, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %373, ptr elementtype(i64) %373) #13, !srcloc !64
  br label %.thread36

374:                                              ; preds = %239, %229, %226, %218
  %375 = load ptr, ptr %42, align 8
  %376 = load i32, ptr %161, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr i8, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  %382 = icmp eq ptr %380, %219
  %383 = or i1 %381, %382
  br i1 %383, label %.thread35, label %.preheader

.preheader:                                       ; preds = %374, %.preheader
  %384 = phi ptr [ %391, %.preheader ], [ %380, %374 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store ptr null, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 96
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 208
  %388 = load i32, ptr %387, align 8
  %389 = load i32, ptr %217, align 8
  %390 = add i32 %389, %388
  store i32 %390, ptr %217, align 8
  %391 = load ptr, ptr %384, align 8
  %392 = icmp eq ptr %391, null
  %393 = icmp eq ptr %391, %219
  %394 = or i1 %392, %393
  br i1 %394, label %.thread35, label %.preheader, !llvm.loop !65

.thread36:                                        ; preds = %360, %371
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %488

.thread35:                                        ; preds = %.preheader, %.critedge, %201, %.loopexit42, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 172
  %.pre67 = load i16, ptr %.phi.trans.insert, align 4
  %.pre68 = zext i16 %.pre67 to i32
  br label %396

395:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

396:                                              ; preds = %.thread35, %144
  %.pre-phi = phi i32 [ %.pre68, %.thread35 ], [ %155, %144 ]
  %397 = phi ptr [ %.pre, %.thread35 ], [ %152, %144 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 498
  %399 = load i16, ptr %398, align 2
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 60
  %401 = load volatile i16, ptr %400, align 4
  %402 = zext i16 %401 to i32
  %403 = add nuw nsw i32 %.pre-phi, %402
  %404 = and i32 %403, 131056
  %405 = add nuw nsw i32 %404, 16
  store ptr %151, ptr %5, align 8
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %41, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %137, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %36, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %130, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %411 = load i32, ptr %410, align 8
  %412 = sub i32 %411, %36
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %36, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %405, ptr %415, align 4
  %416 = zext i16 %399 to i32
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %418, align 4
  %419 = icmp eq i32 %411, %36
  br i1 %419, label %.loopexit41, label %420

420:                                              ; preds = %396
  %421 = icmp ne i64 %35, 0
  %422 = and i1 %421, %33
  %423 = zext i1 %422 to i24
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %425

425:                                              ; preds = %450, %420
  %426 = call ptr @ip6_frag_next(ptr noundef %2, ptr noundef nonnull %5)
  %427 = icmp ugt ptr %426, inttoptr (i64 -4096 to ptr)
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = ptrtoint ptr %426 to i64
  %430 = trunc i64 %429 to i32
  br label %.loopexit

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 32
  store i64 %35, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 129
  %434 = load i24, ptr %433, align 1
  %435 = and i24 %434, -2
  %436 = or disjoint i24 %435, %423
  store i24 %436, ptr %433, align 1
  %437 = call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %426) #13
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %.loopexit

439:                                              ; preds = %431
  %440 = load i64, ptr %8, align 8
  %441 = and i64 %440, -2
  %442 = inttoptr i64 %441 to ptr
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 208
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %450, label %446, !prof !6

446:                                              ; preds = %439
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 912
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr i8, ptr %448, i64 176
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %449, ptr elementtype(i64) %449) #13, !srcloc !66
  br label %450

450:                                              ; preds = %446, %439
  %451 = load ptr, ptr %424, align 8
  %452 = getelementptr i8, ptr %451, i64 176
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %452, ptr elementtype(i64) %452) #13, !srcloc !67
  %453 = load i32, ptr %413, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %.loopexit41, label %425, !llvm.loop !68

.loopexit41:                                      ; preds = %450, %396
  %455 = phi i32 [ %145, %396 ], [ 0, %450 ]
  %456 = load i64, ptr %8, align 8
  %457 = and i64 %456, -2
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 208
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %466, label %462, !prof !6

462:                                              ; preds = %.loopexit41
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 912
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %464, i64 160
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %465, ptr elementtype(i64) %465) #13, !srcloc !69
  br label %466

466:                                              ; preds = %462, %.loopexit41
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr i8, ptr %468, i64 160
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %469, ptr elementtype(i64) %469) #13, !srcloc !70
  call void @consume_skb(ptr noundef %2) #13
  br label %488

470:                                              ; preds = %124, %110, %102
  %471 = phi i32 [ %98, %102 ], [ %98, %110 ], [ %125, %124 ]
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @icmp6_send(ptr noundef %2, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %471, ptr noundef null, ptr noundef nonnull %472) #13
  br label %.loopexit

.loopexit:                                        ; preds = %431, %395, %470, %428, %141, %29
  %473 = phi i32 [ %36, %29 ], [ -90, %470 ], [ %142, %141 ], [ %261, %395 ], [ %430, %428 ], [ %437, %431 ]
  %474 = load i64, ptr %8, align 8
  %475 = and i64 %474, -2
  %476 = inttoptr i64 %475 to ptr
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 208
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %484, label %480, !prof !6

480:                                              ; preds = %.loopexit
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 912
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr i8, ptr %482, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %483, ptr elementtype(i64) %483) #13, !srcloc !71
  br label %484

484:                                              ; preds = %480, %.loopexit
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %486, i64 168
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %487, ptr elementtype(i64) %487) #13, !srcloc !72
  call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #13
  br label %488

488:                                              ; preds = %.thread36, %484, %466
  %489 = phi i32 [ %473, %484 ], [ %338, %.thread36 ], [ %455, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %489
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_find_1stfragopt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_select_ident(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum_help(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_wfree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_dst_lookup(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef %3) #0 align 16 {
  store ptr null, ptr %2, align 8
  %5 = tail call fastcc i32 @ip6_dst_lookup_tail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip6_dst_lookup_tail(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %3, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %2, align 8
  br label %94

11:                                               ; preds = %4
  %12 = tail call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef 0) #13
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = icmp ne i16 %14, 0
  tail call void @__rcu_read_lock() #13
  %16 = icmp eq ptr %12, null
  %17 = or i1 %16, %15
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %20 = load volatile ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi ptr [ %20, %18 ], [ null, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = icmp eq ptr %1, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %27 = load volatile i8, ptr %26, align 2
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, -4161
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %34, %32 ], [ null, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %38 = load volatile i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %35, %21
  %41 = phi i32 [ %39, %35 ], [ 0, %21 ]
  %42 = icmp eq ptr %22, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 124
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %.thread8

.thread8:                                         ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false)
  tail call void @__rcu_read_unlock() #13
  br label %83

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 102
  %54 = load i8, ptr %53, align 2, !range !73, !noundef !74
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %58 = load volatile ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62, %52
  %67 = phi ptr [ %64, %62 ], [ %50, %52 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load volatile ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 10
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %74 = select i1 %72, ptr %73, ptr null
  br label %.thread

75:                                               ; preds = %48
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 168
  br label %.thread

.thread:                                          ; preds = %56, %75, %66, %62
  %77 = phi ptr [ %76, %75 ], [ null, %62 ], [ %74, %66 ], [ null, %56 ]
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %40, %.thread
  %80 = phi ptr [ %78, %.thread ], [ null, %40 ]
  %81 = tail call i32 @ipv6_dev_get_saddr(ptr noundef %0, ptr noundef %80, ptr noundef nonnull %23, i32 noundef %41, ptr noundef nonnull %5) #13
  tail call void @__rcu_read_unlock() #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %79
  %.pre9 = load ptr, ptr %2, align 8
  br label %.critedge

83:                                               ; preds = %.thread8, %79
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  tail call void @dst_release(ptr noundef %84) #13
  store ptr null, ptr %2, align 8
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi ptr [ null, %88 ], [ %84, %83 ]
  %91 = load i32, ptr %3, align 8
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %._crit_edge, %89
  %95 = phi ptr [ %90, %89 ], [ %.pre, %._crit_edge ]
  %96 = phi i32 [ %93, %89 ], [ 0, %._crit_edge ]
  %97 = icmp eq ptr %95, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %96) #13
  store ptr %99, ptr %2, align 8
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi ptr [ %99, %98 ], [ %95, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load i16, ptr %102, align 8
  %104 = sext i16 %103 to i32
  %105 = icmp eq i16 %103, 0
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %100
  %107 = load i64, ptr %5, align 8
  %108 = load i32, ptr %7, align 8
  %109 = xor i32 %108, -65536
  %110 = zext i32 %109 to i64
  %111 = or i64 %107, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr i8, ptr %3, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = xor i32 %117, -65536
  %119 = zext i32 %118 to i64
  %120 = or i64 %115, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %113
  %123 = load i64, ptr %116, align 8
  %124 = or i64 %123, %115
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %133, label %.critedge.thread

.critedge.thread:                                 ; preds = %122
  tail call void @dst_release(ptr noundef %101) #13
  store ptr null, ptr %2, align 8
  br label %133

.critedge:                                        ; preds = %..critedge_crit_edge, %100
  %126 = phi ptr [ %.pre9, %..critedge_crit_edge ], [ %101, %100 ]
  %127 = phi i32 [ %81, %..critedge_crit_edge ], [ %104, %100 ]
  tail call void @dst_release(ptr noundef %126) #13
  store ptr null, ptr %2, align 8
  %128 = icmp eq i32 %127, -101
  br i1 %128, label %129, label %133

129:                                              ; preds = %.critedge
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %132, ptr elementtype(i64) %132) #13, !srcloc !75
  br label %133

133:                                              ; preds = %.critedge.thread, %129, %.critedge, %122, %113, %106
  %134 = phi i32 [ 0, %122 ], [ 0, %113 ], [ 0, %106 ], [ -101, %129 ], [ %127, %.critedge ], [ -97, %.critedge.thread ]
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_dst_lookup_flow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %5, align 8
  %17 = tail call ptr @xfrm_lookup_route(ptr noundef %0, ptr noundef %16, ptr noundef %2, ptr noundef %1, i32 noundef 0) #13
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi ptr [ %10, %8 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup_route(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_sk_dst_lookup_flow(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, -4161
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @sk_dst_check(ptr noundef %0, i32 noundef %18) #13
  %20 = load volatile i8, ptr %6, align 2
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, -4161
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %15
  %29 = phi ptr [ %27, %25 ], [ null, %15 ]
  %30 = icmp eq ptr %19, null
  br i1 %30, label %75, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %33, align 64
  %35 = icmp eq i16 %34, 10
  br i1 %35, label %36, label %74

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 164
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 148
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
  br i1 %68, label %105, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %105, label %74

74:                                               ; preds = %69, %56, %54, %31
  tail call void @dst_release(ptr noundef nonnull %19) #13
  br label %75

75:                                               ; preds = %28, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %78 = call fastcc i32 @ip6_dst_lookup_tail(ptr noundef %77, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = sext i32 %78 to i64
  %82 = inttoptr i64 %81 to ptr
  br label %90

83:                                               ; preds = %75
  %84 = icmp eq ptr %2, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %87

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %5, align 8
  %89 = tail call ptr @xfrm_lookup_route(ptr noundef %77, ptr noundef %88, ptr noundef %1, ptr noundef %0, i32 noundef 0) #13
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi ptr [ %82, %80 ], [ %89, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = icmp ule ptr %91, inttoptr (i64 -4096 to ptr)
  %93 = select i1 %3, i1 %92, i1 false
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = icmp eq ptr %91, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %98 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, i32 1, ptr nonnull elementtype(i32) %97) #13, !srcloc !45
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %104, label %101, !prof !5

101:                                              ; preds = %96
  %102 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %97) #13
  br i1 %102, label %104, label %103, !prof !5

103:                                              ; preds = %101
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #13, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 238, i32 2305, i64 12) #13, !srcloc !47
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #13, !srcloc !48
  br label %104

104:                                              ; preds = %103, %101, %96, %94
  tail call void @ip6_sk_dst_store_flow(ptr noundef %0, ptr noundef %91, ptr noundef %1) #13
  br label %105

105:                                              ; preds = %66, %69, %104, %90
  %106 = phi ptr [ %91, %90 ], [ %91, %104 ], [ %19, %69 ], [ %19, %66 ]
  ret ptr %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_sk_dst_store_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_append_data(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i32 noundef %8) #0 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load volatile i8, ptr %10, align 2
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw i32 1, %12
  %14 = and i32 %13, -4161
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi ptr [ %18, %16 ], [ null, %9 ]
  %21 = and i32 %8, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 1, ptr nonnull elementtype(i32) %28) #13, !srcloc !45
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !5

32:                                               ; preds = %27
  %33 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %28) #13
  br i1 %33, label %35, label %34, !prof !5

34:                                               ; preds = %32
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #13, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 238, i32 2305, i64 12) #13, !srcloc !47
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #13, !srcloc !48
  br label %35

35:                                               ; preds = %34, %32, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %38 = tail call fastcc i32 @ip6_setup_cork(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %5, ptr noundef %7), !range !76
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef align 8 dereferenceable(88) %6, i64 88, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ %48, %45 ], [ 0, %40 ]
  %51 = zext nneg i32 %50 to i64
  %52 = add i64 %3, %51
  %53 = add i32 %50, %4
  br label %54

54:                                               ; preds = %49, %23
  %55 = phi i32 [ %53, %49 ], [ 0, %23 ]
  %56 = phi i64 [ %52, %49 ], [ %3, %23 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %60 = load i8, ptr %59, align 1, !range !73, !noundef !74
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !77
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2528
  br label %68

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi ptr [ %65, %62 ], [ %67, %66 ]
  %70 = tail call fastcc i32 @__ip6_append_data(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %69, ptr noundef %1, ptr noundef %2, i64 noundef %56, i32 noundef %55, i32 noundef %8, ptr noundef %5)
  br label %71

71:                                               ; preds = %68, %35, %19
  %72 = phi i32 [ %70, %68 ], [ 0, %19 ], [ %38, %35 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -105, 1) i32 @ip6_setup_cork(ptr noundef %0, ptr noundef initializes((24, 32)) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, -4161
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ %14, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %124, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !5

24:                                               ; preds = %21
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #13, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1349, i32 2305, i64 12) #13, !srcloc !79
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #13, !srcloc !80
  br label %221

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %35
  %37 = getelementptr i8, ptr %.split, i64 48
  %38 = load ptr, ptr %37, align 16
  %39 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %38, i32 noundef %36, i64 noundef 64) #16
  store ptr %39, ptr %2, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %221, label %41, !prof !6

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 64, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i16 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = add nuw nsw i64 %57, 8
  %59 = tail call ptr @kmemdup(ptr noundef nonnull %50, i64 noundef %58, i32 noundef %53) #14
  br label %60

60:                                               ; preds = %52, %41
  %61 = phi ptr [ %59, %52 ], [ null, %41 ]
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %49, align 8
  %64 = icmp ne ptr %63, null
  %65 = icmp eq ptr %61, null
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %221, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %26, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = add nuw nsw i64 %76, 8
  %78 = tail call ptr @kmemdup(ptr noundef nonnull %69, i64 noundef %77, i32 noundef %72) #14
  br label %79

79:                                               ; preds = %71, %67
  %80 = phi ptr [ %78, %71 ], [ null, %67 ]
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %68, align 8
  %83 = icmp ne ptr %82, null
  %84 = icmp eq ptr %80, null
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %221, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %26, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 8
  %97 = tail call ptr @kmemdup(ptr noundef nonnull %88, i64 noundef %96, i32 noundef %91) #14
  br label %98

98:                                               ; preds = %90, %86
  %99 = phi ptr [ %97, %90 ], [ null, %86 ]
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %87, align 8
  %102 = icmp ne ptr %101, null
  %103 = icmp eq ptr %99, null
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %221, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %26, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = add nuw nsw i64 %114, 8
  %116 = tail call ptr @kmemdup(ptr noundef nonnull %107, i64 noundef %115, i32 noundef %110) #14
  br label %117

117:                                              ; preds = %109, %105
  %118 = phi ptr [ %116, %109 ], [ null, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %106, align 8
  %121 = icmp ne ptr %120, null
  %122 = icmp eq ptr %118, null
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %221, label %124

124:                                              ; preds = %117, %15
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load i16, ptr %125, align 8
  %127 = trunc i16 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %130 = load i16, ptr %129, align 2
  %131 = trunc i16 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, 32
  %136 = icmp eq i16 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 71
  %138 = load volatile i8, ptr %137, align 1
  %139 = icmp ugt i8 %138, 2
  br i1 %136, label %159, label %140

140:                                              ; preds = %124
  br i1 %139, label %141, label %145

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load volatile i32, ptr %143, align 8
  br label %189

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 32
  %150 = icmp eq ptr %149, @ip6_mtu
  br i1 %150, label %151, label %153, !prof !5

151:                                              ; preds = %145
  %152 = tail call i32 @ip6_mtu(ptr noundef %4) #13
  br label %189

153:                                              ; preds = %145
  %154 = icmp eq ptr %149, @ipv4_mtu
  br i1 %154, label %155, label %157, !prof !5

155:                                              ; preds = %153
  %156 = tail call i32 @ipv4_mtu(ptr noundef %4) #13
  br label %189

157:                                              ; preds = %153
  %158 = tail call i32 %149(ptr noundef %4) #13
  br label %189

159:                                              ; preds = %124
  br i1 %139, label %160, label %164

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load volatile i32, ptr %162, align 8
  br label %189

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  %168 = and i16 %134, 64
  %169 = icmp eq i16 %168, 0
  %170 = and i1 %169, %167
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %164
  %175 = phi ptr [ %173, %171 ], [ %4, %164 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 32
  %180 = icmp eq ptr %179, @ip6_mtu
  br i1 %180, label %181, label %183, !prof !5

181:                                              ; preds = %174
  %182 = tail call i32 @ip6_mtu(ptr noundef %175) #13
  br label %189

183:                                              ; preds = %174
  %184 = icmp eq ptr %179, @ipv4_mtu
  br i1 %184, label %185, label %187, !prof !5

185:                                              ; preds = %183
  %186 = tail call i32 @ipv4_mtu(ptr noundef %175) #13
  br label %189

187:                                              ; preds = %183
  %188 = tail call i32 %179(ptr noundef %175) #13
  br label %189

189:                                              ; preds = %187, %185, %181, %160, %157, %155, %151, %141
  %190 = phi i32 [ %144, %141 ], [ %163, %160 ], [ %152, %151 ], [ %156, %155 ], [ %158, %157 ], [ %182, %181 ], [ %186, %185 ], [ %188, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %192 = load volatile i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = tail call i32 @llvm.umin.i32(i32 %192, i32 %190)
  %195 = select i1 %193, i32 %190, i32 %194
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %198 = load i16, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i16 %198, ptr %199, align 2
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = trunc i32 %205 to i16
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %209, label %208, !prof !5

208:                                              ; preds = %189
  tail call void @__sock_tx_timestamp(i16 noundef zeroext %206, ptr noundef nonnull %200) #13
  br label %209

209:                                              ; preds = %208, %189
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %218, align 4
  %219 = load i64, ptr %3, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %217, %117, %98, %79, %60, %34, %24
  %222 = phi i32 [ 0, %217 ], [ -22, %24 ], [ -105, %34 ], [ -105, %60 ], [ -105, %79 ], [ -105, %98 ], [ -105, %117 ]
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ip6_append_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(address) %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10) unnamed_addr #0 align 16 {
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  %21 = select i1 %20, ptr null, ptr %19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  %24 = icmp eq ptr %17, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load i16, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i16 [ %27, %25 ], [ 0, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %32, %35
  br label %37

37:                                               ; preds = %28, %11
  %38 = phi i32 [ 0, %11 ], [ %36, %28 ]
  %39 = phi i16 [ 0, %11 ], [ %29, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %41 = load i16, ptr %40, align 2
  %42 = icmp ne i16 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i32 [ %45, %43 ], [ 65575, %37 ]
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 172
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %53 = load volatile i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, %51
  %56 = and i32 %55, 131056
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %59, 40
  %61 = icmp eq ptr %17, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %60, %65
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %65, %69
  br label %.thread

.thread:                                          ; preds = %46, %62
  %71 = phi i32 [ %66, %62 ], [ %60, %46 ]
  %72 = phi i32 [ %70, %62 ], [ 0, %46 ]
  %73 = add nuw nsw i32 %72, %60
  %74 = icmp ugt i32 %47, %71
  br i1 %74, label %75, label %122

75:                                               ; preds = %.thread
  %76 = sub nuw i32 %47, %71
  %77 = and i32 %76, -8
  %78 = add i32 %77, %71
  %79 = icmp ult i32 %78, 9
  br i1 %79, label %122, label %80

80:                                               ; preds = %75
  %81 = add i32 %78, -8
  %82 = add i32 %73, %8
  %83 = icmp ugt i32 %82, %47
  br i1 %83, label %122, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %7, %87
  %89 = sub i32 %47, %73
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %98 = load i16, ptr %97, align 4
  switch i16 %98, label %101 [
    i16 17, label %99
    i16 58, label %99
    i16 255, label %99
  ]

99:                                               ; preds = %96, %96, %96
  %100 = add i32 %89, 40
  tail call void @ipv6_local_rxpmtu(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %100) #13
  br label %122

101:                                              ; preds = %96, %92, %84
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %103 = load volatile i8, ptr %102, align 2
  %104 = zext nneg i8 %103 to i32
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, -4161
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %101
  %112 = phi ptr [ %110, %108 ], [ null, %101 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 71
  %114 = load volatile i8, ptr %113, align 1
  %115 = icmp ult i8 %114, 2
  %116 = icmp eq i8 %114, 5
  %117 = or i1 %115, %116
  %118 = select i1 %117, i32 65575, i32 %47
  %119 = sub i32 %118, %73
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i64 %88, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %111, %99, %80, %75, %.thread
  %123 = add i32 %47, 40
  %124 = sub i32 %123, %73
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  tail call void @ipv6_local_error(ptr noundef %0, i32 noundef 90, ptr noundef nonnull %14, i32 noundef %125) #13
  br label %.critedge31

126:                                              ; preds = %111
  %127 = icmp eq i32 %8, 0
  br i1 %127, label %146, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %130 = load i16, ptr %129, align 4
  %131 = icmp ne i16 %130, 17
  %132 = icmp ne i32 %73, 40
  %133 = select i1 %131, i1 true, i1 %132
  %134 = icmp ugt i64 %7, %90
  %135 = or i1 %134, %133
  br i1 %135, label %146, label %136

136:                                              ; preds = %128
  %137 = and i32 %9, 32768
  %138 = icmp eq i32 %137, 0
  %139 = or i1 %138, %42
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 24
  %144 = icmp ne i64 %143, 0
  %145 = select i1 %144, i8 96, i8 0
  br label %146

146:                                              ; preds = %140, %136, %128, %126
  %147 = phi i1 [ false, %128 ], [ false, %126 ], [ %144, %140 ], [ false, %136 ]
  %148 = phi i8 [ 0, %128 ], [ 0, %126 ], [ %145, %140 ], [ 0, %136 ]
  store i32 0, ptr %12, align 4, !annotation !10
  %149 = and i32 %9, 67108864
  %150 = icmp ne i32 %149, 0
  %151 = icmp ne i64 %7, 0
  %152 = and i1 %151, %150
  br i1 %152, label %153, label %229

153:                                              ; preds = %146
  %154 = icmp eq ptr %5, @ip_generic_getfrag
  br i1 %154, label %155, label %180

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %180, label %159

159:                                              ; preds = %155
  br i1 %22, label %.critedge, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 188
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %.critedge, label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  %174 = icmp eq ptr %157, %172
  %or.cond = or i1 %173, %174
  br i1 %or.cond, label %.critedge, label %.critedge31

.critedge:                                        ; preds = %160, %159, %170
  %175 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i1
  %178 = and i1 %147, %177
  br i1 %178, label %179, label %.critedge31.thread

179:                                              ; preds = %.critedge
  br label %.critedge31.thread

180:                                              ; preds = %155, %153
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = load volatile i64, ptr %181, align 8
  %183 = and i64 %182, 262144
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %.critedge31.thread, label %185

185:                                              ; preds = %180
  br i1 %22, label %.thread36, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 188
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr i8, ptr %188, i64 %191
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %196, %186
  %200 = phi ptr [ %198, %196 ], [ null, %186 ]
  %201 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %7, ptr noundef %200) #13
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.critedge31, label %205

.thread36:                                        ; preds = %185
  %203 = tail call ptr @msg_zerocopy_realloc(ptr noundef %0, i64 noundef %7, ptr noundef null) #13
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.critedge31, label %.thread37

205:                                              ; preds = %199
  %206 = load ptr, ptr %187, align 8
  %207 = load i32, ptr %189, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 8
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %.thread37, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  %217 = zext i1 %216 to i8
  br label %.thread37

.thread37:                                        ; preds = %.thread36, %213, %205
  %218 = phi ptr [ %201, %213 ], [ %201, %205 ], [ %203, %.thread36 ]
  %219 = phi i8 [ %217, %213 ], [ 1, %205 ], [ 1, %.thread36 ]
  store i8 %219, ptr %13, align 1
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 176
  %222 = load i64, ptr %221, align 8
  %223 = trunc i64 %222 to i1
  %224 = and i1 %147, %223
  br i1 %224, label %.critedge31.thread, label %225

225:                                              ; preds = %.thread37
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 22
  %227 = load i8, ptr %226, align 2
  %228 = and i8 %227, -2
  store i8 %228, ptr %226, align 2
  call fastcc void @skb_zcopy_set(ptr noundef %21, ptr noundef nonnull %218, ptr noundef nonnull %13)
  br label %.critedge31.thread

229:                                              ; preds = %146
  %230 = and i32 %9, 134217728
  %231 = icmp ne i32 %230, 0
  %232 = and i1 %151, %231
  br i1 %232, label %233, label %.critedge31.thread

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %235 = load volatile i64, ptr %234, align 8
  %236 = and i64 %235, 4096
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %.critedge31

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %240 = load i64, ptr %239, align 8
  %.fr129 = freeze i64 %240
  %241 = trunc i64 %.fr129 to i1
  %242 = icmp eq ptr %5, @ip_generic_getfrag
  %243 = and i1 %242, %241
  %244 = and i32 %9, -134217729
  %245 = or i1 %42, %243
  %246 = select i1 %243, i32 %9, i32 %244
  br label %.critedge31.thread

.critedge31.thread:                               ; preds = %179, %.critedge, %225, %180, %.thread37, %238, %229
  %247 = phi i1 [ %245, %238 ], [ %42, %229 ], [ true, %179 ], [ %42, %.critedge ], [ %42, %225 ], [ %42, %180 ], [ true, %.thread37 ]
  %248 = phi i1 [ false, %238 ], [ false, %229 ], [ true, %179 ], [ false, %.critedge ], [ false, %225 ], [ false, %180 ], [ true, %.thread37 ]
  %249 = phi ptr [ null, %238 ], [ null, %229 ], [ %157, %179 ], [ null, %.critedge ], [ %218, %225 ], [ null, %180 ], [ %218, %.thread37 ]
  %.fr = phi i32 [ %246, %238 ], [ %9, %229 ], [ %9, %179 ], [ %9, %.critedge ], [ %9, %225 ], [ %9, %180 ], [ %9, %.thread37 ]
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %251 = load i8, ptr %250, align 8
  %252 = and i8 %251, 75
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %.thread40, label %254

254:                                              ; preds = %.critedge31.thread
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %256 = load volatile i32, ptr %255, align 8
  %257 = and i32 %256, 128
  %.not52 = icmp eq i32 %257, 0
  br i1 %.not52, label %.thread40, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %260 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %259, i32 1, ptr nonnull elementtype(i32) %259) #13, !srcloc !81
  br label %.thread40

.thread40:                                        ; preds = %.critedge31.thread, %258, %254
  %261 = phi i1 [ true, %258 ], [ false, %254 ], [ false, %.critedge31.thread ]
  %262 = phi i32 [ %260, %258 ], [ 0, %254 ], [ 0, %.critedge31.thread ]
  %263 = load i32, ptr %85, align 4
  %264 = trunc i64 %7 to i32
  %265 = add i32 %263, %264
  store i32 %265, ptr %85, align 4
  br i1 %22, label %.loopexit, label %266

266:                                              ; preds = %740, %.thread40
  %267 = phi i32 [ %81, %.thread40 ], [ %518, %740 ]
  %268 = phi i32 [ %47, %.thread40 ], [ %519, %740 ]
  %269 = phi i32 [ 0, %.thread40 ], [ %741, %740 ]
  %270 = phi i32 [ %262, %.thread40 ], [ 0, %740 ]
  %271 = phi i32 [ 0, %.thread40 ], [ %668, %740 ]
  %272 = phi i32 [ %38, %.thread40 ], [ 0, %740 ]
  %273 = phi i16 [ %39, %.thread40 ], [ 0, %740 ]
  %274 = phi ptr [ null, %.thread40 ], [ %490, %740 ]
  %275 = phi ptr [ %19, %.thread40 ], [ %595, %740 ]
  %276 = phi i32 [ %8, %.thread40 ], [ 0, %740 ]
  %277 = phi i64 [ %7, %.thread40 ], [ %671, %740 ]
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %.loopexit60, label %279

279:                                              ; preds = %266
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 116
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 188
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 184
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 200
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 192
  %286 = and i32 %.fr, 134217728
  %287 = icmp eq i32 %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 208
  %294 = getelementptr inbounds nuw i8, ptr %275, i64 24
  br i1 %287, label %.split.us, label %.split

.split.us:                                        ; preds = %279
  br i1 %248, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.thread47.us.us
  %295 = phi i64 [ %332, %.thread47.us.us ], [ %277, %.split.us ]
  %296 = phi i32 [ %331, %.thread47.us.us ], [ %271, %.split.us ]
  %297 = load i32, ptr %85, align 4
  %298 = icmp ugt i32 %297, %268
  %299 = select i1 %298, i32 %267, i32 %268
  %300 = load i32, ptr %280, align 8
  %301 = sub i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = icmp ugt i64 %295, %302
  %304 = sub i32 %267, %300
  %305 = select i1 %303, i32 %304, i32 %301
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %.loopexit, label %307

307:                                              ; preds = %.split.us.split.us
  %308 = zext nneg i32 %305 to i64
  %309 = call i64 @llvm.umin.i64(i64 %295, i64 %308)
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 176
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %.critedge33.us.us

316:                                              ; preds = %307
  %317 = load i32, ptr %281, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %.critedge33.us.us

319:                                              ; preds = %316
  %320 = load i32, ptr %282, align 4
  %321 = load i32, ptr %283, align 8
  %322 = sub i32 %320, %321
  %323 = icmp slt i32 %322, %310
  br i1 %323, label %.critedge33.us.us, label %324

324:                                              ; preds = %319
  %325 = call ptr @skb_put(ptr noundef nonnull %275, i32 noundef %310) #13
  %326 = call i32 %5(ptr noundef %6, ptr noundef %325, i32 noundef %296, i32 noundef %310, i32 noundef %300, ptr noundef nonnull %275) #13
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %.split88.us, label %.thread47.us.us

.critedge33.us.us:                                ; preds = %319, %316, %307
  %328 = load ptr, ptr %294, align 8
  %329 = call i32 @__zerocopy_sg_from_iter(ptr noundef %6, ptr noundef %328, ptr noundef nonnull %275, ptr noundef nonnull %289, i64 noundef %309) #13
  store i32 %329, ptr %12, align 4
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %.thread48, label %.thread47.us.us

.thread47.us.us:                                  ; preds = %.critedge33.us.us, %324
  %331 = add i32 %296, %310
  %332 = sub i64 %295, %309
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %.loopexit60, label %.split.us.split.us, !llvm.loop !82

.split.us.split:                                  ; preds = %.split.us, %.thread47.us
  %334 = phi i64 [ %466, %.thread47.us ], [ %277, %.split.us ]
  %335 = phi i32 [ %464, %.thread47.us ], [ %271, %.split.us ]
  %336 = phi i32 [ %462, %.thread47.us ], [ %269, %.split.us ]
  %337 = load i32, ptr %85, align 4
  %338 = icmp ugt i32 %337, %268
  %339 = select i1 %338, i32 %267, i32 %268
  %340 = load i32, ptr %280, align 8
  %341 = sub i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = icmp ugt i64 %334, %342
  %344 = sub i32 %267, %340
  %345 = select i1 %343, i32 %344, i32 %341
  %346 = icmp slt i32 %345, 1
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %.split.us.split
  %348 = zext nneg i32 %345 to i64
  %349 = call i64 @llvm.umin.i64(i64 %334, i64 %348)
  %350 = trunc nuw nsw i64 %349 to i32
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 176
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %..critedge33.us_crit_edge

..critedge33.us_crit_edge:                        ; preds = %347
  %.pre189 = load i32, ptr %282, align 4
  br label %.critedge33.us

356:                                              ; preds = %347
  %357 = load i32, ptr %281, align 4
  %358 = icmp eq i32 %357, 0
  %.pre190 = load i32, ptr %282, align 4
  br i1 %358, label %359, label %.critedge33.us

359:                                              ; preds = %356
  %360 = load i32, ptr %283, align 8
  %361 = sub i32 %.pre190, %360
  %362 = icmp slt i32 %361, %350
  br i1 %362, label %.critedge33.us, label %363

363:                                              ; preds = %359
  %364 = call ptr @skb_put(ptr noundef nonnull %275, i32 noundef %350) #13
  %365 = call i32 %5(ptr noundef %6, ptr noundef %364, i32 noundef %335, i32 noundef %350, i32 noundef %340, ptr noundef nonnull %275) #13
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %.split88.us, label %.thread47.us

.critedge33.us:                                   ; preds = %..critedge33.us_crit_edge, %359, %356
  %367 = phi i32 [ %.pre189, %..critedge33.us_crit_edge ], [ %.pre190, %359 ], [ %.pre190, %356 ]
  %368 = load ptr, ptr %285, align 8
  %369 = zext i32 %367 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 2
  %372 = load i8, ptr %371, align 2
  %373 = zext i8 %372 to i32
  store i32 -12, ptr %12, align 4
  %374 = call zeroext i1 @sk_page_frag_refill(ptr noundef %0, ptr noundef %4) #13
  br i1 %374, label %375, label %.thread48

375:                                              ; preds = %.critedge33.us
  %376 = load ptr, ptr %285, align 8
  %377 = load i32, ptr %282, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 8
  %381 = and i8 %380, 16
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %384, label %383, !prof !5

383:                                              ; preds = %375
  call void @__skb_zcopy_downgrade_managed(ptr noundef nonnull %275) #13
  %.pre191 = load ptr, ptr %285, align 8
  %.pre192 = load i32, ptr %282, align 4
  %.phi.trans.insert193 = zext i32 %.pre192 to i64
  %.phi.trans.insert194 = getelementptr i8, ptr %.pre191, i64 %.phi.trans.insert193
  %.pre195 = load i8, ptr %.phi.trans.insert194, align 8
  br label %384

384:                                              ; preds = %383, %375
  %.pre-phi203 = phi i64 [ %.phi.trans.insert193, %383 ], [ %378, %375 ]
  %385 = phi i8 [ %.pre195, %383 ], [ %380, %375 ]
  %386 = phi ptr [ %.pre191, %383 ], [ %376, %375 ]
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %291, align 8
  %389 = getelementptr i8, ptr %386, i64 %.pre-phi203
  %390 = and i8 %385, 1
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %396, label %392

392:                                              ; preds = %384
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br label %396

396:                                              ; preds = %392, %384
  %397 = phi i1 [ %395, %392 ], [ false, %384 ]
  %398 = icmp eq i8 %372, 0
  %399 = or i1 %398, %397
  br i1 %399, label %413, label %400

400:                                              ; preds = %396
  %401 = zext i8 %372 to i64
  %402 = getelementptr [16 x i8], ptr %389, i64 %401
  %403 = getelementptr i8, ptr %402, i64 32
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, %387
  br i1 %405, label %406, label %413

406:                                              ; preds = %400
  %407 = getelementptr i8, ptr %402, i64 44
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr i8, ptr %402, i64 40
  %410 = load i32, ptr %409, align 8
  %411 = add i32 %410, %408
  %412 = icmp eq i32 %411, %388
  br i1 %412, label %424, label %413

413:                                              ; preds = %406, %400, %396
  store i32 -90, ptr %12, align 4
  %414 = icmp eq i8 %372, 17
  br i1 %414, label %.thread48, label %415

415:                                              ; preds = %413
  call fastcc void @__skb_fill_page_desc(ptr noundef nonnull %275, i32 noundef %373, ptr noundef %387, i32 noundef %388)
  %416 = add nuw nsw i32 %373, 1
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %285, align 8
  %419 = load i32, ptr %282, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr i8, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 2
  store i8 %417, ptr %422, align 2
  %423 = load ptr, ptr %4, align 8
  call fastcc void @get_page(ptr noundef %423)
  %.pre196 = load i32, ptr %291, align 8
  %.pre197 = load ptr, ptr %4, align 8
  br label %424

424:                                              ; preds = %415, %406
  %425 = phi ptr [ %387, %406 ], [ %.pre197, %415 ]
  %426 = phi i32 [ %388, %406 ], [ %.pre196, %415 ]
  %427 = phi i32 [ %373, %406 ], [ %416, %415 ]
  %428 = load i32, ptr %292, align 4
  %429 = sub i32 %428, %426
  %430 = call i32 @llvm.smin.i32(i32 %350, i32 %429)
  %431 = load i64, ptr @vmemmap_base, align 8
  %432 = ptrtoint ptr %425 to i64
  %433 = sub i64 %432, %431
  %434 = shl i64 %433, 6
  %435 = load i64, ptr @page_offset_base, align 8
  %436 = add i64 %434, %435
  %437 = inttoptr i64 %436 to ptr
  %438 = zext i32 %426 to i64
  %439 = getelementptr i8, ptr %437, i64 %438
  %440 = load i32, ptr %280, align 8
  %441 = call i32 %5(ptr noundef %6, ptr noundef %439, i32 noundef %335, i32 noundef %430, i32 noundef %440, ptr noundef nonnull %275) #13
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %.split95.us, label %.thread51.us

.thread51.us:                                     ; preds = %424
  %443 = load i32, ptr %291, align 8
  %444 = add i32 %443, %430
  store i32 %444, ptr %291, align 8
  %445 = load ptr, ptr %285, align 8
  %446 = load i32, ptr %282, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr i8, ptr %445, i64 %447
  %449 = add nsw i32 %427, -1
  %450 = zext nneg i32 %449 to i64
  %.idx.us = shl nuw nsw i64 %450, 4
  %451 = getelementptr i8, ptr %448, i64 56
  %452 = getelementptr i8, ptr %451, i64 %.idx.us
  %453 = load i32, ptr %452, align 8
  %454 = add i32 %453, %430
  store i32 %454, ptr %452, align 8
  %455 = load i32, ptr %280, align 8
  %456 = add i32 %455, %430
  store i32 %456, ptr %280, align 8
  %457 = load i32, ptr %281, align 4
  %458 = add i32 %457, %430
  store i32 %458, ptr %281, align 4
  %459 = load i32, ptr %293, align 8
  %460 = add i32 %459, %430
  store i32 %460, ptr %293, align 8
  %461 = add i32 %430, %336
  br label %.thread47.us

.thread47.us:                                     ; preds = %.thread51.us, %363
  %462 = phi i32 [ %336, %363 ], [ %461, %.thread51.us ]
  %463 = phi i32 [ %350, %363 ], [ %430, %.thread51.us ]
  %464 = add i32 %463, %335
  %465 = sext i32 %463 to i64
  %466 = sub i64 %334, %465
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %.loopexit60, label %.split.us.split, !llvm.loop !82

.split:                                           ; preds = %279, %.thread47
  %468 = phi i64 [ %794, %.thread47 ], [ %277, %279 ]
  %469 = phi i32 [ %792, %.thread47 ], [ %271, %279 ]
  %470 = phi i32 [ %790, %.thread47 ], [ %269, %279 ]
  %471 = load i32, ptr %85, align 4
  %472 = icmp ugt i32 %471, %268
  %473 = select i1 %472, i32 %267, i32 %268
  %474 = load i32, ptr %280, align 8
  %475 = sub i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = icmp ugt i64 %468, %476
  %478 = sub i32 %267, %474
  %479 = select i1 %477, i32 %478, i32 %475
  %480 = icmp slt i32 %479, 1
  br i1 %480, label %.loopexit, label %747

.loopexit:                                        ; preds = %.split, %.split.us.split, %.split.us.split.us, %.thread40
  %481 = phi i32 [ %265, %.thread40 ], [ %337, %.split.us.split ], [ %297, %.split.us.split.us ], [ %471, %.split ]
  %482 = phi i32 [ %81, %.thread40 ], [ %267, %.split.us.split ], [ %267, %.split.us.split.us ], [ %267, %.split ]
  %483 = phi i32 [ %47, %.thread40 ], [ %268, %.split.us.split ], [ %268, %.split.us.split.us ], [ %268, %.split ]
  %484 = phi i32 [ 0, %.thread40 ], [ %336, %.split.us.split ], [ %269, %.split.us.split.us ], [ %470, %.split ]
  %485 = phi i32 [ %262, %.thread40 ], [ %270, %.split.us.split ], [ %270, %.split.us.split.us ], [ %270, %.split ]
  %486 = phi i32 [ 0, %.thread40 ], [ %335, %.split.us.split ], [ %296, %.split.us.split.us ], [ %469, %.split ]
  %487 = phi i32 [ %38, %.thread40 ], [ %272, %.split.us.split ], [ %272, %.split.us.split.us ], [ %272, %.split ]
  %488 = phi i16 [ %39, %.thread40 ], [ %273, %.split.us.split ], [ %273, %.split.us.split.us ], [ %273, %.split ]
  %489 = phi ptr [ null, %.thread40 ], [ %274, %.split.us.split ], [ %274, %.split.us.split.us ], [ %274, %.split ]
  %490 = phi ptr [ null, %.thread40 ], [ %275, %.split.us.split ], [ %275, %.split.us.split.us ], [ %275, %.split ]
  %491 = phi i32 [ %8, %.thread40 ], [ %276, %.split.us.split ], [ %276, %.split.us.split.us ], [ %276, %.split ]
  %492 = phi i64 [ %7, %.thread40 ], [ %334, %.split.us.split ], [ %295, %.split.us.split.us ], [ %468, %.split ]
  %493 = icmp ne ptr %490, null
  br i1 %493, label %494, label %.thread42

494:                                              ; preds = %.loopexit
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 112
  %496 = load i32, ptr %495, align 8
  %497 = sub i32 %496, %482
  %.not53 = icmp eq ptr %489, null
  br i1 %.not53, label %498, label %._crit_edge

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %500 = load i16, ptr %499, align 8
  %501 = and i16 %500, 32
  %502 = icmp eq i16 %501, 0
  br i1 %502, label %512, label %._crit_edge

.thread42:                                        ; preds = %.loopexit
  %503 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %504 = load i16, ptr %503, align 8
  %505 = and i16 %504, 32
  %506 = icmp eq i16 %505, 0
  br i1 %506, label %507, label %._crit_edge

507:                                              ; preds = %.thread42
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i32
  %511 = sub i32 %47, %510
  %.pre198 = sub i32 %511, %71
  %.pre199 = and i32 %.pre198, -8
  br label %512

512:                                              ; preds = %498, %507
  %.pre-phi200 = phi i32 [ %77, %498 ], [ %.pre199, %507 ]
  %513 = phi i32 [ %497, %498 ], [ 0, %507 ]
  %514 = phi i32 [ %47, %498 ], [ %511, %507 ]
  %515 = add nsw i32 %71, -8
  %516 = add i32 %515, %.pre-phi200
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread42, %512, %498, %494
  %517 = phi i32 [ %497, %494 ], [ %513, %512 ], [ %497, %498 ], [ 0, %.thread42 ]
  %518 = phi i32 [ %482, %494 ], [ %516, %512 ], [ %482, %498 ], [ %482, %.thread42 ]
  %519 = phi i32 [ %483, %494 ], [ %514, %512 ], [ %483, %498 ], [ %483, %.thread42 ]
  %520 = zext i32 %517 to i64
  %521 = add i64 %492, %520
  %522 = trunc i64 %521 to i32
  %523 = icmp ugt i32 %481, %519
  %524 = select i1 %523, i32 %518, i32 %519
  %525 = sub i32 %524, %71
  %526 = icmp ult i32 %525, %522
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 62
  %528 = load i16, ptr %527, align 2
  %529 = zext i16 %528 to i32
  %530 = add nuw nsw i32 %71, %529
  %531 = sub i32 %518, %530
  %532 = select i1 %526, i32 %531, i32 %522
  %533 = add i32 %532, %71
  %534 = add nuw nsw i32 %56, 24
  %535 = add nsw i32 %534, %487
  %536 = add nsw i32 %535, %529
  %537 = and i32 %.fr, 32768
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %545, label %539

539:                                              ; preds = %._crit_edge
  %540 = load ptr, ptr %16, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 176
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 1
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %558, label %545

545:                                              ; preds = %539, %._crit_edge
  br i1 %247, label %555, label %546

546:                                              ; preds = %545
  %547 = add i32 %536, %533
  %548 = icmp ult i32 %547, 16064
  br i1 %548, label %558, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %16, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 176
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 1
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %549, %545
  %556 = add i32 %491, %71
  %557 = sub i32 %491, %532
  br label %558

558:                                              ; preds = %555, %549, %546, %539
  %559 = phi i32 [ %556, %555 ], [ %533, %549 ], [ %533, %546 ], [ %519, %539 ]
  %560 = phi i32 [ %557, %555 ], [ 0, %549 ], [ 0, %546 ], [ 0, %539 ]
  %561 = add i32 %559, %536
  %562 = zext i32 %532 to i64
  %563 = icmp eq i64 %521, %562
  %564 = select i1 %563, i32 0, i32 %529
  %565 = add i32 %564, %532
  %566 = add i32 %565, %71
  %567 = add i32 %517, %491
  %568 = sub i32 %565, %567
  %569 = add i32 %568, %560
  %570 = icmp slt i32 %569, 0
  %571 = and i32 %.fr, 134217728
  %572 = icmp eq i32 %571, 0
  %573 = and i1 %572, %570
  br i1 %573, label %574, label %575

574:                                              ; preds = %558
  store i32 -22, ptr %12, align 4
  br label %.thread48

575:                                              ; preds = %558
  %576 = icmp eq i32 %491, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %579 = load volatile i32, ptr %578, align 4
  %580 = add i32 %579, %484
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %582 = load i32, ptr %581, align 4
  %583 = shl i32 %582, 1
  %584 = icmp ugt i32 %580, %583
  br i1 %584, label %.thread45, label %585

585:                                              ; preds = %577
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %587 = load i32, ptr %586, align 8
  %588 = call ptr @__alloc_skb(i32 noundef %561, i32 noundef %587, i32 noundef 0, i32 noundef -1) #13
  %589 = icmp eq ptr %588, null
  br i1 %589, label %.thread45, label %.thread46, !prof !83

.thread45:                                        ; preds = %585, %577
  store i32 -105, ptr %12, align 4
  br label %.thread48

590:                                              ; preds = %575
  %591 = zext i32 %561 to i64
  %592 = and i32 %.fr, 64
  %593 = call ptr @sock_alloc_send_pskb(ptr noundef %0, i64 noundef %591, i64 noundef 0, i32 noundef %592, ptr noundef nonnull %12, i32 noundef 0) #13
  %594 = icmp eq ptr %593, null
  br i1 %594, label %.thread48, label %.thread46

.thread46:                                        ; preds = %585, %590
  %595 = phi ptr [ %593, %590 ], [ %588, %585 ]
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 128
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 176
  store i16 -8826, ptr %597, align 8
  %598 = load i8, ptr %596, align 8
  %599 = and i8 %598, -97
  %600 = or disjoint i8 %599, %148
  store i8 %600, ptr %596, align 8
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 136
  store i32 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 200
  %603 = load ptr, ptr %602, align 8
  %604 = sext i32 %535 to i64
  %605 = getelementptr i8, ptr %603, i64 %604
  store ptr %605, ptr %602, align 8
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 184
  %607 = load i32, ptr %606, align 8
  %608 = add i32 %607, %535
  store i32 %608, ptr %606, align 8
  %609 = add i32 %566, %560
  %610 = call ptr @skb_put(ptr noundef nonnull %595, i32 noundef %609) #13
  %611 = load ptr, ptr %602, align 8
  %612 = getelementptr inbounds nuw i8, ptr %595, i64 192
  %613 = load ptr, ptr %612, align 8
  %614 = ptrtoint ptr %611 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = trunc i64 %616 to i16
  %618 = getelementptr inbounds nuw i8, ptr %595, i64 180
  %619 = add i16 %488, %617
  store i16 %619, ptr %618, align 4
  %620 = zext nneg i32 %71 to i64
  %621 = getelementptr i8, ptr %610, i64 %620
  %622 = trunc i32 %71 to i16
  %623 = add i16 %619, %622
  %624 = getelementptr inbounds nuw i8, ptr %595, i64 178
  store i16 %623, ptr %624, align 2
  %625 = icmp eq i32 %517, 0
  br i1 %625, label %657, label %626

626:                                              ; preds = %.thread46
  %627 = sext i32 %491 to i64
  %628 = getelementptr i8, ptr %621, i64 %627
  %629 = call i32 @skb_copy_and_csum_bits(ptr noundef %490, i32 noundef %518, ptr noundef %628, i32 noundef %517) #13
  store i32 %629, ptr %601, align 8
  %630 = getelementptr inbounds nuw i8, ptr %490, i64 136
  %631 = load i32, ptr %630, align 8
  %632 = xor i32 %629, -1
  %633 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %631, i32 %632) #17, !srcloc !84
  store i32 %633, ptr %630, align 8
  %634 = getelementptr i8, ptr %621, i64 %520
  %635 = getelementptr inbounds nuw i8, ptr %490, i64 112
  %636 = load i32, ptr %635, align 8
  %637 = icmp ugt i32 %636, %518
  br i1 %637, label %638, label %657

638:                                              ; preds = %626
  %639 = getelementptr inbounds nuw i8, ptr %490, i64 116
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %645, label %642

642:                                              ; preds = %638
  %643 = call i32 @___pskb_trim(ptr noundef %490, i32 noundef %518) #13
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %657, label %656, !prof !5

645:                                              ; preds = %638
  store i32 %518, ptr %635, align 8
  %646 = getelementptr inbounds nuw i8, ptr %490, i64 200
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %490, i64 192
  %649 = load ptr, ptr %648, align 8
  %650 = ptrtoint ptr %647 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = trunc i64 %652 to i32
  %654 = getelementptr inbounds nuw i8, ptr %490, i64 184
  %655 = add i32 %518, %653
  store i32 %655, ptr %654, align 8
  br label %657

656:                                              ; preds = %642
  call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #13, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3099, i32 0, i64 12) #13, !srcloc !86
  unreachable

657:                                              ; preds = %645, %642, %626, %.thread46
  %658 = phi ptr [ %621, %.thread46 ], [ %634, %626 ], [ %634, %642 ], [ %634, %645 ]
  %659 = icmp sgt i32 %569, 0
  br i1 %659, label %660, label %666

660:                                              ; preds = %657
  %661 = sext i32 %491 to i64
  %662 = getelementptr i8, ptr %658, i64 %661
  %663 = call i32 %5(ptr noundef %6, ptr noundef %662, i32 noundef %486, i32 noundef %569, i32 noundef %517, ptr noundef nonnull %595) #13
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %660
  store i32 -14, ptr %12, align 4
  call void @kfree_skb_reason(ptr noundef nonnull %595, i32 noundef 2) #13
  br label %.thread48

666:                                              ; preds = %660, %657
  %667 = select i1 %572, i32 %569, i32 0
  %668 = add i32 %667, %486
  %669 = add i32 %667, %491
  %670 = sext i32 %669 to i64
  %671 = sub i64 %492, %670
  %672 = load i8, ptr %250, align 8
  %673 = load ptr, ptr %612, align 8
  %674 = getelementptr inbounds nuw i8, ptr %595, i64 188
  %675 = load i32, ptr %674, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr i8, ptr %673, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 3
  store i8 %672, ptr %678, align 1
  store i8 0, ptr %250, align 8
  %679 = load ptr, ptr %612, align 8
  %680 = load i32, ptr %674, align 4
  %681 = zext i32 %680 to i64
  %682 = getelementptr i8, ptr %679, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 28
  store i32 %485, ptr %683, align 4
  %.not = icmp eq ptr %249, null
  br i1 %.not, label %724, label %684

684:                                              ; preds = %666
  %685 = load ptr, ptr %612, align 8
  %686 = load i32, ptr %674, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr i8, ptr %685, i64 %687
  %689 = load i8, ptr %688, align 8
  %690 = and i8 %689, 1
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %696, label %692

692:                                              ; preds = %684
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %724

696:                                              ; preds = %692, %684
  %697 = load i8, ptr %13, align 1, !range !73, !noundef !74
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %700, label %699, !prof !5

699:                                              ; preds = %696
  store i8 0, ptr %13, align 1
  br label %710

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %702 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %701, i32 1, ptr nonnull elementtype(i32) %701) #13, !srcloc !51
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %705, !prof !6

704:                                              ; preds = %700
  call void @refcount_warn_saturate(ptr noundef nonnull %701, i32 noundef 2) #13
  br label %710

705:                                              ; preds = %700
  %706 = add i32 %702, 1
  %707 = or i32 %706, %702
  %708 = icmp sgt i32 %707, -1
  br i1 %708, label %710, label %709, !prof !5

709:                                              ; preds = %705
  call void @refcount_warn_saturate(ptr noundef nonnull %701, i32 noundef 1) #13
  br label %710

710:                                              ; preds = %709, %705, %704, %699
  %711 = load ptr, ptr %612, align 8
  %712 = load i32, ptr %674, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr i8, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 40
  store ptr %249, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %717 = load i8, ptr %716, align 4
  %718 = load ptr, ptr %612, align 8
  %719 = load i32, ptr %674, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr i8, ptr %718, i64 %720
  %722 = load i8, ptr %721, align 8
  %723 = or i8 %722, %717
  store i8 %723, ptr %721, align 8
  br label %724

724:                                              ; preds = %710, %692, %666
  %725 = and i32 %.fr, 2048
  %726 = icmp eq i32 %725, 0
  %727 = or i1 %726, %493
  br i1 %727, label %731, label %728

728:                                              ; preds = %724
  %729 = load i8, ptr %596, align 8
  %730 = or i8 %729, 16
  store i8 %730, ptr %596, align 8
  br label %731

731:                                              ; preds = %728, %724
  %732 = getelementptr inbounds nuw i8, ptr %595, i64 96
  %733 = load ptr, ptr %732, align 8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %735, label %740

735:                                              ; preds = %731
  store ptr @sock_wfree, ptr %732, align 8
  %736 = getelementptr inbounds nuw i8, ptr %595, i64 24
  store ptr %0, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %595, i64 208
  %738 = load i32, ptr %737, align 8
  %739 = add i32 %738, %484
  br label %740

740:                                              ; preds = %735, %731
  %741 = phi i32 [ %484, %731 ], [ %739, %735 ]
  %742 = load ptr, ptr %18, align 8
  store volatile ptr %1, ptr %595, align 8
  %743 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store volatile ptr %742, ptr %743, align 8
  store volatile ptr %595, ptr %18, align 8
  store volatile ptr %595, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %745 = load i32, ptr %744, align 8
  %746 = add i32 %745, 1
  store volatile i32 %746, ptr %744, align 8
  br label %266, !llvm.loop !82

747:                                              ; preds = %.split
  %748 = zext nneg i32 %479 to i64
  %749 = call i64 @llvm.umin.i64(i64 %468, i64 %748)
  %750 = trunc nuw nsw i64 %749 to i32
  %751 = load ptr, ptr %16, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 176
  %753 = load i64, ptr %752, align 8
  %754 = and i64 %753, 1
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %756, label %.critedge33

756:                                              ; preds = %747
  %757 = load i32, ptr %281, align 4
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %.critedge33

759:                                              ; preds = %756
  %760 = load i32, ptr %282, align 4
  %761 = load i32, ptr %283, align 8
  %762 = sub i32 %760, %761
  %763 = icmp slt i32 %762, %750
  br i1 %763, label %.critedge33, label %764

764:                                              ; preds = %759
  %765 = call ptr @skb_put(ptr noundef nonnull %275, i32 noundef %750) #13
  %766 = call i32 %5(ptr noundef %6, ptr noundef %765, i32 noundef %469, i32 noundef %750, i32 noundef %474, ptr noundef nonnull %275) #13
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %.split88.us, label %.thread47

.split88.us:                                      ; preds = %764, %363, %324
  %.us-phi89 = phi i64 [ %334, %363 ], [ %295, %324 ], [ %468, %764 ]
  %.us-phi90 = phi i32 [ %336, %363 ], [ %269, %324 ], [ %470, %764 ]
  %.us-phi91 = phi i32 [ %340, %363 ], [ %300, %324 ], [ %474, %764 ]
  %768 = load i32, ptr %281, align 4
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %771, label %770, !prof !5

770:                                              ; preds = %.split88.us
  call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #13, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3061, i32 2305, i64 12) #13, !srcloc !88
  call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_end\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #13, !srcloc !89
  br label %779

771:                                              ; preds = %.split88.us
  store i32 %.us-phi91, ptr %280, align 8
  %772 = load ptr, ptr %284, align 8
  %773 = load ptr, ptr %285, align 8
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = trunc i64 %776 to i32
  %778 = add i32 %.us-phi91, %777
  store i32 %778, ptr %283, align 8
  br label %779

779:                                              ; preds = %770, %771
  store i32 -14, ptr %12, align 4
  br label %.thread48

.critedge33:                                      ; preds = %756, %759, %747
  store i32 -5, ptr %12, align 4
  %780 = load i64, ptr %288, align 8
  %781 = icmp ult i64 %780, %749
  br i1 %781, label %782, label %783, !prof !6

782:                                              ; preds = %.critedge33
  call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #13, !srcloc !90
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1738, i32 2307, i64 12) #13, !srcloc !91
  call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #13, !srcloc !92
  br label %.thread48

783:                                              ; preds = %.critedge33
  %784 = load i32, ptr %290, align 8
  %785 = call i64 @skb_splice_from_iter(ptr noundef nonnull %275, ptr noundef nonnull %289, i64 noundef %749, i32 noundef %784) #13
  %786 = trunc i64 %785 to i32
  store i32 %786, ptr %12, align 4
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %.thread48, label %788

788:                                              ; preds = %783
  %789 = add i32 %470, %786
  br label %.thread47

.thread47:                                        ; preds = %764, %788
  %790 = phi i32 [ %789, %788 ], [ %470, %764 ]
  %791 = phi i32 [ %786, %788 ], [ %750, %764 ]
  %792 = add i32 %791, %469
  %793 = zext nneg i32 %791 to i64
  %794 = sub i64 %468, %793
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %.loopexit60, label %.split, !llvm.loop !82

.loopexit60:                                      ; preds = %.thread47, %.thread47.us, %.thread47.us.us, %266
  %796 = phi i32 [ %269, %266 ], [ %462, %.thread47.us ], [ %269, %.thread47.us.us ], [ %790, %.thread47 ]
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %.critedge31, label %798

798:                                              ; preds = %.loopexit60
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 340
  call fastcc void @refcount_add(i32 noundef %796, ptr noundef nonnull %799)
  br label %.critedge31

.split95.us:                                      ; preds = %424
  store i32 -14, ptr %12, align 4
  br label %.thread48

.thread48:                                        ; preds = %783, %.critedge33.us, %413, %.critedge33.us.us, %782, %779, %.thread45, %.split95.us, %665, %590, %574
  %800 = phi i32 [ %484, %665 ], [ %484, %590 ], [ %484, %574 ], [ %336, %.split95.us ], [ %484, %.thread45 ], [ %.us-phi90, %779 ], [ %470, %782 ], [ %336, %.critedge33.us ], [ %269, %.critedge33.us.us ], [ %336, %413 ], [ %470, %783 ]
  %801 = phi i64 [ %492, %665 ], [ %492, %590 ], [ %492, %574 ], [ %334, %.split95.us ], [ %492, %.thread45 ], [ %.us-phi89, %779 ], [ %468, %782 ], [ %334, %.critedge33.us ], [ %295, %.critedge33.us.us ], [ %334, %413 ], [ %468, %783 ]
  %802 = load i8, ptr %13, align 1, !range !73, !noundef !74
  %803 = icmp ne i8 %802, 0
  call fastcc void @net_zcopy_put_abort(ptr noundef %249, i1 noundef zeroext %803)
  %804 = load i32, ptr %85, align 4
  %805 = trunc i64 %801 to i32
  %806 = sub i32 %804, %805
  store i32 %806, ptr %85, align 4
  %807 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %808, null
  br i1 %809, label %814, label %810, !prof !6

810:                                              ; preds = %.thread48
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 912
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr i8, ptr %812, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %813, ptr elementtype(i64) %813) #13, !srcloc !93
  br label %814

814:                                              ; preds = %810, %.thread48
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 416
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr i8, ptr %818, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %819, ptr elementtype(i64) %819) #13, !srcloc !94
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 340
  call fastcc void @refcount_add(i32 noundef %800, ptr noundef nonnull %820)
  br i1 %261, label %821, label %823

821:                                              ; preds = %814
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %822, ptr nonnull elementtype(i32) %822) #13, !srcloc !95
  br label %823

823:                                              ; preds = %821, %814
  %824 = load i32, ptr %12, align 4
  br label %.critedge31

.critedge31:                                      ; preds = %170, %199, %.thread36, %823, %798, %.loopexit60, %233, %122
  %825 = phi i32 [ -90, %122 ], [ %824, %823 ], [ 0, %.loopexit60 ], [ -1, %233 ], [ 0, %798 ], [ -22, %170 ], [ -105, %199 ], [ -105, %.thread36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %825
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ip6_make_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.flow_keys, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 74
  %15 = load i8, ptr %14, align 2
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, %1
  %18 = select i1 %17, ptr null, ptr %16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %ip6_cork_release.exit, label %20

20:                                               ; preds = %4
  store ptr null, ptr %6, align 8, !annotation !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store volatile i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store volatile ptr %26, ptr %27, align 8
  store volatile ptr %24, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 188
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 180
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
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, %46
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %54, !prof !6

53:                                               ; preds = %42
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #13, !srcloc !43
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
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 178
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 208
  br label %67

67:                                               ; preds = %88, %62
  %68 = phi ptr [ %58, %62 ], [ %105, %88 ]
  %69 = phi ptr [ %34, %62 ], [ %68, %88 ]
  %70 = load i32, ptr %21, align 8
  %71 = add i32 %70, -1
  store volatile i32 %71, ptr %21, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store volatile ptr %74, ptr %75, align 8
  store volatile ptr %72, ptr %74, align 8
  %76 = load i16, ptr %63, align 2
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %37, align 4
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %82, %80
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 116
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %88, !prof !6

87:                                               ; preds = %67
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #13, !srcloc !43
  unreachable

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %80 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  store ptr %92, ptr %89, align 8
  store ptr %68, ptr %69, align 8
  %93 = load i32, ptr %81, align 8
  %94 = load i32, ptr %64, align 8
  %95 = add i32 %94, %93
  store i32 %95, ptr %64, align 8
  %96 = load i32, ptr %81, align 8
  %97 = load i32, ptr %65, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %65, align 4
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %66, align 8
  %102 = add i32 %101, %100
  store i32 %102, ptr %66, align 8
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = icmp eq ptr %105, %1
  %107 = icmp eq ptr %105, null
  %108 = or i1 %106, %107
  br i1 %108, label %.loopexit, label %67, !llvm.loop !96

.loopexit:                                        ; preds = %88, %57
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %110 = load volatile i8, ptr %109, align 2
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw i32 1, %111
  %113 = and i32 %112, -4161
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %.loopexit
  %119 = phi ptr [ %117, %115 ], [ null, %.loopexit ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 71
  %121 = load volatile i8, ptr %120, align 1
  %122 = icmp ult i8 %121, 2
  %123 = icmp eq i8 %121, 5
  %124 = or i1 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %126 = load i8, ptr %125, align 8
  %127 = select i1 %124, i8 8, i8 0
  %128 = and i8 %126, -9
  %129 = or disjoint i8 %127, %128
  store i8 %129, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 178
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %37, align 4
  %134 = zext i16 %133 to i32
  %135 = sub nsw i32 %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %137 = load i32, ptr %136, align 8
  %138 = sub i32 %137, %135
  store i32 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %140 = load i32, ptr %139, align 4
  %141 = icmp ult i32 %138, %140
  br i1 %141, label %142, label %143, !prof !6

142:                                              ; preds = %118
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #13, !srcloc !43
  unreachable

143:                                              ; preds = %118
  %144 = load ptr, ptr %35, align 8
  %145 = zext i32 %135 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  store ptr %146, ptr %35, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %147, ptr %6, align 8
  %148 = icmp eq ptr %10, null
  br i1 %148, label %160, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load i16, ptr %150, align 8
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @ipv6_push_frag_opts(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %7) #13
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %156 = load i16, ptr %155, align 2
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @ipv6_push_nfrag_opts(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %159) #13
  br label %160

160:                                              ; preds = %158, %154, %143
  %161 = call ptr @skb_push(ptr noundef %18, i32 noundef 40) #13
  %162 = load ptr, ptr %35, align 8
  %163 = load ptr, ptr %28, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i16
  store i16 %167, ptr %37, align 4
  %168 = and i64 %166, 65535
  %169 = getelementptr i8, ptr %163, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 8388608
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %160
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 1743
  %181 = load i8, ptr %180, align 1
  %182 = add i8 %181, -1
  %183 = and i8 %182, -3
  %184 = icmp eq i8 %183, 0
  br label %189

185:                                              ; preds = %160
  %186 = load volatile i64, ptr %175, align 8
  %187 = and i64 %186, 16777216
  %188 = icmp ne i64 %187, 0
  br label %189

189:                                              ; preds = %185, %179
  %190 = phi i1 [ %184, %179 ], [ %188, %185 ]
  %191 = and i32 %174, -61696
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %228

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 1743
  %195 = load i8, ptr %194, align 1
  %196 = icmp ne i8 %195, 0
  %197 = icmp eq i8 %195, 3
  %198 = or i1 %190, %197
  %199 = and i1 %196, %198
  br i1 %199, label %200, label %228

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 129
  %202 = load i24, ptr %201, align 1
  %203 = and i24 %202, 768
  %204 = icmp eq i24 %203, 0
  br i1 %204, label %205, label %._crit_edge

._crit_edge:                                      ; preds = %200
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 148
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %219

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !10
  %206 = call i32 @__get_hash_from_flowi6(ptr noundef nonnull %13, ptr noundef nonnull %5) #13
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %209, i1 true, i1 %212
  %214 = load i24, ptr %201, align 1
  %215 = and i24 %214, -769
  %216 = select i1 %213, i24 768, i24 512
  %217 = or disjoint i24 %216, %215
  store i24 %217, ptr %201, align 1
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 148
  store i32 %206, ptr %218, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %219

219:                                              ; preds = %._crit_edge, %205
  %220 = phi i32 [ %.pre, %._crit_edge ], [ %206, %205 ]
  %221 = call noundef i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 16)
  %222 = and i32 %221, -61696
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 1795
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 0
  %226 = or i32 %222, 2048
  %227 = select i1 %225, i32 %222, i32 %226
  br label %228

228:                                              ; preds = %219, %193, %189
  %229 = phi i32 [ %227, %219 ], [ 0, %193 ], [ %191, %189 ]
  %230 = shl nuw nsw i32 %172, 20
  %231 = or disjoint i32 %230, 1610612736
  %232 = call i32 @llvm.bswap.i32(i32 %231)
  %233 = or i32 %229, %232
  store i32 %233, ptr %169, align 4
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = load i8, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %169, i64 7
  store i8 %235, ptr %236, align 1
  %237 = load i8, ptr %7, align 1
  %238 = getelementptr inbounds nuw i8, ptr %169, i64 6
  store i8 %237, ptr %238, align 2
  %239 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %242 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %241, ptr noundef align 4 dereferenceable(16) %242, i64 16, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %244 = load volatile i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 140
  store i32 %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %247, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %250, ptr %251, align 8
  %252 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %253 = icmp ne ptr %252, null
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 129
  %255 = load i24, ptr %254, align 1
  %256 = and i24 %255, 1048576
  %257 = icmp ne i24 %256, 0
  %258 = or i1 %253, %257
  %259 = select i1 %258, i24 1048576, i24 0
  %260 = and i24 %255, -1048577
  %261 = or disjoint i24 %259, %260
  store i24 %261, ptr %254, align 1
  %262 = ptrtoint ptr %252 to i64
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %271, label %267, !prof !6

267:                                              ; preds = %228
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 912
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %269, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %270, ptr elementtype(i64) %270) #13, !srcloc !97
  br label %271

271:                                              ; preds = %267, %228
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr i8, ptr %273, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %274, ptr elementtype(i64) %274) #13, !srcloc !98
  %275 = load i8, ptr %7, align 1
  %276 = icmp eq i8 %275, 58
  br i1 %276, label %277, label %323

277:                                              ; preds = %271
  %278 = load i64, ptr %263, align 8
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 208
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i16, ptr %285, align 4
  %287 = icmp eq i16 %286, 3
  br i1 %287, label %288, label %294

288:                                              ; preds = %277
  %289 = load volatile i64, ptr %175, align 8
  %290 = and i64 %289, 4096
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 132
  br label %299

294:                                              ; preds = %288, %277
  %295 = load ptr, ptr %28, align 8
  %296 = load i16, ptr %130, align 2
  %297 = zext i16 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  br label %299

299:                                              ; preds = %294, %292
  %300 = phi ptr [ %298, %294 ], [ %293, %292 ]
  %301 = load i8, ptr %300, align 4
  %302 = icmp eq ptr %282, null
  %303 = zext i8 %301 to i64
  %304 = or disjoint i64 %303, 256
  br i1 %302, label %315, label %305, !prof !6

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %282, i64 928
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr [8 x i8], ptr %307, i64 %304
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %308, ptr elementtype(i64) %308) #13, !srcloc !99
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr [8 x i8], ptr %310, i64 %304
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %311, ptr elementtype(i64) %311) #13, !srcloc !99
  %312 = getelementptr inbounds nuw i8, ptr %282, i64 920
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %314, ptr elementtype(i64) %314) #13, !srcloc !99
  br label %319

315:                                              ; preds = %299
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr [8 x i8], ptr %317, i64 %304
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %318, ptr elementtype(i64) %318) #13, !srcloc !99
  br label %319

319:                                              ; preds = %315, %305
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %322, ptr elementtype(i64) %322) #13, !srcloc !100
  br label %323

323:                                              ; preds = %319, %271
  %324 = load ptr, ptr %3, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %335, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %328 = load ptr, ptr %327, align 8
  call void @kfree(ptr noundef %328) #13
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %330 = load ptr, ptr %329, align 8
  call void @kfree(ptr noundef %330) #13
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %332 = load ptr, ptr %331, align 8
  call void @kfree(ptr noundef %332) #13
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %334 = load ptr, ptr %333, align 8
  call void @kfree(ptr noundef %334) #13
  call void @kfree(ptr noundef nonnull %324) #13
  store ptr null, ptr %3, align 8
  br label %335

335:                                              ; preds = %326, %323
  %336 = load ptr, ptr %11, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %ip6_cork_release.exit, label %338

338:                                              ; preds = %335
  call void @dst_release(ptr noundef nonnull %336) #13
  store ptr null, ptr %11, align 8
  br label %ip6_cork_release.exit

ip6_cork_release.exit:                            ; preds = %338, %335, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_send_skb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @ip6_local_out(ptr noundef %5, ptr noundef %3, ptr noundef %0) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = icmp sgt i32 %10, 0
  %14 = icmp eq i32 %10, 2
  %15 = select i1 %14, i32 0, i32 -105
  %16 = select i1 %13, i32 %15, i32 %10
  br i1 %14, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 912
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #13, !srcloc !101
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, ptr elementtype(i64) %28) #13, !srcloc !102
  br label %29

29:                                               ; preds = %25, %12, %1
  %30 = phi i32 [ %16, %25 ], [ 0, %12 ], [ 0, %1 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_local_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_push_pending_frames(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = tail call ptr @__ip6_make_skb(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @ip6_local_out(ptr noundef %22, ptr noundef %20, ptr noundef nonnull %16) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %18
  %30 = icmp sgt i32 %27, 0
  %31 = icmp eq i32 %27, 2
  %32 = select i1 %31, i32 0, i32 -105
  %33 = select i1 %30, i32 %32, i32 %27
  br i1 %31, label %46, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38, !prof !6

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 912
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #13, !srcloc !101
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 416
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #13, !srcloc !102
  br label %46

46:                                               ; preds = %42, %29, %18, %11
  %47 = phi i32 [ 0, %11 ], [ %33, %42 ], [ 0, %29 ], [ 0, %18 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_flush_pending_frames(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load volatile i8, ptr %3, align 2
  %5 = zext nneg i8 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, -4161
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  %17 = icmp eq ptr %15, null
  %18 = or i1 %16, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %22

22:                                               ; preds = %48, %19
  %23 = phi ptr [ %15, %19 ], [ %49, %48 ]
  %24 = load i32, ptr %20, align 8
  %25 = add i32 %24, -1
  store volatile i32 %25, ptr %20, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store volatile ptr %28, ptr %29, align 8
  store volatile ptr %26, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %22
  %35 = inttoptr i64 %32 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39, !prof !6

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 912
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #13, !srcloc !103
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 416
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, ptr elementtype(i64) %47) #13, !srcloc !104
  br label %48

48:                                               ; preds = %43, %22
  tail call void @kfree_skb_reason(ptr noundef nonnull %23, i32 noundef 2) #13
  %49 = load volatile ptr, ptr %14, align 8
  %50 = icmp eq ptr %49, %2
  %51 = icmp eq ptr %49, null
  %52 = or i1 %50, %51
  br i1 %52, label %.loopexit, label %22, !llvm.loop !105

.loopexit:                                        ; preds = %48, %12
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #13
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = load ptr, ptr %59, align 8
  tail call void @kfree(ptr noundef %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void @kfree(ptr noundef %62) #13
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %64) #13
  tail call void @kfree(ptr noundef nonnull %54) #13
  store ptr null, ptr %53, align 8
  br label %65

65:                                               ; preds = %56, %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %ip6_cork_release.exit, label %69

69:                                               ; preds = %65
  tail call void @dst_release(ptr noundef nonnull %67) #13
  store ptr null, ptr %66, align 8
  br label %ip6_cork_release.exit

ip6_cork_release.exit:                            ; preds = %65, %69
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_make_skb(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 align 16 {
  %10 = alloca %struct.inet6_cork, align 8
  %11 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8, !annotation !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %17, %9
  %22 = phi i32 [ %20, %17 ], [ 0, %9 ]
  %23 = and i32 %7, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @dst_release(ptr noundef %6) #13
  br label %129

26:                                               ; preds = %21
  store i64 0, ptr %12, align 8, !annotation !10
  store ptr %11, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8
  %29 = call fastcc i32 @ip6_setup_cork(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6), !range !76
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8
  call void @kfree(ptr noundef %36) #13
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load ptr, ptr %37, align 8
  call void @kfree(ptr noundef %38) #13
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8
  call void @kfree(ptr noundef %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8
  call void @kfree(ptr noundef %42) #13
  call void @kfree(ptr noundef nonnull %32) #13
  br label %43

43:                                               ; preds = %34, %31
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @dst_release(ptr noundef nonnull %45) #13
  store ptr null, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = sext i32 %29 to i64
  %50 = inttoptr i64 %49 to ptr
  br label %129

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = icmp slt i8 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %57 = load volatile i64, ptr %56, align 8
  %58 = lshr i64 %57, 25
  %59 = trunc i64 %58 to i8
  %60 = and i8 %59, 1
  store i8 %60, ptr %52, align 2
  br label %61

61:                                               ; preds = %55, %51
  %62 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !77
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2528
  %65 = zext nneg i32 %22 to i64
  %66 = add i64 %3, %65
  %67 = add i32 %22, %4
  %68 = call fastcc i32 @__ip6_append_data(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %64, ptr noundef %1, ptr noundef %2, i64 noundef %66, i32 noundef %67, i32 noundef %7, ptr noundef %5)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %127, label %70

70:                                               ; preds = %61
  %71 = load volatile ptr, ptr %27, align 8
  %72 = icmp eq ptr %71, %11
  %73 = icmp eq ptr %71, null
  %74 = or i1 %72, %73
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %77

77:                                               ; preds = %103, %75
  %78 = phi ptr [ %71, %75 ], [ %104, %103 ]
  %79 = load i32, ptr %28, align 8
  %80 = add i32 %79, -1
  store volatile i32 %80, ptr %28, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store volatile ptr %83, ptr %84, align 8
  store volatile ptr %81, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %77
  %90 = inttoptr i64 %87 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94, !prof !6

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 912
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, ptr elementtype(i64) %97) #13, !srcloc !103
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %76, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 416
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, ptr elementtype(i64) %102) #13, !srcloc !104
  br label %103

103:                                              ; preds = %98, %77
  call void @kfree_skb_reason(ptr noundef nonnull %78, i32 noundef 2) #13
  %104 = load volatile ptr, ptr %27, align 8
  %105 = icmp eq ptr %104, %11
  %106 = icmp eq ptr %104, null
  %107 = or i1 %105, %106
  br i1 %107, label %.loopexit, label %77, !llvm.loop !105

.loopexit:                                        ; preds = %103, %70
  %108 = load ptr, ptr %10, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load ptr, ptr %111, align 8
  call void @kfree(ptr noundef %112) #13
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %114 = load ptr, ptr %113, align 8
  call void @kfree(ptr noundef %114) #13
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %116 = load ptr, ptr %115, align 8
  call void @kfree(ptr noundef %116) #13
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %118 = load ptr, ptr %117, align 8
  call void @kfree(ptr noundef %118) #13
  call void @kfree(ptr noundef nonnull %108) #13
  br label %119

119:                                              ; preds = %110, %.loopexit
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @dst_release(ptr noundef nonnull %121) #13
  store ptr null, ptr %120, align 8
  br label %124

124:                                              ; preds = %123, %119
  %125 = sext i32 %68 to i64
  %126 = inttoptr i64 %125 to ptr
  br label %129

127:                                              ; preds = %61
  %128 = call ptr @__ip6_make_skb(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %8, ptr noundef nonnull %10)
  br label %129

129:                                              ; preds = %127, %124, %48, %25
  %130 = phi ptr [ null, %25 ], [ %50, %48 ], [ %126, %124 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6_finish_output2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %16 = load volatile i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, %14
  %19 = and i32 %18, 131056
  %20 = add nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp ugt i32 %20, %28
  br i1 %29, label %30, label %47, !prof !6

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @skb_expand_head(ptr noundef %2, i32 noundef %20) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %47

37:                                               ; preds = %34
  %38 = icmp eq ptr %11, null
  br i1 %38, label %43, label %39, !prof !6

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #13, !srcloc !106
  br label %43

43:                                               ; preds = %39, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 112
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, ptr elementtype(i64) %46) #13, !srcloc !107
  br label %331

47:                                               ; preds = %._crit_edge, %30, %3
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %24, %30 ], [ %24, %3 ]
  %49 = phi ptr [ %35, %._crit_edge ], [ %2, %30 ], [ %2, %3 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 180
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 255
  br i1 %59, label %60, label %130

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %60
  %66 = tail call zeroext i1 @sk_mc_loop(ptr noundef %1) #13
  br i1 %66, label %67, label %103

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @ipv6_chk_mcast_addr(ptr noundef %9, ptr noundef nonnull %56, ptr noundef nonnull %55) #13
  br i1 %68, label %69, label %103

69:                                               ; preds = %67
  %70 = tail call ptr @skb_clone(ptr noundef %49, i32 noundef 2080) #13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 864), i32 2) #13
          to label %.critedge [label %75], !srcloc !9

75:                                               ; preds = %72
  tail call void @__rcu_read_lock() #13
  %76 = getelementptr i8, ptr %0, i64 2416
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.critedge17, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  store i8 4, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 10, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %74, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @dev_loopback_xmit, ptr %85, align 8
  %86 = call i32 @nf_hook_slow(ptr noundef nonnull %70, ptr noundef nonnull %4, ptr noundef nonnull %77, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = icmp eq i32 %86, 1
  call void @__rcu_read_unlock() #13
  br i1 %87, label %.critedge, label %89

.critedge17:                                      ; preds = %75
  tail call void @__rcu_read_unlock() #13
  br label %.critedge

.critedge:                                        ; preds = %72, %.critedge17, %79
  %88 = call i32 @dev_loopback_xmit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %70) #13, !callees !38
  br label %89

89:                                               ; preds = %.critedge, %79, %69
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = icmp eq ptr %11, null
  br i1 %94, label %99, label %95, !prof !6

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, ptr elementtype(i64) %98) #13, !srcloc !108
  br label %99

99:                                               ; preds = %95, %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, ptr elementtype(i64) %102) #13, !srcloc !109
  call void @kfree_skb_reason(ptr noundef %49, i32 noundef 2) #13
  br label %331

103:                                              ; preds = %89, %67, %65, %60
  %104 = icmp eq ptr %11, null
  br i1 %104, label %113, label %105, !prof !6

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 192
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, ptr elementtype(i64) %108) #13, !srcloc !110
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %107, i64 224
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, i64 %111, ptr elementtype(i64) %112) #13, !srcloc !111
  br label %113

113:                                              ; preds = %105, %103
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 192
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %116, ptr elementtype(i64) %116) #13, !srcloc !112
  %117 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %115, i64 224
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %120, i64 %119, ptr elementtype(i64) %120) #13, !srcloc !113
  %121 = getelementptr i8, ptr %54, i64 25
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 14
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %113
  %126 = load i32, ptr %61, align 8
  %127 = and i32 %126, 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @kfree_skb_reason(ptr noundef %49, i32 noundef 2) #13
  br label %331

130:                                              ; preds = %125, %113, %47
  %131 = icmp eq ptr %11, null
  br i1 %131, label %140, label %132, !prof !6

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 296
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %135, ptr elementtype(i64) %135) #13, !srcloc !114
  %136 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %134, i64 48
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, i64 %138, ptr elementtype(i64) %139) #13, !srcloc !115
  br label %140

140:                                              ; preds = %132, %130
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 296
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, ptr elementtype(i64) %143) #13, !srcloc !116
  %144 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %142, i64 48
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %147, i64 %146, ptr elementtype(i64) %147) #13, !srcloc !117
  call void @__rcu_read_lock() #13
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 188
  br label %159

154:                                              ; preds = %140
  %155 = and i32 %149, 16777216
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157, !prof !5

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 148
  br label %159

159:                                              ; preds = %157, %154, %152
  %160 = phi ptr [ %153, %152 ], [ %158, %157 ], [ %56, %154 ]
  %161 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 584), align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %163 = load i32, ptr %160, align 4
  %164 = ptrtoint ptr %9 to i64
  %165 = lshr i64 %164, 32
  %166 = xor i64 %165, %164
  %167 = trunc i64 %166 to i32
  %168 = xor i32 %163, %167
  %169 = load i32, ptr %162, align 4
  %170 = mul i32 %168, %169
  %171 = getelementptr i8, ptr %160, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr i8, ptr %161, i64 16
  %174 = load i32, ptr %173, align 4
  %175 = mul i32 %174, %172
  %176 = add i32 %175, %170
  %177 = getelementptr i8, ptr %160, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr i8, ptr %161, i64 20
  %180 = load i32, ptr %179, align 4
  %181 = mul i32 %180, %178
  %182 = add i32 %176, %181
  %183 = getelementptr i8, ptr %160, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr i8, ptr %161, i64 24
  %186 = load i32, ptr %185, align 4
  %187 = mul i32 %186, %184
  %188 = add i32 %182, %187
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = sub i32 32, %190
  %192 = lshr i32 %188, %191
  %193 = load ptr, ptr %161, align 8
  %194 = zext i32 %192 to i64
  %195 = getelementptr [8 x i8], ptr %193, i64 %194
  %196 = load volatile ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.thread18, label %.preheader19

.preheader19:                                     ; preds = %159, %218
  %198 = phi ptr [ %219, %218 ], [ %196, %159 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 360
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %9
  br i1 %201, label %202, label %218

202:                                              ; preds = %.preheader19
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 368
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr i8, ptr %198, i64 372
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr i8, ptr %198, i64 376
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr i8, ptr %198, i64 380
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %204, %163
  %212 = icmp eq i32 %206, %172
  %213 = and i1 %211, %212
  %214 = icmp eq i32 %208, %178
  %215 = and i1 %213, %214
  %216 = icmp eq i32 %210, %184
  %217 = and i1 %215, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %202, %.preheader19
  %219 = load volatile ptr, ptr %198, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.thread18, label %.preheader19, !llvm.loop !118

221:                                              ; preds = %202
  %222 = icmp ugt ptr %198, inttoptr (i64 -4096 to ptr)
  br i1 %222, label %224, label %235, !prof !83

.thread18:                                        ; preds = %218, %159
  %223 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %160, ptr noundef %9, i1 noundef zeroext false) #13
  br label %224

224:                                              ; preds = %221, %.thread18
  %225 = phi ptr [ %223, %.thread18 ], [ %198, %221 ]
  %226 = icmp ugt ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  call void @__rcu_read_unlock() #13
  br i1 %131, label %232, label %228, !prof !6

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 120
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, ptr elementtype(i64) %231) #13, !srcloc !119
  br label %232

232:                                              ; preds = %228, %227
  %233 = load ptr, ptr %141, align 8
  %234 = getelementptr i8, ptr %233, i64 120
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %234, ptr elementtype(i64) %234) #13, !srcloc !120
  call void @kfree_skb_reason(ptr noundef %49, i32 noundef 47) #13
  br label %331

235:                                              ; preds = %224, %221
  %236 = phi ptr [ %225, %224 ], [ %198, %221 ]
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %238 = load i8, ptr %237, align 8
  %239 = and i8 %238, 16
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %258, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 392
  %247 = load volatile i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store volatile i32 0, ptr %246, align 8
  br label %250

250:                                              ; preds = %249, %245, %241
  %251 = icmp eq ptr %236, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %250
  %253 = load volatile i64, ptr @jiffies, align 64
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %255 = load volatile i64, ptr %254, align 8
  %256 = icmp eq i64 %255, %253
  br i1 %256, label %258, label %257

257:                                              ; preds = %252
  store volatile i64 %253, ptr %254, align 8
  br label %258

258:                                              ; preds = %257, %252, %250, %235
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 184
  %260 = getelementptr inbounds nuw i8, ptr %236, i64 132
  %261 = load volatile i8, ptr %260, align 4
  %262 = and i8 %261, -62
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %325, label %264

264:                                              ; preds = %258
  %265 = load volatile i32, ptr %259, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %325, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %236, i64 188
  %269 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %270 = getelementptr inbounds nuw i8, ptr %236, i64 200
  br label %271

271:                                              ; preds = %305, %267
  %272 = load volatile i32, ptr %268, align 4
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %271, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !121
  %275 = load volatile i32, ptr %268, align 4
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %.preheader, %271
  %278 = phi i32 [ %272, %271 ], [ %275, %.preheader ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !123
  %279 = load volatile i32, ptr %259, align 8
  %280 = icmp ult i32 %279, 17
  br i1 %280, label %281, label %291, !prof !5

281:                                              ; preds = %.loopexit
  %282 = load ptr, ptr %269, align 8
  %283 = load ptr, ptr %50, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = and i64 %286, 4294967280
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %305, label %289, !prof !6

289:                                              ; preds = %281
  %290 = getelementptr i8, ptr %282, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false)
  br label %305

291:                                              ; preds = %.loopexit
  %292 = add i32 %279, 15
  %293 = and i32 %292, -16
  %294 = load ptr, ptr %269, align 8
  %295 = load ptr, ptr %50, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = trunc i64 %298 to i32
  %300 = icmp ugt i32 %293, %299
  br i1 %300, label %305, label %301, !prof !6

301:                                              ; preds = %291
  %302 = zext i32 %293 to i64
  %303 = sub nsw i64 0, %302
  %304 = getelementptr i8, ptr %294, i64 %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr nonnull align 8 %270, i64 %302, i1 false)
  br label %305

305:                                              ; preds = %301, %291, %289, %281
  %306 = phi i32 [ 16, %289 ], [ 16, %281 ], [ %293, %301 ], [ %293, %291 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !124
  %307 = load volatile i32, ptr %268, align 4
  %308 = icmp eq i32 %307, %278
  br i1 %308, label %309, label %271, !llvm.loop !125

309:                                              ; preds = %305
  %310 = load ptr, ptr %269, align 8
  %311 = load ptr, ptr %50, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = trunc i64 %314 to i32
  %316 = icmp ugt i32 %306, %315
  br i1 %316, label %317, label %318, !prof !6

317:                                              ; preds = %309
  call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #13, !srcloc !126
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 520, i32 2307, i64 12) #13, !srcloc !127
  call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #13, !srcloc !128
  call void @kfree_skb_reason(ptr noundef %49, i32 noundef 2) #13
  br label %329

318:                                              ; preds = %309
  %319 = zext i32 %279 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr i8, ptr %310, i64 %320
  store ptr %321, ptr %269, align 8
  %322 = load i32, ptr %144, align 8
  %323 = add i32 %322, %279
  store i32 %323, ptr %144, align 8
  %324 = call i32 @__dev_queue_xmit(ptr noundef %49, ptr noundef null) #13
  br label %329

325:                                              ; preds = %264, %258
  %326 = getelementptr inbounds nuw i8, ptr %236, i64 296
  %327 = load volatile ptr, ptr %326, align 8
  %328 = call i32 %327(ptr noundef %236, ptr noundef %49) #13
  br label %329

329:                                              ; preds = %325, %318, %317
  %330 = phi i32 [ %328, %325 ], [ 1, %317 ], [ %324, %318 ]
  call void @__rcu_read_unlock() #13
  br label %331

331:                                              ; preds = %329, %232, %129, %99, %43
  %332 = phi i32 [ -22, %232 ], [ %330, %329 ], [ 0, %129 ], [ 0, %99 ], [ -12, %43 ]
  ret i32 %332
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_gso_validate_network_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netif_skb_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_mc_loop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_chk_mcast_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_loopback_xmit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__neigh_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_hash_from_flowi6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_warn_lro_forwarding(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rawv6_rcv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_route_forward(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_getpeer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_ext_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_list_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_route_output_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_get_saddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_tx_timestamp(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_local_rxpmtu(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_generic_getfrag(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @msg_zerocopy_realloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_zcopy_set(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1, ptr noundef captures(address_is_null) %2) unnamed_addr #5 align 16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %14, %4
  %19 = icmp eq ptr %2, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %2, align 1, !range !73, !noundef !74
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23, !prof !5

23:                                               ; preds = %20
  store i8 0, ptr %2, align 1
  br label %34

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 1, ptr nonnull elementtype(i32) %25) #13, !srcloc !51
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef 2) #13
  br label %34

29:                                               ; preds = %24
  %30 = add i32 %26, 1
  %31 = or i32 %30, %26
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %34, label %33, !prof !5

33:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef 1) #13
  br label %34

34:                                               ; preds = %33, %29, %28, %23
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, %41
  store i8 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %34, %14, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_and_csum_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @skb_splice_from_iter(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_page_frag_refill(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__skb_fill_page_desc(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr [16 x i8], ptr %11, i64 %12
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20, !prof !5

20:                                               ; preds = %4
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %40

23:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %40 [label %24], !srcloc !9

24:                                               ; preds = %23
  %25 = ptrtoint ptr %2 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %2, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %2, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %39, label %40

39:                                               ; preds = %32, %28, %24
  br label %40

40:                                               ; preds = %39, %32, %23, %20
  %41 = phi ptr [ %22, %20 ], [ %38, %32 ], [ %2, %39 ], [ %2, %23 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %49 = load i8, ptr %48, align 2
  %50 = or i8 %49, 64
  store i8 %50, ptr %48, align 2
  br label %51

51:                                               ; preds = %47, %40
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @get_page(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6, !prof !5

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  %8 = inttoptr i64 %7 to ptr
  br label %26

9:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %26 [label %10], !srcloc !9

10:                                               ; preds = %9
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 4095
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 72
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i64 %20, -1
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %26

25:                                               ; preds = %18, %14, %10
  br label %26

26:                                               ; preds = %25, %18, %9, %6
  %27 = phi ptr [ %8, %6 ], [ %24, %18 ], [ %0, %25 ], [ %0, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #13, !srcloc !129
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_add(i32 noundef %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 %0, ptr elementtype(i32) %1) #13, !srcloc !51
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %2
  %6 = add i32 %3, %0
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !5

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 2, %2 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %10) #13
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @net_zcopy_put_abort(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #5 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, @msg_zerocopy_callback
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @msg_zerocopy_put_abort(ptr noundef nonnull %0, i1 noundef zeroext %1) #13
  br label %10

8:                                                ; preds = %4
  br i1 %1, label %9, label %10

9:                                                ; preds = %8
  tail call void %5(ptr noundef null, ptr noundef nonnull %0, i1 noundef zeroext true) #13
  br label %10

10:                                               ; preds = %9, %8, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_send_pskb(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_zcopy_downgrade_managed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__zerocopy_sg_from_iter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_zerocopy_callback(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msg_zerocopy_put_abort(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind memory(read) }

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
!82 = distinct !{!82, !13, !14}
!83 = !{!"branch_weights", i32 0, i32 -2147483648}
!84 = !{i64 7293053, i64 7293066}
!85 = !{i64 2155673059, i64 2155672868, i64 2155672920, i64 2155672966, i64 2155672994}
!86 = !{i64 2155673133, i64 2155673162, i64 2155673208, i64 2155673266, i64 2155673320, i64 2155673374, i64 2155673429, i64 2155673460}
!87 = !{i64 2155670573, i64 2155670382, i64 2155670434, i64 2155670480, i64 2155670508}
!88 = !{i64 2155670647, i64 2155670676, i64 2155670722, i64 2155670780, i64 2155670834, i64 2155670888, i64 2155670943, i64 2155670974, i64 2155671282, i64 2155671288, i64 2155671335, i64 2155671358, i64 2155671384}
!89 = !{i64 2155671840, i64 2155671651, i64 2155671701, i64 2155671747, i64 2155671775}
!90 = !{i64 2162039280, i64 2162039084, i64 2162039136, i64 2162039182, i64 2162039210}
!91 = !{i64 2162039357, i64 2162039386, i64 2162039432, i64 2162039490, i64 2162039544, i64 2162039598, i64 2162039653, i64 2162039684, i64 2162039992, i64 2162039998, i64 2162040045, i64 2162040068, i64 2162040094}
!92 = !{i64 2162040554, i64 2162040360, i64 2162040410, i64 2162040456, i64 2162040484}
!93 = !{i64 2162061600}
!94 = !{i64 2162073302}
!95 = !{i64 2148742545, i64 2148742584, i64 2148742605, i64 2148742642, i64 2148742665, i64 2148742535}
!96 = distinct !{!96, !13, !14}
!97 = !{i64 2162091906}
!98 = !{i64 2162103212}
!99 = !{i64 2148773109, i64 2148773148, i64 2148773169, i64 2148773206, i64 2148773229, i64 2148773099}
!100 = !{i64 2162127412}
!101 = !{i64 2162138802}
!102 = !{i64 2162150108}
!103 = !{i64 2162163472}
!104 = !{i64 2162175174}
!105 = distinct !{!105, !13, !14}
!106 = !{i64 2161292656}
!107 = !{i64 2161303962}
!108 = !{i64 2161315484}
!109 = !{i64 2161330851}
!110 = !{i64 2161341214}
!111 = !{i64 2161352302}
!112 = !{i64 2161361133}
!113 = !{i64 2161372221}
!114 = !{i64 2161381292}
!115 = !{i64 2161396201}
!116 = !{i64 2161404807}
!117 = !{i64 2161415655}
!118 = distinct !{!118, !13, !14}
!119 = !{i64 2161425957}
!120 = !{i64 2161437263}
!121 = !{i64 1867773}
!122 = distinct !{!122, !13, !14}
!123 = !{i64 2150524919}
!124 = !{i64 2150513016}
!125 = distinct !{!125, !13, !14}
!126 = !{i64 2157090223, i64 2157090032, i64 2157090084, i64 2157090130, i64 2157090158}
!127 = !{i64 2157090297, i64 2157090326, i64 2157090372, i64 2157090430, i64 2157090484, i64 2157090538, i64 2157090593, i64 2157090624, i64 2157090932, i64 2157090938, i64 2157090985, i64 2157091008, i64 2157091034}
!128 = !{i64 2157091490, i64 2157091301, i64 2157091351, i64 2157091397, i64 2157091425}
!129 = !{i64 2148742182, i64 2148742221, i64 2148742242, i64 2148742279, i64 2148742302, i64 2148742172}
