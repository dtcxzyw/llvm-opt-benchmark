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
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !11
  %25 = getelementptr inbounds i8, ptr %11, i64 216
  %26 = load i32, ptr %25, align 8
  call void @icmpv6_flow_init(ptr noundef %15, ptr noundef nonnull %5, i8 noundef zeroext %22, ptr noundef %2, ptr noundef %1, i32 noundef %26) #14
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @icmp6_dst_alloc(ptr noundef %27, ptr noundef nonnull %5) #14
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #14
  br label %43

32:                                               ; preds = %24
  %33 = icmp ne ptr %28, null
  %34 = getelementptr inbounds i8, ptr %0, i64 129
  %35 = load i24, ptr %34, align 1
  %36 = and i24 %35, 1048576
  %37 = icmp ne i24 %36, 0
  %38 = or i1 %33, %37
  %39 = select i1 %38, i24 1048576, i24 0
  %40 = and i24 %35, -1048577
  %41 = or disjoint i24 %39, %40
  store i24 %41, ptr %34, align 1
  %42 = ptrtoint ptr %28 to i64
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #14
  br i1 %30, label %167, label %44

44:                                               ; preds = %43, %3
  %45 = phi ptr [ %9, %3 ], [ %28, %43 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @csum_partial(ptr noundef %21, i32 noundef %47, i32 noundef 0) #14
  %49 = call zeroext i16 @csum_ipv6_magic(ptr noundef %2, ptr noundef %1, i32 noundef %47, i8 noundef zeroext 58, i32 noundef %48) #14
  %50 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 %49, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %15, i64 18
  %52 = load volatile i8, ptr %51, align 2
  %53 = zext nneg i8 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, -4161
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %15, i64 744
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %44
  %61 = phi ptr [ %59, %57 ], [ null, %44 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load volatile i16, ptr %62, align 8
  %64 = load i32, ptr %46, align 8
  call void @__rcu_read_lock() #14
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 184
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %67, i64 876
  %71 = load i32, ptr %70, align 4
  %72 = shl i32 %71, 20
  %73 = or i32 %72, 1610612736
  br label %74

74:                                               ; preds = %69, %60
  %75 = phi i32 [ %73, %69 ], [ 1610612736, %60 ]
  call void @__rcu_read_unlock() #14
  %76 = call ptr @skb_push(ptr noundef %0, i32 noundef 40) #14
  %77 = getelementptr inbounds i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i16
  %84 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %83, ptr %84, align 4
  %85 = and i64 %82, 65535
  %86 = getelementptr i8, ptr %79, i64 %85
  %87 = call i32 @llvm.bswap.i32(i32 %75)
  store i32 %87, ptr %86, align 4
  %88 = trunc i32 %64 to i16
  %89 = call i16 @llvm.bswap.i16(i16 %88)
  %90 = getelementptr inbounds i8, ptr %86, i64 4
  store i16 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %86, i64 6
  store i8 58, ptr %91, align 2
  %92 = trunc i16 %63 to i8
  %93 = getelementptr inbounds i8, ptr %86, i64 7
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %94, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %86, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %95, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @__rcu_read_lock() #14
  %96 = load ptr, ptr %45, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 184
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100, !prof !6

100:                                              ; preds = %74
  %101 = getelementptr inbounds i8, ptr %98, i64 912
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, ptr elementtype(i64) %103) #14, !srcloc !16
  br label %104

104:                                              ; preds = %100, %74
  %105 = getelementptr inbounds i8, ptr %13, i64 416
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, ptr elementtype(i64) %107) #14, !srcloc !17
  %108 = load ptr, ptr %45, align 8
  %109 = getelementptr inbounds [11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %109, i32 2) #14
          to label %124 [label %110], !srcloc !18

110:                                              ; preds = %104
  call void @__rcu_read_lock() #14
  %111 = getelementptr i8, ptr %13, i64 2408
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  store i8 3, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 10, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %108, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %15, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %13, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @dst_output, ptr %120, align 8
  %121 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %112, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  br label %122

122:                                              ; preds = %114, %110
  %123 = phi i32 [ %121, %114 ], [ 1, %110 ]
  call void @__rcu_read_unlock() #14
  br label %124

124:                                              ; preds = %122, %104
  %125 = phi i32 [ %123, %122 ], [ 1, %104 ]
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load i64, ptr %6, align 8
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, @ip6_output
  br i1 %133, label %134, label %136, !prof !7

134:                                              ; preds = %127
  %135 = call i32 @ip6_output(ptr noundef %13, ptr noundef %15, ptr noundef %0) #14
  br label %142

136:                                              ; preds = %127
  %137 = icmp eq ptr %132, @ip_output
  br i1 %137, label %138, label %140, !prof !7

138:                                              ; preds = %136
  %139 = call i32 @ip_output(ptr noundef %13, ptr noundef %15, ptr noundef %0) #14
  br label %142

140:                                              ; preds = %136
  %141 = call i32 %132(ptr noundef %13, ptr noundef %15, ptr noundef %0) #14
  br label %142

