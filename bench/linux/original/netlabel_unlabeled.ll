target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_t = type { i32 }
%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.spinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.atomic_t }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.61 }
%union.anon.61 = type { ptr }
%struct.genl_small_ops = type { ptr, ptr, i8, i8, i8, i8 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.63, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.63 = type { %struct.anon.64 }
%struct.anon.64 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.raw_notifier_head = type { ptr }
%struct.list_head = type { ptr, ptr }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.67, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.65, %struct.qspinlock }
%union.anon.65 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.67 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.pcpu_hot = type { %union.anon.79 }
%union.anon.79 = type { %struct.anon.80, [16 x i8] }
%struct.anon.80 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.netlbl_audit = type { i32, %struct.kuid_t, i32 }
%struct.kuid_t = type { i32 }
%struct.netlbl_unlhsh_walk_arg = type { ptr, ptr, i32 }

@netlbl_unlhsh_def = internal global ptr null, align 8
@netlabel_mgmt_protocount = external dso_local global %struct.atomic_t, align 4
@.str = private unnamed_addr constant [12 x i8] c" sec_obj=%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" res=%u\00", align 1
@netlbl_unlabel_gnl_family = internal global %struct.genl_family { i32 0, [16 x i8] c"NLBL_UNLBL\00\00\00\00\00\00", i32 3, i32 7, i8 0, i8 0, i8 8, i8 0, i8 0, i8 9, ptr @netlbl_unlabel_genl_policy, ptr null, ptr null, ptr null, ptr @netlbl_unlabel_genl_ops, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, i32 0, i32 0, ptr null }, section ".data..ro_after_init", align 8
@netlbl_unlhsh_lock = internal global %struct.spinlock zeroinitializer, align 4
@netlbl_unlhsh = internal global ptr null, align 8
@netlbl_unlhsh_netdev_notifier = internal global %struct.notifier_block { ptr @netlbl_unlhsh_netdev_handler, ptr null, i32 0 }, align 8
@netlabel_unlabel_acceptflg = internal unnamed_addr global i8 0, align 1
@netlbl_unlabel_genl_policy = internal constant [8 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.61 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 16, %union.anon.61 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 16, %union.anon.61 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 4, %union.anon.61 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 4, %union.anon.61 zeroinitializer }, %struct.nla_policy { i8 10, i8 0, i16 15, %union.anon.61 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 0, %union.anon.61 zeroinitializer }], align 16
@netlbl_unlabel_genl_ops = internal constant [8 x %struct.genl_small_ops] [%struct.genl_small_ops { ptr @netlbl_unlabel_staticadd, ptr null, i8 3, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr @netlbl_unlabel_staticremove, ptr null, i8 4, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr null, ptr @netlbl_unlabel_staticlist, i8 5, i8 0, i8 0, i8 3 }, %struct.genl_small_ops { ptr @netlbl_unlabel_staticadddef, ptr null, i8 6, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr @netlbl_unlabel_staticremovedef, ptr null, i8 7, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr null, ptr @netlbl_unlabel_staticlistdef, i8 8, i8 0, i8 0, i8 3 }, %struct.genl_small_ops { ptr @netlbl_unlabel_accept, ptr null, i8 1, i8 0, i8 1, i8 3 }, %struct.genl_small_ops { ptr @netlbl_unlabel_list, ptr null, i8 2, i8 0, i8 0, i8 3 }], align 16
@init_net = external dso_local global %struct.net, align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c" unlbl_accept=%u old=%u\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlbl_unlhsh_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !annotation !5
  switch i32 %4, label %188 [
    i32 16, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %7, %7
  tail call void @__rcu_read_lock() #10
  %11 = icmp eq ptr %1, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dev_get_by_name_rcu(ptr noundef %0, ptr noundef nonnull %1) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %174, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 216
  %17 = load i32, ptr %16, align 8
  %18 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = and i32 %21, %17
  %23 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr %struct.list_head, ptr %24, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %45, label %29

29:                                               ; preds = %38, %15
  %30 = phi ptr [ %39, %38 ], [ %27, %15 ]
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %30, i64 -48
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %43, label %38

38:                                               ; preds = %34, %29
  %39 = load volatile ptr, ptr %30, align 8
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %45, label %29, !llvm.loop !6

41:                                               ; preds = %10
  %42 = load volatile ptr, ptr @netlbl_unlhsh_def, align 8
  br label %45

43:                                               ; preds = %34
  %44 = getelementptr i8, ptr %30, i64 -48
  br label %45

45:                                               ; preds = %43, %41, %38, %15
  %46 = phi ptr [ %42, %41 ], [ null, %15 ], [ %44, %43 ], [ null, %38 ]
  %47 = phi i32 [ 0, %41 ], [ %17, %15 ], [ %17, %43 ], [ %17, %38 ]
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %112

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %51 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 2336, i64 noundef 80) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %109, label %53

53:                                               ; preds = %49
  store i32 %47, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 16
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 24
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 32
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 1, ptr %58, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %59 = icmp sgt i32 %47, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %53
  %61 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 2147483647
  %65 = and i32 %64, %47
  %66 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 2147483647
  %70 = and i32 %69, %47
  %71 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr %struct.list_head, ptr %72, i64 %73
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %92, label %77

77:                                               ; preds = %86, %60
  %78 = phi ptr [ %87, %86 ], [ %75, %60 ]
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %78, i64 -48
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %47
  br i1 %85, label %89, label %86

86:                                               ; preds = %82, %77
  %87 = load volatile ptr, ptr %78, align 8
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %92, label %77, !llvm.loop !6

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %78, i64 -48
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %108

92:                                               ; preds = %89, %86, %60
  %93 = getelementptr inbounds i8, ptr %51, i64 48
  %94 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = zext nneg i32 %65 to i64
  %97 = getelementptr %struct.list_head, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %97, ptr %93, align 8
  %100 = getelementptr inbounds i8, ptr %51, i64 56
  store ptr %99, ptr %100, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  store volatile ptr %93, ptr %99, align 8
  store ptr %93, ptr %98, align 8
  br label %107

101:                                              ; preds = %53
  %102 = getelementptr inbounds i8, ptr %51, i64 48
  store volatile ptr %102, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %51, i64 56
  store volatile ptr %102, ptr %103, align 8
  %104 = load volatile ptr, ptr @netlbl_unlhsh_def, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store volatile ptr %51, ptr @netlbl_unlhsh_def, align 8
  br label %107

107:                                              ; preds = %106, %92
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  br label %109

108:                                              ; preds = %101, %89
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  tail call void @kfree(ptr noundef nonnull %51) #10
  br label %109

109:                                              ; preds = %108, %107, %49
  %110 = phi ptr [ null, %108 ], [ %51, %107 ], [ null, %49 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %174, label %112

112:                                              ; preds = %109, %45
  %113 = phi ptr [ %110, %109 ], [ %46, %45 ]
  %114 = tail call ptr @netlbl_audit_start_common(i32 noundef 1416, ptr noundef %6) #10
  switch i32 %4, label %170 [
    i32 4, label %115
    i32 16, label %136
  ]

115:                                              ; preds = %112
  %116 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %117 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %116, i32 noundef 2336, i64 noundef 56) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %130, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %3, align 4
  %122 = and i32 %121, %120
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %117, i64 12
  store i32 %121, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 1, ptr %125, align 8
  store i32 %5, ptr %117, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %126 = getelementptr inbounds i8, ptr %113, i64 8
  %127 = tail call i32 @netlbl_af4list_add(ptr noundef %123, ptr noundef %126) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %119
  tail call void @kfree(ptr noundef nonnull %117) #10
  br label %130

