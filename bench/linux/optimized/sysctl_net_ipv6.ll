; ModuleID = 'bench/linux/original/sysctl_net_ipv6.ll'
source_filename = "bench/linux/original/sysctl_net_ipv6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.6, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.4, %struct.qspinlock }
%union.anon.4 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
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
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }

@init_net = external dso_local global %struct.net, align 64
@.str = private unnamed_addr constant [9 x i8] c"net/ipv6\00", align 1
@ipv6_rotable = internal global [5 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr @sysctl_mld_max_msf, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.2, ptr @sysctl_mld_qrv, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr null }, %struct.ctl_table { ptr @.str.3, ptr @calipso_cache_enabled, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.4, ptr @calipso_cache_bucketsize, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@ip6_header = internal unnamed_addr global ptr null, align 8
@ipv6_sysctl_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ipv6_sysctl_net_init, ptr null, ptr @ipv6_sysctl_net_exit, ptr null, ptr null, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"mld_max_msf\00", align 1
@sysctl_mld_max_msf = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"mld_qrv\00", align 1
@sysctl_mld_qrv = external dso_local global i32, align 4
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"calipso_cache_enable\00", align 1
@calipso_cache_enabled = external dso_local global i32, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"calipso_cache_bucket_size\00", align 1
@calipso_cache_bucketsize = external dso_local global i32, align 4
@ipv6_table_template = internal global [21 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.7, ptr getelementptr (i8, ptr @init_net, i64 1741), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.8, ptr getelementptr (i8, ptr @init_net, i64 1792), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.9, ptr getelementptr (i8, ptr @init_net, i64 1742), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.10, ptr getelementptr (i8, ptr @init_net, i64 1743), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr @auto_flowlabels_max }, %struct.ctl_table { ptr @.str.11, ptr getelementptr (i8, ptr @init_net, i64 1794), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.12, ptr getelementptr (i8, ptr @init_net, i64 1796), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.13, ptr getelementptr (i8, ptr @init_net, i64 1800), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.14, ptr getelementptr (i8, ptr @init_net, i64 1795), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.15, ptr getelementptr (i8, ptr @init_net, i64 1793), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.16, ptr getelementptr (i8, ptr @init_net, i64 1804), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr @flowlabel_reflect_max }, %struct.ctl_table { ptr @.str.17, ptr getelementptr (i8, ptr @init_net, i64 1808), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.18, ptr getelementptr (i8, ptr @init_net, i64 1812), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.19, ptr getelementptr (i8, ptr @init_net, i64 1816), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.20, ptr getelementptr (i8, ptr @init_net, i64 1820), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.21, ptr getelementptr (i8, ptr @init_net, i64 1740), i32 1, i16 420, i32 0, ptr @proc_rt6_multipath_hash_policy, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 12) }, %struct.ctl_table { ptr @.str.22, ptr getelementptr (i8, ptr @init_net, i64 1736), i32 4, i16 420, i32 0, ptr @proc_rt6_multipath_hash_fields, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr @rt6_multipath_hash_fields_all_mask }, %struct.ctl_table { ptr @.str.23, ptr getelementptr (i8, ptr @init_net, i64 1824), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.24, ptr getelementptr (i8, ptr @init_net, i64 1841), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 8) }, %struct.ctl_table { ptr @.str.25, ptr getelementptr (i8, ptr @init_net, i64 1828), i32 4, i16 420, i32 0, ptr @proc_douintvec_minmax, ptr null, ptr null, ptr @ioam6_id_max }, %struct.ctl_table { ptr @.str.26, ptr getelementptr (i8, ptr @init_net, i64 1832), i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr @ioam6_id_wide_max }, %struct.ctl_table zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"net/ipv6/route\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"net/ipv6/icmp\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"bindv6only\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"anycast_src_echo_reply\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"flowlabel_consistency\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"auto_flowlabels\00", align 1
@auto_flowlabels_max = internal global i32 3, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"fwmark_reflect\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"idgen_retries\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"idgen_delay\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"flowlabel_state_ranges\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ip_nonlocal_bind\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"flowlabel_reflect\00", align 1
@flowlabel_reflect_max = internal global i32 7, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"max_dst_opts_number\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"max_hbh_opts_number\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"max_dst_opts_length\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"max_hbh_length\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"fib_multipath_hash_policy\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"fib_multipath_hash_fields\00", align 1
@rt6_multipath_hash_fields_all_mask = internal global i32 4095, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"seg6_flowlabel\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"fib_notify_on_flag_change\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ioam6_id\00", align 1
@ioam6_id_max = internal global i32 16777215, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"ioam6_id_wide\00", align 1
@ioam6_id_wide_max = internal global i64 72057594037927935, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_sysctl_register() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @register_net_sysctl_sz(ptr noundef nonnull @init_net, ptr noundef nonnull @.str, ptr noundef nonnull @ipv6_rotable, i64 noundef 5) #3
  store ptr %1, ptr @ip6_header, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ipv6_sysctl_net_ops) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %3, %0
  %7 = phi i32 [ %4, %8 ], [ 0, %3 ], [ -12, %0 ]
  ret i32 %7

