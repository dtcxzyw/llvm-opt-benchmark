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
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 255
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %157, label %11

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
  br label %148

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
  store i32 %59, ptr %57, align 2
  br label %ndisc_mc_map.exit

60:                                               ; preds = %50
  store i8 0, ptr %52, align 1
  br label %ndisc_mc_map.exit

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
  br label %ndisc_mc_map.exit

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
  br i1 %100, label %101, label %ndisc_mc_map.exit

101:                                              ; preds = %91
  %102 = getelementptr i8, ptr %0, i64 380
  br label %103

103:                                              ; preds = %101, %78
  %104 = phi ptr [ %102, %101 ], [ %79, %78 ]
  %105 = load i32, ptr %104, align 1
  store i32 %105, ptr %52, align 1
  br label %ndisc_mc_map.exit

106:                                              ; preds = %50
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 813
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull readonly align 8 %107, i64 %110, i1 false)
  br label %ndisc_mc_map.exit

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
  br i1 %126, label %ndisc_mc_map.exit, label %127

127:                                              ; preds = %116
  store i8 2, ptr %42, align 1
  br label %ndisc_mc_map.exit

128:                                              ; preds = %111
  %129 = and i32 %113, 16
  %130 = icmp eq i32 %129, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 132
  br i1 %130, label %.ndisc_mc_map.exit_crit_edge, label %133

.ndisc_mc_map.exit_crit_edge:                     ; preds = %128
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %131 = and i8 %.pre, -34
  %132 = icmp eq i8 %131, 0
  br label %ndisc_mc_map.exit

133:                                              ; preds = %128
  store i8 64, ptr %.phi.trans.insert, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 813
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr nonnull align 8 %135, i64 %138, i1 false)
  br label %ndisc_mc_map.exit

ndisc_mc_map.exit:                                ; preds = %.ndisc_mc_map.exit_crit_edge, %106, %103, %91, %61, %60, %55, %133, %127, %116
  %139 = phi i1 [ %132, %.ndisc_mc_map.exit_crit_edge ], [ false, %106 ], [ false, %103 ], [ false, %91 ], [ false, %61 ], [ false, %60 ], [ false, %55 ], [ false, %133 ], [ false, %127 ], [ false, %116 ]
  %140 = load ptr, ptr %43, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %145 = select i1 %143, ptr @ndisc_hh_ops, ptr @ndisc_generic_ops
  store ptr %145, ptr %144, align 8
  %146 = select i1 %139, i1 true, i1 %143
  %147 = select i1 %146, ptr @neigh_resolve_output, ptr @neigh_connected_output
  br label %148

148:                                              ; preds = %ndisc_mc_map.exit, %46
  %149 = phi ptr [ @neigh_direct_output, %46 ], [ %147, %ndisc_mc_map.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %149, ptr %150, align 8
  %151 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #14, !srcloc !8
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %.thread, label %155, !prof !7

155:                                              ; preds = %153
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #14
  br label %.thread

156:                                              ; preds = %148
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %9) #14
  br label %.thread

157:                                              ; preds = %1
  tail call void @__rcu_read_unlock() #14
  br label %.thread

