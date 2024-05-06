; ModuleID = 'bench/linux/original/nsproxy.ll'
source_filename = "bench/linux/original/nsproxy.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @create_new_namespaces(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr @nsproxy_cachep, align 8
  %6 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %5, i32 noundef 3264) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %102, label %8

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
  br i1 %15, label %95, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @copy_utsname(i64 noundef %0, ptr noundef %2, ptr noundef %19) #7
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.thread, label %23

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
  br label %102

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
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 428
  %85 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 -1, ptr elementtype(i32) %84) #7, !srcloc !8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.thread, label %89, !prof !5

89:                                               ; preds = %87
  tail call void @refcount_warn_saturate(ptr noundef %84, i32 noundef 3) #7
  br label %.thread

90:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @free_uts_ns(ptr noundef nonnull %81) #7
  br label %.thread

.thread:                                          ; preds = %87, %89, %90, %79, %16
  %91 = phi ptr [ %80, %79 ], [ %80, %90 ], [ %20, %16 ], [ %80, %89 ], [ %80, %87 ]
  %92 = load ptr, ptr %14, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %.thread
  tail call void @put_mnt_ns(ptr noundef nonnull %92) #7
  br label %95

95:                                               ; preds = %94, %.thread, %8
  %96 = phi ptr [ %91, %94 ], [ %91, %.thread ], [ %13, %8 ]
  %97 = ptrtoint ptr %96 to i64
  %98 = load ptr, ptr @nsproxy_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %98, ptr noundef nonnull %6) #7
  %99 = shl i64 %97, 32
  %100 = ashr exact i64 %99, 32
  %101 = inttoptr i64 %100 to ptr
  br label %102

102:                                              ; preds = %95, %60, %4
  %103 = phi ptr [ %101, %95 ], [ %6, %60 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %103
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
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 428
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #7, !srcloc !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !5

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #7
  br label %.thread

17:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @free_uts_ns(ptr noundef nonnull %8) #7
  br label %.thread

.thread:                                          ; preds = %14, %16, %17, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %.thread
  tail call void @put_ipc_ns(ptr noundef nonnull %19) #7
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @put_pid_ns(ptr noundef nonnull %24) #7
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread13, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 36
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 -1, ptr elementtype(i32) %32) #7, !srcloc !8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread13, label %37, !prof !5

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef 3) #7
  br label %.thread13

38:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @free_time_ns(ptr noundef nonnull %29) #7
  br label %.thread13

.thread13:                                        ; preds = %35, %37, %38, %27
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread15, label %42

42:                                               ; preds = %.thread13
  %43 = getelementptr inbounds i8, ptr %40, i64 36
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 -1, ptr elementtype(i32) %43) #7, !srcloc !8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.thread15, label %48, !prof !5

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 3) #7
  br label %.thread15

49:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @free_time_ns(ptr noundef nonnull %40) #7
  br label %.thread15

.thread15:                                        ; preds = %46, %48, %49, %.thread13
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread17, label %53

53:                                               ; preds = %.thread15
  %54 = getelementptr inbounds i8, ptr %51, i64 20
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 -1, ptr elementtype(i32) %54) #7, !srcloc !8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %.thread17, label %59, !prof !5

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef %54, i32 noundef 3) #7
  br label %.thread17

60:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @free_cgroup_ns(ptr noundef nonnull %51) #7
  br label %.thread17

.thread17:                                        ; preds = %57, %59, %60, %.thread15
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 140
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 -1, ptr elementtype(i32) %63) #7, !srcloc !8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %.thread17
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.thread19, label %68, !prof !5

68:                                               ; preds = %66
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 3) #7
  br label %.thread19

69:                                               ; preds = %.thread17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @__put_net(ptr noundef %62) #7
  br label %.thread19

.thread19:                                        ; preds = %66, %68, %69
  %70 = load ptr, ptr @nsproxy_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %70, ptr noundef %0) #7
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
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #7, !srcloc !8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !5

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #7
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @free_cgroup_ns(ptr noundef nonnull %0) #7
  br label %.thread

