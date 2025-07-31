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
define internal i32 @ndisc_hash(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
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
define internal zeroext i1 @ndisc_key_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
define internal noundef range(i32 -22, 1) i32 @ndisc_constructor(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 255
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %162, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 624
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #14, !srcloc !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !6

15:                                               ; preds = %11
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !7

19:                                               ; preds = %15, %11
  %20 = phi i32 [ 2, %11 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %20) #14
  br label %21

21:                                               ; preds = %19, %15
  tail call void @__rcu_read_unlock() #14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #14, !srcloc !8
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30, !prof !6

29:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 4) #14
  br label %30

30:                                               ; preds = %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 1, ptr nonnull elementtype(i32) %31) #14, !srcloc !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !6

34:                                               ; preds = %30
  %35 = add i32 %32, 1
  %36 = or i32 %35, %32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %40, label %38, !prof !7

38:                                               ; preds = %34, %30
  %39 = phi i32 [ 2, %30 ], [ 1, %34 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef %39) #14
  br label %40

40:                                               ; preds = %38, %34
  store ptr %23, ptr %24, align 8
  %41 = select i1 %7, i8 5, i8 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 64, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @ndisc_direct_ops, ptr %48, align 8
  br label %153

49:                                               ; preds = %40
  br i1 %7, label %50, label %111

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 64, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 552
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %76, ptr noundef readonly align 1 dereferenceable(10) %77, i64 10, i1 false)
  br label %ndisc_mc_map.exit.thread

78:                                               ; preds = %50
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 1000
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
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 813
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull readonly align 8 %107, i64 %110, i1 false)
  br label %ndisc_mc_map.exit.thread

111:                                              ; preds = %49
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 136
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 64, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 968
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 813
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr align 1 %120, i64 %123, i1 false)
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 132
  br i1 %130, label %ndisc_mc_map.exit, label %131

131:                                              ; preds = %128
  store i8 64, ptr %.phi.trans.insert, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 813
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %133, i64 %136, i1 false)
  br label %ndisc_mc_map.exit.thread

ndisc_mc_map.exit.thread:                         ; preds = %106, %103, %91, %61, %60, %55, %131, %127, %116
  %137 = load ptr, ptr %43, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %151 = select i1 %149, ptr @ndisc_generic_ops, ptr @ndisc_hh_ops
  store ptr %151, ptr %150, align 8
  %152 = select i1 %149, ptr @neigh_connected_output, ptr @neigh_resolve_output
  %spec.select = select i1 %145, ptr @neigh_resolve_output, ptr %152
  br label %153

