target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uts_namespace = type { %struct.new_utsname, ptr, ptr, %struct.ns_common }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.ipc_namespace = type { [3 x %struct.ipc_ids], [4 x i32], i32, i32, i32, i32, %struct.percpu_counter, %struct.percpu_counter, i64, i64, i64, i32, i32, %struct.notifier_block, ptr, i32, i32, i32, i32, i32, i32, %struct.ctl_table_set, ptr, %struct.ctl_table_set, ptr, ptr, ptr, %struct.llist_node, %struct.ns_common }
%struct.ipc_ids = type { i32, i16, %struct.rw_semaphore, %struct.idr, i32, i32, %struct.rhashtable }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.rhashtable = type { ptr, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.llist_node = type { ptr }
%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.callback_head = type { ptr, ptr }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.ref_tracker_dir = type {}
%struct.raw_notifier_head = type { ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.netns_unix = type { %struct.unix_table, i32, ptr }
%struct.unix_table = type { ptr, ptr }
%struct.netns_nexthop = type { %struct.rb_root, ptr, i32, i32, %struct.blocking_notifier_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.netns_ipv4 = type { [0 x i8], i8, i8, i8, i8, i32, i32, i32, i32, [3 x i32], i8, [0 x i8], [0 x i8], i8, [0 x i8], [0 x i8], i8, i8, i32, [3 x i32], [0 x i8], [12 x i8], %struct.inet_timewait_death_row, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.local_ports, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, i32, %struct.atomic_t, i64, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i32, ptr, i32, ptr, i32, i8, i8, ptr, i32, ptr, i32, %struct.atomic_t, %struct.siphash_key_t, [56 x i8] }
%struct.inet_timewait_death_row = type { %struct.refcount_struct, [60 x i8], ptr, i32, [52 x i8] }
%struct.local_ports = type { i32, i8 }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.kgid_t = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.6, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.4, %struct.qspinlock }
%union.anon.4 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.anon.6 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.time_namespace = type { ptr, ptr, %struct.ns_common, %struct.timens_offsets, ptr, i8 }
%struct.timens_offsets = type { %struct.timespec64, %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }
%struct.cgroup_namespace = type { %struct.ns_common, ptr, ptr, ptr }
%struct.nsproxy = type { %struct.refcount_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [48 x i8] }
%struct.anon.20 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.23 }
%union.anon.23 = type { i64 }
%struct.nsset = type { i32, ptr, ptr, ptr }

@init_uts_ns = external dso_local global %struct.uts_namespace, align 8
@init_ipc_ns = external dso_local global %struct.ipc_namespace, align 8
@init_pid_ns = external dso_local global %struct.pid_namespace, align 8
@init_net = external dso_local global %struct.net, align 64
@init_time_ns = external dso_local global %struct.time_namespace, align 8
@init_cgroup_ns = external dso_local global %struct.cgroup_namespace, align 8
@init_nsproxy = dso_local local_unnamed_addr global %struct.nsproxy { %struct.refcount_struct { %struct.atomic_t { i32 1 } }, ptr @init_uts_ns, ptr @init_ipc_ns, ptr null, ptr @init_pid_ns, ptr @init_net, ptr @init_time_ns, ptr @init_time_ns, ptr @init_cgroup_ns }, align 8
@nsproxy_cachep = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"nsproxy\00", align 1
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @copy_namespaces(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1872
  %4 = load ptr, ptr %3, align 16
  tail call void @__rcu_read_lock() #7
  %5 = getelementptr inbounds i8, ptr %1, i64 1776
  %6 = load volatile ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #7
  %9 = and i64 %0, 1845624960
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %29, !prof !5

11:                                               ; preds = %2
  %12 = and i64 %0, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %31, !prof !5

20:                                               ; preds = %14, %11
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #7, !srcloc !6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24, !prof !7

23:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 2) #7
  br label %47

24:                                               ; preds = %20
  %25 = add i32 %21, 1
  %26 = or i32 %25, %21
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %47, label %28, !prof !5

28:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 1) #7
  br label %47

