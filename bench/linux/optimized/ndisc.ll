; ModuleID = 'bench/linux/original/ndisc.ll'
source_filename = "bench/linux/original/ndisc.ll"
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
  br i1 %10, label %162, label %11

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
  %22 = getelementptr inbounds i8, ptr %9, i64 672
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 60
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #14, !srcloc !8
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30, !prof !6

29:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 4) #14
  br label %30

30:                                               ; preds = %29, %21
  %31 = getelementptr inbounds i8, ptr %23, i64 60
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 1, ptr elementtype(i32) %31) #14, !srcloc !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !6

34:                                               ; preds = %30
  %35 = add i32 %32, 1
  %36 = or i32 %35, %32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %40, label %38, !prof !7

38:                                               ; preds = %34, %30
  %39 = phi i32 [ 2, %30 ], [ 1, %34 ]
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef %39) #14
  br label %40

40:                                               ; preds = %38, %34
  store ptr %23, ptr %24, align 8
  %41 = select i1 %7, i8 5, i8 1
  %42 = getelementptr inbounds i8, ptr %0, i64 133
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 64, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr @ndisc_direct_ops, ptr %48, align 8
  br label %153

49:                                               ; preds = %40
  br i1 %7, label %50, label %111

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 64, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  %53 = getelementptr inbounds i8, ptr %4, i64 552
  %54 = load i16, ptr %53, align 8
  switch i16 %54, label %106 [
    i16 1, label %55
    i16 6, label %55
    i16 774, label %55
    i16 7, label %60
    i16 32, label %61
    i16 778, label %78
  ]

55:                                               ; preds = %50, %50, %50
  store i8 51, ptr %52, align 1
  %56 = getelementptr i8, ptr %0, i64 153
  store i8 51, ptr %56, align 1
  %57 = getelementptr i8, ptr %0, i64 154
  %58 = getelementptr i8, ptr %0, i64 380
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 1
  br label %ndisc_mc_map.exit.thread

60:                                               ; preds = %50
  store i8 0, ptr %52, align 1
  br label %ndisc_mc_map.exit.thread

61:                                               ; preds = %50
  %62 = getelementptr i8, ptr %4, i64 1005
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 15
  store i8 0, ptr %52, align 1
  %65 = getelementptr i8, ptr %0, i64 153
  %66 = or disjoint i8 %64, 16
  %67 = getelementptr i8, ptr %0, i64 157
  store i32 -1, ptr %65, align 1
  store i8 %66, ptr %67, align 1
  %68 = getelementptr i8, ptr %0, i64 158
  store i8 96, ptr %68, align 1
  %69 = getelementptr i8, ptr %0, i64 159
  store i8 27, ptr %69, align 1
  %70 = getelementptr i8, ptr %4, i64 1008
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr i8, ptr %0, i64 160
  store i8 %71, ptr %72, align 1
  %73 = getelementptr i8, ptr %4, i64 1009
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr i8, ptr %0, i64 161
  store i8 %74, ptr %75, align 1
  %76 = getelementptr i8, ptr %0, i64 162
  %77 = getelementptr i8, ptr %0, i64 374
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %76, ptr noundef align 1 dereferenceable(10) %77, i64 10, i1 false)
  br label %ndisc_mc_map.exit.thread

78:                                               ; preds = %50
  %79 = getelementptr inbounds i8, ptr %4, i64 1000
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr i8, ptr %4, i64 1001
  %82 = load i8, ptr %81, align 1
  %83 = or i8 %82, %80
  %84 = getelementptr i8, ptr %4, i64 1002
  %85 = load i8, ptr %84, align 1
  %86 = or i8 %83, %85
  %87 = getelementptr i8, ptr %4, i64 1003
  %88 = load i8, ptr %87, align 1
  %89 = or i8 %86, %88
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %78
  %92 = load i32, ptr %2, align 4
  %93 = getelementptr i8, ptr %0, i64 372
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %92
  %96 = getelementptr i8, ptr %0, i64 376
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %97, -65536
  %99 = or i32 %95, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %ndisc_mc_map.exit.thread

101:                                              ; preds = %91
  %102 = getelementptr i8, ptr %0, i64 380
  br label %103

103:                                              ; preds = %101, %78
  %104 = phi ptr [ %102, %101 ], [ %79, %78 ]
  %105 = load i32, ptr %104, align 1
  store i32 %105, ptr %52, align 1
  br label %ndisc_mc_map.exit.thread

106:                                              ; preds = %50
  %107 = getelementptr inbounds i8, ptr %4, i64 1000
  %108 = getelementptr inbounds i8, ptr %4, i64 813
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 8 %107, i64 %110, i1 false)
  br label %ndisc_mc_map.exit.thread

111:                                              ; preds = %49
  %112 = getelementptr inbounds i8, ptr %4, i64 168
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 136
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 64, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 152
  %119 = getelementptr inbounds i8, ptr %4, i64 968
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 813
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 1 %120, i64 %123, i1 false)
  %124 = load i32, ptr %112, align 8
  %125 = and i32 %124, 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %ndisc_mc_map.exit.thread, label %127

127:                                              ; preds = %116
  store i8 2, ptr %42, align 1
  br label %ndisc_mc_map.exit.thread

128:                                              ; preds = %111
  %129 = and i32 %113, 16
  %130 = icmp eq i32 %129, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 132
  br i1 %130, label %ndisc_mc_map.exit, label %131

131:                                              ; preds = %128
  store i8 64, ptr %.phi.trans.insert, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 152
  %133 = getelementptr inbounds i8, ptr %4, i64 1000
  %134 = getelementptr inbounds i8, ptr %4, i64 813
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %133, i64 %136, i1 false)
  br label %ndisc_mc_map.exit.thread

ndisc_mc_map.exit.thread:                         ; preds = %106, %103, %91, %61, %60, %55, %131, %127, %116
  %137 = load ptr, ptr %43, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  %141 = getelementptr inbounds i8, ptr %0, i64 304
  %142 = select i1 %140, ptr @ndisc_generic_ops, ptr @ndisc_hh_ops
  store ptr %142, ptr %141, align 8
  %143 = select i1 %140, ptr @neigh_connected_output, ptr @neigh_resolve_output
  br label %153

ndisc_mc_map.exit:                                ; preds = %128
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.pre.fr = freeze i8 %.pre
  %144 = and i8 %.pre.fr, -34
  %145 = icmp eq i8 %144, 0
  %146 = load ptr, ptr %43, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  %150 = getelementptr inbounds i8, ptr %0, i64 304
  %151 = select i1 %149, ptr @ndisc_generic_ops, ptr @ndisc_hh_ops
  store ptr %151, ptr %150, align 8
  %152 = select i1 %149, ptr @neigh_connected_output, ptr @neigh_resolve_output
  %spec.select = select i1 %145, ptr @neigh_resolve_output, ptr %152
  br label %153

153:                                              ; preds = %ndisc_mc_map.exit, %ndisc_mc_map.exit.thread, %46
  %154 = phi ptr [ @neigh_direct_output, %46 ], [ %143, %ndisc_mc_map.exit.thread ], [ %spec.select, %ndisc_mc_map.exit ]
  %155 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %154, ptr %155, align 8
  %156 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #14, !srcloc !8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = icmp sgt i32 %156, 0
  br i1 %159, label %.thread, label %160, !prof !7

160:                                              ; preds = %158
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #14
  br label %.thread

161:                                              ; preds = %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %9) #14
  br label %.thread

162:                                              ; preds = %1
  tail call void @__rcu_read_unlock() #14
  br label %.thread

