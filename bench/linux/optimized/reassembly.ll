; ModuleID = 'bench/linux/original/reassembly.ll'
source_filename = "bench/linux/original/reassembly.ll"
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
  store ptr @ip6frag_init, ptr getelementptr inbounds (i8, ptr @ip6_frags, i64 8), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @ip6_frags, i64 16), align 8
  store i32 184, ptr @ip6_frags, align 8
  store ptr @ip6_frag_expire, ptr getelementptr inbounds (i8, ptr @ip6_frags, i64 24), align 8
  store ptr @ip6_frag_cache_name, ptr getelementptr inbounds (i8, ptr @ip6_frags, i64 40), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (i8, ptr @ip6_frags, i64 48), ptr noundef nonnull align 8 dereferenceable(40) @ip6_rhash_params, i64 40, i1 false)
  %1 = tail call i32 @inet_frags_init(ptr noundef nonnull @ip6_frags) #13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call i32 @inet6_add_protocol(ptr noundef nonnull @frag_protocol, i8 noundef zeroext 44) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call ptr @register_net_sysctl_sz(ptr noundef nonnull @init_net, ptr noundef nonnull @.str.2, ptr noundef nonnull @ip6_frags_ctl_table, i64 noundef 2) #13
  store ptr %7, ptr @ip6_ctl_header, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip6_frags_ops) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %19, %9, %0
  %13 = phi i32 [ %1, %0 ], [ %20, %19 ], [ 0, %9 ]
  ret i32 %13

14:                                               ; preds = %9
  %15 = load ptr, ptr @ip6_ctl_header, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %15) #13
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi i32 [ -12, %6 ], [ %10, %14 ]
  %18 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @frag_protocol, i8 noundef zeroext 44) #13
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi i32 [ %4, %3 ], [ %17, %16 ]
  tail call void @inet_frags_fini(ptr noundef nonnull @ip6_frags) #13
  br label %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load volatile i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 40
  tail call void @_raw_spin_lock(ptr noundef %12) #13
  %13 = getelementptr i8, ptr %0, i64 89
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %11
  %18 = or i8 %14, 16
  store i8 %18, ptr %13, align 1
  tail call void @inet_frag_kill(ptr noundef %2) #13
  %19 = getelementptr i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @dev_get_by_index_rcu(ptr noundef %6, i32 noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %53, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 184
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27, !prof !7

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 912
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #13, !srcloc !8
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds i8, ptr %6, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, ptr elementtype(i64) %34) #13, !srcloc !9
  %35 = load volatile ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37, !prof !7

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 912
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #13, !srcloc !10
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr i8, ptr %42, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #13, !srcloc !11
  %44 = load i8, ptr %13, align 1
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @inet_frag_pull_head(ptr noundef %2) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %21, ptr %51, align 8
  tail call void @_raw_spin_unlock(ptr noundef %12) #13
  %52 = getelementptr inbounds i8, ptr %48, i64 40
  tail call void @icmp6_send(ptr noundef nonnull %48, i8 noundef zeroext 3, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null, ptr noundef %52) #13
  tail call void @kfree_skb_reason(ptr noundef nonnull %48, i32 noundef 73) #13
  br label %54

53:                                               ; preds = %47, %41, %17, %11
  tail call void @_raw_spin_unlock(ptr noundef %12) #13
  br label %54

54:                                               ; preds = %53, %50, %1
  tail call void @__rcu_read_unlock() #13
  %55 = getelementptr i8, ptr %0, i64 44
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #13, !srcloc !12
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.thread, label %60, !prof !13

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #13
  br label %.thread

61:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  tail call void @inet_frag_destroy(ptr noundef %2) #13
  br label %.thread

.thread:                                          ; preds = %58, %60, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define internal range(i32 0, 2) i32 @ip6frag_obj_cmpfn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 align 16 {
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
  br i1 %21, label %22, label %436

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
  br i1 %36, label %436, label %37

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
  br i1 %57, label %436, label %58, !prof !7

58:                                               ; preds = %56
  %59 = sub i32 %49, %54
  %60 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %59) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %436, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load ptr, ptr %5, align 8
  %.pre32 = load i16, ptr %39, align 2
  %.pre37 = zext i16 %.pre32 to i64
  br label %62