.thread:                                          ; preds = %7, %9, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_net(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 140
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #7, !srcloc !8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !5

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #7
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @__put_net(ptr noundef %0) #7
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
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
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #7, !srcloc !8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.thread, label %13, !prof !5

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #7
  br label %.thread

14:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @free_nsproxy(ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %11, %13, %14, %2
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
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #7, !srcloc !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !5

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #7
  br label %.thread

13:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @free_nsproxy(ptr noundef nonnull %5)
  br label %.thread

.thread:                                          ; preds = %10, %12, %13, %1
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
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds i8, ptr %2, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @create_new_namespaces(i64 noundef 0, ptr noundef %2, ptr noundef nonnull @init_user_ns, ptr noundef %12)
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %.thread

18:                                               ; preds = %10
  tail call void @timens_on_fork(ptr noundef %13, ptr noundef %2) #7
  %19 = tail call i32 @__SCT__might_resched() #7
  %20 = getelementptr inbounds i8, ptr %2, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %20) #7
  %21 = load ptr, ptr %3, align 16
  store ptr %13, ptr %3, align 16
  tail call void @_raw_spin_unlock(ptr noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 -1, ptr nonnull elementtype(i32) %21) #7, !srcloc !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread, label %28, !prof !5

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %21, i32 noundef 3) #7
  br label %.thread

29:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  tail call void @free_nsproxy(ptr noundef nonnull %21)
  br label %.thread

.thread:                                          ; preds = %26, %28, %29, %18, %15, %0
  %30 = phi i32 [ %17, %15 ], [ 0, %0 ], [ 0, %18 ], [ 0, %29 ], [ 0, %28 ], [ 0, %26 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_setns(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_setns(i64 noundef %3, i64 noundef %5), !range !11
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_setns(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.nsset, align 8
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = tail call i64 @__fdget(i32 noundef %4) #7
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %292, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @proc_ns_file(ptr noundef nonnull %8) #7
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 592
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq i32 %5, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert42 = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre43 = load i32, ptr %.phi.trans.insert42, align 8
  br i1 %17, label %.thread26, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %.pre43, %5
  br i1 %19, label %.thread26, label %.thread

20:                                               ; preds = %10
  %21 = tail call ptr @pidfd_pid(ptr noundef nonnull %8) #7
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = icmp ne i32 %5, 0
  %25 = and i32 %5, -1845624961
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %24, %26
  br i1 %27, label %.thread26, label %.thread

.thread26:                                        ; preds = %12, %18, %23
  %28 = phi ptr [ null, %23 ], [ %16, %18 ], [ %16, %12 ]
  %29 = phi i32 [ %5, %23 ], [ %5, %18 ], [ %.pre43, %12 ]
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !10
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 1848
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @create_new_namespaces(i64 noundef 0, ptr noundef %31, ptr noundef nonnull @init_user_ns, ptr noundef %33)
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8
  %36 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %64, label %37

37:                                               ; preds = %.thread26
  %38 = and i32 %29, 268435456
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @prepare_creds() #7
  br label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %31, i64 1784
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ %41, %40 ]
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.thread30, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %29, 131072
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %52, ptr %53, align 8
  br label %.thread34

54:                                               ; preds = %49
  %55 = and i32 %29, 131072
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread34, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %32, align 8
  %59 = tail call ptr @copy_fs_struct(ptr noundef %58) #7
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %.thread30, label %.thread34

.thread34:                                        ; preds = %51, %54, %57
  store i32 %29, ptr %3, align 8
  br label %68

.thread30:                                        ; preds = %45, %57
  %62 = icmp eq ptr %34, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.thread30
  tail call void @free_nsproxy(ptr noundef nonnull %34)
  br label %.thread

64:                                               ; preds = %.thread26
  %65 = ptrtoint ptr %34 to i64
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %.thread34, %64
  %69 = phi i32 [ %29, %.thread34 ], [ 0, %64 ]
  %70 = tail call zeroext i1 @proc_ns_file(ptr noundef nonnull %8) #7
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %28, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef nonnull %3, ptr noundef %28) #7
  br label %.thread37

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %8, i64 200
  %79 = load ptr, ptr %78, align 8
  tail call void @__rcu_read_lock() #7
  %80 = tail call ptr @pid_task(ptr noundef %79, i32 noundef 0) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void @__rcu_read_unlock() #7
  br label %.thread39

83:                                               ; preds = %77
  %84 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %80, i32 noundef 17) #7
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  tail call void @__rcu_read_unlock() #7
  br label %.thread39

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %80, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %87) #7
  %88 = getelementptr inbounds i8, ptr %80, i64 1872
  %89 = load ptr, ptr %88, align 16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %86
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, i32 1, ptr nonnull elementtype(i32) %89) #7, !srcloc !6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94, !prof !7

94:                                               ; preds = %91
  %95 = add i32 %92, 1
  %96 = or i32 %95, %92
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %100, label %98, !prof !5

98:                                               ; preds = %94, %91
  %99 = phi i32 [ 2, %91 ], [ 1, %94 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %89, i32 noundef %99) #7
  br label %100