153:                                              ; preds = %ndisc_mc_map.exit, %ndisc_mc_map.exit.thread, %46
  %154 = phi ptr [ @neigh_direct_output, %46 ], [ %143, %ndisc_mc_map.exit.thread ], [ %spec.select, %ndisc_mc_map.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %154, ptr %155, align 8
  %156 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #14, !srcloc !8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = icmp sgt i32 %156, 0
  br i1 %159, label %.thread, label %160, !prof !7

160:                                              ; preds = %158
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #14
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
define internal noundef range(i32 -22, 1) i32 @pndisc_constructor(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  store i64 767, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = or i32 %12, 255
  store i32 16777216, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = call i32 @ipv6_dev_mc_inc(ptr noundef nonnull %4, ptr noundef nonnull %2) #14
  br label %17

17:                                               ; preds = %10, %6, %1
  %18 = phi i32 [ 0, %10 ], [ -22, %6 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pndisc_destructor(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  store i64 767, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = or i32 %12, 255
  store i32 16777216, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
define internal range(i32 0, 2) i32 @ndisc_is_multicast(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 255
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @ndisc_allow_add(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 796
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
define dso_local void @__ndisc_fill_addr_option(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ndisc_parse_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = icmp ne ptr %1, null
  %6 = icmp sgt i32 %2, -1
  %7 = and i1 %5, %6
  %8 = icmp ne ptr %3, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %14

14:                                               ; preds = %59, %10
  %15 = phi i32 [ %2, %10 ], [ %60, %59 ]
  %16 = phi ptr [ %1, %10 ], [ %62, %59 ]
  switch i32 %15, label %17 [
    i32 0, label %.thread.loopexit14
    i32 1, label %.thread
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 3
  %22 = icmp slt i32 %15, %21
  %23 = icmp eq i8 %19, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = tail call i32 %30(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge, label %59

.critedge:                                        ; preds = %28, %25, %32
  %35 = load i8, ptr %16, align 1
  switch i8 %35, label %47 [
    i8 1, label %36
    i8 2, label %36
    i8 5, label %36
    i8 14, label %36
    i8 4, label %36
    i8 3, label %41
    i8 38, label %.critedge12
    i8 25, label %.critedge12
    i8 31, label %.critedge12
    i8 37, label %.critedge12
  ]

36:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %37 = zext nneg i8 %35 to i64
  %38 = getelementptr [15 x ptr], ptr %3, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %59

41:                                               ; preds = %.critedge
  store ptr %16, ptr %3, align 8
  %42 = load i8, ptr %16, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [15 x ptr], ptr %3, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %59

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = tail call i32 %51(i8 noundef zeroext %35) #14
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %59, label %.critedge12

.critedge12:                                      ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %53
  store ptr %16, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %.critedge12, %41, %36
  %58 = phi ptr [ %38, %36 ], [ %44, %41 ], [ %13, %.critedge12 ]
  store ptr %16, ptr %58, align 8
  br label %59

59:                                               ; preds = %32, %36, %41, %53, %.critedge12, %57, %47, %50
  %60 = sub nsw i32 %15, %21
  %61 = zext nneg i32 %21 to i64
  %62 = getelementptr i8, ptr %16, i64 %61
  br label %14, !llvm.loop !11

.thread.loopexit14:                               ; preds = %14
  br label %.thread

.thread:                                          ; preds = %17, %14, %.thread.loopexit14, %4
  %63 = phi ptr [ null, %4 ], [ %3, %.thread.loopexit14 ], [ null, %14 ], [ null, %17 ]
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 -22, 1) i32 @ndisc_mc_map(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #6 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 552
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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1000
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
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 813
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %61, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %60, %58, %55, %43, %13, %12, %7
  %66 = phi i32 [ 0, %60 ], [ 0, %13 ], [ 0, %12 ], [ 0, %7 ], [ -22, %58 ], [ 0, %55 ], [ -22, %43 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_send_skb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = alloca %struct.flowi6, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2008
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i64 %8, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 216
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 129
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @csum_partial(ptr noundef %21, i32 noundef %44, i32 noundef 0) #14
  %46 = call zeroext i16 @csum_ipv6_magic(ptr noundef %2, ptr noundef %1, i32 noundef %44, i8 noundef zeroext 58, i32 noundef %45) #14
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %49 = load volatile i8, ptr %48, align 2
  %50 = zext nneg i8 %49 to i32
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, -4161
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 744
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %41
  %58 = phi ptr [ %56, %54 ], [ null, %41 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load volatile i16, ptr %59, align 8
  %61 = load i32, ptr %43, align 8
  call void @__rcu_read_lock() #14
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 876
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 20
  %70 = or i32 %69, 1610612736
  %71 = call i32 @llvm.bswap.i32(i32 %70)
  br label %72

72:                                               ; preds = %66, %57
  %73 = phi i32 [ %71, %66 ], [ 96, %57 ]
  call void @__rcu_read_unlock() #14
  %74 = call ptr @skb_push(ptr noundef %0, i32 noundef 40) #14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %81, ptr %82, align 4
  %83 = and i64 %80, 65535
  %84 = getelementptr i8, ptr %77, i64 %83
  store i32 %73, ptr %84, align 4
  %85 = trunc i32 %61 to i16
  %86 = call i16 @llvm.bswap.i16(i16 %85)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i16 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 6
  store i8 58, ptr %88, align 2
  %89 = trunc i16 %60 to i8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 7
  store i8 %89, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @__rcu_read_lock() #14
  %93 = load ptr, ptr %42, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97, !prof !6

97:                                               ; preds = %72
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 912
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, ptr elementtype(i64) %100) #14, !srcloc !15
  br label %101

101:                                              ; preds = %97, %72
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, ptr elementtype(i64) %104) #14, !srcloc !16
  %105 = load ptr, ptr %42, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 848), i32 2) #14
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
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 10, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %105, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
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
  %140 = getelementptr inbounds nuw i8, ptr %95, i64 928
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr [512 x %struct.atomic64_t], ptr %141, i64 0, i64 %138
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, ptr elementtype(i64) %142) #14, !srcloc !18
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr [512 x %struct.atomic64_t], ptr %144, i64 0, i64 %138
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, ptr elementtype(i64) %145) #14, !srcloc !18
  %146 = getelementptr inbounds nuw i8, ptr %95, i64 920
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, ptr elementtype(i64) %148) #14, !srcloc !18
  br label %153

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr [512 x %struct.atomic64_t], ptr %151, i64 0, i64 %138
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, ptr elementtype(i64) %152) #14, !srcloc !18
  br label %153

153:                                              ; preds = %149, %139
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 488
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @ipv6_get_ifaddr(ptr noundef %11, ptr noundef %2, ptr noundef %0, i32 noundef 1) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %5, %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 808
  %23 = load i32, ptr %22, align 8
  %24 = zext i1 %6 to i32
  %25 = or i32 %23, %24
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #14, !srcloc !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %14
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !7

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #14
  br label %.thread

33:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %12) #14
  br label %.thread

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2008
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 18
  %39 = load volatile i8, ptr %38, align 2
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, -4161
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 744
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %34
  %48 = phi ptr [ %46, %44 ], [ null, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 70
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = call i32 @ipv6_dev_get_saddr(ptr noundef %35, ptr noundef %0, ptr noundef %1, i32 noundef %51, ptr noundef nonnull %8) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread, label %ndisc_alloc_skb.exit.thread

.thread:                                          ; preds = %30, %32, %47, %33
  %54 = phi ptr [ %8, %47 ], [ %2, %33 ], [ %2, %32 ], [ %2, %30 ]
  %55 = phi i1 [ %6, %47 ], [ %26, %33 ], [ %26, %32 ], [ %26, %30 ]
  %56 = phi i1 [ %5, %47 ], [ %19, %33 ], [ %19, %32 ], [ %19, %30 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  %60 = select i1 %59, i1 %55, i1 false
  br i1 %60, label %61, label %83

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %63 = load i16, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = load volatile i16, ptr %88, align 4
  %90 = zext i16 %89 to i64
  %91 = add nuw nsw i64 %90, %87
  %92 = and i64 %91, 131056
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %94 = load i16, ptr %93, align 2
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2008
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
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 176
  store i16 -8826, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %0, ptr %112, align 8
  %113 = trunc nuw nsw i64 %98 to i32
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 200
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 %98
  store ptr %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, %113
  store i32 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 192
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 178
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
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store i16 0, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %132, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  br i1 %60, label %137, label %179

137:                                              ; preds = %110
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %112, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 813
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 552
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
  %154 = trunc nuw nsw i32 %153 to i8
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
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 768
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load volatile i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = add nuw nsw i64 %8, %5
  %10 = and i64 %9, 131056
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2008
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
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store i16 -8826, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %0, ptr %32, align 8
  %33 = trunc nuw nsw i64 %17 to i32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 %17
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %33
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 178
  store i16 %45, ptr %46, align 2
  tail call void @skb_set_owner_w(ptr noundef nonnull %23, ptr noundef %16) #14
  br label %47

47:                                               ; preds = %30, %28, %25
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ndisc_ns_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) #1 align 16 {
  %5 = alloca [4 x i32], align 4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %ndisc_alloc_skb.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 813
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load volatile i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = add nuw nsw i64 %48, %45
  %50 = and i64 %49, 131056
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2008
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
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 176
  store i16 -8826, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %0, ptr %72, align 8
  %73 = trunc nuw nsw i64 %57 to i32
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 %57
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %73
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 178
  store i16 %85, ptr %86, align 2
  tail call void @skb_set_owner_w(ptr noundef nonnull %63, ptr noundef %56) #14
  %87 = tail call ptr @skb_put(ptr noundef nonnull %63, i32 noundef 24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  store i8 -121, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store i16 0, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br i1 %17, label %134, label %92

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %72, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 813
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 552
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
  %109 = trunc nuw nsw i32 %108 to i8
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
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 768
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
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
define dso_local void @ndisc_send_ns(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load volatile i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = add nuw nsw i64 %36, %33
  %38 = and i64 %37, 131056
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2008
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
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 176
  store i16 -8826, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %0, ptr %59, align 8
  %60 = trunc nuw nsw i64 %45 to i32
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 %45
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %60
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %63 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 178
  store i16 %72, ptr %73, align 2
  tail call void @skb_set_owner_w(ptr noundef nonnull %50, ptr noundef %44) #14
  %74 = tail call ptr @skb_put(ptr noundef nonnull %50, i32 noundef 8) #14
  store i8 -123, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 0, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %77, align 4
  br i1 %6, label %120, label %78

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %59, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 813
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 552
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
  %95 = trunc nuw nsw i32 %94 to i8
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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 768
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2008
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8
  %17 = load i64, ptr %12, align 8
  %18 = and i64 %17, 262144
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !14
  %52 = getelementptr i8, ptr %51, i64 %.pre-phi
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %55 = load i32, ptr %54, align 8
  call void @icmpv6_flow_init(ptr noundef %16, ptr noundef nonnull %5, i8 noundef zeroext -119, ptr noundef nonnull %4, ptr noundef nonnull %53, i32 noundef %55) #14
  %56 = call ptr @ip6_route_output_flags(ptr noundef %14, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0) #14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
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
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %162

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 1864
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = load i16, ptr %32, align 4
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #14
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 10, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false)
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
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 813
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %114, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %95(ptr noundef %91, ptr noundef null, ptr noundef %1) #14
  %97 = icmp ule ptr %96, inttoptr (i64 -4096 to ptr)
  %98 = icmp ne ptr %96, null
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %162

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 40
  call void @_raw_read_lock_bh(ptr noundef nonnull %101) #14
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 132
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -34
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %108 = load i8, ptr %84, align 1
  %109 = zext i8 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %107, i64 %109, i1 false)
  call void @_raw_read_unlock_bh(ptr noundef nonnull %101) #14
  %110 = call fastcc i32 @ndisc_redirect_opt_addr_space(ptr noundef %26, ptr noundef nonnull %96, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %.thread

111:                                              ; preds = %100
  call void @_raw_read_unlock_bh(ptr noundef nonnull %101) #14
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %133, i64 16, i1 false)
  store i8 -119, ptr %128, align 4
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i16 0, ptr %135, align 2
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
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
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 129
  %148 = load i24, ptr %147, align 1
  %149 = and i24 %148, 1048576
  %150 = icmp ne i24 %149, 0
  %151 = or i1 %146, %150
  %152 = select i1 %151, i24 1048576, i24 0
  %153 = and i24 %148, -1048577
  %154 = or disjoint i24 %152, %153
  store i24 %154, ptr %147, align 1
  %155 = ptrtoint ptr %62 to i64
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 88
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %30, align 8
  %158 = load i16, ptr %32, align 4
  %159 = zext i16 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @ndisc_send_skb(ptr noundef nonnull %125, ptr noundef nonnull %161, ptr noundef nonnull %4)
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
define internal fastcc i32 @ndisc_redirect_opt_addr_space(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 %14(ptr noundef %0, i8 noundef zeroext -119, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #14
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
define internal fastcc void @neigh_release(ptr noundef nonnull %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #14, !srcloc !8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #14
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  tail call void @neigh_destroy(ptr noundef nonnull %0) #14
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ndisc_fill_redirect_addr_option(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 32
  %12 = select i1 %11, i32 -2, i32 0
  %13 = select i1 %11, i32 2, i32 0
  %14 = or disjoint i32 %13, 9
  %15 = add nuw nsw i32 %14, %8
  %16 = and i32 %15, 504
  %17 = tail call ptr @skb_put(ptr noundef nonnull %0, i32 noundef %16) #14
  store i8 2, ptr %17, align 1
  %18 = lshr i32 %15, 3
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = getelementptr i8, ptr %17, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr i8, ptr %17, i64 2
  %22 = zext nneg i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %17, i64 %22
  %24 = getelementptr i8, ptr %23, i64 2
  %25 = zext i8 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %25, i1 false)
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 768
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void %41(ptr noundef %35, ptr noundef nonnull %0, i8 noundef zeroext -119, ptr noundef %2) #14
  br label %44

44:                                               ; preds = %43, %39, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ndisc_fill_redirect_hdr_option(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 1, -7) %2) unnamed_addr #1 align 16 {
  %4 = tail call ptr @skb_put(ptr noundef nonnull %0, i32 noundef %2) #14
  store i64 4, ptr %4, align 1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = lshr i32 %2, 3
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1
  %8 = getelementptr i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 16
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 816
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %23) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %71, label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = and i64 %39, 4294967295
  %42 = sub nsw i64 0, %41
  %43 = getelementptr i8, ptr %36, i64 %42
  store ptr %43, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %40
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr i8, ptr %30, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 7
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %54, label %71

54:                                               ; preds = %28
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 1
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
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
define internal fastcc noundef range(i32 1, 82) i32 @ndisc_recv_ns(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ndisc_options, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = zext i16 %6 to i32
  %reass.sub = sub i32 %16, %18
  %19 = add i32 %reass.sub, -24
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %13, align 8
  %23 = getelementptr i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %22
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 24
  br i1 %29, label %ndisc_parse_options.exit.thread, label %30

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 255
  br i1 %34, label %ndisc_parse_options.exit.thread, label %35

35:                                               ; preds = %30
  br i1 %26, label %36, label %44

36:                                               ; preds = %35
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr i8, ptr %12, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1099511627775
  %41 = icmp eq i64 %37, 767
  %42 = icmp eq i64 %40, 1095233437696
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %ndisc_parse_options.exit.thread

44:                                               ; preds = %36, %35
  %45 = icmp ne ptr %17, null
  %46 = icmp sgt i32 %19, -1
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %ndisc_parse_options.exit.thread

48:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 768
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %53

53:                                               ; preds = %95, %48
  %54 = phi i32 [ %19, %48 ], [ %96, %95 ]
  %55 = phi ptr [ %17, %48 ], [ %98, %95 ]
  switch i32 %54, label %56 [
    i32 0, label %ndisc_parse_options.exit
    i32 1, label %ndisc_parse_options.exit.thread
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 3
  %61 = icmp slt i32 %54, %60
  %62 = icmp eq i8 %58, 0
  %63 = or i1 %62, %61
  br i1 %63, label %ndisc_parse_options.exit.thread, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %49, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge.i, label %71

71:                                               ; preds = %67
  %72 = call i32 %69(ptr noundef %21, ptr noundef %55, ptr noundef nonnull %2) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.critedge.i, label %95

.critedge.i:                                      ; preds = %71, %67, %64
  %74 = load i8, ptr %55, align 1
  switch i8 %74, label %83 [
    i8 1, label %75
    i8 2, label %75
    i8 5, label %75
    i8 14, label %75
    i8 4, label %75
    i8 3, label %80
    i8 38, label %.critedge12.i
    i8 25, label %.critedge12.i
    i8 31, label %.critedge12.i
    i8 37, label %.critedge12.i
  ]

75:                                               ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  %76 = zext nneg i8 %74 to i64
  %77 = getelementptr [15 x ptr], ptr %2, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %95

80:                                               ; preds = %.critedge.i
  store ptr %55, ptr %2, align 8
  %81 = load ptr, ptr %52, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %95

83:                                               ; preds = %.critedge.i
  %84 = load ptr, ptr %49, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = call i32 %87(i8 noundef zeroext %74) #14
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %95, label %.critedge12.i

.critedge12.i:                                    ; preds = %89, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  store ptr %55, ptr %50, align 8
  %91 = load ptr, ptr %51, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %.critedge12.i, %80, %75
  %94 = phi ptr [ %77, %75 ], [ %52, %80 ], [ %51, %.critedge12.i ]
  store ptr %55, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %.critedge12.i, %89, %86, %83, %80, %75, %71
  %96 = sub nsw i32 %54, %60
  %97 = zext nneg i32 %60 to i64
  %98 = getelementptr i8, ptr %55, i64 %97
  br label %53, !llvm.loop !11

ndisc_parse_options.exit:                         ; preds = %53
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %124, label %102

102:                                              ; preds = %ndisc_parse_options.exit
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 813
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, 32
  %108 = select i1 %107, i32 2, i32 0
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 3
  %113 = zext i8 %104 to i32
  %114 = add nuw nsw i32 %113, 9
  %115 = add nuw nsw i32 %114, %108
  %116 = and i32 %115, 504
  %117 = icmp ne i32 %112, %116
  %118 = getelementptr i8, ptr %100, i64 2
  %119 = zext nneg i32 %108 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = icmp eq ptr %120, null
  %122 = select i1 %117, i1 true, i1 %121
  %123 = select i1 %122, i1 true, i1 %26
  br i1 %123, label %ndisc_parse_options.exit.thread, label %124

124:                                              ; preds = %102, %ndisc_parse_options.exit
  %125 = phi ptr [ null, %ndisc_parse_options.exit ], [ %120, %102 ]
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %127, i64 2
  %135 = load i48, ptr %134, align 1
  %136 = zext i48 %135 to i64
  br label %137

137:                                              ; preds = %133, %129, %124
  %138 = phi i64 [ %136, %133 ], [ 0, %129 ], [ 0, %124 ]
  %139 = load i32, ptr %14, align 4
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 255
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @ipv6_get_ifaddr(ptr noundef %143, ptr noundef nonnull %31, ptr noundef %21, i32 noundef 1) #14
  %145 = icmp eq ptr %144, null
  br i1 %145, label %165, label %146

146:                                              ; preds = %173, %137
  %147 = phi ptr [ %144, %137 ], [ %174, %173 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 68
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.thread21, label %152

152:                                              ; preds = %146
  br i1 %26, label %153, label %160

153:                                              ; preds = %152
  %154 = icmp eq i64 %138, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, %138
  br i1 %158, label %.thread24, label %159

159:                                              ; preds = %155, %153
  call void @addrconf_dad_failure(ptr noundef %0, ptr noundef nonnull %147) #14
  br label %ndisc_parse_options.exit.thread

160:                                              ; preds = %152
  %161 = and i32 %149, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.thread24, label %.thread21

.thread21:                                        ; preds = %146, %160
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 168
  %164 = load ptr, ptr %163, align 8
  br label %233

165:                                              ; preds = %137
  %166 = load ptr, ptr %142, align 8
  %167 = load i64, ptr %21, align 8
  %168 = and i64 %167, 2097152
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %165
  %171 = call ptr @netdev_master_upper_dev_get_rcu(ptr noundef %21) #14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %170
  %174 = call ptr @ipv6_get_ifaddr(ptr noundef %166, ptr noundef nonnull %31, ptr noundef nonnull %171, i32 noundef 1) #14
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread, label %146

.thread:                                          ; preds = %173, %170, %165
  call void @__rcu_read_lock() #14
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %177 = load volatile ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread20, label %179

179:                                              ; preds = %.thread
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 624
  %181 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180, i32 1, ptr nonnull elementtype(i32) %180) #14, !srcloc !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183, !prof !6

183:                                              ; preds = %179
  %184 = add i32 %181, 1
  %185 = or i32 %184, %181
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %189, label %187, !prof !7

187:                                              ; preds = %183, %179
  %188 = phi i32 [ 2, %179 ], [ 1, %183 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %180, i32 noundef %188) #14
  br label %189

189:                                              ; preds = %187, %183
  call void @__rcu_read_unlock() #14
  %190 = call zeroext i1 @ipv6_chk_acast_addr(ptr noundef %166, ptr noundef %21, ptr noundef nonnull %31) #14
  br i1 %190, label %208, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 680
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.thread25, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 1848
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 784
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.thread25, label %205

205:                                              ; preds = %201, %195
  %206 = call fastcc i32 @pndisc_is_router(ptr noundef nonnull %31, ptr noundef %21), !range !21
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %.thread25

208:                                              ; preds = %205, %189
  %209 = phi i32 [ -1, %189 ], [ %206, %205 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %216 = load i8, ptr %215, align 8
  %217 = and i8 %216, 7
  %218 = icmp ne i8 %217, 0
  %219 = select i1 %218, i1 %141, i1 false
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %177, i64 672
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 136
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %220
  %227 = call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #14
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.thread25, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %221, align 8
  call void @pneigh_enqueue(ptr noundef nonnull @nd_tbl, ptr noundef %230, ptr noundef nonnull %227) #14
  br label %.thread25

.thread20:                                        ; preds = %.thread
  call void @__rcu_read_unlock() #14
  br label %ndisc_parse_options.exit.thread

231:                                              ; preds = %214, %208, %220
  %232 = icmp slt i32 %209, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %.thread21, %231
  %234 = phi ptr [ %164, %.thread21 ], [ %177, %231 ]
  %235 = phi ptr [ %147, %.thread21 ], [ null, %231 ]
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 680
  %237 = load i32, ptr %236, align 8
  br label %238

238:                                              ; preds = %233, %231
  %239 = phi ptr [ %234, %233 ], [ %177, %231 ]
  %240 = phi ptr [ %235, %233 ], [ null, %231 ]
  %241 = phi i32 [ %237, %233 ], [ %209, %231 ]
  br i1 %26, label %242, label %245

242:                                              ; preds = %238
  %243 = icmp ne i32 %241, 0
  %244 = icmp ne ptr %240, null
  call void @ndisc_send_na(ptr noundef %21, ptr noundef nonnull @in6addr_linklocal_allnodes, ptr noundef nonnull %31, i1 noundef zeroext %243, i1 noundef zeroext false, i1 noundef zeroext %244, i1 noundef zeroext true)
  br label %276

245:                                              ; preds = %238
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 576), align 8
  br i1 %141, label %248, label %.thread22

.thread22:                                        ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %247, ptr nonnull elementtype(i64) %247) #14, !srcloc !22
  br label %255

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 48
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %249, ptr nonnull elementtype(i64) %249) #14, !srcloc !23
  %250 = icmp eq ptr %125, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 813
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 0
  br label %255

255:                                              ; preds = %.thread22, %251, %248
  %256 = phi i1 [ true, %248 ], [ %254, %251 ], [ true, %.thread22 ]
  %257 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %13, ptr noundef %21) #14
  %258 = icmp eq ptr %257, null
  %259 = and i1 %256, %258
  br i1 %259, label %260, label %__neigh_lookup.exit

260:                                              ; preds = %255
  %261 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %13, ptr noundef %21, i1 noundef zeroext true) #14
  %262 = icmp ugt ptr %261, inttoptr (i64 -4096 to ptr)
  br i1 %262, label %__neigh_lookup.exit.thread, label %__neigh_lookup.exit

__neigh_lookup.exit:                              ; preds = %260, %255
  %263 = phi ptr [ %261, %260 ], [ %257, %255 ]
  %264 = icmp eq ptr %263, null
  br i1 %264, label %__neigh_lookup.exit.thread, label %265

265:                                              ; preds = %__neigh_lookup.exit
  call void @ndisc_update(ptr noundef %21, ptr noundef nonnull %263, ptr noundef %125, i8 noundef zeroext 4, i32 noundef 3, i8 noundef zeroext -121, ptr noundef nonnull %2)
  %266 = icmp ne i32 %241, 0
  %267 = icmp ne ptr %240, null
  %268 = select i1 %267, i1 %141, i1 false
  call void @ndisc_send_na(ptr noundef %21, ptr noundef nonnull %13, ptr noundef nonnull %31, i1 noundef zeroext %266, i1 noundef zeroext true, i1 noundef zeroext %268, i1 noundef zeroext %141)
  call fastcc void @neigh_release(ptr noundef nonnull %263)
  br label %276

__neigh_lookup.exit.thread:                       ; preds = %260, %__neigh_lookup.exit
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %__neigh_lookup.exit.thread
  %273 = icmp ne i32 %241, 0
  %274 = icmp ne ptr %240, null
  %275 = select i1 %274, i1 %141, i1 false
  call void @ndisc_send_na(ptr noundef %21, ptr noundef nonnull %13, ptr noundef nonnull %31, i1 noundef zeroext %273, i1 noundef zeroext true, i1 noundef zeroext %275, i1 noundef zeroext %141)
  br label %276

276:                                              ; preds = %272, %__neigh_lookup.exit.thread, %265, %242
  %277 = phi i32 [ 2, %242 ], [ 2, %__neigh_lookup.exit.thread ], [ 1, %265 ], [ 1, %272 ]
  %278 = icmp eq ptr %240, null
  br i1 %278, label %.thread25, label %.thread24

.thread24:                                        ; preds = %155, %160, %276
  %279 = phi i32 [ %277, %276 ], [ 2, %160 ], [ 2, %155 ]
  %280 = phi ptr [ %240, %276 ], [ %147, %160 ], [ %147, %155 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %281, i32 -1, ptr nonnull elementtype(i32) %281) #14, !srcloc !8
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %287, label %284

284:                                              ; preds = %.thread24
  %285 = icmp sgt i32 %282, 0
  br i1 %285, label %ndisc_parse_options.exit.thread, label %286, !prof !7

286:                                              ; preds = %284
  call void @refcount_warn_saturate(ptr noundef nonnull %281, i32 noundef 3) #14
  br label %ndisc_parse_options.exit.thread

287:                                              ; preds = %.thread24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %280) #14
  br label %ndisc_parse_options.exit.thread

.thread25:                                        ; preds = %229, %226, %205, %201, %191, %276
  %288 = phi i32 [ %277, %276 ], [ 81, %191 ], [ 81, %201 ], [ 81, %205 ], [ 2, %226 ], [ 2, %229 ]
  %289 = phi ptr [ %239, %276 ], [ %177, %191 ], [ %177, %201 ], [ %177, %205 ], [ %177, %226 ], [ %177, %229 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 624
  %291 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %290, i32 -1, ptr nonnull elementtype(i32) %290) #14, !srcloc !8
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %296, label %293

293:                                              ; preds = %.thread25
  %294 = icmp sgt i32 %291, 0
  br i1 %294, label %ndisc_parse_options.exit.thread, label %295, !prof !7

295:                                              ; preds = %293
  call void @refcount_warn_saturate(ptr noundef nonnull %290, i32 noundef 3) #14
  br label %ndisc_parse_options.exit.thread

296:                                              ; preds = %.thread25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @in6_dev_finish_destroy(ptr noundef %289) #14
  br label %ndisc_parse_options.exit.thread

ndisc_parse_options.exit.thread:                  ; preds = %56, %53, %293, %295, %284, %286, %44, %.thread20, %296, %287, %159, %102, %36, %30, %1
  %297 = phi i32 [ 2, %159 ], [ 4, %1 ], [ 2, %30 ], [ 2, %36 ], [ 2, %102 ], [ %279, %287 ], [ %288, %296 ], [ 2, %.thread20 ], [ 80, %44 ], [ %279, %286 ], [ %279, %284 ], [ %288, %295 ], [ %288, %293 ], [ 80, %53 ], [ 80, %56 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %297
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 1, 81) i32 @ndisc_recv_na(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ndisc_options, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %8, i64 24
  %18 = zext i16 %6 to i32
  %reass.sub = sub i32 %16, %18
  %19 = add i32 %reass.sub, -24
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 24
  br i1 %26, label %ndisc_parse_options.exit.thread, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %ndisc_parse_options.exit.thread, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %14, align 4
  %34 = and i32 %33, 255
  %35 = icmp ne i32 %34, 255
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %39 = icmp eq i32 %38, 0
  %or.cond = select i1 %35, i1 true, i1 %39
  br i1 %or.cond, label %._crit_edge, label %ndisc_parse_options.exit.thread

._crit_edge:                                      ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %41 = and i32 %37, 64
  %42 = icmp eq i32 %41, 0
  %43 = icmp ne ptr %23, null
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %49

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 824
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %ndisc_parse_options.exit.thread

49:                                               ; preds = %45, %._crit_edge
  %50 = icmp ne ptr %17, null
  %51 = icmp sgt i32 %19, -1
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %ndisc_parse_options.exit.thread

53:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 768
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %58

58:                                               ; preds = %100, %53
  %59 = phi i32 [ %19, %53 ], [ %101, %100 ]
  %60 = phi ptr [ %17, %53 ], [ %103, %100 ]
  switch i32 %59, label %61 [
    i32 0, label %ndisc_parse_options.exit
    i32 1, label %ndisc_parse_options.exit.thread
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 3
  %66 = icmp slt i32 %59, %65
  %67 = icmp eq i8 %63, 0
  %68 = or i1 %67, %66
  br i1 %68, label %ndisc_parse_options.exit.thread, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %54, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge.i, label %76

76:                                               ; preds = %72
  %77 = call i32 %74(ptr noundef %21, ptr noundef %60, ptr noundef nonnull %2) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge.i, label %100

.critedge.i:                                      ; preds = %76, %72, %69
  %79 = load i8, ptr %60, align 1
  switch i8 %79, label %88 [
    i8 1, label %80
    i8 2, label %80
    i8 5, label %80
    i8 14, label %80
    i8 4, label %80
    i8 3, label %85
    i8 38, label %.critedge12.i
    i8 25, label %.critedge12.i
    i8 31, label %.critedge12.i
    i8 37, label %.critedge12.i
  ]

80:                                               ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  %81 = zext nneg i8 %79 to i64
  %82 = getelementptr [15 x ptr], ptr %2, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %98, label %100

85:                                               ; preds = %.critedge.i
  store ptr %60, ptr %2, align 8
  %86 = load ptr, ptr %57, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %98, label %100

88:                                               ; preds = %.critedge.i
  %89 = load ptr, ptr %54, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = call i32 %92(i8 noundef zeroext %79) #14
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %100, label %.critedge12.i

.critedge12.i:                                    ; preds = %94, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  store ptr %60, ptr %55, align 8
  %96 = load ptr, ptr %56, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %.critedge12.i, %85, %80
  %99 = phi ptr [ %82, %80 ], [ %57, %85 ], [ %56, %.critedge12.i ]
  store ptr %60, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %.critedge12.i, %94, %91, %88, %85, %80, %76
  %101 = sub nsw i32 %59, %65
  %102 = zext nneg i32 %65 to i64
  %103 = getelementptr i8, ptr %60, i64 %102
  br label %58, !llvm.loop !11

ndisc_parse_options.exit:                         ; preds = %58
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %128, label %107

107:                                              ; preds = %ndisc_parse_options.exit
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 813
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %111 = load i16, ptr %110, align 8
  %112 = icmp eq i16 %111, 32
  %113 = select i1 %112, i32 2, i32 0
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 3
  %118 = zext i8 %109 to i32
  %119 = add nuw nsw i32 %118, 9
  %120 = add nuw nsw i32 %119, %113
  %121 = and i32 %120, 504
  %122 = icmp ne i32 %117, %121
  %123 = getelementptr i8, ptr %105, i64 2
  %124 = zext nneg i32 %113 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = icmp eq ptr %125, null
  %127 = select i1 %122, i1 true, i1 %126
  br i1 %127, label %ndisc_parse_options.exit.thread, label %128

128:                                              ; preds = %107, %ndisc_parse_options.exit
  %129 = phi ptr [ %125, %107 ], [ null, %ndisc_parse_options.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @ipv6_get_ifaddr(ptr noundef %131, ptr noundef nonnull %28, ptr noundef %21, i32 noundef 1) #14
  %133 = icmp eq ptr %132, null
  br i1 %133, label %168, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 7
  %138 = icmp eq i8 %137, 5
  br i1 %138, label %160, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 64
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @addrconf_dad_failure(ptr noundef %0, ptr noundef nonnull %132) #14
  br label %ndisc_parse_options.exit.thread

145:                                              ; preds = %139
  %146 = call i32 @net_ratelimit() #14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 6
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 296
  %159 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %154, ptr noundef nonnull %132, ptr noundef nonnull %158) #15
  br label %160

160:                                              ; preds = %148, %145, %134
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %162 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161, i32 -1, ptr nonnull elementtype(i32) %161) #14, !srcloc !8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = icmp sgt i32 %162, 0
  br i1 %165, label %ndisc_parse_options.exit.thread, label %166, !prof !7

166:                                              ; preds = %164
  call void @refcount_warn_saturate(ptr noundef nonnull %161, i32 noundef 3) #14
  br label %ndisc_parse_options.exit.thread

167:                                              ; preds = %160
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %132) #14
  br label %ndisc_parse_options.exit.thread

168:                                              ; preds = %128
  %169 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %28, ptr noundef %21) #14
  %170 = load i32, ptr %40, align 4
  %171 = and i32 %170, 64
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i8 4, i8 2
  %174 = icmp eq ptr %169, null
  %175 = icmp ne ptr %129, null
  %176 = and i1 %175, %174
  %177 = select i1 %176, i1 %43, i1 false
  br i1 %177, label %178, label %187