142:                                              ; preds = %140, %138, %134, %124
  %143 = phi i32 [ %125, %124 ], [ %135, %134 ], [ %139, %138 ], [ %141, %140 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  %146 = zext i8 %22 to i64
  %147 = or disjoint i64 %146, 256
  br i1 %99, label %158, label %148, !prof !6

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %98, i64 928
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr [512 x %struct.atomic64_t], ptr %150, i64 0, i64 %147
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, ptr elementtype(i64) %151) #14, !srcloc !19
  %152 = getelementptr inbounds i8, ptr %13, i64 496
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr [512 x %struct.atomic64_t], ptr %153, i64 0, i64 %147
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, ptr elementtype(i64) %154) #14, !srcloc !19
  %155 = getelementptr inbounds i8, ptr %98, i64 920
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, ptr elementtype(i64) %157) #14, !srcloc !19
  br label %162

158:                                              ; preds = %145
  %159 = getelementptr inbounds i8, ptr %13, i64 496
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr [512 x %struct.atomic64_t], ptr %160, i64 0, i64 %147
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %161, ptr elementtype(i64) %161) #14, !srcloc !19
  br label %162

162:                                              ; preds = %158, %148
  %163 = getelementptr inbounds i8, ptr %13, i64 488
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, ptr elementtype(i64) %165) #14, !srcloc !20
  br label %166

166:                                              ; preds = %162, %142
  call void @__rcu_read_unlock() #14
  br label %167

167:                                              ; preds = %166, %43
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
  br i1 %24, label %171, label %25

25:                                               ; preds = %20, %2
  %26 = phi ptr [ %23, %20 ], [ %12, %2 ]
  %27 = call i32 @ipv6_get_lladdr(ptr noundef %26, ptr noundef nonnull %4, i32 noundef 64) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %171

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
  br i1 %49, label %50, label %171

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
  br label %171

