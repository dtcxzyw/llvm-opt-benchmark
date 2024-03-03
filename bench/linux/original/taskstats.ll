target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_taskstats__472_723_taskstats_init7:\09\09\09"
module asm ".long\09taskstats_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.listener_list = type { %struct.rw_semaphore, %struct.list_head }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.callback_head = type { ptr, ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [48 x i8] }
%struct.anon.3 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.4, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.cpumask = type { [1 x i64] }
%struct.lock_class_key = type {}
%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.genl_ops = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.17 }
%union.anon.17 = type { ptr }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.llist_node = type { ptr }
%struct.ref_tracker_dir = type {}
%struct.raw_notifier_head = type { ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
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
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.47, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.45, %struct.qspinlock }
%union.anon.45 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.anon.47 = type { %struct.hlist_head, %struct.spinlock, i32 }
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

@family_registered = internal unnamed_addr global i1 false, align 4
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@listener_array = internal global %struct.listener_list zeroinitializer, section ".data..percpu", align 8
@init_pid_ns = external dso_local global %struct.pid_namespace, align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str = private unnamed_addr constant [10 x i8] c"taskstats\00", align 1
@taskstats_cache = dso_local local_unnamed_addr global ptr null, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@taskstats_init_early.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"&(per_cpu(listener_array, i).sem)\00", align 1
@__UNIQUE_ID___addressable_taskstats_init473 = internal global ptr @taskstats_init, section ".discard.addressable", align 8
@taskstats_seqnum = internal global i32 0, section ".data..percpu", align 4
@family = internal global %struct.genl_family { i32 0, [16 x i8] c"TASKSTATS\00\00\00\00\00\00\00", i32 1, i32 0, i8 1, i8 2, i8 0, i8 0, i8 0, i8 5, ptr null, ptr null, ptr null, ptr @taskstats_ops, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, i32 0, i32 0, ptr null }, section ".data..ro_after_init", align 8
@taskstats_ops = internal constant [2 x %struct.genl_ops] [%struct.genl_ops { ptr @taskstats_user_cmd, ptr null, ptr null, ptr null, ptr @taskstats_cmd_get_policy, i32 4, i8 1, i8 0, i8 1, i8 3 }, %struct.genl_ops { ptr @cgroupstats_user_cmd, ptr null, ptr null, ptr null, ptr @cgroupstats_cmd_get_policy, i32 1, i8 4, i8 0, i8 0, i8 3 }], align 16
@taskstats_cmd_get_policy = internal constant [5 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.17 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.17 zeroinitializer }, %struct.nla_policy { i8 5, i8 0, i16 0, %union.anon.17 zeroinitializer }, %struct.nla_policy { i8 5, i8 0, i16 0, %union.anon.17 zeroinitializer }], align 16
@cgroupstats_cmd_get_policy = internal constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.17 zeroinitializer }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@init_net = external dso_local local_unnamed_addr global %struct.net, align 64
@.str.4 = private unnamed_addr constant [35 x i8] c"\016registered taskstats version %d\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_taskstats_init473], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @taskstats_exit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i1, ptr @family_registered, align 4
  br i1 %3, label %4, label %151

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 984
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 1224
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 1488
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %35, label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr @taskstats_cache, align 8
  %22 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %21, i32 noundef 3520) #10
  %23 = getelementptr inbounds i8, ptr %0, i64 1888
  %24 = load ptr, ptr %23, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #10
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  store volatile ptr %22, ptr %7, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi ptr [ %25, %20 ], [ %22, %27 ]
  %30 = phi ptr [ %22, %20 ], [ null, %27 ]
  %31 = load ptr, ptr %23, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %31) #10
  %32 = icmp eq ptr %30, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @taskstats_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %34, ptr noundef nonnull %30) #10
  br label %35