178:                                              ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 680
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %ndisc_parse_options.exit.thread, label %182

182:                                              ; preds = %178
  %183 = call fastcc i32 @accept_untracked_na(ptr noundef %21, ptr noundef nonnull %13), !range !24
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %ndisc_parse_options.exit.thread, label %185

185:                                              ; preds = %182
  %186 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %28, ptr noundef %21, i1 noundef zeroext true) #14
  br label %187

187:                                              ; preds = %185, %168
  %188 = phi ptr [ %186, %185 ], [ %169, %168 ]
  %189 = phi i8 [ 4, %185 ], [ %173, %168 ]
  %190 = icmp eq ptr %188, null
  %191 = icmp ugt ptr %188, inttoptr (i64 -4096 to ptr)
  %192 = or i1 %190, %191
  br i1 %192, label %ndisc_parse_options.exit.thread, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %130, align 8
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 132
  %198 = load volatile i8, ptr %197, align 4
  %199 = and i8 %198, 32
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %237

201:                                              ; preds = %193
  br i1 %175, label %202, label %222

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 968
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 813
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = call i32 @bcmp(ptr nonnull %129, ptr %204, i64 %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 1848
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 104
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = call ptr @pneigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %196, ptr noundef nonnull %28, ptr noundef %21, i32 noundef 0) #14
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %219, %215, %210, %202, %201
  %223 = load i32, ptr %40, align 4
  %224 = lshr i32 %223, 5
  %225 = and i32 %224, 1
  %226 = lshr i32 %223, 1
  %227 = and i32 %226, 64
  %228 = or disjoint i32 %225, %227
  %229 = or disjoint i32 %228, 6
  call void @ndisc_update(ptr noundef %21, ptr noundef nonnull %188, ptr noundef %129, i8 noundef zeroext %189, i32 noundef %229, i8 noundef zeroext -120, ptr noundef nonnull %2)
  %230 = load i32, ptr %194, align 8
  %231 = xor i32 %230, -1
  %232 = and i32 %195, 128
  %233 = and i32 %232, %231
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %222
  %236 = load ptr, ptr %130, align 8
  call void @rt6_clean_tohost(ptr noundef %236, ptr noundef nonnull %13) #14
  br label %237

