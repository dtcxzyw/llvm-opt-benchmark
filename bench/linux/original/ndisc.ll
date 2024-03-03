target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nd_tbl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nd_tbl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ndisc_fill_addr_option: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __ndisc_fill_addr_option ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ndisc_mc_map: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ndisc_mc_map ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ndisc_send_skb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ndisc_send_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ndisc_ns_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ndisc_ns_create ; .previous"

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
%struct.sk_buff_head = type { %union.anon, i32, %struct.spinlock }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.4, %struct.qspinlock }
%union.anon.4 = type { %struct.atomic_t }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.neigh_ops = type { i32, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.82 }
%union.anon.82 = type { i64 }
%struct.in6_addr = type { %union.anon.59 }
%union.anon.59 = type { [4 x i32] }
%struct.pcpu_hot = type { %union.anon.97 }
%union.anon.97 = type { %struct.anon.98, [16 x i8] }
%struct.anon.98 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.inetpeer_addr = type { %union.anon.83, i16 }
%union.anon.83 = type { %struct.in6_addr }
%struct.ndisc_options = type { [15 x ptr], ptr, ptr }
%struct.nl_info = type { ptr, ptr, i32, i8 }

@.str = private unnamed_addr constant [12 x i8] c"ndisc_cache\00", align 1
@nd_tbl = dso_local global %struct.neigh_table { i32 10, i32 0, i32 16, i16 -8826, ptr @ndisc_hash, ptr @ndisc_key_eq, ptr @ndisc_constructor, ptr @pndisc_constructor, ptr @pndisc_destructor, ptr @pndisc_redo, ptr @ndisc_is_multicast, ptr @ndisc_allow_add, ptr @.str, %struct.neigh_parms { %struct.possible_net_t zeroinitializer, ptr null, %struct.netdevice_tracker zeroinitializer, %struct.list_head zeroinitializer, ptr null, ptr @nd_tbl, ptr null, i32 0, %struct.refcount_struct zeroinitializer, %struct.callback_head zeroinitializer, i32 30000, i32 0, [14 x i32] [i32 3, i32 3, i32 0, i32 0, i32 1000, i32 30000, i32 5000, i32 5000, i32 60000, i32 212992, i32 64, i32 1000, i32 800, i32 0], [1 x i64] zeroinitializer }, %struct.list_head zeroinitializer, i32 30000, i32 128, i32 512, i32 1024, i64 0, %struct.delayed_work zeroinitializer, %struct.delayed_work zeroinitializer, %struct.timer_list zeroinitializer, %struct.sk_buff_head zeroinitializer, %struct.atomic_t zeroinitializer, %struct.atomic_t zeroinitializer, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, %struct.rwlock_t zeroinitializer, i64 0, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_nd_tbl988 = internal global ptr @nd_tbl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ndisc_fill_addr_option989 = internal global ptr @__ndisc_fill_addr_option, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ndisc_mc_map990 = internal global ptr @ndisc_mc_map, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ndisc_send_skb993 = internal global ptr @ndisc_send_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ndisc_ns_create994 = internal global ptr @ndisc_ns_create, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"retrans_time\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"base_reachable_time\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"retrans_time_ms\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"base_reachable_time_ms\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@ndisc_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ndisc_net_init, ptr null, ptr @ndisc_net_exit, ptr null, ptr null, i64 0 }, align 8
@ndisc_netdev_notifier = internal global %struct.notifier_block { ptr @ndisc_netdev_event, ptr null, i32 -5 }, align 8
@ndisc_direct_ops = internal constant %struct.neigh_ops { i32 10, ptr null, ptr null, ptr @neigh_direct_output, ptr @neigh_direct_output }, align 8
@ndisc_hh_ops = internal constant %struct.neigh_ops { i32 10, ptr @ndisc_solicit, ptr @ndisc_error_report, ptr @neigh_resolve_output, ptr @neigh_resolve_output }, align 8
@ndisc_generic_ops = internal constant %struct.neigh_ops { i32 10, ptr @ndisc_solicit, ptr @ndisc_error_report, ptr @neigh_resolve_output, ptr @neigh_connected_output }, align 8
@ndisc_allow_add.__msg = internal constant [32 x i8] c"IPv6 is disabled on this device\00", align 16
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@.str.9 = private unnamed_addr constant [47 x i8] c"\013ICMPv6: ndisc: %s failed to allocate an skb\0A\00", align 1
@__func__.ndisc_alloc_skb = private unnamed_addr constant [16 x i8] c"ndisc_alloc_skb\00", align 1
@.str.10 = private unnamed_addr constant [95 x i8] c"\014ICMPv6: Received fragmented ndisc packet. Carefully consider disabling suppress_frag_ndisc.\0A\00", align 1
@in6addr_linklocal_allnodes = external dso_local constant %struct.in6_addr, align 4
@.str.11 = private unnamed_addr constant [55 x i8] c"\014ICMPv6: NA: %pM advertised our address %pI6c on %s!\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"\013ICMPv6: RS: can't find in6 device\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"\013ICMPv6: RA: can't find inet6 device for %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"\013ICMPv6: RA: %s got default router without neighbour\0A\00", align 1
@__func__.ndisc_router_discovery = private unnamed_addr constant [23 x i8] c"ndisc_router_discovery\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"\013ICMPv6: RA: %s failed to add default route\0A\00", align 1
@ndisc_warn_deprecated_sysctl.warncomm = internal global [16 x i8] zeroinitializer, align 16
@ndisc_warn_deprecated_sysctl.warned = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [115 x i8] c"\014ICMPv6: process `%s' is using deprecated sysctl (%s) net.ipv6.neigh.%s.%s - use net.ipv6.neigh.%s.%s_ms instead\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.17 = private unnamed_addr constant [67 x i8] c"\013ICMPv6: NDISC: Failed to initialize the control socket (err %d)\0A\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable___ndisc_fill_addr_option989, ptr @__UNIQUE_ID___addressable_nd_tbl988, ptr @__UNIQUE_ID___addressable_ndisc_mc_map990, ptr @__UNIQUE_ID___addressable_ndisc_ns_create994, ptr @__UNIQUE_ID___addressable_ndisc_send_skb993], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ndisc_hash(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = lshr i64 %5, 32
  %7 = xor i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = xor i32 %4, %8
  %10 = load i32, ptr %2, align 4
  %11 = mul i32 %9, %10
  %12 = getelementptr i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, %13
  %17 = add i32 %16, %11
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, %19
  %23 = add i32 %17, %22
  %24 = getelementptr i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %27, %25
  %29 = add i32 %23, %28
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @ndisc_key_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr i8, ptr %0, i64 372
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 376
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %0, i64 380
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %4, %5
  %19 = icmp eq i32 %7, %9
  %20 = and i1 %18, %19
  %21 = icmp eq i32 %11, %13
  %22 = and i1 %20, %21
  %23 = icmp eq i32 %15, %17
  %24 = and i1 %22, %23
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ndisc_constructor(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 255
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds i8, ptr %4, i64 184
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %107, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 624
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #14, !srcloc !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !6

15:                                               ; preds = %11
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !7

19:                                               ; preds = %15, %11
  %20 = phi i32 [ 2, %11 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef %20) #14
  br label %21

21:                                               ; preds = %19, %15
  tail call void @__rcu_read_unlock() #14
  br i1 %10, label %108, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %9, i64 672
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 60
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #14, !srcloc !8
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31, !prof !6

30:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 4) #14
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds i8, ptr %24, i64 60
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #14, !srcloc !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !6

35:                                               ; preds = %31
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39, !prof !7

39:                                               ; preds = %35, %31
  %40 = phi i32 [ 2, %31 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %40) #14
  br label %41

41:                                               ; preds = %39, %35
  store ptr %24, ptr %25, align 8
  %42 = select i1 %7, i8 5, i8 1
  %43 = getelementptr inbounds i8, ptr %0, i64 133
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 64, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @ndisc_direct_ops, ptr %49, align 8
  br label %95

50:                                               ; preds = %41
  br i1 %7, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 64, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = tail call i32 @ndisc_mc_map(ptr noundef %2, ptr noundef %53, ptr noundef %4, i32 noundef 1), !range !9
  br label %82

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %4, i64 168
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 136
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 64, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 152
  %63 = getelementptr inbounds i8, ptr %4, i64 968
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 813
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 1 %64, i64 %67, i1 false)
  %68 = load i32, ptr %56, align 8
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %60
  store i8 2, ptr %43, align 1
  br label %82

72:                                               ; preds = %55
  %73 = and i32 %57, 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 64, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  %78 = getelementptr inbounds i8, ptr %4, i64 1000
  %79 = getelementptr inbounds i8, ptr %4, i64 813
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %78, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %75, %72, %71, %60, %51
  %83 = load ptr, ptr %44, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds i8, ptr %0, i64 304
  %88 = select i1 %86, ptr @ndisc_generic_ops, ptr @ndisc_hh_ops
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 132
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -34
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %86, ptr @neigh_connected_output, ptr @neigh_resolve_output
  %94 = select i1 %92, ptr @neigh_resolve_output, ptr %93
  br label %95

95:                                               ; preds = %82, %47
  %96 = phi ptr [ @neigh_direct_output, %47 ], [ %94, %82 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 624
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, i32 -1, ptr elementtype(i32) %98) #14, !srcloc !8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %105

102:                                              ; preds = %95
  %103 = icmp sgt i32 %99, 0
  br i1 %103, label %105, label %104, !prof !7

104:                                              ; preds = %102
  tail call void @refcount_warn_saturate(ptr noundef %98, i32 noundef 3) #14
  br label %105

105:                                              ; preds = %104, %102, %101
  br i1 %100, label %106, label %108

106:                                              ; preds = %105
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %9) #14
  br label %108

107:                                              ; preds = %1
  tail call void @__rcu_read_unlock() #14
  br label %108

