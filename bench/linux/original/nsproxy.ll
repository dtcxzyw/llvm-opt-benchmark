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
  br label %48

24:                                               ; preds = %20
  %25 = add i32 %21, 1
  %26 = or i32 %25, %21
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %48, label %28, !prof !5

28:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 1) #7
  br label %48

29:                                               ; preds = %2
  %30 = tail call zeroext i1 @ns_capable(ptr noundef %8, i32 noundef 21) #7
  br i1 %30, label %31, label %48

31:                                               ; preds = %29, %14
  %32 = and i64 %0, 134479872
  %33 = icmp eq i64 %32, 134479872
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %1, i64 1848
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc ptr @create_new_namespaces(i64 noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %36)
  %38 = inttoptr i64 -4096 to ptr
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = ptrtoint ptr %37 to i64
  %42 = trunc i64 %41 to i32
  br label %48

43:                                               ; preds = %34
  %44 = and i64 %0, 256
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @timens_on_fork(ptr noundef %37, ptr noundef %1) #7
  br label %47

47:                                               ; preds = %46, %43
  store ptr %37, ptr %3, align 16
  br label %48

48:                                               ; preds = %47, %40, %31, %29, %28, %24, %23
  %49 = phi i32 [ %42, %40 ], [ 0, %47 ], [ -1, %29 ], [ -22, %31 ], [ 0, %23 ], [ 0, %24 ], [ 0, %28 ]
  ret i32 %49
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
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %113, label %9

9:                                                ; preds = %4
  store volatile i32 1, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 1872
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @copy_mnt_ns(i64 noundef %0, ptr noundef %13, ptr noundef %2, ptr noundef %3) #7
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %106, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %10, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @copy_utsname(i64 noundef %0, ptr noundef %2, ptr noundef %21) #7
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %22, %24
  br i1 %25, label %101, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 16
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @copy_ipcs(i64 noundef %0, ptr noundef %2, ptr noundef %29) #7
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %30, ptr %31, align 8
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %30, %32
  br i1 %33, label %87, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 16
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @copy_pid_ns(i64 noundef %0, ptr noundef %2, ptr noundef %37) #7
  %39 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %38, ptr %39, align 8
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %38, %40
  br i1 %41, label %82, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 16
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @copy_cgroup_ns(i64 noundef %0, ptr noundef %2, ptr noundef %45) #7
  %47 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %46, ptr %47, align 8
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %46, %48
  br i1 %49, label %77, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 16
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @copy_net_ns(i64 noundef %0, ptr noundef %2, ptr noundef %53) #7
  %55 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %54, ptr %55, align 8
  %56 = inttoptr i64 -4096 to ptr
  %57 = icmp ugt ptr %54, %56
  br i1 %57, label %74, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 16
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @copy_time_ns(i64 noundef %0, ptr noundef %2, ptr noundef %61) #7
  %63 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %62, ptr %63, align 8
  %64 = inttoptr i64 -4096 to ptr
  %65 = icmp ugt ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %55, align 8
  tail call fastcc void @put_net(ptr noundef %67)
  br label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %10, align 16
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc ptr @get_time_ns(ptr noundef %71)
  %73 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %71, ptr %73, align 8
  br label %113

74:                                               ; preds = %66, %50
  %75 = phi ptr [ %62, %66 ], [ %54, %50 ]
  %76 = load ptr, ptr %47, align 8
  tail call fastcc void @put_cgroup_ns(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %42
  %78 = phi ptr [ %75, %74 ], [ %46, %42 ]
  %79 = load ptr, ptr %39, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @put_pid_ns(ptr noundef nonnull %79) #7
  br label %82

82:                                               ; preds = %81, %77, %34
  %83 = phi ptr [ %78, %81 ], [ %78, %77 ], [ %38, %34 ]
  %84 = load ptr, ptr %31, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @put_ipc_ns(ptr noundef nonnull %84) #7
  br label %87

87:                                               ; preds = %86, %82, %26
  %88 = phi ptr [ %83, %86 ], [ %83, %82 ], [ %30, %26 ]
  %89 = load ptr, ptr %23, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 428
  %93 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, i32 -1, ptr elementtype(i32) %92) #7, !srcloc !8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %99