237:                                              ; preds = %235, %222, %219, %193
  %238 = phi i32 [ 2, %193 ], [ 2, %219 ], [ 1, %235 ], [ 1, %222 ]
  call fastcc void @neigh_release(ptr noundef nonnull %188)
  br label %ndisc_parse_options.exit.thread

ndisc_parse_options.exit.thread:                  ; preds = %61, %58, %32, %178, %182, %164, %166, %49, %237, %187, %167, %144, %107, %45, %27, %1
  %239 = phi i32 [ 2, %144 ], [ 4, %1 ], [ 2, %27 ], [ 2, %45 ], [ 2, %107 ], [ %238, %237 ], [ 2, %187 ], [ 2, %167 ], [ 80, %49 ], [ 2, %166 ], [ 2, %164 ], [ 2, %182 ], [ 2, %178 ], [ 2, %32 ], [ 80, %58 ], [ 80, %61 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %239
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 1, 81) i32 @ndisc_recv_rs(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ndisc_options, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %4, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #14
  %17 = icmp ult i32 %10, 8
  br i1 %17, label %ndisc_parse_options.exit.thread, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = tail call i32 @net_ratelimit() #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %ndisc_parse_options.exit.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #15
  br label %ndisc_parse_options.exit.thread

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 680
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %ndisc_parse_options.exit.thread, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr i8, ptr %15, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %ndisc_parse_options.exit.thread, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %11, -1
  br i1 %40, label %41, label %ndisc_parse_options.exit.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 768
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %47

47:                                               ; preds = %89, %41
  %48 = phi i32 [ %11, %41 ], [ %90, %89 ]
  %49 = phi ptr [ %42, %41 ], [ %92, %89 ]
  switch i32 %48, label %50 [
    i32 0, label %ndisc_parse_options.exit
    i32 1, label %ndisc_parse_options.exit.thread
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 3
  %55 = icmp slt i32 %48, %54
  %56 = icmp eq i8 %52, 0
  %57 = or i1 %56, %55
  br i1 %57, label %ndisc_parse_options.exit.thread, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %43, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge.i, label %65

65:                                               ; preds = %61
  %66 = call i32 %63(ptr noundef %20, ptr noundef %49, ptr noundef nonnull %2) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.critedge.i, label %89

.critedge.i:                                      ; preds = %65, %61, %58
  %68 = load i8, ptr %49, align 1
  switch i8 %68, label %77 [
    i8 1, label %69
    i8 2, label %69
    i8 5, label %69
    i8 14, label %69
    i8 4, label %69
    i8 3, label %74
    i8 38, label %.critedge12.i
    i8 25, label %.critedge12.i
    i8 31, label %.critedge12.i
    i8 37, label %.critedge12.i
  ]

69:                                               ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  %70 = zext nneg i8 %68 to i64
  %71 = getelementptr [15 x ptr], ptr %2, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %89

74:                                               ; preds = %.critedge.i
  store ptr %49, ptr %2, align 8
  %75 = load ptr, ptr %46, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %87, label %89

77:                                               ; preds = %.critedge.i
  %78 = load ptr, ptr %43, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = call i32 %81(i8 noundef zeroext %68) #14
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %89, label %.critedge12.i

.critedge12.i:                                    ; preds = %83, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  store ptr %49, ptr %44, align 8
  %85 = load ptr, ptr %45, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %.critedge12.i, %74, %69
  %88 = phi ptr [ %71, %69 ], [ %46, %74 ], [ %45, %.critedge12.i ]
  store ptr %49, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %.critedge12.i, %83, %80, %77, %74, %69, %65
  %90 = sub nsw i32 %48, %54
  %91 = zext nneg i32 %54 to i64
  %92 = getelementptr i8, ptr %49, i64 %91
  br label %47, !llvm.loop !11

ndisc_parse_options.exit:                         ; preds = %47
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %.pre = load ptr, ptr %19, align 8
  br i1 %95, label %117, label %96

96:                                               ; preds = %ndisc_parse_options.exit
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 813
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %.pre, i64 552
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 32
  %102 = select i1 %101, i32 2, i32 0
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 3
  %107 = zext i8 %98 to i32
  %108 = add nuw nsw i32 %107, 9
  %109 = add nuw nsw i32 %108, %102
  %110 = and i32 %109, 504
  %111 = icmp ne i32 %106, %110
  %112 = getelementptr i8, ptr %94, i64 2
  %113 = zext nneg i32 %102 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = icmp eq ptr %114, null
  %116 = select i1 %111, i1 true, i1 %115
  br i1 %116, label %ndisc_parse_options.exit.thread, label %117

117:                                              ; preds = %96, %ndisc_parse_options.exit
  %118 = phi ptr [ %114, %96 ], [ null, %ndisc_parse_options.exit ]
  %119 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %16, ptr noundef %.pre) #14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.thread8

121:                                              ; preds = %117
  %122 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %16, ptr noundef %.pre, i1 noundef zeroext true) #14
  %123 = icmp ugt ptr %122, inttoptr (i64 -4096 to ptr)
  %124 = icmp eq ptr %122, null
  %or.cond = or i1 %123, %124
  br i1 %or.cond, label %ndisc_parse_options.exit.thread, label %.thread8

