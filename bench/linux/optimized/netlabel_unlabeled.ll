; ModuleID = 'bench/linux/original/netlabel_unlabeled.ll'
source_filename = "bench/linux/original/netlabel_unlabeled.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i32 %4, label %176 [
    i32 16, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %7, %7
  store i32 0, ptr %9, align 4, !annotation !5
  tail call void @__rcu_read_lock() #10
  %11 = icmp eq ptr %1, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dev_get_by_name_rcu(ptr noundef %0, ptr noundef nonnull %1) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %17 = load i32, ptr %16, align 8
  %18 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = and i32 %21, %17
  %23 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr [16 x i8], ptr %24, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.thread, label %.preheader24

.preheader24:                                     ; preds = %15, %37
  %29 = phi ptr [ %38, %37 ], [ %27, %15 ]
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %.preheader24
  %34 = getelementptr i8, ptr %29, i64 -48
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %.loopexit25.loopexit, label %37

37:                                               ; preds = %33, %.preheader24
  %38 = load volatile ptr, ptr %29, align 8
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %.thread, label %.preheader24, !llvm.loop !6

40:                                               ; preds = %10
  %41 = load volatile ptr, ptr @netlbl_unlhsh_def, align 8
  br label %.loopexit25

.loopexit25.loopexit:                             ; preds = %33
  %42 = getelementptr i8, ptr %29, i64 -48
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %40
  %43 = phi ptr [ %41, %40 ], [ %42, %.loopexit25.loopexit ]
  %44 = phi i32 [ 0, %40 ], [ %17, %.loopexit25.loopexit ]
  %45 = icmp eq ptr %43, null
  br i1 %45, label %.thread, label %102

.thread:                                          ; preds = %37, %15, %.loopexit25
  %46 = phi i32 [ %44, %.loopexit25 ], [ %17, %15 ], [ %17, %37 ]
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %48 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 2336, i64 noundef 80) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread23, label %50

50:                                               ; preds = %.thread
  store i32 %46, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 1, ptr %55, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %56 = icmp sgt i32 %46, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %50
  %58 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 2147483647
  %62 = and i32 %61, %46
  %63 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 2147483647
  %67 = and i32 %66, %46
  %68 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr [16 x i8], ptr %69, i64 %70
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %57, %82
  %74 = phi ptr [ %83, %82 ], [ %72, %57 ]
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %.preheader
  %79 = getelementptr i8, ptr %74, i64 -48
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %46
  br i1 %81, label %85, label %82

82:                                               ; preds = %78, %.preheader
  %83 = load volatile ptr, ptr %74, align 8
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %.loopexit, label %.preheader, !llvm.loop !6

85:                                               ; preds = %78
  %86 = getelementptr i8, ptr %74, i64 -48
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %93

88:                                               ; preds = %50
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store volatile ptr %89, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store volatile ptr %89, ptr %90, align 8
  %91 = load volatile ptr, ptr @netlbl_unlhsh_def, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread20, label %93

.thread20:                                        ; preds = %88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  store volatile ptr %48, ptr @netlbl_unlhsh_def, align 8
  br label %.sink.split

93:                                               ; preds = %88, %85
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  tail call void @kfree(ptr noundef nonnull %48) #10
  br label %.thread23

.loopexit:                                        ; preds = %82, %57, %85
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %95 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %62 to i64
  %98 = getelementptr [16 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %98, ptr %94, align 8
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %100, ptr %101, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store volatile ptr %94, ptr %100, align 8
  store ptr %94, ptr %99, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.thread20, %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  br label %102

102:                                              ; preds = %.sink.split, %.loopexit25
  %103 = phi ptr [ %43, %.loopexit25 ], [ %48, %.sink.split ]
  %104 = tail call ptr @netlbl_audit_start_common(i32 noundef 1416, ptr noundef %6) #10
  switch i32 %4, label %.thread21 [
    i32 4, label %105
    i32 16, label %126
  ]

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %107 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %106, i32 noundef 2336, i64 noundef 56) #11
  %108 = icmp eq ptr %107, null
  br i1 %108, label %120, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = and i32 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %111, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 1, ptr %115, align 8
  store i32 %5, ptr %107, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %117 = tail call i32 @netlbl_af4list_add(ptr noundef nonnull %113, ptr noundef nonnull %116) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  tail call void @kfree(ptr noundef nonnull %107) #10
  br label %120

120:                                              ; preds = %119, %109, %105
  %121 = phi i32 [ -12, %105 ], [ %117, %119 ], [ 0, %109 ]
  %122 = icmp eq ptr %104, null
  br i1 %122, label %160, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  tail call void @netlbl_af4list_audit_addr(ptr noundef nonnull %104, i32 noundef 1, ptr noundef %1, i32 noundef %124, i32 noundef %125) #10
  br label %160

126:                                              ; preds = %102
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %128 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %127, i32 noundef 2336, i64 noundef 80) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %156, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %131, align 8
  %134 = and i32 %133, %132
  store i32 %134, ptr %131, align 8
  %135 = getelementptr i8, ptr %3, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr i8, ptr %128, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, %136
  store i32 %139, ptr %137, align 4
  %140 = getelementptr i8, ptr %3, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr i8, ptr %128, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, %141
  store i32 %144, ptr %142, align 8
  %145 = getelementptr i8, ptr %3, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr i8, ptr %128, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, %146
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef align 4 dereferenceable(16) %3, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 1, ptr %151, align 8
  store i32 %5, ptr %128, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %152 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %153 = tail call i32 @netlbl_af6list_add(ptr noundef nonnull %131, ptr noundef nonnull %152) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %130
  tail call void @kfree(ptr noundef nonnull %128) #10
  br label %156