63:                                               ; preds = %50
  %64 = call ptr @xfrm_lookup(ptr noundef %14, ptr noundef %58, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #14
  %65 = inttoptr i64 -4096 to ptr
  %66 = icmp ugt ptr %64, %65
  br i1 %66, label %171, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %64, i64 216
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %170

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %14, i64 1864
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %30, align 8
  %76 = load i16, ptr %32, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #14
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 4 dereferenceable(16) %79, i64 16, i1 false)
  store i16 10, ptr %80, align 4
  %81 = call ptr @inet_getpeer(ptr noundef %74, ptr noundef nonnull %3, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #14
  %82 = call zeroext i1 @inet_peer_xrlim_allow(ptr noundef %81, i32 noundef 1000) #14
  %83 = icmp eq ptr %81, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  call void @inet_putpeer(ptr noundef nonnull %81) #14
  br label %85

85:                                               ; preds = %84, %72
  br i1 %82, label %86, label %170

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %26, i64 813
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %122, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr %98(ptr noundef %94, ptr noundef null, ptr noundef %1) #14
  %100 = inttoptr i64 -4096 to ptr
  %101 = icmp ule ptr %99, %100
  %102 = icmp ne ptr %99, null
  %103 = and i1 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %90
  %105 = getelementptr inbounds i8, ptr %99, i64 40
  call void @_raw_read_lock_bh(ptr noundef %105) #14
  %106 = getelementptr inbounds i8, ptr %99, i64 132
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, -34
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %99, i64 152
  %112 = load i8, ptr %87, align 1
  %113 = zext i8 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 8 %111, i64 %113, i1 false)
  call void @_raw_read_unlock_bh(ptr noundef %105) #14
  %114 = call fastcc i32 @ndisc_redirect_opt_addr_space(ptr noundef %26, ptr noundef nonnull %99, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %116

115:                                              ; preds = %104
  call void @_raw_read_unlock_bh(ptr noundef %105) #14
  br label %116

116:                                              ; preds = %115, %110
  %117 = phi ptr [ %6, %110 ], [ null, %115 ]
  %118 = phi i32 [ %114, %110 ], [ 0, %115 ]
  call fastcc void @neigh_release(ptr noundef nonnull %99)
  br label %119

119:                                              ; preds = %116, %90
  %120 = phi ptr [ %117, %116 ], [ null, %90 ]
  %121 = phi i32 [ %118, %116 ], [ 0, %90 ]
  br i1 %103, label %122, label %170

122:                                              ; preds = %119, %86
  %123 = phi ptr [ %120, %119 ], [ null, %86 ]
  %124 = phi i32 [ %121, %119 ], [ 0, %86 ]
  %125 = sub i32 1200, %124
  %126 = getelementptr inbounds i8, ptr %0, i64 112
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 8
  %129 = call i32 @llvm.umin.i32(i32 %125, i32 %128)
  %130 = and i32 %129, -8
  %131 = add i32 %124, 40
  %132 = add i32 %131, %130
  %133 = call fastcc ptr @ndisc_alloc_skb(ptr noundef %26, i32 noundef %132)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %170, label %135

135:                                              ; preds = %122
  %136 = call ptr @skb_put(ptr noundef nonnull %133, i32 noundef 40) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %137 = load ptr, ptr %30, align 8
  %138 = load i16, ptr %32, align 4
  %139 = zext i16 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef align 4 dereferenceable(16) %141, i64 16, i1 false)
  store i8 -119, ptr %136, align 4
  %142 = getelementptr inbounds i8, ptr %136, i64 1
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %136, i64 2
  store i16 0, ptr %143, align 2
  %144 = getelementptr inbounds i8, ptr %136, i64 4
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %145, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %146 = getelementptr inbounds i8, ptr %136, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %146, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %147 = icmp eq ptr %123, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %135
  %149 = load ptr, ptr %8, align 8
  call fastcc void @ndisc_fill_redirect_addr_option(ptr noundef nonnull %133, ptr noundef nonnull %123, ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %135
  %151 = icmp eq i32 %130, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  call fastcc void @ndisc_fill_redirect_hdr_option(ptr noundef nonnull %133, ptr noundef %0, i32 noundef %130)
  br label %153

153:                                              ; preds = %152, %150
  %154 = icmp ne ptr %64, null
  %155 = getelementptr inbounds i8, ptr %133, i64 129
  %156 = load i24, ptr %155, align 1
  %157 = and i24 %156, 1048576
  %158 = icmp ne i24 %157, 0
  %159 = or i1 %154, %158
  %160 = select i1 %159, i24 1048576, i24 0
  %161 = and i24 %156, -1048577
  %162 = or disjoint i24 %160, %161
  store i24 %162, ptr %155, align 1
  %163 = ptrtoint ptr %64 to i64
  %164 = getelementptr inbounds i8, ptr %133, i64 88
  store i64 %163, ptr %164, align 8
  %165 = load ptr, ptr %30, align 8
  %166 = load i16, ptr %32, align 4
  %167 = zext i16 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  call void @ndisc_send_skb(ptr noundef nonnull %133, ptr noundef %169, ptr noundef nonnull %4)
  br label %171

170:                                              ; preds = %122, %119, %85, %67
  call void @dst_release(ptr noundef %64) #14
  br label %171

171:                                              ; preds = %170, %153, %63, %62, %46, %25, %20
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
  br i1 %33, label %273, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 255
  br i1 %38, label %273, label %39

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
  br i1 %47, label %48, label %273

48:                                               ; preds = %40, %39
  %49 = call ptr @ndisc_parse_options(ptr noundef %25, ptr noundef %19, i32 noundef %23, ptr noundef nonnull %2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %273, label %51

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
  br i1 %76, label %273, label %77

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
  br i1 %114, label %248, label %115

115:                                              ; preds = %111, %109
  call void @addrconf_dad_failure(ptr noundef %0, ptr noundef %100) #14
  br label %273

116:                                              ; preds = %108
  %117 = and i32 %105, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %248, label %119

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
  switch i32 %202, label %273 [
    i32 0, label %203
    i32 10, label %99
    i32 13, label %248
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
  br label %248

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.neigh_table, ptr @nd_tbl, i64 0, i32 30
  %219 = load ptr, ptr %218, align 8
  br i1 %94, label %220, label %222

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %219, i64 48
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %221, ptr elementtype(i64) %221) #14, !srcloc !23
  br label %224

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %219, i64 56
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %223, ptr elementtype(i64) %223) #14, !srcloc !24
  br label %224

224:                                              ; preds = %222, %220
  %225 = icmp eq ptr %78, null
  %226 = and i1 %225, %94
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %25, i64 813
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 0
  %231 = zext i1 %230 to i32
  br label %232

232:                                              ; preds = %227, %224
  %233 = phi i32 [ 1, %224 ], [ %231, %227 ]
  %234 = call fastcc ptr @__neigh_lookup(ptr noundef %13, ptr noundef %25, i32 noundef %233)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  call void @ndisc_update(ptr noundef %25, ptr noundef nonnull %234, ptr noundef %78, i8 noundef zeroext 4, i32 noundef 3, i8 noundef zeroext -121, ptr noundef nonnull %2)
  %237 = icmp ne i32 %213, 0
  %238 = icmp ne ptr %204, null
  %239 = select i1 %238, i1 %94, i1 false
  call void @ndisc_send_na(ptr noundef %25, ptr noundef %13, ptr noundef %35, i1 noundef zeroext %237, i1 noundef zeroext true, i1 noundef zeroext %239, i1 noundef zeroext %94)
  call fastcc void @neigh_release(ptr noundef nonnull %234)
  br label %248

240:                                              ; preds = %232
  %241 = getelementptr inbounds i8, ptr %25, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = icmp ne i32 %213, 0
  %246 = icmp ne ptr %204, null
  %247 = select i1 %246, i1 %94, i1 false
  call void @ndisc_send_na(ptr noundef %25, ptr noundef %13, ptr noundef %35, i1 noundef zeroext %245, i1 noundef zeroext true, i1 noundef zeroext %247, i1 noundef zeroext %94)
  br label %248

248:                                              ; preds = %244, %240, %236, %214, %197, %116, %111
  %249 = phi ptr [ %204, %214 ], [ %204, %240 ], [ %100, %116 ], [ %198, %197 ], [ %100, %111 ], [ %204, %236 ], [ %204, %244 ]
  %250 = phi ptr [ %205, %214 ], [ %205, %240 ], [ %101, %116 ], [ %199, %197 ], [ %101, %111 ], [ %205, %236 ], [ %205, %244 ]
  %251 = phi i32 [ %207, %214 ], [ %207, %240 ], [ %103, %116 ], [ %201, %197 ], [ %103, %111 ], [ 1, %236 ], [ 1, %244 ]
  %252 = icmp eq ptr %249, null
  br i1 %252, label %263, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %249, i64 32
  %255 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254, i32 -1, ptr elementtype(i32) %254) #14, !srcloc !8
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %261

