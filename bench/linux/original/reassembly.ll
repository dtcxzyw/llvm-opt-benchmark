target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inet_frags = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.rhashtable_params, %struct.refcount_struct, %struct.completion }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.inet6_protocol = type { ptr, ptr, i32 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.10, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.6, %struct.qspinlock }
%union.anon.6 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.10 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.frag_v6_compare_key = type { %struct.in6_addr, %struct.in6_addr, i32, i32, i32 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }

@ip6_frags = internal global %struct.inet_frags zeroinitializer, align 8
@ip6_frag_cache_name = internal constant [10 x i8] c"ip6-frags\00", align 1
@ip6_rhash_params = internal unnamed_addr constant %struct.rhashtable_params { i16 0, i16 0, i16 0, i16 0, i32 0, i16 0, i8 1, ptr @ip6frag_key_hashfn, ptr @ip6frag_obj_hashfn, ptr @ip6frag_obj_cmpfn }, align 8
@frag_protocol = internal constant %struct.inet6_protocol { ptr @ipv6_frag_rcv, ptr null, i32 1 }, align 8
@ip6_frags_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ipv6_frags_init_net, ptr @ipv6_frags_pre_exit_net, ptr @ipv6_frags_exit_net, ptr null, ptr null, i64 0 }, align 8
@ip_frag_ecn_table = external dso_local local_unnamed_addr constant [16 x i8], align 16
@init_net = external dso_local global %struct.net, align 64
@.str.2 = private unnamed_addr constant [9 x i8] c"net/ipv6\00", align 1
@ip6_frags_ctl_table = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.3, ptr @ip6_frags_secret_interval_unused, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@ip6_ctl_header = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"ip6frag_secret_interval\00", align 1
@ip6_frags_secret_interval_unused = internal global i32 0, align 4
@ip6_frags_ns_ctl_table = internal global [4 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.4, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.5, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.6, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"ip6frag_high_thresh\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"ip6frag_low_thresh\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ip6frag_time\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ipv6_frag_init() local_unnamed_addr #0 section ".init.text" align 16 {
  store ptr @ip6frag_init, ptr getelementptr inbounds (%struct.inet_frags, ptr @ip6_frags, i64 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.inet_frags, ptr @ip6_frags, i64 0, i32 2), align 8
  store i32 184, ptr @ip6_frags, align 8
  store ptr @ip6_frag_expire, ptr getelementptr inbounds (%struct.inet_frags, ptr @ip6_frags, i64 0, i32 3), align 8
  store ptr @ip6_frag_cache_name, ptr getelementptr inbounds (%struct.inet_frags, ptr @ip6_frags, i64 0, i32 5), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%struct.inet_frags, ptr @ip6_frags, i64 0, i32 6), ptr noundef nonnull align 8 dereferenceable(40) @ip6_rhash_params, i64 40, i1 false)
  %1 = tail call i32 @inet_frags_init(ptr noundef nonnull @ip6_frags) #13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = tail call i32 @inet6_add_protocol(ptr noundef nonnull @frag_protocol, i8 noundef zeroext 44) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = tail call ptr @register_net_sysctl_sz(ptr noundef nonnull @init_net, ptr noundef nonnull @.str.2, ptr noundef nonnull @ip6_frags_ctl_table, i64 noundef 2) #13
  store ptr %7, ptr @ip6_ctl_header, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, i32 -12, i32 0
  br i1 %8, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip6_frags_ops) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %20, %10, %0
  %14 = phi i32 [ %1, %0 ], [ %21, %20 ], [ 0, %10 ]
  ret i32 %14

15:                                               ; preds = %10
  %16 = load ptr, ptr @ip6_ctl_header, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %16) #13
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ %9, %6 ], [ %11, %15 ]
  %19 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @frag_protocol, i8 noundef zeroext 44) #13
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32 [ %4, %3 ], [ %18, %17 ]
  tail call void @inet_frags_fini(ptr noundef nonnull @ip6_frags) #13
  br label %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @ip6frag_init(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(44) %3, ptr noundef align 4 dereferenceable(44) %1, i64 44, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_frag_expire(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = getelementptr i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 32
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load volatile i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 40
  tail call void @_raw_spin_lock(ptr noundef %13) #13
  %14 = getelementptr i8, ptr %0, i64 89
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %12
  %19 = or i8 %15, 16
  store i8 %19, ptr %14, align 1
  tail call void @inet_frag_kill(ptr noundef %2) #13
  %20 = getelementptr i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @dev_get_by_index_rcu(ptr noundef %6, i32 noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 184
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28, !prof !7

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 912
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, ptr elementtype(i64) %31) #13, !srcloc !8
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %6, i64 416
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, ptr elementtype(i64) %35) #13, !srcloc !9
  %36 = load volatile ptr, ptr %25, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38, !prof !7

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 912
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #13, !srcloc !10
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr i8, ptr %43, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #13, !srcloc !11
  %45 = load i8, ptr %14, align 1
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @inet_frag_pull_head(ptr noundef %2) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %22, ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef %13) #13
  %53 = getelementptr inbounds i8, ptr %49, i64 40
  tail call void @icmp6_send(ptr noundef nonnull %49, i8 noundef zeroext 3, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null, ptr noundef %53) #13
  tail call void @kfree_skb_reason(ptr noundef nonnull %49, i32 noundef 73) #13
  br label %55