.thread:                                          ; preds = %153, %155, %157, %156
  %158 = phi i32 [ 0, %156 ], [ -22, %157 ], [ 0, %155 ], [ 0, %153 ]
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pndisc_constructor(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  store i32 16777216, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = call i32 @ipv6_dev_mc_inc(ptr noundef nonnull %4, ptr noundef nonnull %2) #14
  br label %17

17:                                               ; preds = %10, %6, %1
  %18 = phi i32 [ 0, %10 ], [ -22, %6 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pndisc_destructor(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  store i32 16777216, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = call i32 @ipv6_dev_mc_dec(ptr noundef nonnull %4, ptr noundef nonnull %2) #14
  br label %17

17:                                               ; preds = %10, %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ndisc_parse_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = icmp ne ptr %1, null
  %6 = icmp sgt i32 %2, -1
  %7 = and i1 %5, %6
  %8 = icmp ne ptr %3, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %14

14:                                               ; preds = %.critedge12, %10
  %15 = phi i32 [ %2, %10 ], [ %59, %.critedge12 ]
  %16 = phi ptr [ %1, %10 ], [ %61, %.critedge12 ]
  switch i32 %15, label %17 [
    i32 0, label %.critedge.loopexit24
    i32 1, label %.critedge
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 3
  %22 = icmp slt i32 %15, %21
  %23 = icmp eq i8 %19, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge10, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge10, label %32

32:                                               ; preds = %28
  %33 = tail call i32 %30(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge10, label %.critedge12

.critedge10:                                      ; preds = %28, %25, %32
  %35 = load i8, ptr %16, align 1
  switch i8 %35, label %47 [
    i8 1, label %36
    i8 2, label %36
    i8 5, label %36
    i8 14, label %36
    i8 4, label %36
    i8 3, label %41
    i8 38, label %.critedge14
    i8 25, label %.critedge14
    i8 31, label %.critedge14
    i8 37, label %.critedge14
  ]

36:                                               ; preds = %.critedge10, %.critedge10, %.critedge10, %.critedge10, %.critedge10
  %37 = zext nneg i8 %35 to i64
  %38 = getelementptr [8 x i8], ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %.critedge12

41:                                               ; preds = %.critedge10
  store ptr %16, ptr %3, align 8
  %42 = load i8, ptr %16, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [8 x i8], ptr %3, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %.critedge12

47:                                               ; preds = %.critedge10
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge12, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge12, label %53

53:                                               ; preds = %50
  %54 = tail call i32 %51(i8 noundef zeroext %35) #14
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.critedge12, label %.critedge14

.critedge14:                                      ; preds = %.critedge10, %.critedge10, %.critedge10, %.critedge10, %53
  store ptr %16, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.critedge12

57:                                               ; preds = %.critedge14, %41, %36
  %58 = phi ptr [ %38, %36 ], [ %44, %41 ], [ %13, %.critedge14 ]
  store ptr %16, ptr %58, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %50, %47, %57, %.critedge14, %53, %41, %36, %32
  %59 = sub nsw i32 %15, %21
  %60 = zext nneg i32 %21 to i64
  %61 = getelementptr i8, ptr %16, i64 %60
  br label %14, !llvm.loop !11

.critedge.loopexit24:                             ; preds = %14
  br label %.critedge

.critedge:                                        ; preds = %14, %17, %.critedge.loopexit24, %4
  %62 = phi ptr [ null, %4 ], [ %3, %.critedge.loopexit24 ], [ null, %17 ], [ null, %14 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @ndisc_mc_map(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #5 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %142 = getelementptr [8 x i8], ptr %141, i64 %138
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, ptr elementtype(i64) %142) #14, !srcloc !18
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr [8 x i8], ptr %144, i64 %138
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, ptr elementtype(i64) %145) #14, !srcloc !18
  %146 = getelementptr inbounds nuw i8, ptr %95, i64 920
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %148, ptr elementtype(i64) %148) #14, !srcloc !18
  br label %153

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr [8 x i8], ptr %151, i64 %138
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
declare dso_local void @icmpv6_flow_init(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @icmp6_dst_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_get_ifaddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_get_saddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %40 = select i1 %39, i32 24, i32 32
  %41 = add i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %46 = load volatile i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = add nuw nsw i64 %47, %44
  %49 = and i64 %48, 131056
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2008
  %55 = load ptr, ptr %54, align 8
  %56 = add nuw nsw i64 %49, 56
  %57 = zext i32 %41 to i64
  %58 = zext i16 %51 to i64
  %59 = add nuw nsw i64 %58, %57
  %60 = add nuw nsw i64 %59, %56
  %61 = trunc i64 %60 to i32
  %62 = tail call ptr @__alloc_skb(i32 noundef %61, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %37
  %65 = tail call i32 @net_ratelimit() #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %ndisc_alloc_skb.exit.thread, label %67

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.ndisc_alloc_skb) #15
  br label %ndisc_alloc_skb.exit.thread

69:                                               ; preds = %37
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 176
  store i16 -8826, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %0, ptr %71, align 8
  %72 = trunc nuw nsw i64 %56 to i32
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 %56
  store ptr %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %72
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 178
  store i16 %84, ptr %85, align 2
  tail call void @skb_set_owner_w(ptr noundef nonnull %62, ptr noundef %55) #14
  %86 = tail call ptr @skb_put(ptr noundef nonnull %62, i32 noundef 24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  store i8 -121, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i16 0, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br i1 %17, label %133, label %91

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %71, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 813
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 552
  %99 = load i16, ptr %98, align 8
  %100 = icmp eq i16 %99, 32
  %101 = select i1 %100, i32 -2, i32 0
  %102 = select i1 %100, i32 2, i32 0
  %103 = or disjoint i32 %102, 9
  %104 = add nuw nsw i32 %103, %97
  %105 = and i32 %104, 504
  %106 = tail call ptr @skb_put(ptr noundef nonnull %62, i32 noundef %105) #14
  store i8 1, ptr %106, align 1
  %107 = lshr i32 %104, 3
  %108 = trunc nuw nsw i32 %107 to i8
  %109 = getelementptr i8, ptr %106, i64 1
  store i8 %108, ptr %109, align 1
  %110 = getelementptr i8, ptr %106, i64 2
  %111 = zext nneg i32 %102 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %110, i8 0, i64 %111, i1 false)
  %112 = getelementptr i8, ptr %106, i64 %111
  %113 = getelementptr i8, ptr %112, i64 2
  %114 = zext i8 %96 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %93, i64 %114, i1 false)
  %115 = sub nsw i32 %101, %97
  %116 = add nsw i32 %105, %115
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %123

118:                                              ; preds = %91
  %119 = add nsw i32 %116, -2
  %120 = getelementptr i8, ptr %112, i64 %114
  %121 = getelementptr i8, ptr %120, i64 2
  %122 = zext nneg i32 %119 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %121, i8 0, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %118, %91
  %124 = load ptr, ptr %71, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 768
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  tail call void %130(ptr noundef %124, ptr noundef nonnull %62, i8 noundef zeroext -121, ptr noundef null) #14
  br label %133

133:                                              ; preds = %132, %128, %123, %69
  br i1 %39, label %ndisc_alloc_skb.exit.thread, label %134

134:                                              ; preds = %133
  %135 = tail call ptr @skb_put(ptr noundef nonnull %62, i32 noundef 8) #14
  store i8 14, ptr %135, align 1
  %136 = getelementptr i8, ptr %135, i64 1
  store i8 1, ptr %136, align 1
  %137 = getelementptr i8, ptr %135, i64 2
  %138 = trunc i64 %3 to i48
  store i48 %138, ptr %137, align 1
  br label %ndisc_alloc_skb.exit.thread

ndisc_alloc_skb.exit.thread:                      ; preds = %67, %64, %134, %133, %4
  %139 = phi ptr [ null, %4 ], [ %62, %133 ], [ %62, %134 ], [ null, %64 ], [ null, %67 ]
  ret ptr %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_send_ns(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_get_lladdr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
declare dso_local i32 @neigh_update(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 1864
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = load i16, ptr %32, align 4
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 10, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false)
  %78 = call ptr @inet_getpeer(ptr noundef %71, ptr noundef nonnull %3, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = call zeroext i1 @inet_peer_xrlim_allow(ptr noundef %78, i32 noundef 1000) #14
  %80 = icmp eq ptr %78, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %69
  call void @inet_putpeer(ptr noundef nonnull %78) #14
  br label %82

82:                                               ; preds = %81, %69
  br i1 %79, label %83, label %.critedge

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 813
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %115, label %87

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
  br i1 %99, label %100, label %.critedge

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
  br label %112

111:                                              ; preds = %100
  call void @_raw_read_unlock_bh(ptr noundef nonnull %101) #14
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi ptr [ %6, %106 ], [ null, %111 ]
  %114 = phi i32 [ %110, %106 ], [ 0, %111 ]
  call fastcc void @neigh_release(ptr noundef nonnull %96)
  br label %115

115:                                              ; preds = %112, %83
  %116 = phi ptr [ %113, %112 ], [ null, %83 ]
  %117 = phi i32 [ %114, %112 ], [ 0, %83 ]
  %118 = sub i32 1200, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 8
  %122 = call i32 @llvm.umin.i32(i32 %118, i32 %121)
  %123 = and i32 %122, -8
  %124 = add i32 %117, 40
  %125 = add i32 %124, %123
  %126 = call fastcc ptr @ndisc_alloc_skb(ptr noundef %26, i32 noundef %125)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge, label %128

128:                                              ; preds = %115
  %129 = call ptr @skb_put(ptr noundef nonnull %126, i32 noundef 40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %130 = load ptr, ptr %30, align 8
  %131 = load i16, ptr %32, align 4
  %132 = zext i16 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false)
  store i8 -119, ptr %129, align 4
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store i8 0, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store i16 0, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %140 = icmp eq ptr %116, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  %142 = load ptr, ptr %8, align 8
  call fastcc void @ndisc_fill_redirect_addr_option(ptr noundef nonnull %126, ptr noundef nonnull %116, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %128
  %144 = icmp eq i32 %123, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  call fastcc void @ndisc_fill_redirect_hdr_option(ptr noundef nonnull %126, ptr noundef %0, i32 noundef %123)
  br label %146

146:                                              ; preds = %145, %143
  %147 = icmp ne ptr %62, null
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 129
  %149 = load i24, ptr %148, align 1
  %150 = and i24 %149, 1048576
  %151 = icmp ne i24 %150, 0
  %152 = or i1 %147, %151
  %153 = select i1 %152, i24 1048576, i24 0
  %154 = and i24 %149, -1048577
  %155 = or disjoint i24 %153, %154
  store i24 %155, ptr %148, align 1
  %156 = ptrtoint ptr %62 to i64
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store i64 %156, ptr %157, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = load i16, ptr %32, align 4
  %160 = zext i16 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  call void @ndisc_send_skb(ptr noundef nonnull %126, ptr noundef nonnull %162, ptr noundef nonnull %4)
  br label %163

.critedge:                                        ; preds = %87, %115, %82, %64
  call void @dst_release(ptr noundef %62) #14
  br label %163

163:                                              ; preds = %.critedge, %146, %61, %60, %46, %25, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_peer_xrlim_allow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_putpeer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @ndisc_redirect_opt_addr_space(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 align 16 {
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
define internal fastcc void @neigh_release(ptr noundef nonnull %0) unnamed_addr #6 align 16 {
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
define internal fastcc void @ndisc_fill_redirect_addr_option(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #6 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

53:                                               ; preds = %.critedge12.i, %48
  %54 = phi i32 [ %19, %48 ], [ %95, %.critedge12.i ]
  %55 = phi ptr [ %17, %48 ], [ %97, %.critedge12.i ]
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
  br i1 %66, label %.critedge10.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge10.i, label %71

71:                                               ; preds = %67
  %72 = call i32 %69(ptr noundef %21, ptr noundef %55, ptr noundef nonnull %2) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.critedge10.i, label %.critedge12.i

.critedge10.i:                                    ; preds = %71, %67, %64
  %74 = load i8, ptr %55, align 1
  switch i8 %74, label %83 [
    i8 1, label %75
    i8 2, label %75
    i8 5, label %75
    i8 14, label %75
    i8 4, label %75
    i8 3, label %80
    i8 38, label %.critedge14.i
    i8 25, label %.critedge14.i
    i8 31, label %.critedge14.i
    i8 37, label %.critedge14.i
  ]

75:                                               ; preds = %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i
  %76 = zext nneg i8 %74 to i64
  %77 = getelementptr [8 x i8], ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %.critedge12.i

80:                                               ; preds = %.critedge10.i
  store ptr %55, ptr %2, align 8
  %81 = load ptr, ptr %52, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %.critedge12.i

83:                                               ; preds = %.critedge10.i
  %84 = load ptr, ptr %49, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge12.i, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge12.i, label %89

89:                                               ; preds = %86
  %90 = call i32 %87(i8 noundef zeroext %74) #14
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %.critedge12.i, label %.critedge14.i

.critedge14.i:                                    ; preds = %89, %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i
  store ptr %55, ptr %50, align 8
  %91 = load ptr, ptr %51, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.critedge12.i

93:                                               ; preds = %.critedge14.i, %80, %75
  %94 = phi ptr [ %77, %75 ], [ %52, %80 ], [ %51, %.critedge14.i ]
  store ptr %55, ptr %94, align 8
  br label %.critedge12.i

.critedge12.i:                                    ; preds = %93, %.critedge14.i, %89, %86, %83, %80, %75, %71
  %95 = sub nsw i32 %54, %60
  %96 = zext nneg i32 %60 to i64
  %97 = getelementptr i8, ptr %55, i64 %96
  br label %53, !llvm.loop !11

ndisc_parse_options.exit:                         ; preds = %53
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %123, label %101

101:                                              ; preds = %ndisc_parse_options.exit
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 813
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 32
  %107 = select i1 %106, i32 2, i32 0
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 3
  %112 = zext i8 %103 to i32
  %113 = add nuw nsw i32 %112, 9
  %114 = add nuw nsw i32 %113, %107
  %115 = and i32 %114, 504
  %116 = icmp ne i32 %111, %115
  %117 = getelementptr i8, ptr %99, i64 2
  %118 = zext nneg i32 %107 to i64
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = icmp eq ptr %119, null
  %121 = select i1 %116, i1 true, i1 %120
  %122 = select i1 %121, i1 true, i1 %26
  br i1 %122, label %ndisc_parse_options.exit.thread, label %123

123:                                              ; preds = %101, %ndisc_parse_options.exit
  %124 = phi ptr [ null, %ndisc_parse_options.exit ], [ %119, %101 ]
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %126, i64 2
  %134 = load i48, ptr %133, align 1
  %135 = zext i48 %134 to i64
  br label %136

136:                                              ; preds = %132, %128, %123
  %137 = phi i64 [ %135, %132 ], [ 0, %128 ], [ 0, %123 ]
  %138 = load i32, ptr %14, align 4
  %139 = and i32 %138, 255
  %140 = icmp eq i32 %139, 255
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @ipv6_get_ifaddr(ptr noundef %142, ptr noundef nonnull %31, ptr noundef %21, i32 noundef 1) #14
  %144 = icmp eq ptr %143, null
  br i1 %144, label %164, label %145

145:                                              ; preds = %172, %136
  %146 = phi ptr [ %143, %136 ], [ %173, %172 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 68
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.thread21, label %151

151:                                              ; preds = %145
  br i1 %26, label %152, label %159

152:                                              ; preds = %151
  %153 = icmp eq i64 %137, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, %137
  br i1 %157, label %.thread24, label %158

158:                                              ; preds = %154, %152
  call void @addrconf_dad_failure(ptr noundef %0, ptr noundef nonnull %146) #14
  br label %ndisc_parse_options.exit.thread

159:                                              ; preds = %151
  %160 = and i32 %148, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread24, label %.thread21

.thread21:                                        ; preds = %145, %159
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 168
  %163 = load ptr, ptr %162, align 8
  br label %232

164:                                              ; preds = %136
  %165 = load ptr, ptr %141, align 8
  %166 = load i64, ptr %21, align 8
  %167 = and i64 %166, 2097152
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %164
  %170 = call ptr @netdev_master_upper_dev_get_rcu(ptr noundef %21) #14
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %169
  %173 = call ptr @ipv6_get_ifaddr(ptr noundef %165, ptr noundef nonnull %31, ptr noundef nonnull %170, i32 noundef 1) #14
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread, label %145

.thread:                                          ; preds = %172, %169, %164
  call void @__rcu_read_lock() #14
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread20, label %178

178:                                              ; preds = %.thread
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 624
  %180 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179, i32 1, ptr nonnull elementtype(i32) %179) #14, !srcloc !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182, !prof !6

182:                                              ; preds = %178
  %183 = add i32 %180, 1
  %184 = or i32 %183, %180
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %188, label %186, !prof !7

186:                                              ; preds = %182, %178
  %187 = phi i32 [ 2, %178 ], [ 1, %182 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %179, i32 noundef %187) #14
  br label %188

188:                                              ; preds = %186, %182
  call void @__rcu_read_unlock() #14
  %189 = call zeroext i1 @ipv6_chk_acast_addr(ptr noundef %165, ptr noundef %21, ptr noundef nonnull %31) #14
  br i1 %189, label %207, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 680
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread25, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %165, i64 1848
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 784
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.thread25, label %204

204:                                              ; preds = %200, %194
  %205 = call fastcc i32 @pndisc_is_router(ptr noundef nonnull %31, ptr noundef %21), !range !21
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %.thread25

207:                                              ; preds = %204, %188
  %208 = phi i32 [ -1, %188 ], [ %205, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, 7
  %217 = icmp ne i8 %216, 0
  %218 = select i1 %217, i1 %140, i1 false
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %176, i64 672
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 136
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %219
  %226 = call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #14
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.thread25, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %220, align 8
  call void @pneigh_enqueue(ptr noundef nonnull @nd_tbl, ptr noundef %229, ptr noundef nonnull %226) #14
  br label %.thread25

.thread20:                                        ; preds = %.thread
  call void @__rcu_read_unlock() #14
  br label %ndisc_parse_options.exit.thread

230:                                              ; preds = %219, %207, %213
  %231 = icmp slt i32 %208, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %.thread21, %230
  %233 = phi ptr [ %163, %.thread21 ], [ %176, %230 ]
  %234 = phi ptr [ %146, %.thread21 ], [ null, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 680
  %236 = load i32, ptr %235, align 8
  br label %237

237:                                              ; preds = %232, %230
  %238 = phi ptr [ %233, %232 ], [ %176, %230 ]
  %239 = phi ptr [ %234, %232 ], [ null, %230 ]
  %240 = phi i32 [ %236, %232 ], [ %208, %230 ]
  br i1 %26, label %241, label %244

241:                                              ; preds = %237
  %242 = icmp ne i32 %240, 0
  %243 = icmp ne ptr %239, null
  call void @ndisc_send_na(ptr noundef %21, ptr noundef nonnull @in6addr_linklocal_allnodes, ptr noundef nonnull %31, i1 noundef zeroext %242, i1 noundef zeroext false, i1 noundef zeroext %243, i1 noundef zeroext true)
  br label %275

244:                                              ; preds = %237
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 576), align 8
  br i1 %140, label %247, label %.thread22

.thread22:                                        ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %246, ptr nonnull elementtype(i64) %246) #14, !srcloc !22
  br label %254

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 48
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %248, ptr nonnull elementtype(i64) %248) #14, !srcloc !23
  %249 = icmp eq ptr %124, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 813
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 0
  br label %254

254:                                              ; preds = %.thread22, %250, %247
  %255 = phi i1 [ true, %247 ], [ %253, %250 ], [ true, %.thread22 ]
  %256 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %13, ptr noundef %21) #14
  %257 = icmp eq ptr %256, null
  %258 = and i1 %255, %257
  br i1 %258, label %259, label %__neigh_lookup.exit

259:                                              ; preds = %254
  %260 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %13, ptr noundef %21, i1 noundef zeroext true) #14
  %261 = icmp ugt ptr %260, inttoptr (i64 -4096 to ptr)
  br i1 %261, label %__neigh_lookup.exit.thread, label %__neigh_lookup.exit

__neigh_lookup.exit:                              ; preds = %259, %254
  %262 = phi ptr [ %260, %259 ], [ %256, %254 ]
  %263 = icmp eq ptr %262, null
  br i1 %263, label %__neigh_lookup.exit.thread, label %264

264:                                              ; preds = %__neigh_lookup.exit
  call void @ndisc_update(ptr noundef %21, ptr noundef nonnull %262, ptr noundef %124, i8 noundef zeroext 4, i32 noundef 3, i8 noundef zeroext -121, ptr noundef nonnull %2)
  %265 = icmp ne i32 %240, 0
  %266 = icmp ne ptr %239, null
  %267 = select i1 %266, i1 %140, i1 false
  call void @ndisc_send_na(ptr noundef %21, ptr noundef nonnull %13, ptr noundef nonnull %31, i1 noundef zeroext %265, i1 noundef zeroext true, i1 noundef zeroext %267, i1 noundef zeroext %140)
  call fastcc void @neigh_release(ptr noundef nonnull %262)
  br label %275

__neigh_lookup.exit.thread:                       ; preds = %259, %__neigh_lookup.exit
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %__neigh_lookup.exit.thread
  %272 = icmp ne i32 %240, 0
  %273 = icmp ne ptr %239, null
  %274 = select i1 %273, i1 %140, i1 false
  call void @ndisc_send_na(ptr noundef %21, ptr noundef nonnull %13, ptr noundef nonnull %31, i1 noundef zeroext %272, i1 noundef zeroext true, i1 noundef zeroext %274, i1 noundef zeroext %140)
  br label %275

275:                                              ; preds = %271, %__neigh_lookup.exit.thread, %264, %241
  %276 = phi i32 [ 2, %241 ], [ 2, %__neigh_lookup.exit.thread ], [ 1, %264 ], [ 1, %271 ]
  %277 = icmp eq ptr %239, null
  br i1 %277, label %.thread25, label %.thread24

.thread24:                                        ; preds = %154, %159, %275
  %278 = phi i32 [ %276, %275 ], [ 2, %159 ], [ 2, %154 ]
  %279 = phi ptr [ %239, %275 ], [ %146, %159 ], [ %146, %154 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %280, i32 -1, ptr nonnull elementtype(i32) %280) #14, !srcloc !8
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %286, label %283

283:                                              ; preds = %.thread24
  %284 = icmp sgt i32 %281, 0
  br i1 %284, label %ndisc_parse_options.exit.thread, label %285, !prof !7

285:                                              ; preds = %283
  call void @refcount_warn_saturate(ptr noundef nonnull %280, i32 noundef 3) #14
  br label %ndisc_parse_options.exit.thread

286:                                              ; preds = %.thread24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %279) #14
  br label %ndisc_parse_options.exit.thread

.thread25:                                        ; preds = %228, %225, %204, %200, %190, %275
  %287 = phi i32 [ %276, %275 ], [ 81, %190 ], [ 81, %200 ], [ 81, %204 ], [ 2, %225 ], [ 2, %228 ]
  %288 = phi ptr [ %238, %275 ], [ %176, %190 ], [ %176, %200 ], [ %176, %204 ], [ %176, %225 ], [ %176, %228 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 624
  %290 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %289, i32 -1, ptr nonnull elementtype(i32) %289) #14, !srcloc !8
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %295, label %292

292:                                              ; preds = %.thread25
  %293 = icmp sgt i32 %290, 0
  br i1 %293, label %ndisc_parse_options.exit.thread, label %294, !prof !7

294:                                              ; preds = %292
  call void @refcount_warn_saturate(ptr noundef nonnull %289, i32 noundef 3) #14
  br label %ndisc_parse_options.exit.thread

295:                                              ; preds = %.thread25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @in6_dev_finish_destroy(ptr noundef %288) #14
  br label %ndisc_parse_options.exit.thread

ndisc_parse_options.exit.thread:                  ; preds = %53, %56, %292, %294, %283, %285, %44, %.thread20, %295, %286, %158, %101, %36, %30, %1
  %296 = phi i32 [ 2, %158 ], [ 2, %.thread20 ], [ 4, %1 ], [ 2, %30 ], [ 2, %36 ], [ %287, %295 ], [ 2, %101 ], [ %287, %294 ], [ %278, %286 ], [ %278, %283 ], [ 80, %44 ], [ %287, %292 ], [ %278, %285 ], [ 80, %56 ], [ 80, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %296
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

58:                                               ; preds = %.critedge12.i, %53
  %59 = phi i32 [ %19, %53 ], [ %100, %.critedge12.i ]
  %60 = phi ptr [ %17, %53 ], [ %102, %.critedge12.i ]
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
  br i1 %71, label %.critedge10.i, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge10.i, label %76

76:                                               ; preds = %72
  %77 = call i32 %74(ptr noundef %21, ptr noundef %60, ptr noundef nonnull %2) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge10.i, label %.critedge12.i

.critedge10.i:                                    ; preds = %76, %72, %69
  %79 = load i8, ptr %60, align 1
  switch i8 %79, label %88 [
    i8 1, label %80
    i8 2, label %80
    i8 5, label %80
    i8 14, label %80
    i8 4, label %80
    i8 3, label %85
    i8 38, label %.critedge14.i
    i8 25, label %.critedge14.i
    i8 31, label %.critedge14.i
    i8 37, label %.critedge14.i
  ]

80:                                               ; preds = %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i
  %81 = zext nneg i8 %79 to i64
  %82 = getelementptr [8 x i8], ptr %2, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %98, label %.critedge12.i

85:                                               ; preds = %.critedge10.i
  store ptr %60, ptr %2, align 8
  %86 = load ptr, ptr %57, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %98, label %.critedge12.i

88:                                               ; preds = %.critedge10.i
  %89 = load ptr, ptr %54, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge12.i, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge12.i, label %94

94:                                               ; preds = %91
  %95 = call i32 %92(i8 noundef zeroext %79) #14
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %.critedge12.i, label %.critedge14.i

.critedge14.i:                                    ; preds = %94, %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i
  store ptr %60, ptr %55, align 8
  %96 = load ptr, ptr %56, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.critedge12.i

98:                                               ; preds = %.critedge14.i, %85, %80
  %99 = phi ptr [ %82, %80 ], [ %57, %85 ], [ %56, %.critedge14.i ]
  store ptr %60, ptr %99, align 8
  br label %.critedge12.i

.critedge12.i:                                    ; preds = %98, %.critedge14.i, %94, %91, %88, %85, %80, %76
  %100 = sub nsw i32 %59, %65
  %101 = zext nneg i32 %65 to i64
  %102 = getelementptr i8, ptr %60, i64 %101
  br label %58, !llvm.loop !11

ndisc_parse_options.exit:                         ; preds = %58
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %127, label %106

106:                                              ; preds = %ndisc_parse_options.exit
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 813
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, 32
  %112 = select i1 %111, i32 2, i32 0
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 3
  %117 = zext i8 %108 to i32
  %118 = add nuw nsw i32 %117, 9
  %119 = add nuw nsw i32 %118, %112
  %120 = and i32 %119, 504
  %121 = icmp ne i32 %116, %120
  %122 = getelementptr i8, ptr %104, i64 2
  %123 = zext nneg i32 %112 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = icmp eq ptr %124, null
  %126 = select i1 %121, i1 true, i1 %125
  br i1 %126, label %ndisc_parse_options.exit.thread, label %127

127:                                              ; preds = %106, %ndisc_parse_options.exit
  %128 = phi ptr [ %124, %106 ], [ null, %ndisc_parse_options.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @ipv6_get_ifaddr(ptr noundef %130, ptr noundef nonnull %28, ptr noundef %21, i32 noundef 1) #14
  %132 = icmp eq ptr %131, null
  br i1 %132, label %167, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, 7
  %137 = icmp eq i8 %136, 5
  br i1 %137, label %159, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 64
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @addrconf_dad_failure(ptr noundef %0, ptr noundef nonnull %131) #14
  br label %ndisc_parse_options.exit.thread

144:                                              ; preds = %138
  %145 = call i32 @net_ratelimit() #14
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 6
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 296
  %158 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %153, ptr noundef nonnull %131, ptr noundef nonnull %157) #15
  br label %159

159:                                              ; preds = %147, %144, %133
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %161 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160, i32 -1, ptr nonnull elementtype(i32) %160) #14, !srcloc !8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %ndisc_parse_options.exit.thread, label %165, !prof !7

165:                                              ; preds = %163
  call void @refcount_warn_saturate(ptr noundef nonnull %160, i32 noundef 3) #14
  br label %ndisc_parse_options.exit.thread

166:                                              ; preds = %159
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %131) #14
  br label %ndisc_parse_options.exit.thread

167:                                              ; preds = %127
  %168 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %28, ptr noundef %21) #14
  %169 = load i32, ptr %40, align 4
  %170 = and i32 %169, 64
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i8 4, i8 2
  %173 = icmp eq ptr %168, null
  %174 = icmp ne ptr %128, null
  %175 = and i1 %174, %173
  %176 = select i1 %175, i1 %43, i1 false
  br i1 %176, label %177, label %186

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 680
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %ndisc_parse_options.exit.thread, label %181

181:                                              ; preds = %177
  %182 = call fastcc i32 @accept_untracked_na(ptr noundef %21, ptr noundef nonnull %13), !range !24
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %ndisc_parse_options.exit.thread, label %184

184:                                              ; preds = %181
  %185 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %28, ptr noundef %21, i1 noundef zeroext true) #14
  br label %186

186:                                              ; preds = %184, %167
  %187 = phi ptr [ %185, %184 ], [ %168, %167 ]
  %188 = phi i8 [ 4, %184 ], [ %172, %167 ]
  %189 = icmp eq ptr %187, null
  %190 = icmp ugt ptr %187, inttoptr (i64 -4096 to ptr)
  %191 = or i1 %189, %190
  br i1 %191, label %ndisc_parse_options.exit.thread, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 136
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %129, align 8
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 132
  %197 = load volatile i8, ptr %196, align 4
  %198 = and i8 %197, 32
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %236

200:                                              ; preds = %192
  br i1 %174, label %201, label %221

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 968
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 813
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = call i32 @bcmp(ptr nonnull %128, ptr %203, i64 %206)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 1848
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 104
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = call ptr @pneigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %195, ptr noundef nonnull %28, ptr noundef %21, i32 noundef 0) #14
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %236

221:                                              ; preds = %218, %214, %209, %201, %200
  %222 = load i32, ptr %40, align 4
  %223 = lshr i32 %222, 5
  %224 = and i32 %223, 1
  %225 = lshr i32 %222, 1
  %226 = and i32 %225, 64
  %227 = or disjoint i32 %224, %226
  %228 = or disjoint i32 %227, 6
  call void @ndisc_update(ptr noundef %21, ptr noundef nonnull %187, ptr noundef %128, i8 noundef zeroext %188, i32 noundef %228, i8 noundef zeroext -120, ptr noundef nonnull %2)
  %229 = load i32, ptr %193, align 8
  %230 = xor i32 %229, -1
  %231 = and i32 %194, 128
  %232 = and i32 %231, %230
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %221
  %235 = load ptr, ptr %129, align 8
  call void @rt6_clean_tohost(ptr noundef %235, ptr noundef nonnull %13) #14
  br label %236

236:                                              ; preds = %234, %221, %218, %192
  %237 = phi i32 [ 2, %192 ], [ 2, %218 ], [ 1, %234 ], [ 1, %221 ]
  call fastcc void @neigh_release(ptr noundef nonnull %187)
  br label %ndisc_parse_options.exit.thread

ndisc_parse_options.exit.thread:                  ; preds = %58, %61, %32, %177, %181, %163, %165, %49, %236, %186, %166, %143, %106, %45, %27, %1
  %238 = phi i32 [ 2, %143 ], [ 4, %1 ], [ 2, %27 ], [ 2, %32 ], [ 2, %45 ], [ 2, %163 ], [ 2, %106 ], [ %237, %236 ], [ 2, %186 ], [ 2, %181 ], [ 2, %166 ], [ 80, %49 ], [ 2, %177 ], [ 2, %165 ], [ 80, %61 ], [ 80, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %238
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

47:                                               ; preds = %.critedge12.i, %41
  %48 = phi i32 [ %11, %41 ], [ %89, %.critedge12.i ]
  %49 = phi ptr [ %42, %41 ], [ %91, %.critedge12.i ]
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
  br i1 %60, label %.critedge10.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge10.i, label %65

65:                                               ; preds = %61
  %66 = call i32 %63(ptr noundef %20, ptr noundef %49, ptr noundef nonnull %2) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.critedge10.i, label %.critedge12.i

.critedge10.i:                                    ; preds = %65, %61, %58
  %68 = load i8, ptr %49, align 1
  switch i8 %68, label %77 [
    i8 1, label %69
    i8 2, label %69
    i8 5, label %69
    i8 14, label %69
    i8 4, label %69
    i8 3, label %74
    i8 38, label %.critedge14.i
    i8 25, label %.critedge14.i
    i8 31, label %.critedge14.i
    i8 37, label %.critedge14.i
  ]

69:                                               ; preds = %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i
  %70 = zext nneg i8 %68 to i64
  %71 = getelementptr [8 x i8], ptr %2, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %.critedge12.i

74:                                               ; preds = %.critedge10.i
  store ptr %49, ptr %2, align 8
  %75 = load ptr, ptr %46, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %87, label %.critedge12.i

77:                                               ; preds = %.critedge10.i
  %78 = load ptr, ptr %43, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge12.i, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge12.i, label %83

83:                                               ; preds = %80
  %84 = call i32 %81(i8 noundef zeroext %68) #14
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %.critedge12.i, label %.critedge14.i

.critedge14.i:                                    ; preds = %83, %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i
  store ptr %49, ptr %44, align 8
  %85 = load ptr, ptr %45, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.critedge12.i

87:                                               ; preds = %.critedge14.i, %74, %69
  %88 = phi ptr [ %71, %69 ], [ %46, %74 ], [ %45, %.critedge14.i ]
  store ptr %49, ptr %88, align 8
  br label %.critedge12.i

.critedge12.i:                                    ; preds = %87, %.critedge14.i, %83, %80, %77, %74, %69, %65
  %89 = sub nsw i32 %48, %54
  %90 = zext nneg i32 %54 to i64
  %91 = getelementptr i8, ptr %49, i64 %90
  br label %47, !llvm.loop !11

ndisc_parse_options.exit:                         ; preds = %47
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %.pre = load ptr, ptr %19, align 8
  br i1 %94, label %116, label %95

95:                                               ; preds = %ndisc_parse_options.exit
  %96 = getelementptr inbounds nuw i8, ptr %.pre, i64 813
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.pre, i64 552
  %99 = load i16, ptr %98, align 8
  %100 = icmp eq i16 %99, 32
  %101 = select i1 %100, i32 2, i32 0
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 3
  %106 = zext i8 %97 to i32
  %107 = add nuw nsw i32 %106, 9
  %108 = add nuw nsw i32 %107, %101
  %109 = and i32 %108, 504
  %110 = icmp ne i32 %105, %109
  %111 = getelementptr i8, ptr %93, i64 2
  %112 = zext nneg i32 %101 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = icmp eq ptr %113, null
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %ndisc_parse_options.exit.thread, label %116

116:                                              ; preds = %95, %ndisc_parse_options.exit
  %117 = phi ptr [ %113, %95 ], [ null, %ndisc_parse_options.exit ]
  %118 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %16, ptr noundef %.pre) #14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.thread8

120:                                              ; preds = %116
  %121 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %16, ptr noundef %.pre, i1 noundef zeroext true) #14
  %122 = icmp ugt ptr %121, inttoptr (i64 -4096 to ptr)
  %123 = icmp eq ptr %121, null
  %or.cond = or i1 %122, %123
  br i1 %or.cond, label %ndisc_parse_options.exit.thread, label %.thread8

.thread8:                                         ; preds = %120, %116
  %124 = phi ptr [ %121, %120 ], [ %118, %116 ]
  %125 = load ptr, ptr %19, align 8
  %126 = call i32 @neigh_update(ptr noundef nonnull %124, ptr noundef %117, i8 noundef zeroext 4, i32 noundef 7, i32 noundef 0) #14
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 768
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %.thread8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void %132(ptr noundef %125, ptr noundef nonnull %124, i32 noundef 7, i8 noundef zeroext -123, ptr noundef nonnull %2) #14
  br label %135

135:                                              ; preds = %134, %130, %.thread8
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %137 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, i32 -1, ptr nonnull elementtype(i32) %136) #14, !srcloc !8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %ndisc_parse_options.exit.thread, label %141, !prof !7