.thread:                                          ; preds = %158, %160, %162, %161
  %163 = phi i32 [ -22, %162 ], [ 0, %161 ], [ 0, %160 ], [ 0, %158 ]
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pndisc_constructor(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
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
  %2 = tail call fastcc i32 @ndisc_recv_ns(ptr noundef %0), !range !10
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
  %reass.sub = sub i32 %9, %20
  %21 = add i32 %reass.sub, -2
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = add i32 %3, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %17, i64 %25
  %27 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %23, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ndisc_parse_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = icmp ne ptr %1, null
  %6 = icmp sgt i32 %2, -1
  %7 = and i1 %5, %6
  %8 = icmp ne ptr %3, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.thread14

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 768
  %12 = getelementptr inbounds i8, ptr %3, i64 128
  %13 = getelementptr inbounds i8, ptr %3, i64 120
  br label %14

14:                                               ; preds = %.thread10, %10
  %15 = phi i32 [ %2, %10 ], [ %59, %.thread10 ]
  %16 = phi ptr [ %1, %10 ], [ %61, %.thread10 ]
  switch i32 %15, label %17 [
    i32 0, label %.thread14.loopexit16
    i32 1, label %.thread14
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 3
  %22 = icmp slt i32 %15, %21
  %23 = icmp eq i8 %19, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.thread14, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = tail call i32 %30(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %.thread10

.thread:                                          ; preds = %25, %28, %32
  %35 = load i8, ptr %16, align 1
  switch i8 %35, label %47 [
    i8 1, label %36
    i8 2, label %36
    i8 5, label %36
    i8 14, label %36
    i8 4, label %36
    i8 3, label %41
    i8 38, label %.thread12
    i8 25, label %.thread12
    i8 31, label %.thread12
    i8 37, label %.thread12
  ]

36:                                               ; preds = %.thread, %.thread, %.thread, %.thread, %.thread
  %37 = zext nneg i8 %35 to i64
  %38 = getelementptr [15 x ptr], ptr %3, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %.thread10

41:                                               ; preds = %.thread
  store ptr %16, ptr %3, align 8
  %42 = load i8, ptr %16, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [15 x ptr], ptr %3, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %.thread10

47:                                               ; preds = %.thread
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread10, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread10, label %53

53:                                               ; preds = %50
  %54 = tail call i32 %51(i8 noundef zeroext %35) #14
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.thread10, label %.thread12

.thread12:                                        ; preds = %.thread, %.thread, %.thread, %.thread, %53
  store ptr %16, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.thread10

57:                                               ; preds = %.thread12, %41, %36
  %58 = phi ptr [ %38, %36 ], [ %44, %41 ], [ %13, %.thread12 ]
  store ptr %16, ptr %58, align 8
  br label %.thread10

.thread10:                                        ; preds = %47, %50, %32, %36, %41, %53, %.thread12, %57
  %59 = sub nsw i32 %15, %21
  %60 = zext nneg i32 %21 to i64
  %61 = getelementptr i8, ptr %16, i64 %60
  br label %14, !llvm.loop !11

.thread14.loopexit16:                             ; preds = %14
  br label %.thread14

.thread14:                                        ; preds = %17, %14, %.thread14.loopexit16, %4
  %62 = phi ptr [ null, %4 ], [ %3, %.thread14.loopexit16 ], [ null, %14 ], [ null, %17 ]
  ret ptr %62
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
  br i1 %23, label %24, label %41

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !14
  %25 = getelementptr inbounds i8, ptr %11, i64 216
  %26 = load i32, ptr %25, align 8
  call void @icmpv6_flow_init(ptr noundef %15, ptr noundef nonnull %5, i8 noundef zeroext %22, ptr noundef %2, ptr noundef %1, i32 noundef %26) #14
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @icmp6_dst_alloc(ptr noundef %27, ptr noundef nonnull %5) #14
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %24
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #14
  br label %158

30:                                               ; preds = %24
  %31 = icmp ne ptr %28, null
  %32 = getelementptr inbounds i8, ptr %0, i64 129
  %33 = load i24, ptr %32, align 1
  %34 = and i24 %33, 1048576
  %35 = icmp ne i24 %34, 0
  %36 = or i1 %31, %35
  %37 = select i1 %36, i24 1048576, i24 0
  %38 = and i24 %33, -1048577
  %39 = or disjoint i24 %37, %38
  store i24 %39, ptr %32, align 1
  %40 = ptrtoint ptr %28 to i64
  store i64 %40, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #14
  br label %41

41:                                               ; preds = %30, %3
  %42 = phi ptr [ %9, %3 ], [ %28, %30 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @csum_partial(ptr noundef %21, i32 noundef %44, i32 noundef 0) #14
  %46 = call zeroext i16 @csum_ipv6_magic(ptr noundef %2, ptr noundef %1, i32 noundef %44, i8 noundef zeroext 58, i32 noundef %45) #14
  %47 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds i8, ptr %15, i64 18
  %49 = load volatile i8, ptr %48, align 2
  %50 = zext nneg i8 %49 to i32
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, -4161
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %15, i64 744
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %41
  %58 = phi ptr [ %56, %54 ], [ null, %41 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  %60 = load volatile i16, ptr %59, align 8
  %61 = load i32, ptr %43, align 8
  call void @__rcu_read_lock() #14
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 184
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %64, i64 876
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 20
  %70 = or i32 %69, 1610612736
  br label %71

71:                                               ; preds = %66, %57
  %72 = phi i32 [ %70, %66 ], [ 1610612736, %57 ]
  call void @__rcu_read_unlock() #14
  %73 = call ptr @skb_push(ptr noundef %0, i32 noundef 40) #14
  %74 = getelementptr inbounds i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i16
  %81 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %80, ptr %81, align 4
  %82 = and i64 %79, 65535
  %83 = getelementptr i8, ptr %76, i64 %82
  %84 = call i32 @llvm.bswap.i32(i32 %72)
  store i32 %84, ptr %83, align 4
  %85 = trunc i32 %61 to i16
  %86 = call i16 @llvm.bswap.i16(i16 %85)
  %87 = getelementptr inbounds i8, ptr %83, i64 4
  store i16 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %83, i64 6
  store i8 58, ptr %88, align 2
  %89 = trunc i16 %60 to i8
  %90 = getelementptr inbounds i8, ptr %83, i64 7
  store i8 %89, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %91, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %83, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %92, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @__rcu_read_lock() #14
  %93 = load ptr, ptr %42, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 184
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97, !prof !6

97:                                               ; preds = %71
  %98 = getelementptr inbounds i8, ptr %95, i64 912
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, ptr elementtype(i64) %100) #14, !srcloc !15
  br label %101

101:                                              ; preds = %97, %71
  %102 = getelementptr inbounds i8, ptr %13, i64 416
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, ptr elementtype(i64) %104) #14, !srcloc !16
  %105 = load ptr, ptr %42, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 3), i32 2) #14
          to label %.thread7 [label %106], !srcloc !17

106:                                              ; preds = %101
  call void @__rcu_read_lock() #14
  %107 = getelementptr i8, ptr %13, i64 2408
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread8, label %110

.thread8:                                         ; preds = %106
  call void @__rcu_read_unlock() #14
  br label %.thread7

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !14
  store i8 3, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 10, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %105, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %15, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %13, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @dst_output, ptr %116, align 8
  %117 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %108, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  call void @__rcu_read_unlock() #14
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %.thread7, label %133

.thread7:                                         ; preds = %101, %.thread8, %110
  %119 = load i64, ptr %6, align 8
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, @ip6_output
  br i1 %124, label %125, label %127, !prof !7

125:                                              ; preds = %.thread7
  %126 = call i32 @ip6_output(ptr noundef %13, ptr noundef %15, ptr noundef %0) #14
  br label %133

127:                                              ; preds = %.thread7
  %128 = icmp eq ptr %123, @ip_output
  br i1 %128, label %129, label %131, !prof !7

129:                                              ; preds = %127
  %130 = call i32 @ip_output(ptr noundef %13, ptr noundef %15, ptr noundef %0) #14
  br label %133

131:                                              ; preds = %127
  %132 = call i32 %123(ptr noundef %13, ptr noundef %15, ptr noundef %0) #14
  br label %133

133:                                              ; preds = %131, %129, %125, %110
  %134 = phi i32 [ %117, %110 ], [ %126, %125 ], [ %130, %129 ], [ %132, %131 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = zext i8 %22 to i64
  %138 = or disjoint i64 %137, 256
  br i1 %96, label %149, label %139, !prof !6

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %95, i64 928
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr [512 x %struct.atomic64_t], ptr %141, i64 0, i64 %138
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, ptr elementtype(i64) %142) #14, !srcloc !18
  %143 = getelementptr inbounds i8, ptr %13, i64 496
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr [512 x %struct.atomic64_t], ptr %144, i64 0, i64 %138
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, ptr elementtype(i64) %145) #14, !srcloc !18
  %146 = getelementptr inbounds i8, ptr %95, i64 920
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, ptr elementtype(i64) %148) #14, !srcloc !18
  br label %153

149:                                              ; preds = %136
  %150 = getelementptr inbounds i8, ptr %13, i64 496
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr [512 x %struct.atomic64_t], ptr %151, i64 0, i64 %138
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, ptr elementtype(i64) %152) #14, !srcloc !18
  br label %153

153:                                              ; preds = %149, %139
  %154 = getelementptr inbounds i8, ptr %13, i64 488
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %156, ptr elementtype(i64) %156) #14, !srcloc !19
  br label %157

157:                                              ; preds = %153, %133
  call void @__rcu_read_unlock() #14
  br label %158

158:                                              ; preds = %.thread, %157
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !14
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @ipv6_get_ifaddr(ptr noundef %11, ptr noundef %2, ptr noundef %0, i32 noundef 1) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

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
  br i1 %29, label %33, label %30

30:                                               ; preds = %14
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !7

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #14
  br label %.thread

33:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %12) #14
  br label %.thread

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2008
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 18
  %39 = load volatile i8, ptr %38, align 2
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, -4161
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %37, i64 744
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %34
  %48 = phi ptr [ %46, %44 ], [ null, %34 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 70
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = call i32 @ipv6_dev_get_saddr(ptr noundef %35, ptr noundef %0, ptr noundef %1, i32 noundef %51, ptr noundef nonnull %8) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread, label %ndisc_alloc_skb.exit.thread

.thread:                                          ; preds = %30, %32, %47, %33
  %54 = phi ptr [ %8, %47 ], [ %2, %33 ], [ %2, %32 ], [ %2, %30 ]
  %55 = phi i1 [ %6, %47 ], [ %26, %33 ], [ %26, %32 ], [ %26, %30 ]
  %56 = phi i1 [ %5, %47 ], [ %19, %33 ], [ %19, %32 ], [ %19, %30 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 813
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  %60 = select i1 %59, i1 %55, i1 false
  br i1 %60, label %61, label %83

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds i8, ptr %0, i64 552
  %63 = load i16, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 768
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 %69(ptr noundef %0, i8 noundef zeroext -120, ptr noundef null, ptr noundef null, ptr noundef null) #14
  br label %73

73:                                               ; preds = %71, %67, %61
  %74 = phi i32 [ %72, %71 ], [ 0, %67 ], [ 0, %61 ]
  %75 = icmp eq i16 %63, 32
  %76 = select i1 %75, i32 11, i32 9
  %77 = zext i8 %58 to i32
  %78 = add nuw nsw i32 %76, %77
  %79 = and i32 %78, 504
  %80 = add nuw nsw i32 %79, 24
  %81 = add i32 %80, %74
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %73, %.thread
  %84 = phi i64 [ %82, %73 ], [ 24, %.thread ]
  %85 = getelementptr inbounds i8, ptr %0, i64 172
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 60
  %89 = load volatile i16, ptr %88, align 4
  %90 = zext i16 %89 to i64
  %91 = add nuw nsw i64 %90, %87
  %92 = and i64 %91, 131056
  %93 = getelementptr inbounds i8, ptr %0, i64 498
  %94 = load i16, ptr %93, align 2
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2008
  %97 = load ptr, ptr %96, align 8
  %98 = add nuw nsw i64 %92, 56
  %99 = zext i16 %94 to i64
  %100 = add nuw nsw i64 %84, %99
  %101 = add nuw nsw i64 %100, %98
  %102 = trunc i64 %101 to i32
  %103 = call ptr @__alloc_skb(i32 noundef %102, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %83
  %106 = call i32 @net_ratelimit() #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %ndisc_alloc_skb.exit.thread, label %108

108:                                              ; preds = %105
  %109 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.ndisc_alloc_skb) #15
  br label %ndisc_alloc_skb.exit.thread

110:                                              ; preds = %83
  %111 = getelementptr inbounds i8, ptr %103, i64 176
  store i16 -8826, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %0, ptr %112, align 8
  %113 = trunc i64 %98 to i32
  %114 = getelementptr inbounds i8, ptr %103, i64 200
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 %98
  store ptr %116, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %103, i64 184
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, %113
  store i32 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %103, i64 192
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i16
  %126 = getelementptr inbounds i8, ptr %103, i64 178
  store i16 %125, ptr %126, align 2
  call void @skb_set_owner_w(ptr noundef nonnull %103, ptr noundef %97) #14
  %127 = call ptr @skb_put(ptr noundef nonnull %103, i32 noundef 24) #14
  %128 = select i1 %56, i32 32, i32 0
  %129 = select i1 %4, i32 64, i32 0
  %130 = select i1 %3, i32 128, i32 0
  %131 = or disjoint i32 %129, %130
  %132 = or disjoint i32 %131, %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  store i8 -120, ptr %127, align 4
  %133 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds i8, ptr %127, i64 2
  store i16 0, ptr %134, align 2
  %135 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 %132, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %127, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  br i1 %60, label %137, label %179

137:                                              ; preds = %110
  %138 = getelementptr inbounds i8, ptr %0, i64 968
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %112, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 813
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds i8, ptr %140, i64 552
  %145 = load i16, ptr %144, align 8
  %146 = icmp eq i16 %145, 32
  %147 = select i1 %146, i32 -2, i32 0
  %148 = select i1 %146, i32 2, i32 0
  %149 = or disjoint i32 %148, 9
  %150 = add nuw nsw i32 %149, %143
  %151 = and i32 %150, 504
  %152 = call ptr @skb_put(ptr noundef nonnull %103, i32 noundef %151) #14
  store i8 2, ptr %152, align 1
  %153 = lshr i32 %150, 3
  %154 = trunc i32 %153 to i8
  %155 = getelementptr i8, ptr %152, i64 1
  store i8 %154, ptr %155, align 1
  %156 = getelementptr i8, ptr %152, i64 2
  %157 = zext nneg i32 %148 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 0, i64 %157, i1 false)
  %158 = getelementptr i8, ptr %152, i64 %157
  %159 = getelementptr i8, ptr %158, i64 2
  %160 = zext i8 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %139, i64 %160, i1 false)
  %161 = sub nsw i32 %147, %143
  %162 = add nsw i32 %151, %161
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %164, label %169

164:                                              ; preds = %137
  %165 = add nsw i32 %162, -2
  %166 = getelementptr i8, ptr %158, i64 %160
  %167 = getelementptr i8, ptr %166, i64 2
  %168 = zext nneg i32 %165 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %167, i8 0, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %164, %137
  %170 = load ptr, ptr %112, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 768
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void %176(ptr noundef %170, ptr noundef nonnull %103, i8 noundef zeroext -120, ptr noundef null) #14
  br label %179

179:                                              ; preds = %178, %174, %169, %110
  call void @ndisc_send_skb(ptr noundef nonnull %103, ptr noundef %1, ptr noundef %54)
  br label %ndisc_alloc_skb.exit.thread