62:                                               ; preds = %._crit_edge, %37
  %.pre-phi = phi i64 [ %.pre37, %._crit_edge ], [ %41, %37 ]
  %63 = phi i16 [ %.pre32, %._crit_edge ], [ %40, %37 ]
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %38, %37 ]
  %65 = load i16, ptr %7, align 4
  %66 = zext i16 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = getelementptr i8, ptr %64, i64 %.pre-phi
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, -1537
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %62
  %74 = add i16 %63, 8
  store i16 %74, ptr %39, align 2
  %75 = load i64, ptr %11, align 8
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds i8, ptr %77, i64 208
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81, !prof !7

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %79, i64 912
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 144
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, ptr elementtype(i64) %84) #13, !srcloc !20
  br label %85

85:                                               ; preds = %81, %73
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr i8, ptr %86, i64 144
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, ptr elementtype(i64) %87) #13, !srcloc !21
  %88 = load ptr, ptr %5, align 8
  %89 = load i16, ptr %7, align 4
  %90 = zext i16 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = ptrtoint ptr %68 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i16
  %96 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 %95, ptr %96, align 2
  %97 = load i16, ptr %18, align 8
  %98 = or i16 %97, 16
  store i16 %98, ptr %18, align 8
  %99 = getelementptr inbounds i8, ptr %67, i64 4
  %100 = load i16, ptr %99, align 4
  %101 = tail call i16 @llvm.bswap.i16(i16 %100)
  %102 = add i16 %101, 40
  %103 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 %102, ptr %103, align 2
  br label %457

104:                                              ; preds = %62
  %105 = getelementptr inbounds i8, ptr %67, i64 6
  %106 = load i8, ptr %105, align 2
  %107 = load ptr, ptr %43, align 8
  %108 = ptrtoint ptr %68 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  store i8 %106, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #13
  store i16 0, ptr %4, align 2, !annotation !22
  %112 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %111, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %142, label %114

114:                                              ; preds = %104
  %115 = load i16, ptr %4, align 2
  %116 = and i16 %115, -1793
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %114
  %119 = load i8, ptr %3, align 1
  switch i8 %119, label %122 [
    i8 6, label %123
    i8 17, label %120
    i8 58, label %121
  ]

120:                                              ; preds = %118
  br label %123

121:                                              ; preds = %118
  br label %123

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %121, %120, %118
  %124 = phi i32 [ 1, %122 ], [ 8, %121 ], [ 8, %120 ], [ 20, %118 ]
  %125 = add nuw i32 %124, %112
  %126 = load i32, ptr %50, align 8
  %127 = icmp ugt i32 %125, %126
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread, label %132, !prof !7

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %130, i64 184
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread, label %136, !prof !23

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %134, i64 912
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %139, ptr elementtype(i64) %139) #13, !srcloc !24
  br label %.thread

.thread:                                          ; preds = %128, %136, %132
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr i8, ptr %140, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %141, ptr elementtype(i64) %141) #13, !srcloc !25
  call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 2) #13
  br label %457

142:                                              ; preds = %114, %104
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br label %143

143:                                              ; preds = %142, %123
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %145, i64 216
  %149 = load i32, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi i32 [ %149, %147 ], [ 0, %143 ]
  %152 = getelementptr inbounds i8, ptr %68, i64 4
  %153 = load i32, ptr %152, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #13
  %154 = getelementptr inbounds i8, ptr %67, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef align 4 dereferenceable(16) %154, i64 16, i1 false)
  %155 = getelementptr inbounds i8, ptr %2, i64 16
  %156 = getelementptr inbounds i8, ptr %67, i64 24
  %157 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %157, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %155, ptr noundef align 4 dereferenceable(16) %156, i64 16, i1 false)
  %158 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %153, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %151, ptr %159, align 4
  %160 = call i32 @__ipv6_addr_type(ptr noundef %156) #13
  %161 = and i32 %160, 34
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  store i32 0, ptr %159, align 4
  br label %164