141:                                              ; preds = %139
  call void @refcount_warn_saturate(ptr noundef nonnull %136, i32 noundef 3) #14
  br label %ndisc_parse_options.exit.thread

142:                                              ; preds = %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @neigh_destroy(ptr noundef nonnull %124) #14
  br label %ndisc_parse_options.exit.thread

ndisc_parse_options.exit.thread:                  ; preds = %47, %50, %139, %141, %120, %39, %142, %95, %33, %29, %27, %24, %1
  %143 = phi i32 [ 4, %1 ], [ 2, %27 ], [ 2, %24 ], [ 1, %141 ], [ 2, %33 ], [ 1, %139 ], [ 2, %95 ], [ 2, %29 ], [ 2, %120 ], [ 1, %142 ], [ 80, %39 ], [ 80, %50 ], [ 80, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %143
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.not81 = icmp eq ptr %10, null
  br i1 %.not81, label %ndisc_parse_options.exit.thread, label %45

45:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 768
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %50

50:                                               ; preds = %.critedge12.i, %45
  %51 = phi i32 [ %15, %45 ], [ %92, %.critedge12.i ]
  %52 = phi ptr [ %10, %45 ], [ %94, %.critedge12.i ]
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
  br i1 %63, label %.critedge10.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge10.i, label %68

68:                                               ; preds = %64
  %69 = call i32 %66(ptr noundef %33, ptr noundef %52, ptr noundef nonnull %2) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.critedge10.i, label %.critedge12.i

.critedge10.i:                                    ; preds = %68, %64, %61
  %71 = load i8, ptr %52, align 1
  switch i8 %71, label %80 [
    i8 1, label %72
    i8 2, label %72
    i8 5, label %72
    i8 14, label %72
    i8 4, label %72
    i8 3, label %77
    i8 38, label %.critedge14.i
    i8 25, label %.critedge14.i
    i8 31, label %.critedge14.i
    i8 37, label %.critedge14.i
  ]

72:                                               ; preds = %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i
  %73 = zext nneg i8 %71 to i64
  %74 = getelementptr [8 x i8], ptr %2, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %90, label %.critedge12.i

77:                                               ; preds = %.critedge10.i
  store ptr %52, ptr %2, align 8
  %78 = load ptr, ptr %49, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %.critedge12.i

80:                                               ; preds = %.critedge10.i
  %81 = load ptr, ptr %46, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge12.i, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge12.i, label %86

86:                                               ; preds = %83
  %87 = call i32 %84(i8 noundef zeroext %71) #14
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %.critedge12.i, label %.critedge14.i

.critedge14.i:                                    ; preds = %86, %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i
  store ptr %52, ptr %47, align 8
  %88 = load ptr, ptr %48, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.critedge12.i

90:                                               ; preds = %.critedge14.i, %77, %72
  %91 = phi ptr [ %74, %72 ], [ %49, %77 ], [ %48, %.critedge14.i ]
  store ptr %52, ptr %91, align 8
  br label %.critedge12.i

.critedge12.i:                                    ; preds = %90, %.critedge14.i, %86, %83, %80, %77, %72, %68
  %92 = sub nsw i32 %51, %57
  %93 = zext nneg i32 %57 to i64
  %94 = getelementptr i8, ptr %52, i64 %93
  br label %50, !llvm.loop !11

ndisc_parse_options.exit:                         ; preds = %50
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 680
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 692
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  %101 = icmp ne i32 %99, 0
  %102 = select i1 %97, i1 %101, i1 %100
  br i1 %102, label %103, label %.thread58

103:                                              ; preds = %ndisc_parse_options.exit
  %104 = load i24, ptr %27, align 1
  %105 = and i24 %104, 196608
  %106 = icmp eq i24 %105, 131072
  br i1 %106, label %.thread58, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 628
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = or i32 %109, 32
  store i32 %113, ptr %108, align 4
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %113, %112 ], [ %109, %107 ]
  %116 = and i32 %115, -193
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = lshr i8 %119, 1
  %121 = and i8 %120, 64
  %122 = zext nneg i8 %121 to i32
  %123 = or disjoint i32 %116, %122
  %124 = shl i8 %119, 1
  %125 = and i8 %124, -128
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  store i32 %127, ptr %108, align 4
  %128 = icmp ne i32 %115, %127
  %129 = zext i1 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 760
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %265, label %133