100:                                              ; preds = %98, %94
  tail call void @_raw_spin_unlock(ptr noundef %87) #7
  %101 = and i32 %69, 536870912
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %119, label %104

103:                                              ; preds = %86
  tail call void @_raw_spin_unlock(ptr noundef %87) #7
  tail call void @__rcu_read_unlock() #7
  br label %.thread39

104:                                              ; preds = %100
  %105 = tail call ptr @task_active_pid_ns(ptr noundef nonnull %80) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread35, label %107, !prof !7

.thread35:                                        ; preds = %104
  tail call void @__rcu_read_unlock() #7
  br label %209

107:                                              ; preds = %104
  %108 = icmp eq ptr %105, @init_pid_ns
  br i1 %108, label %119, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %105, i64 132
  %111 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, i32 1, ptr elementtype(i32) %110) #7, !srcloc !6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113, !prof !7

113:                                              ; preds = %109
  %114 = add i32 %111, 1
  %115 = or i32 %114, %111
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %119, label %117, !prof !5

117:                                              ; preds = %113, %109
  %118 = phi i32 [ 2, %109 ], [ 1, %113 ]
  tail call void @refcount_warn_saturate(ptr noundef %110, i32 noundef %118) #7
  br label %119

119:                                              ; preds = %117, %113, %107, %100
  %120 = phi ptr [ null, %100 ], [ @init_pid_ns, %107 ], [ %105, %113 ], [ %105, %117 ]
  tail call void @__rcu_read_unlock() #7
  %121 = and i32 %69, 131072
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %89, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @from_mnt_ns(ptr noundef %125) #7
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %130(ptr noundef nonnull %3, ptr noundef %126) #7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %205

133:                                              ; preds = %123, %119
  %134 = and i32 %69, 67108864
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %89, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 408
  %140 = getelementptr inbounds i8, ptr %138, i64 416
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef nonnull %3, ptr noundef %139) #7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %205

146:                                              ; preds = %136, %133
  %147 = and i32 %69, 134217728
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %89, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1080
  %153 = getelementptr inbounds i8, ptr %151, i64 1088
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %156(ptr noundef nonnull %3, ptr noundef %152) #7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %205

159:                                              ; preds = %149, %146
  br i1 %102, label %168, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %120, i64 112
  %162 = getelementptr inbounds i8, ptr %120, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %165(ptr noundef nonnull %3, ptr noundef %161) #7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %205

168:                                              ; preds = %160, %159
  %169 = and i32 %69, 33554432
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %89, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef nonnull %3, ptr noundef %173) #7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %171, %168
  %181 = and i32 %69, 1073741824
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %89, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 120
  %187 = getelementptr inbounds i8, ptr %185, i64 128
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %190(ptr noundef nonnull %3, ptr noundef %186) #7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %183, %180
  %194 = and i32 %69, 128
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %89, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = getelementptr inbounds i8, ptr %198, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef nonnull %3, ptr noundef %199) #7
  br label %205

205:                                              ; preds = %196, %193, %183, %171, %160, %149, %136, %123
  %206 = phi i32 [ %131, %123 ], [ %144, %136 ], [ %157, %149 ], [ %166, %160 ], [ %178, %171 ], [ %191, %183 ], [ %204, %196 ], [ 0, %193 ]
  %207 = icmp eq ptr %120, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @put_pid_ns(ptr noundef nonnull %120) #7
  br label %209

209:                                              ; preds = %.thread35, %208, %205
  %210 = phi i32 [ -3, %.thread35 ], [ %206, %208 ], [ %206, %205 ]
  %211 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, i32 -1, ptr nonnull elementtype(i32) %89) #7, !srcloc !8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = icmp sgt i32 %211, 0
  br i1 %214, label %.thread37, label %215, !prof !5

215:                                              ; preds = %213
  call void @refcount_warn_saturate(ptr noundef nonnull %89, i32 noundef 3) #7
  br label %.thread37

216:                                              ; preds = %209
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @free_nsproxy(ptr noundef nonnull %89)
  br label %.thread37

.thread37:                                        ; preds = %213, %215, %216, %71
  %217 = phi i32 [ %76, %71 ], [ %210, %216 ], [ %210, %215 ], [ %210, %213 ]
  %218 = icmp eq i32 %217, 0
  %.pre45 = load i32, ptr %3, align 8
  br i1 %218, label %219, label %.thread39