96:                                               ; preds = %91
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %99, label %98, !prof !5

98:                                               ; preds = %96
  tail call void @refcount_warn_saturate(ptr noundef %92, i32 noundef 3) #7
  br label %99

99:                                               ; preds = %98, %96, %95
  br i1 %94, label %100, label %101

100:                                              ; preds = %99
  tail call void @free_uts_ns(ptr noundef nonnull %89) #7
  br label %101

101:                                              ; preds = %100, %99, %87, %18
  %102 = phi ptr [ %88, %87 ], [ %88, %99 ], [ %88, %100 ], [ %22, %18 ]
  %103 = load ptr, ptr %15, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @put_mnt_ns(ptr noundef nonnull %103) #7
  br label %106

106:                                              ; preds = %105, %101, %9
  %107 = phi ptr [ %102, %105 ], [ %102, %101 ], [ %14, %9 ]
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr @nsproxy_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %109, ptr noundef nonnull %6) #7
  %110 = shl i64 %108, 32
  %111 = ashr exact i64 %110, 32
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %106, %68, %4
  %114 = phi ptr [ %112, %106 ], [ %6, %68 ], [ %8, %4 ]
  ret ptr %114
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
  br i1 %6, label %30, label %7

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
  br i1 %14, label %15, label %30

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
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = ptrtoint ptr %24 to i64
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %22, %12, %4
  %31 = phi i32 [ 0, %4 ], [ -1, %12 ], [ %29, %27 ], [ 0, %22 ]
  ret i32 %31
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
  br i1 %9, label %33, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds i8, ptr %2, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @create_new_namespaces(i64 noundef 0, ptr noundef %2, ptr noundef nonnull @init_user_ns, ptr noundef %12)
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  br label %33

19:                                               ; preds = %10
  tail call void @timens_on_fork(ptr noundef %13, ptr noundef %2) #7
  %20 = tail call i32 @__SCT__might_resched() #7
  %21 = getelementptr inbounds i8, ptr %2, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %21) #7
  %22 = load ptr, ptr %3, align 16
  store ptr %13, ptr %3, align 16
  tail call void @_raw_spin_unlock(ptr noundef %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #7, !srcloc !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %31

28:                                               ; preds = %24
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !5

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 3) #7
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %33

32:                                               ; preds = %31
  tail call void @free_nsproxy(ptr noundef nonnull %22)
  br label %33

33:                                               ; preds = %32, %31, %19, %16, %0
  %34 = phi i32 [ %18, %16 ], [ 0, %0 ], [ 0, %19 ], [ 0, %31 ], [ 0, %32 ]
  ret i32 %34
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
  br i1 %9, label %348, label %10

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
  br label %41

31:                                               ; preds = %10
  %32 = tail call ptr @pidfd_pid(ptr noundef nonnull %8) #7
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = icmp ne i32 %5, 0
  %37 = and i32 %5, -1845624961
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %36, %38
  %40 = select i1 %39, i32 0, i32 -22
  br label %41

41:                                               ; preds = %35, %31, %25
  %42 = phi i32 [ %30, %25 ], [ %5, %35 ], [ %5, %31 ]
  %43 = phi ptr [ %16, %25 ], [ null, %35 ], [ null, %31 ]
  %44 = phi i32 [ %26, %25 ], [ %40, %35 ], [ -22, %31 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %341

46:                                               ; preds = %41
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !10
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 1848
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc ptr @create_new_namespaces(i64 noundef 0, ptr noundef %48, ptr noundef nonnull @init_user_ns, ptr noundef %50)
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %51, ptr %52, align 8
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = ptrtoint ptr %51 to i64
  %57 = trunc i64 %56 to i32
  br label %112

58:                                               ; preds = %46
  %59 = and i32 %42, 268435456
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @prepare_creds() #7
  br label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %48, i64 1784
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ %62, %61 ]
  %68 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = icmp eq ptr %67, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %66
  %72 = icmp eq i32 %42, 131072
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr %49, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %74, ptr %75, align 8
  br label %84