ndisc_alloc_skb.exit.thread:                      ; preds = %108, %105, %179, %47
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
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ndisc_ns_create(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca [4 x i32], align 4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %ndisc_alloc_skb.exit.thread, label %7

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
  %43 = getelementptr inbounds i8, ptr %0, i64 172
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 60
  %47 = load volatile i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = add nuw nsw i64 %48, %45
  %50 = and i64 %49, 131056
  %51 = getelementptr inbounds i8, ptr %0, i64 498
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %0, i64 272
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2008
  %56 = load ptr, ptr %55, align 8
  %57 = add nuw nsw i64 %50, 56
  %58 = zext i32 %42 to i64
  %59 = zext i16 %52 to i64
  %60 = add nuw nsw i64 %59, %58
  %61 = add nuw nsw i64 %60, %57
  %62 = trunc i64 %61 to i32
  %63 = tail call ptr @__alloc_skb(i32 noundef %62, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %37
  %66 = tail call i32 @net_ratelimit() #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %ndisc_alloc_skb.exit.thread, label %68

68:                                               ; preds = %65
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.ndisc_alloc_skb) #15
  br label %ndisc_alloc_skb.exit.thread

70:                                               ; preds = %37
  %71 = getelementptr inbounds i8, ptr %63, i64 176
  store i16 -8826, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %0, ptr %72, align 8
  %73 = trunc i64 %57 to i32
  %74 = getelementptr inbounds i8, ptr %63, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 %57
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %63, i64 184
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %73
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %63, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i16
  %86 = getelementptr inbounds i8, ptr %63, i64 178
  store i16 %85, ptr %86, align 2
  tail call void @skb_set_owner_w(ptr noundef nonnull %63, ptr noundef %56) #14
  %87 = tail call ptr @skb_put(ptr noundef nonnull %63, i32 noundef 24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  store i8 -121, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %87, i64 2
  store i16 0, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br i1 %17, label %134, label %92

92:                                               ; preds = %70
  %93 = getelementptr inbounds i8, ptr %0, i64 968
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %72, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 813
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds i8, ptr %95, i64 552
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 32
  %102 = select i1 %101, i32 -2, i32 0
  %103 = select i1 %101, i32 2, i32 0
  %104 = or disjoint i32 %103, 9
  %105 = add nuw nsw i32 %104, %98
  %106 = and i32 %105, 504
  %107 = tail call ptr @skb_put(ptr noundef nonnull %63, i32 noundef %106) #14
  store i8 1, ptr %107, align 1
  %108 = lshr i32 %105, 3
  %109 = trunc i32 %108 to i8
  %110 = getelementptr i8, ptr %107, i64 1
  store i8 %109, ptr %110, align 1
  %111 = getelementptr i8, ptr %107, i64 2
  %112 = zext nneg i32 %103 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 %112, i1 false)
  %113 = getelementptr i8, ptr %107, i64 %112
  %114 = getelementptr i8, ptr %113, i64 2
  %115 = zext i8 %97 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %94, i64 %115, i1 false)
  %116 = sub nsw i32 %102, %98
  %117 = add nsw i32 %106, %116
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %119, label %124

119:                                              ; preds = %92
  %120 = add nsw i32 %117, -2
  %121 = getelementptr i8, ptr %113, i64 %115
  %122 = getelementptr i8, ptr %121, i64 2
  %123 = zext nneg i32 %120 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %119, %92
  %125 = load ptr, ptr %72, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 768
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void %131(ptr noundef %125, ptr noundef nonnull %63, i8 noundef zeroext -121, ptr noundef null) #14
  br label %134

134:                                              ; preds = %133, %129, %124, %70
  br i1 %39, label %ndisc_alloc_skb.exit.thread, label %135

135:                                              ; preds = %134
  %136 = tail call ptr @skb_put(ptr noundef nonnull %63, i32 noundef 8) #14
  store i8 14, ptr %136, align 1
  %137 = getelementptr i8, ptr %136, i64 1
  store i8 1, ptr %137, align 1
  %138 = getelementptr i8, ptr %136, i64 2
  %139 = trunc i64 %3 to i48
  store i48 %139, ptr %138, align 1
  br label %ndisc_alloc_skb.exit.thread

ndisc_alloc_skb.exit.thread:                      ; preds = %68, %65, %135, %134, %4
  %140 = phi ptr [ null, %4 ], [ %63, %135 ], [ %63, %134 ], [ null, %65 ], [ null, %68 ]
  ret ptr %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_send_ns(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !14
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
  br i1 %6, label %29, label %7

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
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %19, %3
  %30 = phi i64 [ %28, %19 ], [ 8, %3 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 172
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 60
  %35 = load volatile i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = add nuw nsw i64 %36, %33
  %38 = and i64 %37, 131056
  %39 = getelementptr inbounds i8, ptr %0, i64 498
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2008
  %44 = load ptr, ptr %43, align 8
  %45 = add nuw nsw i64 %38, 56
  %46 = zext i16 %40 to i64
  %47 = add nuw nsw i64 %30, %46
  %48 = add nuw nsw i64 %47, %45
  %49 = trunc i64 %48 to i32
  %50 = tail call ptr @__alloc_skb(i32 noundef %49, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %29
  %53 = tail call i32 @net_ratelimit() #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %ndisc_alloc_skb.exit.thread, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.ndisc_alloc_skb) #15
  br label %ndisc_alloc_skb.exit.thread

57:                                               ; preds = %29
  %58 = getelementptr inbounds i8, ptr %50, i64 176
  store i16 -8826, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %0, ptr %59, align 8
  %60 = trunc i64 %45 to i32
  %61 = getelementptr inbounds i8, ptr %50, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 %45
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %50, i64 184
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %60
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %50, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %63 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i16
  %73 = getelementptr inbounds i8, ptr %50, i64 178
  store i16 %72, ptr %73, align 2
  tail call void @skb_set_owner_w(ptr noundef nonnull %50, ptr noundef %44) #14
  %74 = tail call ptr @skb_put(ptr noundef nonnull %50, i32 noundef 8) #14
  store i8 -123, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %74, i64 2
  store i16 0, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 0, ptr %77, align 4
  br i1 %6, label %120, label %78

78:                                               ; preds = %57
  %79 = getelementptr inbounds i8, ptr %0, i64 968
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %59, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 813
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds i8, ptr %81, i64 552
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %86, 32
  %88 = select i1 %87, i32 -2, i32 0
  %89 = select i1 %87, i32 2, i32 0
  %90 = or disjoint i32 %89, 9
  %91 = add nuw nsw i32 %90, %84
  %92 = and i32 %91, 504
  %93 = tail call ptr @skb_put(ptr noundef nonnull %50, i32 noundef %92) #14
  store i8 1, ptr %93, align 1
  %94 = lshr i32 %91, 3
  %95 = trunc i32 %94 to i8
  %96 = getelementptr i8, ptr %93, i64 1
  store i8 %95, ptr %96, align 1
  %97 = getelementptr i8, ptr %93, i64 2
  %98 = zext nneg i32 %89 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %98, i1 false)
  %99 = getelementptr i8, ptr %93, i64 %98
  %100 = getelementptr i8, ptr %99, i64 2
  %101 = zext i8 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %80, i64 %101, i1 false)
  %102 = sub nsw i32 %88, %84
  %103 = add nsw i32 %92, %102
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %110

105:                                              ; preds = %78
  %106 = add nsw i32 %103, -2
  %107 = getelementptr i8, ptr %99, i64 %101
  %108 = getelementptr i8, ptr %107, i64 2
  %109 = zext nneg i32 %106 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %108, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %105, %78
  %111 = load ptr, ptr %59, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 768
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void %117(ptr noundef %111, ptr noundef nonnull %50, i8 noundef zeroext -123, ptr noundef null) #14
  br label %120

120:                                              ; preds = %119, %115, %110, %57
  tail call void @ndisc_send_skb(ptr noundef nonnull %50, ptr noundef %2, ptr noundef %1)
  br label %ndisc_alloc_skb.exit.thread

ndisc_alloc_skb.exit.thread:                      ; preds = %55, %52, %120
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #14
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
  br i1 %24, label %163, label %25

25:                                               ; preds = %20, %2
  %26 = phi ptr [ %23, %20 ], [ %12, %2 ]
  store i16 0, ptr %7, align 2, !annotation !14
  %27 = call i32 @ipv6_get_lladdr(ptr noundef %26, ptr noundef nonnull %4, i32 noundef 64) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %163

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
  br i1 %49, label %._crit_edge, label %163

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %30, align 8
  %.pre7 = load i16, ptr %32, align 4
  %.pre8 = zext i16 %.pre7 to i64
  br label %50

50:                                               ; preds = %._crit_edge, %29
  %.pre-phi = phi i64 [ %.pre8, %._crit_edge ], [ %34, %29 ]
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %31, %29 ]
  %52 = getelementptr i8, ptr %51, i64 %.pre-phi
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = getelementptr inbounds i8, ptr %26, i64 216
  %55 = load i32, ptr %54, align 8
  call void @icmpv6_flow_init(ptr noundef %16, ptr noundef nonnull %5, i8 noundef zeroext -119, ptr noundef nonnull %4, ptr noundef %53, i32 noundef %55) #14
  %56 = call ptr @ip6_route_output_flags(ptr noundef %14, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0) #14
  %57 = getelementptr inbounds i8, ptr %56, i64 96
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  call void @dst_release(ptr noundef %56) #14
  br label %163