133:                                              ; preds = %114
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %135 = load i16, ptr %134, align 2
  %136 = call i16 @llvm.bswap.i16(i16 %135)
  %137 = zext i16 %136 to i32
  %.not82 = icmp eq i16 %135, 0
  br i1 %.not82, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 772
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, %137
  br i1 %141, label %265, label %142

142:                                              ; preds = %138, %133
  %143 = load ptr, ptr %35, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 272
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8
  %151 = load i16, ptr %16, align 4
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = call i32 @ipv6_chk_addr(ptr noundef %145, ptr noundef nonnull %154, ptr noundef %143, i32 noundef 0) #14
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %265

157:                                              ; preds = %149, %142
  %158 = load ptr, ptr %4, align 8
  %159 = load i16, ptr %16, align 4
  %160 = zext i16 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %32, align 8
  %164 = call ptr @rt6_get_dflt_router(ptr noundef %145, ptr noundef nonnull %162, ptr noundef %163) #14
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread50, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 168
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 192
  %169 = load ptr, ptr %167, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = load i16, ptr %16, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = call ptr @ip6_neigh_lookup(ptr noundef nonnull %168, ptr noundef %169, ptr noundef null, ptr noundef nonnull %174) #14
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %166
  %178 = call i32 @net_ratelimit() #14
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %182