76:                                               ; preds = %71
  %77 = and i32 %42, 131072
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %49, align 8
  %81 = tail call ptr @copy_fs_struct(ptr noundef %80) #7
  %82 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %76, %73
  store i32 %42, ptr %3, align 8
  br label %112

85:                                               ; preds = %79, %66
  %86 = load i32, ptr %3, align 8
  %87 = and i32 %86, 268435456
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %69, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 1, ptr nonnull elementtype(i64) %90) #7, !srcloc !12
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  tail call void @__put_cred(ptr noundef nonnull %90) #7
  br label %97

97:                                               ; preds = %96, %92, %89, %85
  %98 = getelementptr inbounds i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = and i32 %86, 131072
  %102 = icmp eq i32 %101, 0
  %103 = or i1 %102, %100
  %104 = and i32 %86, -131073
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %105, %103
  br i1 %106, label %108, label %107

107:                                              ; preds = %97
  tail call void @free_fs_struct(ptr noundef nonnull %99) #7
  br label %108

108:                                              ; preds = %107, %97
  %109 = load ptr, ptr %52, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void @free_nsproxy(ptr noundef nonnull %109)
  br label %112

112:                                              ; preds = %111, %108, %84, %55
  %113 = phi i32 [ %57, %55 ], [ 0, %84 ], [ -12, %108 ], [ -12, %111 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %341

115:                                              ; preds = %112
  %116 = tail call zeroext i1 @proc_ns_file(ptr noundef nonnull %8) #7
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %43, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef nonnull %3, ptr noundef %43) #7
  br label %267

123:                                              ; preds = %115
  %124 = getelementptr inbounds i8, ptr %8, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %3, align 8
  tail call void @__rcu_read_lock() #7
  %127 = tail call ptr @pid_task(ptr noundef %125, i32 noundef 0) #7
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  tail call void @__rcu_read_unlock() #7
  br label %267

130:                                              ; preds = %123
  %131 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %127, i32 noundef 17) #7
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  tail call void @__rcu_read_unlock() #7
  br label %267

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %127, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %134) #7
  %135 = getelementptr inbounds i8, ptr %127, i64 1872
  %136 = load ptr, ptr %135, align 16
  %137 = icmp eq ptr %136, null
  br i1 %137, label %150, label %138

138:                                              ; preds = %133
  %139 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, i32 1, ptr nonnull elementtype(i32) %136) #7, !srcloc !6
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141, !prof !7

141:                                              ; preds = %138
  %142 = add i32 %139, 1
  %143 = or i32 %142, %139
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %147, label %145, !prof !5

145:                                              ; preds = %141, %138
  %146 = phi i32 [ 2, %138 ], [ 1, %141 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %136, i32 noundef %146) #7
  br label %147

147:                                              ; preds = %145, %141
  tail call void @_raw_spin_unlock(ptr noundef %134) #7
  %148 = and i32 %126, 536870912
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %167, label %151

150:                                              ; preds = %133
  tail call void @_raw_spin_unlock(ptr noundef %134) #7
  tail call void @__rcu_read_unlock() #7
  br label %267

151:                                              ; preds = %147
  %152 = tail call ptr @task_active_pid_ns(ptr noundef nonnull %127) #7
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155, !prof !7

154:                                              ; preds = %151
  tail call void @__rcu_read_unlock() #7
  br label %253

155:                                              ; preds = %151
  %156 = icmp eq ptr %152, @init_pid_ns
  br i1 %156, label %167, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %152, i64 132
  %159 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158, i32 1, ptr elementtype(i32) %158) #7, !srcloc !6
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161, !prof !7