61:                                               ; preds = %50
  %62 = call ptr @xfrm_lookup(ptr noundef %14, ptr noundef %56, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #14
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %163, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 216
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %162

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %14, i64 1864
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = load i16, ptr %32, align 4
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #14
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 10, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %76, i64 16, i1 false)
  %78 = call ptr @inet_getpeer(ptr noundef %71, ptr noundef nonnull %3, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #14
  %79 = call zeroext i1 @inet_peer_xrlim_allow(ptr noundef %78, i32 noundef 1000) #14
  %80 = icmp eq ptr %78, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %69
  call void @inet_putpeer(ptr noundef nonnull %78) #14
  br label %82

82:                                               ; preds = %81, %69
  br i1 %79, label %83, label %162

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %26, i64 813
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %114, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 88
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %95(ptr noundef %91, ptr noundef null, ptr noundef %1) #14
  %97 = icmp ule ptr %96, inttoptr (i64 -4096 to ptr)
  %98 = icmp ne ptr %96, null
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %162

100:                                              ; preds = %87
  %101 = getelementptr inbounds i8, ptr %96, i64 40
  call void @_raw_read_lock_bh(ptr noundef %101) #14
  %102 = getelementptr inbounds i8, ptr %96, i64 132
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -34
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %96, i64 152
  %108 = load i8, ptr %84, align 1
  %109 = zext i8 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 8 %107, i64 %109, i1 false)
  call void @_raw_read_unlock_bh(ptr noundef %101) #14
  %110 = call fastcc i32 @ndisc_redirect_opt_addr_space(ptr noundef %26, ptr noundef nonnull %96, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %.thread

111:                                              ; preds = %100
  call void @_raw_read_unlock_bh(ptr noundef %101) #14
  br label %.thread

.thread:                                          ; preds = %106, %111
  %112 = phi ptr [ %6, %106 ], [ null, %111 ]
  %113 = phi i32 [ %110, %106 ], [ 0, %111 ]
  call fastcc void @neigh_release(ptr noundef nonnull %96)
  br label %114

114:                                              ; preds = %.thread, %83
  %115 = phi ptr [ null, %83 ], [ %112, %.thread ]
  %116 = phi i32 [ 0, %83 ], [ %113, %.thread ]
  %117 = sub i32 1200, %116
  %118 = getelementptr inbounds i8, ptr %0, i64 112
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 8
  %121 = call i32 @llvm.umin.i32(i32 %117, i32 %120)
  %122 = and i32 %121, -8
  %123 = add i32 %116, 40
  %124 = add i32 %123, %122
  %125 = call fastcc ptr @ndisc_alloc_skb(ptr noundef %26, i32 noundef %124)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %162, label %127

127:                                              ; preds = %114
  %128 = call ptr @skb_put(ptr noundef nonnull %125, i32 noundef 40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %129 = load ptr, ptr %30, align 8
  %130 = load i16, ptr %32, align 4
  %131 = zext i16 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef align 4 dereferenceable(16) %133, i64 16, i1 false)
  store i8 -119, ptr %128, align 4
  %134 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds i8, ptr %128, i64 2
  store i16 0, ptr %135, align 2
  %136 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %128, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %138 = getelementptr inbounds i8, ptr %128, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %139 = icmp eq ptr %115, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %127
  %141 = load ptr, ptr %8, align 8
  call fastcc void @ndisc_fill_redirect_addr_option(ptr noundef nonnull %125, ptr noundef nonnull %115, ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %127
  %143 = icmp eq i32 %122, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call fastcc void @ndisc_fill_redirect_hdr_option(ptr noundef nonnull %125, ptr noundef %0, i32 noundef %122)
  br label %145

145:                                              ; preds = %144, %142
  %146 = icmp ne ptr %62, null
  %147 = getelementptr inbounds i8, ptr %125, i64 129
  %148 = load i24, ptr %147, align 1
  %149 = and i24 %148, 1048576
  %150 = icmp ne i24 %149, 0
  %151 = or i1 %146, %150
  %152 = select i1 %151, i24 1048576, i24 0
  %153 = and i24 %148, -1048577
  %154 = or disjoint i24 %152, %153
  store i24 %154, ptr %147, align 1
  %155 = ptrtoint ptr %62 to i64
  %156 = getelementptr inbounds i8, ptr %125, i64 88
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %30, align 8
  %158 = load i16, ptr %32, align 4
  %159 = zext i16 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  call void @ndisc_send_skb(ptr noundef nonnull %125, ptr noundef %161, ptr noundef nonnull %4)
  br label %163

162:                                              ; preds = %87, %114, %82, %64
  call void @dst_release(ptr noundef %62) #14
  br label %163

163:                                              ; preds = %162, %145, %61, %60, %46, %25, %20
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
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #14
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  tail call void @neigh_destroy(ptr noundef %0) #14
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
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
  store i64 4, ptr %4, align 1
  %5 = getelementptr i8, ptr %4, i64 1
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
  %62 = tail call fastcc i32 @ndisc_recv_ns(ptr noundef %0), !range !10
  br label %71

63:                                               ; preds = %58
  %64 = tail call fastcc i32 @ndisc_recv_na(ptr noundef %0), !range !20
  br label %71

65:                                               ; preds = %58
  %66 = tail call fastcc i32 @ndisc_recv_rs(ptr noundef %0), !range !20
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !14
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
  br i1 %33, label %.thread27, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 255
  br i1 %38, label %.thread27, label %39

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
  br i1 %47, label %48, label %.thread27

48:                                               ; preds = %40, %39
  %49 = call ptr @ndisc_parse_options(ptr noundef %25, ptr noundef %19, i32 noundef %23, ptr noundef nonnull %2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread27, label %51

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
  %70 = icmp ne i32 %65, %69
  %71 = getelementptr i8, ptr %53, i64 2
  %72 = zext nneg i32 %61 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = icmp eq ptr %73, null
  %75 = select i1 %70, i1 true, i1 %74
  %76 = select i1 %75, i1 true, i1 %30
  br i1 %76, label %.thread27, label %77

77:                                               ; preds = %55, %51
  %78 = phi ptr [ null, %51 ], [ %73, %55 ]
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
  br i1 %98, label %118, label %99

99:                                               ; preds = %126, %90
  %100 = phi ptr [ %97, %90 ], [ %127, %126 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 68
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread21, label %105

105:                                              ; preds = %99
  br i1 %30, label %106, label %113

106:                                              ; preds = %105
  %107 = icmp eq i64 %91, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %100, i64 56
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, %91
  br i1 %111, label %.thread24, label %112

112:                                              ; preds = %108, %106
  call void @addrconf_dad_failure(ptr noundef %0, ptr noundef nonnull %100) #14
  br label %.thread27

113:                                              ; preds = %105
  %114 = and i32 %102, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread24, label %.thread21

.thread21:                                        ; preds = %99, %113
  %116 = getelementptr inbounds i8, ptr %100, i64 168
  %117 = load ptr, ptr %116, align 8
  br label %186

118:                                              ; preds = %90
  %119 = load ptr, ptr %95, align 8
  %120 = load i64, ptr %25, align 8
  %121 = and i64 %120, 2097152
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %118
  %124 = call ptr @netdev_master_upper_dev_get_rcu(ptr noundef %25) #14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %123
  %127 = call ptr @ipv6_get_ifaddr(ptr noundef %119, ptr noundef %35, ptr noundef nonnull %124, i32 noundef 1) #14
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread, label %99

.thread:                                          ; preds = %126, %123, %118
  call void @__rcu_read_lock() #14
  %129 = getelementptr inbounds i8, ptr %25, i64 184
  %130 = load volatile ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread20, label %132

132:                                              ; preds = %.thread
  %133 = getelementptr inbounds i8, ptr %130, i64 624
  %134 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, i32 1, ptr elementtype(i32) %133) #14, !srcloc !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136, !prof !6

136:                                              ; preds = %132
  %137 = add i32 %134, 1
  %138 = or i32 %137, %134
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %142, label %140, !prof !7

140:                                              ; preds = %136, %132
  %141 = phi i32 [ 2, %132 ], [ 1, %136 ]
  call void @refcount_warn_saturate(ptr noundef %133, i32 noundef %141) #14
  br label %142

142:                                              ; preds = %140, %136
  call void @__rcu_read_unlock() #14
  %143 = call zeroext i1 @ipv6_chk_acast_addr(ptr noundef %119, ptr noundef %25, ptr noundef %35) #14
  br i1 %143, label %161, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %130, i64 680
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread25, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %119, i64 1848
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 104
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %130, i64 784
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread25, label %158

158:                                              ; preds = %154, %148
  %159 = call fastcc i32 @pndisc_is_router(ptr noundef %35, ptr noundef %25), !range !21
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %.thread25

161:                                              ; preds = %158, %142
  %162 = phi i32 [ -1, %142 ], [ %159, %158 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 48
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %0, i64 128
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, 7
  %171 = icmp ne i8 %170, 0
  %172 = select i1 %171, i1 %94, i1 false
  br i1 %172, label %173, label %184

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %130, i64 672
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 136
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %173
  %180 = call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #14
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread25, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %174, align 8
  call void @pneigh_enqueue(ptr noundef nonnull @nd_tbl, ptr noundef %183, ptr noundef nonnull %180) #14
  br label %.thread25

.thread20:                                        ; preds = %.thread
  call void @__rcu_read_unlock() #14
  br label %.thread27

184:                                              ; preds = %167, %161, %173
  %185 = icmp slt i32 %162, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %.thread21, %184
  %187 = phi ptr [ %117, %.thread21 ], [ %130, %184 ]
  %188 = phi ptr [ %100, %.thread21 ], [ null, %184 ]
  %189 = getelementptr inbounds i8, ptr %187, i64 680
  %190 = load i32, ptr %189, align 8
  br label %191

191:                                              ; preds = %186, %184
  %192 = phi ptr [ %187, %186 ], [ %130, %184 ]
  %193 = phi ptr [ %188, %186 ], [ null, %184 ]
  %194 = phi i32 [ %190, %186 ], [ %162, %184 ]
  br i1 %30, label %195, label %198

195:                                              ; preds = %191
  %196 = icmp ne i32 %194, 0
  %197 = icmp ne ptr %193, null
  call void @ndisc_send_na(ptr noundef %25, ptr noundef nonnull @in6addr_linklocal_allnodes, ptr noundef %35, i1 noundef zeroext %196, i1 noundef zeroext false, i1 noundef zeroext %197, i1 noundef zeroext true)
  br label %229

198:                                              ; preds = %191
  %199 = load ptr, ptr getelementptr inbounds (%struct.neigh_table, ptr @nd_tbl, i64 0, i32 30), align 8
  br i1 %94, label %201, label %.thread22

.thread22:                                        ; preds = %198
  %200 = getelementptr inbounds i8, ptr %199, i64 56
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %200, ptr elementtype(i64) %200) #14, !srcloc !22
  br label %208

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %199, i64 48
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %202, ptr elementtype(i64) %202) #14, !srcloc !23
  %203 = icmp eq ptr %78, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %25, i64 813
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 0
  br label %208

208:                                              ; preds = %.thread22, %204, %201
  %209 = phi i1 [ true, %201 ], [ %207, %204 ], [ true, %.thread22 ]
  %210 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %13, ptr noundef %25) #14
  %211 = icmp eq ptr %210, null
  %212 = and i1 %209, %211
  br i1 %212, label %213, label %__neigh_lookup.exit

213:                                              ; preds = %208
  %214 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %13, ptr noundef %25, i1 noundef zeroext true) #14
  %215 = icmp ugt ptr %214, inttoptr (i64 -4096 to ptr)
  br i1 %215, label %__neigh_lookup.exit.thread, label %__neigh_lookup.exit

__neigh_lookup.exit:                              ; preds = %213, %208
  %216 = phi ptr [ %214, %213 ], [ %210, %208 ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %__neigh_lookup.exit.thread, label %218

218:                                              ; preds = %__neigh_lookup.exit
  call void @ndisc_update(ptr noundef %25, ptr noundef nonnull %216, ptr noundef %78, i8 noundef zeroext 4, i32 noundef 3, i8 noundef zeroext -121, ptr noundef nonnull %2)
  %219 = icmp ne i32 %194, 0
  %220 = icmp ne ptr %193, null
  %221 = select i1 %220, i1 %94, i1 false
  call void @ndisc_send_na(ptr noundef %25, ptr noundef %13, ptr noundef %35, i1 noundef zeroext %219, i1 noundef zeroext true, i1 noundef zeroext %221, i1 noundef zeroext %94)
  call fastcc void @neigh_release(ptr noundef nonnull %216)
  br label %229

__neigh_lookup.exit.thread:                       ; preds = %213, %__neigh_lookup.exit
  %222 = getelementptr inbounds i8, ptr %25, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %__neigh_lookup.exit.thread
  %226 = icmp ne i32 %194, 0
  %227 = icmp ne ptr %193, null
  %228 = select i1 %227, i1 %94, i1 false
  call void @ndisc_send_na(ptr noundef %25, ptr noundef %13, ptr noundef %35, i1 noundef zeroext %226, i1 noundef zeroext true, i1 noundef zeroext %228, i1 noundef zeroext %94)
  br label %229

229:                                              ; preds = %225, %__neigh_lookup.exit.thread, %218, %195
  %230 = phi i32 [ 2, %195 ], [ 2, %__neigh_lookup.exit.thread ], [ 1, %218 ], [ 1, %225 ]
  %231 = icmp eq ptr %193, null
  br i1 %231, label %.thread25, label %.thread24

.thread24:                                        ; preds = %108, %113, %229
  %232 = phi i32 [ %230, %229 ], [ 2, %113 ], [ 2, %108 ]
  %233 = phi ptr [ %193, %229 ], [ %100, %113 ], [ %100, %108 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %235 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %234, i32 -1, ptr elementtype(i32) %234) #14, !srcloc !8
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %240, label %237

237:                                              ; preds = %.thread24
  %238 = icmp sgt i32 %235, 0
  br i1 %238, label %.thread27, label %239, !prof !7

239:                                              ; preds = %237
  call void @refcount_warn_saturate(ptr noundef %234, i32 noundef 3) #14
  br label %.thread27

240:                                              ; preds = %.thread24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %233) #14
  br label %.thread27