164:                                              ; preds = %163, %150
  %165 = getelementptr inbounds i8, ptr %17, i64 1872
  %166 = load ptr, ptr %165, align 16
  %167 = call ptr @inet_frag_find(ptr noundef %166, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #13
  %168 = icmp eq ptr %167, null
  br i1 %168, label %422, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %167, i64 96
  call void @_raw_spin_lock(ptr noundef %170) #13
  %171 = getelementptr inbounds i8, ptr %167, i64 176
  store i32 %151, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 54
  %173 = load i16, ptr %172, align 2
  %174 = load i64, ptr %11, align 8
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 272
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %167, i64 145
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 4
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %395

184:                                              ; preds = %169
  %185 = load i16, ptr %69, align 2
  %186 = and i16 %185, -1793
  %187 = call i16 @llvm.bswap.i16(i16 %186)
  %188 = zext i16 %187 to i32
  %189 = zext i16 %187 to i64
  %190 = load ptr, ptr %5, align 8
  %191 = load i16, ptr %7, align 4
  %192 = zext i16 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i16, ptr %194, align 4
  %196 = call i16 @llvm.bswap.i16(i16 %195)
  %197 = zext i16 %196 to i64
  %198 = getelementptr i8, ptr %68, i64 8
  %199 = getelementptr i8, ptr %193, i64 40
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %189, %200
  %203 = add i64 %202, %197
  %204 = add i64 %203, %201
  %205 = trunc i64 %204 to i32
  %206 = icmp ugt i32 %205, 65535
  br i1 %206, label %207, label %212

207:                                              ; preds = %184
  %208 = ptrtoint ptr %69 to i64
  %209 = ptrtoint ptr %193 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  br label %398

212:                                              ; preds = %184
  %213 = load i16, ptr %193, align 2
  %214 = lshr i16 %213, 12
  %215 = trunc nuw nsw i16 %214 to i8
  %216 = and i8 %215, 3
  %217 = shl nuw nsw i8 1, %216
  %218 = getelementptr inbounds i8, ptr %0, i64 128
  %219 = load i8, ptr %218, align 8
  %220 = and i8 %219, 96
  %221 = icmp eq i8 %220, 64
  br i1 %221, label %222, label %231

222:                                              ; preds = %212
  %223 = getelementptr inbounds i8, ptr %0, i64 136
  %224 = load i32, ptr %223, align 8
  %225 = ptrtoint ptr %193 to i64
  %226 = sub i64 %200, %225
  %227 = trunc i64 %226 to i32
  %228 = call i32 @csum_partial(ptr noundef %193, i32 noundef %227, i32 noundef 0) #13
  %229 = xor i32 %228, -1
  %230 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %224, i32 %229) #14, !srcloc !26
  store i32 %230, ptr %223, align 8
  %.pre33 = load i16, ptr %69, align 2
  br label %231

231:                                              ; preds = %222, %212
  %232 = phi i16 [ %.pre33, %222 ], [ %185, %212 ]
  %233 = and i16 %232, 256
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %167, i64 136
  %237 = load i32, ptr %236, align 8
  %238 = icmp sgt i32 %237, %205
  br i1 %238, label %379, label %239

239:                                              ; preds = %235
  %240 = load i8, ptr %180, align 1
  %241 = and i8 %240, 2
  %242 = icmp eq i8 %241, 0
  %243 = icmp eq i32 %237, %205
  %244 = or i1 %243, %242
  br i1 %244, label %245, label %379

245:                                              ; preds = %239
  %246 = or i8 %240, 2
  store i8 %246, ptr %180, align 1
  br label %258

247:                                              ; preds = %231
  %248 = and i32 %205, 7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %398

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %167, i64 136
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %252, %205
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = load i8, ptr %180, align 1
  %256 = and i8 %255, 2
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %379

258:                                              ; preds = %254, %245
  %259 = phi ptr [ %236, %245 ], [ %251, %254 ]
  store i32 %205, ptr %259, align 8
  br label %260

260:                                              ; preds = %258, %250
  %261 = icmp eq i32 %205, %188
  br i1 %261, label %379, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %43, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %200, %264
  %266 = trunc i64 %265 to i32
  %267 = load i32, ptr %50, align 8
  %268 = load i32, ptr %52, align 4
  %269 = sub i32 %267, %268
  %270 = icmp ult i32 %269, %266
  br i1 %270, label %271, label %277, !prof !7

271:                                              ; preds = %262
  %272 = icmp ult i32 %267, %266
  br i1 %272, label %379, label %273, !prof !7

273:                                              ; preds = %271
  %274 = sub i32 %266, %269
  %275 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %274) #13
  %276 = icmp eq ptr %275, null
  br i1 %276, label %379, label %._crit_edge34