29:                                               ; preds = %2
  %30 = tail call zeroext i1 @ns_capable(ptr noundef %8, i32 noundef 21) #7
  br i1 %30, label %31, label %47

31:                                               ; preds = %29, %14
  %32 = and i64 %0, 134479872
  %33 = icmp eq i64 %32, 134479872
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 1848
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc ptr @create_new_namespaces(i64 noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %36)
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = ptrtoint ptr %37 to i64
  %41 = trunc i64 %40 to i32
  br label %47

42:                                               ; preds = %34
  %43 = and i64 %0, 256
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @timens_on_fork(ptr noundef %37, ptr noundef %1) #7
  br label %46

46:                                               ; preds = %45, %42
  store ptr %37, ptr %3, align 16
  br label %47

47:                                               ; preds = %46, %39, %31, %29, %28, %24, %23
  %48 = phi i32 [ %41, %39 ], [ 0, %46 ], [ -1, %29 ], [ -22, %31 ], [ 0, %23 ], [ 0, %24 ], [ 0, %28 ]
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @create_new_namespaces(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr @nsproxy_cachep, align 8
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 3264) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %105, label %8

8:                                                ; preds = %4
  store volatile i32 1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 1872
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @copy_mnt_ns(i64 noundef %0, ptr noundef %12, ptr noundef %2, ptr noundef %3) #7
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %98, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copy_utsname(i64 noundef %0, ptr noundef %2, ptr noundef %19) #7
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %93, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 16
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @copy_ipcs(i64 noundef %0, ptr noundef %2, ptr noundef %26) #7
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %27, ptr %28, align 8
  %29 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %79, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 16
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @copy_pid_ns(i64 noundef %0, ptr noundef %2, ptr noundef %33) #7
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %34, ptr %35, align 8
  %36 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %74, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 16
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @copy_cgroup_ns(i64 noundef %0, ptr noundef %2, ptr noundef %40) #7
  %42 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %41, ptr %42, align 8
  %43 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %69, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 16
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @copy_net_ns(i64 noundef %0, ptr noundef %2, ptr noundef %47) #7
  %49 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %48, ptr %49, align 8
  %50 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %66, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 16
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @copy_time_ns(i64 noundef %0, ptr noundef %2, ptr noundef %54) #7
  %56 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %55, ptr %56, align 8
  %57 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %49, align 8
  tail call fastcc void @put_net(ptr noundef %59)
  br label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 16
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call fastcc ptr @get_time_ns(ptr noundef %63)
  %65 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %63, ptr %65, align 8
  br label %105

66:                                               ; preds = %58, %44
  %67 = phi ptr [ %55, %58 ], [ %48, %44 ]
  %68 = load ptr, ptr %42, align 8
  tail call fastcc void @put_cgroup_ns(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %37
  %70 = phi ptr [ %67, %66 ], [ %41, %37 ]
  %71 = load ptr, ptr %35, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @put_pid_ns(ptr noundef nonnull %71) #7
  br label %74

74:                                               ; preds = %73, %69, %30
  %75 = phi ptr [ %70, %73 ], [ %70, %69 ], [ %34, %30 ]
  %76 = load ptr, ptr %28, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @put_ipc_ns(ptr noundef nonnull %76) #7
  br label %79

79:                                               ; preds = %78, %74, %23
  %80 = phi ptr [ %75, %78 ], [ %75, %74 ], [ %27, %23 ]
  %81 = load ptr, ptr %21, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 428
  %85 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 -1, ptr elementtype(i32) %84) #7, !srcloc !8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %91

88:                                               ; preds = %83
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %91, label %90, !prof !5

90:                                               ; preds = %88
  tail call void @refcount_warn_saturate(ptr noundef %84, i32 noundef 3) #7
  br label %91

91:                                               ; preds = %90, %88, %87
  br i1 %86, label %92, label %93

92:                                               ; preds = %91
  tail call void @free_uts_ns(ptr noundef nonnull %81) #7
  br label %93

