; ModuleID = 'bench/linux/original/xfrm6_policy.ll'
source_filename = "bench/linux/original/xfrm6_policy.ll"
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
%struct.spinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.raw_spinlock }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.11, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.13, ptr, [32 x i8] }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.7, %struct.qspinlock }
%union.anon.7 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.13 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%union.flowi_uli = type { i32 }

@xfrm6_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @xfrm6_net_init, ptr null, ptr @xfrm6_net_exit, ptr null, ptr null, i64 0 }, align 8
@xfrm6_policy_afinfo = internal constant %struct.xfrm_policy_afinfo { ptr @xfrm6_dst_ops_template, ptr @xfrm6_dst_lookup, ptr @xfrm6_get_saddr, ptr @xfrm6_fill_dst, ptr @ip6_blackhole_route }, align 8
@xfrm6_dst_ops_template = internal global %struct.dst_ops { i16 10, i32 32768, ptr null, ptr null, ptr null, ptr null, ptr @dst_cow_metrics_generic, ptr @xfrm6_dst_destroy, ptr @xfrm6_dst_ifdown, ptr null, ptr null, ptr @xfrm6_update_pmtu, ptr @xfrm6_redirect, ptr @__ip6_local_out, ptr null, ptr null, ptr null, %struct.percpu_counter zeroinitializer, [24 x i8] undef }, align 64
@dst_entries_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@xfrm6_policy_table = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr getelementptr (i8, ptr @init_net, i64 3204), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@init_net = external dso_local global %struct.net, align 64
@.str = private unnamed_addr constant [9 x i8] c"net/ipv6\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"xfrm6_gc_thresh\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @xfrm6_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @xfrm_policy_register_afinfo(ptr noundef nonnull @xfrm6_policy_afinfo, i32 noundef 10) #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call i32 @xfrm6_state_init() #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call i32 @xfrm6_protocol_init() #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @xfrm6_net_ops) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %17, %9, %0
  %13 = phi i32 [ %1, %0 ], [ %18, %17 ], [ 0, %9 ]
  ret i32 %13

14:                                               ; preds = %9
  tail call void @xfrm6_protocol_fini() #7
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %7, %6 ], [ %10, %14 ]
  tail call void @xfrm6_state_fini() #7
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i32 [ %4, %3 ], [ %16, %15 ]
  tail call void @xfrm_policy_unregister_afinfo(ptr noundef nonnull @xfrm6_policy_afinfo) #7
  br label %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_state_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_protocol_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm6_protocol_fini() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm6_state_fini() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm6_fini() local_unnamed_addr #3 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @xfrm6_net_ops) #7
  tail call void @xfrm6_protocol_fini() #7
  tail call void @xfrm_policy_unregister_afinfo(ptr noundef nonnull @xfrm6_policy_afinfo) #7
  tail call void @xfrm6_state_fini() #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_policy_register_afinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xfrm6_dst_lookup(ptr noundef %0, i32 %1, i32 %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) #3 align 16 {
  %7 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #7
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  store i32 %5, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %4, i64 16, i1 false)
  %10 = icmp eq ptr %3, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %13