._crit_edge34:                                    ; preds = %273
  %.pre35 = load i32, ptr %50, align 8
  %.pre36 = load ptr, ptr %43, align 8
  br label %277

277:                                              ; preds = %._crit_edge34, %262
  %278 = phi ptr [ %.pre36, %._crit_edge34 ], [ %263, %262 ]
  %279 = phi i32 [ %.pre35, %._crit_edge34 ], [ %267, %262 ]
  %280 = sub i32 %279, %266
  store i32 %280, ptr %50, align 8
  %281 = and i64 %265, 4294967295
  %282 = getelementptr i8, ptr %278, i64 %281
  store ptr %282, ptr %43, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %379, label %284

284:                                              ; preds = %277
  %285 = sub nsw i32 %205, %188
  %286 = icmp ugt i32 %280, %285
  br i1 %286, label %287, label %.thread28, !prof !7

287:                                              ; preds = %284
  %288 = call i32 @pskb_trim_rcsum_slow(ptr noundef %0, i32 noundef %285) #13
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.thread28, label %379

.thread28:                                        ; preds = %284, %287
  %290 = load ptr, ptr %144, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %291 = getelementptr inbounds i8, ptr %167, i64 112
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @inet_frag_queue_insert(ptr noundef nonnull %167, ptr noundef %0, i32 noundef %188, i32 noundef %205) #13
  switch i32 %293, label %364 [
    i32 0, label %294
    i32 1, label %395
  ]

294:                                              ; preds = %.thread28
  %295 = icmp eq ptr %290, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %290, i64 216
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %171, align 8
  br label %299

299:                                              ; preds = %296, %294
  %300 = getelementptr inbounds i8, ptr %0, i64 32
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %167, i64 128
  store i64 %301, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 129
  %304 = load i24, ptr %303, align 1
  %305 = trunc i24 %304 to i8
  %306 = and i8 %305, 1
  %307 = getelementptr inbounds i8, ptr %167, i64 144
  store i8 %306, ptr %307, align 8
  %308 = load i32, ptr %50, align 8
  %309 = getelementptr inbounds i8, ptr %167, i64 140
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %308
  store i32 %311, ptr %309, align 4
  %312 = getelementptr inbounds i8, ptr %167, i64 182
  %313 = load i8, ptr %312, align 2
  %314 = or i8 %313, %217
  store i8 %314, ptr %312, align 2
  %315 = getelementptr inbounds i8, ptr %167, i64 152
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 208
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %320, i64 %319, ptr elementtype(i64) %320) #13, !srcloc !28
  %321 = load ptr, ptr %5, align 8
  %322 = load i16, ptr %7, align 4
  %323 = zext i16 %322 to i64
  %324 = getelementptr i8, ptr %321, i64 %323
  %325 = load ptr, ptr %43, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %327, %326
  %329 = trunc i64 %328 to i32
  %330 = load i32, ptr %50, align 8
  %331 = add i32 %330, %329
  %332 = getelementptr inbounds i8, ptr %167, i64 146
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp sgt i32 %331, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %299
  %337 = trunc i32 %331 to i16
  store i16 %337, ptr %332, align 2
  br label %338

338:                                              ; preds = %336, %299
  %339 = icmp eq i16 %186, 0
  br i1 %339, label %340, label %thread-pre-split

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %167, i64 180
  store i16 %173, ptr %341, align 4
  %342 = load i8, ptr %180, align 1
  %343 = or i8 %342, 1
  store i8 %343, ptr %180, align 1
  br label %344

thread-pre-split:                                 ; preds = %338
  %.pr = load i8, ptr %180, align 1
  br label %344

344:                                              ; preds = %thread-pre-split, %340
  %345 = phi i8 [ %.pr, %thread-pre-split ], [ %343, %340 ]
  %346 = icmp eq i8 %345, 3
  br i1 %346, label %347, label %355

347:                                              ; preds = %344
  %348 = load i32, ptr %309, align 4
  %349 = getelementptr inbounds i8, ptr %167, i64 136
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  %353 = load i64, ptr %11, align 8
  store i64 0, ptr %11, align 8
  %354 = call fastcc i32 @ip6_frag_reasm(ptr noundef nonnull %167, ptr noundef %0, ptr noundef %292, ptr noundef %290), !range !29
  store i64 %353, ptr %11, align 8
  br label %398