54:                                               ; preds = %48, %42, %18, %12
  tail call void @_raw_spin_unlock(ptr noundef %13) #13
  br label %55

55:                                               ; preds = %54, %51, %1
  tail call void @__rcu_read_unlock() #13
  %56 = getelementptr i8, ptr %0, i64 44
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 -1, ptr elementtype(i32) %56) #13, !srcloc !12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  br label %63

60:                                               ; preds = %55
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !14

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 3) #13
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %65

64:                                               ; preds = %63
  tail call void @inet_frag_destroy(ptr noundef %2) #13
  br label %65

65:                                               ; preds = %64, %63
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_frags_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_del_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frags_fini(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_frag_exit() local_unnamed_addr #3 align 16 {
  %1 = load ptr, ptr @ip6_ctl_header, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %1) #13
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_frags_ops) #13
  %2 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @frag_protocol, i8 noundef zeroext 44) #13
  tail call void @inet_frags_fini(ptr noundef nonnull @ip6_frags) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_kill(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_pull_head(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i32 @ip6frag_key_hashfn(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) #6 align 16 {
  %4 = add i32 %2, -559038693
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ %4, %3 ], [ %41, %5 ]
  %7 = phi i32 [ %4, %3 ], [ %42, %5 ]
  %8 = phi i32 [ %4, %3 ], [ %38, %5 ]
  %9 = phi ptr [ %0, %3 ], [ %44, %5 ]
  %10 = phi i32 [ 11, %3 ], [ %43, %5 ]
  %11 = load i32, ptr %9, align 4
  %12 = add i32 %11, %8
  %13 = getelementptr i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %7
  %16 = getelementptr i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %6
  %19 = sub i32 %12, %18
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 4)
  %21 = xor i32 %19, %20
  %22 = add i32 %18, %15
  %23 = sub i32 %15, %21
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 6)
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %22
  %27 = sub i32 %22, %25
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 8)
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %26
  %31 = sub i32 %26, %29
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 16)
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %30
  %35 = sub i32 %30, %33
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 19)
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %34
  %39 = sub i32 %34, %37
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 4)
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %38
  %43 = add nsw i32 %10, -3
  %44 = getelementptr i8, ptr %9, i64 12
  %45 = icmp ugt i32 %43, 3
  br i1 %45, label %5, label %46, !llvm.loop !15

46:                                               ; preds = %5
  %47 = getelementptr i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %38
  %50 = getelementptr i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %42
  %53 = xor i32 %52, %41
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 14)
  %55 = sub i32 %53, %54
  %56 = xor i32 %55, %49
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 11)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %52
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 25)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %55
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 16)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 4)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 14)
  %70 = sub i32 %68, %69
  %71 = xor i32 %70, %64
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 24)
  %73 = sub i32 %71, %72
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i32 @ip6frag_obj_hashfn(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = add i32 %2, -559038693
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ %5, %3 ], [ %42, %6 ]
  %8 = phi i32 [ %5, %3 ], [ %43, %6 ]
  %9 = phi i32 [ %5, %3 ], [ %39, %6 ]
  %10 = phi ptr [ %4, %3 ], [ %45, %6 ]
  %11 = phi i32 [ 11, %3 ], [ %44, %6 ]
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, %9
  %14 = getelementptr i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %8
  %17 = getelementptr i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %7
  %20 = sub i32 %13, %19
  %21 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 4)
  %22 = xor i32 %20, %21
  %23 = add i32 %19, %16
  %24 = sub i32 %16, %22
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 6)
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %23
  %28 = sub i32 %23, %26
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 8)
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %27
  %32 = sub i32 %27, %30
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 16)
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %31
  %36 = sub i32 %31, %34
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 19)
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %35
  %40 = sub i32 %35, %38
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 4)
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %39
  %44 = add nsw i32 %11, -3
  %45 = getelementptr i8, ptr %10, i64 12
  %46 = icmp ugt i32 %44, 3
  br i1 %46, label %6, label %47, !llvm.loop !15