258:                                              ; preds = %253
  %259 = icmp sgt i32 %255, 0
  br i1 %259, label %261, label %260, !prof !7

260:                                              ; preds = %258
  call void @refcount_warn_saturate(ptr noundef %254, i32 noundef 3) #14
  br label %261

261:                                              ; preds = %260, %258, %257
  br i1 %256, label %262, label %273

262:                                              ; preds = %261
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %249) #14
  br label %273

263:                                              ; preds = %248
  %264 = getelementptr inbounds i8, ptr %250, i64 624
  %265 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264, i32 -1, ptr elementtype(i32) %264) #14, !srcloc !8
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %271

268:                                              ; preds = %263
  %269 = icmp sgt i32 %265, 0
  br i1 %269, label %271, label %270, !prof !7

270:                                              ; preds = %268
  call void @refcount_warn_saturate(ptr noundef %264, i32 noundef 3) #14
  br label %271

271:                                              ; preds = %270, %268, %267
  br i1 %266, label %272, label %273

272:                                              ; preds = %271
  call void @in6_dev_finish_destroy(ptr noundef %250) #14
  br label %273

273:                                              ; preds = %272, %271, %262, %261, %197, %115, %55, %48, %40, %34, %1
  %274 = phi i32 [ %103, %115 ], [ 2, %197 ], [ 4, %1 ], [ 2, %34 ], [ 2, %40 ], [ 80, %48 ], [ 2, %55 ], [ %251, %261 ], [ %251, %262 ], [ %251, %271 ], [ %251, %272 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %274
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
  br i1 %30, label %199, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 255
  br i1 %35, label %199, label %36

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
  br i1 %44, label %45, label %199

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
  br i1 %55, label %56, label %199

56:                                               ; preds = %52, %45
  %57 = call ptr @ndisc_parse_options(ptr noundef %25, ptr noundef %19, i32 noundef %23, ptr noundef nonnull %2)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %199, label %59

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
  br i1 %83, label %199, label %84

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
  br label %199

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
  br i1 %120, label %126, label %199

126:                                              ; preds = %125
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %88) #14
  br label %199

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
  %150 = inttoptr i64 -4096 to ptr
  %151 = icmp ugt ptr %147, %150
  %152 = or i1 %149, %151
  br i1 %152, label %199, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %147, i64 136
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %86, align 8
  %157 = getelementptr inbounds i8, ptr %147, i64 132
  %158 = load volatile i8, ptr %157, align 4
  %159 = and i8 %158, 32
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %197

161:                                              ; preds = %153
  br i1 %134, label %162, label %182

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %25, i64 968
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %25, i64 813
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = call i32 @bcmp(ptr nonnull %85, ptr %164, i64 %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %156, i64 1848
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %172, i64 104
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = call ptr @pneigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %156, ptr noundef %32, ptr noundef %25, i32 noundef 0) #14
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %179, %175, %170, %162, %161
  %183 = load i32, ptr %46, align 4
  %184 = lshr i32 %183, 5
  %185 = and i32 %184, 1
  %186 = lshr i32 %183, 1
  %187 = and i32 %186, 64
  %188 = or disjoint i32 %187, %185
  %189 = or disjoint i32 %188, 6
  call void @ndisc_update(ptr noundef %25, ptr noundef nonnull %147, ptr noundef %85, i8 noundef zeroext %148, i32 noundef %189, i8 noundef zeroext -120, ptr noundef nonnull %2)
  %190 = load i32, ptr %154, align 8
  %191 = xor i32 %190, -1
  %192 = and i32 %155, 128
  %193 = and i32 %192, %191
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %182
  %196 = load ptr, ptr %86, align 8
  call void @rt6_clean_tohost(ptr noundef %196, ptr noundef %13) #14
  br label %197

197:                                              ; preds = %195, %182, %179, %153
  %198 = phi i32 [ 2, %153 ], [ 2, %179 ], [ 1, %195 ], [ 1, %182 ]
  call fastcc void @neigh_release(ptr noundef nonnull %147)
  br label %199