.thread8:                                         ; preds = %121, %117
  %125 = phi ptr [ %119, %117 ], [ %122, %121 ]
  %126 = load ptr, ptr %19, align 8
  %127 = call i32 @neigh_update(ptr noundef nonnull %125, ptr noundef %118, i8 noundef zeroext 4, i32 noundef 7, i32 noundef 0) #14
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 768
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %.thread8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void %133(ptr noundef %126, ptr noundef nonnull %125, i32 noundef 7, i8 noundef zeroext -123, ptr noundef nonnull %2) #14
  br label %136

136:                                              ; preds = %135, %131, %.thread8
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %138 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, i32 -1, ptr nonnull elementtype(i32) %137) #14, !srcloc !8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = icmp sgt i32 %138, 0
  br i1 %141, label %ndisc_parse_options.exit.thread, label %142, !prof !7

142:                                              ; preds = %140
  call void @refcount_warn_saturate(ptr noundef nonnull %137, i32 noundef 3) #14
  br label %ndisc_parse_options.exit.thread

143:                                              ; preds = %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @neigh_destroy(ptr noundef nonnull %125) #14
  br label %ndisc_parse_options.exit.thread

ndisc_parse_options.exit.thread:                  ; preds = %50, %47, %140, %142, %121, %39, %143, %96, %33, %29, %27, %24, %1
  %144 = phi i32 [ 4, %1 ], [ 2, %27 ], [ 2, %24 ], [ 2, %33 ], [ 2, %96 ], [ 2, %29 ], [ 1, %143 ], [ 80, %39 ], [ 2, %121 ], [ 1, %142 ], [ 1, %140 ], [ 80, %47 ], [ 80, %50 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 1, 81) i32 @ndisc_router_discovery(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ndisc_options, align 8
  %3 = alloca %struct.nl_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #14
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = zext i16 %7 to i32
  %14 = sub i32 %12, %13
  %15 = add i32 %14, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %20) #14
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %ndisc_parse_options.exit.thread, label %24

24:                                               ; preds = %1
  %25 = icmp slt i32 %15, 0
  br i1 %25, label %ndisc_parse_options.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %28 = load i24, ptr %27, align 1
  %29 = and i24 %28, 196608
  %30 = icmp eq i24 %29, 65536
  br i1 %30, label %ndisc_parse_options.exit.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = tail call i32 @net_ratelimit() #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %ndisc_parse_options.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull %42) #15
  br label %ndisc_parse_options.exit.thread

44:                                               ; preds = %31
  %.not79 = icmp eq ptr %10, null
  br i1 %.not79, label %ndisc_parse_options.exit.thread, label %45

45:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 768
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %50

50:                                               ; preds = %92, %45
  %51 = phi i32 [ %15, %45 ], [ %93, %92 ]
  %52 = phi ptr [ %10, %45 ], [ %95, %92 ]
  switch i32 %51, label %53 [
    i32 0, label %ndisc_parse_options.exit
    i32 1, label %ndisc_parse_options.exit.thread
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 3
  %58 = icmp slt i32 %51, %57
  %59 = icmp eq i8 %55, 0
  %60 = or i1 %59, %58
  br i1 %60, label %ndisc_parse_options.exit.thread, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %46, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge.i, label %68

68:                                               ; preds = %64
  %69 = call i32 %66(ptr noundef %33, ptr noundef %52, ptr noundef nonnull %2) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.critedge.i, label %92

.critedge.i:                                      ; preds = %68, %64, %61
  %71 = load i8, ptr %52, align 1
  switch i8 %71, label %80 [
    i8 1, label %72
    i8 2, label %72
    i8 5, label %72
    i8 14, label %72
    i8 4, label %72
    i8 3, label %77
    i8 38, label %.critedge12.i
    i8 25, label %.critedge12.i
    i8 31, label %.critedge12.i
    i8 37, label %.critedge12.i
  ]

72:                                               ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  %73 = zext nneg i8 %71 to i64
  %74 = getelementptr [15 x ptr], ptr %2, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %90, label %92

77:                                               ; preds = %.critedge.i
  store ptr %52, ptr %2, align 8
  %78 = load ptr, ptr %49, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %92

80:                                               ; preds = %.critedge.i
  %81 = load ptr, ptr %46, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = call i32 %84(i8 noundef zeroext %71) #14
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %92, label %.critedge12.i

.critedge12.i:                                    ; preds = %86, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  store ptr %52, ptr %47, align 8
  %88 = load ptr, ptr %48, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %.critedge12.i, %77, %72
  %91 = phi ptr [ %74, %72 ], [ %49, %77 ], [ %48, %.critedge12.i ]
  store ptr %52, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %.critedge12.i, %86, %83, %80, %77, %72, %68
  %93 = sub nsw i32 %51, %57
  %94 = zext nneg i32 %57 to i64
  %95 = getelementptr i8, ptr %52, i64 %94
  br label %50, !llvm.loop !11

ndisc_parse_options.exit:                         ; preds = %50
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 680
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 692
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = icmp ne i32 %100, 0
  %103 = select i1 %98, i1 %102, i1 %101
  br i1 %103, label %104, label %.thread57

104:                                              ; preds = %ndisc_parse_options.exit
  %105 = load i24, ptr %27, align 1
  %106 = and i24 %105, 196608
  %107 = icmp eq i24 %106, 131072
  br i1 %107, label %.thread57, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 628
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = or i32 %110, 32
  store i32 %114, ptr %109, align 4
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i32 [ %114, %113 ], [ %110, %108 ]
  %117 = and i32 %116, -193
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = lshr i8 %120, 1
  %122 = and i8 %121, 64
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %117, %123
  %125 = shl i8 %120, 1
  %126 = and i8 %125, -128
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  store i32 %128, ptr %109, align 4
  %129 = icmp ne i32 %116, %128
  %130 = zext i1 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 760
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %266, label %134

134:                                              ; preds = %115
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %136 = load i16, ptr %135, align 2
  %137 = call i16 @llvm.bswap.i16(i16 %136)
  %138 = zext i16 %137 to i32
  %.not80 = icmp eq i16 %136, 0
  br i1 %.not80, label %143, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 772
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, %138
  br i1 %142, label %266, label %143

143:                                              ; preds = %139, %134
  %144 = load ptr, ptr %35, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 272
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8
  %152 = load i16, ptr %16, align 4
  %153 = zext i16 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = call i32 @ipv6_chk_addr(ptr noundef %146, ptr noundef nonnull %155, ptr noundef %144, i32 noundef 0) #14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %266

158:                                              ; preds = %150, %143
  %159 = load ptr, ptr %4, align 8
  %160 = load i16, ptr %16, align 4
  %161 = zext i16 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %32, align 8
  %165 = call ptr @rt6_get_dflt_router(ptr noundef %146, ptr noundef nonnull %163, ptr noundef %164) #14
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread49, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %170 = load ptr, ptr %168, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load i16, ptr %16, align 4
  %173 = zext i16 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = call ptr @ip6_neigh_lookup(ptr noundef nonnull %169, ptr noundef %170, ptr noundef null, ptr noundef nonnull %175) #14
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
  call fastcc void @fib6_info_release(ptr noundef nonnull %165)
  br label %ndisc_parse_options.exit.thread

184:                                              ; preds = %167
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 764
  %186 = load i32, ptr %185, align 4
  br i1 %.not80, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, %186
  br i1 %190, label %232, label %195

191:                                              ; preds = %184
  %192 = call i32 @ip6_del_rt(ptr noundef %146, ptr noundef nonnull %165, i1 noundef zeroext false) #14
  br label %250

.thread49:                                        ; preds = %158
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 764
  %194 = load i32, ptr %193, align 4
  br i1 %.not80, label %250, label %.thread50

195:                                              ; preds = %187
  %196 = call i32 @ip6_del_rt(ptr noundef %146, ptr noundef nonnull %165, i1 noundef zeroext false) #14
  call fastcc void @neigh_release(ptr noundef nonnull %176)
  br label %.thread50

.thread50:                                        ; preds = %.thread49, %195
  %197 = phi i32 [ %186, %195 ], [ %194, %.thread49 ]
  %198 = load ptr, ptr %4, align 8
  %199 = load i16, ptr %16, align 4
  %200 = zext i16 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %32, align 8
  %204 = call ptr @rt6_add_dflt_router(ptr noundef %146, ptr noundef nonnull %202, ptr noundef %203, i32 noundef 0, i32 noundef %197) #14
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %.thread50
  %207 = call i32 @net_ratelimit() #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %ndisc_parse_options.exit.thread, label %209

209:                                              ; preds = %206
  %210 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %ndisc_parse_options.exit.thread

211:                                              ; preds = %.thread50
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 168
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 192
  %214 = load ptr, ptr %212, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = load i16, ptr %16, align 4
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = call ptr @ip6_neigh_lookup(ptr noundef nonnull %213, ptr noundef %214, ptr noundef null, ptr noundef nonnull %219) #14
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %211
  %223 = call i32 @net_ratelimit() #14
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %227

227:                                              ; preds = %225, %222
  call fastcc void @fib6_info_release(ptr noundef nonnull %204)
  br label %ndisc_parse_options.exit.thread

228:                                              ; preds = %211
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 136
  %230 = load i32, ptr %229, align 8
  %231 = or i32 %230, 128
  store i32 %231, ptr %229, align 8
  br label %241

232:                                              ; preds = %187
  %233 = getelementptr inbounds nuw i8, ptr %165, i64 84
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 402653184
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %146, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %239, align 4
  %240 = and i32 %234, -402653185
  store i32 %240, ptr %233, align 4
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef nonnull %165, ptr noundef nonnull %3, i32 noundef 256) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %241