182:                                              ; preds = %180, %177
  call fastcc void @fib6_info_release(ptr noundef nonnull %164)
  br label %ndisc_parse_options.exit.thread

183:                                              ; preds = %166
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 764
  %185 = load i32, ptr %184, align 4
  br i1 %.not82, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, %185
  br i1 %189, label %231, label %194

190:                                              ; preds = %183
  %191 = call i32 @ip6_del_rt(ptr noundef %145, ptr noundef nonnull %164, i1 noundef zeroext false) #14
  br label %249

.thread50:                                        ; preds = %157
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 764
  %193 = load i32, ptr %192, align 4
  br i1 %.not82, label %249, label %.thread51

194:                                              ; preds = %186
  %195 = call i32 @ip6_del_rt(ptr noundef %145, ptr noundef nonnull %164, i1 noundef zeroext false) #14
  call fastcc void @neigh_release(ptr noundef nonnull %175)
  br label %.thread51

.thread51:                                        ; preds = %.thread50, %194
  %196 = phi i32 [ %185, %194 ], [ %193, %.thread50 ]
  %197 = load ptr, ptr %4, align 8
  %198 = load i16, ptr %16, align 4
  %199 = zext i16 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %32, align 8
  %203 = call ptr @rt6_add_dflt_router(ptr noundef %145, ptr noundef nonnull %201, ptr noundef %202, i32 noundef 0, i32 noundef %196) #14
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %.thread51
  %206 = call i32 @net_ratelimit() #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %ndisc_parse_options.exit.thread, label %208

208:                                              ; preds = %205
  %209 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %ndisc_parse_options.exit.thread

210:                                              ; preds = %.thread51
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 168
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 192
  %213 = load ptr, ptr %211, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i16, ptr %16, align 4
  %216 = zext i16 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = call ptr @ip6_neigh_lookup(ptr noundef nonnull %212, ptr noundef %213, ptr noundef null, ptr noundef nonnull %218) #14
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %210
  %222 = call i32 @net_ratelimit() #14
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %226

226:                                              ; preds = %224, %221
  call fastcc void @fib6_info_release(ptr noundef nonnull %203)
  br label %ndisc_parse_options.exit.thread

227:                                              ; preds = %210
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 136
  %229 = load i32, ptr %228, align 8
  %230 = or i32 %229, 128
  store i32 %230, ptr %228, align 8
  br label %240

231:                                              ; preds = %186
  %232 = getelementptr inbounds nuw i8, ptr %164, i64 84
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 402653184
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %145, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %238, align 4
  %239 = and i32 %233, -402653185
  store i32 %239, ptr %232, align 4
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef nonnull %164, ptr noundef nonnull %3, i32 noundef 256) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