47:                                               ; preds = %6
  %48 = getelementptr i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %39
  %51 = getelementptr i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %43
  %54 = xor i32 %53, %42
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 14)
  %56 = sub i32 %54, %55
  %57 = xor i32 %56, %50
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 11)
  %59 = sub i32 %57, %58
  %60 = xor i32 %59, %53
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 25)
  %62 = sub i32 %60, %61
  %63 = xor i32 %62, %56
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 16)
  %65 = sub i32 %63, %64
  %66 = xor i32 %65, %59
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 4)
  %68 = sub i32 %66, %67
  %69 = xor i32 %68, %62
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 14)
  %71 = sub i32 %69, %70
  %72 = xor i32 %71, %65
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 24)
  %74 = sub i32 %72, %73
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ip6frag_obj_cmpfn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call i32 @bcmp(ptr noundef dereferenceable(44) %5, ptr noundef dereferenceable(44) %4, i64 44)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv6_frag_rcv(ptr noundef %0) #3 align 16 {
  %2 = alloca %struct.frag_v6_compare_key, align 4
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %449

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %14, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26, !prof !7

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 912
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 136
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #13, !srcloc !18
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds i8, ptr %17, i64 416
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 136
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, ptr elementtype(i64) %33) #13, !srcloc !19
  %34 = getelementptr inbounds i8, ptr %10, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %449, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 178
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 8
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = icmp ult i32 %54, %49
  br i1 %55, label %56, label %62, !prof !7

56:                                               ; preds = %37
  %57 = icmp ult i32 %51, %49
  br i1 %57, label %449, label %58, !prof !7

58:                                               ; preds = %56
  %59 = sub i32 %49, %54
  %60 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %59) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %449, label %62

62:                                               ; preds = %58, %37
  %63 = load ptr, ptr %5, align 8
  %64 = load i16, ptr %7, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i16, ptr %39, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %63, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, -1537
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %62
  %75 = add i16 %67, 8
  store i16 %75, ptr %39, align 2
  %76 = load i64, ptr %11, align 8
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 208
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82, !prof !7

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %80, i64 912
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 144
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, ptr elementtype(i64) %85) #13, !srcloc !20
  br label %86

86:                                               ; preds = %82, %74
  %87 = load ptr, ptr %31, align 8
  %88 = getelementptr i8, ptr %87, i64 144
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, ptr elementtype(i64) %88) #13, !srcloc !21
  %89 = load ptr, ptr %5, align 8
  %90 = load i16, ptr %7, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = ptrtoint ptr %69 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i16
  %97 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 %96, ptr %97, align 2
  %98 = load i16, ptr %18, align 8
  %99 = or i16 %98, 16
  store i16 %99, ptr %18, align 8
  %100 = getelementptr inbounds i8, ptr %66, i64 4
  %101 = load i16, ptr %100, align 4
  %102 = tail call i16 @llvm.bswap.i16(i16 %101)
  %103 = add i16 %102, 40
  %104 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 %103, ptr %104, align 2
  br label %473

105:                                              ; preds = %62
  %106 = getelementptr inbounds i8, ptr %66, i64 6
  %107 = load i8, ptr %106, align 2
  %108 = load ptr, ptr %43, align 8
  %109 = ptrtoint ptr %69 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  store i8 %107, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #13
  store i16 0, ptr %4, align 2, !annotation !22
  %113 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %112, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %105
  %116 = load i16, ptr %4, align 2
  %117 = and i16 %116, -1793
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %146

119:                                              ; preds = %115
  %120 = load i8, ptr %3, align 1
  switch i8 %120, label %123 [
    i8 6, label %124
    i8 17, label %121
    i8 58, label %122
  ]

121:                                              ; preds = %119
  br label %124

122:                                              ; preds = %119
  br label %124

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %122, %121, %119
  %125 = phi i32 [ 1, %123 ], [ 8, %122 ], [ 8, %121 ], [ 20, %119 ]
  %126 = add nuw i32 %113, %125
  %127 = load i32, ptr %50, align 8
  %128 = icmp ugt i32 %126, %127
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133, !prof !7

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 184
  %135 = load volatile ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi ptr [ %135, %133 ], [ null, %129 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139, !prof !7

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 912
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, ptr elementtype(i64) %142) #13, !srcloc !23
  br label %143

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr %31, align 8
  %145 = getelementptr i8, ptr %144, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, ptr elementtype(i64) %145) #13, !srcloc !24
  call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 2) #13
  br label %473

146:                                              ; preds = %115, %105
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br label %147