130:                                              ; preds = %129, %119, %115
  %131 = phi i32 [ -12, %115 ], [ %127, %129 ], [ %127, %119 ]
  %132 = icmp eq ptr %114, null
  br i1 %132, label %170, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %3, align 4
  tail call void @netlbl_af4list_audit_addr(ptr noundef nonnull %114, i32 noundef 1, ptr noundef %1, i32 noundef %134, i32 noundef %135) #10
  br label %170

136:                                              ; preds = %112
  %137 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %138 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %137, i32 noundef 2336, i64 noundef 80) #11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %166, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %141, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %141, align 8
  %144 = and i32 %143, %142
  store i32 %144, ptr %141, align 8
  %145 = getelementptr i8, ptr %3, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr i8, ptr %138, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, %146
  store i32 %149, ptr %147, align 4
  %150 = getelementptr i8, ptr %3, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr i8, ptr %138, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, %151
  store i32 %154, ptr %152, align 8
  %155 = getelementptr i8, ptr %3, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr i8, ptr %138, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, %156
  store i32 %159, ptr %157, align 4
  %160 = getelementptr inbounds i8, ptr %138, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %160, ptr noundef align 4 dereferenceable(16) %3, i64 16, i1 false)
  %161 = getelementptr inbounds i8, ptr %138, i64 40
  store i32 1, ptr %161, align 8
  store i32 %5, ptr %138, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %162 = getelementptr inbounds i8, ptr %113, i64 24
  %163 = tail call i32 @netlbl_af6list_add(ptr noundef %141, ptr noundef %162) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %140
  tail call void @kfree(ptr noundef nonnull %138) #10
  br label %166

166:                                              ; preds = %165, %140, %136
  %167 = phi i32 [ -12, %136 ], [ 0, %165 ], [ 0, %140 ]
  %168 = icmp eq ptr %114, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  tail call void @netlbl_af6list_audit_addr(ptr noundef nonnull %114, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  br label %170

170:                                              ; preds = %169, %166, %133, %130, %112
  %171 = phi i32 [ %131, %133 ], [ %131, %130 ], [ %167, %169 ], [ %167, %166 ], [ -22, %112 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netlabel_mgmt_protocount, ptr nonnull elementtype(i32) @netlabel_mgmt_protocount) #10, !srcloc !11
  br label %174

174:                                              ; preds = %173, %170, %109, %12
  %175 = phi ptr [ %114, %173 ], [ %114, %170 ], [ null, %12 ], [ null, %109 ]
  %176 = phi i32 [ 0, %173 ], [ %171, %170 ], [ -19, %12 ], [ -12, %109 ]
  tail call void @__rcu_read_unlock() #10
  %177 = icmp eq ptr %175, null
  br i1 %177, label %188, label %178

178:                                              ; preds = %174
  %179 = call i32 @security_secid_to_secctx(i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %175, ptr noundef nonnull @.str, ptr noundef %182) #10
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %9, align 4
  call void @security_release_secctx(ptr noundef %183, i32 noundef %184) #10
  br label %185

185:                                              ; preds = %181, %178
  %186 = icmp eq i32 %176, 0
  %187 = zext i1 %186 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %175, ptr noundef nonnull @.str.1, i32 noundef %187) #10
  call void @audit_log_end(ptr noundef nonnull %175) #10
  br label %188

