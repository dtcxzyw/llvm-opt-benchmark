; ModuleID = 'bench/linux/original/xfrm4_policy.ll'
source_filename = "bench/linux/original/xfrm4_policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.xfrm_policy_afinfo = type { ptr, ptr, ptr, ptr, ptr }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_class_key = type {}
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.40, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.40 = type { %struct.anon.41 }
%struct.anon.41 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.raw_notifier_head = type { ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.netns_unix = type { %struct.unix_table, i32, ptr }
%struct.unix_table = type { ptr, ptr }
%struct.netns_nexthop = type { %struct.rb_root, ptr, i32, i32, %struct.blocking_notifier_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.netns_ipv4 = type { [0 x i8], i8, i8, i8, i8, i32, i32, i32, i32, [3 x i32], i8, [0 x i8], [0 x i8], i8, [0 x i8], [0 x i8], i8, i8, i32, [3 x i32], [0 x i8], [12 x i8], %struct.inet_timewait_death_row, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.local_ports, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, i32, %struct.atomic_t, i64, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i32, ptr, i32, ptr, i32, i8, i8, ptr, i32, ptr, i32, %struct.atomic_t, %struct.siphash_key_t, [56 x i8] }
%struct.inet_timewait_death_row = type { %struct.refcount_struct, [60 x i8], ptr, i32, [52 x i8] }
%struct.local_ports = type { i32, i8 }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.kgid_t = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.42, ptr, [32 x i8] }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.4, %struct.qspinlock }
%union.anon.4 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.42 = type { %struct.hlist_head, %struct.spinlock, i32 }
%struct.netns_nf = type { ptr, [11 x ptr], ptr, [5 x ptr], [5 x ptr], i32, i32 }
%struct.netns_ct = type { i8, i8, i8, i8, i8, ptr, ptr, %struct.nf_ip_net }
%struct.nf_ip_net = type { %struct.nf_generic_net, %struct.nf_tcp_net, %struct.nf_udp_net, %struct.nf_icmp_net, %struct.nf_icmp_net }
%struct.nf_generic_net = type { i32 }
%struct.nf_tcp_net = type { [14 x i32], i8, i8, i8, i8 }
%struct.nf_udp_net = type { [2 x i32] }
%struct.nf_icmp_net = type { i32 }
%struct.netns_bpf = type { [2 x ptr], [2 x ptr], [2 x %struct.list_head] }
%struct.netns_xfrm = type { %struct.list_head, ptr, ptr, ptr, ptr, i32, i32, %struct.work_struct, %struct.list_head, ptr, i32, i32, [3 x %struct.hlist_head], [3 x %struct.xfrm_policy_hash], [6 x i32], %struct.work_struct, %struct.xfrm_policy_hthresh, %struct.list_head, ptr, ptr, i32, i32, i32, i32, [3 x i8], ptr, [24 x i8], %struct.dst_ops, %struct.dst_ops, %struct.spinlock, %struct.seqcount_spinlock, %struct.seqcount_spinlock, %struct.spinlock, %struct.mutex, [16 x i8] }
%struct.xfrm_policy_hash = type { ptr, i32, i8, i8, i8, i8 }
%struct.xfrm_policy_hthresh = type { %struct.work_struct, %struct.seqlock_t, i8, i8, i8, i8 }
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }

@xfrm4_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @xfrm4_net_init, ptr null, ptr @xfrm4_net_exit, ptr null, ptr null, i64 0 }, align 8
@xfrm4_policy_afinfo = internal constant %struct.xfrm_policy_afinfo { ptr @xfrm4_dst_ops_template, ptr @xfrm4_dst_lookup, ptr @xfrm4_get_saddr, ptr @xfrm4_fill_dst, ptr @ipv4_blackhole_route }, align 8
@xfrm4_dst_ops_template = internal global %struct.dst_ops { i16 2, i32 32768, ptr null, ptr null, ptr null, ptr null, ptr @dst_cow_metrics_generic, ptr @xfrm4_dst_destroy, ptr @xfrm_dst_ifdown, ptr null, ptr null, ptr @xfrm4_update_pmtu, ptr @xfrm4_redirect, ptr @__ip_local_out, ptr null, ptr null, ptr null, %struct.percpu_counter zeroinitializer, [24 x i8] undef }, align 64
@dst_entries_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@xfrm4_policy_table = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr getelementptr (i8, ptr @init_net, i64 3012), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@init_net = external dso_local global %struct.net, align 64
@.str = private unnamed_addr constant [9 x i8] c"net/ipv4\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"xfrm4_gc_thresh\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @xfrm4_init() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @xfrm4_state_init() #7
  %1 = tail call i32 @xfrm_policy_register_afinfo(ptr noundef nonnull @xfrm4_policy_afinfo, i32 noundef 2) #7
  tail call void @xfrm4_protocol_init() #7
  %2 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @xfrm4_net_ops) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm4_state_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm4_protocol_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_policy_register_afinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xfrm4_dst_lookup(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) #2 align 16 {
  %7 = alloca %struct.flowi4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %8, ptr %9, align 4
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %5, ptr %12, align 4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  %18 = call ptr @ip_route_output_key_hash(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -113, 1) i32 @xfrm4_get_saddr(ptr noundef %0, i32 %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) #2 align 16 {
  %6 = alloca %struct.flowi4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4
  %11 = call ptr @ip_route_output_key_hash(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #7
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  call void @dst_release(ptr noundef %11) #7
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi i32 [ 0, %13 ], [ -113, %5 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm4_fill_dst(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %7, ptr %8, align 4
  store ptr %1, ptr %0, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1280
  %12 = load ptr, ptr %11, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #7, !srcloc !5
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds i8, ptr %5, i64 146
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %5, i64 140
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -1342177280
  %20 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 144
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  store i16 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 147
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %5, i64 152
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 %28, ptr %29, align 8
  switch i8 %28, label %37 [
    i8 2, label %30
    i8 10, label %34
  ]

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %5, i64 156
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %32, ptr %33, align 4
  br label %37

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %0, i64 156
  %36 = getelementptr inbounds i8, ptr %5, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %35, ptr noundef align 4 dereferenceable(16) %36, i64 16, i1 false)
  br label %37

37:                                               ; preds = %34, %30, %13
  %38 = getelementptr inbounds i8, ptr %5, i64 172
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -2
  %41 = getelementptr inbounds i8, ptr %0, i64 172
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = or disjoint i32 %43, %40
  store i32 %44, ptr %41, align 4
  %45 = load i32, ptr %38, align 4
  %46 = and i32 %45, 1
  %47 = or disjoint i32 %46, %40
  store i32 %47, ptr %41, align 4
  tail call void @rt_add_uncached_list(ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv4_blackhole_route(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dst_cow_metrics_generic(ptr noundef, i64 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm4_dst_destroy(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @__dst_destroy_metrics_generic(ptr noundef %0, i64 noundef %3) #7
  br label %7

7:                                                ; preds = %6, %1
  tail call void @rt_del_uncached_list(ptr noundef %0) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %.thread, %13
  %16 = phi i64 [ %14, %13 ], [ %26, %.thread ]
  %17 = getelementptr ptr, ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #7, !srcloc !6
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !7

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #7
  br label %.thread

25:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  tail call void @xfrm_policy_destroy(ptr noundef %18) #7
  br label %.thread

.thread:                                          ; preds = %22, %24, %25
  %26 = add nsw i64 %16, -1
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %15, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.thread, %7
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  tail call void @dst_release(ptr noundef %29) #7
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread5, label %33, !prof !12

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds i8, ptr %31, i64 72
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 -1, ptr elementtype(i32) %34) #7, !srcloc !6
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread5, label %39, !prof !7

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef 3) #7
  br label %.thread5

40:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %31, i1 noundef zeroext false) #7
  br label %.thread5

.thread5:                                         ; preds = %37, %39, %40, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_dst_ifdown(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm4_update_pmtu(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 16
  tail call void %11(ptr noundef %7, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm4_redirect(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %5, ptr noundef %1, ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ip_local_out(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_del_uncached_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__dst_destroy_metrics_generic(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_policy_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xfrm_state_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_key_hash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_add_uncached_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm4_net_init(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3008
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(192) %2, ptr noundef nonnull align 64 dereferenceable(192) @xfrm4_dst_ops_template, i64 192, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 3136
  %4 = tail call i32 @__percpu_counter_init_many(ptr noundef %3, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @dst_entries_init.__key) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, @init_net
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call dereferenceable_or_null(128) ptr @kmemdup(ptr noundef nonnull @xfrm4_policy_table, i64 noundef 128, i32 noundef 3264) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %.thread

11:                                               ; preds = %6
  %12 = tail call ptr @register_net_sysctl_sz(ptr noundef nonnull @init_net, ptr noundef nonnull @.str, ptr noundef nonnull @xfrm4_policy_table, i64 noundef 2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %19

.thread:                                          ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 3012
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %9, i64 noundef 2) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %.thread
  tail call void @kfree(ptr noundef nonnull %9) #7
  br label %22

19:                                               ; preds = %11, %.thread
  %20 = phi ptr [ %16, %.thread ], [ %12, %11 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 936
  store ptr %20, ptr %21, align 8
  br label %23

22:                                               ; preds = %18, %8, %11
  tail call void @percpu_counter_destroy_many(ptr noundef %3, i32 noundef 1) #7
  br label %23

23:                                               ; preds = %19, %22, %1
  %24 = phi i32 [ %4, %1 ], [ -12, %22 ], [ 0, %19 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm4_net_exit(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 936
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef nonnull %3) #7
  %8 = icmp eq ptr %0, @init_net
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @kfree(ptr noundef %7) #7
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 3136
  tail call void @percpu_counter_destroy_many(ptr noundef %11, i32 noundef 1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156420543}
!6 = !{i64 2148735818, i64 2148735857, i64 2148735878, i64 2148735915, i64 2148735938, i64 2148735947}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2149910102}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 2000}