147:                                              ; preds = %146, %124
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %149, i64 216
  %153 = load i32, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi i32 [ %153, %151 ], [ 0, %147 ]
  %156 = getelementptr inbounds i8, ptr %69, i64 4
  %157 = load i32, ptr %156, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #13
  %158 = getelementptr inbounds i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef align 4 dereferenceable(16) %158, i64 16, i1 false)
  %159 = getelementptr inbounds i8, ptr %2, i64 16
  %160 = getelementptr inbounds i8, ptr %66, i64 24
  %161 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %161, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %159, ptr noundef align 4 dereferenceable(16) %160, i64 16, i1 false)
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %157, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %155, ptr %163, align 4
  %164 = call i32 @__ipv6_addr_type(ptr noundef %160) #13
  %165 = and i32 %164, 34
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %154
  store i32 0, ptr %163, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = getelementptr inbounds i8, ptr %17, i64 1872
  %170 = load ptr, ptr %169, align 16
  %171 = call ptr @inet_frag_find(ptr noundef %170, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #13
  %172 = icmp eq ptr %171, null
  br i1 %172, label %435, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %171, i64 96
  call void @_raw_spin_lock(ptr noundef %174) #13
  %175 = getelementptr inbounds i8, ptr %171, i64 176
  store i32 %155, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 54
  %177 = load i16, ptr %176, align 2
  %178 = load i64, ptr %11, align 8
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 272
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %171, i64 145
  %185 = load i8, ptr %184, align 1
  %186 = and i8 %185, 4
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %402

188:                                              ; preds = %173
  %189 = load i16, ptr %70, align 2
  %190 = and i16 %189, -1793
  %191 = call i16 @llvm.bswap.i16(i16 %190)
  %192 = zext i16 %191 to i32
  %193 = zext i16 %191 to i64
  %194 = load ptr, ptr %5, align 8
  %195 = load i16, ptr %7, align 4
  %196 = zext i16 %195 to i64
  %197 = getelementptr i8, ptr %194, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load i16, ptr %198, align 4
  %200 = call i16 @llvm.bswap.i16(i16 %199)
  %201 = zext i16 %200 to i64
  %202 = getelementptr i8, ptr %69, i64 8
  %203 = getelementptr i8, ptr %197, i64 40
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %193, %204
  %207 = add i64 %206, %201
  %208 = add i64 %207, %205
  %209 = trunc i64 %208 to i32
  %210 = icmp ugt i32 %209, 65535
  br i1 %210, label %211, label %216

211:                                              ; preds = %188
  %212 = ptrtoint ptr %70 to i64
  %213 = ptrtoint ptr %197 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  br label %405

216:                                              ; preds = %188
  %217 = load i16, ptr %197, align 2
  %218 = lshr i16 %217, 12
  %219 = trunc i16 %218 to i8
  %220 = and i8 %219, 3
  %221 = shl nuw nsw i8 1, %220
  %222 = getelementptr inbounds i8, ptr %0, i64 128
  %223 = load i8, ptr %222, align 8
  %224 = and i8 %223, 96
  %225 = icmp eq i8 %224, 64
  br i1 %225, label %226, label %235

226:                                              ; preds = %216
  %227 = getelementptr inbounds i8, ptr %0, i64 136
  %228 = load i32, ptr %227, align 8
  %229 = ptrtoint ptr %197 to i64
  %230 = sub i64 %204, %229
  %231 = trunc i64 %230 to i32
  %232 = call i32 @csum_partial(ptr noundef %197, i32 noundef %231, i32 noundef 0) #13
  %233 = xor i32 %232, -1
  %234 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %228, i32 %233) #14, !srcloc !25
  store i32 %234, ptr %227, align 8
  br label %235

235:                                              ; preds = %226, %216
  %236 = load i16, ptr %70, align 2
  %237 = and i16 %236, 256
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %171, i64 136
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, %209
  br i1 %242, label %386, label %243

243:                                              ; preds = %239
  %244 = load i8, ptr %184, align 1
  %245 = and i8 %244, 2
  %246 = icmp eq i8 %245, 0
  %247 = icmp eq i32 %241, %209
  %248 = or i1 %247, %246
  br i1 %248, label %249, label %386

249:                                              ; preds = %243
  %250 = or i8 %244, 2
  store i8 %250, ptr %184, align 1
  br label %262

251:                                              ; preds = %235
  %252 = and i32 %209, 7
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %405

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %171, i64 136
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %256, %209
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = load i8, ptr %184, align 1
  %260 = and i8 %259, 2
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %386

262:                                              ; preds = %258, %249
  %263 = phi ptr [ %240, %249 ], [ %255, %258 ]
  store i32 %209, ptr %263, align 8
  br label %264

264:                                              ; preds = %262, %254
  %265 = icmp eq i32 %209, %192
  br i1 %265, label %386, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %43, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = sub i64 %204, %268
  %270 = trunc i64 %269 to i32
  %271 = load i32, ptr %50, align 8
  %272 = load i32, ptr %52, align 4
  %273 = sub i32 %271, %272
  %274 = icmp ult i32 %273, %270
  br i1 %274, label %275, label %281, !prof !7

