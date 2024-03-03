; ModuleID = 'bench/linux/original/addrconf_core.ll'
source_filename = "bench/linux/original/addrconf_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___fib6_flush_trees: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __fib6_flush_trees ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ipv6_addr_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ipv6_addr_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_inet6addr_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_inet6addr_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_inet6addr_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_inet6addr_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6addr_notifier_call_chain: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6addr_notifier_call_chain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_inet6addr_validator_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_inet6addr_validator_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_inet6addr_validator_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_inet6addr_validator_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6addr_validator_notifier_call_chain: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6addr_validator_notifier_call_chain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_stub: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_stub ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in6addr_loopback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in6addr_loopback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in6addr_any: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in6addr_any ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in6addr_linklocal_allnodes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in6addr_linklocal_allnodes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in6addr_linklocal_allrouters: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in6addr_linklocal_allrouters ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in6addr_interfacelocal_allnodes: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in6addr_interfacelocal_allnodes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in6addr_interfacelocal_allrouters: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in6addr_interfacelocal_allrouters ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in6addr_sitelocal_allrouters: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in6addr_sitelocal_allrouters ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in6_dev_finish_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in6_dev_finish_destroy ; .previous"

%struct.atomic_notifier_head = type { %struct.spinlock, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.ipv6_stub = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__fib6_flush_trees = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable___fib6_flush_trees738 = internal global ptr @__fib6_flush_trees, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ipv6_addr_type739 = internal global ptr @__ipv6_addr_type, section ".discard.addressable", align 8
@inet6addr_chain = internal global %struct.atomic_notifier_head zeroinitializer, align 8
@__UNIQUE_ID___addressable_register_inet6addr_notifier740 = internal global ptr @register_inet6addr_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_inet6addr_notifier741 = internal global ptr @unregister_inet6addr_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6addr_notifier_call_chain742 = internal global ptr @inet6addr_notifier_call_chain, section ".discard.addressable", align 8
@inet6addr_validator_chain = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @inet6addr_validator_chain, i64 24), ptr getelementptr (i8, ptr @inet6addr_validator_chain, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_register_inet6addr_validator_notifier743 = internal global ptr @register_inet6addr_validator_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_inet6addr_validator_notifier744 = internal global ptr @unregister_inet6addr_validator_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6addr_validator_notifier_call_chain745 = internal global ptr @inet6addr_validator_notifier_call_chain, section ".discard.addressable", align 8
@.compoundliteral = internal global %struct.ipv6_stub { ptr null, ptr null, ptr @eafnosupport_ipv6_dst_lookup_flow, ptr @eafnosupport_ipv6_route_input, ptr @eafnosupport_fib6_get_table, ptr @eafnosupport_fib6_lookup, ptr @eafnosupport_fib6_table_lookup, ptr @eafnosupport_fib6_select_path, ptr @eafnosupport_ip6_mtu_from_fib6, ptr @eafnosupport_fib6_nh_init, ptr null, ptr null, ptr null, ptr @eafnosupport_ip6_del_rt, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @eafnosupport_ipv6_fragment, ptr @eafnosupport_ipv6_dev_find }, align 8
@ipv6_stub = dso_local global ptr @.compoundliteral, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_ipv6_stub746 = internal global ptr @ipv6_stub, section ".discard.addressable", align 8
@in6addr_loopback = dso_local constant { { [16 x i8] } } { { [16 x i8] } { [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01" } }, align 8
@__UNIQUE_ID___addressable_in6addr_loopback747 = internal global ptr @in6addr_loopback, section ".discard.addressable", align 8
@in6addr_any = dso_local constant { { [16 x i8] } } zeroinitializer, align 8
@__UNIQUE_ID___addressable_in6addr_any748 = internal global ptr @in6addr_any, section ".discard.addressable", align 8
@in6addr_linklocal_allnodes = dso_local constant { { [16 x i8] } } { { [16 x i8] } { [16 x i8] c"\FF\02\00\00\00\00\00\00\00\00\00\00\00\00\00\01" } }, align 8
@__UNIQUE_ID___addressable_in6addr_linklocal_allnodes749 = internal global ptr @in6addr_linklocal_allnodes, section ".discard.addressable", align 8
@in6addr_linklocal_allrouters = dso_local constant { { [16 x i8] } } { { [16 x i8] } { [16 x i8] c"\FF\02\00\00\00\00\00\00\00\00\00\00\00\00\00\02" } }, align 8
@__UNIQUE_ID___addressable_in6addr_linklocal_allrouters750 = internal global ptr @in6addr_linklocal_allrouters, section ".discard.addressable", align 8
@in6addr_interfacelocal_allnodes = dso_local constant { { [16 x i8] } } { { [16 x i8] } { [16 x i8] c"\FF\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01" } }, align 8
@__UNIQUE_ID___addressable_in6addr_interfacelocal_allnodes751 = internal global ptr @in6addr_interfacelocal_allnodes, section ".discard.addressable", align 8
@in6addr_interfacelocal_allrouters = dso_local constant { { [16 x i8] } } { { [16 x i8] } { [16 x i8] c"\FF\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02" } }, align 8
@__UNIQUE_ID___addressable_in6addr_interfacelocal_allrouters752 = internal global ptr @in6addr_interfacelocal_allrouters, section ".discard.addressable", align 8
@in6addr_sitelocal_allrouters = dso_local constant { { [16 x i8] } } { { [16 x i8] } { [16 x i8] c"\FF\05\00\00\00\00\00\00\00\00\00\00\00\00\00\02" } }, align 8
@__UNIQUE_ID___addressable_in6addr_sitelocal_allrouters753 = internal global ptr @in6addr_sitelocal_allrouters, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"net/ipv6/addrconf_core.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"\014Freeing alive inet6 device %p\0A\00", align 1
@__UNIQUE_ID___addressable_in6_dev_finish_destroy762 = internal global ptr @in6_dev_finish_destroy, section ".discard.addressable", align 8
@eafnosupport_fib6_nh_init.__msg = internal constant [35 x i8] c"IPv6 support not enabled in kernel\00", align 16
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable___fib6_flush_trees738, ptr @__UNIQUE_ID___addressable___ipv6_addr_type739, ptr @__UNIQUE_ID___addressable_in6_dev_finish_destroy762, ptr @__UNIQUE_ID___addressable_in6addr_any748, ptr @__UNIQUE_ID___addressable_in6addr_interfacelocal_allnodes751, ptr @__UNIQUE_ID___addressable_in6addr_interfacelocal_allrouters752, ptr @__UNIQUE_ID___addressable_in6addr_linklocal_allnodes749, ptr @__UNIQUE_ID___addressable_in6addr_linklocal_allrouters750, ptr @__UNIQUE_ID___addressable_in6addr_loopback747, ptr @__UNIQUE_ID___addressable_in6addr_sitelocal_allrouters753, ptr @__UNIQUE_ID___addressable_inet6addr_notifier_call_chain742, ptr @__UNIQUE_ID___addressable_inet6addr_validator_notifier_call_chain745, ptr @__UNIQUE_ID___addressable_ipv6_stub746, ptr @__UNIQUE_ID___addressable_register_inet6addr_notifier740, ptr @__UNIQUE_ID___addressable_register_inet6addr_validator_notifier743, ptr @__UNIQUE_ID___addressable_unregister_inet6addr_notifier741, ptr @__UNIQUE_ID___addressable_unregister_inet6addr_validator_notifier744], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @__ipv6_addr_type(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, -32
  %5 = lshr i32 %2, 8
  %6 = trunc i32 %5 to i8
  switch i8 %4, label %41 [
    i8 0, label %7
    i8 -32, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = and i32 %2, 255
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = and i8 %6, 15
  switch i8 %11, label %14 [
    i8 1, label %41
    i8 2, label %12
    i8 5, label %13
  ]

12:                                               ; preds = %10
  br label %41

13:                                               ; preds = %10
  br label %41

14:                                               ; preds = %10
  %15 = shl i32 %5, 16
  %16 = and i32 %15, 983040
  %17 = or disjoint i32 %16, 2
  br label %41

18:                                               ; preds = %7
  %19 = trunc i32 %2 to i16
  %20 = and i16 %19, -16129
  switch i16 %20, label %22 [
    i16 -32514, label %41
    i16 -16130, label %21
  ]

21:                                               ; preds = %18
  br label %41

22:                                               ; preds = %18
  %23 = and i32 %2, 254
  %24 = icmp eq i32 %23, 252
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, %2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %40 [
    i32 0, label %33
    i32 -65536, label %41
  ]

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 16777216
  %37 = select i1 %36, i32 131089, i32 917633
  %38 = icmp eq i32 %35, 0
  %39 = select i1 %38, i32 0, i32 %37
  br label %41

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40, %33, %30, %22, %21, %18, %14, %13, %12, %10, %1
  %42 = phi i32 [ 327745, %21 ], [ 917505, %40 ], [ 917505, %1 ], [ 131105, %18 ], [ 917505, %22 ], [ 921600, %30 ], [ %39, %33 ], [ %17, %14 ], [ 327746, %13 ], [ 131106, %12 ], [ 65554, %10 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_inet6addr_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @atomic_notifier_chain_register(ptr noundef nonnull @inet6addr_chain, ptr noundef %0) #5
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_inet6addr_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @atomic_notifier_chain_unregister(ptr noundef nonnull @inet6addr_chain, ptr noundef %0) #5
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6addr_notifier_call_chain(i64 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @atomic_notifier_call_chain(ptr noundef nonnull @inet6addr_chain, i64 noundef %0, ptr noundef %1) #5
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atomic_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_inet6addr_validator_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @inet6addr_validator_chain, ptr noundef %0) #5
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_inet6addr_validator_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @inet6addr_validator_chain, ptr noundef %0) #5
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6addr_validator_notifier_call_chain(i64 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @inet6addr_validator_chain, i64 noundef %0, ptr noundef %1) #5
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @eafnosupport_ipv6_dst_lookup_flow(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #3 align 16 {
  ret ptr inttoptr (i64 -97 to ptr)
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eafnosupport_ipv6_route_input(ptr nocapture readnone %0) #3 align 16 {
  ret i32 -97
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noalias noundef ptr @eafnosupport_fib6_get_table(ptr nocapture readnone %0, i32 %1) #3 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eafnosupport_fib6_lookup(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #3 align 16 {
  ret i32 -97
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eafnosupport_fib6_table_lookup(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #3 align 16 {
  ret i32 -97
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @eafnosupport_fib6_select_path(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i1 zeroext %4, ptr nocapture readnone %5, i32 %6) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eafnosupport_ip6_mtu_from_fib6(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eafnosupport_fib6_nh_init(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, ptr noundef writeonly %4) #1 align 16 {
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @eafnosupport_fib6_nh_init.__msg) #5
  %6 = icmp eq ptr %4, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store ptr @eafnosupport_fib6_nh_init.__msg, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %5
  ret i32 -97
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @eafnosupport_ip6_del_rt(ptr nocapture readnone %0, ptr nocapture readnone %1, i1 zeroext %2) #3 align 16 {
  ret i32 -97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @eafnosupport_ipv6_fragment(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #1 align 16 {
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #5
  ret i32 -97
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @eafnosupport_ipv6_dev_find(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #3 align 16 {
  ret ptr inttoptr (i64 -97 to ptr)
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @in6_dev_finish_destroy(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "754: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 754b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 754) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 266, i32 2305, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "755: nop\0A\09.pushsection .discard.instr_end\0A\09.long 755b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 755) #5, !srcloc !8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #5, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 267, i32 2305, i64 12) #5, !srcloc !10
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_end\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #5, !srcloc !11
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 944
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !5

16:                                               ; preds = %12
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #5, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 268, i32 2305, i64 12) #5, !srcloc !13
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_end\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #5, !srcloc !14
  br label %17

17:                                               ; preds = %16, %12
  %18 = icmp eq ptr %2, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 1280
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #5, !srcloc !15
  br label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 632
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #6
  br label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @call_rcu(ptr noundef %29, ptr noundef nonnull @in6_dev_finish_destroy_rcu) #5
  br label %30

30:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @in6_dev_finish_destroy_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -992
  %3 = getelementptr i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #5
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #5
  %7 = getelementptr i8, ptr %0, i64 -80
  %8 = load ptr, ptr %7, align 8
  tail call void @free_percpu(ptr noundef %8) #5
  tail call void @kfree(ptr noundef %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2158637807, i64 2158637616, i64 2158637668, i64 2158637714, i64 2158637742}
!7 = !{i64 2158637881, i64 2158637910, i64 2158637956, i64 2158638014, i64 2158638068, i64 2158638122, i64 2158638177, i64 2158638208, i64 2158638516, i64 2158638522, i64 2158638569, i64 2158638592, i64 2158638618}
!8 = !{i64 2158639075, i64 2158638886, i64 2158638936, i64 2158638982, i64 2158639010}
!9 = !{i64 2158644642, i64 2158644451, i64 2158644503, i64 2158644549, i64 2158644577}
!10 = !{i64 2158644716, i64 2158644745, i64 2158644791, i64 2158644849, i64 2158644903, i64 2158644957, i64 2158645012, i64 2158645043, i64 2158645351, i64 2158645357, i64 2158645404, i64 2158645427, i64 2158645453}
!11 = !{i64 2158645910, i64 2158645721, i64 2158645771, i64 2158645817, i64 2158645845}
!12 = !{i64 2158646744, i64 2158646553, i64 2158646605, i64 2158646651, i64 2158646679}
!13 = !{i64 2158646818, i64 2158646847, i64 2158646893, i64 2158646951, i64 2158647005, i64 2158647059, i64 2158647114, i64 2158647145, i64 2158647453, i64 2158647459, i64 2158647506, i64 2158647529, i64 2158647555}
!14 = !{i64 2158648012, i64 2158647823, i64 2158647873, i64 2158647919, i64 2158647947}
!15 = !{i64 2156548901}