355:                                              ; preds = %347, %344
  %356 = load i64, ptr %11, align 8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %398, label %358

358:                                              ; preds = %355
  %359 = and i64 %356, 1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = inttoptr i64 %356 to ptr
  call void @dst_release(ptr noundef nonnull %362) #13
  br label %363

363:                                              ; preds = %361, %358
  store i64 0, ptr %11, align 8
  br label %398

364:                                              ; preds = %.thread28
  %365 = load i64, ptr %11, align 8
  %366 = and i64 %365, -2
  %367 = inttoptr i64 %366 to ptr
  %368 = getelementptr inbounds i8, ptr %367, i64 208
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %375, label %371, !prof !7

371:                                              ; preds = %364
  %372 = getelementptr inbounds i8, ptr %369, i64 912
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr i8, ptr %373, i64 288
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %374, ptr elementtype(i64) %374) #13, !srcloc !30
  br label %375

375:                                              ; preds = %371, %364
  %376 = getelementptr inbounds i8, ptr %179, i64 416
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %377, i64 288
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %378, ptr elementtype(i64) %378) #13, !srcloc !31
  br label %379

379:                                              ; preds = %375, %287, %277, %273, %271, %260, %254, %239, %235
  %380 = phi i32 [ -22, %254 ], [ -22, %260 ], [ %288, %287 ], [ -22, %375 ], [ -12, %277 ], [ -22, %235 ], [ -22, %239 ], [ -12, %271 ], [ -12, %273 ]
  call void @inet_frag_kill(ptr noundef nonnull %167) #13
  %381 = load i64, ptr %11, align 8
  %382 = and i64 %381, -2
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds i8, ptr %383, i64 208
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %391, label %387, !prof !7

387:                                              ; preds = %379
  %388 = getelementptr inbounds i8, ptr %385, i64 912
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i8, ptr %389, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %390, ptr elementtype(i64) %390) #13, !srcloc !32
  br label %391

391:                                              ; preds = %387, %379
  %392 = getelementptr inbounds i8, ptr %179, i64 416
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %394, ptr elementtype(i64) %394) #13, !srcloc !33
  br label %395

395:                                              ; preds = %391, %.thread28, %169
  %396 = phi i32 [ 2, %391 ], [ 72, %169 ], [ 72, %.thread28 ]
  %397 = phi i32 [ %380, %391 ], [ -2, %169 ], [ -22, %.thread28 ]
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef %396) #13
  br label %398

398:                                              ; preds = %395, %363, %355, %352, %247, %207
  %399 = phi i32 [ %211, %207 ], [ 0, %395 ], [ 0, %352 ], [ 0, %355 ], [ 0, %363 ], [ 4, %247 ]
  %400 = phi i32 [ -1, %207 ], [ %397, %395 ], [ %354, %352 ], [ -115, %355 ], [ -115, %363 ], [ -1, %247 ]
  call void @_raw_spin_unlock(ptr noundef %170) #13
  %401 = getelementptr inbounds i8, ptr %167, i64 100
  %402 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %401, i32 -1, ptr elementtype(i32) %401) #13, !srcloc !12
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %407, label %404

404:                                              ; preds = %398
  %405 = icmp sgt i32 %402, 0
  br i1 %405, label %.thread29, label %406, !prof !13

406:                                              ; preds = %404
  call void @refcount_warn_saturate(ptr noundef %401, i32 noundef 3) #13
  br label %.thread29

407:                                              ; preds = %398
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  call void @inet_frag_destroy(ptr noundef nonnull %167) #13
  br label %.thread29

.thread29:                                        ; preds = %404, %406, %407
  %408 = icmp eq i32 %399, 0
  br i1 %408, label %457, label %409

409:                                              ; preds = %.thread29
  %410 = load ptr, ptr %144, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %.thread30, label %412, !prof !7

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %410, i64 184
  %414 = load volatile ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %.thread30, label %416, !prof !23

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %414, i64 912
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %418, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %419, ptr elementtype(i64) %419) #13, !srcloc !34
  br label %.thread30

.thread30:                                        ; preds = %409, %416, %412
  %420 = load ptr, ptr %31, align 8
  %421 = getelementptr i8, ptr %420, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %421, ptr elementtype(i64) %421) #13, !srcloc !35
  call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %399, i32 noundef 2) #13
  br label %457