13:                                               ; preds = %11, %6
  %14 = call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7, i32 noundef 0) #7
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  call void @dst_release(ptr noundef %14) #7
  %19 = sext i16 %16 to i64
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %20, %18 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #7
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -113, 1) i32 @xfrm6_get_saddr(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 align 16 {
  %6 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #7
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 4 dereferenceable(16) %3, i64 16, i1 false)
  %9 = call ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef null, ptr noundef nonnull %6, i32 noundef 0) #7
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  call void @dst_release(ptr noundef %9) #7
  %14 = sext i16 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi ptr [ %15, %13 ], [ %9, %5 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #7
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @ipv6_dev_get_saddr(ptr noundef %24, ptr noundef %22, ptr noundef %3, i32 noundef 0, ptr noundef %2) #7
  call void @dst_release(ptr noundef %17) #7
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i32 [ 0, %19 ], [ -113, %16 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @xfrm6_fill_dst(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1280
  %9 = load ptr, ptr %8, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #7, !srcloc !5
  br label %10

10:                                               ; preds = %7, %3
  tail call void @__rcu_read_lock() #7
  %11 = getelementptr inbounds i8, ptr %1, i64 184
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 624
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #7, !srcloc !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !7

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !8

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #7
  br label %24

24:                                               ; preds = %22, %18
  tail call void @__rcu_read_unlock() #7
  %25 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 216
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -2146435072
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %51

33:                                               ; preds = %10
  tail call void @__rcu_read_unlock() #7
  %34 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %34, align 8
  br i1 %6, label %60, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %1, i64 1280
  %37 = load ptr, ptr %36, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #7, !srcloc !9
  br label %60

38:                                               ; preds = %24
  tail call void @__rcu_read_lock() #7
  %39 = getelementptr inbounds i8, ptr %5, i64 136
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 36
  %48 = load volatile i32, ptr %47, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  br label %49

49:                                               ; preds = %46, %42, %38
  %50 = phi i32 [ 0, %38 ], [ %48, %46 ], [ 0, %42 ]
  tail call void @__rcu_read_unlock() #7
  br label %51

51:                                               ; preds = %49, %24
  %52 = phi i32 [ %50, %49 ], [ %31, %24 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 188
  %55 = getelementptr inbounds i8, ptr %5, i64 188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %54, ptr noundef align 4 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 148
  %57 = getelementptr inbounds i8, ptr %5, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %56, ptr noundef align 4 dereferenceable(20) %57, i64 20, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 168
  %59 = getelementptr inbounds i8, ptr %5, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %58, ptr noundef align 8 dereferenceable(20) %59, i64 20, i1 false)
  tail call void @rt6_uncached_list_add(ptr noundef %0) #7
  br label %60

60:                                               ; preds = %51, %35, %33
  %61 = phi i32 [ 0, %51 ], [ -19, %33 ], [ -19, %35 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_blackhole_route(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dst_cow_metrics_generic(ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm6_dst_destroy(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @__dst_destroy_metrics_generic(ptr noundef %0, i64 noundef %3) #7
  br label %7

7:                                                ; preds = %6, %1
  tail call void @rt6_uncached_list_del(ptr noundef %0) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11, !prof !7

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 624
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #7, !srcloc !11
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !8

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #7
  br label %.thread

18:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %9) #7
  br label %.thread

.thread:                                          ; preds = %15, %17, %18, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.thread
  %25 = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %.thread7, %24
  %27 = phi i64 [ %25, %24 ], [ %37, %.thread7 ]
  %28 = getelementptr ptr, ptr %19, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #7, !srcloc !11
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.thread7, label %35, !prof !8

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #7
  br label %.thread7

36:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void @xfrm_policy_destroy(ptr noundef %29) #7
  br label %.thread7

.thread7:                                         ; preds = %33, %35, %36
  %37 = add nsw i64 %27, -1
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %26, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread7, %.thread
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  %40 = load ptr, ptr %39, align 8
  tail call void @dst_release(ptr noundef %40) #7
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread9, label %44, !prof !7

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds i8, ptr %42, i64 72
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #7, !srcloc !11
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread9, label %50, !prof !8

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #7
  br label %.thread9

51:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void @__xfrm_state_destroy(ptr noundef nonnull %42, i1 noundef zeroext false) #7
  br label %.thread9

.thread9:                                         ; preds = %48, %50, %51, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm6_dst_ifdown(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %67

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 344
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_lock() #7
  %12 = getelementptr inbounds i8, ptr %11, i64 184
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %13, i64 624
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #7, !srcloc !6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !7

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !8

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #7
  br label %25

25:                                               ; preds = %23, %19, %7
  tail call void @__rcu_read_unlock() #7
  %26 = getelementptr inbounds i8, ptr %13, i64 624
  br label %27

27:                                               ; preds = %58, %25
  %28 = phi ptr [ %0, %25 ], [ %59, %58 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 624
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #7, !srcloc !11
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread, label %36, !prof !8

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #7
  br label %.thread

37:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  tail call void @in6_dev_finish_destroy(ptr noundef %30) #7
  br label %.thread

.thread:                                          ; preds = %34, %36, %37
  store ptr %13, ptr %29, align 8
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #7, !srcloc !6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !7

40:                                               ; preds = %.thread
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !8

44:                                               ; preds = %40, %.thread
  %45 = phi i32 [ 2, %.thread ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %45) #7
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds i8, ptr %28, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %28, i64 56
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 64
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50, %46
  %56 = getelementptr inbounds i8, ptr %28, i64 232
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %57, %55 ], [ null, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %27, !llvm.loop !16

63:                                               ; preds = %58
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #7, !srcloc !11
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %67, !prof !7

66:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 4) #7
  br label %67

67:                                               ; preds = %66, %63, %2
  tail call void @xfrm_dst_ifdown(ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm6_update_pmtu(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 align 16 {
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
define internal void @xfrm6_redirect(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
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
declare dso_local i32 @__ip6_local_out(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_uncached_list_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__dst_destroy_metrics_generic(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @in6_dev_finish_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_policy_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xfrm_state_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_dst_ifdown(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_route_output_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_get_saddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_uncached_list_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm6_net_init(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(192) %2, ptr noundef nonnull align 64 dereferenceable(192) @xfrm6_dst_ops_template, i64 192, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 3328
  %4 = tail call i32 @__percpu_counter_init_many(ptr noundef %3, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @dst_entries_init.__key) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = icmp eq ptr %0, @init_net
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call dereferenceable_or_null(128) ptr @kmemdup(ptr noundef nonnull @xfrm6_policy_table, i64 noundef 128, i32 noundef 3264) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %.thread

11:                                               ; preds = %6
  %12 = tail call ptr @register_net_sysctl_sz(ptr noundef nonnull @init_net, ptr noundef nonnull @.str, ptr noundef nonnull @xfrm6_policy_table, i64 noundef 2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %19

.thread:                                          ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 3204
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
  %21 = getelementptr inbounds i8, ptr %0, i64 1696
  store ptr %20, ptr %21, align 32
  br label %23

22:                                               ; preds = %18, %8, %11
  tail call void @percpu_counter_destroy_many(ptr noundef %3, i32 noundef 1) #7
  br label %23

23:                                               ; preds = %19, %22, %1
  %24 = phi i32 [ %4, %1 ], [ -12, %22 ], [ 0, %19 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm6_net_exit(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 32
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
  %11 = getelementptr inbounds i8, ptr %0, i64 3328
  tail call void @percpu_counter_destroy_many(ptr noundef %11, i32 noundef 1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_policy_unregister_afinfo(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!5 = !{i64 2156404001}
!6 = !{i64 2148997845, i64 2148997884, i64 2148997905, i64 2148997942, i64 2148997965, i64 2148997974}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2156394800}
!10 = !{i64 2159271152}
!11 = !{i64 2149000030, i64 2149000069, i64 2149000090, i64 2149000127, i64 2149000150, i64 2149000159}
!12 = !{i64 2150612019}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