199:                                              ; preds = %197, %146, %126, %125, %100, %63, %56, %52, %40, %31, %1
  %200 = phi i32 [ 2, %100 ], [ 4, %1 ], [ 2, %31 ], [ 2, %40 ], [ 2, %52 ], [ 80, %56 ], [ 2, %63 ], [ %198, %197 ], [ 2, %146 ], [ 2, %125 ], [ 2, %126 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %200
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
  br i1 %17, label %103, label %18

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
  br i1 %26, label %103, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #15
  br label %103

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %22, i64 680
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %103, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr i8, ptr %15, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %103, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = call ptr @ndisc_parse_options(ptr noundef %20, ptr noundef %40, i32 noundef %11, ptr noundef nonnull %2)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %103, label %43

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
  br i1 %68, label %103, label %69

69:                                               ; preds = %47, %43
  %70 = phi ptr [ %67, %47 ], [ null, %43 ]
  %71 = load ptr, ptr %19, align 8
  %72 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %16, ptr noundef %71) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %16, ptr noundef %71, i1 noundef zeroext true) #14
  %76 = inttoptr i64 -4096 to ptr
  %77 = icmp ugt ptr %75, %76
  %78 = select i1 %77, ptr null, ptr %75
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %78, %74 ], [ %72, %69 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %103, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %19, align 8
  %84 = call i32 @neigh_update(ptr noundef nonnull %80, ptr noundef %70, i8 noundef zeroext 4, i32 noundef 7, i32 noundef 0) #14
  %85 = getelementptr inbounds i8, ptr %83, i64 768
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void %90(ptr noundef %83, ptr noundef nonnull %80, i32 noundef 7, i8 noundef zeroext -123, ptr noundef nonnull %2) #14
  br label %93

93:                                               ; preds = %92, %88, %82
  %94 = getelementptr inbounds i8, ptr %80, i64 48
  %95 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 -1, ptr elementtype(i32) %94) #14, !srcloc !8
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %101

98:                                               ; preds = %93
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %101, label %100, !prof !7

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 3) #14
  br label %101

101:                                              ; preds = %100, %98, %97
  br i1 %96, label %102, label %103

102:                                              ; preds = %101
  call void @neigh_destroy(ptr noundef nonnull %80) #14
  br label %103

103:                                              ; preds = %102, %101, %79, %47, %39, %33, %29, %27, %24, %1
  %104 = phi i32 [ 4, %1 ], [ 2, %27 ], [ 2, %24 ], [ 80, %39 ], [ 2, %33 ], [ 2, %79 ], [ 2, %47 ], [ 2, %29 ], [ 1, %101 ], [ 1, %102 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %104
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
  br i1 %27, label %590, label %28

28:                                               ; preds = %1
  %29 = icmp slt i32 %19, 0
  br i1 %29, label %590, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 129
  %32 = load i24, ptr %31, align 1
  %33 = and i24 %32, 196608
  %34 = icmp eq i24 %33, 65536
  br i1 %34, label %590, label %35

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
  br i1 %43, label %590, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 296
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %46) #15
  br label %590

48:                                               ; preds = %35
  %49 = call ptr @ndisc_parse_options(ptr noundef %37, ptr noundef %10, i32 noundef %19, ptr noundef nonnull %2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %590, label %51

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
  br label %590

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
  br i1 %171, label %590, label %172

172:                                              ; preds = %169
  %173 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.ndisc_router_discovery) #15
  br label %590

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
  br label %590

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
  br i1 %283, label %284, label %298

284:                                              ; preds = %279
  %285 = load ptr, ptr %4, align 8
  %286 = load i16, ptr %20, align 4
  %287 = zext i16 %286 to i64
  %288 = getelementptr i8, ptr %285, i64 %287
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load ptr, ptr %36, align 8
  %291 = call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %289, ptr noundef %290) #14
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %284
  %294 = call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %289, ptr noundef %290, i1 noundef zeroext true) #14
  %295 = inttoptr i64 -4096 to ptr
  %296 = icmp ugt ptr %294, %295
  %297 = select i1 %296, ptr null, ptr %294
  br label %298

298:                                              ; preds = %293, %284, %279
  %299 = phi ptr [ %281, %279 ], [ %297, %293 ], [ %291, %284 ]
  %300 = icmp eq ptr %299, null
  br i1 %300, label %342, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %2, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %327, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %36, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 813
  %308 = load i8, ptr %307, align 1
  %309 = getelementptr inbounds i8, ptr %306, i64 552
  %310 = load i16, ptr %309, align 8
  %311 = icmp eq i16 %310, 32
  %312 = select i1 %311, i32 2, i32 0
  %313 = getelementptr inbounds i8, ptr %303, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 3
  %317 = zext i8 %308 to i32
  %318 = add nuw nsw i32 %317, 9
  %319 = add nuw nsw i32 %318, %312
  %320 = and i32 %319, 504
  %321 = icmp eq i32 %316, %320
  %322 = getelementptr i8, ptr %303, i64 2
  %323 = zext nneg i32 %312 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = select i1 %321, ptr %324, ptr null
  %326 = icmp eq ptr %325, null
  br i1 %326, label %339, label %327

327:                                              ; preds = %305, %301
  %328 = phi ptr [ %325, %305 ], [ null, %301 ]
  %329 = load ptr, ptr %36, align 8
  %330 = call i32 @neigh_update(ptr noundef nonnull %299, ptr noundef %328, i8 noundef zeroext 4, i32 noundef 71, i32 noundef 0) #14
  %331 = getelementptr inbounds i8, ptr %329, i64 768
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %339, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds i8, ptr %332, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  call void %336(ptr noundef %329, ptr noundef nonnull %299, i32 noundef 71, i8 noundef zeroext -122, ptr noundef nonnull %2) #14
  br label %339

339:                                              ; preds = %338, %334, %327, %305
  %340 = phi i32 [ 2, %305 ], [ 1, %327 ], [ 1, %334 ], [ 1, %338 ]
  %341 = phi i32 [ 52, %305 ], [ 0, %327 ], [ 0, %334 ], [ 0, %338 ]
  switch i32 %341, label %590 [
    i32 0, label %342
    i32 52, label %560
  ]