161:                                              ; preds = %157
  %162 = add i32 %159, 1
  %163 = or i32 %162, %159
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %167, label %165, !prof !5

165:                                              ; preds = %161, %157
  %166 = phi i32 [ 2, %157 ], [ 1, %161 ]
  tail call void @refcount_warn_saturate(ptr noundef %158, i32 noundef %166) #7
  br label %167

167:                                              ; preds = %165, %161, %155, %147
  %168 = phi ptr [ null, %147 ], [ %152, %155 ], [ %152, %161 ], [ %152, %165 ]
  tail call void @__rcu_read_unlock() #7
  %169 = and i32 %126, 131072
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %136, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @from_mnt_ns(ptr noundef %173) #7
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef nonnull %3, ptr noundef %174) #7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %253

181:                                              ; preds = %171, %167
  %182 = and i32 %126, 67108864
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %136, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 408
  %188 = getelementptr inbounds i8, ptr %186, i64 416
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 %191(ptr noundef nonnull %3, ptr noundef %187) #7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %253

194:                                              ; preds = %184, %181
  %195 = and i32 %126, 134217728
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %136, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1080
  %201 = getelementptr inbounds i8, ptr %199, i64 1088
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %204(ptr noundef nonnull %3, ptr noundef %200) #7
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %253

207:                                              ; preds = %197, %194
  br i1 %149, label %216, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds i8, ptr %168, i64 112
  %210 = getelementptr inbounds i8, ptr %168, i64 120
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213(ptr noundef nonnull %3, ptr noundef %209) #7
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %253

216:                                              ; preds = %208, %207
  %217 = and i32 %126, 33554432
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %228, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %136, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 %225(ptr noundef nonnull %3, ptr noundef %221) #7
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %253

228:                                              ; preds = %219, %216
  %229 = and i32 %126, 1073741824
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %241, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %136, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 120
  %235 = getelementptr inbounds i8, ptr %233, i64 128
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 %238(ptr noundef nonnull %3, ptr noundef %234) #7
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %231, %228
  %242 = and i32 %126, 128
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %136, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = getelementptr inbounds i8, ptr %246, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 %251(ptr noundef nonnull %3, ptr noundef %247) #7
  br label %253

253:                                              ; preds = %244, %241, %231, %219, %208, %197, %184, %171, %154
  %254 = phi i32 [ -3, %154 ], [ %179, %171 ], [ %192, %184 ], [ %205, %197 ], [ %214, %208 ], [ %226, %219 ], [ %239, %231 ], [ %252, %244 ], [ 0, %241 ]
  %255 = phi ptr [ %152, %154 ], [ %168, %171 ], [ %168, %184 ], [ %168, %197 ], [ %168, %208 ], [ %168, %219 ], [ %168, %231 ], [ %168, %244 ], [ %168, %241 ]
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @put_pid_ns(ptr noundef nonnull %255) #7
  br label %258

258:                                              ; preds = %257, %253
  %259 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, i32 -1, ptr nonnull elementtype(i32) %136) #7, !srcloc !8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %265

262:                                              ; preds = %258
  %263 = icmp sgt i32 %259, 0
  br i1 %263, label %265, label %264, !prof !5

264:                                              ; preds = %262
  call void @refcount_warn_saturate(ptr noundef nonnull %136, i32 noundef 3) #7
  br label %265

265:                                              ; preds = %264, %262, %261
  br i1 %260, label %266, label %267

266:                                              ; preds = %265
  call void @free_nsproxy(ptr noundef nonnull %136)
  br label %267

267:                                              ; preds = %266, %265, %150, %132, %129, %117
  %268 = phi i32 [ %122, %117 ], [ -3, %150 ], [ -1, %132 ], [ -3, %129 ], [ %254, %265 ], [ %254, %266 ]
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %313