93:                                               ; preds = %92, %91, %79, %16
  %94 = phi ptr [ %80, %79 ], [ %80, %91 ], [ %80, %92 ], [ %20, %16 ]
  %95 = load ptr, ptr %14, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @put_mnt_ns(ptr noundef nonnull %95) #7
  br label %98

98:                                               ; preds = %97, %93, %8
  %99 = phi ptr [ %94, %97 ], [ %94, %93 ], [ %13, %8 ]
  %100 = ptrtoint ptr %99 to i64
  %101 = load ptr, ptr @nsproxy_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %101, ptr noundef nonnull %6) #7
  %102 = shl i64 %100, 32
  %103 = ashr exact i64 %102, 32
  %104 = inttoptr i64 %103 to ptr
  br label %105

105:                                              ; preds = %98, %60, %4
  %106 = phi ptr [ %104, %98 ], [ %6, %60 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @timens_on_fork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_nsproxy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @put_mnt_ns(ptr noundef nonnull %3) #7
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 428
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #7, !srcloc !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %18

15:                                               ; preds = %10
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !5

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #7
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void @free_uts_ns(ptr noundef nonnull %8) #7
  br label %20

20:                                               ; preds = %19, %18, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @put_ipc_ns(ptr noundef nonnull %22) #7
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @put_pid_ns(ptr noundef nonnull %27) #7
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 36
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 -1, ptr elementtype(i32) %35) #7, !srcloc !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %42

39:                                               ; preds = %34
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !5

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %35, i32 noundef 3) #7
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %44

43:                                               ; preds = %42
  tail call void @free_time_ns(ptr noundef nonnull %32) #7
  br label %44

44:                                               ; preds = %43, %42, %30
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 36
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #7, !srcloc !8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %56

53:                                               ; preds = %48
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !5

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #7
  br label %56

56:                                               ; preds = %55, %53, %52
  br i1 %51, label %57, label %58

57:                                               ; preds = %56
  tail call void @free_time_ns(ptr noundef nonnull %46) #7
  br label %58

58:                                               ; preds = %57, %56, %44
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 20
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 -1, ptr elementtype(i32) %63) #7, !srcloc !8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %70

67:                                               ; preds = %62
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %70, label %69, !prof !5

69:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 3) #7
  br label %70

70:                                               ; preds = %69, %67, %66
  br i1 %65, label %71, label %72

71:                                               ; preds = %70
  tail call void @free_cgroup_ns(ptr noundef nonnull %60) #7
  br label %72

72:                                               ; preds = %71, %70, %58
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 140
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 -1, ptr elementtype(i32) %75) #7, !srcloc !8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %82

79:                                               ; preds = %72
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %82, label %81, !prof !5

81:                                               ; preds = %79
  tail call void @refcount_warn_saturate(ptr noundef %75, i32 noundef 3) #7
  br label %82

82:                                               ; preds = %81, %79, %78
  br i1 %77, label %83, label %84