.thread25:                                        ; preds = %182, %179, %158, %154, %144, %229
  %241 = phi i32 [ %230, %229 ], [ 81, %144 ], [ 81, %154 ], [ 81, %158 ], [ 2, %179 ], [ 2, %182 ]
  %242 = phi ptr [ %192, %229 ], [ %130, %144 ], [ %130, %154 ], [ %130, %158 ], [ %130, %179 ], [ %130, %182 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 624
  %244 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243, i32 -1, ptr elementtype(i32) %243) #14, !srcloc !8
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %249, label %246

246:                                              ; preds = %.thread25
  %247 = icmp sgt i32 %244, 0
  br i1 %247, label %.thread27, label %248, !prof !7

248:                                              ; preds = %246
  call void @refcount_warn_saturate(ptr noundef %243, i32 noundef 3) #14
  br label %.thread27

249:                                              ; preds = %.thread25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @in6_dev_finish_destroy(ptr noundef %242) #14
  br label %.thread27

.thread27:                                        ; preds = %246, %248, %237, %239, %.thread20, %249, %240, %112, %55, %48, %40, %34, %1
  %250 = phi i32 [ 2, %112 ], [ 4, %1 ], [ 2, %34 ], [ 2, %40 ], [ 80, %48 ], [ 2, %55 ], [ %232, %240 ], [ %241, %249 ], [ 2, %.thread20 ], [ %232, %239 ], [ %232, %237 ], [ %241, %248 ], [ %241, %246 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %250
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
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 184
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 24
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !14
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %14, align 4
  %38 = and i32 %37, 255
  %39 = icmp ne i32 %38, 255
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %43 = icmp eq i32 %42, 0
  %or.cond = select i1 %39, i1 true, i1 %43
  br i1 %or.cond, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %36
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  %45 = and i32 %41, 64
  %46 = icmp eq i32 %45, 0
  %47 = icmp ne ptr %27, null
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %53

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %27, i64 824
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49, %._crit_edge
  %54 = call ptr @ndisc_parse_options(ptr noundef %25, ptr noundef %19, i32 noundef %23, ptr noundef nonnull %2)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %25, i64 813
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %25, i64 552
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 32
  %66 = select i1 %65, i32 2, i32 0
  %67 = getelementptr inbounds i8, ptr %58, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 3
  %71 = zext i8 %62 to i32
  %72 = add nuw nsw i32 %71, 9
  %73 = add nuw nsw i32 %72, %66
  %74 = and i32 %73, 504
  %75 = icmp ne i32 %70, %74
  %76 = getelementptr i8, ptr %58, i64 2
  %77 = zext nneg i32 %66 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = icmp eq ptr %78, null
  %80 = select i1 %75, i1 true, i1 %79
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %60, %56
  %82 = phi ptr [ %78, %60 ], [ null, %56 ]
  %83 = getelementptr inbounds i8, ptr %25, i64 272
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @ipv6_get_ifaddr(ptr noundef %84, ptr noundef %32, ptr noundef %25, i32 noundef 1) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %121, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 128
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 7
  %91 = icmp eq i8 %90, 5
  br i1 %91, label %113, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %85, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @addrconf_dad_failure(ptr noundef %0, ptr noundef nonnull %85) #14
  br label %.thread

98:                                               ; preds = %92
  %99 = call i32 @net_ratelimit() #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 182
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 6
  %108 = getelementptr inbounds i8, ptr %85, i64 168
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 296
  %112 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %107, ptr noundef nonnull %85, ptr noundef %111) #15
  br label %113

113:                                              ; preds = %101, %98, %87
  %114 = getelementptr inbounds i8, ptr %85, i64 32
  %115 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, i32 -1, ptr elementtype(i32) %114) #14, !srcloc !8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.thread, label %119, !prof !7

119:                                              ; preds = %117
  call void @refcount_warn_saturate(ptr noundef %114, i32 noundef 3) #14
  br label %.thread

120:                                              ; preds = %113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %85) #14
  br label %.thread

121:                                              ; preds = %81
  %122 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %32, ptr noundef %25) #14
  %123 = load i32, ptr %44, align 4
  %124 = and i32 %123, 64
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i8 4, i8 2
  %127 = icmp eq ptr %122, null
  %128 = icmp ne ptr %82, null
  %129 = and i1 %128, %127
  %130 = select i1 %129, i1 %47, i1 false
  br i1 %130, label %131, label %140

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %27, i64 680
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %131
  %136 = call fastcc i32 @accept_untracked_na(ptr noundef %25, ptr noundef %13), !range !24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %135
  %139 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %32, ptr noundef %25, i1 noundef zeroext true) #14
  br label %140

140:                                              ; preds = %138, %121
  %141 = phi ptr [ %139, %138 ], [ %122, %121 ]
  %142 = phi i8 [ 4, %138 ], [ %126, %121 ]
  %143 = icmp eq ptr %141, null
  %144 = icmp ugt ptr %141, inttoptr (i64 -4096 to ptr)
  %145 = or i1 %143, %144
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %141, i64 136
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %83, align 8
  %150 = getelementptr inbounds i8, ptr %141, i64 132
  %151 = load volatile i8, ptr %150, align 4
  %152 = and i8 %151, 32
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %190

154:                                              ; preds = %146
  br i1 %128, label %155, label %175

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %25, i64 968
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %25, i64 813
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = call i32 @bcmp(ptr nonnull %82, ptr %157, i64 %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %155
  %164 = getelementptr inbounds i8, ptr %149, i64 1848
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %165, i64 104
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = call ptr @pneigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %149, ptr noundef %32, ptr noundef %25, i32 noundef 0) #14
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %190

175:                                              ; preds = %172, %168, %163, %155, %154
  %176 = load i32, ptr %44, align 4
  %177 = lshr i32 %176, 5
  %178 = and i32 %177, 1
  %179 = lshr i32 %176, 1
  %180 = and i32 %179, 64
  %181 = or disjoint i32 %178, %180
  %182 = or disjoint i32 %181, 6
  call void @ndisc_update(ptr noundef %25, ptr noundef nonnull %141, ptr noundef %82, i8 noundef zeroext %142, i32 noundef %182, i8 noundef zeroext -120, ptr noundef nonnull %2)
  %183 = load i32, ptr %147, align 8
  %184 = xor i32 %183, -1
  %185 = and i32 %148, 128
  %186 = and i32 %185, %184
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %83, align 8
  call void @rt6_clean_tohost(ptr noundef %189, ptr noundef %13) #14
  br label %190

190:                                              ; preds = %188, %175, %172, %146
  %191 = phi i32 [ 2, %146 ], [ 2, %172 ], [ 1, %188 ], [ 1, %175 ]
  call fastcc void @neigh_release(ptr noundef nonnull %141)
  br label %.thread

.thread:                                          ; preds = %36, %131, %135, %117, %119, %190, %140, %120, %97, %60, %53, %49, %31, %1
  %192 = phi i32 [ 2, %97 ], [ 4, %1 ], [ 2, %31 ], [ 2, %49 ], [ 80, %53 ], [ 2, %60 ], [ %191, %190 ], [ 2, %140 ], [ 2, %120 ], [ 2, %119 ], [ 2, %117 ], [ 2, %135 ], [ 2, %131 ], [ 2, %36 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %192
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
  %17 = icmp ult i32 %10, 8
  br i1 %17, label %.thread, label %18

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
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #15
  br label %.thread

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %22, i64 680
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !14
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr i8, ptr %15, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = call ptr @ndisc_parse_options(ptr noundef %20, ptr noundef %40, i32 noundef %11, ptr noundef nonnull %2)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %.pre = load ptr, ptr %19, align 8
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.pre, i64 813
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.pre, i64 552
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 32
  %53 = select i1 %52, i32 2, i32 0
  %54 = getelementptr inbounds i8, ptr %45, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 3
  %58 = zext i8 %49 to i32
  %59 = add nuw nsw i32 %58, 9
  %60 = add nuw nsw i32 %59, %53
  %61 = and i32 %60, 504
  %62 = icmp ne i32 %57, %61
  %63 = getelementptr i8, ptr %45, i64 2
  %64 = zext nneg i32 %53 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = icmp eq ptr %65, null
  %67 = select i1 %62, i1 true, i1 %66
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %47, %43
  %69 = phi ptr [ %65, %47 ], [ null, %43 ]
  %70 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %16, ptr noundef %.pre) #14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.thread8

72:                                               ; preds = %68
  %73 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %16, ptr noundef %.pre, i1 noundef zeroext true) #14
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  %75 = icmp eq ptr %73, null
  %or.cond = or i1 %74, %75
  br i1 %or.cond, label %.thread, label %.thread8

.thread8:                                         ; preds = %72, %68
  %76 = phi ptr [ %70, %68 ], [ %73, %72 ]
  %77 = load ptr, ptr %19, align 8
  %78 = call i32 @neigh_update(ptr noundef nonnull %76, ptr noundef %69, i8 noundef zeroext 4, i32 noundef 7, i32 noundef 0) #14
  %79 = getelementptr inbounds i8, ptr %77, i64 768
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %.thread8
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void %84(ptr noundef %77, ptr noundef nonnull %76, i32 noundef 7, i8 noundef zeroext -123, ptr noundef nonnull %2) #14
  br label %87

87:                                               ; preds = %86, %82, %.thread8
  %88 = getelementptr inbounds i8, ptr %76, i64 48
  %89 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, i32 -1, ptr elementtype(i32) %88) #14, !srcloc !8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %.thread, label %93, !prof !7

93:                                               ; preds = %91
  call void @refcount_warn_saturate(ptr noundef %88, i32 noundef 3) #14
  br label %.thread

94:                                               ; preds = %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @neigh_destroy(ptr noundef nonnull %76) #14
  br label %.thread