219:                                              ; preds = %.thread37
  %220 = and i32 %.pre45, 131072
  %221 = icmp eq i32 %220, 0
  %222 = and i32 %.pre45, -131073
  %223 = icmp eq i32 %222, 0
  %224 = or i1 %221, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %32, align 8
  %227 = getelementptr inbounds i8, ptr %3, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  call void @set_fs_root(ptr noundef %226, ptr noundef %229) #7
  %230 = load ptr, ptr %32, align 8
  %231 = load ptr, ptr %227, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 40
  call void @set_fs_pwd(ptr noundef %230, ptr noundef %232) #7
  br label %233

233:                                              ; preds = %225, %219
  %234 = and i32 %.pre45, 134217728
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @exit_sem(ptr noundef %31) #7
  br label %237

237:                                              ; preds = %236, %233
  %238 = and i32 %.pre45, 128
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %35, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  call void @timens_commit(ptr noundef %31, ptr noundef %243) #7
  br label %244

244:                                              ; preds = %240, %237
  %245 = load ptr, ptr %35, align 8
  %246 = call i32 @__SCT__might_resched() #7
  %247 = getelementptr inbounds i8, ptr %31, i64 2056
  call void @_raw_spin_lock(ptr noundef %247) #7
  %248 = getelementptr inbounds i8, ptr %31, i64 1872
  %249 = load ptr, ptr %248, align 16
  store ptr %245, ptr %248, align 16
  call void @_raw_spin_unlock(ptr noundef %247) #7
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.thread41, label %251

251:                                              ; preds = %244
  %252 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %249, i32 -1, ptr nonnull elementtype(i32) %249) #7, !srcloc !8
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = icmp sgt i32 %252, 0
  br i1 %255, label %.thread41, label %256, !prof !5

256:                                              ; preds = %254
  call void @refcount_warn_saturate(ptr noundef nonnull %249, i32 noundef 3) #7
  br label %.thread41

257:                                              ; preds = %251
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  call void @free_nsproxy(ptr noundef nonnull %249)
  br label %.thread41

.thread41:                                        ; preds = %254, %256, %257, %244
  store ptr null, ptr %35, align 8
  call void @perf_event_namespaces(ptr noundef %31) #7
  %.pre44 = load i32, ptr %3, align 8
  br label %.thread39

.thread39:                                        ; preds = %82, %85, %103, %.thread41, %.thread37
  %258 = phi i32 [ %.pre44, %.thread41 ], [ %.pre45, %.thread37 ], [ %69, %82 ], [ %69, %85 ], [ %69, %103 ]
  %259 = phi i32 [ 0, %.thread41 ], [ %217, %.thread37 ], [ -3, %82 ], [ -1, %85 ], [ -3, %103 ]
  %260 = and i32 %258, 268435456
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %.thread39
  %263 = getelementptr inbounds i8, ptr %3, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %264, i64 1, ptr nonnull elementtype(i64) %264) #7, !srcloc !12
  %268 = icmp ult i8 %267, 2
  call void @llvm.assume(i1 %268)
  %269 = icmp eq i8 %267, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @__put_cred(ptr noundef nonnull %264) #7
  br label %271

271:                                              ; preds = %270, %266, %262, %.thread39
  %272 = getelementptr inbounds i8, ptr %3, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  %275 = and i32 %258, 131072
  %276 = icmp eq i32 %275, 0
  %277 = or i1 %276, %274
  %278 = and i32 %258, -131073
  %279 = icmp eq i32 %278, 0
  %280 = or i1 %279, %277
  br i1 %280, label %282, label %281

281:                                              ; preds = %271
  call void @free_fs_struct(ptr noundef nonnull %273) #7
  br label %282

282:                                              ; preds = %281, %271
  %283 = load ptr, ptr %35, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread, label %285

285:                                              ; preds = %282
  call void @free_nsproxy(ptr noundef nonnull %283)
  br label %.thread

.thread:                                          ; preds = %18, %63, %.thread30, %20, %23, %285, %282, %64
  %286 = phi i32 [ %66, %64 ], [ %259, %282 ], [ %259, %285 ], [ -22, %23 ], [ -22, %20 ], [ -12, %.thread30 ], [ -12, %63 ], [ -22, %18 ]
  %287 = and i64 %6, 1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %.thread
  call void @fput(ptr noundef nonnull %8) #7
  br label %290

290:                                              ; preds = %289, %.thread
  %291 = sext i32 %286 to i64
  br label %292

292:                                              ; preds = %290, %2
  %293 = phi i64 [ %291, %290 ], [ -9, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret i64 %293
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_setns(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