8:                                                ; preds = %3
  %9 = load ptr, ptr @ip6_header, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %9) #3
  br label %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_sysctl_unregister() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @ip6_header, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %1) #3
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ipv6_sysctl_net_ops) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipv6_sysctl_net_init(ptr noundef %0) #0 align 16 {
  %2 = tail call dereferenceable_or_null(1344) ptr @kmemdup(ptr noundef nonnull @ipv6_table_template, i64 noundef 1344, i32 noundef 3264) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, ptrtoint (ptr @init_net to i64)
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %12, %7 ]
  %9 = getelementptr %struct.ctl_table, ptr %2, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 %6
  store ptr %11, ptr %9, align 8
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = tail call ptr @ipv6_route_sysctl_init(ptr noundef %0) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @ipv6_icmp_sysctl_init(ptr noundef %0) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %2, i64 noundef 21) #3
  %22 = getelementptr inbounds i8, ptr %0, i64 1664
  store ptr %21, ptr %22, align 64
  %23 = icmp eq ptr %21, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @ipv6_route_sysctl_table_size(ptr noundef %0) #3
  %26 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i64 noundef %25) #3
  %27 = getelementptr inbounds i8, ptr %0, i64 1672
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call i64 @ipv6_icmp_sysctl_table_size() #3
  %31 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i64 noundef %30) #3
  %32 = getelementptr inbounds i8, ptr %0, i64 1680
  store ptr %31, ptr %32, align 16
  %33 = icmp eq ptr %31, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %42, %29, %1
  %35 = phi i32 [ -12, %42 ], [ -12, %1 ], [ 0, %29 ]
  ret i32 %35

36:                                               ; preds = %29
  %37 = load ptr, ptr %27, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %37) #3
  br label %38

38:                                               ; preds = %36, %24
  %39 = load ptr, ptr %22, align 64
  tail call void @unregister_net_sysctl_table(ptr noundef %39) #3
  br label %40

40:                                               ; preds = %38, %20
  tail call void @kfree(ptr noundef nonnull %18) #3
  br label %41

41:                                               ; preds = %40, %17
  tail call void @kfree(ptr noundef nonnull %15) #3
  br label %42

42:                                               ; preds = %41, %14
  tail call void @kfree(ptr noundef nonnull %2) #3
  br label %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipv6_sysctl_net_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1664
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1672
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1680
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %11) #3
  %14 = load ptr, ptr %6, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %14) #3
  %15 = load ptr, ptr %2, align 64
  tail call void @unregister_net_sysctl_table(ptr noundef %15) #3
  tail call void @kfree(ptr noundef %5) #3
  tail call void @kfree(ptr noundef %9) #3
  tail call void @kfree(ptr noundef %13) #3
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_route_sysctl_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_icmp_sysctl_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ipv6_route_sysctl_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ipv6_icmp_sysctl_table_size() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dou8vec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_rt6_multipath_hash_policy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @proc_dou8vec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %9 = icmp ne i32 %1, 0
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %7, i64 -1740
  %14 = tail call i32 @call_netevent_notifiers(i64 noundef 5, ptr noundef %13) #3
  br label %15

15:                                               ; preds = %12, %5
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_rt6_multipath_hash_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @proc_douintvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %9 = icmp ne i32 %1, 0
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %7, i64 -1736
  %14 = tail call i32 @call_netevent_notifiers(i64 noundef 5, ptr noundef %13) #3
  br label %15

15:                                               ; preds = %12, %5
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_netevent_notifiers(i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