.thread:                                          ; preds = %91, %93, %72, %94, %47, %39, %33, %29, %27, %24, %1
  %95 = phi i32 [ 4, %1 ], [ 2, %27 ], [ 2, %24 ], [ 80, %39 ], [ 2, %33 ], [ 2, %47 ], [ 2, %29 ], [ 1, %94 ], [ 2, %72 ], [ 1, %93 ], [ 1, %91 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ndisc_router_discovery(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ndisc_options, align 8
  %3 = alloca %struct.nl_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 178
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #14
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
  br i1 %27, label %.thread75, label %28

28:                                               ; preds = %1
  %29 = icmp slt i32 %19, 0
  br i1 %29, label %.thread75, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 129
  %32 = load i24, ptr %31, align 1
  %33 = and i24 %32, 196608
  %34 = icmp eq i24 %33, 65536
  br i1 %34, label %.thread75, label %35

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
  br i1 %43, label %.thread75, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 296
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %46) #15
  br label %.thread75

48:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !14
  %49 = call ptr @ndisc_parse_options(ptr noundef %37, ptr noundef %10, i32 noundef %19, ptr noundef nonnull %2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread75, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %39, i64 680
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %39, i64 692
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = icmp ne i32 %56, 0
  %59 = select i1 %54, i1 %58, i1 %57
  br i1 %59, label %60, label %.thread55

60:                                               ; preds = %51
  %61 = load i24, ptr %31, align 1
  %62 = and i24 %61, 196608
  %63 = icmp eq i24 %62, 131072
  br i1 %63, label %.thread55, label %64

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
  %72 = phi i32 [ %70, %69 ], [ %66, %64 ]
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
  br i1 %89, label %222, label %90

90:                                               ; preds = %71
  %91 = getelementptr inbounds i8, ptr %9, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = call i16 @llvm.bswap.i16(i16 %92)
  %94 = zext i16 %93 to i32
  %.not = icmp eq i16 %92, 0
  br i1 %.not, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %39, i64 772
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, %94
  br i1 %98, label %222, label %99

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %39, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 272
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %39, i64 792
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = load i16, ptr %20, align 4
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = call i32 @ipv6_chk_addr(ptr noundef %102, ptr noundef %111, ptr noundef %100, i32 noundef 0) #14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %222

114:                                              ; preds = %106, %99
  %115 = load ptr, ptr %4, align 8
  %116 = load i16, ptr %20, align 4
  %117 = zext i16 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %36, align 8
  %121 = call ptr @rt6_get_dflt_router(ptr noundef %102, ptr noundef %119, ptr noundef %120) #14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread47, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %121, i64 168
  %125 = getelementptr inbounds i8, ptr %121, i64 192
  %126 = load ptr, ptr %124, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load i16, ptr %20, align 4
  %129 = zext i16 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = call ptr @ip6_neigh_lookup(ptr noundef %125, ptr noundef %126, ptr noundef null, ptr noundef %131) #14
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = call i32 @net_ratelimit() #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %139

139:                                              ; preds = %137, %134
  call fastcc void @fib6_info_release(ptr noundef nonnull %121)
  br label %.thread75

140:                                              ; preds = %123
  %141 = getelementptr inbounds i8, ptr %39, i64 764
  %142 = load i32, ptr %141, align 4
  br i1 %.not, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %121, i64 128
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, %142
  br i1 %146, label %188, label %151

147:                                              ; preds = %140
  %148 = call i32 @ip6_del_rt(ptr noundef %102, ptr noundef nonnull %121, i1 noundef zeroext false) #14
  br label %206

.thread47:                                        ; preds = %114
  %149 = getelementptr inbounds i8, ptr %39, i64 764
  %150 = load i32, ptr %149, align 4
  br i1 %.not, label %206, label %.thread48

151:                                              ; preds = %143
  %152 = call i32 @ip6_del_rt(ptr noundef %102, ptr noundef nonnull %121, i1 noundef zeroext false) #14
  call fastcc void @neigh_release(ptr noundef nonnull %132)
  br label %.thread48

.thread48:                                        ; preds = %.thread47, %151
  %153 = phi i32 [ %142, %151 ], [ %150, %.thread47 ]
  %154 = load ptr, ptr %4, align 8
  %155 = load i16, ptr %20, align 4
  %156 = zext i16 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %36, align 8
  %160 = call ptr @rt6_add_dflt_router(ptr noundef %102, ptr noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef %153) #14
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %.thread48
  %163 = call i32 @net_ratelimit() #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.thread75, label %165

165:                                              ; preds = %162
  %166 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %.thread75

167:                                              ; preds = %.thread48
  %168 = getelementptr inbounds i8, ptr %160, i64 168
  %169 = getelementptr inbounds i8, ptr %160, i64 192
  %170 = load ptr, ptr %168, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load i16, ptr %20, align 4
  %173 = zext i16 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = call ptr @ip6_neigh_lookup(ptr noundef %169, ptr noundef %170, ptr noundef null, ptr noundef %175) #14
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %167
  %179 = call i32 @net_ratelimit() #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %183

183:                                              ; preds = %181, %178
  call fastcc void @fib6_info_release(ptr noundef nonnull %160)
  br label %.thread75

184:                                              ; preds = %167
  %185 = getelementptr inbounds i8, ptr %176, i64 136
  %186 = load i32, ptr %185, align 8
  %187 = or i32 %186, 128
  store i32 %187, ptr %185, align 8
  br label %197

188:                                              ; preds = %143
  %189 = getelementptr inbounds i8, ptr %121, i64 84
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 402653184
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %194 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %102, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %195, align 4
  %196 = and i32 %190, -402653185
  store i32 %196, ptr %189, align 4
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef nonnull %121, ptr noundef nonnull %3, i32 noundef 256) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %197

197:                                              ; preds = %184, %193, %188
  %.ph51 = phi ptr [ %121, %188 ], [ %121, %193 ], [ %160, %184 ]
  %.ph52 = phi ptr [ %132, %188 ], [ %132, %193 ], [ %176, %184 ]
  %198 = load volatile i64, ptr @jiffies, align 64
  %199 = mul nuw nsw i32 %94, 1000
  %200 = zext nneg i32 %199 to i64
  %201 = add i64 %198, %200
  %202 = getelementptr inbounds i8, ptr %.ph51, i64 48
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %.ph51, i64 84
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 4194304
  store i32 %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %147, %.thread47, %197
  %207 = phi ptr [ %.ph52, %197 ], [ null, %.thread47 ], [ %132, %147 ]
  %208 = phi ptr [ %.ph51, %197 ], [ null, %.thread47 ], [ null, %147 ]
  %209 = getelementptr inbounds i8, ptr %39, i64 768
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %210, 256
  br i1 %211, label %212, label %222

212:                                              ; preds = %206
  %213 = load i8, ptr %74, align 4
  %214 = zext i8 %213 to i32
  %215 = icmp eq i8 %213, 0
  %216 = icmp sgt i32 %210, %214
  %217 = or i1 %215, %216
  br i1 %217, label %222, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %39, i64 684
  store i32 %214, ptr %219, align 4
  %220 = load i8, ptr %74, align 4
  %221 = zext i8 %220 to i32
  call void @fib6_metric_set(ptr noundef %208, i32 noundef 10, i32 noundef %221) #14
  br label %222

222:                                              ; preds = %218, %212, %206, %106, %95, %71
  %223 = phi ptr [ null, %95 ], [ %208, %218 ], [ %208, %212 ], [ %208, %206 ], [ null, %106 ], [ null, %71 ]
  %224 = phi ptr [ null, %95 ], [ %207, %218 ], [ %207, %212 ], [ %207, %206 ], [ null, %106 ], [ null, %71 ]
  %225 = getelementptr inbounds i8, ptr %39, i64 672
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %265, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %9, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %239, label %232

232:                                              ; preds = %228
  %233 = call i32 @llvm.bswap.i32(i32 %230)
  %234 = call i32 @llvm.umax.i32(i32 %233, i32 10)
  %235 = getelementptr inbounds i8, ptr %226, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %235, i32 16, ptr elementtype(i8) %235) #14, !srcloc !25
  %236 = getelementptr i8, ptr %226, i64 104
  store i32 %234, ptr %236, align 4
  %237 = load volatile i64, ptr @jiffies, align 64
  %238 = getelementptr inbounds i8, ptr %39, i64 984
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %232, %228
  %240 = phi i8 [ 1, %232 ], [ %86, %228 ]
  %241 = getelementptr inbounds i8, ptr %9, i64 8
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %265, label %244

244:                                              ; preds = %239
  %245 = call i32 @llvm.bswap.i32(i32 %242)
  %246 = call i32 @llvm.umax.i32(i32 %245, i32 100)
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %225, align 8
  %249 = getelementptr i8, ptr %248, i64 108
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp eq i64 %247, %251
  br i1 %252, label %265, label %253

253:                                              ; preds = %244
  %254 = getelementptr inbounds i8, ptr %248, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %254, i32 32, ptr elementtype(i8) %254) #14, !srcloc !25
  store i32 %246, ptr %249, align 4
  %255 = load ptr, ptr %225, align 8
  %256 = mul i32 %246, 3
  %257 = getelementptr i8, ptr %255, i64 145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %257, i32 1, ptr elementtype(i8) %257) #14, !srcloc !25
  %258 = getelementptr i8, ptr %255, i64 120
  store i32 %256, ptr %258, align 4
  %259 = call i64 @neigh_rand_reach_time(i64 noundef %247) #14
  %260 = trunc i64 %259 to i32
  %261 = load ptr, ptr %225, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 80
  store i32 %260, ptr %262, align 8
  %263 = load volatile i64, ptr @jiffies, align 64
  %264 = getelementptr inbounds i8, ptr %39, i64 984
  store i64 %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %253, %244, %239, %222
  %266 = phi i8 [ %86, %222 ], [ %240, %244 ], [ 1, %253 ], [ %240, %239 ]
  %267 = icmp eq ptr %224, null
  br i1 %267, label %.thread55, label %.thread59

.thread55:                                        ; preds = %51, %60, %265
  %268 = phi i8 [ %266, %265 ], [ 0, %60 ], [ 0, %51 ]
  %269 = phi ptr [ %223, %265 ], [ null, %60 ], [ null, %51 ]
  %270 = load ptr, ptr %4, align 8
  %271 = load i16, ptr %20, align 4
  %272 = zext i16 %271 to i64
  %273 = getelementptr i8, ptr %270, i64 %272
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %36, align 8
  %276 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %274, ptr noundef %275) #14
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %.thread59

278:                                              ; preds = %.thread55
  %279 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %274, ptr noundef %275, i1 noundef zeroext true) #14
  %280 = icmp ugt ptr %279, inttoptr (i64 -4096 to ptr)
  %281 = icmp eq ptr %279, null
  %or.cond = or i1 %280, %281
  br i1 %or.cond, label %.thread60, label %.thread59

.thread59:                                        ; preds = %278, %.thread55, %265
  %282 = phi ptr [ %276, %.thread55 ], [ %224, %265 ], [ %279, %278 ]
  %283 = phi ptr [ %269, %.thread55 ], [ %223, %265 ], [ %269, %278 ]
  %284 = phi i8 [ %268, %.thread55 ], [ %266, %265 ], [ %268, %278 ]
  %285 = getelementptr inbounds i8, ptr %2, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  %.pre = load ptr, ptr %36, align 8
  br i1 %287, label %309, label %288

288:                                              ; preds = %.thread59
  %289 = getelementptr inbounds i8, ptr %.pre, i64 813
  %290 = load i8, ptr %289, align 1
  %291 = getelementptr inbounds i8, ptr %.pre, i64 552
  %292 = load i16, ptr %291, align 8
  %293 = icmp eq i16 %292, 32
  %294 = select i1 %293, i32 2, i32 0
  %295 = getelementptr inbounds i8, ptr %286, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = shl nuw nsw i32 %297, 3
  %299 = zext i8 %290 to i32
  %300 = add nuw nsw i32 %299, 9
  %301 = add nuw nsw i32 %300, %294
  %302 = and i32 %301, 504
  %303 = icmp ne i32 %298, %302
  %304 = getelementptr i8, ptr %286, i64 2
  %305 = zext nneg i32 %294 to i64
  %306 = getelementptr i8, ptr %304, i64 %305
  %307 = icmp eq ptr %306, null
  %308 = select i1 %303, i1 true, i1 %307
  br i1 %308, label %.thread71, label %309

309:                                              ; preds = %288, %.thread59
  %310 = phi ptr [ %306, %288 ], [ null, %.thread59 ]
  %311 = call i32 @neigh_update(ptr noundef nonnull %282, ptr noundef %310, i8 noundef zeroext 4, i32 noundef 71, i32 noundef 0) #14
  %312 = getelementptr inbounds i8, ptr %.pre, i64 768
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.thread60, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %313, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.thread60, label %319