35:                                               ; preds = %33, %28, %14, %4
  %36 = phi ptr [ %8, %14 ], [ %8, %4 ], [ %29, %33 ], [ %29, %28 ]
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 1888
  %40 = load ptr, ptr %39, align 32
  %41 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %40) #10
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 984
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = tail call i32 @delayacct_add_tsk(ptr noundef nonnull %44, ptr noundef %0) #10
  br label %48

48:                                               ; preds = %46, %38
  %49 = load ptr, ptr %39, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %49, i64 noundef %41) #10
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i32 [ 916, %48 ], [ 468, %35 ]
  %52 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @listener_array) #11, !srcloc !7
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %151, label %57

57:                                               ; preds = %50
  %58 = tail call ptr @__alloc_skb(i32 noundef %51, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = tail call i32 asm sideeffect "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @taskstats_seqnum, i32 1, ptr nonnull elementtype(i32) @taskstats_seqnum) #10, !srcloc !8
  %62 = tail call ptr @genlmsg_put(ptr noundef nonnull %58, i32 noundef 0, i32 noundef %61, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 2) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @kfree_skb_reason(ptr noundef nonnull %58, i32 noundef 2) #10
  br label %65

65:                                               ; preds = %64, %60, %57
  %66 = phi ptr [ null, %57 ], [ null, %64 ], [ %58, %60 ]
  %67 = phi i1 [ true, %57 ], [ true, %64 ], [ false, %60 ]
  br i1 %67, label %151, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @__task_pid_nr_ns(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @init_pid_ns) #10
  %70 = tail call fastcc ptr @mk_reply(ptr noundef %66, i32 noundef 1, i32 noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %150, label %72

72:                                               ; preds = %68
  tail call fastcc void @fill_stats(ptr noundef nonnull @init_pid_ns, ptr noundef %0, ptr noundef nonnull %70)
  %73 = icmp ne i32 %1, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %70, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 32
  store i8 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %72
  %79 = and i1 %73, %37
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = tail call i32 @__task_pid_nr_ns(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @init_pid_ns) #10
  %82 = tail call fastcc ptr @mk_reply(ptr noundef %66, i32 noundef 2, i32 noundef %81)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %150, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 984
  %87 = load ptr, ptr %86, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %82, ptr noundef align 8 dereferenceable(432) %87, i64 432, i1 false)
  br label %88

88:                                               ; preds = %84, %78
  %89 = getelementptr inbounds i8, ptr %66, i64 200
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %66, i64 192
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %66, i64 184
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %90 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %90, align 4
  tail call void @down_read(ptr noundef %53) #10
  br label %101

101:                                              ; preds = %123, %88
  %102 = phi i32 [ 0, %88 ], [ %125, %123 ]
  %103 = phi ptr [ %66, %88 ], [ %126, %123 ]
  %104 = phi ptr [ %54, %88 ], [ %105, %123 ]
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %54
  br i1 %106, label %127, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %105, align 8
  %109 = icmp eq ptr %108, %54
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @skb_clone(ptr noundef %103, i32 noundef 3264) #10
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %107
  %114 = phi ptr [ null, %107 ], [ %111, %110 ]
  %115 = getelementptr inbounds i8, ptr %105, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 22), align 8
  %118 = tail call i32 @netlink_unicast(ptr noundef %117, ptr noundef %103, i32 noundef %116, i32 noundef 64) #10
  %119 = icmp eq i32 %118, -111
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %105, i64 20
  store i8 0, ptr %121, align 4
  %122 = add i32 %102, 1
  br label %123

123:                                              ; preds = %120, %113, %110
  %124 = phi i1 [ false, %110 ], [ true, %120 ], [ true, %113 ]
  %125 = phi i32 [ %102, %110 ], [ %122, %120 ], [ %102, %113 ]
  %126 = phi ptr [ %103, %110 ], [ %114, %120 ], [ %114, %113 ]
  br i1 %124, label %101, label %127, !llvm.loop !9