241:                                              ; preds = %228, %237, %232
  %.ph53 = phi ptr [ %165, %232 ], [ %165, %237 ], [ %204, %228 ]
  %.ph54 = phi ptr [ %176, %232 ], [ %176, %237 ], [ %220, %228 ]
  %242 = load volatile i64, ptr @jiffies, align 64
  %243 = mul nuw nsw i32 %138, 1000
  %244 = zext nneg i32 %243 to i64
  %245 = add i64 %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %.ph53, i64 48
  store i64 %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.ph53, i64 84
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 4194304
  store i32 %249, ptr %247, align 4
  br label %250

250:                                              ; preds = %191, %.thread49, %241
  %251 = phi ptr [ %.ph54, %241 ], [ null, %.thread49 ], [ %176, %191 ]
  %252 = phi ptr [ %.ph53, %241 ], [ null, %.thread49 ], [ null, %191 ]
  %253 = getelementptr inbounds nuw i8, ptr %35, i64 768
  %254 = load i32, ptr %253, align 8
  %255 = icmp slt i32 %254, 256
  br i1 %255, label %256, label %266

256:                                              ; preds = %250
  %257 = load i8, ptr %118, align 4
  %258 = zext i8 %257 to i32
  %259 = icmp eq i8 %257, 0
  %260 = icmp sgt i32 %254, %258
  %261 = or i1 %259, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 684
  store i32 %258, ptr %263, align 4
  %264 = load i8, ptr %118, align 4
  %265 = zext i8 %264 to i32
  call void @fib6_metric_set(ptr noundef %252, i32 noundef 10, i32 noundef %265) #14
  br label %266

266:                                              ; preds = %262, %256, %250, %150, %139, %115
  %267 = phi ptr [ null, %139 ], [ %252, %262 ], [ %252, %256 ], [ %252, %250 ], [ null, %150 ], [ null, %115 ]
  %268 = phi ptr [ null, %139 ], [ %251, %262 ], [ %251, %256 ], [ %251, %250 ], [ null, %150 ], [ null, %115 ]
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 672
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %309, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %283, label %276

276:                                              ; preds = %272
  %277 = call i32 @llvm.bswap.i32(i32 %274)
  %278 = call i32 @llvm.umax.i32(i32 %277, i32 10)
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %279, i32 16, ptr nonnull elementtype(i8) %279) #14, !srcloc !25
  %280 = getelementptr i8, ptr %270, i64 104
  store i32 %278, ptr %280, align 4
  %281 = load volatile i64, ptr @jiffies, align 64
  %282 = getelementptr inbounds nuw i8, ptr %35, i64 984
  store i64 %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %276, %272
  %284 = phi i8 [ 1, %276 ], [ %130, %272 ]
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %309, label %288

288:                                              ; preds = %283
  %289 = call i32 @llvm.bswap.i32(i32 %286)
  %290 = call i32 @llvm.umax.i32(i32 %289, i32 100)
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %269, align 8
  %293 = getelementptr i8, ptr %292, i64 108
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = icmp eq i64 %291, %295
  br i1 %296, label %309, label %297

297:                                              ; preds = %288
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %298, i32 32, ptr nonnull elementtype(i8) %298) #14, !srcloc !25
  store i32 %290, ptr %293, align 4
  %299 = load ptr, ptr %269, align 8
  %300 = mul i32 %290, 3
  %301 = getelementptr i8, ptr %299, i64 145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %301, i32 1, ptr elementtype(i8) %301) #14, !srcloc !25
  %302 = getelementptr i8, ptr %299, i64 120
  store i32 %300, ptr %302, align 4
  %303 = call i64 @neigh_rand_reach_time(i64 noundef %291) #14
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr %269, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 80
  store i32 %304, ptr %306, align 8
  %307 = load volatile i64, ptr @jiffies, align 64
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 984
  store i64 %307, ptr %308, align 8
  br label %309

309:                                              ; preds = %297, %288, %283, %266
  %310 = phi i8 [ %130, %266 ], [ %284, %288 ], [ 1, %297 ], [ %284, %283 ]
  %311 = icmp eq ptr %268, null
  br i1 %311, label %.thread57, label %.thread61

.thread57:                                        ; preds = %ndisc_parse_options.exit, %104, %309
  %312 = phi i8 [ %310, %309 ], [ 0, %104 ], [ 0, %ndisc_parse_options.exit ]
  %313 = phi ptr [ %267, %309 ], [ null, %104 ], [ null, %ndisc_parse_options.exit ]
  %314 = load ptr, ptr %4, align 8
  %315 = load i16, ptr %16, align 4
  %316 = zext i16 %315 to i64
  %317 = getelementptr i8, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %32, align 8
  %320 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %318, ptr noundef %319) #14
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %.thread61

322:                                              ; preds = %.thread57
  %323 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %318, ptr noundef %319, i1 noundef zeroext true) #14
  %324 = icmp ugt ptr %323, inttoptr (i64 -4096 to ptr)
  %325 = icmp eq ptr %323, null
  %or.cond = or i1 %324, %325
  br i1 %or.cond, label %.thread62, label %.thread61

.thread61:                                        ; preds = %322, %.thread57, %309
  %326 = phi ptr [ %320, %.thread57 ], [ %268, %309 ], [ %323, %322 ]
  %327 = phi ptr [ %313, %.thread57 ], [ %267, %309 ], [ %313, %322 ]
  %328 = phi i8 [ %312, %.thread57 ], [ %310, %309 ], [ %312, %322 ]
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  %.pre = load ptr, ptr %32, align 8
  br i1 %331, label %353, label %332

332:                                              ; preds = %.thread61
  %333 = getelementptr inbounds nuw i8, ptr %.pre, i64 813
  %334 = load i8, ptr %333, align 1
  %335 = getelementptr inbounds nuw i8, ptr %.pre, i64 552
  %336 = load i16, ptr %335, align 8
  %337 = icmp eq i16 %336, 32
  %338 = select i1 %337, i32 2, i32 0
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = shl nuw nsw i32 %341, 3
  %343 = zext i8 %334 to i32
  %344 = add nuw nsw i32 %343, 9
  %345 = add nuw nsw i32 %344, %338
  %346 = and i32 %345, 504
  %347 = icmp ne i32 %342, %346
  %348 = getelementptr i8, ptr %330, i64 2
  %349 = zext nneg i32 %338 to i64
  %350 = getelementptr i8, ptr %348, i64 %349
  %351 = icmp eq ptr %350, null
  %352 = select i1 %347, i1 true, i1 %351
  br i1 %352, label %.thread71, label %353

353:                                              ; preds = %332, %.thread61
  %354 = phi ptr [ %350, %332 ], [ null, %.thread61 ]
  %355 = call i32 @neigh_update(ptr noundef nonnull %326, ptr noundef %354, i8 noundef zeroext 4, i32 noundef 71, i32 noundef 0) #14
  %356 = getelementptr inbounds nuw i8, ptr %.pre, i64 768
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %.thread62, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.thread62, label %363

363:                                              ; preds = %359
  call void %361(ptr noundef %.pre, ptr noundef nonnull %326, i32 noundef 71, i8 noundef zeroext -122, ptr noundef nonnull %2) #14
  br label %.thread62

.thread62:                                        ; preds = %363, %359, %353, %322
  %364 = phi i1 [ true, %322 ], [ false, %353 ], [ false, %359 ], [ false, %363 ]
  %365 = phi ptr [ null, %322 ], [ %326, %353 ], [ %326, %359 ], [ %326, %363 ]
  %366 = phi ptr [ %313, %322 ], [ %327, %353 ], [ %327, %359 ], [ %327, %363 ]
  %367 = phi i8 [ %312, %322 ], [ %328, %353 ], [ %328, %359 ], [ %328, %363 ]
  %368 = phi i32 [ 2, %322 ], [ 1, %353 ], [ 1, %359 ], [ 1, %363 ]
  %369 = load i32, ptr %96, align 8
  %370 = icmp eq i32 %369, 0
  %371 = load i32, ptr %99, align 4
  %372 = icmp eq i32 %371, 2
  %373 = icmp ne i32 %371, 0
  %374 = select i1 %370, i1 %373, i1 %372
  br i1 %374, label %375, label %.thread71

375:                                              ; preds = %.thread62
  %376 = load i24, ptr %27, align 1
  %377 = and i24 %376, 196608
  %378 = icmp eq i24 %377, 131072
  br i1 %378, label %.thread71, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %35, i64 776
  %381 = load i32, ptr %380, align 8
  %382 = icmp ne i32 %381, 0
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  %386 = select i1 %382, i1 %385, i1 false
  br i1 %386, label %387, label %.thread67

387:                                              ; preds = %379
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %389

389:                                              ; preds = %415, %387
  %390 = phi ptr [ %384, %387 ], [ %408, %415 ]
  %391 = load ptr, ptr %32, align 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = shl nuw nsw i32 %394, 3
  %396 = load ptr, ptr %388, align 8
  %397 = icmp ne ptr %396, null
  call void @addrconf_prefix_rcv(ptr noundef %391, ptr noundef nonnull %390, i32 noundef %395, i1 noundef zeroext %397) #14
  %398 = load ptr, ptr %2, align 8
  %399 = icmp ult ptr %390, %398
  br i1 %399, label %400, label %.thread67

400:                                              ; preds = %389
  %401 = load i8, ptr %390, align 1
  br label %402