108:                                              ; preds = %107, %106, %105, %21
  %109 = phi i32 [ -22, %21 ], [ -22, %107 ], [ 0, %105 ], [ 0, %106 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pndisc_constructor(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 184
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  store i64 767, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = or i32 %12, 255
  store i32 16777216, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = call i32 @ipv6_dev_mc_inc(ptr noundef nonnull %4, ptr noundef nonnull %2) #14
  br label %17

17:                                               ; preds = %10, %6, %1
  %18 = phi i32 [ 0, %10 ], [ -22, %6 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pndisc_destructor(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !11
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 184
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  store i64 767, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = or i32 %12, 255
  store i32 16777216, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = call i32 @ipv6_dev_mc_dec(ptr noundef nonnull %4, ptr noundef nonnull %2) #14
  br label %17

17:                                               ; preds = %10, %6, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pndisc_redo(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @ndisc_recv_ns(ptr noundef %0), !range !12
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %2) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ndisc_is_multicast(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 255
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @ndisc_allow_add(ptr noundef %0, ptr noundef writeonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 796
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ndisc_allow_add.__msg) #14
  %11 = icmp eq ptr %1, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store ptr @ndisc_allow_add.__msg, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %10, %6
  %14 = phi i1 [ false, %12 ], [ false, %10 ], [ true, %6 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ndisc_fill_addr_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = and i32 %3, 255
  %7 = add i32 %4, 9
  %8 = add i32 %7, %6
  %9 = and i32 %8, -8
  %10 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %9) #14
  %11 = trunc i32 %1 to i8
  store i8 %11, ptr %10, align 1
  %12 = lshr i32 %8, 3
  %13 = trunc i32 %12 to i8
  %14 = getelementptr i8, ptr %10, i64 1
  store i8 %13, ptr %14, align 1
  %15 = getelementptr i8, ptr %10, i64 2
  %16 = sext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  %17 = getelementptr i8, ptr %10, i64 %16
  %18 = getelementptr i8, ptr %17, i64 2
  %19 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %19, i1 false)
  %20 = add i32 %3, %4
  %21 = sub i32 %9, %20
  %22 = add i32 %21, -2
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = add i32 %3, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %17, i64 %26
  %28 = zext nneg i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ndisc_parse_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = icmp ne ptr %1, null
  %6 = icmp sgt i32 %2, -1
  %7 = and i1 %5, %6
  %8 = icmp ne ptr %3, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %76

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 768
  %12 = getelementptr inbounds i8, ptr %3, i64 128
  %13 = getelementptr inbounds i8, ptr %3, i64 120
  br label %14

14:                                               ; preds = %72, %10
  %15 = phi i32 [ %2, %10 ], [ %73, %72 ]
  %16 = phi ptr [ %1, %10 ], [ %74, %72 ]
  switch i32 %15, label %17 [
    i32 0, label %76
    i32 1, label %72
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 3
  %22 = icmp slt i32 %15, %21
  %23 = icmp eq i8 %19, 0
  %24 = or i1 %23, %22
  br i1 %24, label %72, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 %30(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3) #14
  br label %34

34:                                               ; preds = %32, %28, %25
  %35 = phi i32 [ %33, %32 ], [ 0, %28 ], [ 0, %25 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = load i8, ptr %16, align 1
  switch i8 %38, label %50 [
    i8 1, label %39
    i8 2, label %39
    i8 5, label %39
    i8 14, label %39
    i8 4, label %39
    i8 3, label %44
    i8 38, label %60
    i8 25, label %60
    i8 31, label %60
    i8 37, label %60
  ]

39:                                               ; preds = %37, %37, %37, %37, %37
  %40 = zext i8 %38 to i64
  %41 = getelementptr [15 x ptr], ptr %3, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %66, label %68

44:                                               ; preds = %37
  store ptr %16, ptr %3, align 8
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [15 x ptr], ptr %3, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %66, label %68

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = tail call i32 %54(i8 noundef zeroext %38) #14
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %56, %53, %50, %37, %37, %37, %37
  %61 = phi i32 [ %59, %56 ], [ 0, %53 ], [ 0, %50 ], [ 1, %37 ], [ 1, %37 ], [ 1, %37 ], [ 1, %37 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  store ptr %16, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %44, %39
  %67 = phi ptr [ %41, %39 ], [ %47, %44 ], [ %13, %63 ]
  store ptr %16, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %63, %60, %44, %39, %34
  %69 = sub nsw i32 %15, %21
  %70 = zext nneg i32 %21 to i64
  %71 = getelementptr i8, ptr %16, i64 %70
  br label %72

72:                                               ; preds = %68, %17, %14
  %73 = phi i32 [ %69, %68 ], [ %15, %14 ], [ %15, %17 ]
  %74 = phi ptr [ %71, %68 ], [ %16, %14 ], [ %16, %17 ]
  %75 = phi i1 [ true, %68 ], [ false, %14 ], [ false, %17 ]
  br i1 %75, label %14, label %76, !llvm.loop !13

76:                                               ; preds = %72, %14, %4
  %77 = phi ptr [ null, %4 ], [ null, %72 ], [ %3, %14 ]
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @ndisc_mc_map(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #6 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 552
  %6 = load i16, ptr %5, align 8
  switch i16 %6, label %58 [
    i16 1, label %7
    i16 6, label %7
    i16 774, label %7
    i16 7, label %12
    i16 32, label %13
    i16 778, label %30
  ]

7:                                                ; preds = %4, %4, %4
  store i8 51, ptr %1, align 1
  %8 = getelementptr i8, ptr %1, i64 1
  store i8 51, ptr %8, align 1
  %9 = getelementptr i8, ptr %1, i64 2
  %10 = getelementptr i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 1
  br label %65

12:                                               ; preds = %4
  store i8 0, ptr %1, align 1
  br label %65

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %2, i64 1005
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 15
  store i8 0, ptr %1, align 1
  %17 = getelementptr i8, ptr %1, i64 1
  %18 = or disjoint i8 %16, 16
  %19 = getelementptr i8, ptr %1, i64 5
  store i32 -1, ptr %17, align 1
  store i8 %18, ptr %19, align 1
  %20 = getelementptr i8, ptr %1, i64 6
  store i8 96, ptr %20, align 1
  %21 = getelementptr i8, ptr %1, i64 7
  store i8 27, ptr %21, align 1
  %22 = getelementptr i8, ptr %2, i64 1008
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %1, i64 8
  store i8 %23, ptr %24, align 1
  %25 = getelementptr i8, ptr %2, i64 1009
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %1, i64 9
  store i8 %26, ptr %27, align 1
  %28 = getelementptr i8, ptr %1, i64 10
  %29 = getelementptr i8, ptr %0, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %28, ptr noundef align 1 dereferenceable(10) %29, i64 10, i1 false)
  br label %65

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %2, i64 1000
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr i8, ptr %2, i64 1001
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %34, %32
  %36 = getelementptr i8, ptr %2, i64 1002
  %37 = load i8, ptr %36, align 1
  %38 = or i8 %35, %37
  %39 = getelementptr i8, ptr %2, i64 1003
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %38, %40
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %30
  %44 = load i32, ptr %0, align 4
  %45 = getelementptr i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %44
  %48 = getelementptr i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, -65536
  %51 = or i32 %47, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %43
  %54 = getelementptr i8, ptr %0, i64 12
  br label %55

55:                                               ; preds = %53, %30
  %56 = phi ptr [ %54, %53 ], [ %31, %30 ]
  %57 = load i32, ptr %56, align 1
  store i32 %57, ptr %1, align 1
  br label %65

58:                                               ; preds = %4
  %59 = icmp eq i32 %3, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %2, i64 1000
  %62 = getelementptr inbounds i8, ptr %2, i64 813
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 8 %61, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %60, %58, %55, %43, %13, %12, %7
  %66 = phi i32 [ 0, %60 ], [ 0, %13 ], [ 0, %12 ], [ 0, %7 ], [ -22, %58 ], [ 0, %55 ], [ -22, %43 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_send_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = alloca %struct.flowi6, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2008
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 178
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i64 %8, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !11
  %25 = getelementptr inbounds i8, ptr %11, i64 216
  %26 = load i32, ptr %25, align 8
  call void @icmpv6_flow_init(ptr noundef %15, ptr noundef nonnull %5, i8 noundef zeroext %22, ptr noundef %2, ptr noundef %1, i32 noundef %26) #14
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @icmp6_dst_alloc(ptr noundef %27, ptr noundef nonnull %5) #14
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #14
  br label %42

31:                                               ; preds = %24
  %32 = icmp ne ptr %28, null
  %33 = getelementptr inbounds i8, ptr %0, i64 129
  %34 = load i24, ptr %33, align 1
  %35 = and i24 %34, 1048576
  %36 = icmp ne i24 %35, 0
  %37 = or i1 %32, %36
  %38 = select i1 %37, i24 1048576, i24 0
  %39 = and i24 %34, -1048577
  %40 = or disjoint i24 %38, %39
  store i24 %40, ptr %33, align 1
  %41 = ptrtoint ptr %28 to i64
  store i64 %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #14
  br i1 %29, label %165, label %43

43:                                               ; preds = %42, %3
  %44 = phi ptr [ %9, %3 ], [ %28, %42 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @csum_partial(ptr noundef %21, i32 noundef %46, i32 noundef 0) #14
  %48 = call zeroext i16 @csum_ipv6_magic(ptr noundef %2, ptr noundef %1, i32 noundef %46, i8 noundef zeroext 58, i32 noundef %47) #14
  %49 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 %48, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %15, i64 18
  %51 = load volatile i8, ptr %50, align 2
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = and i32 %53, -4161
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %15, i64 744
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %43
  %60 = phi ptr [ %58, %56 ], [ null, %43 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load volatile i16, ptr %61, align 8
  %63 = load i32, ptr %45, align 8
  call void @__rcu_read_lock() #14
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 184
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %66, i64 876
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 20
  %72 = or i32 %71, 1610612736
  br label %73

73:                                               ; preds = %68, %59
  %74 = phi i32 [ %72, %68 ], [ 1610612736, %59 ]
  call void @__rcu_read_unlock() #14
  %75 = call ptr @skb_push(ptr noundef %0, i32 noundef 40) #14
  %76 = getelementptr inbounds i8, ptr %0, i64 200
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i16
  %83 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %82, ptr %83, align 4
  %84 = and i64 %81, 65535
  %85 = getelementptr i8, ptr %78, i64 %84
  %86 = call i32 @llvm.bswap.i32(i32 %74)
  store i32 %86, ptr %85, align 4
  %87 = trunc i32 %63 to i16
  %88 = call i16 @llvm.bswap.i16(i16 %87)
  %89 = getelementptr inbounds i8, ptr %85, i64 4
  store i16 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %85, i64 6
  store i8 58, ptr %90, align 2
  %91 = trunc i16 %62 to i8
  %92 = getelementptr inbounds i8, ptr %85, i64 7
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %85, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %93, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %85, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %94, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @__rcu_read_lock() #14
  %95 = load ptr, ptr %44, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 184
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99, !prof !6

99:                                               ; preds = %73
  %100 = getelementptr inbounds i8, ptr %97, i64 912
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, ptr elementtype(i64) %102) #14, !srcloc !16
  br label %103

103:                                              ; preds = %99, %73
  %104 = getelementptr inbounds i8, ptr %13, i64 416
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %106, ptr elementtype(i64) %106) #14, !srcloc !17
  %107 = load ptr, ptr %44, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 3), i32 2) #14
          to label %122 [label %108], !srcloc !18

108:                                              ; preds = %103
  call void @__rcu_read_lock() #14
  %109 = getelementptr i8, ptr %13, i64 2408
  %110 = load volatile ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  store i8 3, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 10, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %107, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %15, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %13, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @dst_output, ptr %118, align 8
  %119 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %110, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  br label %120

120:                                              ; preds = %112, %108
  %121 = phi i32 [ %119, %112 ], [ 1, %108 ]
  call void @__rcu_read_unlock() #14
  br label %122

122:                                              ; preds = %120, %103
  %123 = phi i32 [ %121, %120 ], [ 1, %103 ]
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load i64, ptr %6, align 8
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, @ip6_output
  br i1 %131, label %132, label %134, !prof !7

132:                                              ; preds = %125
  %133 = call i32 @ip6_output(ptr noundef %13, ptr noundef %15, ptr noundef %0) #14
  br label %140

134:                                              ; preds = %125
  %135 = icmp eq ptr %130, @ip_output
  br i1 %135, label %136, label %138, !prof !7

136:                                              ; preds = %134
  %137 = call i32 @ip_output(ptr noundef %13, ptr noundef %15, ptr noundef %0) #14
  br label %140

138:                                              ; preds = %134
  %139 = call i32 %130(ptr noundef %13, ptr noundef %15, ptr noundef %0) #14
  br label %140

140:                                              ; preds = %138, %136, %132, %122
  %141 = phi i32 [ %123, %122 ], [ %133, %132 ], [ %137, %136 ], [ %139, %138 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %140
  %144 = zext i8 %22 to i64
  %145 = or disjoint i64 %144, 256
  br i1 %98, label %156, label %146, !prof !6

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %97, i64 928
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr [512 x %struct.atomic64_t], ptr %148, i64 0, i64 %145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, ptr elementtype(i64) %149) #14, !srcloc !19
  %150 = getelementptr inbounds i8, ptr %13, i64 496
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr [512 x %struct.atomic64_t], ptr %151, i64 0, i64 %145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, ptr elementtype(i64) %152) #14, !srcloc !19
  %153 = getelementptr inbounds i8, ptr %97, i64 920
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %155, ptr elementtype(i64) %155) #14, !srcloc !19
  br label %160

156:                                              ; preds = %143
  %157 = getelementptr inbounds i8, ptr %13, i64 496
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr [512 x %struct.atomic64_t], ptr %158, i64 0, i64 %145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %159, ptr elementtype(i64) %159) #14, !srcloc !19
  br label %160

160:                                              ; preds = %156, %146
  %161 = getelementptr inbounds i8, ptr %13, i64 488
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, ptr elementtype(i64) %163) #14, !srcloc !20
  br label %164

164:                                              ; preds = %160, %140
  call void @__rcu_read_unlock() #14
  br label %165

165:                                              ; preds = %164, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmpv6_flow_init(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @icmp6_dst_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @ip6_output
  br i1 %10, label %11, label %13, !prof !7

11:                                               ; preds = %3
  %12 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  br label %19

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, @ip_output
  br i1 %14, label %15, label %17, !prof !7

15:                                               ; preds = %13
  %16 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  br label %19

19:                                               ; preds = %17, %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_send_na(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 16 {
  %8 = alloca %struct.in6_addr, align 4
  %9 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !11
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @ipv6_get_ifaddr(ptr noundef %11, ptr noundef %2, ptr noundef %0, i32 noundef 1) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %12, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %18, %5
  %20 = getelementptr inbounds i8, ptr %12, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 808
  %23 = load i32, ptr %22, align 8
  %24 = zext i1 %6 to i32
  %25 = or i32 %23, %24
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #14, !srcloc !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %34

31:                                               ; preds = %14
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #14
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %56

35:                                               ; preds = %34
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %12) #14
  br label %56

36:                                               ; preds = %7
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2008
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 18
  %41 = load volatile i8, ptr %40, align 2
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, -4161
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %39, i64 744
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %36
  %50 = phi ptr [ %48, %46 ], [ null, %36 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 70
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = call i32 @ipv6_dev_get_saddr(ptr noundef %37, ptr noundef %0, ptr noundef %1, i32 noundef %53, ptr noundef nonnull %8) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %144

56:                                               ; preds = %49, %35, %34
  %57 = phi ptr [ %8, %49 ], [ %2, %34 ], [ %2, %35 ]
  %58 = phi i1 [ %6, %49 ], [ %26, %34 ], [ %26, %35 ]
  %59 = phi i1 [ %5, %49 ], [ %19, %34 ], [ %19, %35 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 813
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = select i1 %62, i1 %58, i1 false
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %0, i64 552
  %66 = load i16, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 768
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %68, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call i32 %72(ptr noundef %0, i8 noundef zeroext -120, ptr noundef null, ptr noundef null, ptr noundef null) #14
  br label %76

76:                                               ; preds = %74, %70, %64
  %77 = phi i32 [ %75, %74 ], [ 0, %70 ], [ 0, %64 ]
  %78 = icmp eq i16 %66, 32
  %79 = select i1 %78, i32 11, i32 9
  %80 = zext i8 %61 to i32
  %81 = add nuw nsw i32 %79, %80
  %82 = and i32 %81, 504
  %83 = add nuw nsw i32 %82, 24
  %84 = add i32 %83, %77
  br label %85

85:                                               ; preds = %76, %56
  %86 = phi i32 [ %84, %76 ], [ 24, %56 ]
  %87 = call fastcc ptr @ndisc_alloc_skb(ptr noundef %0, i32 noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %144, label %89

89:                                               ; preds = %85
  %90 = call ptr @skb_put(ptr noundef nonnull %87, i32 noundef 24) #14
  %91 = select i1 %59, i32 32, i32 0
  %92 = select i1 %4, i32 64, i32 0
  %93 = select i1 %3, i32 128, i32 0
  %94 = or disjoint i32 %92, %93
  %95 = or disjoint i32 %94, %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  store i8 -120, ptr %90, align 4
  %96 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %90, i64 2
  store i16 0, ptr %97, align 2
  %98 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 %95, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %90, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  br i1 %63, label %100, label %143

100:                                              ; preds = %89
  %101 = getelementptr inbounds i8, ptr %0, i64 968
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %87, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 813
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds i8, ptr %104, i64 552
  %109 = load i16, ptr %108, align 8
  %110 = icmp eq i16 %109, 32
  %111 = select i1 %110, i32 -2, i32 0
  %112 = select i1 %110, i32 2, i32 0
  %113 = or disjoint i32 %112, 9
  %114 = add nuw nsw i32 %113, %107
  %115 = and i32 %114, 504
  %116 = call ptr @skb_put(ptr noundef nonnull %87, i32 noundef %115) #14
  store i8 2, ptr %116, align 1
  %117 = lshr i32 %114, 3
  %118 = trunc i32 %117 to i8
  %119 = getelementptr i8, ptr %116, i64 1
  store i8 %118, ptr %119, align 1
  %120 = getelementptr i8, ptr %116, i64 2
  %121 = zext nneg i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %121, i1 false)
  %122 = getelementptr i8, ptr %116, i64 %121
  %123 = getelementptr i8, ptr %122, i64 2
  %124 = zext i8 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %102, i64 %124, i1 false)
  %125 = sub nsw i32 %111, %107
  %126 = add nsw i32 %115, %125
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %133

128:                                              ; preds = %100
  %129 = add nsw i32 %126, -2
  %130 = getelementptr i8, ptr %122, i64 %124
  %131 = getelementptr i8, ptr %130, i64 2
  %132 = zext nneg i32 %129 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %131, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %128, %100
  %134 = load ptr, ptr %103, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 768
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void %140(ptr noundef %134, ptr noundef nonnull %87, i8 noundef zeroext -120, ptr noundef null) #14
  br label %143

143:                                              ; preds = %142, %138, %133, %89
  call void @ndisc_send_skb(ptr noundef nonnull %87, ptr noundef %1, ptr noundef %57)
  br label %144

144:                                              ; preds = %143, %85, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_get_ifaddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_get_saddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ndisc_alloc_skb(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 172
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load volatile i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = add nuw nsw i64 %8, %5
  %10 = and i64 %9, 131056
  %11 = getelementptr inbounds i8, ptr %0, i64 498
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2008
  %16 = load ptr, ptr %15, align 8
  %17 = add nuw nsw i64 %10, 56
  %18 = zext i32 %1 to i64
  %19 = zext i16 %12 to i64
  %20 = add nuw nsw i64 %19, %18
  %21 = add nuw nsw i64 %20, %17
  %22 = trunc i64 %21 to i32
  %23 = tail call ptr @__alloc_skb(i32 noundef %22, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = tail call i32 @net_ratelimit() #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.ndisc_alloc_skb) #15
  br label %47

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %23, i64 176
  store i16 -8826, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %0, ptr %32, align 8
  %33 = trunc i64 %17 to i32
  %34 = getelementptr inbounds i8, ptr %23, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 %17
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %33
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %23, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i16
  %46 = getelementptr inbounds i8, ptr %23, i64 178
  store i16 %45, ptr %46, align 2
  tail call void @skb_set_owner_w(ptr noundef nonnull %23, ptr noundef %16) #14
  br label %47

47:                                               ; preds = %30, %28, %25
  %48 = phi ptr [ %23, %30 ], [ null, %28 ], [ null, %25 ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ndisc_ns_create(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca [4 x i32], align 4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %100, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 813
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, %11
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq i8 %9, 0
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %37, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 552
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 768
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 %26(ptr noundef %0, i8 noundef zeroext -121, ptr noundef null, ptr noundef null, ptr noundef null) #14
  br label %30

30:                                               ; preds = %28, %24, %18
  %31 = phi i32 [ %29, %28 ], [ 0, %24 ], [ 0, %18 ]
  %32 = icmp eq i16 %20, 32
  %33 = select i1 %32, i32 11, i32 9
  %34 = add nuw nsw i32 %33, %10
  %35 = and i32 %34, 504
  %36 = add i32 %31, %35
  br label %37

37:                                               ; preds = %30, %7
  %38 = phi i32 [ %36, %30 ], [ 0, %7 ]
  %39 = icmp eq i64 %3, 0
  %40 = add i32 %38, 8
  %41 = select i1 %39, i32 %38, i32 %40
  %42 = add i32 %41, 24
  %43 = tail call fastcc ptr @ndisc_alloc_skb(ptr noundef %0, i32 noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %100, label %45

45:                                               ; preds = %37
  %46 = tail call ptr @skb_put(ptr noundef nonnull %43, i32 noundef 24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  store i8 -121, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %46, i64 2
  store i16 0, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br i1 %17, label %94, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 968
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 813
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds i8, ptr %55, i64 552
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 32
  %62 = select i1 %61, i32 -2, i32 0
  %63 = select i1 %61, i32 2, i32 0
  %64 = or disjoint i32 %63, 9
  %65 = add nuw nsw i32 %64, %58
  %66 = and i32 %65, 504
  %67 = tail call ptr @skb_put(ptr noundef nonnull %43, i32 noundef %66) #14
  store i8 1, ptr %67, align 1
  %68 = lshr i32 %65, 3
  %69 = trunc i32 %68 to i8
  %70 = getelementptr i8, ptr %67, i64 1
  store i8 %69, ptr %70, align 1
  %71 = getelementptr i8, ptr %67, i64 2
  %72 = zext nneg i32 %63 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %72, i1 false)
  %73 = getelementptr i8, ptr %67, i64 %72
  %74 = getelementptr i8, ptr %73, i64 2
  %75 = zext i8 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %53, i64 %75, i1 false)
  %76 = sub nsw i32 %62, %58
  %77 = add nsw i32 %66, %76
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %51
  %80 = add nsw i32 %77, -2
  %81 = getelementptr i8, ptr %73, i64 %75
  %82 = getelementptr i8, ptr %81, i64 2
  %83 = zext nneg i32 %80 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %79, %51
  %85 = load ptr, ptr %54, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 768
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void %91(ptr noundef %85, ptr noundef nonnull %43, i8 noundef zeroext -121, ptr noundef null) #14
  br label %94

94:                                               ; preds = %93, %89, %84, %45
  br i1 %39, label %100, label %95

95:                                               ; preds = %94
  %96 = tail call ptr @skb_put(ptr noundef nonnull %43, i32 noundef 8) #14
  store i8 14, ptr %96, align 1
  %97 = getelementptr i8, ptr %96, i64 1
  store i8 1, ptr %97, align 1
  %98 = getelementptr i8, ptr %96, i64 2
  %99 = trunc i64 %3 to i48
  store i48 %99, ptr %98, align 1
  br label %100

100:                                              ; preds = %95, %94, %37, %4
  %101 = phi ptr [ null, %4 ], [ null, %37 ], [ %43, %95 ], [ %43, %94 ]
  ret ptr %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_send_ns(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call i32 @ipv6_get_lladdr(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 68) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %3, %5 ], [ %6, %8 ]
  %13 = call ptr @ndisc_ns_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, i64 noundef %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @ndisc_send_skb(ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %12)
  br label %16

16:                                               ; preds = %15, %11, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_get_lladdr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_send_rs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 813
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 552
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %15(ptr noundef %0, i8 noundef zeroext -123, ptr noundef null, ptr noundef null, ptr noundef null) #14
  br label %19

19:                                               ; preds = %17, %13, %7
  %20 = phi i32 [ %18, %17 ], [ 0, %13 ], [ 0, %7 ]
  %21 = icmp eq i16 %9, 32
  %22 = select i1 %21, i32 11, i32 9
  %23 = zext i8 %5 to i32
  %24 = add nuw nsw i32 %22, %23
  %25 = and i32 %24, 504
  %26 = add nuw nsw i32 %25, 8
  %27 = add i32 %26, %20
  br label %28

28:                                               ; preds = %19, %3
  %29 = phi i32 [ %27, %19 ], [ 8, %3 ]
  %30 = tail call fastcc ptr @ndisc_alloc_skb(ptr noundef %0, i32 noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %81, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @skb_put(ptr noundef nonnull %30, i32 noundef 8) #14
  store i8 -123, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %33, i64 2
  store i16 0, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4
  br i1 %6, label %80, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 813
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %41, i64 552
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 32
  %48 = select i1 %47, i32 -2, i32 0
  %49 = select i1 %47, i32 2, i32 0
  %50 = or disjoint i32 %49, 9
  %51 = add nuw nsw i32 %50, %44
  %52 = and i32 %51, 504
  %53 = tail call ptr @skb_put(ptr noundef nonnull %30, i32 noundef %52) #14
  store i8 1, ptr %53, align 1
  %54 = lshr i32 %51, 3
  %55 = trunc i32 %54 to i8
  %56 = getelementptr i8, ptr %53, i64 1
  store i8 %55, ptr %56, align 1
  %57 = getelementptr i8, ptr %53, i64 2
  %58 = zext nneg i32 %49 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %58, i1 false)
  %59 = getelementptr i8, ptr %53, i64 %58
  %60 = getelementptr i8, ptr %59, i64 2
  %61 = zext i8 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %39, i64 %61, i1 false)
  %62 = sub nsw i32 %48, %44
  %63 = add nsw i32 %52, %62
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %37
  %66 = add nsw i32 %63, -2
  %67 = getelementptr i8, ptr %59, i64 %61
  %68 = getelementptr i8, ptr %67, i64 2
  %69 = zext nneg i32 %66 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %65, %37
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 768
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void %77(ptr noundef %71, ptr noundef nonnull %30, i8 noundef zeroext -123, ptr noundef null) #14
  br label %80

80:                                               ; preds = %79, %75, %70, %32
  tail call void @ndisc_send_skb(ptr noundef nonnull %30, ptr noundef %2, ptr noundef %1)
  br label %81

81:                                               ; preds = %80, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 align 16 {
  %8 = tail call i32 @neigh_update(ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef 0) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(ptr noundef %0, ptr noundef %1, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #14
  br label %17

17:                                               ; preds = %16, %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_update(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_send_redirect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.inetpeer_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.flowi6, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [2 x i8], align 2
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i32], align 4
  %10 = alloca [4 x i32], align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2008
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #14
  store i16 0, ptr %7, align 2, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8
  %17 = load i64, ptr %12, align 8
  %18 = and i64 %17, 262144
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @__dev_get_by_index(ptr noundef %14, i32 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %169, label %25

25:                                               ; preds = %20, %2
  %26 = phi ptr [ %23, %20 ], [ %12, %2 ]
  %27 = call i32 @ipv6_get_lladdr(ptr noundef %26, ptr noundef nonnull %4, i32 noundef 64) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %169

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 180
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %1, align 8
  %39 = getelementptr i8, ptr %35, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %37, %38
  %44 = icmp eq i64 %40, %42
  %45 = and i1 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %29
  %47 = call i32 @__ipv6_addr_type(ptr noundef %1) #14
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 33
  br i1 %49, label %50, label %169

50:                                               ; preds = %46, %29
  %51 = load ptr, ptr %30, align 8
  %52 = load i16, ptr %32, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds i8, ptr %26, i64 216
  %57 = load i32, ptr %56, align 8
  call void @icmpv6_flow_init(ptr noundef %16, ptr noundef nonnull %5, i8 noundef zeroext -119, ptr noundef nonnull %4, ptr noundef %55, i32 noundef %57) #14
  %58 = call ptr @ip6_route_output_flags(ptr noundef %14, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0) #14
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  call void @dst_release(ptr noundef %58) #14
  br label %169

63:                                               ; preds = %50
  %64 = call ptr @xfrm_lookup(ptr noundef %14, ptr noundef %58, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #14
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %169, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 216
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %168

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %14, i64 1864
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = load i16, ptr %32, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #14
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %78, i64 16, i1 false)
  store i16 10, ptr %79, align 4
  %80 = call ptr @inet_getpeer(ptr noundef %73, ptr noundef nonnull %3, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #14
  %81 = call zeroext i1 @inet_peer_xrlim_allow(ptr noundef %80, i32 noundef 1000) #14
  %82 = icmp eq ptr %80, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %71
  call void @inet_putpeer(ptr noundef nonnull %80) #14
  br label %84

84:                                               ; preds = %83, %71
  br i1 %81, label %85, label %168

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %26, i64 813
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 88
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr %97(ptr noundef %93, ptr noundef null, ptr noundef %1) #14
  %99 = icmp ule ptr %98, inttoptr (i64 -4096 to ptr)
  %100 = icmp ne ptr %98, null
  %101 = and i1 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %89
  %103 = getelementptr inbounds i8, ptr %98, i64 40
  call void @_raw_read_lock_bh(ptr noundef %103) #14
  %104 = getelementptr inbounds i8, ptr %98, i64 132
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -34
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %98, i64 152
  %110 = load i8, ptr %86, align 1
  %111 = zext i8 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 8 %109, i64 %111, i1 false)
  call void @_raw_read_unlock_bh(ptr noundef %103) #14
  %112 = call fastcc i32 @ndisc_redirect_opt_addr_space(ptr noundef %26, ptr noundef nonnull %98, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %114

113:                                              ; preds = %102
  call void @_raw_read_unlock_bh(ptr noundef %103) #14
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi ptr [ %6, %108 ], [ null, %113 ]
  %116 = phi i32 [ %112, %108 ], [ 0, %113 ]
  call fastcc void @neigh_release(ptr noundef nonnull %98)
  br label %117

117:                                              ; preds = %114, %89
  %118 = phi ptr [ %115, %114 ], [ null, %89 ]
  %119 = phi i32 [ %116, %114 ], [ 0, %89 ]
  br i1 %101, label %120, label %168

120:                                              ; preds = %117, %85
  %121 = phi ptr [ %118, %117 ], [ null, %85 ]
  %122 = phi i32 [ %119, %117 ], [ 0, %85 ]
  %123 = sub i32 1200, %122
  %124 = getelementptr inbounds i8, ptr %0, i64 112
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 8
  %127 = call i32 @llvm.umin.i32(i32 %123, i32 %126)
  %128 = and i32 %127, -8
  %129 = add i32 %122, 40
  %130 = add i32 %129, %128
  %131 = call fastcc ptr @ndisc_alloc_skb(ptr noundef %26, i32 noundef %130)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %168, label %133

133:                                              ; preds = %120
  %134 = call ptr @skb_put(ptr noundef nonnull %131, i32 noundef 40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %135 = load ptr, ptr %30, align 8
  %136 = load i16, ptr %32, align 4
  %137 = zext i16 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef align 4 dereferenceable(16) %139, i64 16, i1 false)
  store i8 -119, ptr %134, align 4
  %140 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %134, i64 2
  store i16 0, ptr %141, align 2
  %142 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %134, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %144 = getelementptr inbounds i8, ptr %134, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %145 = icmp eq ptr %121, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %133
  %147 = load ptr, ptr %8, align 8
  call fastcc void @ndisc_fill_redirect_addr_option(ptr noundef nonnull %131, ptr noundef nonnull %121, ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %133
  %149 = icmp eq i32 %128, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call fastcc void @ndisc_fill_redirect_hdr_option(ptr noundef nonnull %131, ptr noundef %0, i32 noundef %128)
  br label %151

151:                                              ; preds = %150, %148
  %152 = icmp ne ptr %64, null
  %153 = getelementptr inbounds i8, ptr %131, i64 129
  %154 = load i24, ptr %153, align 1
  %155 = and i24 %154, 1048576
  %156 = icmp ne i24 %155, 0
  %157 = or i1 %152, %156
  %158 = select i1 %157, i24 1048576, i24 0
  %159 = and i24 %154, -1048577
  %160 = or disjoint i24 %158, %159
  store i24 %160, ptr %153, align 1
  %161 = ptrtoint ptr %64 to i64
  %162 = getelementptr inbounds i8, ptr %131, i64 88
  store i64 %161, ptr %162, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = load i16, ptr %32, align 4
  %165 = zext i16 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  call void @ndisc_send_skb(ptr noundef nonnull %131, ptr noundef %167, ptr noundef nonnull %4)
  br label %169

168:                                              ; preds = %120, %117, %84, %66
  call void @dst_release(ptr noundef %64) #14
  br label %169

169:                                              ; preds = %168, %151, %63, %62, %46, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_peer_xrlim_allow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_putpeer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ndisc_redirect_opt_addr_space(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 %14(ptr noundef %0, i8 noundef zeroext -119, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  br label %18

18:                                               ; preds = %16, %12, %4
  %19 = phi i32 [ %17, %16 ], [ 0, %12 ], [ 0, %4 ]
  %20 = icmp eq i16 %8, 32
  %21 = select i1 %20, i32 11, i32 9
  %22 = zext i8 %6 to i32
  %23 = add nuw nsw i32 %21, %22
  %24 = and i32 %23, 504
  %25 = add i32 %19, %24
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @neigh_release(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #14, !srcloc !8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #14
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @neigh_destroy(ptr noundef %0) #14
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ndisc_fill_redirect_addr_option(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 552
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 32
  %12 = select i1 %11, i32 -2, i32 0
  %13 = select i1 %11, i32 2, i32 0
  %14 = or disjoint i32 %13, 9
  %15 = add nuw nsw i32 %14, %8
  %16 = and i32 %15, 504
  %17 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %16) #14
  store i8 2, ptr %17, align 1
  %18 = lshr i32 %15, 3
  %19 = trunc i32 %18 to i8
  %20 = getelementptr i8, ptr %17, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr i8, ptr %17, i64 2
  %22 = zext nneg i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %17, i64 %22
  %24 = getelementptr i8, ptr %23, i64 2
  %25 = zext i8 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %25, i1 false)
  %26 = sub nsw i32 %12, %8
  %27 = add nsw i32 %16, %26
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = add nsw i32 %27, -2
  %31 = getelementptr i8, ptr %23, i64 %25
  %32 = getelementptr i8, ptr %31, i64 2
  %33 = zext nneg i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29, %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 768
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void %41(ptr noundef %35, ptr noundef %0, i8 noundef zeroext -119, ptr noundef %2) #14
  br label %44

44:                                               ; preds = %43, %39, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ndisc_fill_redirect_hdr_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %2) #14
  store i64 0, ptr %4, align 1
  %5 = getelementptr i8, ptr %4, i64 1
  store i8 4, ptr %4, align 1
  %6 = lshr i32 %2, 3
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1
  %8 = getelementptr i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %2, -8
  %22 = tail call i32 @skb_copy_bits(ptr noundef %1, i32 noundef %20, ptr noundef %8, i32 noundef %21) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ndisc_rcv(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 16
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 816
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @net_ratelimit() #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %71, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #15
  br label %71

21:                                               ; preds = %12, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %23) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %71, label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 178
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = and i64 %39, 4294967295
  %42 = sub nsw i64 0, %41
  %43 = getelementptr i8, ptr %36, i64 %42
  store ptr %43, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %40
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 180
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr i8, ptr %30, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 7
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %54, label %71

54:                                               ; preds = %28
  %55 = getelementptr inbounds i8, ptr %34, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load i8, ptr %34, align 4
  switch i8 %59, label %71 [
    i8 -121, label %60
    i8 -120, label %63
    i8 -123, label %65
    i8 -122, label %67
    i8 -119, label %69
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = tail call fastcc i32 @ndisc_recv_ns(ptr noundef %0), !range !12
  br label %71

63:                                               ; preds = %58
  %64 = tail call fastcc i32 @ndisc_recv_na(ptr noundef %0), !range !21
  br label %71

65:                                               ; preds = %58
  %66 = tail call fastcc i32 @ndisc_recv_rs(ptr noundef %0), !range !21
  br label %71

67:                                               ; preds = %58
  %68 = tail call fastcc i32 @ndisc_router_discovery(ptr noundef %0)
  br label %71

69:                                               ; preds = %58
  %70 = tail call fastcc i32 @ndisc_redirect_rcv(ptr noundef %0)
  br label %71

71:                                               ; preds = %69, %67, %65, %63, %60, %58, %54, %28, %25, %19, %16, %1
  %72 = phi i32 [ 63, %25 ], [ 78, %28 ], [ 79, %54 ], [ 2, %58 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %60 ], [ 77, %16 ], [ 77, %19 ], [ 77, %1 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ndisc_recv_ns(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ndisc_options, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %4, i64 %17
  %19 = getelementptr i8, ptr %8, i64 24
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !11
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %13, align 8
  %27 = getelementptr i8, ptr %12, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, 24
  br i1 %33, label %272, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 255
  br i1 %38, label %272, label %39

39:                                               ; preds = %34
  br i1 %30, label %40, label %48

40:                                               ; preds = %39
  %41 = load i64, ptr %14, align 8
  %42 = getelementptr i8, ptr %12, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1099511627775
  %45 = icmp eq i64 %41, 767
  %46 = icmp eq i64 %44, 1095233437696
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %272

48:                                               ; preds = %40, %39
  %49 = call ptr @ndisc_parse_options(ptr noundef %25, ptr noundef %19, i32 noundef %23, ptr noundef nonnull %2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %272, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %25, i64 813
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %25, i64 552
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 32
  %61 = select i1 %60, i32 2, i32 0
  %62 = getelementptr inbounds i8, ptr %53, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 3
  %66 = zext i8 %57 to i32
  %67 = add nuw nsw i32 %66, 9
  %68 = add nuw nsw i32 %67, %61
  %69 = and i32 %68, 504
  %70 = icmp eq i32 %65, %69
  %71 = getelementptr i8, ptr %53, i64 2
  %72 = zext nneg i32 %61 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = select i1 %70, ptr %73, ptr null
  %75 = icmp eq ptr %74, null
  %76 = select i1 %75, i1 true, i1 %30
  br i1 %76, label %272, label %77

77:                                               ; preds = %55, %51
  %78 = phi ptr [ null, %51 ], [ %74, %55 ]
  %79 = getelementptr inbounds i8, ptr %2, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %80, i64 2
  %88 = load i48, ptr %87, align 1
  %89 = zext i48 %88 to i64
  br label %90

90:                                               ; preds = %86, %82, %77
  %91 = phi i64 [ %89, %86 ], [ 0, %82 ], [ 0, %77 ]
  %92 = load i32, ptr %14, align 4
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 255
  %95 = getelementptr inbounds i8, ptr %25, i64 272
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @ipv6_get_ifaddr(ptr noundef %96, ptr noundef %35, ptr noundef %25, i32 noundef 1) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %122, label %99

99:                                               ; preds = %197, %90
  %100 = phi ptr [ %97, %90 ], [ %198, %197 ]
  %101 = phi ptr [ null, %90 ], [ %199, %197 ]
  %102 = phi i32 [ -1, %90 ], [ %200, %197 ]
  %103 = phi i32 [ 2, %90 ], [ %201, %197 ]
  %104 = getelementptr inbounds i8, ptr %100, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 68
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %99
  br i1 %30, label %109, label %116

109:                                              ; preds = %108
  %110 = icmp eq i64 %91, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %100, i64 56
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %91
  br i1 %114, label %247, label %115

115:                                              ; preds = %111, %109
  call void @addrconf_dad_failure(ptr noundef %0, ptr noundef %100) #14
  br label %272

116:                                              ; preds = %108
  %117 = and i32 %105, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %247, label %119

119:                                              ; preds = %116, %99
  %120 = getelementptr inbounds i8, ptr %100, i64 168
  %121 = load ptr, ptr %120, align 8
  br label %203

122:                                              ; preds = %90
  %123 = load ptr, ptr %95, align 8
  %124 = load i64, ptr %25, align 8
  %125 = and i64 %124, 2097152
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %122
  %128 = call ptr @netdev_master_upper_dev_get_rcu(ptr noundef %25) #14
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = call ptr @ipv6_get_ifaddr(ptr noundef %123, ptr noundef %35, ptr noundef nonnull %128, i32 noundef 1) #14
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133, %130
  %135 = phi ptr [ null, %133 ], [ %131, %130 ]
  %136 = phi i1 [ true, %133 ], [ false, %130 ]
  %137 = phi i32 [ 0, %133 ], [ 10, %130 ]
  br i1 %136, label %138, label %197

138:                                              ; preds = %134, %122
  %139 = phi ptr [ %135, %134 ], [ null, %122 ]
  call void @__rcu_read_lock() #14
  %140 = getelementptr inbounds i8, ptr %25, i64 184
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %196, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %141, i64 624
  %145 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144, i32 1, ptr elementtype(i32) %144) #14, !srcloc !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147, !prof !6

147:                                              ; preds = %143
  %148 = add i32 %145, 1
  %149 = or i32 %148, %145
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %153, label %151, !prof !7

151:                                              ; preds = %147, %143
  %152 = phi i32 [ 2, %143 ], [ 1, %147 ]
  call void @refcount_warn_saturate(ptr noundef %144, i32 noundef %152) #14
  br label %153

153:                                              ; preds = %151, %147
  call void @__rcu_read_unlock() #14
  br i1 %142, label %197, label %154

154:                                              ; preds = %153
  %155 = call zeroext i1 @ipv6_chk_acast_addr(ptr noundef %123, ptr noundef %25, ptr noundef %35) #14
  br i1 %155, label %173, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %141, i64 680
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %197, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %123, i64 1848
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 104
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %141, i64 784
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %197, label %170

170:                                              ; preds = %166, %160
  %171 = call fastcc i32 @pndisc_is_router(ptr noundef %35, ptr noundef %25), !range !22
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %197

173:                                              ; preds = %170, %154
  %174 = phi i32 [ -1, %154 ], [ %171, %170 ]
  %175 = getelementptr inbounds i8, ptr %0, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %0, i64 128
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, 7
  %183 = icmp ne i8 %182, 0
  %184 = select i1 %183, i1 %94, i1 false
  br i1 %184, label %185, label %197

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %141, i64 672
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 136
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #14
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %186, align 8
  call void @pneigh_enqueue(ptr noundef nonnull @nd_tbl, ptr noundef %195, ptr noundef nonnull %192) #14
  br label %197

196:                                              ; preds = %138
  call void @__rcu_read_unlock() #14
  br label %197

197:                                              ; preds = %196, %194, %191, %185, %179, %173, %170, %166, %156, %153, %134
  %198 = phi ptr [ %135, %134 ], [ %139, %153 ], [ %139, %194 ], [ %139, %191 ], [ %139, %170 ], [ %139, %166 ], [ %139, %156 ], [ %139, %179 ], [ %139, %173 ], [ %139, %185 ], [ %139, %196 ]
  %199 = phi ptr [ null, %134 ], [ null, %153 ], [ %141, %194 ], [ %141, %191 ], [ %141, %170 ], [ %141, %166 ], [ %141, %156 ], [ %141, %179 ], [ %141, %173 ], [ %141, %185 ], [ null, %196 ]
  %200 = phi i32 [ -1, %134 ], [ -1, %153 ], [ %174, %194 ], [ %174, %191 ], [ %171, %170 ], [ -1, %166 ], [ -1, %156 ], [ %174, %179 ], [ %174, %173 ], [ %174, %185 ], [ -1, %196 ]
  %201 = phi i32 [ 2, %134 ], [ 2, %153 ], [ 2, %194 ], [ 2, %191 ], [ 81, %170 ], [ 81, %166 ], [ 81, %156 ], [ 2, %179 ], [ 2, %173 ], [ 2, %185 ], [ 2, %196 ]
  %202 = phi i32 [ %137, %134 ], [ 1, %153 ], [ 13, %194 ], [ 13, %191 ], [ 13, %170 ], [ 13, %166 ], [ 13, %156 ], [ 0, %179 ], [ 0, %173 ], [ 0, %185 ], [ 1, %196 ]
  switch i32 %202, label %272 [
    i32 0, label %203
    i32 10, label %99
    i32 13, label %247
  ]

203:                                              ; preds = %197, %119
  %204 = phi ptr [ %100, %119 ], [ %198, %197 ]
  %205 = phi ptr [ %121, %119 ], [ %199, %197 ]
  %206 = phi i32 [ %102, %119 ], [ %200, %197 ]
  %207 = phi i32 [ %103, %119 ], [ %201, %197 ]
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %205, i64 680
  %211 = load i32, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %203
  %213 = phi i32 [ %211, %209 ], [ %206, %203 ]
  br i1 %30, label %214, label %217

214:                                              ; preds = %212
  %215 = icmp ne i32 %213, 0
  %216 = icmp ne ptr %204, null
  call void @ndisc_send_na(ptr noundef %25, ptr noundef nonnull @in6addr_linklocal_allnodes, ptr noundef %35, i1 noundef zeroext %215, i1 noundef zeroext false, i1 noundef zeroext %216, i1 noundef zeroext true)
  br label %247

217:                                              ; preds = %212
  %218 = load ptr, ptr getelementptr inbounds (%struct.neigh_table, ptr @nd_tbl, i64 0, i32 30), align 8
  br i1 %94, label %219, label %221

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %218, i64 48
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %220, ptr elementtype(i64) %220) #14, !srcloc !23
  br label %223

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %218, i64 56
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, ptr elementtype(i64) %222) #14, !srcloc !24
  br label %223

223:                                              ; preds = %221, %219
  %224 = icmp eq ptr %78, null
  %225 = and i1 %224, %94
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %25, i64 813
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 0
  %230 = zext i1 %229 to i32
  br label %231

231:                                              ; preds = %226, %223
  %232 = phi i32 [ 1, %223 ], [ %230, %226 ]
  %233 = call fastcc ptr @__neigh_lookup(ptr noundef %13, ptr noundef %25, i32 noundef %232)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  call void @ndisc_update(ptr noundef %25, ptr noundef nonnull %233, ptr noundef %78, i8 noundef zeroext 4, i32 noundef 3, i8 noundef zeroext -121, ptr noundef nonnull %2)
  %236 = icmp ne i32 %213, 0
  %237 = icmp ne ptr %204, null
  %238 = select i1 %237, i1 %94, i1 false
  call void @ndisc_send_na(ptr noundef %25, ptr noundef %13, ptr noundef %35, i1 noundef zeroext %236, i1 noundef zeroext true, i1 noundef zeroext %238, i1 noundef zeroext %94)
  call fastcc void @neigh_release(ptr noundef nonnull %233)
  br label %247

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %25, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = icmp ne i32 %213, 0
  %245 = icmp ne ptr %204, null
  %246 = select i1 %245, i1 %94, i1 false
  call void @ndisc_send_na(ptr noundef %25, ptr noundef %13, ptr noundef %35, i1 noundef zeroext %244, i1 noundef zeroext true, i1 noundef zeroext %246, i1 noundef zeroext %94)
  br label %247

247:                                              ; preds = %243, %239, %235, %214, %197, %116, %111
  %248 = phi ptr [ %204, %214 ], [ %204, %239 ], [ %100, %116 ], [ %198, %197 ], [ %100, %111 ], [ %204, %235 ], [ %204, %243 ]
  %249 = phi ptr [ %205, %214 ], [ %205, %239 ], [ %101, %116 ], [ %199, %197 ], [ %101, %111 ], [ %205, %235 ], [ %205, %243 ]
  %250 = phi i32 [ %207, %214 ], [ %207, %239 ], [ %103, %116 ], [ %201, %197 ], [ %103, %111 ], [ 1, %235 ], [ 1, %243 ]
  %251 = icmp eq ptr %248, null
  br i1 %251, label %262, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %248, i64 32
  %254 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %253, i32 -1, ptr elementtype(i32) %253) #14, !srcloc !8
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %260

257:                                              ; preds = %252
  %258 = icmp sgt i32 %254, 0
  br i1 %258, label %260, label %259, !prof !7

259:                                              ; preds = %257
  call void @refcount_warn_saturate(ptr noundef %253, i32 noundef 3) #14
  br label %260

260:                                              ; preds = %259, %257, %256
  br i1 %255, label %261, label %272

261:                                              ; preds = %260
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %248) #14
  br label %272

262:                                              ; preds = %247
  %263 = getelementptr inbounds i8, ptr %249, i64 624
  %264 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263, i32 -1, ptr elementtype(i32) %263) #14, !srcloc !8
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %270

267:                                              ; preds = %262
  %268 = icmp sgt i32 %264, 0
  br i1 %268, label %270, label %269, !prof !7

269:                                              ; preds = %267
  call void @refcount_warn_saturate(ptr noundef %263, i32 noundef 3) #14
  br label %270

270:                                              ; preds = %269, %267, %266
  br i1 %265, label %271, label %272

271:                                              ; preds = %270
  call void @in6_dev_finish_destroy(ptr noundef %249) #14
  br label %272

272:                                              ; preds = %271, %270, %261, %260, %197, %115, %55, %48, %40, %34, %1
  %273 = phi i32 [ %103, %115 ], [ 2, %197 ], [ 4, %1 ], [ 2, %34 ], [ 2, %40 ], [ 80, %48 ], [ 2, %55 ], [ %250, %260 ], [ %250, %261 ], [ %250, %270 ], [ %250, %271 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %273
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ndisc_recv_na(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ndisc_options, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %4, i64 %17
  %19 = getelementptr i8, ptr %8, i64 24
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !11
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 184
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 24
  br i1 %30, label %198, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %198, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %14, align 4
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 255
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %198

45:                                               ; preds = %40, %36
  %46 = getelementptr inbounds i8, ptr %8, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %49 = icmp eq i32 %48, 0
  %50 = icmp ne ptr %27, null
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %27, i64 824
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %198

56:                                               ; preds = %52, %45
  %57 = call ptr @ndisc_parse_options(ptr noundef %25, ptr noundef %19, i32 noundef %23, ptr noundef nonnull %2)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %198, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %25, i64 813
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %25, i64 552
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 32
  %69 = select i1 %68, i32 2, i32 0
  %70 = getelementptr inbounds i8, ptr %61, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 3
  %74 = zext i8 %65 to i32
  %75 = add nuw nsw i32 %74, 9
  %76 = add nuw nsw i32 %75, %69
  %77 = and i32 %76, 504
  %78 = icmp eq i32 %73, %77
  %79 = getelementptr i8, ptr %61, i64 2
  %80 = zext nneg i32 %69 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = select i1 %78, ptr %81, ptr null
  %83 = icmp eq ptr %82, null
  br i1 %83, label %198, label %84

84:                                               ; preds = %63, %59
  %85 = phi ptr [ %82, %63 ], [ null, %59 ]
  %86 = getelementptr inbounds i8, ptr %25, i64 272
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @ipv6_get_ifaddr(ptr noundef %87, ptr noundef %32, ptr noundef %25, i32 noundef 1) #14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %127, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 128
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 7
  %94 = icmp eq i8 %93, 5
  br i1 %94, label %117, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %88, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 64
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @addrconf_dad_failure(ptr noundef %0, ptr noundef nonnull %88) #14
  br label %198

101:                                              ; preds = %95
  br i1 %94, label %117, label %102

102:                                              ; preds = %101
  %103 = call i32 @net_ratelimit() #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 182
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 6
  %112 = getelementptr inbounds i8, ptr %88, i64 168
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 296
  %116 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %111, ptr noundef nonnull %88, ptr noundef %115) #15
  br label %117

117:                                              ; preds = %105, %102, %101, %90
  %118 = getelementptr inbounds i8, ptr %88, i64 32
  %119 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118, i32 -1, ptr elementtype(i32) %118) #14, !srcloc !8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %125

122:                                              ; preds = %117
  %123 = icmp sgt i32 %119, 0
  br i1 %123, label %125, label %124, !prof !7

124:                                              ; preds = %122
  call void @refcount_warn_saturate(ptr noundef %118, i32 noundef 3) #14
  br label %125

125:                                              ; preds = %124, %122, %121
  br i1 %120, label %126, label %198

126:                                              ; preds = %125
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %88) #14
  br label %198

127:                                              ; preds = %84
  %128 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %32, ptr noundef %25) #14
  %129 = load i32, ptr %46, align 4
  %130 = and i32 %129, 64
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i8 4, i8 2
  %133 = icmp eq ptr %128, null
  %134 = icmp ne ptr %85, null
  %135 = and i1 %134, %133
  %136 = select i1 %135, i1 %50, i1 false
  br i1 %136, label %137, label %146

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %27, i64 680
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = call fastcc i32 @accept_untracked_na(ptr noundef %25, ptr noundef %13), !range !25
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %32, ptr noundef %25, i1 noundef zeroext true) #14
  br label %146

146:                                              ; preds = %144, %141, %137, %127
  %147 = phi ptr [ %145, %144 ], [ null, %141 ], [ null, %137 ], [ %128, %127 ]
  %148 = phi i8 [ 4, %144 ], [ %132, %141 ], [ %132, %137 ], [ %132, %127 ]
  %149 = icmp eq ptr %147, null
  %150 = icmp ugt ptr %147, inttoptr (i64 -4096 to ptr)
  %151 = or i1 %149, %150
  br i1 %151, label %198, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %147, i64 136
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %86, align 8
  %156 = getelementptr inbounds i8, ptr %147, i64 132
  %157 = load volatile i8, ptr %156, align 4
  %158 = and i8 %157, 32
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %196

160:                                              ; preds = %152
  br i1 %134, label %161, label %181

161:                                              ; preds = %160
  %162 = getelementptr inbounds i8, ptr %25, i64 968
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %25, i64 813
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = call i32 @bcmp(ptr nonnull %85, ptr %163, i64 %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %155, i64 1848
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %171, i64 104
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = call ptr @pneigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %155, ptr noundef %32, ptr noundef %25, i32 noundef 0) #14
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %196

181:                                              ; preds = %178, %174, %169, %161, %160
  %182 = load i32, ptr %46, align 4
  %183 = lshr i32 %182, 5
  %184 = and i32 %183, 1
  %185 = lshr i32 %182, 1
  %186 = and i32 %185, 64
  %187 = or disjoint i32 %186, %184
  %188 = or disjoint i32 %187, 6
  call void @ndisc_update(ptr noundef %25, ptr noundef nonnull %147, ptr noundef %85, i8 noundef zeroext %148, i32 noundef %188, i8 noundef zeroext -120, ptr noundef nonnull %2)
  %189 = load i32, ptr %153, align 8
  %190 = xor i32 %189, -1
  %191 = and i32 %154, 128
  %192 = and i32 %191, %190
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %181
  %195 = load ptr, ptr %86, align 8
  call void @rt6_clean_tohost(ptr noundef %195, ptr noundef %13) #14
  br label %196

196:                                              ; preds = %194, %181, %178, %152
  %197 = phi i32 [ 2, %152 ], [ 2, %178 ], [ 1, %194 ], [ 1, %181 ]
  call fastcc void @neigh_release(ptr noundef nonnull %147)
  br label %198

198:                                              ; preds = %196, %146, %126, %125, %100, %63, %56, %52, %40, %31, %1
  %199 = phi i32 [ 2, %100 ], [ 4, %1 ], [ 2, %31 ], [ 2, %40 ], [ 2, %52 ], [ 80, %56 ], [ 2, %63 ], [ %197, %196 ], [ 2, %146 ], [ 2, %125 ], [ 2, %126 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ndisc_recv_rs(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ndisc_options, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -8
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !11
  %17 = icmp ult i32 %10, 8
  br i1 %17, label %102, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = tail call i32 @net_ratelimit() #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %102, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #15
  br label %102

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %22, i64 680
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %102, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr i8, ptr %15, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %102, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = call ptr @ndisc_parse_options(ptr noundef %20, ptr noundef %40, i32 noundef %11, ptr noundef nonnull %2)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %102, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 813
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %48, i64 552
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 32
  %54 = select i1 %53, i32 2, i32 0
  %55 = getelementptr inbounds i8, ptr %45, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 3
  %59 = zext i8 %50 to i32
  %60 = add nuw nsw i32 %59, 9
  %61 = add nuw nsw i32 %60, %54
  %62 = and i32 %61, 504
  %63 = icmp eq i32 %58, %62
  %64 = getelementptr i8, ptr %45, i64 2
  %65 = zext nneg i32 %54 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = select i1 %63, ptr %66, ptr null
  %68 = icmp eq ptr %67, null
  br i1 %68, label %102, label %69

69:                                               ; preds = %47, %43
  %70 = phi ptr [ %67, %47 ], [ null, %43 ]
  %71 = load ptr, ptr %19, align 8
  %72 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %16, ptr noundef %71) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %16, ptr noundef %71, i1 noundef zeroext true) #14
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  %77 = select i1 %76, ptr null, ptr %75
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi ptr [ %77, %74 ], [ %72, %69 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %102, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8
  %83 = call i32 @neigh_update(ptr noundef nonnull %79, ptr noundef %70, i8 noundef zeroext 4, i32 noundef 7, i32 noundef 0) #14
  %84 = getelementptr inbounds i8, ptr %82, i64 768
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %85, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void %89(ptr noundef %82, ptr noundef nonnull %79, i32 noundef 7, i8 noundef zeroext -123, ptr noundef nonnull %2) #14
  br label %92

92:                                               ; preds = %91, %87, %81
  %93 = getelementptr inbounds i8, ptr %79, i64 48
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, i32 -1, ptr elementtype(i32) %93) #14, !srcloc !8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %100

97:                                               ; preds = %92
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %100, label %99, !prof !7

99:                                               ; preds = %97
  call void @refcount_warn_saturate(ptr noundef %93, i32 noundef 3) #14
  br label %100

100:                                              ; preds = %99, %97, %96
  br i1 %95, label %101, label %102

101:                                              ; preds = %100
  call void @neigh_destroy(ptr noundef nonnull %79) #14
  br label %102

102:                                              ; preds = %101, %100, %78, %47, %39, %33, %29, %27, %24, %1
  %103 = phi i32 [ 4, %1 ], [ 2, %27 ], [ 2, %24 ], [ 80, %39 ], [ 2, %33 ], [ 2, %78 ], [ 2, %47 ], [ 2, %29 ], [ 1, %100 ], [ 1, %101 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ndisc_router_discovery(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ndisc_options, align 8
  %3 = alloca %struct.nl_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 178
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !11
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -16
  %20 = getelementptr inbounds i8, ptr %0, i64 180
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %5, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = tail call i32 @__ipv6_addr_type(ptr noundef %24) #14
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %589, label %28

28:                                               ; preds = %1
  %29 = icmp slt i32 %19, 0
  br i1 %29, label %589, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 129
  %32 = load i24, ptr %31, align 1
  %33 = and i24 %32, 196608
  %34 = icmp eq i24 %33, 65536
  br i1 %34, label %589, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 184
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = tail call i32 @net_ratelimit() #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %589, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 296
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %46) #15
  br label %589

48:                                               ; preds = %35
  %49 = call ptr @ndisc_parse_options(ptr noundef %37, ptr noundef %10, i32 noundef %19, ptr noundef nonnull %2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %589, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %39, i64 680
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %39, i64 692
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = icmp ne i32 %56, 0
  %59 = select i1 %54, i1 %58, i1 %57
  br i1 %59, label %60, label %279

60:                                               ; preds = %51
  %61 = load i24, ptr %31, align 1
  %62 = and i24 %61, 196608
  %63 = icmp eq i24 %62, 131072
  br i1 %63, label %279, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %39, i64 628
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = or i32 %66, 32
  store i32 %70, ptr %65, align 4
  br label %71

71:                                               ; preds = %69, %64
  %72 = load i32, ptr %65, align 4
  %73 = and i32 %72, -193
  %74 = getelementptr inbounds i8, ptr %9, i64 4
  %75 = getelementptr inbounds i8, ptr %9, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = lshr i8 %76, 1
  %78 = and i8 %77, 64
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %73, %79
  %81 = shl i8 %76, 1
  %82 = and i8 %81, -128
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  store i32 %84, ptr %65, align 4
  %85 = icmp ne i32 %72, %84
  %86 = zext i1 %85 to i8
  %87 = getelementptr inbounds i8, ptr %39, i64 760
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %235, label %90

90:                                               ; preds = %71
  %91 = getelementptr inbounds i8, ptr %9, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = call i16 @llvm.bswap.i16(i16 %92)
  %94 = zext i16 %93 to i32
  %95 = icmp ne i16 %92, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %39, i64 772
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, %94
  br i1 %99, label %235, label %100

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %39, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 272
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %39, i64 792
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  %109 = load i16, ptr %20, align 4
  %110 = zext i16 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = call i32 @ipv6_chk_addr(ptr noundef %103, ptr noundef %112, ptr noundef %101, i32 noundef 0) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %235

115:                                              ; preds = %107, %100
  %116 = load ptr, ptr %4, align 8
  %117 = load i16, ptr %20, align 4
  %118 = zext i16 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %36, align 8
  %122 = call ptr @rt6_get_dflt_router(ptr noundef %103, ptr noundef %120, ptr noundef %121) #14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %141, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %122, i64 168
  %126 = getelementptr inbounds i8, ptr %122, i64 192
  %127 = load ptr, ptr %125, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i16, ptr %20, align 4
  %130 = zext i16 %129 to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = call ptr @ip6_neigh_lookup(ptr noundef %126, ptr noundef %127, ptr noundef null, ptr noundef %132) #14
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %124
  %136 = call i32 @net_ratelimit() #14
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %140

140:                                              ; preds = %138, %135
  call fastcc void @fib6_info_release(ptr noundef nonnull %122)
  br label %589

141:                                              ; preds = %124, %115
  %142 = phi ptr [ %133, %124 ], [ null, %115 ]
  %143 = getelementptr inbounds i8, ptr %39, i64 764
  %144 = load i32, ptr %143, align 4
  br i1 %123, label %153, label %145

145:                                              ; preds = %141
  %146 = icmp eq i16 %92, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %122, i64 128
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, %144
  br i1 %150, label %153, label %151

151:                                              ; preds = %147, %145
  %152 = call i32 @ip6_del_rt(ptr noundef %103, ptr noundef nonnull %122, i1 noundef zeroext false) #14
  br label %153

153:                                              ; preds = %151, %147, %141
  %154 = phi ptr [ null, %151 ], [ %122, %147 ], [ null, %141 ]
  %155 = icmp eq ptr %154, null
  %156 = and i1 %95, %155
  br i1 %156, label %157, label %195

157:                                              ; preds = %153
  %158 = icmp eq ptr %142, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  call fastcc void @neigh_release(ptr noundef nonnull %142)
  br label %160

160:                                              ; preds = %159, %157
  %161 = load ptr, ptr %4, align 8
  %162 = load i16, ptr %20, align 4
  %163 = zext i16 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %36, align 8
  %167 = call ptr @rt6_add_dflt_router(ptr noundef %103, ptr noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef %144) #14
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %160
  %170 = call i32 @net_ratelimit() #14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %589, label %172

172:                                              ; preds = %169
  %173 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %589

174:                                              ; preds = %160
  %175 = getelementptr inbounds i8, ptr %167, i64 168
  %176 = getelementptr inbounds i8, ptr %167, i64 192
  %177 = load ptr, ptr %175, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = load i16, ptr %20, align 4
  %180 = zext i16 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = call ptr @ip6_neigh_lookup(ptr noundef %176, ptr noundef %177, ptr noundef null, ptr noundef %182) #14
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %174
  %186 = call i32 @net_ratelimit() #14
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %190

190:                                              ; preds = %188, %185
  call fastcc void @fib6_info_release(ptr noundef nonnull %167)
  br label %589

191:                                              ; preds = %174
  %192 = getelementptr inbounds i8, ptr %183, i64 136
  %193 = load i32, ptr %192, align 8
  %194 = or i32 %193, 128
  store i32 %194, ptr %192, align 8
  br label %208

195:                                              ; preds = %153
  br i1 %155, label %208, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %154, i64 84
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 402653184
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %202 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %103, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %3, i64 20
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, -4
  store i8 %206, ptr %204, align 4
  %207 = and i32 %198, -402653185
  store i32 %207, ptr %197, align 4
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef nonnull %154, ptr noundef nonnull %3, i32 noundef 256) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %208

208:                                              ; preds = %201, %196, %195, %191
  %209 = phi ptr [ %167, %191 ], [ %154, %201 ], [ %154, %196 ], [ null, %195 ]
  %210 = phi ptr [ %183, %191 ], [ %142, %201 ], [ %142, %196 ], [ %142, %195 ]
  %211 = icmp eq ptr %209, null
  br i1 %211, label %221, label %212

212:                                              ; preds = %208
  %213 = load volatile i64, ptr @jiffies, align 64
  %214 = mul nuw nsw i32 %94, 1000
  %215 = zext nneg i32 %214 to i64
  %216 = add i64 %213, %215
  %217 = getelementptr inbounds i8, ptr %209, i64 48
  store i64 %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %209, i64 84
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 4194304
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %212, %208
  %222 = getelementptr inbounds i8, ptr %39, i64 768
  %223 = load i32, ptr %222, align 8
  %224 = icmp slt i32 %223, 256
  br i1 %224, label %225, label %235

225:                                              ; preds = %221
  %226 = load i8, ptr %74, align 4
  %227 = zext i8 %226 to i32
  %228 = icmp eq i8 %226, 0
  %229 = icmp sgt i32 %223, %227
  %230 = or i1 %228, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %39, i64 684
  store i32 %227, ptr %232, align 4
  %233 = load i8, ptr %74, align 4
  %234 = zext i8 %233 to i32
  call void @fib6_metric_set(ptr noundef %209, i32 noundef 10, i32 noundef %234) #14
  br label %235

235:                                              ; preds = %231, %225, %221, %107, %96, %71
  %236 = phi ptr [ null, %96 ], [ %209, %231 ], [ %209, %225 ], [ %209, %221 ], [ null, %107 ], [ null, %71 ]
  %237 = phi ptr [ null, %96 ], [ %210, %231 ], [ %210, %225 ], [ %210, %221 ], [ null, %107 ], [ null, %71 ]
  %238 = getelementptr inbounds i8, ptr %39, i64 672
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %279, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %9, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %241
  %246 = call i32 @llvm.bswap.i32(i32 %243)
  %247 = call i32 @llvm.umax.i32(i32 %246, i32 10)
  %248 = getelementptr inbounds i8, ptr %239, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %248, i32 16, ptr elementtype(i8) %248) #14, !srcloc !26
  %249 = getelementptr i8, ptr %239, i64 104
  store i32 %247, ptr %249, align 4
  %250 = load volatile i64, ptr @jiffies, align 64
  %251 = getelementptr inbounds i8, ptr %39, i64 984
  store i64 %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %245, %241
  %253 = phi i8 [ 1, %245 ], [ %86, %241 ]
  %254 = getelementptr inbounds i8, ptr %9, i64 8
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %279, label %257

257:                                              ; preds = %252
  %258 = call i32 @llvm.bswap.i32(i32 %255)
  %259 = call i32 @llvm.umax.i32(i32 %258, i32 100)
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %238, align 8
  %262 = getelementptr i8, ptr %261, i64 108
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp eq i64 %260, %264
  br i1 %265, label %279, label %266

266:                                              ; preds = %257
  %267 = getelementptr inbounds i8, ptr %261, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %267, i32 32, ptr elementtype(i8) %267) #14, !srcloc !26
  %268 = getelementptr i8, ptr %261, i64 108
  store i32 %259, ptr %268, align 4
  %269 = load ptr, ptr %238, align 8
  %270 = mul i32 %259, 3
  %271 = getelementptr i8, ptr %269, i64 145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %271, i32 1, ptr elementtype(i8) %271) #14, !srcloc !26
  %272 = getelementptr i8, ptr %269, i64 120
  store i32 %270, ptr %272, align 4
  %273 = call i64 @neigh_rand_reach_time(i64 noundef %260) #14
  %274 = trunc i64 %273 to i32
  %275 = load ptr, ptr %238, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 80
  store i32 %274, ptr %276, align 8
  %277 = load volatile i64, ptr @jiffies, align 64
  %278 = getelementptr inbounds i8, ptr %39, i64 984
  store i64 %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %266, %257, %252, %235, %60, %51
  %280 = phi ptr [ null, %60 ], [ %236, %235 ], [ null, %51 ], [ %236, %257 ], [ %236, %266 ], [ %236, %252 ]
  %281 = phi ptr [ null, %60 ], [ %237, %235 ], [ null, %51 ], [ %237, %257 ], [ %237, %266 ], [ %237, %252 ]
  %282 = phi i8 [ 0, %60 ], [ %86, %235 ], [ 0, %51 ], [ %253, %257 ], [ 1, %266 ], [ %253, %252 ]
  %283 = icmp eq ptr %281, null
  br i1 %283, label %284, label %297

284:                                              ; preds = %279
  %285 = load ptr, ptr %4, align 8
  %286 = load i16, ptr %20, align 4
  %287 = zext i16 %286 to i64
  %288 = getelementptr i8, ptr %285, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load ptr, ptr %36, align 8
  %291 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %289, ptr noundef %290) #14
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %284
  %294 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %289, ptr noundef %290, i1 noundef zeroext true) #14
  %295 = icmp ugt ptr %294, inttoptr (i64 -4096 to ptr)
  %296 = select i1 %295, ptr null, ptr %294
  br label %297

297:                                              ; preds = %293, %284, %279
  %298 = phi ptr [ %281, %279 ], [ %296, %293 ], [ %291, %284 ]
  %299 = icmp eq ptr %298, null
  br i1 %299, label %341, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %2, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %326, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %36, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 813
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr inbounds i8, ptr %305, i64 552
  %309 = load i16, ptr %308, align 8
  %310 = icmp eq i16 %309, 32
  %311 = select i1 %310, i32 2, i32 0
  %312 = getelementptr inbounds i8, ptr %302, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 3
  %316 = zext i8 %307 to i32
  %317 = add nuw nsw i32 %316, 9
  %318 = add nuw nsw i32 %317, %311
  %319 = and i32 %318, 504
  %320 = icmp eq i32 %315, %319
  %321 = getelementptr i8, ptr %302, i64 2
  %322 = zext nneg i32 %311 to i64
  %323 = getelementptr i8, ptr %321, i64 %322
  %324 = select i1 %320, ptr %323, ptr null
  %325 = icmp eq ptr %324, null
  br i1 %325, label %338, label %326

326:                                              ; preds = %304, %300
  %327 = phi ptr [ %324, %304 ], [ null, %300 ]
  %328 = load ptr, ptr %36, align 8
  %329 = call i32 @neigh_update(ptr noundef nonnull %298, ptr noundef %327, i8 noundef zeroext 4, i32 noundef 71, i32 noundef 0) #14
  %330 = getelementptr inbounds i8, ptr %328, i64 768
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %338, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds i8, ptr %331, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  call void %335(ptr noundef %328, ptr noundef nonnull %298, i32 noundef 71, i8 noundef zeroext -122, ptr noundef nonnull %2) #14
  br label %338

338:                                              ; preds = %337, %333, %326, %304
  %339 = phi i32 [ 2, %304 ], [ 1, %326 ], [ 1, %333 ], [ 1, %337 ]
  %340 = phi i32 [ 52, %304 ], [ 0, %326 ], [ 0, %333 ], [ 0, %337 ]
  switch i32 %340, label %589 [
    i32 0, label %341
    i32 52, label %559
  ]

341:                                              ; preds = %338, %297
  %342 = phi i32 [ %339, %338 ], [ 2, %297 ]
  %343 = load i32, ptr %52, align 8
  %344 = icmp eq i32 %343, 0
  %345 = getelementptr inbounds i8, ptr %39, i64 692
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 2
  %348 = icmp ne i32 %346, 0
  %349 = select i1 %344, i1 %348, i1 %347
  br i1 %349, label %350, label %559

350:                                              ; preds = %341
  %351 = load i24, ptr %31, align 1
  %352 = and i24 %351, 196608
  %353 = icmp eq i24 %352, 131072
  br i1 %353, label %559, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %39, i64 776
  %356 = load i32, ptr %355, align 8
  %357 = icmp ne i32 %356, 0
  %358 = getelementptr inbounds i8, ptr %2, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  %361 = select i1 %357, i1 %360, i1 false
  br i1 %361, label %362, label %397

362:                                              ; preds = %354
  %363 = getelementptr inbounds i8, ptr %2, i64 8
  br label %364

364:                                              ; preds = %394, %362
  %365 = phi ptr [ %359, %362 ], [ %395, %394 ]
  %366 = load ptr, ptr %36, align 8
  %367 = getelementptr inbounds i8, ptr %365, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = shl nuw nsw i32 %369, 3
  %371 = load ptr, ptr %363, align 8
  %372 = icmp ne ptr %371, null
  call void @addrconf_prefix_rcv(ptr noundef %366, ptr noundef nonnull %365, i32 noundef %370, i1 noundef zeroext %372) #14
  %373 = load ptr, ptr %2, align 8
  %374 = icmp ult ptr %365, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %364
  %376 = load i8, ptr %365, align 1
  br label %377

377:                                              ; preds = %385, %375
  %378 = phi ptr [ %365, %375 ], [ %383, %385 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 1
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i64
  %382 = shl nuw nsw i64 %381, 3
  %383 = getelementptr i8, ptr %378, i64 %382
  %384 = icmp ult ptr %383, %373
  br i1 %384, label %385, label %388

385:                                              ; preds = %377
  %386 = load i8, ptr %383, align 1
  %387 = icmp eq i8 %386, %376
  br i1 %387, label %388, label %377, !llvm.loop !27

388:                                              ; preds = %385, %377
  %389 = icmp ugt ptr %383, %373
  br i1 %389, label %394, label %390

390:                                              ; preds = %388
  %391 = load i8, ptr %383, align 1
  %392 = icmp eq i8 %391, %376
  %393 = select i1 %392, ptr %383, ptr null
  br label %394

394:                                              ; preds = %390, %388, %364
  %395 = phi ptr [ null, %364 ], [ null, %388 ], [ %393, %390 ]
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %364, !llvm.loop !28

397:                                              ; preds = %394, %354
  %398 = getelementptr inbounds i8, ptr %2, i64 40
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %427, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %39, i64 820
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %427, label %405

405:                                              ; preds = %401
  %406 = getelementptr i8, ptr %399, i64 4
  %407 = load i32, ptr %406, align 1
  %408 = call i32 @llvm.bswap.i32(i32 %407)
  %409 = getelementptr inbounds i8, ptr %39, i64 1008
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, %408
  br i1 %411, label %413, label %412

412:                                              ; preds = %405
  store i32 %408, ptr %409, align 8
  br label %413

413:                                              ; preds = %412, %405
  %414 = phi i8 [ 1, %412 ], [ %282, %405 ]
  %415 = icmp ult i32 %408, 1280
  br i1 %415, label %427, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %36, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 56
  %419 = load i32, ptr %418, align 8
  %420 = icmp ugt i32 %408, %419
  br i1 %420, label %427, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, ptr %39, i64 688
  %423 = load i32, ptr %422, align 8
  %424 = icmp eq i32 %423, %408
  br i1 %424, label %427, label %425

425:                                              ; preds = %421
  store i32 %408, ptr %422, align 8
  call void @fib6_metric_set(ptr noundef %280, i32 noundef 2, i32 noundef %408) #14
  %426 = load ptr, ptr %36, align 8
  call void @rt6_mtu_change(ptr noundef %426, i32 noundef %408) #14
  br label %427

427:                                              ; preds = %425, %421, %416, %413, %401, %397
  %428 = phi i8 [ %282, %401 ], [ %282, %397 ], [ %414, %421 ], [ %414, %425 ], [ %414, %416 ], [ %414, %413 ]
  %429 = getelementptr inbounds i8, ptr %2, i64 120
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %559, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %2, i64 128
  br label %434

434:                                              ; preds = %556, %432
  %435 = phi ptr [ %430, %432 ], [ %557, %556 ]
  %436 = load ptr, ptr %4, align 8
  %437 = load i16, ptr %6, align 2
  %438 = zext i16 %437 to i64
  %439 = getelementptr i8, ptr %436, i64 %438
  %440 = load ptr, ptr %36, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 272
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %435, i64 1
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %445, 3
  %447 = add nuw nsw i32 %446, 19
  %448 = and i32 %447, 4088
  %449 = add nuw nsw i32 %448, 39
  %450 = and i32 %449, 8188
  %451 = call ptr @__alloc_skb(i32 noundef %450, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %452 = icmp eq ptr %451, null
  br i1 %452, label %511, label %453

453:                                              ; preds = %434
  %454 = getelementptr inbounds i8, ptr %451, i64 116
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %451, i64 188
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds i8, ptr %451, i64 184
  %461 = load i32, ptr %460, align 8
  %462 = sub i32 %459, %461
  br label %463

463:                                              ; preds = %457, %453
  %464 = phi i32 [ %462, %457 ], [ 0, %453 ]
  %465 = add nuw nsw i32 %448, 19
  %466 = and i32 %465, 8184
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %470, label %468, !prof !6

468:                                              ; preds = %463
  %469 = call ptr @__nlmsg_put(ptr noundef nonnull %451, i32 noundef 0, i32 noundef 0, i32 noundef 68, i32 noundef %448, i32 noundef 0) #14
  br label %470

470:                                              ; preds = %468, %463
  %471 = phi ptr [ %469, %468 ], [ null, %463 ]
  %472 = icmp eq ptr %471, null
  br i1 %472, label %510, label %473

473:                                              ; preds = %470
  %474 = getelementptr i8, ptr %471, i64 16
  store i8 10, ptr %474, align 4
  %475 = load ptr, ptr %36, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 216
  %477 = load i32, ptr %476, align 8
  %478 = getelementptr i8, ptr %471, i64 20
  store i32 %477, ptr %478, align 4
  %479 = load i8, ptr %439, align 4
  %480 = getelementptr i8, ptr %471, i64 24
  store i8 %479, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %439, i64 1
  %482 = load i8, ptr %481, align 1
  %483 = getelementptr i8, ptr %471, i64 25
  store i8 %482, ptr %483, align 1
  %484 = load i8, ptr %443, align 1
  %485 = zext i8 %484 to i16
  %486 = shl nuw nsw i16 %485, 3
  %487 = getelementptr i8, ptr %471, i64 18
  store i16 %486, ptr %487, align 2
  %488 = getelementptr i8, ptr %471, i64 32
  %489 = load i8, ptr %443, align 1
  %490 = zext i8 %489 to i64
  %491 = shl nuw nsw i64 %490, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %488, ptr nonnull align 1 %435, i64 %491, i1 false)
  %492 = load ptr, ptr %4, align 8
  %493 = load i16, ptr %20, align 4
  %494 = zext i16 %493 to i64
  %495 = getelementptr i8, ptr %492, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = call i32 @nla_put(ptr noundef nonnull %451, i32 noundef 1, i32 noundef 16, ptr noundef %496) #14
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %510

499:                                              ; preds = %473
  %500 = getelementptr inbounds i8, ptr %451, i64 192
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %451, i64 184
  %503 = load i32, ptr %502, align 8
  %504 = zext i32 %503 to i64
  %505 = getelementptr i8, ptr %501, i64 %504
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %471 to i64
  %508 = sub i64 %506, %507
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr %471, align 4
  call void @rtnl_notify(ptr noundef nonnull %451, ptr noundef %442, i32 noundef 0, i32 noundef 20, ptr noundef null, i32 noundef 2080) #14
  br label %513

510:                                              ; preds = %473, %470
  call void @kfree_skb_reason(ptr noundef nonnull %451, i32 noundef 2) #14
  br label %511

511:                                              ; preds = %510, %434
  %512 = phi i32 [ -90, %510 ], [ -105, %434 ]
  call void @rtnl_set_sk_err(ptr noundef %442, i32 noundef 20, i32 noundef %512) #14
  br label %513

513:                                              ; preds = %511, %499
  %514 = load ptr, ptr %433, align 8
  %515 = icmp ult ptr %435, %514
  br i1 %515, label %516, label %556

516:                                              ; preds = %513
  %517 = load ptr, ptr %36, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 768
  br label %519

519:                                              ; preds = %539, %516
  %520 = phi ptr [ %525, %539 ], [ %435, %516 ]
  %521 = getelementptr inbounds i8, ptr %520, i64 1
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i64
  %524 = shl nuw nsw i64 %523, 3
  %525 = getelementptr i8, ptr %520, i64 %524
  %526 = icmp ult ptr %525, %514
  br i1 %526, label %527, label %542

527:                                              ; preds = %519
  %528 = load i8, ptr %525, align 1
  switch i8 %528, label %529 [
    i8 3, label %539
    i8 25, label %539
    i8 31, label %539
    i8 37, label %539
    i8 38, label %539
  ]

529:                                              ; preds = %527
  %530 = load ptr, ptr %518, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %539, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %530, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %539, label %535

535:                                              ; preds = %532
  %536 = call i32 %533(i8 noundef zeroext %528) #14
  %537 = icmp ne i32 %536, 0
  %538 = zext i1 %537 to i32
  br label %539

539:                                              ; preds = %535, %532, %529, %527, %527, %527, %527, %527
  %540 = phi i32 [ 1, %527 ], [ 1, %527 ], [ 1, %527 ], [ 1, %527 ], [ 1, %527 ], [ %538, %535 ], [ 0, %532 ], [ 0, %529 ]
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %519, label %542, !llvm.loop !29

542:                                              ; preds = %539, %519
  %543 = icmp ugt ptr %525, %514
  br i1 %543, label %556, label %544

544:                                              ; preds = %542
  %545 = load i8, ptr %525, align 1
  switch i8 %545, label %546 [
    i8 3, label %556
    i8 25, label %556
    i8 31, label %556
    i8 37, label %556
    i8 38, label %556
  ]

546:                                              ; preds = %544
  %547 = load ptr, ptr %518, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %556, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %547, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %556, label %552

552:                                              ; preds = %549
  %553 = call i32 %550(i8 noundef zeroext %545) #14
  %554 = icmp eq i32 %553, 0
  %555 = select i1 %554, ptr null, ptr %525
  br label %556

556:                                              ; preds = %552, %549, %546, %544, %544, %544, %544, %544, %542, %513
  %557 = phi ptr [ null, %513 ], [ null, %542 ], [ %525, %544 ], [ %525, %544 ], [ %525, %544 ], [ %525, %544 ], [ %525, %544 ], [ %555, %552 ], [ null, %549 ], [ null, %546 ]
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %434, !llvm.loop !30

559:                                              ; preds = %556, %427, %350, %341, %338
  %560 = phi i32 [ %339, %338 ], [ %342, %350 ], [ %342, %341 ], [ %342, %427 ], [ %342, %556 ]
  %561 = phi i8 [ %282, %338 ], [ %282, %350 ], [ %282, %341 ], [ %428, %427 ], [ %428, %556 ]
  %562 = and i8 %561, 1
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %559
  call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef nonnull %39) #14
  br label %565

565:                                              ; preds = %564, %559
  %566 = icmp eq ptr %280, null
  br i1 %566, label %578, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds i8, ptr %280, i64 44
  %569 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %568, i32 -1, ptr elementtype(i32) %568) #14, !srcloc !8
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %575

572:                                              ; preds = %567
  %573 = icmp sgt i32 %569, 0
  br i1 %573, label %575, label %574, !prof !7

574:                                              ; preds = %572
  call void @refcount_warn_saturate(ptr noundef %568, i32 noundef 3) #14
  br label %575

575:                                              ; preds = %574, %572, %571
  br i1 %570, label %576, label %578

576:                                              ; preds = %575
  %577 = getelementptr inbounds i8, ptr %280, i64 144
  call void @call_rcu(ptr noundef %577, ptr noundef nonnull @fib6_info_destroy_rcu) #14
  br label %578

578:                                              ; preds = %576, %575, %565
  br i1 %299, label %589, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds i8, ptr %298, i64 48
  %581 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %580, i32 -1, ptr elementtype(i32) %580) #14, !srcloc !8
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %587

584:                                              ; preds = %579
  %585 = icmp sgt i32 %581, 0
  br i1 %585, label %587, label %586, !prof !7

586:                                              ; preds = %584
  call void @refcount_warn_saturate(ptr noundef %580, i32 noundef 3) #14
  br label %587

587:                                              ; preds = %586, %584, %583
  br i1 %582, label %588, label %589

588:                                              ; preds = %587
  call void @neigh_destroy(ptr noundef nonnull %298) #14
  br label %589

589:                                              ; preds = %588, %587, %578, %338, %190, %172, %169, %140, %48, %44, %41, %30, %28, %1
  %590 = phi i32 [ undef, %338 ], [ 2, %190 ], [ 2, %140 ], [ 2, %1 ], [ 4, %28 ], [ 2, %30 ], [ 2, %44 ], [ 2, %41 ], [ 80, %48 ], [ 2, %172 ], [ 2, %169 ], [ %560, %578 ], [ %560, %587 ], [ %560, %588 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %590
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ndisc_redirect_rcv(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ndisc_options, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr i8, ptr %8, i64 40
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !11
  %18 = getelementptr inbounds i8, ptr %0, i64 129
  %19 = load i24, ptr %18, align 1
  %20 = lshr i24 %19, 16
  %21 = trunc i24 %20 to i2
  %22 = add i2 %21, -1
  %23 = icmp sgt i2 %22, -1
  br i1 %23, label %80, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 180
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %4, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = tail call i32 @__ipv6_addr_type(ptr noundef %29) #14
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %80, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @ndisc_parse_options(ptr noundef %35, ptr noundef %13, i32 noundef %17, ptr noundef nonnull %2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 216
  %47 = load i32, ptr %46, align 8
  call void @ip6_redirect_no_header(ptr noundef %0, ptr noundef %45, i32 noundef %47) #14
  br label %80

48:                                               ; preds = %38
  %49 = getelementptr i8, ptr %40, i64 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i16, ptr %5, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = ptrtoint ptr %49 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 116
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %59, %61
  %63 = icmp ult i32 %62, %57
  br i1 %63, label %64, label %70, !prof !6

64:                                               ; preds = %48
  %65 = icmp ult i32 %59, %57
  br i1 %65, label %80, label %66, !prof !6

66:                                               ; preds = %64
  %67 = sub i32 %57, %62
  %68 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %67) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %66, %48
  %71 = load i32, ptr %58, align 8
  %72 = sub i32 %71, %57
  store i32 %72, ptr %58, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = and i64 %56, 4294967295
  %76 = getelementptr i8, ptr %74, i64 %75
  store ptr %76, ptr %73, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = call i32 @icmpv6_notify(ptr noundef %0, i8 noundef zeroext -119, i8 noundef zeroext 0, i32 noundef 0) #14
  br label %80

80:                                               ; preds = %78, %70, %66, %64, %42, %33, %24, %1
  %81 = phi i32 [ %79, %78 ], [ 2, %42 ], [ 2, %1 ], [ 2, %24 ], [ 80, %33 ], [ 4, %70 ], [ 4, %64 ], [ 4, %66 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ndisc_ifinfo_sysctl_change(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef nonnull dereferenceable(13) @.str.1) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @strcmp(ptr noundef %8, ptr noundef nonnull dereferenceable(20) @.str.2) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11, %5
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !31
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1800
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @ndisc_warn_deprecated_sysctl.warncomm, ptr noundef %17) #14
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr @ndisc_warn_deprecated_sysctl.warned, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = icmp eq ptr %7, null
  %25 = getelementptr inbounds i8, ptr %7, i64 296
  %26 = select i1 %24, ptr @.str.4, ptr %25
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ndisc_warn_deprecated_sysctl.warncomm, ptr noundef %17) #14
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @ndisc_warn_deprecated_sysctl.warncomm, ptr noundef nonnull @.str.3, ptr noundef %26, ptr noundef %28, ptr noundef %26, ptr noundef %28) #15
  %30 = load i32, ptr @ndisc_warn_deprecated_sysctl.warned, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @ndisc_warn_deprecated_sysctl.warned, align 4
  br label %32

32:                                               ; preds = %23, %14, %11
  %33 = load ptr, ptr %0, align 8
  %34 = tail call i32 @strcmp(ptr noundef %33, ptr noundef nonnull dereferenceable(13) @.str.1) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 @neigh_proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  br label %51

38:                                               ; preds = %32
  %39 = tail call i32 @strcmp(ptr noundef %33, ptr noundef nonnull dereferenceable(20) @.str.2) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @neigh_proc_dointvec_jiffies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  br label %51

43:                                               ; preds = %38
  %44 = tail call i32 @strcmp(ptr noundef %33, ptr noundef nonnull dereferenceable(16) @.str.5) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef %33, ptr noundef nonnull dereferenceable(23) @.str.6) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = tail call i32 @neigh_proc_dointvec_ms_jiffies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  br label %51

51:                                               ; preds = %49, %46, %41, %36
  %52 = phi i32 [ %37, %36 ], [ %42, %41 ], [ %50, %49 ], [ -1, %46 ]
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq i32 %52, 0
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp ne ptr %7, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %100

58:                                               ; preds = %51
  tail call void @__rcu_read_lock() #14
  %59 = getelementptr inbounds i8, ptr %7, i64 184
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %99, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 624
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 1, ptr elementtype(i32) %63) #14, !srcloc !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66, !prof !6

66:                                               ; preds = %62
  %67 = add i32 %64, 1
  %68 = or i32 %67, %64
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %72, label %70, !prof !7

70:                                               ; preds = %66, %62
  %71 = phi i32 [ 2, %62 ], [ 1, %66 ]
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef %71) #14
  br label %72