240:                                              ; preds = %227, %236, %231
  %.ph54 = phi ptr [ %164, %231 ], [ %164, %236 ], [ %203, %227 ]
  %.ph55 = phi ptr [ %175, %231 ], [ %175, %236 ], [ %219, %227 ]
  %241 = load volatile i64, ptr @jiffies, align 64
  %242 = mul nuw nsw i32 %137, 1000
  %243 = zext nneg i32 %242 to i64
  %244 = add i64 %241, %243
  %245 = getelementptr inbounds nuw i8, ptr %.ph54, i64 48
  store i64 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.ph54, i64 84
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, 4194304
  store i32 %248, ptr %246, align 4
  br label %249

249:                                              ; preds = %190, %.thread50, %240
  %250 = phi ptr [ %.ph55, %240 ], [ null, %.thread50 ], [ %175, %190 ]
  %251 = phi ptr [ %.ph54, %240 ], [ null, %.thread50 ], [ null, %190 ]
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 768
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %253, 256
  br i1 %254, label %255, label %265

255:                                              ; preds = %249
  %256 = load i8, ptr %117, align 4
  %257 = zext i8 %256 to i32
  %258 = icmp eq i8 %256, 0
  %259 = icmp sgt i32 %253, %257
  %260 = or i1 %258, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 684
  store i32 %257, ptr %262, align 4
  %263 = load i8, ptr %117, align 4
  %264 = zext i8 %263 to i32
  call void @fib6_metric_set(ptr noundef %251, i32 noundef 10, i32 noundef %264) #14
  br label %265

265:                                              ; preds = %261, %255, %249, %149, %138, %114
  %266 = phi ptr [ null, %138 ], [ %251, %261 ], [ %251, %255 ], [ %251, %249 ], [ null, %149 ], [ null, %114 ]
  %267 = phi ptr [ null, %138 ], [ %250, %261 ], [ %250, %255 ], [ %250, %249 ], [ null, %149 ], [ null, %114 ]
  %268 = getelementptr inbounds nuw i8, ptr %35, i64 672
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %308, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %271
  %276 = call i32 @llvm.bswap.i32(i32 %273)
  %277 = call i32 @llvm.umax.i32(i32 %276, i32 10)
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %278, i32 16, ptr nonnull elementtype(i8) %278) #14, !srcloc !25
  %279 = getelementptr i8, ptr %269, i64 104
  store i32 %277, ptr %279, align 4
  %280 = load volatile i64, ptr @jiffies, align 64
  %281 = getelementptr inbounds nuw i8, ptr %35, i64 984
  store i64 %280, ptr %281, align 8
  br label %282

282:                                              ; preds = %275, %271
  %283 = phi i8 [ 1, %275 ], [ %129, %271 ]
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %308, label %287

287:                                              ; preds = %282
  %288 = call i32 @llvm.bswap.i32(i32 %285)
  %289 = call i32 @llvm.umax.i32(i32 %288, i32 100)
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %268, align 8
  %292 = getelementptr i8, ptr %291, i64 108
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp eq i64 %290, %294
  br i1 %295, label %308, label %296

296:                                              ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %297, i32 32, ptr nonnull elementtype(i8) %297) #14, !srcloc !25
  store i32 %289, ptr %292, align 4
  %298 = load ptr, ptr %268, align 8
  %299 = mul i32 %289, 3
  %300 = getelementptr i8, ptr %298, i64 145
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %300, i32 1, ptr elementtype(i8) %300) #14, !srcloc !25
  %301 = getelementptr i8, ptr %298, i64 120
  store i32 %299, ptr %301, align 4
  %302 = call i64 @neigh_rand_reach_time(i64 noundef %290) #14
  %303 = trunc i64 %302 to i32
  %304 = load ptr, ptr %268, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 80
  store i32 %303, ptr %305, align 8
  %306 = load volatile i64, ptr @jiffies, align 64
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 984
  store i64 %306, ptr %307, align 8
  br label %308

308:                                              ; preds = %296, %287, %282, %265
  %309 = phi i8 [ 1, %296 ], [ %129, %265 ], [ %283, %282 ], [ %283, %287 ]
  %310 = icmp eq ptr %267, null
  br i1 %310, label %.thread58, label %.thread62

.thread58:                                        ; preds = %ndisc_parse_options.exit, %103, %308
  %311 = phi i8 [ %309, %308 ], [ 0, %103 ], [ 0, %ndisc_parse_options.exit ]
  %312 = phi ptr [ %266, %308 ], [ null, %103 ], [ null, %ndisc_parse_options.exit ]
  %313 = load ptr, ptr %4, align 8
  %314 = load i16, ptr %16, align 4
  %315 = zext i16 %314 to i64
  %316 = getelementptr i8, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %32, align 8
  %319 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %317, ptr noundef %318) #14
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %.thread62

321:                                              ; preds = %.thread58
  %322 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef nonnull %317, ptr noundef %318, i1 noundef zeroext true) #14
  %323 = icmp ugt ptr %322, inttoptr (i64 -4096 to ptr)
  %324 = icmp eq ptr %322, null
  %or.cond = or i1 %323, %324
  br i1 %or.cond, label %.thread63, label %.thread62

.thread62:                                        ; preds = %321, %.thread58, %308
  %325 = phi ptr [ %322, %321 ], [ %319, %.thread58 ], [ %267, %308 ]
  %326 = phi ptr [ %312, %321 ], [ %312, %.thread58 ], [ %266, %308 ]
  %327 = phi i8 [ %311, %321 ], [ %311, %.thread58 ], [ %309, %308 ]
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  %.pre = load ptr, ptr %32, align 8
  br i1 %330, label %352, label %331

331:                                              ; preds = %.thread62
  %332 = getelementptr inbounds nuw i8, ptr %.pre, i64 813
  %333 = load i8, ptr %332, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.pre, i64 552
  %335 = load i16, ptr %334, align 8
  %336 = icmp eq i16 %335, 32
  %337 = select i1 %336, i32 2, i32 0
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 3
  %342 = zext i8 %333 to i32
  %343 = add nuw nsw i32 %342, 9
  %344 = add nuw nsw i32 %343, %337
  %345 = and i32 %344, 504
  %346 = icmp ne i32 %341, %345
  %347 = getelementptr i8, ptr %329, i64 2
  %348 = zext nneg i32 %337 to i64
  %349 = getelementptr i8, ptr %347, i64 %348
  %350 = icmp eq ptr %349, null
  %351 = select i1 %346, i1 true, i1 %350
  br i1 %351, label %.thread73, label %352

352:                                              ; preds = %331, %.thread62
  %353 = phi ptr [ %349, %331 ], [ null, %.thread62 ]
  %354 = call i32 @neigh_update(ptr noundef nonnull %325, ptr noundef %353, i8 noundef zeroext 4, i32 noundef 71, i32 noundef 0) #14
  %355 = getelementptr inbounds nuw i8, ptr %.pre, i64 768
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %.thread63, label %358

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.thread63, label %362

362:                                              ; preds = %358
  call void %360(ptr noundef %.pre, ptr noundef nonnull %325, i32 noundef 71, i8 noundef zeroext -122, ptr noundef nonnull %2) #14
  br label %.thread63

.thread63:                                        ; preds = %362, %358, %352, %321
  %363 = phi i1 [ true, %321 ], [ false, %362 ], [ false, %352 ], [ false, %358 ]
  %364 = phi ptr [ null, %321 ], [ %325, %362 ], [ %325, %352 ], [ %325, %358 ]
  %365 = phi ptr [ %312, %321 ], [ %326, %362 ], [ %326, %352 ], [ %326, %358 ]
  %366 = phi i8 [ %311, %321 ], [ %327, %362 ], [ %327, %352 ], [ %327, %358 ]
  %367 = phi i32 [ 2, %321 ], [ 1, %362 ], [ 1, %352 ], [ 1, %358 ]
  %368 = load i32, ptr %95, align 8
  %369 = icmp eq i32 %368, 0
  %370 = load i32, ptr %98, align 4
  %371 = icmp eq i32 %370, 2
  %372 = icmp ne i32 %370, 0
  %373 = select i1 %369, i1 %372, i1 %371
  br i1 %373, label %374, label %.thread73

374:                                              ; preds = %.thread63
  %375 = load i24, ptr %27, align 1
  %376 = and i24 %375, 196608
  %377 = icmp eq i24 %376, 131072
  br i1 %377, label %.thread73, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %35, i64 776
  %380 = load i32, ptr %379, align 8
  %381 = icmp ne i32 %380, 0
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  %385 = select i1 %381, i1 %384, i1 false
  br i1 %385, label %386, label %.thread68

386:                                              ; preds = %378
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %388

388:                                              ; preds = %414, %386
  %389 = phi ptr [ %383, %386 ], [ %407, %414 ]
  %390 = load ptr, ptr %32, align 8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 1
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 3
  %395 = load ptr, ptr %387, align 8
  %396 = icmp ne ptr %395, null
  call void @addrconf_prefix_rcv(ptr noundef %390, ptr noundef nonnull %389, i32 noundef %394, i1 noundef zeroext %396) #14
  %397 = load ptr, ptr %2, align 8
  %398 = icmp ult ptr %389, %397
  br i1 %398, label %399, label %.thread68

399:                                              ; preds = %388
  %400 = load i8, ptr %389, align 1
  br label %401