127:                                              ; preds = %123, %101
  %128 = phi i32 [ %125, %123 ], [ %102, %101 ]
  %129 = phi ptr [ %126, %123 ], [ %103, %101 ]
  tail call void @up_read(ptr noundef %53) #10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  tail call void @kfree_skb_reason(ptr noundef nonnull %129, i32 noundef 2) #10
  br label %132

132:                                              ; preds = %131, %127
  %133 = icmp eq i32 %128, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %132
  tail call void @down_write(ptr noundef %53) #10
  %135 = load ptr, ptr %54, align 8
  %136 = icmp eq ptr %135, %54
  br i1 %136, label %149, label %137

137:                                              ; preds = %147, %134
  %138 = phi ptr [ %139, %147 ], [ %135, %134 ]
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 20
  %141 = load i8, ptr %140, align 4
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %138, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %145, ptr %146, align 8
  store volatile ptr %139, ptr %145, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %138, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %144, align 8
  tail call void @kfree(ptr noundef %138) #10
  br label %147

147:                                              ; preds = %143, %137
  %148 = icmp eq ptr %139, %54
  br i1 %148, label %149, label %137, !llvm.loop !12

149:                                              ; preds = %147, %134
  tail call void @up_write(ptr noundef %53) #10
  br label %151

150:                                              ; preds = %80, %68
  tail call void @kfree_skb_reason(ptr noundef %66, i32 noundef 2) #10
  br label %151

151:                                              ; preds = %150, %149, %132, %65, %50, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @prepare_reply(ptr noundef readonly %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = trunc i64 %3 to i32
  %6 = add i32 %5, 7
  %7 = and i32 %6, 8188
  %8 = add nuw nsw i32 %7, 19
  %9 = and i32 %8, 8188
  %10 = tail call ptr @__alloc_skb(i32 noundef %9, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %4
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i32 asm sideeffect "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @taskstats_seqnum, i32 1, ptr nonnull elementtype(i32) @taskstats_seqnum) #10, !srcloc !8
  %16 = tail call ptr @genlmsg_put(ptr noundef nonnull %10, i32 noundef 0, i32 noundef %15, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext %1) #10
  br label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %0, align 8
  %21 = tail call ptr @genlmsg_put(ptr noundef nonnull %10, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext %1) #10
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi ptr [ %21, %17 ], [ %16, %14 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @kfree_skb_reason(ptr noundef nonnull %10, i32 noundef 2) #10
  br label %27

26:                                               ; preds = %22
  store ptr %10, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %25, %4
  %28 = phi i32 [ -22, %25 ], [ 0, %26 ], [ -12, %4 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @mk_reply(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 4, i32 5
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %6, i32 noundef 0, ptr noundef null) #10
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq ptr %12, null
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %55, label %17

17:                                               ; preds = %3
  %18 = call i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %4) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ugt ptr %22, %12
  br i1 %23, label %24, label %25, !prof !13

24:                                               ; preds = %20
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #10, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #10, !srcloc !15
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #10, !srcloc !16
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %21, align 8
  %27 = ptrtoint ptr %12 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %30) #10
  br label %55

31:                                               ; preds = %17
  %32 = call ptr @nla_reserve_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 432, i32 noundef 6) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %36, %12
  br i1 %37, label %38, label %39, !prof !13

38:                                               ; preds = %34
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #10, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #10, !srcloc !15
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #10, !srcloc !16
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %35, align 8
  %41 = ptrtoint ptr %12 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %44) #10
  br label %55

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %12 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %12, align 2
  %54 = getelementptr i8, ptr %32, i64 4
  br label %55