83:                                               ; preds = %82
  tail call void @__put_net(ptr noundef %74) #7
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr @nsproxy_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %85, ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_mnt_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_ipc_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_cgroup_ns(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #7, !srcloc !8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !5

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #7
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @free_cgroup_ns(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %12, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_net(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 140
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #7, !srcloc !8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #7
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @__put_net(ptr noundef %0) #7
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unshare_nsproxy_namespaces(i64 noundef %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = and i64 %0, 1845624960
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 144
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ @init_user_ns, %7 ]
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 21) #7
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !10
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 1848
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %21, %19 ], [ %3, %15 ]
  %24 = tail call fastcc ptr @create_new_namespaces(i64 noundef %0, ptr noundef %17, ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %1, align 8
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %26, %22, %12, %4
  %30 = phi i32 [ 0, %4 ], [ -1, %12 ], [ %28, %26 ], [ 0, %22 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @switch_task_namespaces(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #7
  %4 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %4) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 1872
  %6 = load ptr, ptr %5, align 16
  store ptr %1, ptr %5, align 16
  tail call void @_raw_spin_unlock(ptr noundef %4) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #7, !srcloc !8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %15

12:                                               ; preds = %8
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !5

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #7
  br label %15

15:                                               ; preds = %14, %12, %11
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  tail call void @free_nsproxy(ptr noundef nonnull %6)
  br label %17

17:                                               ; preds = %16, %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_task_namespaces(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #7
  %3 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 1872
  %5 = load ptr, ptr %4, align 16
  store ptr null, ptr %4, align 16
  tail call void @_raw_spin_unlock(ptr noundef %3) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #7, !srcloc !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %14

11:                                               ; preds = %7
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !5

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #7
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @free_nsproxy(ptr noundef nonnull %5)
  br label %16

16:                                               ; preds = %15, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @exec_task_namespaces() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !10
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1872
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds i8, ptr %2, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @create_new_namespaces(i64 noundef 0, ptr noundef %2, ptr noundef nonnull @init_user_ns, ptr noundef %12)
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %32

18:                                               ; preds = %10
  tail call void @timens_on_fork(ptr noundef %13, ptr noundef %2) #7
  %19 = tail call i32 @__SCT__might_resched() #7
  %20 = getelementptr inbounds i8, ptr %2, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %20) #7
  %21 = load ptr, ptr %3, align 16
  store ptr %13, ptr %3, align 16
  tail call void @_raw_spin_unlock(ptr noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #7, !srcloc !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %30

27:                                               ; preds = %23
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !5

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #7
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %32

31:                                               ; preds = %30
  tail call void @free_nsproxy(ptr noundef nonnull %21)
  br label %32

32:                                               ; preds = %31, %30, %18, %15, %0
  %33 = phi i32 [ %17, %15 ], [ 0, %0 ], [ 0, %18 ], [ 0, %30 ], [ 0, %31 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_setns(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_setns(i64 noundef %3, i64 noundef %5), !range !11
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_setns(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.nsset, align 8
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = tail call i64 @__fdget(i32 noundef %4) #7
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %346, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @proc_ns_file(ptr noundef nonnull %8) #7
  br i1 %11, label %12, label %31

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 592
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %5
  %24 = select i1 %23, i32 0, i32 -22
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi i32 [ 0, %12 ], [ %24, %18 ]
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  br label %40

31:                                               ; preds = %10
  %32 = tail call ptr @pidfd_pid(ptr noundef nonnull %8) #7
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = icmp ne i32 %5, 0
  %36 = and i32 %5, -1845624961
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %35, %37
  %39 = select i1 %38, i32 0, i32 -22
  br label %40

40:                                               ; preds = %34, %31, %25
  %41 = phi i32 [ %30, %25 ], [ %5, %34 ], [ %5, %31 ]
  %42 = phi ptr [ %16, %25 ], [ null, %34 ], [ null, %31 ]
  %43 = phi i32 [ %26, %25 ], [ %39, %34 ], [ -22, %31 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %339

45:                                               ; preds = %40
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !10
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 1848
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc ptr @create_new_namespaces(i64 noundef 0, ptr noundef %47, ptr noundef nonnull @init_user_ns, ptr noundef %49)
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %50, ptr %51, align 8
  %52 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = ptrtoint ptr %50 to i64
  %55 = trunc i64 %54 to i32
  br label %110

56:                                               ; preds = %45
  %57 = and i32 %41, 268435456
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @prepare_creds() #7
  br label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %47, i64 1784
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %63, %61 ], [ %60, %59 ]
  %66 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = icmp eq ptr %65, null
  br i1 %68, label %83, label %69

69:                                               ; preds = %64
  %70 = icmp eq i32 %41, 131072
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %72, ptr %73, align 8
  br label %82

74:                                               ; preds = %69
  %75 = and i32 %41, 131072
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %48, align 8
  %79 = tail call ptr @copy_fs_struct(ptr noundef %78) #7
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %74, %71
  store i32 %41, ptr %3, align 8
  br label %110

83:                                               ; preds = %77, %64
  %84 = load i32, ptr %3, align 8
  %85 = and i32 %84, 268435456
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %67, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %88, i64 1, ptr nonnull elementtype(i64) %88) #7, !srcloc !12
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @__put_cred(ptr noundef nonnull %88) #7
  br label %95

95:                                               ; preds = %94, %90, %87, %83
  %96 = getelementptr inbounds i8, ptr %3, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  %99 = and i32 %84, 131072
  %100 = icmp eq i32 %99, 0
  %101 = or i1 %100, %98
  %102 = and i32 %84, -131073
  %103 = icmp eq i32 %102, 0
  %104 = or i1 %103, %101
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  tail call void @free_fs_struct(ptr noundef nonnull %97) #7
  br label %106

106:                                              ; preds = %105, %95
  %107 = load ptr, ptr %51, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @free_nsproxy(ptr noundef nonnull %107)
  br label %110

110:                                              ; preds = %109, %106, %82, %53
  %111 = phi i32 [ %55, %53 ], [ 0, %82 ], [ -12, %106 ], [ -12, %109 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %339

113:                                              ; preds = %110
  %114 = tail call zeroext i1 @proc_ns_file(ptr noundef nonnull %8) #7
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %42, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr noundef nonnull %3, ptr noundef %42) #7
  br label %265

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %8, i64 200
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %3, align 8
  tail call void @__rcu_read_lock() #7
  %125 = tail call ptr @pid_task(ptr noundef %123, i32 noundef 0) #7
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  tail call void @__rcu_read_unlock() #7
  br label %265

128:                                              ; preds = %121
  %129 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %125, i32 noundef 17) #7
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  tail call void @__rcu_read_unlock() #7
  br label %265

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %125, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %132) #7
  %133 = getelementptr inbounds i8, ptr %125, i64 1872
  %134 = load ptr, ptr %133, align 16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %148, label %136

136:                                              ; preds = %131
  %137 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, i32 1, ptr nonnull elementtype(i32) %134) #7, !srcloc !6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139, !prof !7

139:                                              ; preds = %136
  %140 = add i32 %137, 1
  %141 = or i32 %140, %137
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %145, label %143, !prof !5

143:                                              ; preds = %139, %136
  %144 = phi i32 [ 2, %136 ], [ 1, %139 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %134, i32 noundef %144) #7
  br label %145

145:                                              ; preds = %143, %139
  tail call void @_raw_spin_unlock(ptr noundef %132) #7
  %146 = and i32 %124, 536870912
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %165, label %149

148:                                              ; preds = %131
  tail call void @_raw_spin_unlock(ptr noundef %132) #7
  tail call void @__rcu_read_unlock() #7
  br label %265

149:                                              ; preds = %145
  %150 = tail call ptr @task_active_pid_ns(ptr noundef nonnull %125) #7
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153, !prof !7

152:                                              ; preds = %149
  tail call void @__rcu_read_unlock() #7
  br label %251

153:                                              ; preds = %149
  %154 = icmp eq ptr %150, @init_pid_ns
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %150, i64 132
  %157 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %156, i32 1, ptr elementtype(i32) %156) #7, !srcloc !6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159, !prof !7

159:                                              ; preds = %155
  %160 = add i32 %157, 1
  %161 = or i32 %160, %157
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %165, label %163, !prof !5

163:                                              ; preds = %159, %155
  %164 = phi i32 [ 2, %155 ], [ 1, %159 ]
  tail call void @refcount_warn_saturate(ptr noundef %156, i32 noundef %164) #7
  br label %165

165:                                              ; preds = %163, %159, %153, %145
  %166 = phi ptr [ null, %145 ], [ %150, %153 ], [ %150, %159 ], [ %150, %163 ]
  tail call void @__rcu_read_unlock() #7
  %167 = and i32 %124, 131072
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %134, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @from_mnt_ns(ptr noundef %171) #7
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %176(ptr noundef nonnull %3, ptr noundef %172) #7
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %251

179:                                              ; preds = %169, %165
  %180 = and i32 %124, 67108864
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %134, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 408
  %186 = getelementptr inbounds i8, ptr %184, i64 416
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %189(ptr noundef nonnull %3, ptr noundef %185) #7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %251

192:                                              ; preds = %182, %179
  %193 = and i32 %124, 134217728
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %134, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1080
  %199 = getelementptr inbounds i8, ptr %197, i64 1088
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %202(ptr noundef nonnull %3, ptr noundef %198) #7
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %251

205:                                              ; preds = %195, %192
  br i1 %147, label %214, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds i8, ptr %166, i64 112
  %208 = getelementptr inbounds i8, ptr %166, i64 120
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 %211(ptr noundef nonnull %3, ptr noundef %207) #7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %251

214:                                              ; preds = %206, %205
  %215 = and i32 %124, 33554432
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %134, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 %223(ptr noundef nonnull %3, ptr noundef %219) #7
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %217, %214
  %227 = and i32 %124, 1073741824
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %134, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 120
  %233 = getelementptr inbounds i8, ptr %231, i64 128
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 %236(ptr noundef nonnull %3, ptr noundef %232) #7
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %229, %226
  %240 = and i32 %124, 128
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %134, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = getelementptr inbounds i8, ptr %244, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 %249(ptr noundef nonnull %3, ptr noundef %245) #7
  br label %251

251:                                              ; preds = %242, %239, %229, %217, %206, %195, %182, %169, %152
  %252 = phi i32 [ -3, %152 ], [ %177, %169 ], [ %190, %182 ], [ %203, %195 ], [ %212, %206 ], [ %224, %217 ], [ %237, %229 ], [ %250, %242 ], [ 0, %239 ]
  %253 = phi ptr [ %150, %152 ], [ %166, %169 ], [ %166, %182 ], [ %166, %195 ], [ %166, %206 ], [ %166, %217 ], [ %166, %229 ], [ %166, %242 ], [ %166, %239 ]
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @put_pid_ns(ptr noundef nonnull %253) #7
  br label %256

256:                                              ; preds = %255, %251
  %257 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, i32 -1, ptr nonnull elementtype(i32) %134) #7, !srcloc !8
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %263

260:                                              ; preds = %256
  %261 = icmp sgt i32 %257, 0
  br i1 %261, label %263, label %262, !prof !5

262:                                              ; preds = %260
  call void @refcount_warn_saturate(ptr noundef nonnull %134, i32 noundef 3) #7
  br label %263

263:                                              ; preds = %262, %260, %259
  br i1 %258, label %264, label %265

264:                                              ; preds = %263
  call void @free_nsproxy(ptr noundef nonnull %134)
  br label %265

265:                                              ; preds = %264, %263, %148, %130, %127, %115
  %266 = phi i32 [ %120, %115 ], [ -3, %148 ], [ -1, %130 ], [ -3, %127 ], [ %252, %263 ], [ %252, %264 ]
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %311

268:                                              ; preds = %265
  %269 = load i32, ptr %3, align 8
  %270 = and i32 %269, 131072
  %271 = icmp eq i32 %270, 0
  %272 = and i32 %269, -131073
  %273 = icmp eq i32 %272, 0
  %274 = or i1 %271, %273
  br i1 %274, label %283, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %48, align 8
  %277 = getelementptr inbounds i8, ptr %3, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  call void @set_fs_root(ptr noundef %276, ptr noundef %279) #7
  %280 = load ptr, ptr %48, align 8
  %281 = load ptr, ptr %277, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 40
  call void @set_fs_pwd(ptr noundef %280, ptr noundef %282) #7
  br label %283

283:                                              ; preds = %275, %268
  %284 = and i32 %269, 134217728
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @exit_sem(ptr noundef %47) #7
  br label %287

287:                                              ; preds = %286, %283
  %288 = and i32 %269, 128
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %51, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  call void @timens_commit(ptr noundef %47, ptr noundef %293) #7
  br label %294

294:                                              ; preds = %290, %287
  %295 = load ptr, ptr %51, align 8
  %296 = call i32 @__SCT__might_resched() #7
  %297 = getelementptr inbounds i8, ptr %47, i64 2056
  call void @_raw_spin_lock(ptr noundef %297) #7
  %298 = getelementptr inbounds i8, ptr %47, i64 1872
  %299 = load ptr, ptr %298, align 16
  store ptr %295, ptr %298, align 16
  call void @_raw_spin_unlock(ptr noundef %297) #7
  %300 = icmp eq ptr %299, null
  br i1 %300, label %310, label %301

301:                                              ; preds = %294
  %302 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %299, i32 -1, ptr nonnull elementtype(i32) %299) #7, !srcloc !8
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %308