275:                                              ; preds = %266
  %276 = icmp ult i32 %271, %270
  br i1 %276, label %386, label %277, !prof !7

277:                                              ; preds = %275
  %278 = sub i32 %270, %273
  %279 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %278) #13
  %280 = icmp eq ptr %279, null
  br i1 %280, label %386, label %281

281:                                              ; preds = %277, %266
  %282 = load i32, ptr %50, align 8
  %283 = sub i32 %282, %270
  store i32 %283, ptr %50, align 8
  %284 = load ptr, ptr %43, align 8
  %285 = and i64 %269, 4294967295
  %286 = getelementptr i8, ptr %284, i64 %285
  store ptr %286, ptr %43, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %386, label %288

288:                                              ; preds = %281
  %289 = sub nsw i32 %209, %192
  %290 = icmp ugt i32 %283, %289
  br i1 %290, label %291, label %293, !prof !7

291:                                              ; preds = %288
  %292 = call i32 @pskb_trim_rcsum_slow(ptr noundef %0, i32 noundef %289) #13
  br label %293

293:                                              ; preds = %291, %288
  %294 = phi i32 [ %292, %291 ], [ 0, %288 ]
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %386

296:                                              ; preds = %293
  %297 = load ptr, ptr %148, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %298 = getelementptr inbounds i8, ptr %171, i64 112
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @inet_frag_queue_insert(ptr noundef nonnull %171, ptr noundef %0, i32 noundef %192, i32 noundef %209) #13
  switch i32 %300, label %371 [
    i32 0, label %301
    i32 1, label %402
  ]

301:                                              ; preds = %296
  %302 = icmp eq ptr %297, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %297, i64 216
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr %175, align 8
  br label %306

306:                                              ; preds = %303, %301
  %307 = getelementptr inbounds i8, ptr %0, i64 32
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %171, i64 128
  store i64 %308, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 129
  %311 = load i24, ptr %310, align 1
  %312 = trunc i24 %311 to i8
  %313 = and i8 %312, 1
  %314 = getelementptr inbounds i8, ptr %171, i64 144
  store i8 %313, ptr %314, align 8
  %315 = load i32, ptr %50, align 8
  %316 = getelementptr inbounds i8, ptr %171, i64 140
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, %315
  store i32 %318, ptr %316, align 4
  %319 = getelementptr inbounds i8, ptr %171, i64 182
  %320 = load i8, ptr %319, align 2
  %321 = or i8 %320, %221
  store i8 %321, ptr %319, align 2
  %322 = getelementptr inbounds i8, ptr %171, i64 152
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 208
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %327, i64 %326, ptr elementtype(i64) %327) #13, !srcloc !27
  %328 = load ptr, ptr %5, align 8
  %329 = load i16, ptr %7, align 4
  %330 = zext i16 %329 to i64
  %331 = getelementptr i8, ptr %328, i64 %330
  %332 = load ptr, ptr %43, align 8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %334, %333
  %336 = trunc i64 %335 to i32
  %337 = load i32, ptr %50, align 8
  %338 = add i32 %337, %336
  %339 = getelementptr inbounds i8, ptr %171, i64 146
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp sgt i32 %338, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %306
  %344 = trunc i32 %338 to i16
  store i16 %344, ptr %339, align 2
  br label %345

345:                                              ; preds = %343, %306
  %346 = icmp eq i16 %190, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %171, i64 180
  store i16 %177, ptr %348, align 4
  %349 = load i8, ptr %184, align 1
  %350 = or i8 %349, 1
  store i8 %350, ptr %184, align 1
  br label %351

351:                                              ; preds = %347, %345
  %352 = load i8, ptr %184, align 1
  %353 = icmp eq i8 %352, 3
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = load i32, ptr %316, align 4
  %356 = getelementptr inbounds i8, ptr %171, i64 136
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = load i64, ptr %11, align 8
  store i64 0, ptr %11, align 8
  %361 = call fastcc i32 @ip6_frag_reasm(ptr noundef nonnull %171, ptr noundef %0, ptr noundef %299, ptr noundef %297), !range !28
  store i64 %360, ptr %11, align 8
  br label %405

362:                                              ; preds = %354, %351
  %363 = load i64, ptr %11, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %405, label %365

365:                                              ; preds = %362
  %366 = and i64 %363, 1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = inttoptr i64 %363 to ptr
  call void @dst_release(ptr noundef nonnull %369) #13
  br label %370

370:                                              ; preds = %368, %365
  store i64 0, ptr %11, align 8
  br label %405