156:                                              ; preds = %155, %130, %126
  %157 = phi i32 [ -12, %126 ], [ 0, %155 ], [ 0, %130 ]
  %158 = icmp eq ptr %104, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  tail call void @netlbl_af6list_audit_addr(ptr noundef nonnull %104, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
  br label %160

160:                                              ; preds = %159, %156, %123, %120
  %161 = phi i32 [ %121, %123 ], [ %121, %120 ], [ %157, %159 ], [ %157, %156 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.thread21

163:                                              ; preds = %160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netlabel_mgmt_protocount, ptr nonnull elementtype(i32) @netlabel_mgmt_protocount) #10, !srcloc !11
  br label %.thread21

.thread23:                                        ; preds = %12, %93, %.thread
  %.ph = phi i32 [ -19, %12 ], [ -12, %.thread ], [ -12, %93 ]
  tail call void @__rcu_read_unlock() #10
  br label %176

.thread21:                                        ; preds = %102, %163, %160
  %164 = phi i32 [ 0, %163 ], [ %161, %160 ], [ -22, %102 ]
  tail call void @__rcu_read_unlock() #10
  %165 = icmp eq ptr %104, null
  br i1 %165, label %176, label %166

166:                                              ; preds = %.thread21
  %167 = call i32 @security_secid_to_secctx(i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %104, ptr noundef nonnull @.str, ptr noundef %170) #10
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  call void @security_release_secctx(ptr noundef %171, i32 noundef %172) #10
  br label %173

173:                                              ; preds = %169, %166
  %174 = icmp eq i32 %164, 0
  %175 = zext i1 %174 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %104, ptr noundef nonnull @.str.1, i32 noundef %175) #10
  call void @audit_log_end(ptr noundef nonnull %104) #10
  br label %176

176:                                              ; preds = %.thread23, %173, %.thread21, %7
  %177 = phi i32 [ -22, %7 ], [ %164, %173 ], [ %164, %.thread21 ], [ %.ph, %.thread23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_name_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_audit_start_common(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af4list_audit_addr(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af6list_audit_addr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secid_to_secctx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_release_secctx(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @netlbl_unlhsh_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  switch i32 %4, label %162 [
    i32 16, label %11
    i32 4, label %11
  ]

11:                                               ; preds = %6, %6
  tail call void @__rcu_read_lock() #10
  %12 = icmp eq ptr %1, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dev_get_by_name_rcu(ptr noundef %0, ptr noundef nonnull %1) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %18 = load i32, ptr %17, align 8
  %19 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  %23 = and i32 %22, %18
  %24 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr [16 x i8], ptr %25, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.thread, label %.preheader25

.preheader25:                                     ; preds = %16, %38
  %30 = phi ptr [ %39, %38 ], [ %28, %16 ]
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %.preheader25
  %35 = getelementptr i8, ptr %30, i64 -48
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %18
  br i1 %37, label %.loopexit26.loopexit, label %38

38:                                               ; preds = %34, %.preheader25
  %39 = load volatile ptr, ptr %30, align 8
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %.thread, label %.preheader25, !llvm.loop !6

41:                                               ; preds = %11
  %42 = load volatile ptr, ptr @netlbl_unlhsh_def, align 8
  br label %.loopexit26

.loopexit26.loopexit:                             ; preds = %34
  %43 = getelementptr i8, ptr %30, i64 -48
  br label %.loopexit26

.loopexit26:                                      ; preds = %.loopexit26.loopexit, %41
  %44 = phi ptr [ %42, %41 ], [ %43, %.loopexit26.loopexit ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.loopexit26
  switch i32 %4, label %.thread [
    i32 4, label %47
    i32 16, label %86
  ]

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !5
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = tail call ptr @netlbl_af4list_remove(i32 noundef %48, i32 noundef %49, ptr noundef nonnull %50) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %52 = icmp eq ptr %51, null
  %53 = getelementptr i8, ptr %51, i64 -8
  %54 = select i1 %52, ptr null, ptr %53
  %55 = tail call ptr @netlbl_audit_start_common(i32 noundef 1417, ptr noundef %5) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %80, label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %44, align 8
  %59 = tail call ptr @dev_get_by_index(ptr noundef %0, i32 noundef %58) #10
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 296
  %62 = select i1 %60, ptr null, ptr %61
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  tail call void @netlbl_af4list_audit_addr(ptr noundef nonnull %55, i32 noundef 1, ptr noundef %62, i32 noundef %63, i32 noundef %64) #10
  br i1 %60, label %68, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1280
  %67 = load ptr, ptr %66, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #10, !srcloc !12
  br label %68

68:                                               ; preds = %65, %57
  %69 = icmp ne ptr %54, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load i32, ptr %54, align 8
  %72 = call i32 @security_secid_to_secctx(i32 noundef %71, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %55, ptr noundef nonnull @.str, ptr noundef %75) #10
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  call void @security_release_secctx(ptr noundef %76, i32 noundef %77) #10
  br label %78

78:                                               ; preds = %74, %70, %68
  %79 = zext i1 %69 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %55, ptr noundef nonnull @.str.1, i32 noundef %79) #10
  call void @audit_log_end(ptr noundef nonnull %55) #10
  br label %80

80:                                               ; preds = %78, %47
  %81 = icmp eq ptr %54, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %51, i64 32
  call void @kvfree_call_rcu(ptr noundef nonnull %83, ptr noundef nonnull %53) #10
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ 0, %82 ], [ -2, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

86:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !5
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %88 = tail call ptr @netlbl_af6list_remove(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %87) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 -8
  %91 = select i1 %89, ptr null, ptr %90
  %92 = tail call ptr @netlbl_audit_start_common(i32 noundef 1417, ptr noundef %5) #10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %115, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %44, align 8
  %96 = tail call ptr @dev_get_by_index(ptr noundef %0, i32 noundef %95) #10
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 296
  %99 = select i1 %97, ptr null, ptr %98
  tail call void @netlbl_af6list_audit_addr(ptr noundef nonnull %92, i32 noundef 1, ptr noundef %99, ptr noundef %2, ptr noundef %3) #10
  br i1 %97, label %103, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1280
  %102 = load ptr, ptr %101, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, ptr elementtype(i32) %102) #10, !srcloc !12
  br label %103

103:                                              ; preds = %100, %94
  %104 = icmp ne ptr %91, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = load i32, ptr %91, align 8
  %107 = call i32 @security_secid_to_secctx(i32 noundef %106, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %92, ptr noundef nonnull @.str, ptr noundef %110) #10
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  call void @security_release_secctx(ptr noundef %111, i32 noundef %112) #10
  br label %113

113:                                              ; preds = %109, %105, %103
  %114 = zext i1 %104 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %92, ptr noundef nonnull @.str.1, i32 noundef %114) #10
  call void @audit_log_end(ptr noundef nonnull %92) #10
  br label %115

115:                                              ; preds = %113, %86
  %116 = icmp eq ptr %91, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = getelementptr i8, ptr %88, i64 56
  call void @kvfree_call_rcu(ptr noundef nonnull %118, ptr noundef nonnull %90) #10
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ 0, %117 ], [ -2, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %119, %84
  %122 = phi i32 [ %120, %119 ], [ %85, %84 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %121
  call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %.loopexit23.thread, label %.preheader22

.preheader22:                                     ; preds = %124, %132
  %128 = phi ptr [ %133, %132 ], [ %126, %124 ]
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.loopexit23

132:                                              ; preds = %.preheader22
  %133 = load volatile ptr, ptr %128, align 8
  %134 = icmp eq ptr %133, %125
  br i1 %134, label %.loopexit23.thread, label %.preheader22, !llvm.loop !13

.loopexit23:                                      ; preds = %.preheader22
  %135 = icmp eq ptr %128, %125
  br i1 %135, label %.loopexit23.thread, label %159

.loopexit23.thread:                               ; preds = %132, %124, %.loopexit23
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %136
  br i1 %138, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit23.thread, %143
  %139 = phi ptr [ %144, %143 ], [ %137, %.loopexit23.thread ]
  %140 = getelementptr i8, ptr %139, i64 -8
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %.preheader
  %144 = load volatile ptr, ptr %139, align 8
  %145 = icmp eq ptr %144, %136
  br i1 %145, label %.loopexit.thread, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader
  %146 = icmp eq ptr %139, %136
  br i1 %146, label %.loopexit.thread, label %159

.loopexit.thread:                                 ; preds = %143, %.loopexit23.thread, %.loopexit
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %147, align 8
  %148 = load i32, ptr %44, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %.loopexit.thread
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %153, ptr %155, align 8
  store volatile ptr %154, ptr %153, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %152, align 8
  br label %157

156:                                              ; preds = %.loopexit.thread
  store volatile ptr null, ptr @netlbl_unlhsh_def, align 8
  br label %157

157:                                              ; preds = %156, %150
  call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %158 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @call_rcu(ptr noundef nonnull %158, ptr noundef nonnull @netlbl_unlhsh_free_iface) #10
  br label %160

159:                                              ; preds = %.loopexit, %.loopexit23
  call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  br label %160

160:                                              ; preds = %159, %157
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @netlabel_mgmt_protocount, ptr nonnull elementtype(i32) @netlabel_mgmt_protocount) #10, !srcloc !15
  br label %.thread

.thread:                                          ; preds = %38, %46, %16, %160, %121, %.loopexit26, %13
  %161 = phi i32 [ 0, %160 ], [ %122, %121 ], [ -19, %13 ], [ -2, %.loopexit26 ], [ -22, %46 ], [ -2, %16 ], [ -2, %38 ]
  call void @__rcu_read_unlock() #10
  br label %162

162:                                              ; preds = %.thread, %6
  %163 = phi i32 [ %161, %.thread ], [ -22, %6 ]
  ret i32 %163
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @netlbl_unlabel_genl_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @genl_register_family(ptr noundef nonnull @netlbl_unlabel_gnl_family) #10
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -22, 1) i32 @netlbl_unlabel_init(i32 noundef %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 16) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = shl nuw i32 1, %0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #12
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #10
  br label %24

.preheader:                                       ; preds = %7, %.preheader
  %15 = phi i64 [ %19, %.preheader ], [ 0, %7 ]
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr [16 x i8], ptr %16, i64 %15
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile ptr %17, ptr %18, align 8
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, ptr %9, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %19, %21
  br i1 %22, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store volatile ptr %5, ptr @netlbl_unlhsh, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %23 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @netlbl_unlhsh_netdev_notifier) #10
  br label %24