401:                                              ; preds = %409, %399
  %402 = phi ptr [ %389, %399 ], [ %407, %409 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i64
  %406 = shl nuw nsw i64 %405, 3
  %407 = getelementptr i8, ptr %402, i64 %406
  %408 = icmp ult ptr %407, %397
  br i1 %408, label %409, label %412

409:                                              ; preds = %401
  %410 = load i8, ptr %407, align 1
  %411 = icmp eq i8 %410, %400
  br i1 %411, label %412, label %401, !llvm.loop !26

412:                                              ; preds = %409, %401
  %413 = icmp ugt ptr %407, %397
  br i1 %413, label %.thread68, label %414

414:                                              ; preds = %412
  %415 = load i8, ptr %407, align 1
  %416 = icmp ne i8 %415, %400
  %417 = icmp eq ptr %407, null
  %or.cond79 = or i1 %417, %416
  br i1 %or.cond79, label %.thread68, label %388, !llvm.loop !27

.thread68:                                        ; preds = %414, %412, %388, %378
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %447, label %421

421:                                              ; preds = %.thread68
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 820
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %447, label %425

425:                                              ; preds = %421
  %426 = getelementptr i8, ptr %419, i64 4
  %427 = load i32, ptr %426, align 1
  %428 = call i32 @llvm.bswap.i32(i32 %427)
  %429 = getelementptr inbounds nuw i8, ptr %35, i64 1008
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, %428
  br i1 %431, label %433, label %432

432:                                              ; preds = %425
  store i32 %428, ptr %429, align 8
  br label %433

433:                                              ; preds = %432, %425
  %434 = phi i8 [ 1, %432 ], [ %366, %425 ]
  %435 = icmp ult i32 %428, 1280
  br i1 %435, label %447, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %32, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %439 = load i32, ptr %438, align 8
  %440 = icmp ugt i32 %428, %439
  br i1 %440, label %447, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 688
  %443 = load i32, ptr %442, align 8
  %444 = icmp eq i32 %443, %428
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  store i32 %428, ptr %442, align 8
  call void @fib6_metric_set(ptr noundef %365, i32 noundef 2, i32 noundef %428) #14
  %446 = load ptr, ptr %32, align 8
  call void @rt6_mtu_change(ptr noundef %446, i32 noundef %428) #14
  br label %447

447:                                              ; preds = %445, %441, %436, %433, %421, %.thread68
  %448 = phi i8 [ %366, %421 ], [ %366, %.thread68 ], [ %434, %441 ], [ %434, %445 ], [ %434, %436 ], [ %434, %433 ]
  %449 = load ptr, ptr %48, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.thread73, label %.preheader

.preheader:                                       ; preds = %447, %.preheader.backedge
  %451 = phi ptr [ %.lcssa, %.preheader.backedge ], [ %449, %447 ]
  %452 = load ptr, ptr %4, align 8
  %453 = load i16, ptr %6, align 2
  %454 = zext i16 %453 to i64
  %455 = getelementptr i8, ptr %452, i64 %454
  %456 = load ptr, ptr %32, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 272
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = shl nuw nsw i32 %461, 3
  %463 = add nuw nsw i32 %462, 16
  %464 = add nuw nsw i32 %462, 52
  %465 = call ptr @__alloc_skb(i32 noundef %464, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %466 = icmp eq ptr %465, null
  br i1 %466, label %518, label %467

467:                                              ; preds = %.preheader
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 116
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.thread70

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %465, i64 188
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 184
  %475 = load i32, ptr %474, align 8
  %476 = sub i32 %473, %475
  %477 = add nuw nsw i32 %462, 32
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %.thread70, label %479, !prof !28

479:                                              ; preds = %471
  %480 = call ptr @__nlmsg_put(ptr noundef nonnull %465, i32 noundef 0, i32 noundef 0, i32 noundef 68, i32 noundef %463, i32 noundef 0) #14
  %481 = icmp eq ptr %480, null
  br i1 %481, label %.thread70, label %482

482:                                              ; preds = %479
  %483 = getelementptr i8, ptr %480, i64 16
  store i8 10, ptr %483, align 4
  %484 = load ptr, ptr %32, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 216
  %486 = load i32, ptr %485, align 8
  %487 = getelementptr i8, ptr %480, i64 20
  store i32 %486, ptr %487, align 4
  %488 = load i8, ptr %455, align 4
  %489 = getelementptr i8, ptr %480, i64 24
  store i8 %488, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %455, i64 1
  %491 = load i8, ptr %490, align 1
  %492 = getelementptr i8, ptr %480, i64 25
  store i8 %491, ptr %492, align 1
  %493 = load i8, ptr %459, align 1
  %494 = zext i8 %493 to i16
  %495 = shl nuw nsw i16 %494, 3
  %496 = getelementptr i8, ptr %480, i64 18
  store i16 %495, ptr %496, align 2
  %497 = getelementptr i8, ptr %480, i64 32
  %498 = load i8, ptr %459, align 1
  %499 = zext i8 %498 to i64
  %500 = shl nuw nsw i64 %499, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr nonnull align 1 %451, i64 %500, i1 false)
  %501 = load ptr, ptr %4, align 8
  %502 = load i16, ptr %16, align 4
  %503 = zext i16 %502 to i64
  %504 = getelementptr i8, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = call i32 @nla_put(ptr noundef nonnull %465, i32 noundef 1, i32 noundef 16, ptr noundef nonnull %505) #14
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %.thread70

508:                                              ; preds = %482
  %509 = getelementptr inbounds nuw i8, ptr %465, i64 192
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %474, align 8
  %512 = zext i32 %511 to i64
  %513 = getelementptr i8, ptr %510, i64 %512
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %480 to i64
  %516 = sub i64 %514, %515
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %480, align 4
  call void @rtnl_notify(ptr noundef nonnull %465, ptr noundef %458, i32 noundef 0, i32 noundef 20, ptr noundef null, i32 noundef 2080) #14
  br label %520

.thread70:                                        ; preds = %467, %471, %482, %479
  call void @kfree_skb_reason(ptr noundef nonnull %465, i32 noundef 2) #14
  br label %518

518:                                              ; preds = %.thread70, %.preheader
  %519 = phi i32 [ -90, %.thread70 ], [ -105, %.preheader ]
  call void @rtnl_set_sk_err(ptr noundef %458, i32 noundef 20, i32 noundef %519) #14
  br label %520

520:                                              ; preds = %518, %508
  %521 = load ptr, ptr %47, align 8
  %522 = icmp ult ptr %451, %521
  br i1 %522, label %523, label %.thread73

523:                                              ; preds = %520
  %524 = load ptr, ptr %32, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 768
  %526 = load i8, ptr %459, align 1
  %527 = zext i8 %526 to i64
  %528 = shl nuw nsw i64 %527, 3
  %529 = getelementptr i8, ptr %451, i64 %528
  %530 = icmp ult ptr %529, %521
  br i1 %530, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %523, %.backedge
  %531 = phi ptr [ %545, %.backedge ], [ %529, %523 ]
  %532 = load i8, ptr %531, align 1
  switch i8 %532, label %533 [
    i8 3, label %.critedge
    i8 25, label %.critedge
    i8 31, label %.critedge
    i8 37, label %.critedge
    i8 38, label %.critedge
  ]

533:                                              ; preds = %.lr.ph
  %534 = load ptr, ptr %525, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %.backedge, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %534, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %.backedge, label %539

539:                                              ; preds = %536
  %540 = call i32 %537(i8 noundef zeroext %532) #14
  %.not = icmp eq i32 %540, 0
  br i1 %.not, label %.backedge, label %.critedge

.backedge:                                        ; preds = %536, %533, %539
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i64
  %544 = shl nuw nsw i64 %543, 3
  %545 = getelementptr i8, ptr %531, i64 %544
  %546 = icmp ult ptr %545, %521
  br i1 %546, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.backedge, %539, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %523
  %.lcssa = phi ptr [ %529, %523 ], [ %531, %.lr.ph ], [ %531, %.lr.ph ], [ %531, %.lr.ph ], [ %531, %.lr.ph ], [ %531, %.lr.ph ], [ %531, %539 ], [ %545, %.backedge ]
  %547 = icmp ugt ptr %.lcssa, %521
  br i1 %547, label %.thread73, label %548

548:                                              ; preds = %.critedge
  %549 = load i8, ptr %.lcssa, align 1
  switch i8 %549, label %550 [
    i8 3, label %560
    i8 25, label %560
    i8 31, label %560
    i8 37, label %560
    i8 38, label %560
  ]

550:                                              ; preds = %548
  %551 = load ptr, ptr %525, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %.thread73, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %551, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %.thread73, label %556

556:                                              ; preds = %553
  %557 = call i32 %554(i8 noundef zeroext %549) #14
  %558 = icmp eq i32 %557, 0
  %559 = icmp eq ptr %.lcssa, null
  %or.cond80 = or i1 %559, %558
  br i1 %or.cond80, label %.thread73, label %.preheader.backedge

560:                                              ; preds = %548, %548, %548, %548, %548
  %.old = icmp eq ptr %.lcssa, null
  br i1 %.old, label %.thread73, label %.preheader.backedge

.preheader.backedge:                              ; preds = %560, %556
  br label %.preheader, !llvm.loop !30

.thread73:                                        ; preds = %556, %550, %553, %.critedge, %520, %560, %331, %447, %374, %.thread63
  %561 = phi i1 [ false, %331 ], [ %363, %374 ], [ %363, %.thread63 ], [ %363, %447 ], [ %363, %560 ], [ %363, %520 ], [ %363, %.critedge ], [ %363, %553 ], [ %363, %550 ], [ %363, %556 ]
  %562 = phi ptr [ %325, %331 ], [ %364, %374 ], [ %364, %.thread63 ], [ %364, %447 ], [ %364, %560 ], [ %364, %520 ], [ %364, %.critedge ], [ %364, %553 ], [ %364, %550 ], [ %364, %556 ]
  %563 = phi ptr [ %326, %331 ], [ %365, %374 ], [ %365, %.thread63 ], [ %365, %447 ], [ %365, %560 ], [ %365, %520 ], [ %365, %.critedge ], [ %365, %553 ], [ %365, %550 ], [ %365, %556 ]
  %564 = phi i32 [ 2, %331 ], [ %367, %374 ], [ %367, %.thread63 ], [ %367, %447 ], [ %367, %560 ], [ %367, %520 ], [ %367, %.critedge ], [ %367, %553 ], [ %367, %550 ], [ %367, %556 ]
  %565 = phi i8 [ %327, %331 ], [ %366, %374 ], [ %366, %.thread63 ], [ %448, %447 ], [ %448, %560 ], [ %448, %520 ], [ %448, %.critedge ], [ %448, %553 ], [ %448, %550 ], [ %448, %556 ]
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %.thread73
  call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef nonnull %35) #14
  br label %568