371:                                              ; preds = %296
  %372 = load i64, ptr %11, align 8
  %373 = and i64 %372, -2
  %374 = inttoptr i64 %373 to ptr
  %375 = getelementptr inbounds i8, ptr %374, i64 208
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %382, label %378, !prof !7

378:                                              ; preds = %371
  %379 = getelementptr inbounds i8, ptr %376, i64 912
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i64 288
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %381, ptr elementtype(i64) %381) #13, !srcloc !29
  br label %382

382:                                              ; preds = %378, %371
  %383 = getelementptr inbounds i8, ptr %183, i64 416
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %384, i64 288
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %385, ptr elementtype(i64) %385) #13, !srcloc !30
  br label %386

386:                                              ; preds = %382, %293, %281, %277, %275, %264, %258, %243, %239
  %387 = phi i32 [ -22, %258 ], [ -22, %264 ], [ %294, %293 ], [ -22, %382 ], [ -12, %281 ], [ -22, %239 ], [ -22, %243 ], [ -12, %275 ], [ -12, %277 ]
  call void @inet_frag_kill(ptr noundef nonnull %171) #13
  %388 = load i64, ptr %11, align 8
  %389 = and i64 %388, -2
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr inbounds i8, ptr %390, i64 208
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %398, label %394, !prof !7

394:                                              ; preds = %386
  %395 = getelementptr inbounds i8, ptr %392, i64 912
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr i8, ptr %396, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %397, ptr elementtype(i64) %397) #13, !srcloc !31
  br label %398

398:                                              ; preds = %394, %386
  %399 = getelementptr inbounds i8, ptr %183, i64 416
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %401, ptr elementtype(i64) %401) #13, !srcloc !32
  br label %402

402:                                              ; preds = %398, %296, %173
  %403 = phi i32 [ 2, %398 ], [ 72, %173 ], [ 72, %296 ]
  %404 = phi i32 [ %387, %398 ], [ -2, %173 ], [ -22, %296 ]
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef %403) #13
  br label %405

405:                                              ; preds = %402, %370, %362, %359, %251, %211
  %406 = phi i32 [ %215, %211 ], [ 0, %402 ], [ 0, %359 ], [ 0, %362 ], [ 0, %370 ], [ 4, %251 ]
  %407 = phi i32 [ -1, %211 ], [ %404, %402 ], [ %361, %359 ], [ -115, %362 ], [ -115, %370 ], [ -1, %251 ]
  call void @_raw_spin_unlock(ptr noundef %174) #13
  %408 = getelementptr inbounds i8, ptr %171, i64 100
  %409 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %408, i32 -1, ptr elementtype(i32) %408) #13, !srcloc !12
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  br label %415

412:                                              ; preds = %405
  %413 = icmp sgt i32 %409, 0
  br i1 %413, label %415, label %414, !prof !14

414:                                              ; preds = %412
  call void @refcount_warn_saturate(ptr noundef %408, i32 noundef 3) #13
  br label %415

415:                                              ; preds = %414, %412, %411
  br i1 %410, label %416, label %417

416:                                              ; preds = %415
  call void @inet_frag_destroy(ptr noundef nonnull %171) #13
  br label %417

417:                                              ; preds = %416, %415
  %418 = icmp eq i32 %406, 0
  br i1 %418, label %473, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %148, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %425, label %422, !prof !7

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %420, i64 184
  %424 = load volatile ptr, ptr %423, align 8
  br label %425

425:                                              ; preds = %422, %419
  %426 = phi ptr [ %424, %422 ], [ null, %419 ]
  %427 = icmp eq ptr %426, null
  br i1 %427, label %432, label %428, !prof !7

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %426, i64 912
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr i8, ptr %430, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %431, ptr elementtype(i64) %431) #13, !srcloc !33
  br label %432

432:                                              ; preds = %428, %425
  %433 = load ptr, ptr %31, align 8
  %434 = getelementptr i8, ptr %433, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %434, ptr elementtype(i64) %434) #13, !srcloc !34
  call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %406, i32 noundef 2) #13
  br label %473

435:                                              ; preds = %168
  %436 = load i64, ptr %11, align 8
  %437 = and i64 %436, -2
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds i8, ptr %438, i64 208
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %446, label %442, !prof !7

442:                                              ; preds = %435
  %443 = getelementptr inbounds i8, ptr %440, i64 912
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr i8, ptr %444, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %445, ptr elementtype(i64) %445) #13, !srcloc !35
  br label %446

446:                                              ; preds = %442, %435
  %447 = load ptr, ptr %31, align 8
  %448 = getelementptr i8, ptr %447, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %448, ptr elementtype(i64) %448) #13, !srcloc !36
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #13
  br label %473