270:                                              ; preds = %267
  %271 = load i32, ptr %3, align 8
  %272 = and i32 %271, 131072
  %273 = icmp eq i32 %272, 0
  %274 = and i32 %271, -131073
  %275 = icmp eq i32 %274, 0
  %276 = or i1 %273, %275
  br i1 %276, label %285, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %49, align 8
  %279 = getelementptr inbounds i8, ptr %3, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  call void @set_fs_root(ptr noundef %278, ptr noundef %281) #7
  %282 = load ptr, ptr %49, align 8
  %283 = load ptr, ptr %279, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 40
  call void @set_fs_pwd(ptr noundef %282, ptr noundef %284) #7
  br label %285

285:                                              ; preds = %277, %270
  %286 = and i32 %271, 134217728
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @exit_sem(ptr noundef %48) #7
  br label %289

289:                                              ; preds = %288, %285
  %290 = and i32 %271, 128
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %52, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  call void @timens_commit(ptr noundef %48, ptr noundef %295) #7
  br label %296

296:                                              ; preds = %292, %289
  %297 = load ptr, ptr %52, align 8
  %298 = call i32 @__SCT__might_resched() #7
  %299 = getelementptr inbounds i8, ptr %48, i64 2056
  call void @_raw_spin_lock(ptr noundef %299) #7
  %300 = getelementptr inbounds i8, ptr %48, i64 1872
  %301 = load ptr, ptr %300, align 16
  store ptr %297, ptr %300, align 16
  call void @_raw_spin_unlock(ptr noundef %299) #7
  %302 = icmp eq ptr %301, null
  br i1 %302, label %312, label %303

303:                                              ; preds = %296
  %304 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %301, i32 -1, ptr nonnull elementtype(i32) %301) #7, !srcloc !8
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  br label %310

307:                                              ; preds = %303
  %308 = icmp sgt i32 %304, 0
  br i1 %308, label %310, label %309, !prof !5

309:                                              ; preds = %307
  call void @refcount_warn_saturate(ptr noundef nonnull %301, i32 noundef 3) #7
  br label %310

310:                                              ; preds = %309, %307, %306
  br i1 %305, label %311, label %312

311:                                              ; preds = %310
  call void @free_nsproxy(ptr noundef nonnull %301)
  br label %312

312:                                              ; preds = %311, %310, %296
  store ptr null, ptr %52, align 8
  call void @perf_event_namespaces(ptr noundef %48) #7
  br label %313

313:                                              ; preds = %312, %267
  %314 = load i32, ptr %3, align 8
  %315 = and i32 %314, 268435456
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %3, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %317
  %322 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %319, i64 1, ptr nonnull elementtype(i64) %319) #7, !srcloc !12
  %323 = icmp ult i8 %322, 2
  call void @llvm.assume(i1 %323)
  %324 = icmp eq i8 %322, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  call void @__put_cred(ptr noundef nonnull %319) #7
  br label %326

326:                                              ; preds = %325, %321, %317, %313
  %327 = getelementptr inbounds i8, ptr %3, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  %330 = and i32 %314, 131072
  %331 = icmp eq i32 %330, 0
  %332 = or i1 %331, %329
  %333 = and i32 %314, -131073
  %334 = icmp eq i32 %333, 0
  %335 = or i1 %334, %332
  br i1 %335, label %337, label %336

336:                                              ; preds = %326
  call void @free_fs_struct(ptr noundef nonnull %328) #7
  br label %337

337:                                              ; preds = %336, %326
  %338 = load ptr, ptr %52, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @free_nsproxy(ptr noundef nonnull %338)
  br label %341

341:                                              ; preds = %340, %337, %112, %41
  %342 = phi i32 [ %44, %41 ], [ %113, %112 ], [ %268, %337 ], [ %268, %340 ]
  %343 = and i64 %6, 1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void @fput(ptr noundef nonnull %8) #7
  br label %346

346:                                              ; preds = %345, %341
  %347 = sext i32 %342 to i64
  br label %348

348:                                              ; preds = %346, %2
  %349 = phi i64 [ %347, %346 ], [ -9, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret i64 %349
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