72:                                               ; preds = %70, %66
  tail call void @__rcu_read_unlock() #14
  br i1 %61, label %100, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %60, i64 672
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 108
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load i32, ptr %78, align 4
  %82 = sext i32 %81 to i64
  %83 = tail call i64 @neigh_rand_reach_time(i64 noundef %82) #14
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 80
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %73
  %88 = load volatile i64, ptr @jiffies, align 64
  %89 = getelementptr inbounds i8, ptr %60, i64 984
  store i64 %88, ptr %89, align 8
  tail call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef nonnull %60) #14
  %90 = getelementptr inbounds i8, ptr %60, i64 624
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90, i32 -1, ptr elementtype(i32) %90) #14, !srcloc !8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %97

94:                                               ; preds = %87
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %97, label %96, !prof !7

96:                                               ; preds = %94
  tail call void @refcount_warn_saturate(ptr noundef %90, i32 noundef 3) #14
  br label %97

97:                                               ; preds = %96, %94, %93
  br i1 %92, label %98, label %100

98:                                               ; preds = %97
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %60) #14
  br label %100

99:                                               ; preds = %58
  tail call void @__rcu_read_unlock() #14
  br label %100

100:                                              ; preds = %99, %98, %97, %72, %51
  ret i32 %52
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_proc_dointvec_ms_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @neigh_rand_reach_time(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_ifinfo_notify(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ndisc_init() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ndisc_net_ops) #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  tail call void @neigh_table_init(i32 noundef 1, ptr noundef nonnull @nd_tbl) #14
  %4 = tail call i32 @neigh_sysctl_register(ptr noundef null, ptr noundef nonnull getelementptr inbounds (%struct.neigh_table, ptr @nd_tbl, i64 0, i32 13), ptr noundef nonnull @ndisc_ifinfo_sysctl_change) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ndisc_net_ops) #14
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ %1, %0 ], [ %4, %3 ], [ %4, %6 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_table_init(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_sysctl_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ndisc_late_init() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @ndisc_netdev_notifier) #14
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_late_cleanup() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @ndisc_netdev_notifier) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_cleanup() local_unnamed_addr #1 align 16 {
  tail call void @neigh_sysctl_unregister(ptr noundef nonnull getelementptr inbounds (%struct.neigh_table, ptr @nd_tbl, i64 0, i32 13)) #14
  %1 = tail call i32 @neigh_table_clear(i32 noundef 1, ptr noundef nonnull @nd_tbl) #14
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ndisc_net_ops) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_sysctl_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_table_clear(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_direct_output(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ndisc_solicit(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = tail call i32 @ipv6_chk_addr_and_flags(ptr noundef %14, ptr noundef %21, ptr noundef %7, i1 noundef zeroext false, i32 noundef 1, i32 noundef 68) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %15, align 8
  %26 = load i16, ptr %17, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  br label %30

30:                                               ; preds = %24, %12, %2
  %31 = phi ptr [ %29, %24 ], [ null, %12 ], [ null, %2 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %10, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 132
  %40 = load volatile i8, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %41 = icmp eq ptr %31, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i32 @ipv6_get_lladdr(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 68) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %31, %38 ], [ %4, %42 ]
  %47 = call ptr @ndisc_ns_create(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %46, i64 noundef 0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @ndisc_send_skb(ptr noundef nonnull %47, ptr noundef %8, ptr noundef nonnull %46)
  br label %50

50:                                               ; preds = %49, %45, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %73

51:                                               ; preds = %30
  %52 = getelementptr i8, ptr %33, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %36, %53
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void @neigh_app_ns(ptr noundef %0) #14
  br label %73

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %0, i64 380
  %59 = load i32, ptr %58, align 4
  store i64 767, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = or i32 %59, 255
  store i32 16777216, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %61, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  %63 = icmp eq ptr %31, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = call i32 @ipv6_get_lladdr(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 68) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64, %57
  %68 = phi ptr [ %31, %57 ], [ %3, %64 ]
  %69 = call ptr @ndisc_ns_create(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %68, i64 noundef 0)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @ndisc_send_skb(ptr noundef nonnull %69, ptr noundef nonnull %5, ptr noundef nonnull %68)
  br label %72

72:                                               ; preds = %71, %67, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %73

73:                                               ; preds = %72, %56, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ndisc_error_report(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(ptr noundef %1) #14
  br label %17

17:                                               ; preds = %16, %12, %7, %2
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_resolve_output(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr_and_flags(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_app_ns(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_connected_output(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_mc_inc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_mc_dec(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_ifa_finish_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_route_output_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_getpeer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @addrconf_dad_failure(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_master_upper_dev_get_rcu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_chk_acast_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pndisc_is_router(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  tail call void @_raw_read_lock_bh(ptr noundef nonnull getelementptr inbounds (%struct.neigh_table, ptr @nd_tbl, i64 0, i32 28)) #14
  %3 = getelementptr inbounds i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @__pneigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %4, ptr noundef %0, ptr noundef %1) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 7
  %11 = and i32 %10, 1
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ %11, %7 ], [ -1, %2 ]
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull getelementptr inbounds (%struct.neigh_table, ptr @nd_tbl, i64 0, i32 28)) #14
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pneigh_enqueue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @__neigh_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 align 16 {
  %4 = tail call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %0, ptr noundef %1) #14
  %5 = icmp eq ptr %4, null
  %6 = icmp ne i32 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #14
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  %11 = select i1 %10, ptr null, ptr %9
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %11, %8 ], [ %4, %3 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pneigh_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__neigh_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @accept_untracked_na(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 828
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %12 [
    i32 2, label %8
    i32 1, label %7
  ]

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = tail call i32 @ipv6_chk_prefix(ptr noundef %1, ptr noundef %0) #14
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %8, %7, %2
  %13 = phi i32 [ %11, %8 ], [ 1, %7 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pneigh_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_clean_tohost(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rt6_get_dflt_router(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_neigh_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fib6_info_release(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #14, !srcloc !8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #14
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %14

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @call_rcu(ptr noundef %13, ptr noundef nonnull @fib6_info_destroy_rcu) #14
  br label %14

14:                                               ; preds = %12, %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_del_rt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rt6_add_dflt_router(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_rt_notify(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_metric_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @addrconf_prefix_rcv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_mtu_change(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_info_destroy_rcu(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_redirect_no_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmpv6_notify(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @in6_dev_finish_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ndisc_net_init(ptr noundef %0) #1 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !annotation !11
  %3 = call i32 @inet_ctl_sock_create(ptr noundef nonnull %2, i16 noundef zeroext 10, i16 noundef zeroext 3, i8 noundef zeroext 58, ptr noundef %0) #14
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call i32 @net_ratelimit() #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %3) #15
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2008
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, -4161
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %11, i64 744
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ %21, %19 ], [ null, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  store i16 255, ptr %24, align 8
  %25 = getelementptr i8, ptr %11, i64 754
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -17, ptr elementtype(i8) %25) #14, !srcloc !32
  br label %26

26:                                               ; preds = %22, %8, %5
  %27 = phi i32 [ 0, %22 ], [ %3, %8 ], [ %3, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ndisc_net_exit(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2008
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 624
  %7 = load ptr, ptr %6, align 8
  tail call void @sock_release(ptr noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_ctl_sock_create(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ndisc_netdev_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  switch i64 %1, label %100 [
    i64 8, label %7
    i64 1, label %8
    i64 4, label %44
    i64 2, label %96
    i64 20, label %98
  ]

7:                                                ; preds = %3
  tail call void @neigh_changeaddr(ptr noundef nonnull @nd_tbl, ptr noundef %4) #14
  tail call void @fib6_run_gc(i64 noundef 0, ptr noundef %6, i1 noundef zeroext false) #14
  br label %8

8:                                                ; preds = %7, %3
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr inbounds i8, ptr %4, i64 184
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %99, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 624
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #14, !srcloc !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !6

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !7

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #14
  br label %22

22:                                               ; preds = %20, %16
  tail call void @__rcu_read_unlock() #14
  br i1 %11, label %100, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %10, i64 812
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %6, i64 1848
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 132
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %23
  tail call fastcc void @ndisc_send_unsol_na(ptr noundef %4)
  br label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr inbounds i8, ptr %10, i64 624
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 -1, ptr elementtype(i32) %35) #14, !srcloc !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %42

39:                                               ; preds = %34
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !7

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %35, i32 noundef 3) #14
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %100

43:                                               ; preds = %42
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %10) #14
  br label %100

44:                                               ; preds = %3
  tail call void @__rcu_read_lock() #14
  %45 = getelementptr inbounds i8, ptr %4, i64 184
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %80, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 624
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #14, !srcloc !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !6

52:                                               ; preds = %48
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !7

56:                                               ; preds = %52, %48
  %57 = phi i32 [ 2, %48 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef %57) #14
  br label %58

58:                                               ; preds = %56, %52
  tail call void @__rcu_read_unlock() #14
  br i1 %47, label %81, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %46, i64 893
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %6, i64 1848
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 213
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i1 [ false, %59 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %46, i64 624
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, i32 -1, ptr elementtype(i32) %71) #14, !srcloc !8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %78

75:                                               ; preds = %69
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %78, label %77, !prof !7

77:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef %71, i32 noundef 3) #14
  br label %78

78:                                               ; preds = %77, %75, %74
  br i1 %73, label %79, label %81

79:                                               ; preds = %78
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %46) #14
  br label %81

80:                                               ; preds = %44
  tail call void @__rcu_read_unlock() #14
  br label %81

81:                                               ; preds = %80, %79, %78, %58
  %82 = phi i1 [ true, %58 ], [ true, %80 ], [ %70, %78 ], [ %70, %79 ]
  %83 = getelementptr inbounds i8, ptr %2, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 128
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  tail call void @neigh_changeaddr(ptr noundef nonnull @nd_tbl, ptr noundef %4) #14
  br label %88

88:                                               ; preds = %87, %81
  br i1 %82, label %89, label %100

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %4, i64 352
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = tail call i32 @neigh_carrier_down(ptr noundef nonnull @nd_tbl, ptr noundef %4) #14
  br label %100

96:                                               ; preds = %3
  %97 = tail call i32 @neigh_ifdown(ptr noundef nonnull @nd_tbl, ptr noundef %4) #14
  tail call void @fib6_run_gc(i64 noundef 0, ptr noundef %6, i1 noundef zeroext false) #14
  br label %100

98:                                               ; preds = %3
  tail call fastcc void @ndisc_send_unsol_na(ptr noundef %4)
  br label %100

99:                                               ; preds = %8
  tail call void @__rcu_read_unlock() #14
  br label %100

100:                                              ; preds = %99, %98, %96, %94, %89, %88, %43, %42, %22, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_changeaddr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_run_gc(i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ndisc_send_unsol_na(ptr noundef %0) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 624
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #14, !srcloc !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !6

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !7

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %14) #14
  br label %15

15:                                               ; preds = %13, %9
  tail call void @__rcu_read_unlock() #14
  br i1 %4, label %47, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %3, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %17) #14
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 680
  br label %23

23:                                               ; preds = %33, %21
  %24 = phi ptr [ %19, %21 ], [ %34, %33 ]
  %25 = getelementptr i8, ptr %24, i64 -156
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 68
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %24, i64 -200
  %31 = load i32, ptr %22, align 8
  %32 = icmp ne i32 %31, 0
  tail call void @ndisc_send_na(ptr noundef %0, ptr noundef nonnull @in6addr_linklocal_allnodes, ptr noundef %30, i1 noundef zeroext %32, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %24, align 8
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %36, label %23, !llvm.loop !33

36:                                               ; preds = %33, %16
  tail call void @_raw_read_unlock_bh(ptr noundef %17) #14
  %37 = getelementptr inbounds i8, ptr %3, i64 624
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #14, !srcloc !8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %44

41:                                               ; preds = %36
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !7

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #14
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %47

45:                                               ; preds = %44
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %3) #14
  br label %47

46:                                               ; preds = %1
  tail call void @__rcu_read_unlock() #14
  br label %47

47:                                               ; preds = %46, %45, %44, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_carrier_down(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_ifdown(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148870711, i64 2148870750, i64 2148870771, i64 2148870808, i64 2148870831, i64 2148870840}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148872896, i64 2148872935, i64 2148872956, i64 2148872993, i64 2148873016, i64 2148873025}
!9 = !{i32 -22, i32 1}
!10 = !{i64 2150399246}
!11 = !{!"auto-init"}
!12 = !{i32 1, i32 82}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2160846341}
!17 = !{i64 2160857647}
!18 = !{i64 720135, i64 720179, i64 2148204862, i64 2148204883, i64 2148204909, i64 2148204942, i64 2148204976, i64 2148205000}
!19 = !{i64 2148895211, i64 2148895250, i64 2148895271, i64 2148895308, i64 2148895331, i64 2148895201}
!20 = !{i64 2160869858}
!21 = !{i32 1, i32 81}
!22 = !{i32 -1, i32 2}
!23 = !{i64 2160900997}
!24 = !{i64 2160910849}
!25 = !{i32 0, i32 2}
!26 = !{i64 2148508965, i64 2148509004, i64 2148509025, i64 2148509062, i64 2148509085, i64 2148508955}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = !{i64 2148397614}
!32 = !{i64 2148510253, i64 2148510292, i64 2148510313, i64 2148510350, i64 2148510373, i64 2148510243}
!33 = distinct !{!33, !14, !15}