449:                                              ; preds = %58, %56, %30, %1
  %450 = getelementptr inbounds i8, ptr %0, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %456, label %453, !prof !7

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %451, i64 184
  %455 = load volatile ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %453, %449
  %457 = phi ptr [ %455, %453 ], [ null, %449 ]
  %458 = icmp eq ptr %457, null
  br i1 %458, label %463, label %459, !prof !7

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %457, i64 912
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr i8, ptr %461, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %462, ptr elementtype(i64) %462) #13, !srcloc !37
  br label %463

463:                                              ; preds = %459, %456
  %464 = getelementptr inbounds i8, ptr %17, i64 416
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr i8, ptr %465, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %466, ptr elementtype(i64) %466) #13, !srcloc !38
  %467 = getelementptr inbounds i8, ptr %0, i64 178
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  %470 = load i16, ptr %7, align 4
  %471 = zext i16 %470 to i32
  %472 = sub nsw i32 %469, %471
  tail call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %472, i32 noundef 2) #13
  br label %473

473:                                              ; preds = %463, %446, %432, %417, %143, %86
  %474 = phi i32 [ -1, %463 ], [ -1, %143 ], [ -1, %446 ], [ 1, %86 ], [ %407, %432 ], [ %407, %417 ]
  ret i32 %474
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmpv6_param_prob_reason(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_find(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_frag_queue_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip6_frag_reasm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 32
  tail call void @inet_frag_kill(ptr noundef %0) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 182
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr [16 x i8], ptr @ip_frag_ecn_table, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %132, label %15, !prof !7

15:                                               ; preds = %4
  %16 = tail call ptr @inet_frag_reasm_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %132, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 180
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = trunc i64 %29 to i32
  %33 = add i32 %31, -48
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %34, 65535
  br i1 %35, label %132, label %36

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %0, i64 180
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 178
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %22, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i16 %38 to i64
  %45 = getelementptr i8, ptr %26, i64 %44
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %19, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = add i64 %51, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %46, i64 %52, i1 false)
  %53 = getelementptr inbounds i8, ptr %1, i64 182
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, -1
  br i1 %55, label %58, label %56

56:                                               ; preds = %36
  %57 = add i16 %54, 8
  store i16 %57, ptr %53, align 2
  br label %58

58:                                               ; preds = %56, %36
  %59 = load i16, ptr %23, align 4
  %60 = add i16 %59, 8
  store i16 %60, ptr %23, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i16
  store i16 %66, ptr %39, align 2
  tail call void @inet_frag_reasm_finish(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i1 noundef zeroext true) #13
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %67, align 8
  %68 = trunc i32 %34 to i16
  %69 = tail call i16 @llvm.bswap.i16(i16 %68)
  %70 = load ptr, ptr %21, align 8
  %71 = load i16, ptr %23, align 4
  %72 = zext i16 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store i16 %69, ptr %74, align 4
  %75 = load ptr, ptr %21, align 8
  %76 = load i16, ptr %23, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i8 %13 to i16
  %81 = shl nuw nsw i16 %80, 4
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  %83 = or i16 %79, %82
  store i16 %83, ptr %78, align 2
  %84 = getelementptr inbounds i8, ptr %1, i64 54
  store i16 %38, ptr %84, align 2
  %85 = getelementptr inbounds i8, ptr %1, i64 56
  %86 = load i16, ptr %85, align 8
  %87 = or i16 %86, 16
  store i16 %87, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 146
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr inbounds i8, ptr %1, i64 58
  store i16 %89, ptr %90, align 2
  %91 = getelementptr inbounds i8, ptr %1, i64 128
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 96
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %95, label %108

95:                                               ; preds = %58
  %96 = load i16, ptr %39, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %23, align 4
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %97, %99
  %101 = load ptr, ptr %21, align 8
  %102 = zext i16 %98 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %1, i64 136
  %105 = load i32, ptr %104, align 8
  %106 = tail call i32 @csum_partial(ptr noundef %103, i32 noundef %100, i32 noundef 0) #13
  %107 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %105, i32 %106) #14, !srcloc !25
  store i32 %107, ptr %104, align 8
  br label %108

108:                                              ; preds = %95, %58
  tail call void @__rcu_read_lock() #13
  %109 = load i64, ptr %3, align 8
  %110 = and i64 %109, 262144
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %3, i64 272
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = tail call ptr @dev_get_by_index_rcu(ptr noundef %114, i32 noundef %116) #13
  br label %118

118:                                              ; preds = %112, %108
  %119 = phi ptr [ %117, %112 ], [ %3, %108 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 184
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123, !prof !7

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %121, i64 912
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 144
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %126, ptr elementtype(i64) %126) #13, !srcloc !39
  br label %127

127:                                              ; preds = %123, %118
  %128 = getelementptr inbounds i8, ptr %8, i64 416
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 144
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %130, ptr elementtype(i64) %130) #13, !srcloc !40
  tail call void @__rcu_read_unlock() #13
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  br label %155