24:                                               ; preds = %.loopexit, %14, %3, %1
  %25 = phi i32 [ -12, %14 ], [ 0, %.loopexit ], [ -22, %1 ], [ -12, %3 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -42, 1) i32 @netlbl_unlabel_getattr(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = and i32 %9, %5
  %11 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr [16 x i8], ptr %12, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %25
  %17 = phi ptr [ %26, %25 ], [ %15, %3 ]
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %17, i64 -48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %.preheader
  %26 = load volatile ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !6

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %17, i64 -48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.thread7

.thread:                                          ; preds = %25, %3, %28
  %31 = load volatile ptr, ptr @netlbl_unlhsh_def, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %66, label %.thread7

.thread7:                                         ; preds = %28, %.thread
  %33 = phi ptr [ %31, %.thread ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %.thread7
  switch i16 %1, label %66 [
    i16 10, label %38
    i16 2, label %..thread8_crit_edge
  ]

..thread8_crit_edge:                              ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.pre13 = load i16, ptr %.phi.trans.insert12, align 4
  %.pre14 = zext i16 %.pre13 to i64
  br label %.thread8

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -16
  %47 = icmp eq i8 %46, 64
  br i1 %47, label %.thread8, label %.thread9

.thread8:                                         ; preds = %..thread8_crit_edge, %38
  %.pre-phi = phi i64 [ %.pre14, %..thread8_crit_edge ], [ %43, %38 ]
  %48 = phi ptr [ %.pre, %..thread8_crit_edge ], [ %40, %38 ]
  %49 = getelementptr i8, ptr %48, i64 %.pre-phi
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = tail call ptr @netlbl_af4list_search(i32 noundef %51, ptr noundef nonnull %52) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %66, label %59

.thread9:                                         ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %57 = tail call ptr @netlbl_af6list_search(ptr noundef nonnull %55, ptr noundef nonnull %56) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %.thread9, %.thread8
  %60 = phi ptr [ %53, %.thread8 ], [ %57, %.thread9 ]
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %62, ptr %63, align 8
  tail call void @__rcu_read_unlock() #10
  %64 = load i32, ptr %2, align 8
  %65 = or i32 %64, 16
  store i32 %65, ptr %2, align 8
  br label %69

66:                                               ; preds = %37, %.thread9, %.thread8, %.thread7, %.thread
  tail call void @__rcu_read_unlock() #10
  %67 = load i8, ptr @netlabel_unlabel_acceptflg, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66, %59
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 5, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ -42, %66 ], [ 0, %69 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af4list_search(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af6list_search(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @netlbl_unlabel_defconf() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false), !annotation !5
  call void @security_current_getsecid_subj(ptr noundef nonnull %1) #10
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %5 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 64) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %17 = zext nneg i8 %13 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef %17) #10
  call void @audit_log_end(ptr noundef nonnull %14) #10
  br label %18

18:                                               ; preds = %16, %12, %7, %0
  %19 = phi i32 [ -12, %0 ], [ %10, %7 ], [ 0, %12 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_current_getsecid_subj(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_domhsh_add_default(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af4list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_af6list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af4list_remove(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlbl_af6list_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlbl_unlhsh_free_iface(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %1, %9
  %5 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit44

9:                                                ; preds = %.preheader43
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit44, label %.preheader43, !llvm.loop !18

.loopexit44:                                      ; preds = %9, %.preheader43, %1
  %12 = phi ptr [ %3, %1 ], [ %10, %9 ], [ %5, %.preheader43 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %.loopexit44, %19
  %15 = phi ptr [ %20, %19 ], [ %13, %.loopexit44 ]
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit41

19:                                               ; preds = %.preheader40
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %.loopexit41, label %.preheader40, !llvm.loop !18

.loopexit41:                                      ; preds = %19, %.preheader40, %.loopexit44
  %22 = phi ptr [ %13, %.loopexit44 ], [ %20, %19 ], [ %15, %.preheader40 ]
  %23 = icmp eq ptr %12, %2
  br i1 %23, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %.loopexit41, %.loopexit36
  %24 = phi ptr [ %25, %.loopexit36 ], [ %12, %.loopexit41 ]
  %25 = phi ptr [ %37, %.loopexit36 ], [ %22, %.loopexit41 ]
  %26 = getelementptr i8, ptr %24, i64 -16
  tail call void @netlbl_af4list_remove_entry(ptr noundef %26) #10
  %27 = getelementptr i8, ptr %24, i64 -24
  tail call void @kfree(ptr noundef %27) #10
  %28 = load ptr, ptr %25, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %.preheader38, %34
  %30 = phi ptr [ %35, %34 ], [ %28, %.preheader38 ]
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit36

34:                                               ; preds = %.preheader35
  %35 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %.loopexit36, label %.preheader35, !llvm.loop !18

.loopexit36:                                      ; preds = %34, %.preheader35, %.preheader38
  %37 = phi ptr [ %28, %.preheader38 ], [ %35, %34 ], [ %30, %.preheader35 ]
  %38 = icmp eq ptr %25, %2
  br i1 %38, label %.loopexit39, label %.preheader38, !llvm.loop !19

.loopexit39:                                      ; preds = %.loopexit36, %.loopexit41
  %39 = getelementptr i8, ptr %0, i64 -40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %.loopexit39, %46
  %42 = phi ptr [ %47, %46 ], [ %40, %.loopexit39 ]
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit33

46:                                               ; preds = %.preheader32
  %47 = load ptr, ptr %42, align 8
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %.loopexit33, label %.preheader32, !llvm.loop !20

.loopexit33:                                      ; preds = %46, %.preheader32, %.loopexit39
  %49 = phi ptr [ %40, %.loopexit39 ], [ %47, %46 ], [ %42, %.preheader32 ]
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.loopexit33, %56
  %52 = phi ptr [ %57, %56 ], [ %50, %.loopexit33 ]
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit30

56:                                               ; preds = %.preheader29
  %57 = load ptr, ptr %52, align 8
  %58 = icmp eq ptr %57, %39
  br i1 %58, label %.loopexit30, label %.preheader29, !llvm.loop !20

.loopexit30:                                      ; preds = %56, %.preheader29, %.loopexit33
  %59 = phi ptr [ %50, %.loopexit33 ], [ %57, %56 ], [ %52, %.preheader29 ]
  %60 = icmp eq ptr %49, %39
  br i1 %60, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %.loopexit30, %.loopexit
  %61 = phi ptr [ %62, %.loopexit ], [ %49, %.loopexit30 ]
  %62 = phi ptr [ %74, %.loopexit ], [ %59, %.loopexit30 ]
  %63 = getelementptr i8, ptr %61, i64 -40
  tail call void @netlbl_af6list_remove_entry(ptr noundef %63) #10
  %64 = getelementptr i8, ptr %61, i64 -48
  tail call void @kfree(ptr noundef %64) #10
  %65 = load ptr, ptr %62, align 8
  %66 = icmp eq ptr %65, %39
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader27, %71
  %67 = phi ptr [ %72, %71 ], [ %65, %.preheader27 ]
  %68 = getelementptr i8, ptr %67, i64 -8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %.preheader
  %72 = load ptr, ptr %67, align 8
  %73 = icmp eq ptr %72, %39
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %71, %.preheader, %.preheader27
  %74 = phi ptr [ %65, %.preheader27 ], [ %72, %71 ], [ %67, %.preheader ]
  %75 = icmp eq ptr %62, %39
  br i1 %75, label %.loopexit28, label %.preheader27, !llvm.loop !21

.loopexit28:                                      ; preds = %.loopexit, %.loopexit30
  %76 = getelementptr i8, ptr %0, i64 -64
  tail call void @kfree(ptr noundef %76) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af4list_remove_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlbl_af6list_remove_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_unlabel_staticadd(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

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
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  store i32 0, ptr %3, align 4, !annotation !5
  call void @security_current_getsecid_subj(ptr noundef nonnull %4) #10
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !22
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1984
  %41 = load i32, ptr %40, align 64
  store i32 %41, ptr %37, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1988
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %36
  %50 = getelementptr i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load i16, ptr %47, align 2
  %55 = add i16 %54, -4
  %56 = icmp eq i16 %55, 4
  br i1 %56, label %._crit_edge, label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %51, align 2
  %59 = icmp eq i16 %54, %58
  br i1 %59, label %._crit_edge, label %.thread

60:                                               ; preds = %49, %36
  %61 = getelementptr i8, ptr %45, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %60
  %65 = load i16, ptr %62, align 2
  %66 = add i16 %65, -4
  %67 = icmp eq i16 %66, 16
  %.phi.trans.insert = getelementptr i8, ptr %45, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %67, label %._crit_edge, label %68

68:                                               ; preds = %64
  %69 = load i16, ptr %.pre, align 2
  %70 = icmp eq i16 %65, %69
  br i1 %70, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %64, %68, %53, %57
  %.pn = phi ptr [ %47, %53 ], [ %47, %57 ], [ %62, %68 ], [ %62, %64 ]
  %.pn4 = phi ptr [ %51, %53 ], [ %51, %57 ], [ %.pre, %68 ], [ %.pre, %64 ]
  %71 = phi i16 [ 4, %53 ], [ %55, %57 ], [ %66, %68 ], [ 16, %64 ]
  %72 = getelementptr i8, ptr %45, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %45, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i16, ptr %75, align 2
  %78 = add i16 %77, -4
  %79 = zext i16 %78 to i32
  %80 = call i32 @security_secctx_to_secid(ptr noundef %76, i32 noundef %79, ptr noundef nonnull %3) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %._crit_edge
  %83 = zext i16 %71 to i32
  %84 = getelementptr i8, ptr %.pn4, i64 4
  %85 = getelementptr i8, ptr %.pn, i64 4
  %86 = getelementptr i8, ptr %73, i64 4
  %87 = load i32, ptr %3, align 4
  %88 = call i32 @netlbl_unlhsh_add(ptr noundef nonnull @init_net, ptr noundef %86, ptr noundef %85, ptr noundef %84, i32 noundef %83, i32 noundef %87, ptr noundef nonnull %4)
  br label %.thread

.thread:                                          ; preds = %57, %68, %60, %82, %._crit_edge, %33, %10, %2
  %89 = phi i32 [ %88, %82 ], [ -22, %33 ], [ -22, %10 ], [ -22, %2 ], [ %80, %._crit_edge ], [ -22, %60 ], [ -22, %68 ], [ -22, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @netlbl_unlabel_staticremove(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

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
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !22
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1984
  %36 = load i32, ptr %35, align 64
  store i32 %36, ptr %32, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1988
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %31
  %45 = getelementptr i8, ptr %40, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %42, align 2
  %50 = add i16 %49, -4
  %51 = icmp eq i16 %50, 4
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr %46, align 2
  %54 = icmp eq i16 %49, %53
  br i1 %54, label %._crit_edge, label %.thread

55:                                               ; preds = %44, %31
  %56 = getelementptr i8, ptr %40, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %57, align 2
  %61 = add i16 %60, -4
  %62 = icmp eq i16 %61, 16
  %.phi.trans.insert = getelementptr i8, ptr %40, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %59
  %64 = load i16, ptr %.pre, align 2
  %65 = icmp eq i16 %60, %64
  br i1 %65, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %59, %63, %48, %52
  %.pn = phi ptr [ %42, %48 ], [ %42, %52 ], [ %57, %63 ], [ %57, %59 ]
  %.pn3 = phi ptr [ %46, %48 ], [ %46, %52 ], [ %.pre, %63 ], [ %.pre, %59 ]
  %66 = phi i16 [ 4, %48 ], [ %50, %52 ], [ %61, %63 ], [ 16, %59 ]
  %67 = getelementptr i8, ptr %.pn3, i64 4
  %68 = getelementptr i8, ptr %.pn, i64 4
  %69 = zext i16 %66 to i32
  %70 = getelementptr i8, ptr %40, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %73 = call i32 @netlbl_unlhsh_remove(ptr noundef nonnull @init_net, ptr noundef %72, ptr noundef %68, ptr noundef %67, i32 noundef %69, ptr noundef nonnull %3)
  br label %.thread

.thread:                                          ; preds = %52, %63, %55, %._crit_edge, %28, %2
  %74 = phi i32 [ %73, %._crit_edge ], [ -22, %28 ], [ -22, %2 ], [ -22, %55 ], [ -22, %63 ], [ -22, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_unlabel_staticlist(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.netlbl_unlhsh_walk_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %1, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 104
  %13 = load i64, ptr %12, align 8
  store ptr %1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %18, ptr %19, align 8
  tail call void @__rcu_read_lock() #10
  %20 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, %7
  br i1 %23, label %24, label %.loopexit41

24:                                               ; preds = %2
  %25 = trunc i64 %13 to i32
  %26 = trunc i64 %11 to i32
  %27 = trunc i64 %9 to i32
  %28 = and i64 %6, 4294967295
  br label %29

29:                                               ; preds = %.loopexit40, %24
  %30 = phi i64 [ %28, %24 ], [ %126, %.loopexit40 ]
  %31 = phi i32 [ %27, %24 ], [ 0, %.loopexit40 ]
  %32 = phi i32 [ %26, %24 ], [ %125, %.loopexit40 ]
  %33 = phi i32 [ %25, %24 ], [ %124, %.loopexit40 ]
  %34 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [16 x i8], ptr %35, i64 %30
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %29, %.loopexit30
  %39 = phi ptr [ %122, %.loopexit30 ], [ %37, %29 ]
  %40 = phi i32 [ %121, %.loopexit30 ], [ %32, %29 ]
  %41 = phi i32 [ %120, %.loopexit30 ], [ 0, %29 ]
  %42 = phi i32 [ %119, %.loopexit30 ], [ %33, %29 ]
  %43 = getelementptr i8, ptr %39, i64 -48
  %44 = getelementptr i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit30, label %47

47:                                               ; preds = %.preheader39
  %48 = add i32 %41, 1
  %49 = icmp ult i32 %41, %31
  br i1 %49, label %.loopexit30, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %39, i64 -40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %50, %58
  %54 = phi ptr [ %59, %58 ], [ %52, %50 ]
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.loopexit37

58:                                               ; preds = %.preheader36
  %59 = load volatile ptr, ptr %54, align 8
  %60 = icmp eq ptr %59, %51
  br i1 %60, label %.loopexit37, label %.preheader36, !llvm.loop !13

.loopexit37:                                      ; preds = %58, %.preheader36, %50
  %61 = phi ptr [ %52, %50 ], [ %59, %58 ], [ %54, %.preheader36 ]
  %62 = icmp eq ptr %61, %51
  br i1 %62, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.loopexit37, %.loopexit27
  %63 = phi i32 [ %65, %.loopexit27 ], [ 0, %.loopexit37 ]
  %64 = phi ptr [ %83, %.loopexit27 ], [ %61, %.loopexit37 ]
  %65 = add i32 %63, 1
  %66 = icmp ult i32 %63, %40
  br i1 %66, label %73, label %67

67:                                               ; preds = %.preheader34
  %68 = getelementptr i8, ptr %64, i64 -24
  %69 = call fastcc i32 @netlbl_unlabel_staticlist_gen(i32 noundef 5, ptr noundef %43, ptr noundef %68, ptr noundef null, ptr noundef nonnull %3)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = zext i32 %63 to i64
  br label %.loopexit41

73:                                               ; preds = %67, %.preheader34
  %74 = load ptr, ptr %64, align 8
  %75 = icmp eq ptr %74, %51
  br i1 %75, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %73, %80
  %76 = phi ptr [ %81, %80 ], [ %74, %73 ]
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.loopexit27

80:                                               ; preds = %.preheader26
  %81 = load volatile ptr, ptr %76, align 8
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %.loopexit27, label %.preheader26, !llvm.loop !13

.loopexit27:                                      ; preds = %80, %.preheader26, %73
  %83 = phi ptr [ %74, %73 ], [ %81, %80 ], [ %76, %.preheader26 ]
  %84 = icmp eq ptr %83, %51
  br i1 %84, label %.loopexit35, label %.preheader34, !llvm.loop !23

.loopexit35:                                      ; preds = %.loopexit27, %.loopexit37
  %85 = getelementptr i8, ptr %39, i64 -24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.loopexit35, %92
  %88 = phi ptr [ %93, %92 ], [ %86, %.loopexit35 ]
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.loopexit32

92:                                               ; preds = %.preheader31
  %93 = load volatile ptr, ptr %88, align 8
  %94 = icmp eq ptr %93, %85
  br i1 %94, label %.loopexit32, label %.preheader31, !llvm.loop !14

.loopexit32:                                      ; preds = %92, %.preheader31, %.loopexit35
  %95 = phi ptr [ %86, %.loopexit35 ], [ %93, %92 ], [ %88, %.preheader31 ]
  %96 = icmp eq ptr %95, %85
  br i1 %96, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.loopexit32, %.loopexit
  %97 = phi i32 [ %99, %.loopexit ], [ 0, %.loopexit32 ]
  %98 = phi ptr [ %117, %.loopexit ], [ %95, %.loopexit32 ]
  %99 = add i32 %97, 1
  %100 = icmp ult i32 %97, %42
  br i1 %100, label %107, label %101

101:                                              ; preds = %.preheader29
  %102 = getelementptr i8, ptr %98, i64 -48
  %103 = call fastcc i32 @netlbl_unlabel_staticlist_gen(i32 noundef 5, ptr noundef %43, ptr noundef null, ptr noundef %102, ptr noundef nonnull %3)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = zext i32 %97 to i64
  br label %.loopexit41

107:                                              ; preds = %101, %.preheader29
  %108 = load ptr, ptr %98, align 8
  %109 = icmp eq ptr %108, %85
  br i1 %109, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %107, %114
  %110 = phi ptr [ %115, %114 ], [ %108, %107 ]
  %111 = getelementptr i8, ptr %110, i64 -8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %.preheader
  %115 = load volatile ptr, ptr %110, align 8
  %116 = icmp eq ptr %115, %85
  br i1 %116, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %114, %.preheader, %107
  %117 = phi ptr [ %108, %107 ], [ %115, %114 ], [ %110, %.preheader ]
  %118 = icmp eq ptr %117, %85
  br i1 %118, label %.loopexit30, label %.preheader29, !llvm.loop !24

.loopexit30:                                      ; preds = %.loopexit, %.loopexit32, %47, %.preheader39
  %119 = phi i32 [ %42, %47 ], [ %42, %.preheader39 ], [ 0, %.loopexit32 ], [ 0, %.loopexit ]
  %120 = phi i32 [ %48, %47 ], [ %41, %.preheader39 ], [ %48, %.loopexit32 ], [ %48, %.loopexit ]
  %121 = phi i32 [ %40, %47 ], [ %40, %.preheader39 ], [ 0, %.loopexit32 ], [ 0, %.loopexit ]
  %122 = load volatile ptr, ptr %39, align 8
  %123 = icmp eq ptr %122, %36
  br i1 %123, label %.loopexit40, label %.preheader39, !llvm.loop !25

.loopexit40:                                      ; preds = %.loopexit30, %29
  %124 = phi i32 [ %33, %29 ], [ %119, %.loopexit30 ]
  %125 = phi i32 [ %32, %29 ], [ %121, %.loopexit30 ]
  %126 = add nuw nsw i64 %30, 1
  %127 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = icmp samesign ult i64 %126, %130
  br i1 %131, label %29, label %.loopexit41, !llvm.loop !26

.loopexit41:                                      ; preds = %.loopexit40, %105, %71, %2
  %132 = phi i64 [ %30, %71 ], [ %30, %105 ], [ %6, %2 ], [ %126, %.loopexit40 ]
  %133 = phi i64 [ 0, %71 ], [ %106, %105 ], [ 0, %2 ], [ 0, %.loopexit40 ]
  %134 = phi i64 [ %72, %71 ], [ 0, %105 ], [ 0, %2 ], [ 0, %.loopexit40 ]
  %135 = phi i32 [ %41, %71 ], [ %41, %105 ], [ 0, %2 ], [ 0, %.loopexit40 ]
  tail call void @__rcu_read_unlock() #10
  %136 = and i64 %132, 4294967295
  store i64 %136, ptr %5, align 8
  %137 = zext i32 %135 to i64
  store i64 %137, ptr %8, align 8
  store i64 %134, ptr %10, align 8
  store i64 %133, ptr %12, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = load i32, ptr %138, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_unlabel_staticadddef(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

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
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  store i32 0, ptr %3, align 4, !annotation !5
  call void @security_current_getsecid_subj(ptr noundef nonnull %4) #10
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !22
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1984
  %37 = load i32, ptr %36, align 64
  store i32 %37, ptr %33, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1988
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %32
  %46 = getelementptr i8, ptr %41, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %43, align 2
  %51 = add i16 %50, -4
  %52 = icmp eq i16 %51, 4
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %49
  %54 = load i16, ptr %47, align 2
  %55 = icmp eq i16 %50, %54
  br i1 %55, label %._crit_edge, label %.thread

56:                                               ; preds = %45, %32
  %57 = getelementptr i8, ptr %41, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = load i16, ptr %58, align 2
  %62 = add i16 %61, -4
  %63 = icmp eq i16 %62, 16
  %.phi.trans.insert = getelementptr i8, ptr %41, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %63, label %._crit_edge, label %64

64:                                               ; preds = %60
  %65 = load i16, ptr %.pre, align 2
  %66 = icmp eq i16 %61, %65
  br i1 %66, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %60, %64, %49, %53
  %.pn = phi ptr [ %43, %49 ], [ %43, %53 ], [ %58, %64 ], [ %58, %60 ]
  %.pn4 = phi ptr [ %47, %49 ], [ %47, %53 ], [ %.pre, %64 ], [ %.pre, %60 ]
  %67 = phi i16 [ 4, %49 ], [ %51, %53 ], [ %62, %64 ], [ 16, %60 ]
  %68 = getelementptr i8, ptr %41, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = load i16, ptr %69, align 2
  %72 = add i16 %71, -4
  %73 = zext i16 %72 to i32
  %74 = call i32 @security_secctx_to_secid(ptr noundef %70, i32 noundef %73, ptr noundef nonnull %3) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %._crit_edge
  %77 = zext i16 %67 to i32
  %78 = getelementptr i8, ptr %.pn4, i64 4
  %79 = getelementptr i8, ptr %.pn, i64 4
  %80 = load i32, ptr %3, align 4
  %81 = call i32 @netlbl_unlhsh_add(ptr noundef nonnull @init_net, ptr noundef null, ptr noundef %79, ptr noundef %78, i32 noundef %77, i32 noundef %80, ptr noundef nonnull %4)
  br label %.thread

.thread:                                          ; preds = %53, %64, %56, %76, %._crit_edge, %29, %2
  %82 = phi i32 [ %81, %76 ], [ -22, %29 ], [ -22, %2 ], [ %74, %._crit_edge ], [ -22, %56 ], [ -22, %64 ], [ -22, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @netlbl_unlabel_staticremovedef(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  call void @security_current_getsecid_subj(ptr noundef nonnull %3) #10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !22
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1984
  %32 = load i32, ptr %31, align 64
  store i32 %32, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1988
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %27
  %41 = getelementptr i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load i16, ptr %38, align 2
  %46 = add i16 %45, -4
  %47 = icmp eq i16 %46, 4
  br i1 %47, label %._crit_edge, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %42, align 2
  %50 = icmp eq i16 %45, %49
  br i1 %50, label %._crit_edge, label %.thread

51:                                               ; preds = %40, %27
  %52 = getelementptr i8, ptr %36, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %53, align 2
  %57 = add i16 %56, -4
  %58 = icmp eq i16 %57, 16
  %.phi.trans.insert = getelementptr i8, ptr %36, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %.pre, align 2
  %61 = icmp eq i16 %56, %60
  br i1 %61, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %55, %59, %44, %48
  %.pn = phi ptr [ %38, %44 ], [ %38, %48 ], [ %53, %59 ], [ %53, %55 ]
  %.pn3 = phi ptr [ %42, %44 ], [ %42, %48 ], [ %.pre, %59 ], [ %.pre, %55 ]
  %62 = phi i16 [ 4, %44 ], [ %46, %48 ], [ %57, %59 ], [ 16, %55 ]
  %63 = getelementptr i8, ptr %.pn3, i64 4
  %64 = getelementptr i8, ptr %.pn, i64 4
  %65 = zext i16 %62 to i32
  %66 = call i32 @netlbl_unlhsh_remove(ptr noundef nonnull @init_net, ptr noundef null, ptr noundef %64, ptr noundef %63, i32 noundef %65, ptr noundef nonnull %3)
  br label %.thread

.thread:                                          ; preds = %48, %59, %51, %._crit_edge, %24
  %67 = phi i32 [ %66, %._crit_edge ], [ -22, %24 ], [ -22, %51 ], [ -22, %59 ], [ -22, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_unlabel_staticlistdef(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.netlbl_unlhsh_walk_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !annotation !5
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %10, align 8
  tail call void @__rcu_read_lock() #10
  %11 = load volatile ptr, ptr @netlbl_unlhsh_def, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit28, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %17, %25
  %21 = phi ptr [ %26, %25 ], [ %19, %17 ]
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit31

25:                                               ; preds = %.preheader30
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, %18
  br i1 %27, label %.loopexit31, label %.preheader30, !llvm.loop !13

.loopexit31:                                      ; preds = %25, %.preheader30, %17
  %28 = phi ptr [ %19, %17 ], [ %26, %25 ], [ %21, %.preheader30 ]
  %29 = icmp eq ptr %28, %18
  br i1 %29, label %.loopexit29, label %30

30:                                               ; preds = %.loopexit31
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %32

32:                                               ; preds = %.loopexit26, %30
  %33 = phi i32 [ 0, %30 ], [ %35, %.loopexit26 ]
  %34 = phi ptr [ %28, %30 ], [ %53, %.loopexit26 ]
  %35 = add i32 %33, 1
  %36 = zext i32 %33 to i64
  %37 = load i64, ptr %31, align 8
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %34, i64 -24
  %41 = call fastcc i32 @netlbl_unlabel_staticlist_gen(i32 noundef 8, ptr noundef nonnull %11, ptr noundef %40, ptr noundef null, ptr noundef nonnull %3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit28, label %43

43:                                               ; preds = %39, %32
  %44 = load ptr, ptr %34, align 8
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %43, %50
  %46 = phi ptr [ %51, %50 ], [ %44, %43 ]
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit26

50:                                               ; preds = %.preheader25
  %51 = load volatile ptr, ptr %46, align 8
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %.loopexit26, label %.preheader25, !llvm.loop !13

.loopexit26:                                      ; preds = %50, %.preheader25, %43
  %53 = phi ptr [ %44, %43 ], [ %51, %50 ], [ %46, %.preheader25 ]
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %.loopexit29, label %32, !llvm.loop !27

.loopexit29:                                      ; preds = %.loopexit26, %.loopexit31
  %55 = phi i32 [ 0, %.loopexit31 ], [ %35, %.loopexit26 ]
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %.loopexit29, %63
  %59 = phi ptr [ %64, %63 ], [ %57, %.loopexit29 ]
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit23

63:                                               ; preds = %.preheader22
  %64 = load volatile ptr, ptr %59, align 8
  %65 = icmp eq ptr %64, %56
  br i1 %65, label %.loopexit23, label %.preheader22, !llvm.loop !14

.loopexit23:                                      ; preds = %63, %.preheader22, %.loopexit29
  %66 = phi ptr [ %57, %.loopexit29 ], [ %64, %63 ], [ %59, %.preheader22 ]
  %67 = icmp eq ptr %66, %56
  br i1 %67, label %.loopexit28, label %68

68:                                               ; preds = %.loopexit23
  %69 = getelementptr i8, ptr %1, i64 88
  br label %70

70:                                               ; preds = %.loopexit, %68
  %71 = phi i32 [ 0, %68 ], [ %73, %.loopexit ]
  %72 = phi ptr [ %66, %68 ], [ %91, %.loopexit ]
  %73 = add i32 %71, 1
  %74 = zext i32 %71 to i64
  %75 = load i64, ptr %69, align 8
  %76 = icmp sgt i64 %75, %74
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %72, i64 -48
  %79 = call fastcc i32 @netlbl_unlabel_staticlist_gen(i32 noundef 8, ptr noundef nonnull %11, ptr noundef null, ptr noundef %78, ptr noundef nonnull %3)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.loopexit28, label %81

81:                                               ; preds = %77, %70
  %82 = load ptr, ptr %72, align 8
  %83 = icmp eq ptr %82, %56
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81, %88
  %84 = phi ptr [ %89, %88 ], [ %82, %81 ]
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %.preheader
  %89 = load volatile ptr, ptr %84, align 8
  %90 = icmp eq ptr %89, %56
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %88, %.preheader, %81
  %91 = phi ptr [ %82, %81 ], [ %89, %88 ], [ %84, %.preheader ]
  %92 = icmp eq ptr %91, %56
  br i1 %92, label %.loopexit._crit_edge, label %70, !llvm.loop !28

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = zext i32 %73 to i64
  br label %.loopexit28, !llvm.loop !28

.loopexit28:                                      ; preds = %39, %77, %.loopexit._crit_edge, %.loopexit23, %13, %2
  %93 = phi i64 [ 0, %2 ], [ 0, %13 ], [ 0, %.loopexit23 ], [ %74, %77 ], [ %.pre, %.loopexit._crit_edge ], [ 0, %39 ]
  %94 = phi i32 [ 0, %2 ], [ 0, %13 ], [ %55, %.loopexit23 ], [ %55, %77 ], [ %55, %.loopexit._crit_edge ], [ %33, %39 ]
  tail call void @__rcu_read_unlock() #10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %95, ptr %96, align 8
  %97 = getelementptr i8, ptr %1, i64 88
  store i64 %93, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load i32, ptr %98, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @netlbl_unlabel_accept(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.netlbl_audit, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !22
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1984
  %18 = load i32, ptr %17, align 64
  store i32 %18, ptr %14, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1988
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 4
  %22 = load i8, ptr @netlabel_unlabel_acceptflg, align 1
  store i8 %11, ptr @netlabel_unlabel_acceptflg, align 1
  %23 = call ptr @netlbl_audit_start_common(i32 noundef 1406, ptr noundef nonnull %3) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = zext nneg i8 %11 to i32
  %27 = zext nneg i8 %22 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %23, ptr noundef nonnull @.str.4, i32 noundef %26, i32 noundef %27) #10
  call void @audit_log_end(ptr noundef nonnull %23) #10
  br label %28

28:                                               ; preds = %25, %13, %9, %2
  %29 = phi i32 [ -22, %9 ], [ -22, %2 ], [ 0, %13 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlbl_unlabel_list(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %10 = tail call ptr @genlmsg_put(ptr noundef nonnull %4, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @netlbl_unlabel_gnl_family, i32 noundef 0, i8 noundef zeroext 2) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr @netlabel_unlabel_acceptflg, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %13, ptr %3, align 1
  %14 = call i32 @nla_put(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %10, i64 -20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %17, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 280
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
declare dso_local i32 @security_secctx_to_secid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netlbl_unlabel_staticlist_gen(i32 noundef range(i32 5, 9) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = trunc nuw nsw i32 %0 to i8
  %19 = tail call ptr @genlmsg_put(ptr noundef %11, i32 noundef %15, i32 noundef %17, ptr noundef nonnull @netlbl_unlabel_gnl_family, i32 noundef 2, i8 noundef zeroext %18) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %102, label %21

21:                                               ; preds = %5
  store i32 0, ptr %9, align 4, !annotation !5
  %22 = load i32, ptr %1, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = tail call ptr @dev_get_by_index(ptr noundef nonnull @init_net, i32 noundef %22) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #10
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = tail call i32 @nla_put(ptr noundef %28, i32 noundef 6, i32 noundef %32, ptr noundef nonnull %29) #10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 1280
  %35 = load ptr, ptr %34, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #10, !srcloc !12
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %27, %21
  %38 = icmp eq ptr %2, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %41, ptr %7, align 4
  %43 = call i32 @nla_put(ptr noundef %42, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %47, ptr %6, align 4
  %49 = call i32 @nla_put(ptr noundef %48, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %.thread

51:                                               ; preds = %37
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = tail call i32 @nla_put(ptr noundef %52, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = tail call i32 @nla_put(ptr noundef %57, i32 noundef 3, i32 noundef 16, ptr noundef nonnull %58) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %56, %45
  %.in = phi ptr [ %2, %45 ], [ %3, %56 ]
  %62 = load i32, ptr %.in, align 8
  %63 = call i32 @security_secid_to_secctx(i32 noundef %62, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @nla_put(ptr noundef %66, i32 noundef 7, i32 noundef %67, ptr noundef %68) #10
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  call void @security_release_secctx(ptr noundef %70, i32 noundef %71) #10
  %72 = icmp eq i32 %69, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %65
  %74 = load i32, ptr %16, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %16, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr i8, ptr %19, i64 -20
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %77, align 4
  br label %102

.thread:                                          ; preds = %45, %39, %65, %61, %56, %51, %27, %24
  %.ph13 = phi i32 [ -19, %24 ], [ %59, %56 ], [ %54, %51 ], [ %69, %65 ], [ %63, %61 ], [ %33, %27 ], [ %49, %45 ], [ %43, %39 ]
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr i8, ptr %19, i64 -20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %102, label %91

91:                                               ; preds = %.thread
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 200
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ugt ptr %93, %89
  br i1 %94, label %95, label %96, !prof !29

95:                                               ; preds = %91
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #10, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1062, i32 2305, i64 12) #10, !srcloc !31
  call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #10, !srcloc !32
  %.pre = load ptr, ptr %92, align 8
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %.pre, %95 ], [ %93, %91 ]
  %98 = ptrtoint ptr %89 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  call void @skb_trim(ptr noundef %88, i32 noundef %101) #10
  br label %102

102:                                              ; preds = %5, %96, %.thread, %73
  %103 = phi i32 [ 0, %73 ], [ %.ph13, %96 ], [ %.ph13, %.thread ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlbl_unlhsh_netdev_handler(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @init_net
  %8 = icmp eq i64 %1, 2
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread4

9:                                                ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  %16 = and i32 %15, %11
  %17 = load volatile ptr, ptr @netlbl_unlhsh, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr [16 x i8], ptr %18, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.thread6, label %.preheader

.preheader:                                       ; preds = %9, %31
  %23 = phi ptr [ %32, %31 ], [ %21, %9 ]
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr i8, ptr %23, i64 -48
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %11
  br i1 %30, label %34, label %31

31:                                               ; preds = %27, %.preheader
  %32 = load volatile ptr, ptr %23, align 8
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %.thread6, label %.preheader, !llvm.loop !6

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %23, i64 -48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread6, label %37

.thread6:                                         ; preds = %31, %34, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  br label %.thread4

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %23, i64 -8
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @netlbl_unlhsh_lock) #10
  %43 = getelementptr i8, ptr %23, i64 16
  tail call void @call_rcu(ptr noundef nonnull %43, ptr noundef nonnull @netlbl_unlhsh_free_iface) #10
  br label %.thread4

.thread4:                                         ; preds = %.thread6, %37, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 2159039421}
!10 = !{i64 2150953553}
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