342:                                              ; preds = %339, %298
  %343 = phi i32 [ %340, %339 ], [ 2, %298 ]
  %344 = load i32, ptr %52, align 8
  %345 = icmp eq i32 %344, 0
  %346 = getelementptr inbounds i8, ptr %39, i64 692
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 2
  %349 = icmp ne i32 %347, 0
  %350 = select i1 %345, i1 %349, i1 %348
  br i1 %350, label %351, label %560

351:                                              ; preds = %342
  %352 = load i24, ptr %31, align 1
  %353 = and i24 %352, 196608
  %354 = icmp eq i24 %353, 131072
  br i1 %354, label %560, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %39, i64 776
  %357 = load i32, ptr %356, align 8
  %358 = icmp ne i32 %357, 0
  %359 = getelementptr inbounds i8, ptr %2, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  %362 = select i1 %358, i1 %361, i1 false
  br i1 %362, label %363, label %398

363:                                              ; preds = %355
  %364 = getelementptr inbounds i8, ptr %2, i64 8
  br label %365

365:                                              ; preds = %395, %363
  %366 = phi ptr [ %360, %363 ], [ %396, %395 ]
  %367 = load ptr, ptr %36, align 8
  %368 = getelementptr inbounds i8, ptr %366, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = shl nuw nsw i32 %370, 3
  %372 = load ptr, ptr %364, align 8
  %373 = icmp ne ptr %372, null
  call void @addrconf_prefix_rcv(ptr noundef %367, ptr noundef nonnull %366, i32 noundef %371, i1 noundef zeroext %373) #14
  %374 = load ptr, ptr %2, align 8
  %375 = icmp ult ptr %366, %374
  br i1 %375, label %376, label %395

376:                                              ; preds = %365
  %377 = load i8, ptr %366, align 1
  br label %378

378:                                              ; preds = %386, %376
  %379 = phi ptr [ %366, %376 ], [ %384, %386 ]
  %380 = getelementptr inbounds i8, ptr %379, i64 1
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i64
  %383 = shl nuw nsw i64 %382, 3
  %384 = getelementptr i8, ptr %379, i64 %383
  %385 = icmp ult ptr %384, %374
  br i1 %385, label %386, label %389

386:                                              ; preds = %378
  %387 = load i8, ptr %384, align 1
  %388 = icmp eq i8 %387, %377
  br i1 %388, label %389, label %378, !llvm.loop !27

389:                                              ; preds = %386, %378
  %390 = icmp ugt ptr %384, %374
  br i1 %390, label %395, label %391

391:                                              ; preds = %389
  %392 = load i8, ptr %384, align 1
  %393 = icmp eq i8 %392, %377
  %394 = select i1 %393, ptr %384, ptr null
  br label %395

395:                                              ; preds = %391, %389, %365
  %396 = phi ptr [ null, %365 ], [ null, %389 ], [ %394, %391 ]
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %365, !llvm.loop !28

398:                                              ; preds = %395, %355
  %399 = getelementptr inbounds i8, ptr %2, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %428, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %39, i64 820
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %428, label %406

406:                                              ; preds = %402
  %407 = getelementptr i8, ptr %400, i64 4
  %408 = load i32, ptr %407, align 1
  %409 = call i32 @llvm.bswap.i32(i32 %408)
  %410 = getelementptr inbounds i8, ptr %39, i64 1008
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, %409
  br i1 %412, label %414, label %413

413:                                              ; preds = %406
  store i32 %409, ptr %410, align 8
  br label %414

414:                                              ; preds = %413, %406
  %415 = phi i8 [ 1, %413 ], [ %282, %406 ]
  %416 = icmp ult i32 %409, 1280
  br i1 %416, label %428, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %36, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 56
  %420 = load i32, ptr %419, align 8
  %421 = icmp ugt i32 %409, %420
  br i1 %421, label %428, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, ptr %39, i64 688
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, %409
  br i1 %425, label %428, label %426

426:                                              ; preds = %422
  store i32 %409, ptr %423, align 8
  call void @fib6_metric_set(ptr noundef %280, i32 noundef 2, i32 noundef %409) #14
  %427 = load ptr, ptr %36, align 8
  call void @rt6_mtu_change(ptr noundef %427, i32 noundef %409) #14
  br label %428

428:                                              ; preds = %426, %422, %417, %414, %402, %398
  %429 = phi i8 [ %282, %402 ], [ %282, %398 ], [ %415, %422 ], [ %415, %426 ], [ %415, %417 ], [ %415, %414 ]
  %430 = getelementptr inbounds i8, ptr %2, i64 120
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %560, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %2, i64 128
  br label %435