55:                                               ; preds = %45, %39, %25, %3
  %56 = phi ptr [ %54, %45 ], [ null, %3 ], [ null, %39 ], [ null, %25 ]
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fill_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(432) %2, i8 0, i64 432, i1 false)
  %4 = tail call i32 @delayacct_add_tsk(ptr noundef %2, ptr noundef %1) #10
  store i16 14, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 1584
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 272
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 1592
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 280
  store i64 %9, ptr %10, align 8
  tail call void @bacct_add_tsk(ptr noundef nonnull @init_user_ns, ptr noundef %0, ptr noundef %2, ptr noundef %1) #10
  tail call void @xacct_add_tsk(ptr noundef %2, ptr noundef %1) #10
  %11 = tail call ptr @get_task_exe_file(ptr noundef %1) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = and i32 %19, 255
  %21 = lshr i32 %19, 12
  %22 = and i32 %21, 1048320
  %23 = or disjoint i32 %22, %20
  %24 = shl i32 %19, 12
  %25 = and i32 %24, -1048576
  %26 = or disjoint i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 384
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 392
  store i64 %31, ptr %32, align 8
  tail call void @fput(ptr noundef nonnull %11) #10
  br label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %2, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @taskstats_init_early() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 432, i32 noundef 8, i32 noundef 262144, ptr noundef null) #10
  store ptr %1, ptr @taskstats_cache, align 8
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i64 [ 0, %0 ], [ %28, %17 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !13

6:                                                ; preds = %2
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #11, !srcloc !17
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %6 ]
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @listener_array to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 48
  store volatile ptr %23, ptr %24, align 8
  %25 = load i64, ptr %19, align 8
  %26 = add i64 %25, ptrtoint (ptr @listener_array to i64)
  %27 = inttoptr i64 %26 to ptr
  tail call void @__init_rwsem(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef nonnull @taskstats_init_early.__key) #10
  %28 = add nuw nsw i64 %14, 1
  br label %2, !llvm.loop !18

29:                                               ; preds = %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @taskstats_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @genl_register_family(ptr noundef nonnull @family) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i1 true, ptr @family_registered, align 4
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef 1) #12
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @delayacct_add_tsk(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @taskstats_user_cmd(ptr nocapture readnone %0, ptr noundef readonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.cpumask], align 8
  %5 = alloca [1 x %struct.cpumask], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !19
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = load i16, ptr %12, align 2
  %16 = add i16 %15, -4
  %17 = icmp ugt i16 %16, 484
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = zext nneg i16 %16 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3264) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @nla_strscpy(ptr noundef nonnull %22, ptr noundef nonnull %12, i64 noundef %21) #10
  %26 = load i32, ptr @nr_cpu_ids, align 4
  %27 = call i32 @bitmap_parselist(ptr noundef nonnull %22, ptr noundef nonnull %5, i32 noundef %26) #10
  call void @kfree(ptr noundef nonnull %22) #10
  br label %28

28:                                               ; preds = %24, %20, %18, %14, %11
  %29 = phi i32 [ %27, %24 ], [ 1, %11 ], [ -7, %14 ], [ -22, %18 ], [ -12, %20 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = call fastcc i32 @add_del_listener(i32 noundef %33, ptr noundef nonnull %5, i32 noundef 0), !range !20
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %29, %28 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %267

37:                                               ; preds = %2
  %38 = getelementptr i8, ptr %7, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %67, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !19
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load i16, ptr %42, align 2
  %46 = add i16 %45, -4
  %47 = icmp ugt i16 %46, 484
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = icmp eq i16 %46, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = zext nneg i16 %46 to i64
  %52 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 3264) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = tail call i64 @nla_strscpy(ptr noundef nonnull %52, ptr noundef nonnull %42, i64 noundef %51) #10
  %56 = load i32, ptr @nr_cpu_ids, align 4
  %57 = call i32 @bitmap_parselist(ptr noundef nonnull %52, ptr noundef nonnull %4, i32 noundef %56) #10
  call void @kfree(ptr noundef nonnull %52) #10
  br label %58