402:                                              ; preds = %410, %400
  %403 = phi ptr [ %390, %400 ], [ %408, %410 ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i64
  %407 = shl nuw nsw i64 %406, 3
  %408 = getelementptr i8, ptr %403, i64 %407
  %409 = icmp ult ptr %408, %398
  br i1 %409, label %410, label %413

410:                                              ; preds = %402
  %411 = load i8, ptr %408, align 1
  %412 = icmp eq i8 %411, %401
  br i1 %412, label %413, label %402, !llvm.loop !26

413:                                              ; preds = %410, %402
  %414 = icmp ugt ptr %408, %398
  br i1 %414, label %.thread67, label %415

415:                                              ; preds = %413
  %416 = load i8, ptr %408, align 1
  %417 = icmp ne i8 %416, %401
  %418 = icmp eq ptr %408, null
  %or.cond77 = or i1 %418, %417
  br i1 %or.cond77, label %.thread67, label %389, !llvm.loop !27

.thread67:                                        ; preds = %415, %413, %389, %379
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %448, label %422

422:                                              ; preds = %.thread67
  %423 = getelementptr inbounds nuw i8, ptr %35, i64 820
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %448, label %426

426:                                              ; preds = %422
  %427 = getelementptr i8, ptr %420, i64 4
  %428 = load i32, ptr %427, align 1
  %429 = call i32 @llvm.bswap.i32(i32 %428)
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 1008
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, %429
  br i1 %432, label %434, label %433

433:                                              ; preds = %426
  store i32 %429, ptr %430, align 8
  br label %434

434:                                              ; preds = %433, %426
  %435 = phi i8 [ 1, %433 ], [ %367, %426 ]
  %436 = icmp ult i32 %429, 1280
  br i1 %436, label %448, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %32, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %440 = load i32, ptr %439, align 8
  %441 = icmp ugt i32 %429, %440
  br i1 %441, label %448, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %35, i64 688
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, %429
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  store i32 %429, ptr %443, align 8
  call void @fib6_metric_set(ptr noundef %366, i32 noundef 2, i32 noundef %429) #14
  %447 = load ptr, ptr %32, align 8
  call void @rt6_mtu_change(ptr noundef %447, i32 noundef %429) #14
  br label %448

448:                                              ; preds = %446, %442, %437, %434, %422, %.thread67
  %449 = phi i8 [ %367, %422 ], [ %367, %.thread67 ], [ %435, %442 ], [ %435, %446 ], [ %435, %437 ], [ %435, %434 ]
  %450 = load ptr, ptr %48, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %.thread71, label %.preheader

.preheader:                                       ; preds = %448, %.preheader.backedge
  %452 = phi ptr [ %.lcssa, %.preheader.backedge ], [ %450, %448 ]
  %453 = load ptr, ptr %4, align 8
  %454 = load i16, ptr %6, align 2
  %455 = zext i16 %454 to i64
  %456 = getelementptr i8, ptr %453, i64 %455
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 272
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 1
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = shl nuw nsw i32 %462, 3
  %464 = add nuw nsw i32 %463, 19
  %465 = and i32 %464, 4088
  %466 = add nuw nsw i32 %465, 39
  %467 = and i32 %466, 8188
  %468 = call ptr @__alloc_skb(i32 noundef %467, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %469 = icmp eq ptr %468, null
  br i1 %469, label %525, label %470

470:                                              ; preds = %.preheader
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 116
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 188
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 184
  %478 = load i32, ptr %477, align 8
  %479 = sub i32 %476, %478
  br label %480

480:                                              ; preds = %474, %470
  %481 = phi i32 [ %479, %474 ], [ 0, %470 ]
  %482 = add nuw nsw i32 %465, 19
  %483 = and i32 %482, 8184
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %.thread68, label %485, !prof !6

485:                                              ; preds = %480
  %486 = call ptr @__nlmsg_put(ptr noundef nonnull %468, i32 noundef 0, i32 noundef 0, i32 noundef 68, i32 noundef %465, i32 noundef 0) #14
  %487 = icmp eq ptr %486, null
  br i1 %487, label %.thread68, label %488

488:                                              ; preds = %485
  %489 = getelementptr i8, ptr %486, i64 16
  store i8 10, ptr %489, align 4
  %490 = load ptr, ptr %32, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 216
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr i8, ptr %486, i64 20
  store i32 %492, ptr %493, align 4
  %494 = load i8, ptr %456, align 4
  %495 = getelementptr i8, ptr %486, i64 24
  store i8 %494, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %456, i64 1
  %497 = load i8, ptr %496, align 1
  %498 = getelementptr i8, ptr %486, i64 25
  store i8 %497, ptr %498, align 1
  %499 = load i8, ptr %460, align 1
  %500 = zext i8 %499 to i16
  %501 = shl nuw nsw i16 %500, 3
  %502 = getelementptr i8, ptr %486, i64 18
  store i16 %501, ptr %502, align 2
  %503 = getelementptr i8, ptr %486, i64 32
  %504 = load i8, ptr %460, align 1
  %505 = zext i8 %504 to i64
  %506 = shl nuw nsw i64 %505, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr nonnull align 1 %452, i64 %506, i1 false)
  %507 = load ptr, ptr %4, align 8
  %508 = load i16, ptr %16, align 4
  %509 = zext i16 %508 to i64
  %510 = getelementptr i8, ptr %507, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = call i32 @nla_put(ptr noundef nonnull %468, i32 noundef 1, i32 noundef 16, ptr noundef nonnull %511) #14
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %.thread68

514:                                              ; preds = %488
  %515 = getelementptr inbounds nuw i8, ptr %468, i64 192
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %468, i64 184
  %518 = load i32, ptr %517, align 8
  %519 = zext i32 %518 to i64
  %520 = getelementptr i8, ptr %516, i64 %519
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %486 to i64
  %523 = sub i64 %521, %522
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %486, align 4
  call void @rtnl_notify(ptr noundef nonnull %468, ptr noundef %459, i32 noundef 0, i32 noundef 20, ptr noundef null, i32 noundef 2080) #14
  br label %527

.thread68:                                        ; preds = %480, %488, %485
  call void @kfree_skb_reason(ptr noundef nonnull %468, i32 noundef 2) #14
  br label %525

525:                                              ; preds = %.thread68, %.preheader
  %526 = phi i32 [ -90, %.thread68 ], [ -105, %.preheader ]
  call void @rtnl_set_sk_err(ptr noundef %459, i32 noundef 20, i32 noundef %526) #14
  br label %527

527:                                              ; preds = %525, %514
  %528 = load ptr, ptr %47, align 8
  %529 = icmp ult ptr %452, %528
  br i1 %529, label %530, label %.thread71

530:                                              ; preds = %527
  %531 = load ptr, ptr %32, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 768
  %533 = load i8, ptr %460, align 1
  %534 = zext i8 %533 to i64
  %535 = shl nuw nsw i64 %534, 3
  %536 = getelementptr i8, ptr %452, i64 %535
  %537 = icmp ult ptr %536, %528
  br i1 %537, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %530, %.backedge
  %538 = phi ptr [ %552, %.backedge ], [ %536, %530 ]
  %539 = load i8, ptr %538, align 1
  switch i8 %539, label %540 [
    i8 3, label %.critedge
    i8 25, label %.critedge
    i8 31, label %.critedge
    i8 37, label %.critedge
    i8 38, label %.critedge
  ]

540:                                              ; preds = %.lr.ph
  %541 = load ptr, ptr %532, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %.backedge, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %541, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %.backedge, label %546

546:                                              ; preds = %543
  %547 = call i32 %544(i8 noundef zeroext %539) #14
  %.not = icmp eq i32 %547, 0
  br i1 %.not, label %.backedge, label %.critedge

.backedge:                                        ; preds = %543, %540, %546
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 1
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i64
  %551 = shl nuw nsw i64 %550, 3
  %552 = getelementptr i8, ptr %538, i64 %551
  %553 = icmp ult ptr %552, %528
  br i1 %553, label %.lr.ph, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.backedge, %546, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %530
  %.lcssa = phi ptr [ %536, %530 ], [ %538, %.lr.ph ], [ %538, %.lr.ph ], [ %538, %.lr.ph ], [ %538, %.lr.ph ], [ %538, %.lr.ph ], [ %538, %546 ], [ %552, %.backedge ]
  %554 = icmp ugt ptr %.lcssa, %528
  br i1 %554, label %.thread71, label %555

555:                                              ; preds = %.critedge
  %556 = load i8, ptr %.lcssa, align 1
  switch i8 %556, label %557 [
    i8 3, label %567
    i8 25, label %567
    i8 31, label %567
    i8 37, label %567
    i8 38, label %567
  ]

557:                                              ; preds = %555
  %558 = load ptr, ptr %532, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.thread71, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %558, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %.thread71, label %563

563:                                              ; preds = %560
  %564 = call i32 %561(i8 noundef zeroext %556) #14
  %565 = icmp eq i32 %564, 0
  %566 = icmp eq ptr %.lcssa, null
  %or.cond78 = or i1 %566, %565
  br i1 %or.cond78, label %.thread71, label %.preheader.backedge

567:                                              ; preds = %555, %555, %555, %555, %555
  %.old = icmp eq ptr %.lcssa, null
  br i1 %.old, label %.thread71, label %.preheader.backedge

.preheader.backedge:                              ; preds = %567, %563
  br label %.preheader, !llvm.loop !29

.thread71:                                        ; preds = %563, %557, %560, %.critedge, %527, %567, %332, %448, %375, %.thread62
  %568 = phi i1 [ %364, %375 ], [ %364, %.thread62 ], [ %364, %448 ], [ false, %332 ], [ %364, %567 ], [ %364, %527 ], [ %364, %.critedge ], [ %364, %560 ], [ %364, %557 ], [ %364, %563 ]
  %569 = phi ptr [ %365, %375 ], [ %365, %.thread62 ], [ %365, %448 ], [ %326, %332 ], [ %365, %567 ], [ %365, %527 ], [ %365, %.critedge ], [ %365, %560 ], [ %365, %557 ], [ %365, %563 ]
  %570 = phi ptr [ %366, %375 ], [ %366, %.thread62 ], [ %366, %448 ], [ %327, %332 ], [ %366, %567 ], [ %366, %527 ], [ %366, %.critedge ], [ %366, %560 ], [ %366, %557 ], [ %366, %563 ]
  %571 = phi i32 [ %368, %375 ], [ %368, %.thread62 ], [ %368, %448 ], [ 2, %332 ], [ %368, %567 ], [ %368, %527 ], [ %368, %.critedge ], [ %368, %560 ], [ %368, %557 ], [ %368, %563 ]
  %572 = phi i8 [ %367, %375 ], [ %367, %.thread62 ], [ %449, %448 ], [ %328, %332 ], [ %449, %567 ], [ %449, %527 ], [ %449, %.critedge ], [ %449, %560 ], [ %449, %557 ], [ %449, %563 ]
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %575, label %574

574:                                              ; preds = %.thread71
  call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef nonnull %35) #14
  br label %575

575:                                              ; preds = %574, %.thread71
  %576 = icmp eq ptr %570, null
  br i1 %576, label %.thread73, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 44
  %579 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %578, i32 -1, ptr nonnull elementtype(i32) %578) #14, !srcloc !8
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = icmp sgt i32 %579, 0
  br i1 %582, label %.thread73, label %583, !prof !7

583:                                              ; preds = %581
  call void @refcount_warn_saturate(ptr noundef nonnull %578, i32 noundef 3) #14
  br label %.thread73

584:                                              ; preds = %577
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %585 = getelementptr inbounds nuw i8, ptr %570, i64 144
  call void @call_rcu(ptr noundef nonnull %585, ptr noundef nonnull @fib6_info_destroy_rcu) #14
  br label %.thread73

.thread73:                                        ; preds = %581, %583, %584, %575
  br i1 %568, label %ndisc_parse_options.exit.thread, label %586

586:                                              ; preds = %.thread73
  %587 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %588 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %587, i32 -1, ptr nonnull elementtype(i32) %587) #14, !srcloc !8
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = icmp sgt i32 %588, 0
  br i1 %591, label %ndisc_parse_options.exit.thread, label %592, !prof !7

592:                                              ; preds = %590
  call void @refcount_warn_saturate(ptr noundef nonnull %587, i32 noundef 3) #14
  br label %ndisc_parse_options.exit.thread

593:                                              ; preds = %586
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @neigh_destroy(ptr noundef nonnull %569) #14
  br label %ndisc_parse_options.exit.thread