422:                                              ; preds = %164
  %423 = load i64, ptr %11, align 8
  %424 = and i64 %423, -2
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds i8, ptr %425, i64 208
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %433, label %429, !prof !7

429:                                              ; preds = %422
  %430 = getelementptr inbounds i8, ptr %427, i64 912
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr i8, ptr %431, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %432, ptr elementtype(i64) %432) #13, !srcloc !36
  br label %433

433:                                              ; preds = %429, %422
  %434 = load ptr, ptr %31, align 8
  %435 = getelementptr i8, ptr %434, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %435, ptr elementtype(i64) %435) #13, !srcloc !37
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #13
  br label %457

436:                                              ; preds = %58, %56, %30, %1
  %437 = getelementptr inbounds i8, ptr %0, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.thread31, label %440, !prof !7

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %438, i64 184
  %442 = load volatile ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %.thread31, label %444, !prof !23

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %442, i64 912
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr i8, ptr %446, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %447, ptr elementtype(i64) %447) #13, !srcloc !38
  br label %.thread31

.thread31:                                        ; preds = %436, %444, %440
  %448 = getelementptr inbounds i8, ptr %17, i64 416
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr i8, ptr %449, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %450, ptr elementtype(i64) %450) #13, !srcloc !39
  %451 = getelementptr inbounds i8, ptr %0, i64 178
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = load i16, ptr %7, align 4
  %455 = zext i16 %454 to i32
  %456 = sub nsw i32 %453, %455
  tail call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %456, i32 noundef 2) #13
  br label %457

457:                                              ; preds = %.thread31, %433, %.thread30, %.thread29, %.thread, %85
  %458 = phi i32 [ -1, %.thread31 ], [ -1, %.thread ], [ -1, %433 ], [ 1, %85 ], [ %400, %.thread30 ], [ %400, %.thread29 ]
  ret i32 %458
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmpv6_param_prob_reason(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
define internal fastcc noundef range(i32 -1, 2) i32 @ip6_frag_reasm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
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
  br i1 %14, label %131, label %15, !prof !7

15:                                               ; preds = %4
  %16 = tail call ptr @inet_frag_reasm_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %131, label %18

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
  br i1 %35, label %131, label %36

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
  %reass.sub = sub i64 %49, %50
  %51 = add i64 %reass.sub, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %46, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %1, i64 182
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, -1
  br i1 %54, label %57, label %55

55:                                               ; preds = %36
  %56 = add i16 %53, 8
  store i16 %56, ptr %52, align 2
  br label %57

57:                                               ; preds = %55, %36
  %58 = load i16, ptr %23, align 4
  %59 = add i16 %58, 8
  store i16 %59, ptr %23, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i16
  store i16 %65, ptr %39, align 2
  tail call void @inet_frag_reasm_finish(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i1 noundef zeroext true) #13
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %66, align 8
  %67 = trunc i32 %34 to i16
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  %69 = load ptr, ptr %21, align 8
  %70 = load i16, ptr %23, align 4
  %71 = zext i16 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i16 %68, ptr %73, align 4
  %74 = load ptr, ptr %21, align 8
  %75 = load i16, ptr %23, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i8 %13 to i16
  %80 = shl nuw nsw i16 %79, 4
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  %82 = or i16 %78, %81
  store i16 %82, ptr %77, align 2
  %83 = getelementptr inbounds i8, ptr %1, i64 54
  store i16 %38, ptr %83, align 2
  %84 = getelementptr inbounds i8, ptr %1, i64 56
  %85 = load i16, ptr %84, align 8
  %86 = or i16 %85, 16
  store i16 %86, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 146
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr inbounds i8, ptr %1, i64 58
  store i16 %88, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %1, i64 128
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 96
  %93 = icmp eq i8 %92, 64
  br i1 %93, label %94, label %107

94:                                               ; preds = %57
  %95 = load i16, ptr %39, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %23, align 4
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %96, %98
  %100 = load ptr, ptr %21, align 8
  %101 = zext i16 %97 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %1, i64 136
  %104 = load i32, ptr %103, align 8
  %105 = tail call i32 @csum_partial(ptr noundef %102, i32 noundef %99, i32 noundef 0) #13
  %106 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %104, i32 %105) #14, !srcloc !26
  store i32 %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %94, %57
  tail call void @__rcu_read_lock() #13
  %108 = load i64, ptr %3, align 8
  %109 = and i64 %108, 262144
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %3, i64 272
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = tail call ptr @dev_get_by_index_rcu(ptr noundef %113, i32 noundef %115) #13
  br label %117