58:                                               ; preds = %54, %50, %48, %44, %41
  %59 = phi i32 [ %57, %54 ], [ 1, %41 ], [ -7, %44 ], [ -22, %48 ], [ -12, %50 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = call fastcc i32 @add_del_listener(i32 noundef %63, ptr noundef nonnull %4, i32 noundef 1), !range !20
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i32 [ %59, %58 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %267

67:                                               ; preds = %37
  %68 = getelementptr i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %141, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @__alloc_skb(i32 noundef 468, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = icmp eq ptr %1, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = tail call i32 asm sideeffect "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @taskstats_seqnum, i32 1, ptr nonnull elementtype(i32) @taskstats_seqnum) #10, !srcloc !8
  %78 = tail call ptr @genlmsg_put(ptr noundef nonnull %72, i32 noundef 0, i32 noundef %77, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 2) #10
  br label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %1, align 8
  %83 = tail call ptr @genlmsg_put(ptr noundef nonnull %72, i32 noundef %81, i32 noundef %82, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 2) #10
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi ptr [ %83, %79 ], [ %78, %76 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @kfree_skb_reason(ptr noundef nonnull %72, i32 noundef 2) #10
  br label %88

88:                                               ; preds = %87, %84, %71
  %89 = phi ptr [ null, %71 ], [ null, %87 ], [ %72, %84 ]
  %90 = phi i1 [ true, %71 ], [ true, %87 ], [ false, %84 ]
  %91 = phi i32 [ -12, %71 ], [ -22, %87 ], [ 0, %84 ]
  br i1 %90, label %267, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = tail call fastcc ptr @mk_reply(ptr noundef %89, i32 noundef 1, i32 noundef %97)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %139, label %100

100:                                              ; preds = %92
  %101 = tail call ptr @find_get_task_by_vpid(i32 noundef %97) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !21
  %105 = inttoptr i64 %104 to ptr
  %106 = tail call ptr @task_active_pid_ns(ptr noundef %105) #10
  tail call fastcc void @fill_stats(ptr noundef %106, ptr noundef nonnull %101, ptr noundef nonnull %98)
  %107 = getelementptr inbounds i8, ptr %101, i64 40
  %108 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, i32 -1, ptr elementtype(i32) %107) #10, !srcloc !22
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  br label %114

111:                                              ; preds = %103
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %114, label %113, !prof !24

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef %107, i32 noundef 3) #10
  br label %114

114:                                              ; preds = %113, %111, %110
  br i1 %109, label %115, label %116

115:                                              ; preds = %114
  tail call void @__put_task_struct(ptr noundef nonnull %101) #10
  br label %116

116:                                              ; preds = %115, %114, %100
  %117 = phi i32 [ -3, %100 ], [ 0, %114 ], [ 0, %115 ]
  br i1 %102, label %139, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %89, i64 200
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %89, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %89, i64 184
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %120 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %120, align 4
  %131 = getelementptr inbounds i8, ptr %1, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %132, i64 280
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @netlink_unicast(ptr noundef %136, ptr noundef %89, i32 noundef %134, i32 noundef 64) #10
  %138 = tail call i32 @llvm.smin.i32(i32 %137, i32 0)
  br label %267

139:                                              ; preds = %116, %92
  %140 = phi i32 [ %117, %116 ], [ -22, %92 ]
  tail call void @kfree_skb_reason(ptr noundef %89, i32 noundef 2) #10
  br label %267

141:                                              ; preds = %67
  %142 = getelementptr i8, ptr %7, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %267, label %145

145:                                              ; preds = %141
  %146 = tail call ptr @__alloc_skb(i32 noundef 468, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %147 = icmp eq ptr %146, null
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = icmp eq ptr %1, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = tail call i32 asm sideeffect "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @taskstats_seqnum, i32 1, ptr nonnull elementtype(i32) @taskstats_seqnum) #10, !srcloc !8
  %152 = tail call ptr @genlmsg_put(ptr noundef nonnull %146, i32 noundef 0, i32 noundef %151, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 2) #10
  br label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %1, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %1, align 8
  %157 = tail call ptr @genlmsg_put(ptr noundef nonnull %146, i32 noundef %155, i32 noundef %156, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 2) #10
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi ptr [ %157, %153 ], [ %152, %150 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  tail call void @kfree_skb_reason(ptr noundef nonnull %146, i32 noundef 2) #10
  br label %162

162:                                              ; preds = %161, %158, %145
  %163 = phi ptr [ null, %145 ], [ null, %161 ], [ %146, %158 ]
  %164 = phi i1 [ true, %145 ], [ true, %161 ], [ false, %158 ]
  %165 = phi i32 [ -12, %145 ], [ -22, %161 ], [ 0, %158 ]
  br i1 %164, label %267, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = tail call fastcc ptr @mk_reply(ptr noundef %163, i32 noundef 2, i32 noundef %171)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %265, label %174

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !19
  tail call void @__rcu_read_lock() #10
  %175 = tail call ptr @find_task_by_vpid(i32 noundef %171) #10
  %176 = icmp eq ptr %175, null
  br i1 %176, label %241, label %177

177:                                              ; preds = %174
  %178 = call ptr @__lock_task_sighand(ptr noundef nonnull %175, ptr noundef nonnull %3) #10
  %179 = icmp eq ptr %178, null
  br i1 %179, label %241, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %175, i64 1880
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 984
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %172, ptr noundef nonnull align 8 dereferenceable(432) %184, i64 432, i1 false)
  br label %188

187:                                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %172, i8 0, i64 432, i1 false)
  br label %188

188:                                              ; preds = %187, %186
  %189 = call i64 @ktime_get() #10
  %190 = load ptr, ptr %181, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load volatile ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %191
  br i1 %193, label %237, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %172, i64 144
  %196 = getelementptr inbounds i8, ptr %172, i64 152
  %197 = getelementptr inbounds i8, ptr %172, i64 160
  %198 = getelementptr inbounds i8, ptr %172, i64 272
  %199 = getelementptr inbounds i8, ptr %172, i64 280
  br label %200

200:                                              ; preds = %232, %194
  %201 = phi ptr [ %192, %194 ], [ %233, %232 ]
  %202 = getelementptr i8, ptr %201, i64 -272
  %203 = load i32, ptr %202, align 64
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %232

205:                                              ; preds = %200
  %206 = getelementptr i8, ptr %201, i64 -1488
  %207 = call i32 @delayacct_add_tsk(ptr noundef nonnull %172, ptr noundef %206) #10
  %208 = getelementptr i8, ptr %201, i64 112
  %209 = load i64, ptr %208, align 64
  %210 = sub i64 %189, %209
  %211 = udiv i64 %210, 1000
  %212 = load i64, ptr %195, align 8
  %213 = add i64 %211, %212
  store i64 %213, ptr %195, align 8
  %214 = getelementptr i8, ptr %201, i64 48
  %215 = load i64, ptr %214, align 64
  %216 = getelementptr i8, ptr %201, i64 56
  %217 = load i64, ptr %216, align 8
  %218 = udiv i64 %215, 1000
  %219 = load i64, ptr %196, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr %196, align 8
  %221 = udiv i64 %217, 1000
  %222 = load i64, ptr %197, align 8
  %223 = add i64 %222, %221
  store i64 %223, ptr %197, align 8
  %224 = getelementptr i8, ptr %201, i64 96
  %225 = load i64, ptr %224, align 16
  %226 = load i64, ptr %198, align 8
  %227 = add i64 %226, %225
  store i64 %227, ptr %198, align 8
  %228 = getelementptr i8, ptr %201, i64 104
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %199, align 8
  %231 = add i64 %230, %229
  store i64 %231, ptr %199, align 8
  br label %232

232:                                              ; preds = %205, %200
  %233 = load volatile ptr, ptr %201, align 8
  %234 = load ptr, ptr %181, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = icmp eq ptr %233, %235
  br i1 %236, label %237, label %200, !llvm.loop !25

237:                                              ; preds = %232, %188
  %238 = getelementptr inbounds i8, ptr %175, i64 1888
  %239 = load ptr, ptr %238, align 32
  %240 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %239, i64 noundef %240) #10
  br label %241

241:                                              ; preds = %237, %177, %174
  %242 = phi i1 [ false, %237 ], [ true, %177 ], [ true, %174 ]
  %243 = phi i32 [ 0, %237 ], [ -3, %177 ], [ -3, %174 ]
  call void @__rcu_read_unlock() #10
  store i16 14, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %242, label %265, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %163, i64 200
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %163, i64 192
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %163, i64 184
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = getelementptr i8, ptr %248, i64 %251
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %246 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %246, align 4
  %257 = getelementptr inbounds i8, ptr %1, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %1, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds i8, ptr %258, i64 280
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @netlink_unicast(ptr noundef %262, ptr noundef %163, i32 noundef %260, i32 noundef 64) #10
  %264 = call i32 @llvm.smin.i32(i32 %263, i32 0)
  br label %267

265:                                              ; preds = %241, %166
  %266 = phi i32 [ %243, %241 ], [ -22, %166 ]
  call void @kfree_skb_reason(ptr noundef %163, i32 noundef 2) #10
  br label %267

267:                                              ; preds = %265, %244, %162, %141, %139, %118, %88, %65, %35
  %268 = phi i32 [ %36, %35 ], [ %66, %65 ], [ -22, %141 ], [ %140, %139 ], [ %138, %118 ], [ %91, %88 ], [ %266, %265 ], [ %264, %244 ], [ %165, %162 ]
  ret i32 %268
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cgroupstats_user_cmd(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !annotation !19
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i64 @__fdget(i32 noundef %11) #10
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %57, label %16

16:                                               ; preds = %9
  %17 = call fastcc i32 @prepare_reply(ptr noundef %1, i8 noundef zeroext 5, ptr noundef nonnull %3, i64 noundef 44), !range !20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = tail call ptr @nla_reserve(ptr noundef %20, i32 noundef 1, i32 noundef 40) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @kfree_skb_reason(ptr noundef %20, i32 noundef 2) #10
  br label %52

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %21, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds i8, ptr %14, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @cgroupstats_build(ptr noundef %25, ptr noundef %27) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void @kfree_skb_reason(ptr noundef %20, i32 noundef 2) #10
  br label %52

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %20, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %33 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %33, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 280
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @netlink_unicast(ptr noundef %49, ptr noundef %20, i32 noundef %47, i32 noundef 64) #10
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 0)
  br label %52

52:                                               ; preds = %31, %30, %23, %16
  %53 = phi i32 [ %17, %16 ], [ -90, %23 ], [ %28, %30 ], [ %51, %31 ]
  %54 = and i64 %12, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @fput(ptr noundef nonnull %14) #10
  br label %57

57:                                               ; preds = %56, %52, %9, %2
  %58 = phi i32 [ -22, %2 ], [ 0, %9 ], [ %53, %52 ], [ %53, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @add_del_listener(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = xor i64 %5, -1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %110

9:                                                ; preds = %3
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !21
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @task_active_pid_ns(ptr noundef %11) #10
  %13 = icmp eq ptr %12, @init_pid_ns
  br i1 %13, label %14, label %110

14:                                               ; preds = %9
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %68, %14
  %17 = phi i64 [ %70, %68 ], [ 0, %14 ]
  %18 = and i64 %17, 4294967295
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %27, label %20, !prof !13

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8
  %22 = shl nsw i64 -1, %18
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #11, !srcloc !17
  br label %27

27:                                               ; preds = %25, %20, %16
  %28 = phi i64 [ 64, %16 ], [ %26, %25 ], [ 64, %20 ]
  %29 = and i64 %28, 4294967232
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %110

31:                                               ; preds = %27
  %32 = and i64 %28, 63
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @numa_node to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %39 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %38, i32 noundef 3264, i32 noundef %37, i64 noundef 24) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %71, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 %0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 20
  store i8 1, ptr %43, align 4
  %44 = and i64 %28, 63
  %45 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, ptrtoint (ptr @listener_array to i64)
  %48 = inttoptr i64 %47 to ptr
  tail call void @down_write(ptr noundef %48) #10
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %64, label %52

52:                                               ; preds = %61, %41
  %53 = phi ptr [ %62, %61 ], [ %50, %41 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %53, align 8
  %63 = icmp eq ptr %62, %49
  br i1 %63, label %64, label %52, !llvm.loop !26

64:                                               ; preds = %61, %41
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %39, ptr %66, align 8
  store ptr %65, ptr %39, align 8
  %67 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %49, ptr %67, align 8
  store volatile ptr %39, ptr %49, align 8
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi ptr [ null, %64 ], [ %39, %57 ]
  tail call void @up_write(ptr noundef %48) #10
  tail call void @kfree(ptr noundef %69) #10
  %70 = add nuw nsw i64 %28, 1
  br label %16, !llvm.loop !27

71:                                               ; preds = %31, %14
  %72 = phi i32 [ 0, %14 ], [ -12, %31 ]
  br label %73

73:                                               ; preds = %108, %71
  %74 = phi i64 [ 0, %71 ], [ %109, %108 ]
  %75 = and i64 %74, 4294967295
  %76 = icmp ugt i64 %75, 63
  br i1 %76, label %84, label %77, !prof !13

77:                                               ; preds = %73
  %78 = load i64, ptr %1, align 8
  %79 = shl nsw i64 -1, %75
  %80 = and i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %80) #11, !srcloc !17
  br label %84

84:                                               ; preds = %82, %77, %73
  %85 = phi i64 [ 64, %73 ], [ %83, %82 ], [ 64, %77 ]
  %86 = and i64 %85, 4294967232
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = and i64 %85, 63
  %90 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, ptrtoint (ptr @listener_array to i64)
  %93 = inttoptr i64 %92 to ptr
  tail call void @down_write(ptr noundef %93) #10
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %99, %88
  %97 = phi ptr [ %95, %88 ], [ %100, %99 ]
  %98 = icmp eq ptr %97, %94
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, %0
  br i1 %103, label %104, label %96, !llvm.loop !28

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %106, ptr %107, align 8
  store volatile ptr %100, ptr %106, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %97, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %105, align 8
  tail call void @kfree(ptr noundef %97) #10
  br label %108

108:                                              ; preds = %104, %96
  tail call void @up_write(ptr noundef %93) #10
  %109 = add nuw nsw i64 %85, 1
  br label %73, !llvm.loop !29

110:                                              ; preds = %84, %27, %9, %3
  %111 = phi i32 [ -22, %3 ], [ -22, %9 ], [ %72, %84 ], [ 0, %27 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_get_task_by_vpid(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lock_task_sighand(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroupstats_build(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve_64bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bacct_add_tsk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xacct_add_tsk(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_exe_file(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(3) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156252474}
!6 = !{i64 2156254647}
!7 = !{i64 2156257137}
!8 = !{i64 2156188507}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2155984570, i64 2155984379, i64 2155984431, i64 2155984477, i64 2155984505}
!15 = !{i64 2155984644, i64 2155984673, i64 2155984719, i64 2155984777, i64 2155984831, i64 2155984885, i64 2155984940, i64 2155984971, i64 2155985279, i64 2155985285, i64 2155985332, i64 2155985355, i64 2155985381}
!16 = !{i64 2155985836, i64 2155985647, i64 2155985697, i64 2155985743, i64 2155985771}
!17 = !{i64 307810}
!18 = distinct !{!18, !10, !11}
!19 = !{!"auto-init"}
!20 = !{i32 -22, i32 1}
!21 = !{i64 2149016884}
!22 = !{i64 2148308581, i64 2148308620, i64 2148308641, i64 2148308678, i64 2148308701, i64 2148308710}
!23 = !{i64 2150274770}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