435:                                              ; preds = %557, %433
  %436 = phi ptr [ %431, %433 ], [ %558, %557 ]
  %437 = load ptr, ptr %4, align 8
  %438 = load i16, ptr %6, align 2
  %439 = zext i16 %438 to i64
  %440 = getelementptr i8, ptr %437, i64 %439
  %441 = load ptr, ptr %36, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 272
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %436, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = shl nuw nsw i32 %446, 3
  %448 = add nuw nsw i32 %447, 19
  %449 = and i32 %448, 4088
  %450 = add nuw nsw i32 %449, 39
  %451 = and i32 %450, 8188
  %452 = call ptr @__alloc_skb(i32 noundef %451, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %453 = icmp eq ptr %452, null
  br i1 %453, label %512, label %454

454:                                              ; preds = %435
  %455 = getelementptr inbounds i8, ptr %452, i64 116
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %464

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %452, i64 188
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds i8, ptr %452, i64 184
  %462 = load i32, ptr %461, align 8
  %463 = sub i32 %460, %462
  br label %464

464:                                              ; preds = %458, %454
  %465 = phi i32 [ %463, %458 ], [ 0, %454 ]
  %466 = add nuw nsw i32 %449, 19
  %467 = and i32 %466, 8184
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %471, label %469, !prof !6

469:                                              ; preds = %464
  %470 = call ptr @__nlmsg_put(ptr noundef nonnull %452, i32 noundef 0, i32 noundef 0, i32 noundef 68, i32 noundef %449, i32 noundef 0) #14
  br label %471

471:                                              ; preds = %469, %464
  %472 = phi ptr [ %470, %469 ], [ null, %464 ]
  %473 = icmp eq ptr %472, null
  br i1 %473, label %511, label %474

474:                                              ; preds = %471
  %475 = getelementptr i8, ptr %472, i64 16
  store i8 10, ptr %475, align 4
  %476 = load ptr, ptr %36, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 216
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr i8, ptr %472, i64 20
  store i32 %478, ptr %479, align 4
  %480 = load i8, ptr %440, align 4
  %481 = getelementptr i8, ptr %472, i64 24
  store i8 %480, ptr %481, align 4
  %482 = getelementptr inbounds i8, ptr %440, i64 1
  %483 = load i8, ptr %482, align 1
  %484 = getelementptr i8, ptr %472, i64 25
  store i8 %483, ptr %484, align 1
  %485 = load i8, ptr %444, align 1
  %486 = zext i8 %485 to i16
  %487 = shl nuw nsw i16 %486, 3
  %488 = getelementptr i8, ptr %472, i64 18
  store i16 %487, ptr %488, align 2
  %489 = getelementptr i8, ptr %472, i64 32
  %490 = load i8, ptr %444, align 1
  %491 = zext i8 %490 to i64
  %492 = shl nuw nsw i64 %491, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr nonnull align 1 %436, i64 %492, i1 false)
  %493 = load ptr, ptr %4, align 8
  %494 = load i16, ptr %20, align 4
  %495 = zext i16 %494 to i64
  %496 = getelementptr i8, ptr %493, i64 %495
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = call i32 @nla_put(ptr noundef nonnull %452, i32 noundef 1, i32 noundef 16, ptr noundef %497) #14
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %511

500:                                              ; preds = %474
  %501 = getelementptr inbounds i8, ptr %452, i64 192
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %452, i64 184
  %504 = load i32, ptr %503, align 8
  %505 = zext i32 %504 to i64
  %506 = getelementptr i8, ptr %502, i64 %505
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %472 to i64
  %509 = sub i64 %507, %508
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %472, align 4
  call void @rtnl_notify(ptr noundef nonnull %452, ptr noundef %443, i32 noundef 0, i32 noundef 20, ptr noundef null, i32 noundef 2080) #14
  br label %514

511:                                              ; preds = %474, %471
  call void @kfree_skb_reason(ptr noundef nonnull %452, i32 noundef 2) #14
  br label %512

512:                                              ; preds = %511, %435
  %513 = phi i32 [ -90, %511 ], [ -105, %435 ]
  call void @rtnl_set_sk_err(ptr noundef %443, i32 noundef 20, i32 noundef %513) #14
  br label %514

514:                                              ; preds = %512, %500
  %515 = load ptr, ptr %434, align 8
  %516 = icmp ult ptr %436, %515
  br i1 %516, label %517, label %557

517:                                              ; preds = %514
  %518 = load ptr, ptr %36, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 768
  br label %520

520:                                              ; preds = %540, %517
  %521 = phi ptr [ %526, %540 ], [ %436, %517 ]
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i64
  %525 = shl nuw nsw i64 %524, 3
  %526 = getelementptr i8, ptr %521, i64 %525
  %527 = icmp ult ptr %526, %515
  br i1 %527, label %528, label %543

528:                                              ; preds = %520
  %529 = load i8, ptr %526, align 1
  switch i8 %529, label %530 [
    i8 3, label %540
    i8 25, label %540
    i8 31, label %540
    i8 37, label %540
    i8 38, label %540
  ]

530:                                              ; preds = %528
  %531 = load ptr, ptr %519, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %540, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %531, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %540, label %536

536:                                              ; preds = %533
  %537 = call i32 %534(i8 noundef zeroext %529) #14
  %538 = icmp ne i32 %537, 0
  %539 = zext i1 %538 to i32
  br label %540

540:                                              ; preds = %536, %533, %530, %528, %528, %528, %528, %528
  %541 = phi i32 [ 1, %528 ], [ 1, %528 ], [ 1, %528 ], [ 1, %528 ], [ 1, %528 ], [ %539, %536 ], [ 0, %533 ], [ 0, %530 ]
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %520, label %543, !llvm.loop !29