568:                                              ; preds = %567, %.thread73
  %569 = icmp eq ptr %563, null
  br i1 %569, label %.thread75, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 44
  %572 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %571, i32 -1, ptr nonnull elementtype(i32) %571) #14, !srcloc !8
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = icmp sgt i32 %572, 0
  br i1 %575, label %.thread75, label %576, !prof !7

576:                                              ; preds = %574
  call void @refcount_warn_saturate(ptr noundef nonnull %571, i32 noundef 3) #14
  br label %.thread75

577:                                              ; preds = %570
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %578 = getelementptr inbounds nuw i8, ptr %563, i64 144
  call void @call_rcu(ptr noundef nonnull %578, ptr noundef nonnull @fib6_info_destroy_rcu) #14
  br label %.thread75

.thread75:                                        ; preds = %574, %576, %577, %568
  br i1 %561, label %ndisc_parse_options.exit.thread, label %579

579:                                              ; preds = %.thread75
  %580 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %581 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %580, i32 -1, ptr nonnull elementtype(i32) %580) #14, !srcloc !8
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = icmp sgt i32 %581, 0
  br i1 %584, label %ndisc_parse_options.exit.thread, label %585, !prof !7

585:                                              ; preds = %583
  call void @refcount_warn_saturate(ptr noundef nonnull %580, i32 noundef 3) #14
  br label %ndisc_parse_options.exit.thread

586:                                              ; preds = %579
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  call void @neigh_destroy(ptr noundef nonnull %562) #14
  br label %ndisc_parse_options.exit.thread

ndisc_parse_options.exit.thread:                  ; preds = %50, %53, %583, %585, %44, %586, %.thread75, %226, %208, %205, %182, %40, %37, %26, %24, %1
  %587 = phi i32 [ %564, %586 ], [ 2, %226 ], [ 2, %182 ], [ 2, %1 ], [ 4, %24 ], [ 2, %26 ], [ 2, %40 ], [ 2, %37 ], [ %564, %585 ], [ 2, %208 ], [ 2, %205 ], [ %564, %.thread75 ], [ 80, %44 ], [ %564, %583 ], [ 80, %53 ], [ 80, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %587
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

40:                                               ; preds = %.critedge12.i, %35
  %41 = phi i32 [ %13, %35 ], [ %82, %.critedge12.i ]
  %42 = phi ptr [ %11, %35 ], [ %84, %.critedge12.i ]
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
  br i1 %53, label %.critedge10.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge10.i, label %58

58:                                               ; preds = %54
  %59 = call i32 %56(ptr noundef %31, ptr noundef %42, ptr noundef nonnull %2) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge10.i, label %.critedge12.i

.critedge10.i:                                    ; preds = %58, %54, %51
  %61 = load i8, ptr %42, align 1
  switch i8 %61, label %70 [
    i8 1, label %62
    i8 2, label %62
    i8 5, label %62
    i8 14, label %62
    i8 4, label %62
    i8 3, label %67
    i8 38, label %.critedge14.i
    i8 25, label %.critedge14.i
    i8 31, label %.critedge14.i
    i8 37, label %.critedge14.i
  ]

62:                                               ; preds = %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i
  %63 = zext nneg i8 %61 to i64
  %64 = getelementptr [8 x i8], ptr %2, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %.critedge12.i

67:                                               ; preds = %.critedge10.i
  store ptr %42, ptr %2, align 8
  %68 = load ptr, ptr %39, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %.critedge12.i

70:                                               ; preds = %.critedge10.i
  %71 = load ptr, ptr %36, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge12.i, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge12.i, label %76

76:                                               ; preds = %73
  %77 = call i32 %74(i8 noundef zeroext %61) #14
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %.critedge12.i, label %.critedge14.i

.critedge14.i:                                    ; preds = %76, %.critedge10.i, %.critedge10.i, %.critedge10.i, %.critedge10.i
  store ptr %42, ptr %37, align 8
  %78 = load ptr, ptr %38, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.critedge12.i

80:                                               ; preds = %.critedge14.i, %67, %62
  %81 = phi ptr [ %64, %62 ], [ %39, %67 ], [ %38, %.critedge14.i ]
  store ptr %42, ptr %81, align 8
  br label %.critedge12.i

.critedge12.i:                                    ; preds = %80, %.critedge14.i, %76, %73, %70, %67, %62, %58
  %82 = sub nsw i32 %41, %47
  %83 = zext nneg i32 %47 to i64
  %84 = getelementptr i8, ptr %42, i64 %83
  br label %40, !llvm.loop !11

ndisc_parse_options.exit:                         ; preds = %40
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %ndisc_parse_options.exit
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 272
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %93 = load i32, ptr %92, align 8
  call void @ip6_redirect_no_header(ptr noundef %0, ptr noundef %91, i32 noundef %93) #14
  br label %ndisc_parse_options.exit.thread

94:                                               ; preds = %ndisc_parse_options.exit
  %95 = getelementptr i8, ptr %86, i64 8
  %96 = load ptr, ptr %3, align 8
  %97 = load i16, ptr %5, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = ptrtoint ptr %95 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %105, %107
  %109 = icmp ult i32 %108, %103
  br i1 %109, label %110, label %116, !prof !6

110:                                              ; preds = %94
  %111 = icmp ult i32 %105, %103
  br i1 %111, label %ndisc_parse_options.exit.thread, label %112, !prof !6

112:                                              ; preds = %110
  %113 = sub i32 %103, %108
  %114 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %113) #14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %ndisc_parse_options.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %112
  %.pre = load i32, ptr %104, align 8
  br label %116

116:                                              ; preds = %._crit_edge, %94
  %117 = phi i32 [ %.pre, %._crit_edge ], [ %105, %94 ]
  %118 = sub i32 %117, %103
  store i32 %118, ptr %104, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %120 = load ptr, ptr %119, align 8
  %121 = and i64 %102, 4294967295
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %119, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %ndisc_parse_options.exit.thread, label %124

124:                                              ; preds = %116
  %125 = call i32 @icmpv6_notify(ptr noundef %0, i8 noundef zeroext -119, i8 noundef zeroext 0, i32 noundef 0) #14
  br label %ndisc_parse_options.exit.thread

ndisc_parse_options.exit.thread:                  ; preds = %40, %43, %29, %124, %116, %112, %110, %88, %20, %1
  %126 = phi i32 [ %125, %124 ], [ 2, %88 ], [ 2, %1 ], [ 2, %20 ], [ 4, %112 ], [ 4, %116 ], [ 4, %110 ], [ 80, %29 ], [ 80, %43 ], [ 80, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %126
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
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !31
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
  %96 = phi i32 [ %52, %51 ], [ 0, %95 ], [ 0, %94 ], [ -1, %46 ], [ 0, %93 ], [ 0, %91 ]
  ret i32 %96
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_proc_dointvec_ms_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @neigh_rand_reach_time(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_ifinfo_notify(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ndisc_init() local_unnamed_addr #8 section ".init.text" align 16 {
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
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_table_init(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_sysctl_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ndisc_late_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @ndisc_netdev_notifier) #14
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_late_cleanup() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @ndisc_netdev_notifier) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ndisc_cleanup() local_unnamed_addr #1 align 16 {
  tail call void @neigh_sysctl_unregister(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 88)) #14
  %1 = tail call i32 @neigh_table_clear(i32 noundef 1, ptr noundef nonnull @nd_tbl) #14
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ndisc_net_ops) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_sysctl_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_table_clear(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_direct_output(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ndisc_solicit(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load volatile i32, ptr %9, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i32 16777216, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %61, ptr %62, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %72, %56, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare dso_local i32 @neigh_resolve_output(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr_and_flags(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_app_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_connected_output(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_mc_inc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_mc_dec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_ifa_finish_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_route_output_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_getpeer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @addrconf_dad_failure(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_master_upper_dev_get_rcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_chk_acast_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pneigh_enqueue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pneigh_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__neigh_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
declare dso_local ptr @pneigh_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_clean_tohost(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rt6_get_dflt_router(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_neigh_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fib6_info_release(ptr noundef nonnull %0) unnamed_addr #6 align 16 {
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
declare dso_local i32 @ip6_del_rt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rt6_add_dflt_router(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_rt_notify(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_metric_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @addrconf_prefix_rcv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_mtu_change(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_info_destroy_rcu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_redirect_no_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmpv6_notify(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @in6_dev_finish_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @ndisc_net_init(ptr noundef %0) #1 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -17, ptr elementtype(i8) %25) #14, !srcloc !32
  br label %26

26:                                               ; preds = %22, %8, %5
  %27 = phi i32 [ 0, %22 ], [ %3, %8 ], [ %3, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare dso_local i32 @inet_ctl_sock_create(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #2

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
  %73 = phi i1 [ %65, %71 ], [ true, %72 ], [ %65, %70 ], [ %65, %68 ]
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
declare dso_local void @neigh_changeaddr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_run_gc(i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  br i1 %34, label %.loopexit, label %22, !llvm.loop !33

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
declare dso_local i32 @neigh_carrier_down(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_ifdown(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!28 = !{!"branch_weights", i32 0, i32 -2147483648}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12, !13}
!31 = !{i64 2148397614}
!32 = !{i64 2148510253, i64 2148510292, i64 2148510313, i64 2148510350, i64 2148510373, i64 2148510243}
!33 = distinct !{!33, !12, !13}