188:                                              ; preds = %185, %174, %7
  %189 = phi i32 [ -22, %7 ], [ %176, %185 ], [ %176, %174 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret i32 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_name_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_audit_start_common(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af4list_audit_addr(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af6list_audit_addr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secid_to_secctx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_release_secctx(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_unlhsh_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  switch i32 %4, label %174 [
    i32 16, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %6, %6
  tail call void @__rcu_read_lock() #10
  %12 = icmp eq ptr %1, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dev_get_by_name_rcu(ptr noundef %0, ptr noundef nonnull %1) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %172, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 216
  %18 = load i32, ptr %17, align 8
  %19 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  %23 = and i32 %22, %18
  %24 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr %struct.list_head, ptr %25, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %46, label %30

30:                                               ; preds = %39, %16
  %31 = phi ptr [ %40, %39 ], [ %28, %16 ]
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %31, i64 -48
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %18
  br i1 %38, label %44, label %39

39:                                               ; preds = %35, %30
  %40 = load volatile ptr, ptr %31, align 8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %46, label %30, !llvm.loop !6

42:                                               ; preds = %11
  %43 = load volatile ptr, ptr @netlbl_unlhsh_def, align 8
  br label %46

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %31, i64 -48
  br label %46

46:                                               ; preds = %44, %42, %39, %16
  %47 = phi ptr [ %43, %42 ], [ null, %16 ], [ %45, %44 ], [ null, %39 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %172, label %49

49:                                               ; preds = %46
  switch i32 %4, label %124 [
    i32 4, label %50
    i32 16, label %89
  ]

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store ptr null, ptr %9, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4, !annotation !5
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = tail call ptr @netlbl_af4list_remove(i32 noundef %51, i32 noundef %52, ptr noundef %53) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %55 = icmp eq ptr %54, null
  %56 = getelementptr i8, ptr %54, i64 -8
  %57 = select i1 %55, ptr null, ptr %56
  %58 = tail call ptr @netlbl_audit_start_common(i32 noundef 1417, ptr noundef %5) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %83, label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %47, align 8
  %62 = tail call ptr @dev_get_by_index(ptr noundef %0, i32 noundef %61) #10
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds i8, ptr %62, i64 296
  %65 = select i1 %63, ptr null, ptr %64
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  tail call void @netlbl_af4list_audit_addr(ptr noundef nonnull %58, i32 noundef 1, ptr noundef %65, i32 noundef %66, i32 noundef %67) #10
  br i1 %63, label %71, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %62, i64 1280
  %70 = load ptr, ptr %69, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #10, !srcloc !12
  br label %71

71:                                               ; preds = %68, %60
  %72 = icmp ne ptr %57, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load i32, ptr %57, align 8
  %75 = call i32 @security_secid_to_secctx(i32 noundef %74, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %58, ptr noundef nonnull @.str, ptr noundef %78) #10
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  call void @security_release_secctx(ptr noundef %79, i32 noundef %80) #10
  br label %81

81:                                               ; preds = %77, %73, %71
  %82 = zext i1 %72 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %58, ptr noundef nonnull @.str.1, i32 noundef %82) #10
  call void @audit_log_end(ptr noundef nonnull %58) #10
  br label %83

83:                                               ; preds = %81, %50
  %84 = icmp eq ptr %57, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %57, i64 40
  call void @kvfree_call_rcu(ptr noundef %86, ptr noundef nonnull %57) #10
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ 0, %85 ], [ -2, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %124

89:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !annotation !5
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %90 = getelementptr inbounds i8, ptr %47, i64 24
  %91 = tail call ptr @netlbl_af6list_remove(ptr noundef %2, ptr noundef %3, ptr noundef %90) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %92 = icmp eq ptr %91, null
  %93 = getelementptr i8, ptr %91, i64 -8
  %94 = select i1 %92, ptr null, ptr %93
  %95 = tail call ptr @netlbl_audit_start_common(i32 noundef 1417, ptr noundef %5) #10
  %96 = icmp eq ptr %95, null
  br i1 %96, label %118, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %47, align 8
  %99 = tail call ptr @dev_get_by_index(ptr noundef %0, i32 noundef %98) #10
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds i8, ptr %99, i64 296
  %102 = select i1 %100, ptr null, ptr %101
  tail call void @netlbl_af6list_audit_addr(ptr noundef nonnull %95, i32 noundef 1, ptr noundef %102, ptr noundef %2, ptr noundef %3) #10
  br i1 %100, label %106, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %99, i64 1280
  %105 = load ptr, ptr %104, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, ptr elementtype(i32) %105) #10, !srcloc !12
  br label %106

106:                                              ; preds = %103, %97
  %107 = icmp ne ptr %94, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = load i32, ptr %94, align 8
  %110 = call i32 @security_secid_to_secctx(i32 noundef %109, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %95, ptr noundef nonnull @.str, ptr noundef %113) #10
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  call void @security_release_secctx(ptr noundef %114, i32 noundef %115) #10
  br label %116

116:                                              ; preds = %112, %108, %106
  %117 = zext i1 %107 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %95, ptr noundef nonnull @.str.1, i32 noundef %117) #10
  call void @audit_log_end(ptr noundef nonnull %95) #10
  br label %118

118:                                              ; preds = %116, %89
  %119 = icmp eq ptr %94, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %94, i64 64
  call void @kvfree_call_rcu(ptr noundef %121, ptr noundef nonnull %94) #10
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ 0, %120 ], [ -2, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %124

124:                                              ; preds = %122, %87, %49
  %125 = phi i32 [ %123, %122 ], [ %88, %87 ], [ -22, %49 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %172

127:                                              ; preds = %124
  call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %128 = getelementptr inbounds i8, ptr %47, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %139, label %131

131:                                              ; preds = %136, %127
  %132 = phi ptr [ %137, %136 ], [ %129, %127 ]
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load volatile ptr, ptr %132, align 8
  %138 = icmp eq ptr %137, %128
  br i1 %138, label %139, label %131, !llvm.loop !13

139:                                              ; preds = %136, %131, %127
  %140 = phi ptr [ %129, %127 ], [ %132, %131 ], [ %137, %136 ]
  %141 = icmp eq ptr %140, %128
  br i1 %141, label %142, label %170

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %47, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %143
  br i1 %145, label %154, label %146

146:                                              ; preds = %151, %142
  %147 = phi ptr [ %152, %151 ], [ %144, %142 ]
  %148 = getelementptr i8, ptr %147, i64 -8
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load volatile ptr, ptr %147, align 8
  %153 = icmp eq ptr %152, %143
  br i1 %153, label %154, label %146, !llvm.loop !14

154:                                              ; preds = %151, %146, %142
  %155 = phi ptr [ %144, %142 ], [ %147, %146 ], [ %152, %151 ]
  %156 = icmp eq ptr %155, %143
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %158, align 8
  %159 = load i32, ptr %47, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %47, i64 48
  %163 = getelementptr inbounds i8, ptr %47, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8
  store volatile ptr %165, ptr %164, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %163, align 8
  br label %168

167:                                              ; preds = %157
  store volatile ptr null, ptr @netlbl_unlhsh_def, align 8
  br label %168

168:                                              ; preds = %167, %161
  call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %169 = getelementptr inbounds i8, ptr %47, i64 64
  call void @call_rcu(ptr noundef %169, ptr noundef nonnull @netlbl_unlhsh_free_iface) #10
  br label %171

170:                                              ; preds = %154, %139
  call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  br label %171

171:                                              ; preds = %170, %168
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netlabel_mgmt_protocount, ptr nonnull elementtype(i32) @netlabel_mgmt_protocount) #10, !srcloc !15
  br label %172

172:                                              ; preds = %171, %124, %46, %13
  %173 = phi i32 [ 0, %171 ], [ %125, %124 ], [ -19, %13 ], [ -2, %46 ]
  call void @__rcu_read_unlock() #10
  br label %174

174:                                              ; preds = %172, %6
  %175 = phi i32 [ %173, %172 ], [ -22, %6 ]
  ret i32 %175
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @netlbl_unlabel_genl_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @genl_register_family(ptr noundef nonnull @netlbl_unlabel_gnl_family) #10
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @netlbl_unlabel_init(i32 noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 16) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = shl nuw i32 1, %0
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #12
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %18

17:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #10
  br label %29

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %23, %18 ], [ 0, %14 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr %struct.list_head, ptr %20, i64 %19
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile ptr %21, ptr %22, align 8
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, ptr %9, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %18, label %27, !llvm.loop !16

27:                                               ; preds = %18, %14
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store volatile ptr %5, ptr @netlbl_unlhsh, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %28 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @netlbl_unlhsh_netdev_notifier) #10
  br label %29

29:                                               ; preds = %27, %17, %3, %1
  %30 = phi i32 [ -12, %17 ], [ 0, %27 ], [ -22, %1 ], [ -12, %3 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlbl_unlabel_getattr(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = and i32 %9, %5
  %11 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr %struct.list_head, ptr %12, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %31, label %17

17:                                               ; preds = %26, %3
  %18 = phi ptr [ %27, %26 ], [ %15, %3 ]
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %18, i64 -48
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %17
  %27 = load volatile ptr, ptr %18, align 8
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %31, label %17, !llvm.loop !6

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %18, i64 -48
  br label %31

31:                                               ; preds = %29, %26, %3
  %32 = phi ptr [ null, %3 ], [ %30, %29 ], [ null, %26 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load volatile ptr, ptr @netlbl_unlhsh_def, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi ptr [ %35, %34 ], [ %32, %31 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %88, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %88, label %43

43:                                               ; preds = %39
  %44 = icmp eq i16 %1, 10
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 180
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -16
  %54 = icmp eq i8 %53, 64
  %55 = select i1 %54, i16 2, i16 %1
  br label %56

56:                                               ; preds = %45, %43
  %57 = phi i16 [ %1, %43 ], [ %55, %45 ]
  switch i16 %57, label %88 [
    i16 2, label %58
    i16 10, label %70
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 180
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %37, i64 8
  %68 = tail call ptr @netlbl_af4list_search(i32 noundef %66, ptr noundef %67) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %88, label %81

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 180
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = getelementptr inbounds i8, ptr %37, i64 24
  %79 = tail call ptr @netlbl_af6list_search(ptr noundef %77, ptr noundef %78) #10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %70, %58
  %82 = phi ptr [ %68, %58 ], [ %79, %70 ]
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %84, ptr %85, align 8
  tail call void @__rcu_read_unlock() #10
  %86 = load i32, ptr %2, align 8
  %87 = or i32 %86, 16
  store i32 %87, ptr %2, align 8
  br label %91

88:                                               ; preds = %70, %58, %56, %39, %36
  tail call void @__rcu_read_unlock() #10
  %89 = load i8, ptr @netlabel_unlabel_acceptflg, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88, %81
  %92 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 5, ptr %92, align 4
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i32 [ -42, %88 ], [ 0, %91 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af4list_search(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af6list_search(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @netlbl_unlabel_defconf() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false), !annotation !5
  call void @security_current_getsecid_subj(ptr noundef nonnull %1) #10
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %5 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 64) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 5, ptr %9, align 8
  %10 = call i32 @netlbl_domhsh_add_default(ptr noundef nonnull %5, ptr noundef nonnull %1) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load i8, ptr @netlabel_unlabel_acceptflg, align 1
  store i8 1, ptr @netlabel_unlabel_acceptflg, align 1
  %14 = call ptr @netlbl_audit_start_common(i32 noundef 1406, ptr noundef nonnull %1) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = zext i8 %13 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef %17) #10
  call void @audit_log_end(ptr noundef nonnull %14) #10
  br label %18

18:                                               ; preds = %16, %12, %7, %0
  %19 = phi i32 [ -12, %0 ], [ %10, %7 ], [ 0, %12 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #10
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_current_getsecid_subj(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_add_default(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af4list_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af6list_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af4list_remove(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af6list_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlbl_unlhsh_free_iface(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %13, label %5

5:                                                ; preds = %10, %1
  %6 = phi ptr [ %11, %10 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %5, !llvm.loop !18

13:                                               ; preds = %10, %5, %1
  %14 = phi ptr [ %3, %1 ], [ %6, %5 ], [ %11, %10 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %25, label %17

17:                                               ; preds = %22, %13
  %18 = phi ptr [ %23, %22 ], [ %15, %13 ]
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %17, !llvm.loop !18

25:                                               ; preds = %22, %17, %13
  %26 = phi ptr [ %15, %13 ], [ %18, %17 ], [ %23, %22 ]
  %27 = icmp eq ptr %14, %2
  br i1 %27, label %46, label %28

28:                                               ; preds = %43, %25
  %29 = phi ptr [ %30, %43 ], [ %14, %25 ]
  %30 = phi ptr [ %44, %43 ], [ %26, %25 ]
  %31 = getelementptr i8, ptr %29, i64 -16
  tail call void @netlbl_af4list_remove_entry(ptr noundef %31) #10
  %32 = getelementptr i8, ptr %29, i64 -24
  tail call void @kfree(ptr noundef %32) #10
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %43, label %35

35:                                               ; preds = %40, %28
  %36 = phi ptr [ %41, %40 ], [ %33, %28 ]
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %36, align 8
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %43, label %35, !llvm.loop !18

43:                                               ; preds = %40, %35, %28
  %44 = phi ptr [ %33, %28 ], [ %36, %35 ], [ %41, %40 ]
  %45 = icmp eq ptr %30, %2
  br i1 %45, label %46, label %28, !llvm.loop !19

46:                                               ; preds = %43, %25
  %47 = getelementptr i8, ptr %0, i64 -40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %58, label %50

50:                                               ; preds = %55, %46
  %51 = phi ptr [ %56, %55 ], [ %48, %46 ]
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %51, align 8
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %58, label %50, !llvm.loop !20

58:                                               ; preds = %55, %50, %46
  %59 = phi ptr [ %48, %46 ], [ %51, %50 ], [ %56, %55 ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %70, label %62

62:                                               ; preds = %67, %58
  %63 = phi ptr [ %68, %67 ], [ %60, %58 ]
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %63, align 8
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %70, label %62, !llvm.loop !20

70:                                               ; preds = %67, %62, %58
  %71 = phi ptr [ %60, %58 ], [ %63, %62 ], [ %68, %67 ]
  %72 = icmp eq ptr %59, %47
  br i1 %72, label %91, label %73

73:                                               ; preds = %88, %70
  %74 = phi ptr [ %75, %88 ], [ %59, %70 ]
  %75 = phi ptr [ %89, %88 ], [ %71, %70 ]
  %76 = getelementptr i8, ptr %74, i64 -40
  tail call void @netlbl_af6list_remove_entry(ptr noundef %76) #10
  %77 = getelementptr i8, ptr %74, i64 -48
  tail call void @kfree(ptr noundef %77) #10
  %78 = load ptr, ptr %75, align 8
  %79 = icmp eq ptr %78, %47
  br i1 %79, label %88, label %80

80:                                               ; preds = %85, %73
  %81 = phi ptr [ %86, %85 ], [ %78, %73 ]
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %81, align 8
  %87 = icmp eq ptr %86, %47
  br i1 %87, label %88, label %80, !llvm.loop !20

88:                                               ; preds = %85, %80, %73
  %89 = phi ptr [ %78, %73 ], [ %81, %80 ], [ %86, %85 ]
  %90 = icmp eq ptr %75, %47
  br i1 %90, label %91, label %73, !llvm.loop !21

91:                                               ; preds = %88, %70
  %92 = getelementptr i8, ptr %0, i64 -64
  tail call void @kfree(ptr noundef %92) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af4list_remove_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af6list_remove_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_unlabel_staticadd(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %103, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %103, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ 1, %14 ], [ %22, %18 ]
  %25 = getelementptr i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i32 [ 1, %23 ], [ %32, %28 ]
  %35 = icmp eq i32 %24, %34
  br i1 %35, label %103, label %36

36:                                               ; preds = %33
  call void @security_current_getsecid_subj(ptr noundef nonnull %4) #10
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !22
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 1984
  %41 = load i32, ptr %40, align 64
  store i32 %41, ptr %37, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 1988
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %36
  %50 = getelementptr i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load i16, ptr %47, align 2
  %55 = add i16 %54, -4
  %56 = icmp eq i16 %55, 4
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %51, align 2
  %59 = icmp eq i16 %54, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %57, %53
  %61 = getelementptr i8, ptr %47, i64 4
  %62 = getelementptr i8, ptr %51, i64 4
  br label %81

63:                                               ; preds = %49, %36
  %64 = getelementptr i8, ptr %45, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %65, align 2
  %69 = add i16 %68, -4
  %70 = icmp eq i16 %69, 16
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %45, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load i16, ptr %73, align 2
  %75 = icmp eq i16 %68, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71, %67
  %77 = getelementptr i8, ptr %65, i64 4
  %78 = getelementptr i8, ptr %45, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  br label %81

81:                                               ; preds = %76, %71, %63, %60, %57
  %82 = phi ptr [ null, %63 ], [ %77, %76 ], [ null, %71 ], [ %61, %60 ], [ null, %57 ]
  %83 = phi ptr [ null, %63 ], [ %80, %76 ], [ null, %71 ], [ %62, %60 ], [ null, %57 ]
  %84 = phi i16 [ 0, %63 ], [ %69, %76 ], [ 0, %71 ], [ %55, %60 ], [ 0, %57 ]
  %85 = phi i1 [ false, %63 ], [ true, %76 ], [ false, %71 ], [ true, %60 ], [ false, %57 ]
  %86 = phi i32 [ -22, %63 ], [ 0, %76 ], [ -22, %71 ], [ 0, %60 ], [ -22, %57 ]
  %87 = zext i16 %84 to i32
  br i1 %85, label %88, label %103

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %45, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %45, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = load i16, ptr %92, align 2
  %95 = add i16 %94, -4
  %96 = zext i16 %95 to i32
  %97 = call i32 @security_secctx_to_secid(ptr noundef %93, i32 noundef %96, ptr noundef nonnull %3) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %88
  %100 = getelementptr i8, ptr %90, i64 4
  %101 = load i32, ptr %3, align 4
  %102 = call i32 @netlbl_unlhsh_add(ptr noundef nonnull @init_net, ptr noundef %100, ptr noundef %82, ptr noundef %83, i32 noundef %87, i32 noundef %101, ptr noundef nonnull %4)
  br label %103

103:                                              ; preds = %99, %88, %81, %33, %10, %2
  %104 = phi i32 [ %102, %99 ], [ -22, %33 ], [ -22, %10 ], [ -22, %2 ], [ %86, %81 ], [ %97, %88 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlbl_unlabel_staticremove(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %88, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %5, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i32 [ 1, %9 ], [ %17, %13 ]
  %20 = getelementptr i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ 1, %18 ], [ %27, %23 ]
  %30 = icmp eq i32 %19, %29
  br i1 %30, label %88, label %31

31:                                               ; preds = %28
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #10
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  %33 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !22
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 1984
  %36 = load i32, ptr %35, align 64
  store i32 %36, ptr %32, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 1988
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %31
  %45 = getelementptr i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %42, align 2
  %50 = add i16 %49, -4
  %51 = icmp eq i16 %50, 4
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr %46, align 2
  %54 = icmp eq i16 %49, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %48
  %56 = getelementptr i8, ptr %42, i64 4
  %57 = getelementptr i8, ptr %46, i64 4
  br label %76

58:                                               ; preds = %44, %31
  %59 = getelementptr i8, ptr %40, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = load i16, ptr %60, align 2
  %64 = add i16 %63, -4
  %65 = icmp eq i16 %64, 16
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %40, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %63, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66, %62
  %72 = getelementptr i8, ptr %60, i64 4
  %73 = getelementptr i8, ptr %40, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  br label %76

76:                                               ; preds = %71, %66, %58, %55, %52
  %77 = phi ptr [ null, %58 ], [ %72, %71 ], [ null, %66 ], [ %56, %55 ], [ null, %52 ]
  %78 = phi ptr [ null, %58 ], [ %75, %71 ], [ null, %66 ], [ %57, %55 ], [ null, %52 ]
  %79 = phi i16 [ 0, %58 ], [ %64, %71 ], [ 0, %66 ], [ %50, %55 ], [ 0, %52 ]
  %80 = phi i1 [ false, %58 ], [ true, %71 ], [ false, %66 ], [ true, %55 ], [ false, %52 ]
  %81 = phi i32 [ -22, %58 ], [ 0, %71 ], [ -22, %66 ], [ 0, %55 ], [ -22, %52 ]
  br i1 %80, label %82, label %88

82:                                               ; preds = %76
  %83 = zext i16 %79 to i32
  %84 = getelementptr i8, ptr %40, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %87 = call i32 @netlbl_unlhsh_remove(ptr noundef nonnull @init_net, ptr noundef %86, ptr noundef %77, ptr noundef %78, i32 noundef %83, ptr noundef nonnull %3)
  br label %88

88:                                               ; preds = %82, %76, %28, %2
  %89 = phi i32 [ %87, %82 ], [ -22, %28 ], [ -22, %2 ], [ %81, %76 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_unlabel_staticlist(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.netlbl_unlhsh_walk_arg, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8
  store ptr %1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %17, ptr %18, align 8
  tail call void @__rcu_read_lock() #10
  %19 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, %6
  br i1 %22, label %23, label %145

23:                                               ; preds = %2
  %24 = trunc i64 %12 to i32
  %25 = trunc i64 %10 to i32
  %26 = trunc i64 %8 to i32
  %27 = and i64 %5, 4294967295
  br label %28

28:                                               ; preds = %136, %23
  %29 = phi i64 [ %27, %23 ], [ %139, %136 ]
  %30 = phi i32 [ %26, %23 ], [ 0, %136 ]
  %31 = phi i32 [ %25, %23 ], [ %138, %136 ]
  %32 = phi i32 [ %24, %23 ], [ %137, %136 ]
  %33 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %struct.list_head, ptr %34, i64 %29
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %136, label %38

38:                                               ; preds = %130, %28
  %39 = phi ptr [ %134, %130 ], [ %36, %28 ]
  %40 = phi i32 [ %133, %130 ], [ %31, %28 ]
  %41 = phi i32 [ %132, %130 ], [ 0, %28 ]
  %42 = phi i32 [ %131, %130 ], [ %32, %28 ]
  %43 = getelementptr i8, ptr %39, i64 -48
  %44 = getelementptr i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %130, label %47

47:                                               ; preds = %38
  %48 = add i32 %41, 1
  %49 = icmp ult i32 %41, %30
  br i1 %49, label %130, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %39, i64 -40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %62, label %54

54:                                               ; preds = %59, %50
  %55 = phi ptr [ %60, %59 ], [ %52, %50 ]
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load volatile ptr, ptr %55, align 8
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %62, label %54, !llvm.loop !13

62:                                               ; preds = %59, %54, %50
  %63 = phi ptr [ %52, %50 ], [ %55, %54 ], [ %60, %59 ]
  %64 = icmp eq ptr %63, %51
  br i1 %64, label %90, label %65

65:                                               ; preds = %87, %62
  %66 = phi i32 [ %68, %87 ], [ 0, %62 ]
  %67 = phi ptr [ %88, %87 ], [ %63, %62 ]
  %68 = add i32 %66, 1
  %69 = icmp ult i32 %66, %40
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %67, i64 -24
  %72 = call fastcc i32 @netlbl_unlabel_staticlist_gen(i32 noundef 5, ptr noundef %43, ptr noundef %71, ptr noundef null, ptr noundef nonnull %3)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = zext i32 %66 to i64
  br label %145

76:                                               ; preds = %70, %65
  %77 = load ptr, ptr %67, align 8
  %78 = icmp eq ptr %77, %51
  br i1 %78, label %87, label %79

79:                                               ; preds = %84, %76
  %80 = phi ptr [ %85, %84 ], [ %77, %76 ]
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load volatile ptr, ptr %80, align 8
  %86 = icmp eq ptr %85, %51
  br i1 %86, label %87, label %79, !llvm.loop !13

87:                                               ; preds = %84, %79, %76
  %88 = phi ptr [ %77, %76 ], [ %80, %79 ], [ %85, %84 ]
  %89 = icmp eq ptr %88, %51
  br i1 %89, label %90, label %65, !llvm.loop !23

90:                                               ; preds = %87, %62
  %91 = getelementptr i8, ptr %39, i64 -24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %102, label %94

94:                                               ; preds = %99, %90
  %95 = phi ptr [ %100, %99 ], [ %92, %90 ]
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load volatile ptr, ptr %95, align 8
  %101 = icmp eq ptr %100, %91
  br i1 %101, label %102, label %94, !llvm.loop !14

102:                                              ; preds = %99, %94, %90
  %103 = phi ptr [ %92, %90 ], [ %95, %94 ], [ %100, %99 ]
  %104 = icmp eq ptr %103, %91
  br i1 %104, label %130, label %105

105:                                              ; preds = %127, %102
  %106 = phi i32 [ %108, %127 ], [ 0, %102 ]
  %107 = phi ptr [ %128, %127 ], [ %103, %102 ]
  %108 = add i32 %106, 1
  %109 = icmp ult i32 %106, %42
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %107, i64 -48
  %112 = call fastcc i32 @netlbl_unlabel_staticlist_gen(i32 noundef 5, ptr noundef %43, ptr noundef null, ptr noundef %111, ptr noundef nonnull %3)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = zext i32 %106 to i64
  br label %145

116:                                              ; preds = %110, %105
  %117 = load ptr, ptr %107, align 8
  %118 = icmp eq ptr %117, %91
  br i1 %118, label %127, label %119

119:                                              ; preds = %124, %116
  %120 = phi ptr [ %125, %124 ], [ %117, %116 ]
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load volatile ptr, ptr %120, align 8
  %126 = icmp eq ptr %125, %91
  br i1 %126, label %127, label %119, !llvm.loop !14

127:                                              ; preds = %124, %119, %116
  %128 = phi ptr [ %117, %116 ], [ %120, %119 ], [ %125, %124 ]
  %129 = icmp eq ptr %128, %91
  br i1 %129, label %130, label %105, !llvm.loop !24

130:                                              ; preds = %127, %102, %47, %38
  %131 = phi i32 [ %42, %47 ], [ %42, %38 ], [ 0, %102 ], [ 0, %127 ]
  %132 = phi i32 [ %48, %47 ], [ %41, %38 ], [ %48, %102 ], [ %48, %127 ]
  %133 = phi i32 [ %40, %47 ], [ %40, %38 ], [ 0, %102 ], [ 0, %127 ]
  %134 = load volatile ptr, ptr %39, align 8
  %135 = icmp eq ptr %134, %35
  br i1 %135, label %136, label %38, !llvm.loop !25

136:                                              ; preds = %130, %28
  %137 = phi i32 [ %32, %28 ], [ %131, %130 ]
  %138 = phi i32 [ %31, %28 ], [ %133, %130 ]
  %139 = add nuw nsw i64 %29, 1
  %140 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %139, %143
  br i1 %144, label %28, label %145, !llvm.loop !26

145:                                              ; preds = %136, %114, %74, %2
  %146 = phi i64 [ %29, %74 ], [ %29, %114 ], [ %5, %2 ], [ %139, %136 ]
  %147 = phi i64 [ 0, %74 ], [ %115, %114 ], [ 0, %2 ], [ 0, %136 ]
  %148 = phi i64 [ %75, %74 ], [ 0, %114 ], [ 0, %2 ], [ 0, %136 ]
  %149 = phi i32 [ %41, %74 ], [ %41, %114 ], [ 0, %2 ], [ 0, %136 ]
  tail call void @__rcu_read_unlock() #10
  %150 = and i64 %146, 4294967295
  store i64 %150, ptr %4, align 8
  %151 = zext i32 %149 to i64
  store i64 %151, ptr %7, align 8
  store i64 %148, ptr %9, align 8
  store i64 %147, ptr %11, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 112
  %153 = load i32, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_unlabel_staticadddef(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %96, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i32 [ 1, %10 ], [ %18, %14 ]
  %21 = getelementptr i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ 1, %19 ], [ %28, %24 ]
  %31 = icmp eq i32 %20, %30
  br i1 %31, label %96, label %32

32:                                               ; preds = %29
  call void @security_current_getsecid_subj(ptr noundef nonnull %4) #10
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !22
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 1984
  %37 = load i32, ptr %36, align 64
  store i32 %37, ptr %33, align 4
  %38 = getelementptr inbounds i8, ptr %35, i64 1988
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %32
  %46 = getelementptr i8, ptr %41, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %43, align 2
  %51 = add i16 %50, -4
  %52 = icmp eq i16 %51, 4
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i16, ptr %47, align 2
  %55 = icmp eq i16 %50, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %49
  %57 = getelementptr i8, ptr %43, i64 4
  %58 = getelementptr i8, ptr %47, i64 4
  br label %77

59:                                               ; preds = %45, %32
  %60 = getelementptr i8, ptr %41, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = load i16, ptr %61, align 2
  %65 = add i16 %64, -4
  %66 = icmp eq i16 %65, 16
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %41, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %64, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %63
  %73 = getelementptr i8, ptr %61, i64 4
  %74 = getelementptr i8, ptr %41, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  br label %77

77:                                               ; preds = %72, %67, %59, %56, %53
  %78 = phi ptr [ null, %59 ], [ %73, %72 ], [ null, %67 ], [ %57, %56 ], [ null, %53 ]
  %79 = phi ptr [ null, %59 ], [ %76, %72 ], [ null, %67 ], [ %58, %56 ], [ null, %53 ]
  %80 = phi i16 [ 0, %59 ], [ %65, %72 ], [ 0, %67 ], [ %51, %56 ], [ 0, %53 ]
  %81 = phi i1 [ false, %59 ], [ true, %72 ], [ false, %67 ], [ true, %56 ], [ false, %53 ]
  %82 = phi i32 [ -22, %59 ], [ 0, %72 ], [ -22, %67 ], [ 0, %56 ], [ -22, %53 ]
  %83 = zext i16 %80 to i32
  br i1 %81, label %84, label %96

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %41, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %88 = load i16, ptr %86, align 2
  %89 = add i16 %88, -4
  %90 = zext i16 %89 to i32
  %91 = call i32 @security_secctx_to_secid(ptr noundef %87, i32 noundef %90, ptr noundef nonnull %3) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load i32, ptr %3, align 4
  %95 = call i32 @netlbl_unlhsh_add(ptr noundef nonnull @init_net, ptr noundef null, ptr noundef %78, ptr noundef %79, i32 noundef %83, i32 noundef %94, ptr noundef nonnull %4)
  br label %96

96:                                               ; preds = %93, %84, %77, %29, %2
  %97 = phi i32 [ %95, %93 ], [ -22, %29 ], [ -22, %2 ], [ %82, %77 ], [ %91, %84 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlbl_unlabel_staticremovedef(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ 1, %2 ], [ %13, %9 ]
  %16 = getelementptr i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i32 [ 1, %14 ], [ %23, %19 ]
  %26 = icmp eq i32 %15, %25
  br i1 %26, label %81, label %27

27:                                               ; preds = %24
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #10
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  %29 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !22
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 1984
  %32 = load i32, ptr %31, align 64
  store i32 %32, ptr %28, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 1988
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %27
  %41 = getelementptr i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = load i16, ptr %38, align 2
  %46 = add i16 %45, -4
  %47 = icmp eq i16 %46, 4
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %42, align 2
  %50 = icmp eq i16 %45, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %48, %44
  %52 = getelementptr i8, ptr %38, i64 4
  %53 = getelementptr i8, ptr %42, i64 4
  br label %72

54:                                               ; preds = %40, %27
  %55 = getelementptr i8, ptr %36, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  %59 = load i16, ptr %56, align 2
  %60 = add i16 %59, -4
  %61 = icmp eq i16 %60, 16
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %36, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %59, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %58
  %68 = getelementptr i8, ptr %56, i64 4
  %69 = getelementptr i8, ptr %36, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  br label %72

72:                                               ; preds = %67, %62, %54, %51, %48
  %73 = phi ptr [ null, %54 ], [ %68, %67 ], [ null, %62 ], [ %52, %51 ], [ null, %48 ]
  %74 = phi ptr [ null, %54 ], [ %71, %67 ], [ null, %62 ], [ %53, %51 ], [ null, %48 ]
  %75 = phi i16 [ 0, %54 ], [ %60, %67 ], [ 0, %62 ], [ %46, %51 ], [ 0, %48 ]
  %76 = phi i1 [ false, %54 ], [ true, %67 ], [ false, %62 ], [ true, %51 ], [ false, %48 ]
  %77 = phi i32 [ -22, %54 ], [ 0, %67 ], [ -22, %62 ], [ 0, %51 ], [ -22, %48 ]
  br i1 %76, label %78, label %81

78:                                               ; preds = %72
  %79 = zext i16 %75 to i32
  %80 = call i32 @netlbl_unlhsh_remove(ptr noundef nonnull @init_net, ptr noundef null, ptr noundef %73, ptr noundef %74, i32 noundef %79, ptr noundef nonnull %3)
  br label %81

81:                                               ; preds = %78, %72, %24
  %82 = phi i32 [ %80, %78 ], [ -22, %24 ], [ %77, %72 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_unlabel_staticlistdef(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.netlbl_unlhsh_walk_arg, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %8, ptr %9, align 8
  tail call void @__rcu_read_lock() #10
  %10 = load volatile ptr, ptr @netlbl_unlhsh_def, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %104, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %28, label %20

20:                                               ; preds = %25, %16
  %21 = phi ptr [ %26, %25 ], [ %18, %16 ]
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %28, label %20, !llvm.loop !13

28:                                               ; preds = %25, %20, %16
  %29 = phi ptr [ %18, %16 ], [ %21, %20 ], [ %26, %25 ]
  %30 = icmp eq ptr %29, %17
  br i1 %30, label %58, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  br label %33

33:                                               ; preds = %55, %31
  %34 = phi i32 [ 0, %31 ], [ %36, %55 ]
  %35 = phi ptr [ %29, %31 ], [ %56, %55 ]
  %36 = add i32 %34, 1
  %37 = zext i32 %34 to i64
  %38 = load i64, ptr %32, align 8
  %39 = icmp sgt i64 %38, %37
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %35, i64 -24
  %42 = call fastcc i32 @netlbl_unlabel_staticlist_gen(i32 noundef 8, ptr noundef nonnull %10, ptr noundef %41, ptr noundef null, ptr noundef nonnull %3)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %104, label %44

44:                                               ; preds = %40, %33
  %45 = load ptr, ptr %35, align 8
  %46 = icmp eq ptr %45, %17
  br i1 %46, label %55, label %47

47:                                               ; preds = %52, %44
  %48 = phi ptr [ %53, %52 ], [ %45, %44 ]
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load volatile ptr, ptr %48, align 8
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %55, label %47, !llvm.loop !13

55:                                               ; preds = %52, %47, %44
  %56 = phi ptr [ %45, %44 ], [ %48, %47 ], [ %53, %52 ]
  %57 = icmp eq ptr %56, %17
  br i1 %57, label %58, label %33, !llvm.loop !27

58:                                               ; preds = %55, %28
  %59 = phi i32 [ 0, %28 ], [ %36, %55 ]
  %60 = getelementptr inbounds i8, ptr %10, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %71, label %63

63:                                               ; preds = %68, %58
  %64 = phi ptr [ %69, %68 ], [ %61, %58 ]
  %65 = getelementptr i8, ptr %64, i64 -8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load volatile ptr, ptr %64, align 8
  %70 = icmp eq ptr %69, %60
  br i1 %70, label %71, label %63, !llvm.loop !14

71:                                               ; preds = %68, %63, %58
  %72 = phi ptr [ %61, %58 ], [ %64, %63 ], [ %69, %68 ]
  %73 = icmp eq ptr %72, %60
  br i1 %73, label %104, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %1, i64 88
  br label %76

76:                                               ; preds = %98, %74
  %77 = phi i32 [ 0, %74 ], [ %79, %98 ]
  %78 = phi ptr [ %72, %74 ], [ %99, %98 ]
  %79 = add i32 %77, 1
  %80 = zext i32 %77 to i64
  %81 = load i64, ptr %75, align 8
  %82 = icmp sgt i64 %81, %80
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  %84 = getelementptr i8, ptr %78, i64 -48
  %85 = call fastcc i32 @netlbl_unlabel_staticlist_gen(i32 noundef 8, ptr noundef nonnull %10, ptr noundef null, ptr noundef %84, ptr noundef nonnull %3)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %83, %76
  %88 = load ptr, ptr %78, align 8
  %89 = icmp eq ptr %88, %60
  br i1 %89, label %98, label %90

90:                                               ; preds = %95, %87
  %91 = phi ptr [ %96, %95 ], [ %88, %87 ]
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load volatile ptr, ptr %91, align 8
  %97 = icmp eq ptr %96, %60
  br i1 %97, label %98, label %90, !llvm.loop !14

98:                                               ; preds = %95, %90, %87
  %99 = phi ptr [ %88, %87 ], [ %91, %90 ], [ %96, %95 ]
  %100 = icmp eq ptr %99, %60
  br i1 %100, label %101, label %76, !llvm.loop !28

101:                                              ; preds = %98, %83
  %102 = phi i32 [ %77, %83 ], [ %79, %98 ]
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %101, %71, %40, %12, %2
  %105 = phi i64 [ 0, %2 ], [ 0, %12 ], [ 0, %71 ], [ %103, %101 ], [ 0, %40 ]
  %106 = phi i32 [ 0, %2 ], [ 0, %12 ], [ %59, %71 ], [ %59, %101 ], [ %34, %40 ]
  tail call void @__rcu_read_unlock() #10
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %107, ptr %108, align 8
  %109 = getelementptr i8, ptr %1, i64 88
  store i64 %105, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = load i32, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlbl_unlabel_accept(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = icmp ult i8 %11, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #10
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !22
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1984
  %18 = load i32, ptr %17, align 64
  store i32 %18, ptr %14, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 1988
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 4
  %22 = load i8, ptr @netlabel_unlabel_acceptflg, align 1
  store i8 %11, ptr @netlabel_unlabel_acceptflg, align 1
  %23 = call ptr @netlbl_audit_start_common(i32 noundef 1406, ptr noundef nonnull %3) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = zext nneg i8 %11 to i32
  %27 = zext i8 %22 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %23, ptr noundef nonnull @.str.4, i32 noundef %26, i32 noundef %27) #10
  call void @audit_log_end(ptr noundef nonnull %23) #10
  br label %28

28:                                               ; preds = %25, %13, %9, %2
  %29 = phi i32 [ -22, %9 ], [ -22, %2 ], [ 0, %13 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_unlabel_list(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %10 = tail call ptr @genlmsg_put(ptr noundef nonnull %4, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @netlbl_unlabel_gnl_family, i32 noundef 0, i8 noundef zeroext 2) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr @netlabel_unlabel_acceptflg, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 %13, ptr %3, align 1
  %14 = call i32 @nla_put(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 -20
  %18 = getelementptr inbounds i8, ptr %4, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %17, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds i8, ptr %29, i64 280
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @netlink_unicast(ptr noundef %32, ptr noundef nonnull %4, i32 noundef %30, i32 noundef 64) #10
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 0)
  br label %37

35:                                               ; preds = %12, %6, %2
  %36 = phi i32 [ -22, %2 ], [ %14, %12 ], [ -12, %6 ]
  call void @kfree_skb_reason(ptr noundef %4, i32 noundef 2) #10
  br label %37

37:                                               ; preds = %35, %16
  %38 = phi i32 [ %36, %35 ], [ %34, %16 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secctx_to_secid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netlbl_unlabel_staticlist_gen(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !annotation !5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %0 to i8
  %19 = tail call ptr @genlmsg_put(ptr noundef %11, i32 noundef %15, i32 noundef %17, ptr noundef nonnull @netlbl_unlabel_gnl_family, i32 noundef 2, i8 noundef zeroext %18) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %96, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %1, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = tail call ptr @dev_get_by_index(ptr noundef nonnull @init_net, i32 noundef %22) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %96, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 296
  %30 = tail call i64 @strlen(ptr noundef %29) #10
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = tail call i32 @nla_put(ptr noundef %28, i32 noundef 6, i32 noundef %32, ptr noundef %29) #10
  %34 = getelementptr inbounds i8, ptr %25, i64 1280
  %35 = load ptr, ptr %34, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #10, !srcloc !12
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %37, label %96

37:                                               ; preds = %27, %21
  %38 = icmp eq ptr %2, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 %41, ptr %7, align 4
  %43 = call i32 @nla_put(ptr noundef %42, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 %47, ptr %6, align 4
  %49 = call i32 @nla_put(ptr noundef %48, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %2, align 8
  br label %53

53:                                               ; preds = %51, %45, %39
  %54 = phi i32 [ 0, %51 ], [ %43, %39 ], [ %49, %45 ]
  %55 = phi i32 [ %52, %51 ], [ 0, %39 ], [ 0, %45 ]
  %56 = phi i1 [ true, %51 ], [ false, %39 ], [ false, %45 ]
  br i1 %56, label %69, label %96

57:                                               ; preds = %37
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = tail call i32 @nla_put(ptr noundef %58, i32 noundef 2, i32 noundef 16, ptr noundef %59) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 24
  %65 = tail call i32 @nla_put(ptr noundef %63, i32 noundef 3, i32 noundef 16, ptr noundef %64) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %53
  %70 = phi i32 [ %55, %53 ], [ %68, %67 ]
  %71 = call i32 @security_secid_to_secctx(i32 noundef %70, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @nla_put(ptr noundef %74, i32 noundef 7, i32 noundef %75, ptr noundef %76) #10
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  call void @security_release_secctx(ptr noundef %78, i32 noundef %79) #10
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  %82 = load i32, ptr %16, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr i8, ptr %19, i64 -20
  %86 = getelementptr inbounds i8, ptr %84, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 184
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %85 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %85, align 4
  br label %113

96:                                               ; preds = %73, %69, %62, %57, %53, %27, %24, %5
  %97 = phi i32 [ -12, %5 ], [ %33, %27 ], [ %54, %53 ], [ %71, %69 ], [ %77, %73 ], [ %60, %57 ], [ %65, %62 ], [ -19, %24 ]
  %98 = load ptr, ptr %10, align 8
  br i1 %20, label %113, label %99

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %19, i64 -20
  %101 = icmp eq ptr %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %98, i64 200
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ugt ptr %104, %100
  br i1 %105, label %106, label %107, !prof !29

106:                                              ; preds = %102
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #10, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #10, !srcloc !31
  call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #10, !srcloc !32
  br label %107

107:                                              ; preds = %106, %102
  %108 = load ptr, ptr %103, align 8
  %109 = ptrtoint ptr %100 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  call void @skb_trim(ptr noundef %98, i32 noundef %112) #10
  br label %113

113:                                              ; preds = %107, %99, %96, %81
  %114 = phi i32 [ 0, %81 ], [ %97, %96 ], [ %97, %99 ], [ %97, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlbl_unlhsh_netdev_handler(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @init_net
  br i1 %7, label %8, label %58

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 2
  br i1 %9, label %10, label %53

10:                                               ; preds = %8
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %11 = getelementptr inbounds i8, ptr %4, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = and i32 %16, %12
  %18 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr %struct.list_head, ptr %19, i64 %20
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %38, label %24

24:                                               ; preds = %33, %10
  %25 = phi ptr [ %34, %33 ], [ %22, %10 ]
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %25, i64 -48
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %36, label %33

33:                                               ; preds = %29, %24
  %34 = load volatile ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %38, label %24, !llvm.loop !6

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %25, i64 -48
  br label %38

38:                                               ; preds = %36, %33, %10
  %39 = phi ptr [ null, %10 ], [ %37, %36 ], [ null, %33 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 48
  %47 = getelementptr inbounds i8, ptr %39, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  br label %51

51:                                               ; preds = %45, %41, %38
  %52 = phi ptr [ %39, %45 ], [ null, %41 ], [ null, %38 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  br label %53

53:                                               ; preds = %51, %8
  %54 = phi ptr [ %52, %51 ], [ null, %8 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 64
  tail call void @call_rcu(ptr noundef %57, ptr noundef nonnull @netlbl_unlhsh_free_iface) #10
  br label %58

58:                                               ; preds = %56, %53, %3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2150953553}
!10 = !{i64 2159039421}
!11 = !{i64 2147841121, i64 2147841160, i64 2147841181, i64 2147841218, i64 2147841241, i64 2147841111}
!12 = !{i64 2156831588}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2147841488, i64 2147841527, i64 2147841548, i64 2147841585, i64 2147841608, i64 2147841478}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2159129294}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2148655608}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{i64 2157309018, i64 2157308827, i64 2157308879, i64 2157308925, i64 2157308953}
!31 = !{i64 2157309092, i64 2157309121, i64 2157309167, i64 2157309225, i64 2157309279, i64 2157309333, i64 2157309388, i64 2157309419, i64 2157309727, i64 2157309733, i64 2157309780, i64 2157309803, i64 2157309829}
!32 = !{i64 2157310284, i64 2157310095, i64 2157310145, i64 2157310191, i64 2157310219}