543:                                              ; preds = %540, %520
  %544 = icmp ugt ptr %526, %515
  br i1 %544, label %557, label %545

545:                                              ; preds = %543
  %546 = load i8, ptr %526, align 1
  switch i8 %546, label %547 [
    i8 3, label %557
    i8 25, label %557
    i8 31, label %557
    i8 37, label %557
    i8 38, label %557
  ]

547:                                              ; preds = %545
  %548 = load ptr, ptr %519, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %557, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %548, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %557, label %553

553:                                              ; preds = %550
  %554 = call i32 %551(i8 noundef zeroext %546) #14
  %555 = icmp eq i32 %554, 0
  %556 = select i1 %555, ptr null, ptr %526
  br label %557

557:                                              ; preds = %553, %550, %547, %545, %545, %545, %545, %545, %543, %514
  %558 = phi ptr [ null, %514 ], [ null, %543 ], [ %526, %545 ], [ %526, %545 ], [ %526, %545 ], [ %526, %545 ], [ %526, %545 ], [ %556, %553 ], [ null, %550 ], [ null, %547 ]
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %435, !llvm.loop !30

560:                                              ; preds = %557, %428, %351, %342, %339
  %561 = phi i32 [ %340, %339 ], [ %343, %351 ], [ %343, %342 ], [ %343, %428 ], [ %343, %557 ]
  %562 = phi i8 [ %282, %339 ], [ %282, %351 ], [ %282, %342 ], [ %429, %428 ], [ %429, %557 ]
  %563 = and i8 %562, 1
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %566, label %565

565:                                              ; preds = %560
  call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef nonnull %39) #14
  br label %566

566:                                              ; preds = %565, %560
  %567 = icmp eq ptr %280, null
  br i1 %567, label %579, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds i8, ptr %280, i64 44
  %570 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %569, i32 -1, ptr elementtype(i32) %569) #14, !srcloc !8
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %576

573:                                              ; preds = %568
  %574 = icmp sgt i32 %570, 0
  br i1 %574, label %576, label %575, !prof !7

575:                                              ; preds = %573
  call void @refcount_warn_saturate(ptr noundef %569, i32 noundef 3) #14
  br label %576

576:                                              ; preds = %575, %573, %572
  br i1 %571, label %577, label %579

577:                                              ; preds = %576
  %578 = getelementptr inbounds i8, ptr %280, i64 144
  call void @call_rcu(ptr noundef %578, ptr noundef nonnull @fib6_info_destroy_rcu) #14
  br label %579

579:                                              ; preds = %577, %576, %566
  br i1 %300, label %590, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds i8, ptr %299, i64 48
  %582 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %581, i32 -1, ptr elementtype(i32) %581) #14, !srcloc !8
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %588

585:                                              ; preds = %580
  %586 = icmp sgt i32 %582, 0
  br i1 %586, label %588, label %587, !prof !7

587:                                              ; preds = %585
  call void @refcount_warn_saturate(ptr noundef %581, i32 noundef 3) #14
  br label %588

588:                                              ; preds = %587, %585, %584
  br i1 %583, label %589, label %590

589:                                              ; preds = %588
  call void @neigh_destroy(ptr noundef nonnull %299) #14
  br label %590

590:                                              ; preds = %589, %588, %579, %339, %190, %172, %169, %140, %48, %44, %41, %30, %28, %1
  %591 = phi i32 [ undef, %339 ], [ 2, %190 ], [ 2, %140 ], [ 2, %1 ], [ 4, %28 ], [ 2, %30 ], [ 2, %44 ], [ 2, %41 ], [ 80, %48 ], [ 2, %172 ], [ 2, %169 ], [ %561, %579 ], [ %561, %588 ], [ %561, %589 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #14
  ret i32 %591
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
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  tail call void @neigh_table_init(i32 noundef 1, ptr noundef nonnull @nd_tbl) #14
  %4 = getelementptr inbounds %struct.neigh_table, ptr @nd_tbl, i64 0, i32 13
  %5 = tail call i32 @neigh_sysctl_register(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @ndisc_ifinfo_sysctl_change) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ndisc_net_ops) #14
  br label %8

8:                                                ; preds = %7, %3, %0
  %9 = phi i32 [ %1, %0 ], [ %5, %3 ], [ %5, %7 ]
  ret i32 %9
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
  %1 = getelementptr inbounds %struct.neigh_table, ptr @nd_tbl, i64 0, i32 13
  tail call void @neigh_sysctl_unregister(ptr noundef nonnull %1) #14
  %2 = tail call i32 @neigh_table_clear(i32 noundef 1, ptr noundef nonnull @nd_tbl) #14
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
  %3 = getelementptr inbounds %struct.neigh_table, ptr @nd_tbl, i64 0, i32 28
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @__pneigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %5, ptr noundef %0, ptr noundef %1) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 1
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ %12, %8 ], [ -1, %2 ]
  %15 = getelementptr inbounds %struct.neigh_table, ptr @nd_tbl, i64 0, i32 28
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %15) #14
  ret i32 %14
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
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #14
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  %12 = select i1 %11, ptr null, ptr %9
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi ptr [ %12, %8 ], [ %4, %3 ]
  ret ptr %14
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