132:                                              ; preds = %18, %15, %4
  tail call void @__rcu_read_lock() #13
  %133 = load i64, ptr %3, align 8
  %134 = and i64 %133, 262144
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %3, i64 272
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = tail call ptr @dev_get_by_index_rcu(ptr noundef %138, i32 noundef %140) #13
  br label %142

142:                                              ; preds = %136, %132
  %143 = phi ptr [ %141, %136 ], [ %3, %132 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 184
  %145 = load volatile ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147, !prof !7

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %145, i64 912
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %150, ptr elementtype(i64) %150) #13, !srcloc !41
  br label %151

151:                                              ; preds = %147, %142
  %152 = getelementptr inbounds i8, ptr %8, i64 416
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, ptr elementtype(i64) %154) #13, !srcloc !42
  tail call void @__rcu_read_unlock() #13
  tail call void @inet_frag_kill(ptr noundef %0) #13
  br label %155

155:                                              ; preds = %151, %127
  %156 = phi i32 [ -1, %151 ], [ 1, %127 ]
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_reasm_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_reasm_finish(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv6_frags_init_net(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1872
  %3 = tail call i32 @fqdir_init(ptr noundef %2, ptr noundef nonnull @ip6_frags, ptr noundef %0) #13
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 16
  store i64 4194304, ptr %6, align 64
  %7 = load ptr, ptr %2, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3145728, ptr %8, align 8
  %9 = load ptr, ptr %2, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 60000, ptr %10, align 16
  %11 = icmp eq ptr %0, @init_net
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call dereferenceable_or_null(256) ptr @kmemdup(ptr noundef nonnull @ip6_frags_ns_ctl_table, i64 noundef 256, i32 noundef 3264) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ @ip6_frags_ns_ctl_table, %5 ], [ %13, %12 ]
  %17 = load ptr, ptr %2, align 16
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %2, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr i8, ptr %16, i64 72
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 16
  %26 = getelementptr i8, ptr %16, i64 120
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 16
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr i8, ptr %16, i64 136
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, i64 noundef 4) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %0, i64 1688
  store ptr %30, ptr %33, align 8
  br label %36

34:                                               ; preds = %15
  br i1 %11, label %36, label %35

35:                                               ; preds = %34
  tail call void @kfree(ptr noundef nonnull %16) #13
  br label %36

36:                                               ; preds = %35, %34, %32, %12
  %37 = phi i1 [ false, %32 ], [ true, %34 ], [ true, %35 ], [ true, %12 ]
  %38 = phi i32 [ 0, %32 ], [ -12, %34 ], [ -12, %35 ], [ -12, %12 ]
  br i1 %37, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 16
  tail call void @fqdir_exit(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %39, %36, %1
  %42 = phi i32 [ %3, %1 ], [ %38, %39 ], [ %38, %36 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @ipv6_frags_pre_exit_net(ptr nocapture noundef readonly %0) #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1872
  %3 = load ptr, ptr %2, align 16
  store volatile i64 0, ptr %3, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipv6_frags_exit_net(ptr noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %3) #13
  %6 = icmp eq ptr %0, @init_net
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @kfree(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1872
  %10 = load ptr, ptr %9, align 16
  tail call void @fqdir_exit(ptr noundef %10) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fqdir_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fqdir_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2158844096}
!9 = !{i64 2158855280}
!10 = !{i64 2158866613}
!11 = !{i64 2158877893}
!12 = !{i64 2148716891, i64 2148716930, i64 2148716951, i64 2148716988, i64 2148717011, i64 2148717020}
!13 = !{i64 2149891175}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2159150572}
!19 = !{i64 2159161756}
!20 = !{i64 2159177154}
!21 = !{i64 2159188242}
!22 = !{!"auto-init"}
!23 = !{i64 2159199872}
!24 = !{i64 2159211104}
!25 = !{i64 7255161, i64 7255174}
!26 = !{i64 2159044583}
!27 = !{i64 2148732417, i64 2148732456, i64 2148732477, i64 2148732514, i64 2148732537, i64 2148732407}
!28 = !{i32 -1, i32 2}
!29 = !{i64 2159054865}
!30 = !{i64 2159066241}
!31 = !{i64 2159077506}
!32 = !{i64 2159092751}
!33 = !{i64 2159222460}
!34 = !{i64 2159233692}
!35 = !{i64 2159249011}
!36 = !{i64 2159260195}
!37 = !{i64 2159271504}
!38 = !{i64 2159282736}
!39 = !{i64 2159104238}
!40 = !{i64 2159115326}
!41 = !{i64 2159128090}
!42 = !{i64 2159139274}