ndisc_parse_options.exit.thread:                  ; preds = %53, %50, %590, %592, %44, %593, %.thread73, %227, %209, %206, %183, %40, %37, %26, %24, %1
  %594 = phi i32 [ 2, %227 ], [ 2, %183 ], [ 2, %1 ], [ 4, %24 ], [ 2, %26 ], [ 2, %40 ], [ 2, %37 ], [ 2, %209 ], [ 2, %206 ], [ %571, %.thread73 ], [ %571, %593 ], [ 80, %44 ], [ %571, %592 ], [ %571, %590 ], [ 80, %50 ], [ 80, %53 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %594
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ndisc_redirect_rcv(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.ndisc_options, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = add nuw nsw i64 %7, 40
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = trunc nuw nsw i64 %10 to i32
  %13 = sub i32 %9, %12
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %15 = load i24, ptr %14, align 1
  %16 = lshr i24 %15, 16
  %17 = trunc i24 %16 to i2
  %18 = add i2 %17, -1
  %19 = icmp sgt i2 %18, -1
  br i1 %19, label %ndisc_parse_options.exit.thread, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %4, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %25) #14
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %ndisc_parse_options.exit.thread, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %11, null
  %33 = icmp sgt i32 %13, -1
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %ndisc_parse_options.exit.thread

35:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 768
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %40

40:                                               ; preds = %82, %35
  %41 = phi i32 [ %13, %35 ], [ %83, %82 ]
  %42 = phi ptr [ %11, %35 ], [ %85, %82 ]
  switch i32 %41, label %43 [
    i32 0, label %ndisc_parse_options.exit
    i32 1, label %ndisc_parse_options.exit.thread
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 3
  %48 = icmp slt i32 %41, %47
  %49 = icmp eq i8 %45, 0
  %50 = or i1 %49, %48
  br i1 %50, label %ndisc_parse_options.exit.thread, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %36, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge.i, label %58

58:                                               ; preds = %54
  %59 = call i32 %56(ptr noundef %31, ptr noundef %42, ptr noundef nonnull %2) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge.i, label %82

.critedge.i:                                      ; preds = %58, %54, %51
  %61 = load i8, ptr %42, align 1
  switch i8 %61, label %70 [
    i8 1, label %62
    i8 2, label %62
    i8 5, label %62
    i8 14, label %62
    i8 4, label %62
    i8 3, label %67
    i8 38, label %.critedge12.i
    i8 25, label %.critedge12.i
    i8 31, label %.critedge12.i
    i8 37, label %.critedge12.i
  ]

62:                                               ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  %63 = zext nneg i8 %61 to i64
  %64 = getelementptr [15 x ptr], ptr %2, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %82

67:                                               ; preds = %.critedge.i
  store ptr %42, ptr %2, align 8
  %68 = load ptr, ptr %39, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %82

70:                                               ; preds = %.critedge.i
  %71 = load ptr, ptr %36, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = call i32 %74(i8 noundef zeroext %61) #14
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %82, label %.critedge12.i

.critedge12.i:                                    ; preds = %76, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  store ptr %42, ptr %37, align 8
  %78 = load ptr, ptr %38, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %.critedge12.i, %67, %62
  %81 = phi ptr [ %64, %62 ], [ %39, %67 ], [ %38, %.critedge12.i ]
  store ptr %42, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %.critedge12.i, %76, %73, %70, %67, %62, %58
  %83 = sub nsw i32 %41, %47
  %84 = zext nneg i32 %47 to i64
  %85 = getelementptr i8, ptr %42, i64 %84
  br label %40, !llvm.loop !11

ndisc_parse_options.exit:                         ; preds = %40
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %ndisc_parse_options.exit
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 272
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %94 = load i32, ptr %93, align 8
  call void @ip6_redirect_no_header(ptr noundef %0, ptr noundef %92, i32 noundef %94) #14
  br label %ndisc_parse_options.exit.thread

95:                                               ; preds = %ndisc_parse_options.exit
  %96 = getelementptr i8, ptr %87, i64 8
  %97 = load ptr, ptr %3, align 8
  %98 = load i16, ptr %5, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = ptrtoint ptr %96 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %106, %108
  %110 = icmp ult i32 %109, %104
  br i1 %110, label %111, label %117, !prof !6

111:                                              ; preds = %95
  %112 = icmp ult i32 %106, %104
  br i1 %112, label %ndisc_parse_options.exit.thread, label %113, !prof !6

113:                                              ; preds = %111
  %114 = sub i32 %104, %109
  %115 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %114) #14
  %116 = icmp eq ptr %115, null
  br i1 %116, label %ndisc_parse_options.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %113
  %.pre = load i32, ptr %105, align 8
  br label %117

117:                                              ; preds = %._crit_edge, %95
  %118 = phi i32 [ %.pre, %._crit_edge ], [ %106, %95 ]
  %119 = sub i32 %118, %104
  store i32 %119, ptr %105, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %121 = load ptr, ptr %120, align 8
  %122 = and i64 %103, 4294967295
  %123 = getelementptr i8, ptr %121, i64 %122
  store ptr %123, ptr %120, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %ndisc_parse_options.exit.thread, label %125

125:                                              ; preds = %117
  %126 = call i32 @icmpv6_notify(ptr noundef %0, i8 noundef zeroext -119, i8 noundef zeroext 0, i32 noundef 0) #14
  br label %ndisc_parse_options.exit.thread

ndisc_parse_options.exit.thread:                  ; preds = %43, %40, %29, %125, %117, %113, %111, %89, %20, %1
  %127 = phi i32 [ %126, %125 ], [ 2, %89 ], [ 2, %1 ], [ 2, %20 ], [ 4, %117 ], [ 4, %111 ], [ 4, %113 ], [ 80, %29 ], [ 80, %40 ], [ 80, %43 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ndisc_ifinfo_sysctl_change(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1800
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @ndisc_warn_deprecated_sysctl.warncomm, ptr noundef nonnull dereferenceable(1) %17) #14
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr @ndisc_warn_deprecated_sysctl.warned, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = icmp eq ptr %7, null
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %26 = select i1 %24, ptr @.str.4, ptr %25
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ndisc_warn_deprecated_sysctl.warncomm, ptr noundef nonnull dereferenceable(1) %17) #14
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @ndisc_warn_deprecated_sysctl.warncomm, ptr noundef nonnull @.str.3, ptr noundef nonnull %26, ptr noundef %28, ptr noundef nonnull %26, ptr noundef %28) #15
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
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %95, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 624
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 1, ptr nonnull elementtype(i32) %63) #14, !srcloc !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66, !prof !6

66:                                               ; preds = %62
  %67 = add i32 %64, 1
  %68 = or i32 %67, %64
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %72, label %70, !prof !7

70:                                               ; preds = %66, %62
  %71 = phi i32 [ 2, %62 ], [ 1, %66 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef %71) #14
  br label %72

72:                                               ; preds = %70, %66
  tail call void @__rcu_read_unlock() #14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 672
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 108
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load i32, ptr %77, align 4
  %81 = sext i32 %80 to i64
  %82 = tail call i64 @neigh_rand_reach_time(i64 noundef %81) #14
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %72
  %87 = load volatile i64, ptr @jiffies, align 64
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 984
  store i64 %87, ptr %88, align 8
  tail call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef nonnull %60) #14
  %89 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #14, !srcloc !8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %.thread, label %93, !prof !7

93:                                               ; preds = %91
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 3) #14
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

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
  %4 = tail call i32 @neigh_sysctl_register(ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 88), ptr noundef nonnull @ndisc_ifinfo_sysctl_change) #14
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
  tail call void @neigh_sysctl_unregister(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 88)) #14
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
define internal void @ndisc_solicit(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = tail call i32 @ipv6_chk_addr_and_flags(ptr noundef %14, ptr noundef nonnull %21, ptr noundef %7, i1 noundef zeroext false, i32 noundef 1, i32 noundef 68) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %15, align 8
  %26 = load i16, ptr %17, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %30

30:                                               ; preds = %24, %12, %2
  %31 = phi ptr [ %29, %24 ], [ null, %12 ], [ null, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %10, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
  %47 = call ptr @ndisc_ns_create(ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %46, i64 noundef 0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @ndisc_send_skb(ptr noundef nonnull %47, ptr noundef nonnull %8, ptr noundef nonnull %46)
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
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = or i32 %59, 255
  store i32 16777216, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %69 = call ptr @ndisc_ns_create(ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %68, i64 noundef 0)
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
define internal void @ndisc_error_report(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
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
define internal fastcc range(i32 -1, 2) i32 @pndisc_is_router(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  tail call void @_raw_read_lock_bh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 560)) #14
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @__pneigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %4, ptr noundef %0, ptr noundef %1) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 7
  %11 = and i32 %10, 1
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ %11, %7 ], [ -1, %2 ]
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 560)) #14
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
define internal fastcc range(i32 0, 2) i32 @accept_untracked_na(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 828
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
define internal fastcc void @fib6_info_release(ptr noundef nonnull %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #14, !srcloc !8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #14
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @call_rcu(ptr noundef nonnull %9, ptr noundef nonnull @fib6_info_destroy_rcu) #14
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @in6_dev_finish_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @ndisc_net_init(ptr noundef %0) #1 align 16 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %14 = load volatile i8, ptr %13, align 2
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, -4161
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ %21, %19 ], [ null, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
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
define internal void @ndisc_net_exit(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 624
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
define internal noundef i32 @ndisc_netdev_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %90, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #14, !srcloc !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !6

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !7

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %21) #14
  br label %22

22:                                               ; preds = %20, %16
  tail call void @__rcu_read_unlock() #14
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 812
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1848
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22
  tail call fastcc void @ndisc_send_unsol_na(ptr noundef %4)
  br label %33

33:                                               ; preds = %32, %26
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #14, !srcloc !8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread, label %38, !prof !7

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #14
  br label %.thread

39:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %10) #14
  br label %.thread

40:                                               ; preds = %3
  tail call void @__rcu_read_lock() #14
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 624
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 1, ptr nonnull elementtype(i32) %45) #14, !srcloc !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48, !prof !6

48:                                               ; preds = %44
  %49 = add i32 %46, 1
  %50 = or i32 %49, %46
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52, !prof !7

52:                                               ; preds = %48, %44
  %53 = phi i32 [ 2, %44 ], [ 1, %48 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef %53) #14
  br label %54

54:                                               ; preds = %52, %48
  tail call void @__rcu_read_unlock() #14
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 893
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 1848
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 213
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br label %64

64:                                               ; preds = %58, %54
  %65 = phi i1 [ false, %54 ], [ %63, %58 ]
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 -1, ptr nonnull elementtype(i32) %45) #14, !srcloc !8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %.thread7, label %70, !prof !7

70:                                               ; preds = %68
  tail call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef 3) #14
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
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 352
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #14, !srcloc !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !6

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !7

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %14) #14
  br label %15

15:                                               ; preds = %13, %9
  tail call void @__rcu_read_unlock() #14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 680
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
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %16) #14
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #14, !srcloc !8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %.loopexit
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread, label %39, !prof !7

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #14
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

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
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
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