319:                                              ; preds = %315
  call void %317(ptr noundef %.pre, ptr noundef nonnull %282, i32 noundef 71, i8 noundef zeroext -122, ptr noundef nonnull %2) #14
  br label %.thread60

.thread60:                                        ; preds = %319, %315, %309, %278
  %320 = phi i1 [ true, %278 ], [ false, %309 ], [ false, %315 ], [ false, %319 ]
  %321 = phi ptr [ null, %278 ], [ %282, %309 ], [ %282, %315 ], [ %282, %319 ]
  %322 = phi ptr [ %269, %278 ], [ %283, %309 ], [ %283, %315 ], [ %283, %319 ]
  %323 = phi i8 [ %268, %278 ], [ %284, %309 ], [ %284, %315 ], [ %284, %319 ]
  %324 = phi i32 [ 2, %278 ], [ 1, %309 ], [ 1, %315 ], [ 1, %319 ]
  %325 = load i32, ptr %52, align 8
  %326 = icmp eq i32 %325, 0
  %327 = load i32, ptr %55, align 4
  %328 = icmp eq i32 %327, 2
  %329 = icmp ne i32 %327, 0
  %330 = select i1 %326, i1 %329, i1 %328
  br i1 %330, label %331, label %.thread71

331:                                              ; preds = %.thread60
  %332 = load i24, ptr %31, align 1
  %333 = and i24 %332, 196608
  %334 = icmp eq i24 %333, 131072
  br i1 %334, label %.thread71, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %39, i64 776
  %337 = load i32, ptr %336, align 8
  %338 = icmp ne i32 %337, 0
  %339 = getelementptr inbounds i8, ptr %2, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  %342 = select i1 %338, i1 %341, i1 false
  br i1 %342, label %343, label %.thread65

343:                                              ; preds = %335
  %344 = getelementptr inbounds i8, ptr %2, i64 8
  br label %345

345:                                              ; preds = %371, %343
  %346 = phi ptr [ %340, %343 ], [ %364, %371 ]
  %347 = load ptr, ptr %36, align 8
  %348 = getelementptr inbounds i8, ptr %346, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 3
  %352 = load ptr, ptr %344, align 8
  %353 = icmp ne ptr %352, null
  call void @addrconf_prefix_rcv(ptr noundef %347, ptr noundef nonnull %346, i32 noundef %351, i1 noundef zeroext %353) #14
  %354 = load ptr, ptr %2, align 8
  %355 = icmp ult ptr %346, %354
  br i1 %355, label %356, label %.thread65

356:                                              ; preds = %345
  %357 = load i8, ptr %346, align 1
  br label %358

358:                                              ; preds = %366, %356
  %359 = phi ptr [ %346, %356 ], [ %364, %366 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 1
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i64
  %363 = shl nuw nsw i64 %362, 3
  %364 = getelementptr i8, ptr %359, i64 %363
  %365 = icmp ult ptr %364, %354
  br i1 %365, label %366, label %369

366:                                              ; preds = %358
  %367 = load i8, ptr %364, align 1
  %368 = icmp eq i8 %367, %357
  br i1 %368, label %369, label %358, !llvm.loop !26

369:                                              ; preds = %366, %358
  %370 = icmp ugt ptr %364, %354
  br i1 %370, label %.thread65, label %371

371:                                              ; preds = %369
  %372 = load i8, ptr %364, align 1
  %373 = icmp ne i8 %372, %357
  %374 = icmp eq ptr %364, null
  %or.cond77 = or i1 %374, %373
  br i1 %or.cond77, label %.thread65, label %345, !llvm.loop !27

.thread65:                                        ; preds = %371, %369, %345, %335
  %375 = getelementptr inbounds i8, ptr %2, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %404, label %378

378:                                              ; preds = %.thread65
  %379 = getelementptr inbounds i8, ptr %39, i64 820
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %404, label %382

382:                                              ; preds = %378
  %383 = getelementptr i8, ptr %376, i64 4
  %384 = load i32, ptr %383, align 1
  %385 = call i32 @llvm.bswap.i32(i32 %384)
  %386 = getelementptr inbounds i8, ptr %39, i64 1008
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, %385
  br i1 %388, label %390, label %389

389:                                              ; preds = %382
  store i32 %385, ptr %386, align 8
  br label %390

390:                                              ; preds = %389, %382
  %391 = phi i8 [ 1, %389 ], [ %323, %382 ]
  %392 = icmp ult i32 %385, 1280
  br i1 %392, label %404, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %36, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 56
  %396 = load i32, ptr %395, align 8
  %397 = icmp ugt i32 %385, %396
  br i1 %397, label %404, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %39, i64 688
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, %385
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  store i32 %385, ptr %399, align 8
  call void @fib6_metric_set(ptr noundef %322, i32 noundef 2, i32 noundef %385) #14
  %403 = load ptr, ptr %36, align 8
  call void @rt6_mtu_change(ptr noundef %403, i32 noundef %385) #14
  br label %404

404:                                              ; preds = %402, %398, %393, %390, %378, %.thread65
  %405 = phi i8 [ %323, %378 ], [ %323, %.thread65 ], [ %391, %398 ], [ %391, %402 ], [ %391, %393 ], [ %391, %390 ]
  %406 = getelementptr inbounds i8, ptr %2, i64 120
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %.thread71, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %2, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %409
  %411 = phi ptr [ %407, %409 ], [ %498, %.backedge.backedge ]
  %412 = load ptr, ptr %4, align 8
  %413 = load i16, ptr %6, align 2
  %414 = zext i16 %413 to i64
  %415 = getelementptr i8, ptr %412, i64 %414
  %416 = load ptr, ptr %36, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 272
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %411, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, 3
  %423 = add nuw nsw i32 %422, 19
  %424 = and i32 %423, 4088
  %425 = add nuw nsw i32 %424, 39
  %426 = and i32 %425, 8188
  %427 = call ptr @__alloc_skb(i32 noundef %426, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %428 = icmp eq ptr %427, null
  br i1 %428, label %484, label %429

429:                                              ; preds = %.backedge
  %430 = getelementptr inbounds i8, ptr %427, i64 116
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %427, i64 188
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds i8, ptr %427, i64 184
  %437 = load i32, ptr %436, align 8
  %438 = sub i32 %435, %437
  br label %439

439:                                              ; preds = %433, %429
  %440 = phi i32 [ %438, %433 ], [ 0, %429 ]
  %441 = add nuw nsw i32 %424, 19
  %442 = and i32 %441, 8184
  %443 = icmp slt i32 %440, %442
  br i1 %443, label %.thread66, label %444, !prof !6

444:                                              ; preds = %439
  %445 = call ptr @__nlmsg_put(ptr noundef nonnull %427, i32 noundef 0, i32 noundef 0, i32 noundef 68, i32 noundef %424, i32 noundef 0) #14
  %446 = icmp eq ptr %445, null
  br i1 %446, label %.thread66, label %447

447:                                              ; preds = %444
  %448 = getelementptr i8, ptr %445, i64 16
  store i8 10, ptr %448, align 4
  %449 = load ptr, ptr %36, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 216
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr i8, ptr %445, i64 20
  store i32 %451, ptr %452, align 4
  %453 = load i8, ptr %415, align 4
  %454 = getelementptr i8, ptr %445, i64 24
  store i8 %453, ptr %454, align 4
  %455 = getelementptr inbounds i8, ptr %415, i64 1
  %456 = load i8, ptr %455, align 1
  %457 = getelementptr i8, ptr %445, i64 25
  store i8 %456, ptr %457, align 1
  %458 = load i8, ptr %419, align 1
  %459 = zext i8 %458 to i16
  %460 = shl nuw nsw i16 %459, 3
  %461 = getelementptr i8, ptr %445, i64 18
  store i16 %460, ptr %461, align 2
  %462 = getelementptr i8, ptr %445, i64 32
  %463 = load i8, ptr %419, align 1
  %464 = zext i8 %463 to i64
  %465 = shl nuw nsw i64 %464, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr nonnull align 1 %411, i64 %465, i1 false)
  %466 = load ptr, ptr %4, align 8
  %467 = load i16, ptr %20, align 4
  %468 = zext i16 %467 to i64
  %469 = getelementptr i8, ptr %466, i64 %468
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = call i32 @nla_put(ptr noundef nonnull %427, i32 noundef 1, i32 noundef 16, ptr noundef %470) #14
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %.thread66

473:                                              ; preds = %447
  %474 = getelementptr inbounds i8, ptr %427, i64 192
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %427, i64 184
  %477 = load i32, ptr %476, align 8
  %478 = zext i32 %477 to i64
  %479 = getelementptr i8, ptr %475, i64 %478
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %445 to i64
  %482 = sub i64 %480, %481
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %445, align 4
  call void @rtnl_notify(ptr noundef nonnull %427, ptr noundef %418, i32 noundef 0, i32 noundef 20, ptr noundef null, i32 noundef 2080) #14
  br label %486

.thread66:                                        ; preds = %439, %447, %444
  call void @kfree_skb_reason(ptr noundef nonnull %427, i32 noundef 2) #14
  br label %484

484:                                              ; preds = %.thread66, %.backedge
  %485 = phi i32 [ -90, %.thread66 ], [ -105, %.backedge ]
  call void @rtnl_set_sk_err(ptr noundef %418, i32 noundef 20, i32 noundef %485) #14
  br label %486

486:                                              ; preds = %484, %473
  %487 = load ptr, ptr %410, align 8
  %488 = icmp ult ptr %411, %487
  br i1 %488, label %489, label %.thread71

489:                                              ; preds = %486
  %490 = load ptr, ptr %36, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 768
  br label %492

492:                                              ; preds = %512, %489
  %493 = phi ptr [ %498, %512 ], [ %411, %489 ]
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i64
  %497 = shl nuw nsw i64 %496, 3
  %498 = getelementptr i8, ptr %493, i64 %497
  %499 = icmp ult ptr %498, %487
  br i1 %499, label %500, label %.thread68

500:                                              ; preds = %492
  %501 = load i8, ptr %498, align 1
  switch i8 %501, label %502 [
    i8 3, label %.thread68
    i8 25, label %.thread68
    i8 31, label %.thread68
    i8 37, label %.thread68
    i8 38, label %.thread68
  ]

502:                                              ; preds = %500
  %503 = load ptr, ptr %491, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %512, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %503, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %512, label %508

508:                                              ; preds = %505
  %509 = call i32 %506(i8 noundef zeroext %501) #14
  %510 = icmp ne i32 %509, 0
  %511 = zext i1 %510 to i32
  br label %512

512:                                              ; preds = %508, %505, %502
  %513 = phi i32 [ %511, %508 ], [ 0, %505 ], [ 0, %502 ]
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %492, label %.thread68, !llvm.loop !28

.thread68:                                        ; preds = %500, %500, %500, %500, %500, %512, %492
  %515 = icmp ugt ptr %498, %487
  br i1 %515, label %.thread71, label %516

516:                                              ; preds = %.thread68
  %517 = load i8, ptr %498, align 1
  switch i8 %517, label %518 [
    i8 3, label %528
    i8 25, label %528
    i8 31, label %528
    i8 37, label %528
    i8 38, label %528
  ]

518:                                              ; preds = %516
  %519 = load ptr, ptr %491, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %.thread71, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %519, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.thread71, label %524

524:                                              ; preds = %521
  %525 = call i32 %522(i8 noundef zeroext %517) #14
  %526 = icmp eq i32 %525, 0
  %527 = icmp eq ptr %498, null
  %or.cond78 = or i1 %527, %526
  br i1 %or.cond78, label %.thread71, label %.backedge.backedge

528:                                              ; preds = %516, %516, %516, %516, %516
  %.old = icmp eq ptr %498, null
  br i1 %.old, label %.thread71, label %.backedge.backedge

.backedge.backedge:                               ; preds = %528, %524
  br label %.backedge, !llvm.loop !29

.thread71:                                        ; preds = %524, %518, %521, %.thread68, %486, %528, %288, %404, %331, %.thread60
  %529 = phi i1 [ %320, %331 ], [ %320, %.thread60 ], [ %320, %404 ], [ false, %288 ], [ %320, %528 ], [ %320, %486 ], [ %320, %.thread68 ], [ %320, %521 ], [ %320, %518 ], [ %320, %524 ]
  %530 = phi ptr [ %321, %331 ], [ %321, %.thread60 ], [ %321, %404 ], [ %282, %288 ], [ %321, %528 ], [ %321, %486 ], [ %321, %.thread68 ], [ %321, %521 ], [ %321, %518 ], [ %321, %524 ]
  %531 = phi ptr [ %322, %331 ], [ %322, %.thread60 ], [ %322, %404 ], [ %283, %288 ], [ %322, %528 ], [ %322, %486 ], [ %322, %.thread68 ], [ %322, %521 ], [ %322, %518 ], [ %322, %524 ]
  %532 = phi i32 [ %324, %331 ], [ %324, %.thread60 ], [ %324, %404 ], [ 2, %288 ], [ %324, %528 ], [ %324, %486 ], [ %324, %.thread68 ], [ %324, %521 ], [ %324, %518 ], [ %324, %524 ]
  %533 = phi i8 [ %323, %331 ], [ %323, %.thread60 ], [ %405, %404 ], [ %284, %288 ], [ %405, %528 ], [ %405, %486 ], [ %405, %.thread68 ], [ %405, %521 ], [ %405, %518 ], [ %405, %524 ]
  %534 = and i8 %533, 1
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %537, label %536

536:                                              ; preds = %.thread71
  call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef nonnull %39) #14
  br label %537