305:                                              ; preds = %301
  %306 = icmp sgt i32 %302, 0
  br i1 %306, label %308, label %307, !prof !5

307:                                              ; preds = %305
  call void @refcount_warn_saturate(ptr noundef nonnull %299, i32 noundef 3) #7
  br label %308

308:                                              ; preds = %307, %305, %304
  br i1 %303, label %309, label %310

309:                                              ; preds = %308
  call void @free_nsproxy(ptr noundef nonnull %299)
  br label %310

310:                                              ; preds = %309, %308, %294
  store ptr null, ptr %51, align 8
  call void @perf_event_namespaces(ptr noundef %47) #7
  br label %311

311:                                              ; preds = %310, %265
  %312 = load i32, ptr %3, align 8
  %313 = and i32 %312, 268435456
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %324, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %3, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %324, label %319

319:                                              ; preds = %315
  %320 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %317, i64 1, ptr nonnull elementtype(i64) %317) #7, !srcloc !12
  %321 = icmp ult i8 %320, 2
  call void @llvm.assume(i1 %321)
  %322 = icmp eq i8 %320, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @__put_cred(ptr noundef nonnull %317) #7
  br label %324

324:                                              ; preds = %323, %319, %315, %311
  %325 = getelementptr inbounds i8, ptr %3, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  %328 = and i32 %312, 131072
  %329 = icmp eq i32 %328, 0
  %330 = or i1 %329, %327
  %331 = and i32 %312, -131073
  %332 = icmp eq i32 %331, 0
  %333 = or i1 %332, %330
  br i1 %333, label %335, label %334