117:                                              ; preds = %111, %107
  %118 = phi ptr [ %116, %111 ], [ %3, %107 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 184
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122, !prof !7

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %120, i64 912
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 144
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, ptr elementtype(i64) %125) #13, !srcloc !40
  br label %126

126:                                              ; preds = %122, %117
  %127 = getelementptr inbounds i8, ptr %8, i64 416
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 144
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, ptr elementtype(i64) %129) #13, !srcloc !41
  tail call void @__rcu_read_unlock() #13
  %130 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  br label %154

131:                                              ; preds = %18, %15, %4
  tail call void @__rcu_read_lock() #13
  %132 = load i64, ptr %3, align 8
  %133 = and i64 %132, 262144
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %3, i64 272
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = tail call ptr @dev_get_by_index_rcu(ptr noundef %137, i32 noundef %139) #13
  br label %141

141:                                              ; preds = %135, %131
  %142 = phi ptr [ %140, %135 ], [ %3, %131 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 184
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146, !prof !7

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %144, i64 912
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, ptr elementtype(i64) %149) #13, !srcloc !42
  br label %150

150:                                              ; preds = %146, %141
  %151 = getelementptr inbounds i8, ptr %8, i64 416
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %153, ptr elementtype(i64) %153) #13, !srcloc !43
  tail call void @__rcu_read_unlock() #13
  tail call void @inet_frag_kill(ptr noundef %0) #13
  br label %154

154:                                              ; preds = %150, %126
  %155 = phi i32 [ -1, %150 ], [ 1, %126 ]
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_reasm_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define internal range(i32 -2147483648, 1) i32 @ipv6_frags_init_net(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1872
  %3 = tail call i32 @fqdir_init(ptr noundef %2, ptr noundef nonnull @ip6_frags, ptr noundef %0) #13
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %36, label %5

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
  br i1 %14, label %34, label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ @ip6_frags_ns_ctl_table, %5 ], [ %13, %12 ]
  %17 = load ptr, ptr %2, align 16
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %2, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr i8, ptr %16, i64 72
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 16
  %25 = getelementptr i8, ptr %16, i64 120
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr i8, ptr %16, i64 136
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %16, i64 noundef 4) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  br i1 %11, label %34, label %31

31:                                               ; preds = %30
  tail call void @kfree(ptr noundef nonnull %16) #13
  br label %34

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %0, i64 1688
  store ptr %28, ptr %33, align 8
  br label %36

34:                                               ; preds = %30, %31, %12
  %35 = load ptr, ptr %2, align 16
  tail call void @fqdir_exit(ptr noundef %35) #13
  br label %36

36:                                               ; preds = %32, %34, %1
  %37 = phi i32 [ %3, %1 ], [ -12, %34 ], [ 0, %32 ]
  ret i32 %37
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2149891175}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2159150572}
!19 = !{i64 2159161756}
!20 = !{i64 2159177154}
!21 = !{i64 2159188242}
!22 = !{!"auto-init"}
!23 = !{!"branch_weights", i32 0, i32 -2147483648}
!24 = !{i64 2159199872}
!25 = !{i64 2159211104}
!26 = !{i64 7255161, i64 7255174}
!27 = !{i64 2159044583}
!28 = !{i64 2148732417, i64 2148732456, i64 2148732477, i64 2148732514, i64 2148732537, i64 2148732407}
!29 = !{i32 -1, i32 2}
!30 = !{i64 2159054865}
!31 = !{i64 2159066241}
!32 = !{i64 2159077506}
!33 = !{i64 2159092751}
!34 = !{i64 2159222460}
!35 = !{i64 2159233692}
!36 = !{i64 2159249011}
!37 = !{i64 2159260195}
!38 = !{i64 2159271504}
!39 = !{i64 2159282736}
!40 = !{i64 2159104238}
!41 = !{i64 2159115326}
!42 = !{i64 2159128090}
!43 = !{i64 2159139274}