537:                                              ; preds = %536, %.thread71
  %538 = icmp eq ptr %531, null
  br i1 %538, label %.thread73, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, ptr %531, i64 44
  %541 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %540, i32 -1, ptr elementtype(i32) %540) #14, !srcloc !8
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %546, label %543

543:                                              ; preds = %539
  %544 = icmp sgt i32 %541, 0
  br i1 %544, label %.thread73, label %545, !prof !7

545:                                              ; preds = %543
  call void @refcount_warn_saturate(ptr noundef %540, i32 noundef 3) #14
  br label %.thread73

546:                                              ; preds = %539
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %547 = getelementptr inbounds i8, ptr %531, i64 144
  call void @call_rcu(ptr noundef %547, ptr noundef nonnull @fib6_info_destroy_rcu) #14
  br label %.thread73

.thread73:                                        ; preds = %543, %545, %546, %537
  br i1 %529, label %.thread75, label %548

548:                                              ; preds = %.thread73
  %549 = getelementptr inbounds i8, ptr %530, i64 48
  %550 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %549, i32 -1, ptr elementtype(i32) %549) #14, !srcloc !8
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %555, label %552

552:                                              ; preds = %548
  %553 = icmp sgt i32 %550, 0
  br i1 %553, label %.thread75, label %554, !prof !7

554:                                              ; preds = %552
  call void @refcount_warn_saturate(ptr noundef %549, i32 noundef 3) #14
  br label %.thread75

555:                                              ; preds = %548
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @neigh_destroy(ptr noundef nonnull %530) #14
  br label %.thread75

.thread75:                                        ; preds = %552, %554, %555, %.thread73, %183, %165, %162, %139, %48, %44, %41, %30, %28, %1
  %556 = phi i32 [ 2, %183 ], [ 2, %139 ], [ 2, %1 ], [ 4, %28 ], [ 2, %30 ], [ 2, %44 ], [ 2, %41 ], [ 80, %48 ], [ 2, %165 ], [ 2, %162 ], [ %532, %.thread73 ], [ %532, %555 ], [ %532, %554 ], [ %532, %552 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %556
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !14
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
  br i1 %69, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %66
  %.pre = load i32, ptr %58, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %48
  %71 = phi i32 [ %.pre, %._crit_edge ], [ %59, %48 ]
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
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !30
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
  %.pre = load ptr, ptr %0, align 8
  br label %32

32:                                               ; preds = %23, %14, %11
  %33 = phi ptr [ %.pre, %23 ], [ %8, %14 ], [ %8, %11 ]
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
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46, %43
  %50 = tail call i32 @neigh_proc_dointvec_ms_jiffies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  br label %51

51:                                               ; preds = %49, %41, %36
  %52 = phi i32 [ %37, %36 ], [ %42, %41 ], [ %50, %49 ]
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq i32 %52, 0
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp ne ptr %7, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %51
  tail call void @__rcu_read_lock() #14
  %59 = getelementptr inbounds i8, ptr %7, i64 184
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %95, label %62

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
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %60, i64 672
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 108
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load i32, ptr %74, align 4
  %81 = sext i32 %80 to i64
  %82 = tail call i64 @neigh_rand_reach_time(i64 noundef %81) #14
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %72
  %87 = load volatile i64, ptr @jiffies, align 64
  %88 = getelementptr inbounds i8, ptr %60, i64 984
  store i64 %87, ptr %88, align 8
  tail call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef nonnull %60) #14
  %89 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 -1, ptr elementtype(i32) %63) #14, !srcloc !8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %.thread, label %93, !prof !7

93:                                               ; preds = %91
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 3) #14
  br label %.thread

94:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %60) #14
  br label %.thread

95:                                               ; preds = %58
  tail call void @__rcu_read_unlock() #14
  br label %.thread

.thread:                                          ; preds = %91, %93, %46, %95, %94, %51
  %96 = phi i32 [ 0, %95 ], [ 0, %94 ], [ %52, %51 ], [ -1, %46 ], [ 0, %93 ], [ 0, %91 ]
  ret i32 %96
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
  %8 = phi i32 [ %1, %0 ], [ 0, %3 ], [ %4, %6 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !14
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !14
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #14, !srcloc !8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #14
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @call_rcu(ptr noundef %9, ptr noundef nonnull @fib6_info_destroy_rcu) #14
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
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
  store ptr null, ptr %2, align 8, !annotation !14
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -17, ptr elementtype(i8) %25) #14, !srcloc !31
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
  switch i64 %1, label %.thread [
    i64 8, label %7
    i64 1, label %8
    i64 4, label %40
    i64 2, label %87
    i64 20, label %89
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
  br i1 %11, label %90, label %12

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
  %23 = getelementptr inbounds i8, ptr %10, i64 812
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %6, i64 1848
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22
  tail call fastcc void @ndisc_send_unsol_na(ptr noundef %4)
  br label %33

33:                                               ; preds = %32, %26
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #14, !srcloc !8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread, label %38, !prof !7

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #14
  br label %.thread

39:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %10) #14
  br label %.thread

40:                                               ; preds = %3
  tail call void @__rcu_read_lock() #14
  %41 = getelementptr inbounds i8, ptr %4, i64 184
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 624
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 1, ptr elementtype(i32) %45) #14, !srcloc !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48, !prof !6

48:                                               ; preds = %44
  %49 = add i32 %46, 1
  %50 = or i32 %49, %46
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52, !prof !7

52:                                               ; preds = %48, %44
  %53 = phi i32 [ 2, %44 ], [ 1, %48 ]
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef %53) #14
  br label %54

54:                                               ; preds = %52, %48
  tail call void @__rcu_read_unlock() #14
  %55 = getelementptr inbounds i8, ptr %42, i64 893
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %6, i64 1848
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 213
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i1 [ false, %54 ], [ %63, %58 ]
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #14, !srcloc !8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %.thread7, label %70, !prof !7

70:                                               ; preds = %68
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #14
  br label %.thread7

71:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %42) #14
  br label %.thread7

72:                                               ; preds = %40
  tail call void @__rcu_read_unlock() #14
  br label %.thread7

.thread7:                                         ; preds = %68, %70, %72, %71
  %73 = phi i1 [ true, %72 ], [ %65, %71 ], [ %65, %70 ], [ %65, %68 ]
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 128
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %.thread7
  tail call void @neigh_changeaddr(ptr noundef nonnull @nd_tbl, ptr noundef %4) #14
  br label %79

79:                                               ; preds = %78, %.thread7
  br i1 %73, label %80, label %.thread

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %4, i64 352
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %80
  %86 = tail call i32 @neigh_carrier_down(ptr noundef nonnull @nd_tbl, ptr noundef %4) #14
  br label %.thread

87:                                               ; preds = %3
  %88 = tail call i32 @neigh_ifdown(ptr noundef nonnull @nd_tbl, ptr noundef %4) #14
  tail call void @fib6_run_gc(i64 noundef 0, ptr noundef %6, i1 noundef zeroext false) #14
  br label %.thread

89:                                               ; preds = %3
  tail call fastcc void @ndisc_send_unsol_na(ptr noundef %4)
  br label %.thread

90:                                               ; preds = %8
  tail call void @__rcu_read_unlock() #14
  br label %.thread

.thread:                                          ; preds = %36, %38, %90, %89, %87, %85, %80, %79, %39, %3
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
  br i1 %4, label %41, label %5

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
  %16 = getelementptr inbounds i8, ptr %3, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %16) #14
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %3, i64 680
  br label %22

22:                                               ; preds = %32, %20
  %23 = phi ptr [ %18, %20 ], [ %33, %32 ]
  %24 = getelementptr i8, ptr %23, i64 -156
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 68
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %23, i64 -200
  %30 = load i32, ptr %21, align 8
  %31 = icmp ne i32 %30, 0
  tail call void @ndisc_send_na(ptr noundef %0, ptr noundef nonnull @in6addr_linklocal_allnodes, ptr noundef %29, i1 noundef zeroext %31, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %23, align 8
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %.loopexit, label %22, !llvm.loop !32

.loopexit:                                        ; preds = %32, %15
  tail call void @_raw_read_unlock_bh(ptr noundef %16) #14
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #14, !srcloc !8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %.loopexit
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread, label %39, !prof !7

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #14
  br label %.thread

40:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %3) #14
  br label %.thread

41:                                               ; preds = %1
  tail call void @__rcu_read_unlock() #14
  br label %.thread

.thread:                                          ; preds = %37, %39, %41, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_carrier_down(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_ifdown(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!9 = !{i64 2150399246}
!10 = !{i32 1, i32 82}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!"auto-init"}
!15 = !{i64 2160846341}
!16 = !{i64 2160857647}
!17 = !{i64 720135, i64 720179, i64 2148204862, i64 2148204883, i64 2148204909, i64 2148204942, i64 2148204976, i64 2148205000}
!18 = !{i64 2148895211, i64 2148895250, i64 2148895271, i64 2148895308, i64 2148895331, i64 2148895201}
!19 = !{i64 2160869858}
!20 = !{i32 1, i32 81}
!21 = !{i32 -1, i32 2}
!22 = !{i64 2160910849}
!23 = !{i64 2160900997}
!24 = !{i32 0, i32 2}
!25 = !{i64 2148508965, i64 2148509004, i64 2148509025, i64 2148509062, i64 2148509085, i64 2148508955}
!26 = distinct !{!26, !12, !13}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12, !13}
!30 = !{i64 2148397614}
!31 = !{i64 2148510253, i64 2148510292, i64 2148510313, i64 2148510350, i64 2148510373, i64 2148510243}
!32 = distinct !{!32, !12, !13}