334:                                              ; preds = %324
  call void @free_fs_struct(ptr noundef nonnull %326) #7
  br label %335

335:                                              ; preds = %334, %324
  %336 = load ptr, ptr %51, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @free_nsproxy(ptr noundef nonnull %336)
  br label %339

339:                                              ; preds = %338, %335, %110, %40
  %340 = phi i32 [ %43, %40 ], [ %111, %110 ], [ %266, %335 ], [ %266, %338 ]
  %341 = and i64 %6, 1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @fput(ptr noundef nonnull %8) #7
  br label %344

344:                                              ; preds = %343, %339
  %345 = sext i32 %340 to i64
  br label %346

346:                                              ; preds = %344, %2
  %347 = phi i64 [ %345, %344 ], [ -9, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret i64 %347
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_setns(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_setns(i64 noundef %4, i64 noundef %7), !range !11
  ret i64 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @nsproxy_cache_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 72, i32 noundef 8, i32 noundef 262144, ptr noundef null) #7
  store ptr %1, ptr @nsproxy_cachep, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_mnt_ns(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_utsname(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_ipcs(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_pid_ns(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_cgroup_ns(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_net_ns(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_time_ns(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_time_ns(ptr noundef returned %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #7, !srcloc !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !7

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !5

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #7
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_uts_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_time_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_cgroup_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @proc_ns_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pidfd_pid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_namespaces(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_fs_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @from_mnt_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_fs_root(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_fs_pwd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @exit_sem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @timens_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_fs_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2148889692, i64 2148889731, i64 2148889752, i64 2148889789, i64 2148889812, i64 2148889821}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2148891877, i64 2148891916, i64 2148891937, i64 2148891974, i64 2148891997, i64 2148892006}
!9 = !{i64 2150258937}
!10 = !{i64 2147944818}
!11 = !{i64 -2147483648, i64 2147483648}
!12 = !{i64 2148909609, i64 2148909648, i64 2148909669, i64 2148909706, i64 2148909729, i64 2148909738, i64 2148909837}
