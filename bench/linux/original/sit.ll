target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sit__915_1957_sit_init6:\09\09\09"
module asm ".long\09sit_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.rtnl_link_ops = type { %struct.list_head, ptr, i64, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.xfrm_tunnel = type { ptr, ptr, ptr, ptr, i32 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.header_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.tnl_ptk_info = type { i16, i16, i32, i32, i32 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.29 }
%union.anon.29 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.30 }
%union.anon.30 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.56, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.58, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.53, %struct.qspinlock }
%union.anon.53 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.58 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.ip_tunnel_encap = type { i16, i16, i16, i16 }
%struct.ip_tunnel_parm = type { [16 x i8], i32, i16, i16, i32, i32, %struct.iphdr }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32 }
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.ip_tunnel_prl = type { i32, i16, i16, i32, i32 }
%struct.vlan_hdr = type { i16, i16 }
%struct.xfrm_offload = type { %struct.anon.97, i32, i32, i8, i8 }
%struct.anon.97 = type { i32, i32 }

@__param_str_log_ecn_error = internal constant [18 x i8] c"sit.log_ecn_error\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@log_ecn_error = internal global i8 1, align 1
@__param_log_ecn_error = internal constant %struct.kernel_param { ptr @__param_str_log_ecn_error, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @log_ecn_error } }, section "__param", align 8
@__UNIQUE_ID_log_ecn_errortype862 = internal constant [32 x i8] c"sit.parmtype=log_ecn_error:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_log_ecn_error863 = internal constant [63 x i8] c"sit.parm=log_ecn_error:Log packets received with corrupted ECN\00", section ".modinfo", align 1
@sit_link_ops = internal global %struct.rtnl_link_ops { %struct.list_head zeroinitializer, ptr @.str, i64 192, ptr null, ptr @ipip6_tunnel_setup, i8 0, i32 20, ptr @ipip6_policy, ptr @ipip6_validate, ptr @ipip6_newlink, ptr @ipip6_changelink, ptr @ipip6_dellink, ptr @ipip6_get_size, ptr @ipip6_fill_info, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @ip_tunnel_get_link_net, ptr null, ptr null }, section ".data..read_mostly", align 8
@sit_handler = internal global %struct.xfrm_tunnel { ptr @ipip6_rcv, ptr null, ptr @ipip6_err, ptr null, i32 1 }, section ".data..read_mostly", align 8
@ipip_handler = internal global %struct.xfrm_tunnel { ptr @ipip_rcv, ptr null, ptr @ipip6_err, ptr null, i32 2 }, section ".data..read_mostly", align 8
@sit_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @sit_init_net, ptr null, ptr null, ptr @sit_exit_batch_net, ptr @sit_net_id, i64 432 }, align 8
@__UNIQUE_ID___addressable_sit_init916 = internal global ptr @sit_init, section ".discard.addressable", align 8
@__exitcall_sit_cleanup = internal global ptr @sit_cleanup, section ".exitcall.exit", align 8
@__UNIQUE_ID_description917 = internal constant [47 x i8] c"sit.description=IPv6-in-IPv4 tunnel SIT driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file918 = internal constant [22 x i8] c"sit.file=net/ipv6/sit\00", section ".modinfo", align 1
@__UNIQUE_ID_license919 = internal constant [16 x i8] c"sit.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias920 = internal constant [24 x i8] c"sit.alias=rtnl-link-sit\00", section ".modinfo", align 1
@__UNIQUE_ID_alias921 = internal constant [22 x i8] c"sit.alias=netdev-sit0\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [4 x i8] c"sit\00", align 1
@ipip6_policy = internal constant [21 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.0 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.0 zeroinitializer }], align 16
@ipip6_netdev_ops = internal constant %struct.net_device_ops { ptr @ipip6_tunnel_init, ptr @ipip6_tunnel_uninit, ptr null, ptr null, ptr @sit_tunnel_xmit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ipip6_tunnel_siocdevprivate, ptr null, ptr null, ptr null, ptr null, ptr @dev_get_tstats64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ip_tunnel_get_iflink, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ipip6_tunnel_ctl, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ip_tunnel_header_ops = external dso_local constant %struct.header_ops, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@sit_net_id = internal global i32 0, section ".data..read_mostly", align 4
@ipip6_tunnel_del_prl.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"net/ipv6/sit.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@iptun_encaps = external dso_local global [8 x ptr], align 16
@.str.4 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@ipip6_tunnel_add_prl.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"sit%d\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"\016sit: non-ECT from %pI4 with TOS=%#x\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"\014sit: Src spoofed %pI4/%pI6c -> %pI4/%pI6c\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"\014sit: Dst spoofed %pI4/%pI6c -> %pI4/%pI6c\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"include/linux/if_vlan.h\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@ipip_tpi = internal constant %struct.tnl_ptk_info { i16 0, i16 8, i32 0, i32 0, i32 0 }, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"sit0\00", align 1
@sysctl_fb_tunnels_only_for_init_net = external dso_local global i32, align 4
@init_net = external dso_local global %struct.net, align 64
@.str.12 = private unnamed_addr constant [55 x i8] c"\016sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"\016sit: %s: can't register ip6ip4\0A\00", align 1
@__func__.sit_init = private unnamed_addr constant [9 x i8] c"sit_init\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"\016sit: %s: can't register ip4ip4\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_sit_init916, ptr @__UNIQUE_ID_alias920, ptr @__UNIQUE_ID_alias921, ptr @__UNIQUE_ID_description917, ptr @__UNIQUE_ID_file918, ptr @__UNIQUE_ID_license919, ptr @__UNIQUE_ID_log_ecn_error863, ptr @__UNIQUE_ID_log_ecn_errortype862, ptr @__exitcall_sit_cleanup, ptr @__param_log_ecn_error, ptr @sit_cleanup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @sit_cleanup() #0 section ".exit.text" align 16 {
  tail call void @rtnl_link_unregister(ptr noundef nonnull @sit_link_ops) #17
  %1 = tail call i32 @xfrm4_tunnel_deregister(ptr noundef nonnull @sit_handler, i16 noundef zeroext 10) #17
  %2 = tail call i32 @xfrm4_tunnel_deregister(ptr noundef nonnull @ipip_handler, i16 noundef zeroext 2) #17
  tail call void @unregister_pernet_device(ptr noundef nonnull @sit_net_ops) #17
  tail call void @rcu_barrier() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_link_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm4_tunnel_deregister(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @sit_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #18
  %2 = tail call i32 @register_pernet_device(ptr noundef nonnull @sit_net_ops) #17
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @xfrm4_tunnel_register(ptr noundef nonnull @sit_handler, i16 noundef zeroext 10) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.sit_init) #18
  br label %22

9:                                                ; preds = %4
  %10 = tail call i32 @xfrm4_tunnel_register(ptr noundef nonnull @ipip_handler, i16 noundef zeroext 2) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.sit_init) #18
  br label %19

14:                                               ; preds = %9
  %15 = tail call i32 @rtnl_link_register(ptr noundef nonnull @sit_link_ops) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = tail call i32 @xfrm4_tunnel_deregister(ptr noundef nonnull @ipip_handler, i16 noundef zeroext 2) #17
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %10, %12 ], [ %15, %17 ]
  %21 = tail call i32 @xfrm4_tunnel_deregister(ptr noundef nonnull @sit_handler, i16 noundef zeroext 10) #17
  br label %22

22:                                               ; preds = %19, %7
  %23 = phi i32 [ %5, %7 ], [ %20, %19 ]
  tail call void @unregister_pernet_device(ptr noundef nonnull @sit_net_ops) #17
  br label %24

24:                                               ; preds = %22, %14, %0
  %25 = phi i32 [ %2, %0 ], [ %23, %22 ], [ %15, %14 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @ipip6_tunnel_setup(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2452
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @ipip6_netdev_ops, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @ip_tunnel_header_ops, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1308
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  store ptr @ipip6_dev_free, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 552
  store i16 776, ptr %8, align 8
  %9 = sub i32 1480, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 1280, ptr %11, align 8
  %12 = sub i32 65555, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 548
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 128, ptr %14, align 8
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, -131105
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 813
  store i8 4, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 26845450345
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 504
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, 26845446249
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef i32 @ipip6_validate(ptr nocapture readnone %0, ptr noundef readonly %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %12 [
    i8 41, label %13
    i8 4, label %13
    i8 0, label %13
  ]

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %9, %9, %9, %5, %3
  %14 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 0, %9 ], [ -22, %12 ], [ 0, %9 ], [ 0, %9 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipip6_newlink(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture readnone %4) #4 align 16 {
  %6 = alloca %struct.ip_tunnel_encap, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 272
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !annotation !6
  %9 = call zeroext i1 @ip_tunnel_netlink_encap_parms(ptr noundef %3, ptr noundef nonnull %6) #17
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 2304
  %12 = call i32 @ip_tunnel_encap_setup(ptr noundef %11, ptr noundef nonnull %6) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %100, label %14

14:                                               ; preds = %10, %5
  %15 = getelementptr i8, ptr %1, i64 2392
  %16 = getelementptr i8, ptr %1, i64 2488
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  %17 = getelementptr i8, ptr %1, i64 2424
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 15
  %20 = or disjoint i8 %19, 64
  store i8 %20, ptr %17, align 4
  %21 = getelementptr i8, ptr %1, i64 2433
  store i8 41, ptr %21, align 1
  store i8 69, ptr %17, align 4
  %22 = getelementptr i8, ptr %1, i64 2432
  store i8 64, ptr %22, align 4
  %23 = icmp eq ptr %3, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  call void @ip_tunnel_netlink_parms(ptr noundef nonnull %3, ptr noundef %15) #17
  %25 = getelementptr i8, ptr %3, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %16, align 4
  br label %31

31:                                               ; preds = %28, %24, %14
  %32 = getelementptr i8, ptr %1, i64 2436
  %33 = getelementptr i8, ptr %1, i64 2440
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = load i32, ptr @sit_net_id, align 4
  call void @__rcu_read_lock() #17
  %37 = getelementptr inbounds i8, ptr %8, i64 2536
  %38 = load volatile ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr [0 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @__rcu_read_unlock() #17
  %42 = load i32, ptr %33, align 4
  %43 = load i32, ptr %32, align 4
  %44 = icmp eq i32 %42, 0
  %45 = select i1 %44, i64 0, i64 2
  %46 = icmp ne i32 %43, 0
  %47 = xor i32 %43, %42
  %48 = lshr i32 %47, 4
  %49 = xor i32 %42, %48
  %50 = xor i32 %49, %43
  %51 = zext i1 %46 to i64
  %52 = or disjoint i64 %45, %51
  %53 = and i32 %50, 15
  %54 = getelementptr inbounds i8, ptr %41, i64 392
  %55 = getelementptr [4 x ptr], ptr %54, i64 0, i64 %52
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %53 to i64
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %80, label %61

61:                                               ; preds = %31
  %62 = getelementptr i8, ptr %1, i64 2408
  br label %63

63:                                               ; preds = %77, %61
  %64 = phi ptr [ %59, %61 ], [ %78, %77 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 132
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %35, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %64, i64 136
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %34, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i32, ptr %62, align 4
  %74 = getelementptr inbounds i8, ptr %64, i64 104
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %100, label %77

77:                                               ; preds = %72, %68, %63
  %78 = load ptr, ptr %64, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %63, !llvm.loop !7

80:                                               ; preds = %77, %31
  %81 = call fastcc i32 @ipip6_tunnel_create(ptr noundef %1), !range !10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %2, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, 1279
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds i8, ptr %1, i64 172
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i64
  %96 = sub nuw nsw i64 65575, %95
  %97 = icmp ult i64 %96, %92
  br i1 %97, label %100, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %89, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %91, %87, %83, %80, %72, %10
  %101 = phi i32 [ %12, %10 ], [ %81, %80 ], [ %81, %87 ], [ %81, %91 ], [ %81, %98 ], [ %81, %83 ], [ -17, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipip6_changelink(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #4 align 16 {
  %5 = alloca %struct.ip_tunnel_parm, align 4
  %6 = alloca %struct.ip_tunnel_encap, align 8
  %7 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !annotation !6
  %8 = getelementptr i8, ptr %0, i64 2336
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %11 = getelementptr inbounds i8, ptr %9, i64 2536
  %12 = load volatile ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @__rcu_read_unlock() #17
  %16 = getelementptr i8, ptr %0, i64 2488
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 424
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %106, label %21

21:                                               ; preds = %4
  %22 = call zeroext i1 @ip_tunnel_netlink_encap_parms(ptr noundef %2, ptr noundef nonnull %6) #17
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = call i32 @ip_tunnel_encap_setup(ptr noundef %7, ptr noundef nonnull %6) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %106, label %26

26:                                               ; preds = %23, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false)
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 15
  %30 = or disjoint i8 %29, 64
  store i8 %30, ptr %27, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 41
  store i8 41, ptr %31, align 1
  store i8 69, ptr %27, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 64, ptr %32, align 4
  %33 = icmp eq ptr %2, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  call void @ip_tunnel_netlink_parms(ptr noundef nonnull %2, ptr noundef nonnull %5) #17
  %35 = getelementptr i8, ptr %2, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %38, %34, %26
  %42 = phi i32 [ %17, %26 ], [ %17, %34 ], [ %40, %38 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 48
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = and i32 %44, 16
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %47, %49
  br i1 %50, label %106, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %5, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr @sit_net_id, align 4
  call void @__rcu_read_lock() #17
  %55 = load volatile ptr, ptr %11, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr [0 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  call void @__rcu_read_unlock() #17
  %59 = load i32, ptr %45, align 4
  %60 = load i32, ptr %52, align 4
  %61 = icmp eq i32 %59, 0
  %62 = select i1 %61, i64 0, i64 2
  %63 = icmp ne i32 %60, 0
  %64 = xor i32 %60, %59
  %65 = lshr i32 %64, 4
  %66 = xor i32 %59, %65
  %67 = xor i32 %66, %60
  %68 = zext i1 %63 to i64
  %69 = or disjoint i64 %62, %68
  %70 = and i32 %67, 15
  %71 = getelementptr inbounds i8, ptr %58, i64 392
  %72 = getelementptr [4 x ptr], ptr %71, i64 0, i64 %69
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %97, label %78

78:                                               ; preds = %51
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %94, %78
  %82 = phi ptr [ %76, %78 ], [ %95, %94 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 132
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %53, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 136
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %46, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %82, i64 104
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %80, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %90, %86, %81
  %95 = load ptr, ptr %82, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %81, !llvm.loop !7

97:                                               ; preds = %94, %90, %51
  %98 = phi ptr [ null, %51 ], [ %82, %90 ], [ null, %94 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %97
  %105 = phi ptr [ %98, %100 ], [ %7, %97 ]
  call fastcc void @ipip6_tunnel_update(ptr noundef %105, ptr noundef nonnull %5, i32 noundef %42)
  br label %106

106:                                              ; preds = %104, %100, %41, %23, %4
  %107 = phi i32 [ 0, %104 ], [ -22, %4 ], [ %24, %23 ], [ -22, %41 ], [ -17, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #17
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipip6_dellink(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #17
  %11 = getelementptr inbounds i8, ptr %10, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @unregister_netdevice_queue(ptr noundef %0, ptr noundef %1) #17
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @ipip6_get_size(ptr nocapture readnone %0) #5 align 16 {
  ret i64 104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipip6_fill_info(ptr noundef %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr i8, ptr %1, i64 2408
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  store i32 %17, ptr %15, align 4
  %18 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %2
  %21 = getelementptr i8, ptr %1, i64 2436
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  store i32 %22, ptr %14, align 4
  %23 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 2440
  %27 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  store i32 %27, ptr %13, align 4
  %28 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %1, i64 2432
  %32 = load i8, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  store i8 %32, ptr %12, align 1
  %33 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %1, i64 2425
  %37 = load i8, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  store i8 %37, ptr %11, align 1
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %1, i64 2430
  %42 = load i16, ptr %41, align 2
  %43 = trunc i16 %42 to i8
  %44 = lshr i8 %43, 6
  %45 = and i8 %44, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  store i8 %45, ptr %10, align 1
  %46 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %40
  %49 = getelementptr i8, ptr %1, i64 2433
  %50 = load i8, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  store i8 %50, ptr %9, align 1
  %51 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %1, i64 2412
  %55 = load i16, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #17
  store i16 %55, ptr %8, align 2
  %56 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 2, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %1, i64 2488
  %60 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 %60, ptr %7, align 4
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %1, i64 2456
  %65 = load i16, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #17
  store i16 %65, ptr %6, align 2
  %66 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 2, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %1, i64 2460
  %70 = load i16, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  store i16 %70, ptr %5, align 2
  %71 = call i32 @nla_put(ptr noundef %0, i32 noundef 17, i32 noundef 2, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %1, i64 2462
  %75 = load i16, ptr %74, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #17
  store i16 %75, ptr %4, align 2
  %76 = call i32 @nla_put(ptr noundef %0, i32 noundef 18, i32 noundef 2, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %1, i64 2458
  %80 = load i16, ptr %79, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #17
  store i16 %80, ptr %3, align 2
  %81 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %73, %68, %63, %58, %53, %48, %40, %35, %30, %25, %20, %2
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i32 [ -90, %83 ], [ 0, %78 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_tunnel_get_link_net(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipip6_dev_free(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2376
  tail call void @dst_cache_destroy(ptr noundef %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  tail call void @free_percpu(ptr noundef %4) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipip6_tunnel_init(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2328
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 2336
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 2392
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = tail call ptr @strcpy(ptr noundef %6, ptr noundef %7) #17
  tail call fastcc void @ipip6_tunnel_bind_dev(ptr noundef %0)
  %9 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu_gfp(i64 noundef 32, i64 noundef 32, i32 noundef 3264) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  br label %13

13:                                               ; preds = %23, %11
  %14 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %23, label %17, !prof !11

17:                                               ; preds = %13
  %18 = shl nsw i64 -1, %15
  %19 = and i64 %12, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #20, !srcloc !12
  br label %23

23:                                               ; preds = %21, %17, %13
  %24 = phi i64 [ 64, %13 ], [ %22, %21 ], [ 64, %17 ]
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  %27 = add nuw nsw i64 %24, 1
  br i1 %26, label %13, label %28, !llvm.loop !13

28:                                               ; preds = %23, %1
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %9, ptr %29, align 8
  br i1 %10, label %41, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %0, i64 2376
  %32 = tail call i32 @dst_cache_init(ptr noundef %31, i32 noundef 3264) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %29, align 8
  tail call void @free_percpu(ptr noundef %35) #17
  store ptr null, ptr %29, align 8
  br label %41

36:                                               ; preds = %30
  %37 = icmp eq ptr %0, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 1280
  %40 = load ptr, ptr %39, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, ptr elementtype(i32) %40) #17, !srcloc !14
  br label %41

41:                                               ; preds = %38, %36, %34, %28
  %42 = phi i32 [ %32, %34 ], [ -12, %28 ], [ 0, %36 ], [ 0, %38 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipip6_tunnel_uninit(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 2336
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #17
  %11 = getelementptr inbounds i8, ptr %10, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %10, i64 384
  store volatile ptr null, ptr %15, align 8
  br label %57

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 2436
  %18 = getelementptr i8, ptr %0, i64 2440
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 %19, 0
  %22 = select i1 %21, i64 0, i64 2
  %23 = icmp ne i32 %20, 0
  %24 = xor i32 %20, %19
  %25 = lshr i32 %24, 4
  %26 = xor i32 %19, %25
  %27 = xor i32 %26, %20
  %28 = zext i1 %23 to i64
  %29 = or disjoint i64 %22, %28
  %30 = and i32 %27, 15
  %31 = getelementptr inbounds i8, ptr %10, i64 392
  %32 = getelementptr [4 x ptr], ptr %31, i64 0, i64 %29
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr ptr, ptr %33, i64 %34
  br label %36

36:                                               ; preds = %40, %16
  %37 = phi ptr [ %35, %16 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %38, %2
  br i1 %41, label %42, label %36, !llvm.loop !15

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  store volatile ptr %43, ptr %37, align 8
  br label %44

44:                                               ; preds = %42, %36
  %45 = tail call i32 @rtnl_is_locked() #17
  %46 = icmp ne i32 %45, 0
  %47 = load i1, ptr @ipip6_tunnel_del_prl.__already_done, align 1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %50, label %49, !prof !17

49:                                               ; preds = %44
  store i1 true, ptr @ipip6_tunnel_del_prl.__already_done, align 1
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #17, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 428) #17
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 428, i32 2313, i64 12) #17, !srcloc !20
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #17, !srcloc !21
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #17, !srcloc !22
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr i8, ptr %0, i64 2464
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %0, i64 2472
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  tail call void @call_rcu(ptr noundef %56, ptr noundef nonnull @prl_list_destroy_rcu) #17
  store ptr null, ptr %51, align 8
  br label %57

57:                                               ; preds = %54, %50, %14
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = getelementptr i8, ptr %0, i64 2384
  store i64 %58, ptr %59, align 8
  %60 = icmp eq ptr %0, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 1280
  %63 = load ptr, ptr %62, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, ptr elementtype(i32) %63) #17, !srcloc !23
  br label %64

64:                                               ; preds = %61, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sit_tunnel_xmit(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = alloca %struct.flowi4, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 8
  %8 = select i1 %7, i32 20, i32 0
  %9 = icmp eq i16 %6, -8826
  %10 = select i1 %9, i32 40, i32 %8
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %10, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = icmp ult i32 %28, %23
  br i1 %29, label %30, label %36, !prof !11

30:                                               ; preds = %2
  %31 = icmp ult i32 %25, %23
  br i1 %31, label %456, label %32, !prof !11

32:                                               ; preds = %30
  %33 = sub i32 %23, %28
  %34 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %33) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %456, label %36

36:                                               ; preds = %32, %2
  %37 = load i16, ptr %5, align 8
  switch i16 %37, label %456 [
    i16 8, label %38
    i16 -8826, label %49
  ]

38:                                               ; preds = %36
  %39 = tail call i32 @iptunnel_handle_offloads(ptr noundef %0, i32 noundef 256) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %1, i64 2424
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 4, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 129
  %45 = load i24, ptr %44, align 1
  %46 = or i24 %45, 128
  store i24 %46, ptr %44, align 1
  tail call void @ip_tunnel_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %42, i8 noundef zeroext 4) #17
  br label %458

47:                                               ; preds = %38
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  %48 = getelementptr inbounds i8, ptr %1, i64 600
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #17, !srcloc !24
  br label %458

49:                                               ; preds = %36
  %50 = load ptr, ptr %11, align 8
  %51 = load i16, ptr %13, align 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = getelementptr i8, ptr %1, i64 2425
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %1, i64 2430
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr i8, ptr %1, i64 2436
  %59 = getelementptr i8, ptr %1, i64 2440
  %60 = load i32, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  store i8 41, ptr %4, align 1
  %61 = getelementptr i8, ptr %1, i64 2452
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i8 %55, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %49
  %65 = load i16, ptr %53, align 2
  %66 = tail call i16 @llvm.bswap.i16(i16 %65)
  %67 = lshr i16 %66, 4
  %68 = trunc i16 %67 to i8
  br label %69

69:                                               ; preds = %64, %49
  %70 = phi i8 [ %68, %64 ], [ %55, %49 ]
  %71 = load i64, ptr %1, align 8
  %72 = and i64 %71, 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %122, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = inttoptr i64 %77 to ptr
  %81 = getelementptr inbounds i8, ptr %53, i64 24
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr %85(ptr noundef nonnull %80, ptr noundef null, ptr noundef %81) #17
  %87 = inttoptr i64 -4096 to ptr
  %88 = icmp ugt ptr %86, %87
  %89 = select i1 %88, ptr null, ptr %86
  br label %90

90:                                               ; preds = %79, %74
  %91 = phi ptr [ %89, %79 ], [ null, %74 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %118, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 368
  %95 = tail call i32 @__ipv6_addr_type(ptr noundef %94) #17
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %91, i64 376
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -3
  %102 = icmp eq i32 %101, -27394048
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %91, i64 380
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %103, %98, %93
  %107 = phi i32 [ %105, %103 ], [ %60, %98 ], [ %60, %93 ]
  %108 = phi i32 [ 0, %103 ], [ 4, %98 ], [ 4, %93 ]
  %109 = getelementptr inbounds i8, ptr %91, i64 48
  %110 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, i32 -1, ptr elementtype(i32) %109) #17, !srcloc !25
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  br label %116

113:                                              ; preds = %106
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %116, label %115, !prof !17

115:                                              ; preds = %113
  tail call void @refcount_warn_saturate(ptr noundef %109, i32 noundef 3) #17
  br label %116

116:                                              ; preds = %115, %113, %112
  br i1 %111, label %117, label %118

117:                                              ; preds = %116
  tail call void @neigh_destroy(ptr noundef nonnull %91) #17
  br label %118

118:                                              ; preds = %117, %116, %90
  %119 = phi i32 [ %60, %90 ], [ %107, %116 ], [ %107, %117 ]
  %120 = phi i32 [ 4, %90 ], [ %108, %116 ], [ %108, %117 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %452

122:                                              ; preds = %118, %69
  %123 = phi i32 [ %119, %118 ], [ %60, %69 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %53, i64 24
  %127 = load i16, ptr %126, align 4
  %128 = icmp eq i16 %127, 544
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %53, i64 26
  %131 = load i32, ptr %130, align 2
  br label %132

132:                                              ; preds = %129, %125, %122
  %133 = phi i32 [ %123, %122 ], [ %131, %129 ], [ 0, %125 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %192

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 88
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135
  %141 = inttoptr i64 %138 to ptr
  %142 = getelementptr inbounds i8, ptr %53, i64 24
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr %146(ptr noundef nonnull %141, ptr noundef null, ptr noundef %142) #17
  %148 = inttoptr i64 -4096 to ptr
  %149 = icmp ugt ptr %147, %148
  %150 = select i1 %149, ptr null, ptr %147
  br label %151

151:                                              ; preds = %140, %135
  %152 = phi ptr [ %150, %140 ], [ null, %135 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %188, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %152, i64 368
  %156 = tail call i32 @__ipv6_addr_type(ptr noundef %155) #17
  %157 = and i32 %156, 65535
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %11, align 8
  %161 = load i16, ptr %13, align 4
  %162 = zext i16 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = tail call i32 @__ipv6_addr_type(ptr noundef %164) #17
  br label %166

166:                                              ; preds = %159, %154
  %167 = phi ptr [ %164, %159 ], [ %155, %154 ]
  %168 = phi i32 [ %165, %159 ], [ %157, %154 ]
  %169 = and i32 %168, 128
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = getelementptr i8, ptr %167, i64 12
  %173 = load i32, ptr %172, align 4
  br label %174

174:                                              ; preds = %171, %166
  %175 = phi i32 [ %173, %171 ], [ 0, %166 ]
  %176 = getelementptr inbounds i8, ptr %152, i64 48
  %177 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, i32 -1, ptr elementtype(i32) %176) #17, !srcloc !25
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  br label %183

180:                                              ; preds = %174
  %181 = icmp sgt i32 %177, 0
  br i1 %181, label %183, label %182, !prof !17

182:                                              ; preds = %180
  tail call void @refcount_warn_saturate(ptr noundef %176, i32 noundef 3) #17
  br label %183

183:                                              ; preds = %182, %180, %179
  br i1 %178, label %184, label %185

184:                                              ; preds = %183
  tail call void @neigh_destroy(ptr noundef nonnull %152) #17
  br label %185

185:                                              ; preds = %184, %183
  %186 = lshr exact i32 %169, 5
  %187 = xor i32 %186, 4
  br label %188

188:                                              ; preds = %185, %151
  %189 = phi i32 [ 0, %151 ], [ %175, %185 ]
  %190 = phi i32 [ 4, %151 ], [ %187, %185 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %452

192:                                              ; preds = %188, %132
  %193 = phi i32 [ %133, %132 ], [ %189, %188 ]
  %194 = getelementptr i8, ptr %1, i64 2408
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr i8, ptr %1, i64 2488
  %197 = load i32, ptr %196, align 8
  %198 = and i8 %70, 30
  %199 = load i32, ptr %58, align 4
  %200 = getelementptr i8, ptr %1, i64 2336
  store i32 %195, ptr %3, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %197, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %198, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 0, ptr %205, align 1
  %206 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 41, ptr %206, align 2
  %207 = getelementptr inbounds i8, ptr %3, i64 19
  %208 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %207, i8 0, i64 9, i1 false)
  store i32 %193, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %199, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %3, i64 48
  store i16 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %3, i64 50
  store i16 0, ptr %212, align 2
  %213 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %213, align 4
  %214 = getelementptr i8, ptr %1, i64 2376
  %215 = call ptr @dst_cache_get_ip4(ptr noundef %214, ptr noundef %210) #17
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %192
  %218 = load ptr, ptr %200, align 8
  %219 = call ptr @ip_route_output_flow(ptr noundef %218, ptr noundef nonnull %3, ptr noundef null) #17
  %220 = inttoptr i64 -4096 to ptr
  %221 = icmp ugt ptr %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %1, i64 696
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %223, ptr elementtype(i64) %223) #17, !srcloc !24
  br label %437

224:                                              ; preds = %217
  %225 = load i32, ptr %210, align 8
  call void @dst_cache_set_ip4(ptr noundef %214, ptr noundef %219, i32 noundef %225) #17
  br label %226

226:                                              ; preds = %224, %192
  %227 = phi ptr [ %215, %192 ], [ %219, %224 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 144
  %229 = load i16, ptr %228, align 8
  %230 = add i16 %229, -1
  %231 = icmp ult i16 %230, 2
  br i1 %231, label %234, label %232

232:                                              ; preds = %226
  call void @dst_release(ptr noundef %227) #17
  %233 = getelementptr inbounds i8, ptr %1, i64 696
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %233, ptr elementtype(i64) %233) #17, !srcloc !24
  br label %437

234:                                              ; preds = %226
  %235 = load ptr, ptr %227, align 8
  %236 = icmp eq ptr %235, %1
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  call void @dst_release(ptr noundef %227) #17
  %238 = getelementptr inbounds i8, ptr %1, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %238, ptr elementtype(i64) %238) #17, !srcloc !24
  br label %452

239:                                              ; preds = %234
  %240 = call i32 @iptunnel_handle_offloads(ptr noundef %0, i32 noundef 256) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @dst_release(ptr noundef %227) #17
  br label %452

243:                                              ; preds = %239
  %244 = icmp eq i16 %57, 0
  br i1 %244, label %298, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %227, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 32
  %250 = icmp eq ptr %249, @ip6_mtu
  br i1 %250, label %251, label %253, !prof !17

251:                                              ; preds = %245
  %252 = call i32 @ip6_mtu(ptr noundef %227) #17
  br label %259

253:                                              ; preds = %245
  %254 = icmp eq ptr %249, @ipv4_mtu
  br i1 %254, label %255, label %257, !prof !17

255:                                              ; preds = %253
  %256 = call i32 @ipv4_mtu(ptr noundef %227) #17
  br label %259

257:                                              ; preds = %253
  %258 = call i32 %249(ptr noundef %227) #17
  br label %259

259:                                              ; preds = %257, %255, %251
  %260 = phi i32 [ %252, %251 ], [ %256, %255 ], [ %258, %257 ]
  %261 = sub i32 %260, %62
  %262 = add i32 %261, -20
  %263 = icmp slt i32 %262, 68
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %1, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %265, ptr elementtype(i64) %265) #17, !srcloc !24
  call void @dst_release(ptr noundef %227) #17
  br label %452

266:                                              ; preds = %259
  %267 = icmp slt i32 %262, 1280
  %268 = select i1 %267, i16 0, i16 %57
  %269 = call i32 @llvm.smax.i32(i32 %262, i32 1280)
  %270 = load i32, ptr %59, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %285, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %0, i64 88
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, -2
  %276 = inttoptr i64 %275 to ptr
  %277 = icmp eq i64 %275, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 80
  %282 = load ptr, ptr %281, align 16
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %278
  call void %282(ptr noundef nonnull %276, ptr noundef null, ptr noundef %0, i32 noundef %269, i1 noundef zeroext false) #17
  br label %285

285:                                              ; preds = %284, %278, %272, %266
  %286 = load i32, ptr %24, align 8
  %287 = icmp ugt i32 %286, %269
  br i1 %287, label %288, label %298

288:                                              ; preds = %285
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 188
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr i8, ptr %289, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 4
  %295 = load i16, ptr %294, align 4
  %296 = icmp eq i16 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %288
  call void @icmpv6_ndo_send(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %269) #17
  call void @dst_release(ptr noundef %227) #17
  br label %452

298:                                              ; preds = %288, %285, %243
  %299 = phi i16 [ %268, %288 ], [ %268, %285 ], [ 0, %243 ]
  %300 = getelementptr i8, ptr %1, i64 2352
  %301 = load i32, ptr %300, align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %327

303:                                              ; preds = %298
  %304 = load volatile i64, ptr @jiffies, align 64
  %305 = getelementptr i8, ptr %1, i64 2344
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %304, -30000
  %308 = sub i64 %307, %306
  %309 = icmp slt i64 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %303
  %311 = add nsw i32 %301, -1
  store i32 %311, ptr %300, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 88
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %327, label %316

316:                                              ; preds = %310
  %317 = inttoptr i64 %314 to ptr
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %319, i64 72
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  call void %323(ptr noundef %0) #17
  br label %327

326:                                              ; preds = %303
  store i32 0, ptr %300, align 8
  br label %327

327:                                              ; preds = %326, %325, %321, %316, %310, %298
  %328 = getelementptr inbounds i8, ptr %235, i64 172
  %329 = load i16, ptr %328, align 4
  %330 = zext i16 %329 to i32
  %331 = getelementptr inbounds i8, ptr %235, i64 60
  %332 = load volatile i16, ptr %331, align 4
  %333 = zext i16 %332 to i32
  %334 = add nuw nsw i32 %333, %330
  %335 = and i32 %334, 131056
  %336 = add i32 %62, 36
  %337 = add i32 %336, %335
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = trunc i64 %342 to i32
  %344 = icmp ugt i32 %337, %343
  br i1 %344, label %366, label %345

345:                                              ; preds = %327
  %346 = getelementptr inbounds i8, ptr %0, i64 212
  %347 = load volatile i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %366

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %0, i64 126
  %351 = load i8, ptr %350, align 2
  %352 = and i8 %351, 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %386, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %0, i64 188
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr i8, ptr %339, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 32
  %360 = load volatile i32, ptr %359, align 4
  %361 = and i32 %360, 65535
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %386, label %363

363:                                              ; preds = %354
  %364 = call fastcc i32 @skb_clone_writable(ptr noundef %0)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %386

366:                                              ; preds = %363, %345, %327
  %367 = call ptr @skb_realloc_headroom(ptr noundef %0, i32 noundef %337) #17
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  call void @dst_release(ptr noundef %227) #17
  %370 = getelementptr inbounds i8, ptr %1, i64 616
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %370, ptr elementtype(i64) %370) #17, !srcloc !24
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %383

371:                                              ; preds = %366
  %372 = getelementptr inbounds i8, ptr %0, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  call void @skb_set_owner_w(ptr noundef nonnull %367, ptr noundef nonnull %373) #17
  br label %376

376:                                              ; preds = %375, %371
  call void @consume_skb(ptr noundef %0) #17
  %377 = getelementptr inbounds i8, ptr %367, i64 192
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %367, i64 180
  %380 = load i16, ptr %379, align 4
  %381 = zext i16 %380 to i64
  %382 = getelementptr i8, ptr %378, i64 %381
  br label %383

383:                                              ; preds = %376, %369
  %384 = phi ptr [ %382, %376 ], [ %53, %369 ]
  %385 = phi ptr [ %367, %376 ], [ %0, %369 ]
  br i1 %368, label %455, label %386

386:                                              ; preds = %383, %363, %354, %349
  %387 = phi ptr [ %384, %383 ], [ %53, %363 ], [ %53, %354 ], [ %53, %349 ]
  %388 = phi ptr [ %385, %383 ], [ %0, %363 ], [ %0, %354 ], [ %0, %349 ]
  %389 = getelementptr i8, ptr %1, i64 2432
  %390 = load i8, ptr %389, align 4
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %386
  %393 = getelementptr inbounds i8, ptr %387, i64 7
  %394 = load i8, ptr %393, align 1
  br label %395

395:                                              ; preds = %392, %386
  %396 = phi i8 [ %394, %392 ], [ %390, %386 ]
  %397 = load i16, ptr %387, align 2
  %398 = lshr i16 %397, 12
  %399 = trunc i16 %398 to i8
  %400 = and i8 %70, -4
  %401 = and i8 %399, 3
  %402 = icmp eq i8 %401, 3
  %403 = select i1 %402, i8 2, i8 %401
  %404 = or disjoint i8 %403, %400
  %405 = getelementptr i8, ptr %1, i64 2456
  %406 = load i16, ptr %405, align 2
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %425, label %408

408:                                              ; preds = %395
  %409 = icmp ugt i16 %406, 7
  br i1 %409, label %424, label %410

410:                                              ; preds = %408
  call void @__rcu_read_lock() #17
  %411 = load i16, ptr %405, align 2
  %412 = zext i16 %411 to i64
  %413 = getelementptr [8 x ptr], ptr @iptun_encaps, i64 0, i64 %412
  %414 = load volatile ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %423, label %416, !prof !11

416:                                              ; preds = %410
  %417 = getelementptr inbounds i8, ptr %414, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %423, label %420, !prof !11

420:                                              ; preds = %416
  %421 = call i32 %418(ptr noundef %388, ptr noundef %405, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %422 = icmp slt i32 %421, 0
  call void @__rcu_read_unlock() #17
  br i1 %422, label %424, label %425

423:                                              ; preds = %416, %410
  call void @__rcu_read_unlock() #17
  br label %424

424:                                              ; preds = %423, %420, %408
  call void @dst_release(ptr noundef %227) #17
  br label %452

425:                                              ; preds = %420, %395
  %426 = getelementptr inbounds i8, ptr %388, i64 168
  store i8 41, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %388, i64 129
  %428 = load i24, ptr %427, align 1
  %429 = or i24 %428, 128
  store i24 %429, ptr %427, align 1
  %430 = load i32, ptr %210, align 8
  %431 = load i32, ptr %209, align 4
  %432 = load i8, ptr %4, align 1
  %433 = load ptr, ptr %200, align 8
  %434 = getelementptr inbounds i8, ptr %1, i64 272
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %433, %435
  call void @iptunnel_xmit(ptr noundef null, ptr noundef %227, ptr noundef %388, i32 noundef %430, i32 noundef %431, i8 noundef zeroext %432, i8 noundef zeroext %404, i8 noundef zeroext %396, i16 noundef zeroext %299, i1 noundef zeroext %436) #17
  br label %455

437:                                              ; preds = %232, %222
  %438 = getelementptr inbounds i8, ptr %0, i64 88
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, -2
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %452, label %442

442:                                              ; preds = %437
  %443 = inttoptr i64 %440 to ptr
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %452, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, ptr %445, i64 72
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  call void %449(ptr noundef %0) #17
  br label %452

452:                                              ; preds = %451, %447, %442, %437, %424, %297, %264, %242, %237, %188, %118
  %453 = phi ptr [ %0, %118 ], [ %0, %237 ], [ %0, %242 ], [ %0, %264 ], [ %388, %424 ], [ %0, %297 ], [ %0, %188 ], [ %0, %437 ], [ %0, %442 ], [ %0, %447 ], [ %0, %451 ]
  call void @kfree_skb_reason(ptr noundef %453, i32 noundef 2) #17
  %454 = getelementptr inbounds i8, ptr %1, i64 600
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %454, ptr elementtype(i64) %454) #17, !srcloc !24
  br label %455

455:                                              ; preds = %452, %425, %383
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  br label %458

456:                                              ; preds = %36, %32, %30
  %457 = getelementptr inbounds i8, ptr %1, i64 600
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %457, ptr elementtype(i64) %457) #17, !srcloc !24
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %458

458:                                              ; preds = %456, %455, %47, %41
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipip6_tunnel_siocdevprivate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 align 16 {
  %5 = alloca %struct.ip_tunnel_prl, align 4
  %6 = alloca %struct.ip_tunnel_prl, align 4
  switch i32 %3, label %184 [
    i32 35312, label %7
    i32 35313, label %7
    i32 35315, label %7
    i32 35314, label %7
    i32 35316, label %9
    i32 35317, label %112
    i32 35318, label %112
    i32 35319, label %112
  ]

7:                                                ; preds = %4, %4, %4, %4
  %8 = tail call i32 @ip_tunnel_siocdevprivate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #17
  br label %184

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %10 = getelementptr i8, ptr %0, i64 2336
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %13 = getelementptr inbounds i8, ptr %11, i64 2536
  %14 = load volatile ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @__rcu_read_unlock() #17
  %18 = getelementptr inbounds i8, ptr %17, i64 424
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %110, label %21

21:                                               ; preds = %9
  %22 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 16) #17
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %110

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 4
  %28 = icmp ugt i32 %26, 31
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = select i1 %31, i32 1, i32 %27
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = call zeroext i1 @capable(i32 noundef 12) #17
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %24
  %37 = shl nuw i32 %32, 4
  %38 = zext i32 %37 to i64
  %39 = call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef 4206016) #19
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi ptr [ null, %34 ], [ %39, %36 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %0, i64 2472
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @llvm.umin.i32(i32 %45, i32 %32)
  %47 = shl nuw i32 %46, 4
  %48 = zext i32 %47 to i64
  %49 = call noalias align 8 ptr @__kmalloc(i64 noundef %48, i32 noundef 4204832) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %110, label %51

51:                                               ; preds = %43, %40
  %52 = phi ptr [ %41, %40 ], [ %49, %43 ]
  call void @__rcu_read_lock() #17
  %53 = getelementptr i8, ptr %0, i64 2464
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = icmp ne i32 %32, 0
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %87

58:                                               ; preds = %78, %51
  %59 = phi ptr [ %80, %78 ], [ %54, %51 ]
  %60 = phi i32 [ %79, %78 ], [ 0, %51 ]
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %61
  br i1 %66, label %67, label %78

67:                                               ; preds = %63, %58
  %68 = getelementptr inbounds i8, ptr %59, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = zext nneg i32 %60 to i64
  %71 = getelementptr %struct.ip_tunnel_prl, ptr %52, i64 %70
  store i32 %69, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %59, i64 12
  %73 = load i16, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  store i16 %73, ptr %74, align 4
  %75 = add nuw nsw i32 %60, 1
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %67, %63
  %79 = phi i32 [ %60, %63 ], [ %75, %67 ]
  %80 = load volatile ptr, ptr %59, align 8
  %81 = icmp ne ptr %80, null
  %82 = icmp ult i32 %79, %32
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %58, label %84, !llvm.loop !27

84:                                               ; preds = %78, %67
  %85 = phi i32 [ %79, %78 ], [ %75, %67 ]
  %86 = shl i32 %85, 4
  br label %87

87:                                               ; preds = %84, %51
  %88 = phi i32 [ 0, %51 ], [ %86, %84 ]
  call void @__rcu_read_unlock() #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = icmp slt i32 %88, 0
  br i1 %91, label %92, label %93, !prof !11

92:                                               ; preds = %90
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #17, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #17, !srcloc !29
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #17, !srcloc !30
  br label %107

93:                                               ; preds = %90
  %94 = zext nneg i32 %88 to i64
  %95 = getelementptr i8, ptr %2, i64 16
  %96 = call i64 @_copy_to_user(ptr noundef %95, ptr noundef nonnull %52, i64 noundef %94) #17
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %93, %87
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %99, i32 %88, i64 4, i64 %100) #17, !srcloc !31
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %104 = ptrtoint ptr %102 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %103)
  %105 = and i64 %104, 4294967295
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %98, %93, %92
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ -14, %107 ], [ 0, %98 ]
  call void @kfree(ptr noundef nonnull %52) #17
  br label %110

110:                                              ; preds = %108, %43, %21, %9
  %111 = phi i32 [ -22, %9 ], [ -14, %21 ], [ %109, %108 ], [ -12, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %184

112:                                              ; preds = %4, %4, %4
  %113 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %114 = getelementptr i8, ptr %0, i64 2336
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 16
  %118 = tail call zeroext i1 @ns_capable(ptr noundef %117, i32 noundef 12) #17
  br i1 %118, label %119, label %182

119:                                              ; preds = %112
  %120 = load ptr, ptr %114, align 8
  %121 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %122 = getelementptr inbounds i8, ptr %120, i64 2536
  %123 = load volatile ptr, ptr %122, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr [0 x ptr], ptr %123, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  tail call void @__rcu_read_unlock() #17
  %127 = getelementptr inbounds i8, ptr %126, i64 424
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %0
  br i1 %129, label %182, label %130

130:                                              ; preds = %119
  %131 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 16) #17
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %182

133:                                              ; preds = %130
  switch i32 %3, label %178 [
    i32 35318, label %134
    i32 35317, label %136
    i32 35319, label %136
  ]

134:                                              ; preds = %133
  %135 = call fastcc i32 @ipip6_tunnel_del_prl(ptr noundef %113, ptr noundef nonnull %5), !range !32
  br label %178

136:                                              ; preds = %133, %133
  %137 = icmp eq i32 %3, 35319
  %138 = load i32, ptr %5, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %178, label %140

140:                                              ; preds = %136
  %141 = call i32 @rtnl_is_locked() #17
  %142 = icmp ne i32 %141, 0
  %143 = load i1, ptr @ipip6_tunnel_add_prl.__already_done, align 1
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %146, label %145, !prof !17

145:                                              ; preds = %140
  store i1 true, ptr @ipip6_tunnel_add_prl.__already_done, align 1
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #17, !srcloc !33
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 376) #17
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #17, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 376, i32 2313, i64 12) #17, !srcloc !35
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #17, !srcloc !36
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #17, !srcloc !37
  br label %146

146:                                              ; preds = %145, %140
  %147 = getelementptr i8, ptr %0, i64 2464
  %148 = load i32, ptr %5, align 4
  br label %149

149:                                              ; preds = %153, %146
  %150 = phi ptr [ %147, %146 ], [ %151, %153 ]
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, %148
  br i1 %156, label %157, label %149, !llvm.loop !38

157:                                              ; preds = %153
  br i1 %137, label %158, label %178

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %5, i64 4
  %160 = load i16, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %151, i64 12
  store i16 %160, ptr %161, align 4
  br label %178

162:                                              ; preds = %149
  br i1 %137, label %178, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %165 = load ptr, ptr %164, align 8
  %166 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %165, i32 noundef 3520, i64 noundef 32) #21
  %167 = icmp eq ptr %166, null
  br i1 %167, label %178, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %147, align 8
  store ptr %169, ptr %166, align 8
  %170 = load i32, ptr %5, align 4
  %171 = getelementptr inbounds i8, ptr %166, i64 8
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %5, i64 4
  %173 = load i16, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %166, i64 12
  store i16 %173, ptr %174, align 4
  %175 = getelementptr i8, ptr %0, i64 2472
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  store volatile ptr %166, ptr %147, align 8
  br label %178

178:                                              ; preds = %168, %163, %162, %158, %157, %136, %134, %133
  %179 = phi i32 [ 0, %133 ], [ %135, %134 ], [ -22, %136 ], [ 0, %158 ], [ 0, %168 ], [ -17, %157 ], [ -6, %162 ], [ -105, %163 ]
  %180 = load volatile i64, ptr @jiffies, align 64
  %181 = getelementptr i8, ptr %0, i64 2384
  store i64 %180, ptr %181, align 8
  call void @netdev_state_change(ptr noundef %0) #17
  br label %182

182:                                              ; preds = %178, %130, %119, %112
  %183 = phi i32 [ %179, %178 ], [ -1, %112 ], [ -22, %119 ], [ -14, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %184

184:                                              ; preds = %182, %110, %7, %4
  %185 = phi i32 [ %183, %182 ], [ %111, %110 ], [ %8, %7 ], [ -22, %4 ]
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_get_tstats64(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_tunnel_get_iflink(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipip6_tunnel_ctl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 align 16 {
  %4 = alloca [16 x i8], align 16
  switch i32 %2, label %374 [
    i32 35312, label %5
    i32 35313, label %73
    i32 35315, label %177
    i32 35314, label %287
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr i8, ptr %0, i64 2336
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %10 = getelementptr inbounds i8, ptr %8, i64 2536
  %11 = load volatile ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_unlock() #17
  %15 = getelementptr inbounds i8, ptr %14, i64 424
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %68

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 44
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %25 = getelementptr inbounds i8, ptr %19, i64 2536
  %26 = load volatile ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr [0 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @__rcu_read_unlock() #17
  %30 = load i32, ptr %21, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp eq i32 %30, 0
  %33 = select i1 %32, i64 0, i64 2
  %34 = icmp ne i32 %31, 0
  %35 = xor i32 %31, %30
  %36 = lshr i32 %35, 4
  %37 = xor i32 %30, %36
  %38 = xor i32 %37, %31
  %39 = zext i1 %34 to i64
  %40 = or disjoint i64 %33, %39
  %41 = and i32 %38, 15
  %42 = getelementptr inbounds i8, ptr %29, i64 392
  %43 = getelementptr [4 x ptr], ptr %42, i64 0, i64 %40
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %18
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  br label %51

51:                                               ; preds = %65, %49
  %52 = phi ptr [ %47, %49 ], [ %66, %65 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 132
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %23, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 136
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %22, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %50, align 4
  %62 = getelementptr inbounds i8, ptr %52, i64 104
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %60, %56, %51
  %66 = load ptr, ptr %52, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %51, !llvm.loop !7

68:                                               ; preds = %65, %60, %18, %5
  %69 = phi ptr [ %6, %5 ], [ null, %18 ], [ %52, %60 ], [ null, %65 ]
  %70 = icmp eq ptr %69, null
  %71 = select i1 %70, ptr %6, ptr %69
  %72 = getelementptr inbounds i8, ptr %71, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(52) %1, ptr noundef align 8 dereferenceable(52) %72, i64 52, i1 false)
  br label %374

73:                                               ; preds = %3
  %74 = getelementptr i8, ptr %0, i64 2336
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 16
  %78 = tail call zeroext i1 @ns_capable(ptr noundef %77, i32 noundef 12) #17
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %1, i64 41
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %96 [
    i8 41, label %82
    i8 4, label %82
    i8 0, label %82
  ]

82:                                               ; preds = %79, %79, %79
  %83 = getelementptr inbounds i8, ptr %1, i64 32
  %84 = load i8, ptr %83, align 4
  %85 = icmp eq i8 %84, 69
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %1, i64 38
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, -65
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %1, i64 40
  %93 = load i8, ptr %92, align 4
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i16 64, ptr %87, align 2
  br label %96

96:                                               ; preds = %95, %91, %86, %82, %79, %73
  %97 = phi i1 [ false, %73 ], [ false, %86 ], [ false, %82 ], [ true, %95 ], [ true, %91 ], [ false, %79 ]
  %98 = phi i32 [ -1, %73 ], [ -22, %86 ], [ -22, %82 ], [ 0, %95 ], [ 0, %91 ], [ -22, %79 ]
  br i1 %97, label %99, label %374

99:                                               ; preds = %96
  %100 = load ptr, ptr %74, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 44
  %102 = getelementptr inbounds i8, ptr %1, i64 48
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %105 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %106 = getelementptr inbounds i8, ptr %100, i64 2536
  %107 = load volatile ptr, ptr %106, align 8
  %108 = zext i32 %105 to i64
  %109 = getelementptr [0 x ptr], ptr %107, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  tail call void @__rcu_read_unlock() #17
  %111 = load i32, ptr %102, align 4
  %112 = load i32, ptr %101, align 4
  %113 = icmp eq i32 %111, 0
  %114 = select i1 %113, i64 0, i64 2
  %115 = icmp ne i32 %112, 0
  %116 = xor i32 %112, %111
  %117 = lshr i32 %116, 4
  %118 = xor i32 %111, %117
  %119 = xor i32 %118, %112
  %120 = zext i1 %115 to i64
  %121 = or disjoint i64 %114, %120
  %122 = and i32 %119, 15
  %123 = getelementptr inbounds i8, ptr %110, i64 392
  %124 = getelementptr [4 x ptr], ptr %123, i64 0, i64 %121
  %125 = load ptr, ptr %124, align 8
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %149, label %130

130:                                              ; preds = %99
  %131 = getelementptr inbounds i8, ptr %1, i64 16
  br label %132

132:                                              ; preds = %146, %130
  %133 = phi ptr [ %128, %130 ], [ %147, %146 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 132
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %104, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %133, i64 136
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %103, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i32, ptr %131, align 4
  %143 = getelementptr inbounds i8, ptr %133, i64 104
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %173, label %146

146:                                              ; preds = %141, %137, %132
  %147 = load ptr, ptr %133, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %132, !llvm.loop !7

149:                                              ; preds = %146, %99
  %150 = load i8, ptr %1, align 4
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = tail call zeroext i1 @dev_valid_name(ptr noundef %1) #17
  br i1 %153, label %154, label %173

154:                                              ; preds = %152
  %155 = call i64 @strscpy(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16) #17
  br label %157

156:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false) #17
  br label %157

157:                                              ; preds = %156, %154
  %158 = call ptr @alloc_netdev_mqs(i32 noundef 192, ptr noundef nonnull %4, i8 noundef zeroext 0, ptr noundef nonnull @ipip6_tunnel_setup, i32 noundef 1, i32 noundef 1) #17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %173, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %158, i64 272
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
  store volatile ptr %100, ptr %161, align 8
  %162 = getelementptr i8, ptr %158, i64 2304
  %163 = getelementptr i8, ptr %158, i64 2392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(52) %163, ptr noundef align 4 dereferenceable(52) %1, i64 52, i1 false)
  %164 = call fastcc i32 @ipip6_tunnel_create(ptr noundef nonnull %158), !range !10
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load i8, ptr %1, align 4
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %158, i64 296
  %171 = call ptr @strcpy(ptr noundef %1, ptr noundef %170) #17
  br label %173

172:                                              ; preds = %160
  call void @free_netdev(ptr noundef nonnull %158) #17
  br label %173

173:                                              ; preds = %172, %169, %166, %157, %152, %141
  %174 = phi ptr [ null, %157 ], [ %162, %169 ], [ %162, %166 ], [ null, %152 ], [ null, %172 ], [ null, %141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %175 = icmp eq ptr %174, null
  %176 = select i1 %175, i32 -105, i32 0
  br label %374

177:                                              ; preds = %3
  %178 = getelementptr i8, ptr %0, i64 2304
  %179 = getelementptr i8, ptr %0, i64 2336
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 80
  %182 = load ptr, ptr %181, align 16
  %183 = tail call zeroext i1 @ns_capable(ptr noundef %182, i32 noundef 12) #17
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %1, i64 41
  %186 = load i8, ptr %185, align 1
  switch i8 %186, label %201 [
    i8 41, label %187
    i8 4, label %187
    i8 0, label %187
  ]

187:                                              ; preds = %184, %184, %184
  %188 = getelementptr inbounds i8, ptr %1, i64 32
  %189 = load i8, ptr %188, align 4
  %190 = icmp eq i8 %189, 69
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %1, i64 38
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, -65
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %1, i64 40
  %198 = load i8, ptr %197, align 4
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i16 64, ptr %192, align 2
  br label %201

201:                                              ; preds = %200, %196, %191, %187, %184, %177
  %202 = phi i1 [ false, %177 ], [ false, %191 ], [ false, %187 ], [ true, %200 ], [ true, %196 ], [ false, %184 ]
  %203 = phi i32 [ -1, %177 ], [ -22, %191 ], [ -22, %187 ], [ 0, %200 ], [ 0, %196 ], [ -22, %184 ]
  br i1 %202, label %204, label %374

204:                                              ; preds = %201
  %205 = load ptr, ptr %179, align 8
  %206 = getelementptr inbounds i8, ptr %1, i64 44
  %207 = getelementptr inbounds i8, ptr %1, i64 48
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %206, align 4
  %210 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %211 = getelementptr inbounds i8, ptr %205, i64 2536
  %212 = load volatile ptr, ptr %211, align 8
  %213 = zext i32 %210 to i64
  %214 = getelementptr [0 x ptr], ptr %212, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  tail call void @__rcu_read_unlock() #17
  %216 = load i32, ptr %207, align 4
  %217 = load i32, ptr %206, align 4
  %218 = icmp eq i32 %216, 0
  %219 = select i1 %218, i64 0, i64 2
  %220 = icmp ne i32 %217, 0
  %221 = xor i32 %217, %216
  %222 = lshr i32 %221, 4
  %223 = xor i32 %216, %222
  %224 = xor i32 %223, %217
  %225 = zext i1 %220 to i64
  %226 = or disjoint i64 %219, %225
  %227 = and i32 %224, 15
  %228 = getelementptr inbounds i8, ptr %215, i64 392
  %229 = getelementptr [4 x ptr], ptr %228, i64 0, i64 %226
  %230 = load ptr, ptr %229, align 8
  %231 = zext nneg i32 %227 to i64
  %232 = getelementptr ptr, ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %254, label %235

235:                                              ; preds = %204
  %236 = getelementptr inbounds i8, ptr %1, i64 16
  br label %237

237:                                              ; preds = %251, %235
  %238 = phi ptr [ %233, %235 ], [ %252, %251 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 132
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %209, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %238, i64 136
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %208, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load i32, ptr %236, align 4
  %248 = getelementptr inbounds i8, ptr %238, i64 104
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %254, label %251

251:                                              ; preds = %246, %242, %237
  %252 = load ptr, ptr %238, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %237, !llvm.loop !7

254:                                              ; preds = %251, %246, %204
  %255 = phi ptr [ null, %204 ], [ %238, %246 ], [ null, %251 ]
  %256 = load ptr, ptr %179, align 8
  %257 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %258 = getelementptr inbounds i8, ptr %256, i64 2536
  %259 = load volatile ptr, ptr %258, align 8
  %260 = zext i32 %257 to i64
  %261 = getelementptr [0 x ptr], ptr %259, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  tail call void @__rcu_read_unlock() #17
  %263 = getelementptr inbounds i8, ptr %262, i64 424
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %0
  %266 = icmp eq ptr %255, null
  br i1 %265, label %267, label %268

267:                                              ; preds = %254
  br i1 %266, label %374, label %286

268:                                              ; preds = %254
  br i1 %266, label %273, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds i8, ptr %255, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %0
  br i1 %272, label %282, label %374

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %0, i64 168
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 16
  %277 = icmp eq i32 %276, 0
  %278 = load i32, ptr %207, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %277, label %281, label %280

280:                                              ; preds = %273
  br i1 %279, label %374, label %282

281:                                              ; preds = %273
  br i1 %279, label %282, label %374

282:                                              ; preds = %281, %280, %269
  %283 = phi ptr [ %255, %269 ], [ %178, %281 ], [ %178, %280 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 184
  %285 = load i32, ptr %284, align 8
  tail call fastcc void @ipip6_tunnel_update(ptr noundef %283, ptr noundef %1, i32 noundef %285)
  br label %286

286:                                              ; preds = %282, %267
  br label %374

287:                                              ; preds = %3
  %288 = getelementptr i8, ptr %0, i64 2336
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 80
  %291 = load ptr, ptr %290, align 16
  %292 = tail call zeroext i1 @ns_capable(ptr noundef %291, i32 noundef 12) #17
  br i1 %292, label %293, label %374

293:                                              ; preds = %287
  %294 = load ptr, ptr %288, align 8
  %295 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %296 = getelementptr inbounds i8, ptr %294, i64 2536
  %297 = load volatile ptr, ptr %296, align 8
  %298 = zext i32 %295 to i64
  %299 = getelementptr [0 x ptr], ptr %297, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  tail call void @__rcu_read_unlock() #17
  %301 = getelementptr inbounds i8, ptr %300, i64 424
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, %0
  br i1 %303, label %304, label %372

304:                                              ; preds = %293
  %305 = load ptr, ptr %288, align 8
  %306 = getelementptr inbounds i8, ptr %1, i64 44
  %307 = getelementptr inbounds i8, ptr %1, i64 48
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %306, align 4
  %310 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %311 = getelementptr inbounds i8, ptr %305, i64 2536
  %312 = load volatile ptr, ptr %311, align 8
  %313 = zext i32 %310 to i64
  %314 = getelementptr [0 x ptr], ptr %312, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  tail call void @__rcu_read_unlock() #17
  %316 = load i32, ptr %307, align 4
  %317 = load i32, ptr %306, align 4
  %318 = icmp eq i32 %316, 0
  %319 = select i1 %318, i64 0, i64 2
  %320 = icmp ne i32 %317, 0
  %321 = xor i32 %317, %316
  %322 = lshr i32 %321, 4
  %323 = xor i32 %316, %322
  %324 = xor i32 %323, %317
  %325 = zext i1 %320 to i64
  %326 = or disjoint i64 %319, %325
  %327 = and i32 %324, 15
  %328 = getelementptr inbounds i8, ptr %315, i64 392
  %329 = getelementptr [4 x ptr], ptr %328, i64 0, i64 %326
  %330 = load ptr, ptr %329, align 8
  %331 = zext nneg i32 %327 to i64
  %332 = getelementptr ptr, ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %354, label %335

335:                                              ; preds = %304
  %336 = getelementptr inbounds i8, ptr %1, i64 16
  br label %337

337:                                              ; preds = %351, %335
  %338 = phi ptr [ %333, %335 ], [ %352, %351 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 132
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %309, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %338, i64 136
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %308, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %342
  %347 = load i32, ptr %336, align 4
  %348 = getelementptr inbounds i8, ptr %338, i64 104
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %354, label %351

351:                                              ; preds = %346, %342, %337
  %352 = load ptr, ptr %338, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %337, !llvm.loop !7

354:                                              ; preds = %351, %346, %304
  %355 = phi ptr [ null, %304 ], [ %338, %346 ], [ null, %351 ]
  %356 = icmp eq ptr %355, null
  br i1 %356, label %374, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %288, align 8
  %359 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %360 = getelementptr inbounds i8, ptr %358, i64 2536
  %361 = load volatile ptr, ptr %360, align 8
  %362 = zext i32 %359 to i64
  %363 = getelementptr [0 x ptr], ptr %361, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8
  tail call void @__rcu_read_unlock() #17
  %365 = getelementptr inbounds i8, ptr %364, i64 424
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %366, i64 2304
  %368 = icmp eq ptr %355, %367
  br i1 %368, label %374, label %369

369:                                              ; preds = %357
  %370 = getelementptr inbounds i8, ptr %355, i64 24
  %371 = load ptr, ptr %370, align 8
  br label %372

372:                                              ; preds = %369, %293
  %373 = phi ptr [ %371, %369 ], [ %0, %293 ]
  tail call void @unregister_netdevice_queue(ptr noundef %373, ptr noundef null) #17
  br label %374

374:                                              ; preds = %372, %357, %354, %287, %286, %281, %280, %269, %267, %201, %173, %96, %68, %3
  %375 = phi i32 [ 0, %68 ], [ -22, %3 ], [ %98, %96 ], [ %176, %173 ], [ 0, %286 ], [ %203, %201 ], [ -2, %267 ], [ -17, %269 ], [ -22, %281 ], [ -22, %280 ], [ 0, %372 ], [ -1, %287 ], [ -2, %354 ], [ -1, %357 ]
  ret i32 %375
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipip6_tunnel_bind_dev(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.flowi4, align 8
  %3 = getelementptr i8, ptr %0, i64 2452
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !6
  %6 = getelementptr i8, ptr %0, i64 2440
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 2436
  %11 = getelementptr i8, ptr %0, i64 2336
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = getelementptr i8, ptr %0, i64 2425
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 30
  %17 = getelementptr i8, ptr %0, i64 2408
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %16, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 41, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %2, i64 19
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %25, i8 0, i64 9, i1 false)
  store i32 %7, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %13, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 0, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %31, align 4
  %32 = call ptr @ip_route_output_flow(ptr noundef %12, ptr noundef nonnull %2, ptr noundef null) #17
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %9
  %36 = load ptr, ptr %32, align 8
  call void @dst_release(ptr noundef %32) #17
  br label %37

37:                                               ; preds = %35, %9
  %38 = phi ptr [ null, %9 ], [ %36, %35 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 16
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %1
  %43 = phi ptr [ %38, %37 ], [ null, %1 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %0, i64 2408
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %0, i64 2336
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @__dev_get_by_index(ptr noundef %51, i32 noundef %47) #17
  br label %53

53:                                               ; preds = %49, %45, %42
  %54 = phi ptr [ %43, %42 ], [ %52, %49 ], [ null, %45 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %54, align 8
  %58 = and i64 %57, 262144
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %62, %5
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 1280)
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %54, i64 172
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %54, i64 60
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %71, %68
  br label %73

73:                                               ; preds = %60, %56, %53
  %74 = phi i32 [ 96, %56 ], [ %72, %60 ], [ 96, %53 ]
  %75 = add i32 %74, %5
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds i8, ptr %0, i64 60
  store i16 %76, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dst_cache_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ipip6_tunnel_del_prl(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #4 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #17
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @ipip6_tunnel_del_prl.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !17

7:                                                ; preds = %2
  store i1 true, ptr @ipip6_tunnel_del_prl.__already_done, align 1
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #17, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 428) #17
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 428, i32 2313, i64 12) #17, !srcloc !20
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #17, !srcloc !21
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #17, !srcloc !22
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %15, !llvm.loop !41

23:                                               ; preds = %19
  %24 = load ptr, ptr %17, align 8
  store ptr %24, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %25, ptr noundef nonnull %17) #17
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  br label %36

29:                                               ; preds = %10, %8
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @call_rcu(ptr noundef %35, ptr noundef nonnull @prl_list_destroy_rcu) #17
  store ptr null, ptr %30, align 8
  br label %36

36:                                               ; preds = %33, %29, %23, %15
  %37 = phi i32 [ 0, %23 ], [ 0, %33 ], [ 0, %29 ], [ -6, %15 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @prl_list_destroy_rcu(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %4) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %3, !llvm.loop !42

7:                                                ; preds = %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iptunnel_handle_offloads(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_tunnel_xmit(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dst_cache_get_ip4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_cache_set_ip4(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmpv6_ndo_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal fastcc i32 @skb_clone_writable(ptr nocapture noundef readonly %0) unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 126
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load volatile i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = ashr i32 %14, 16
  %17 = sub nsw i32 %15, %16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %6, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 122
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp ule i32 %27, %30
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %19, %6
  %34 = phi i32 [ 0, %6 ], [ %32, %19 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_realloc_headroom(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iptunnel_xmit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_tunnel_siocdevprivate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_state_change(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dev_valid_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_netdev_mqs(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipip6_tunnel_create(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #17
  %11 = getelementptr i8, ptr %0, i64 2436
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef %11, i64 noundef 4) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 1000
  %13 = getelementptr i8, ptr %0, i64 2440
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 8
  %15 = getelementptr i8, ptr %0, i64 2412
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr %0, align 8
  %21 = or i64 %20, 8
  store i64 %21, ptr %0, align 8
  br label %22

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 2104
  store ptr @sit_link_ops, ptr %23, align 8
  %24 = tail call i32 @register_netdevice(ptr noundef %0) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %27, 0
  %30 = select i1 %29, i64 0, i64 2
  %31 = icmp ne i32 %28, 0
  %32 = xor i32 %28, %27
  %33 = lshr i32 %32, 4
  %34 = xor i32 %27, %33
  %35 = xor i32 %34, %28
  %36 = zext i1 %31 to i64
  %37 = or disjoint i64 %30, %36
  %38 = and i32 %35, 15
  %39 = getelementptr inbounds i8, ptr %10, i64 392
  %40 = getelementptr [4 x ptr], ptr %39, i64 0, i64 %37
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  store volatile ptr %44, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  store volatile ptr %2, ptr %43, align 8
  br label %45

45:                                               ; preds = %26, %22
  %46 = phi i32 [ 0, %26 ], [ %24, %22 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipip6_tunnel_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %7 = getelementptr inbounds i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #17
  %12 = getelementptr inbounds i8, ptr %0, i64 132
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i64 0, i64 2
  %18 = icmp ne i32 %15, 0
  %19 = xor i32 %15, %14
  %20 = lshr i32 %19, 4
  %21 = xor i32 %14, %20
  %22 = xor i32 %21, %15
  %23 = zext i1 %18 to i64
  %24 = or disjoint i64 %17, %23
  %25 = and i32 %22, 15
  %26 = getelementptr inbounds i8, ptr %11, i64 392
  %27 = getelementptr [4 x ptr], ptr %26, i64 0, i64 %24
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr ptr, ptr %28, i64 %29
  br label %31

31:                                               ; preds = %35, %3
  %32 = phi ptr [ %30, %3 ], [ %33, %35 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %33, %0
  br i1 %36, label %37, label %31, !llvm.loop !15

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  store volatile ptr %38, ptr %32, align 8
  br label %39

39:                                               ; preds = %37, %31
  tail call void @synchronize_net() #17
  %40 = getelementptr inbounds i8, ptr %1, i64 44
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @dev_addr_mod(ptr noundef %45, i32 noundef 0, ptr noundef %40, i64 noundef 4) #17
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1000
  %48 = load i32, ptr %42, align 4
  store i32 %48, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %49, 0
  %52 = select i1 %51, i64 0, i64 2
  %53 = icmp ne i32 %50, 0
  %54 = xor i32 %50, %49
  %55 = lshr i32 %54, 4
  %56 = xor i32 %49, %55
  %57 = xor i32 %56, %50
  %58 = zext i1 %53 to i64
  %59 = or disjoint i64 %52, %58
  %60 = and i32 %57, 15
  %61 = getelementptr [4 x ptr], ptr %26, i64 0, i64 %59
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  store volatile ptr %65, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  store volatile ptr %0, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  %67 = load i8, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 33
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %1, i64 38
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds i8, ptr %0, i64 126
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %0, i64 104
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %39
  %81 = getelementptr inbounds i8, ptr %0, i64 184
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %2
  br i1 %83, label %87, label %84

84:                                               ; preds = %80, %39
  store i32 %78, ptr %75, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %2, ptr %85, align 8
  %86 = load ptr, ptr %44, align 8
  tail call fastcc void @ipip6_tunnel_bind_dev(ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %80
  %88 = load volatile i64, ptr @jiffies, align 64
  %89 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %44, align 8
  tail call void @netdev_state_change(ptr noundef %90) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ip_tunnel_netlink_encap_parms(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_tunnel_encap_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_tunnel_netlink_parms(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipip6_rcv(ptr noundef %0) #4 align 16 {
  %2 = alloca %struct.vlan_hdr, align 4
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = alloca %struct.vlan_hdr, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 262144
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i32 [ %18, %16 ], [ 0, %1 ]
  %21 = getelementptr inbounds i8, ptr %12, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = tail call fastcc ptr @ipip6_tunnel_lookup(ptr noundef %22, ptr noundef %12, i32 noundef %24, i32 noundef %26, i32 noundef %20)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %501, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %27, i64 129
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %500 [
    i8 41, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = load i16, ptr %7, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 182
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i16
  store i16 %41, ptr %7, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 60
  store i16 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %27, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %96, label %49

49:                                               ; preds = %32
  tail call void @__rcu_read_lock() #17
  %50 = load i32, ptr %23, align 4
  %51 = getelementptr inbounds i8, ptr %27, i64 160
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi ptr [ %51, %49 ], [ %54, %56 ]
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %50
  br i1 %59, label %60, label %52, !llvm.loop !45

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 12
  %62 = load i16, ptr %61, align 4
  %63 = and i16 %62, 1
  %64 = icmp eq i16 %63, 0
  %65 = getelementptr inbounds i8, ptr %0, i64 129
  %66 = load i24, ptr %65, align 1
  br i1 %64, label %69, label %67

67:                                               ; preds = %60
  %68 = or i24 %66, 196608
  store i24 %68, ptr %65, align 1
  br label %143

69:                                               ; preds = %60
  %70 = and i24 %66, -196609
  %71 = or disjoint i24 %70, 131072
  store i24 %71, ptr %65, align 1
  br label %143

72:                                               ; preds = %52
  %73 = load ptr, ptr %5, align 8
  %74 = load i16, ptr %7, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = getelementptr i8, ptr %76, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -3
  %81 = icmp eq i32 %80, -27394048
  br i1 %81, label %82, label %95

82:                                               ; preds = %72
  %83 = getelementptr i8, ptr %76, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %50
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %43, align 8
  %88 = tail call i32 @ipv6_chk_prefix(ptr noundef %77, ptr noundef %87) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 129
  %92 = load i24, ptr %91, align 1
  %93 = and i24 %92, -196609
  %94 = or disjoint i24 %93, 65536
  store i24 %94, ptr %91, align 1
  br label %143

95:                                               ; preds = %86, %82, %72
  tail call void @__rcu_read_unlock() #17
  br label %140

96:                                               ; preds = %32
  %97 = getelementptr inbounds i8, ptr %45, i64 168
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %144

101:                                              ; preds = %96
  %102 = and i64 %40, 65535
  %103 = getelementptr i8, ptr %37, i64 %102
  %104 = load i32, ptr %23, align 4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i16, ptr %105, align 4
  %107 = icmp eq i16 %106, 544
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = getelementptr i8, ptr %103, i64 10
  %110 = load i32, ptr %109, align 2
  br label %111

111:                                              ; preds = %108, %101
  %112 = phi i32 [ %110, %108 ], [ 0, %101 ]
  %113 = icmp ne i32 %112, %104
  %114 = select i1 %107, i1 %113, i1 false
  br i1 %114, label %115, label %121, !prof !11

115:                                              ; preds = %111
  %116 = tail call i32 @net_ratelimit() #17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %140, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %103, i64 24
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %23, ptr noundef %105, ptr noundef %25, ptr noundef %119) #18
  br label %140

121:                                              ; preds = %111
  %122 = load i32, ptr %25, align 4
  %123 = getelementptr inbounds i8, ptr %103, i64 24
  %124 = load i16, ptr %123, align 4
  %125 = icmp eq i16 %124, 544
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = getelementptr i8, ptr %103, i64 26
  %128 = load i32, ptr %127, align 2
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi i32 [ %128, %126 ], [ 0, %121 ]
  %131 = icmp ne i32 %130, %122
  %132 = select i1 %125, i1 %131, i1 false
  br i1 %132, label %133, label %144, !prof !11

133:                                              ; preds = %129
  %134 = tail call zeroext i1 @ipv6_chk_custom_prefix(ptr noundef %123, i32 noundef 48, ptr noundef %45) #17
  br i1 %134, label %144, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @net_ratelimit() #17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %23, ptr noundef %105, ptr noundef %25, ptr noundef %123) #18
  br label %140

140:                                              ; preds = %138, %135, %118, %115, %95
  %141 = load ptr, ptr %43, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 592
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, ptr elementtype(i64) %142) #17, !srcloc !24
  br label %500

143:                                              ; preds = %90, %69, %67
  tail call void @__rcu_read_unlock() #17
  br label %144

144:                                              ; preds = %143, %133, %129, %96
  %145 = getelementptr inbounds i8, ptr %27, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %43, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 272
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %146, %149
  %151 = tail call i32 @__iptunnel_pull_header(ptr noundef %0, i32 noundef 0, i16 noundef zeroext -8826, i1 noundef zeroext false, i1 noundef zeroext %150) #17
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %500

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  %155 = load i16, ptr %34, align 2
  %156 = zext i16 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = load ptr, ptr %35, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %154 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i16
  store i16 %162, ptr %34, align 2
  %163 = getelementptr inbounds i8, ptr %0, i64 176
  %164 = load i16, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 120
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  switch i16 %164, label %214 [
    i16 -22392, label %168
    i16 129, label %168
  ]

168:                                              ; preds = %153, %153
  %169 = icmp eq i16 %166, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %168
  %171 = icmp ult i16 %166, 4
  br i1 %171, label %172, label %173, !prof !11

172:                                              ; preds = %170
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #17, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 604, i32 2305, i64 12) #17, !srcloc !47
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #17, !srcloc !48
  br label %214

173:                                              ; preds = %170
  %174 = add nsw i32 %167, -4
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi i32 [ %174, %173 ], [ 14, %168 ]
  %177 = getelementptr inbounds i8, ptr %0, i64 112
  %178 = getelementptr inbounds i8, ptr %0, i64 116
  %179 = icmp eq ptr %0, null
  br label %180

180:                                              ; preds = %213, %175
  %181 = phi i32 [ %176, %175 ], [ %210, %213 ]
  %182 = phi i32 [ 8, %175 ], [ %203, %213 ]
  %183 = phi i16 [ %164, %175 ], [ %211, %213 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !annotation !6
  %184 = load i32, ptr %177, align 8
  %185 = load i32, ptr %178, align 4
  %186 = add i32 %181, %185
  %187 = sub i32 %184, %186
  %188 = icmp sgt i32 %187, 3
  br i1 %188, label %189, label %193, !prof !17

189:                                              ; preds = %180
  %190 = load ptr, ptr %35, align 8
  %191 = sext i32 %181 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  br label %198

193:                                              ; preds = %180
  br i1 %179, label %198, label %194

194:                                              ; preds = %193
  %195 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %181, ptr noundef nonnull %4, i32 noundef 4) #17
  %196 = icmp slt i32 %195, 0
  %197 = select i1 %196, ptr null, ptr %4, !prof !11
  br label %198

198:                                              ; preds = %194, %193, %189
  %199 = phi ptr [ %192, %189 ], [ null, %193 ], [ %197, %194 ]
  %200 = icmp eq ptr %199, null
  %201 = add i32 %182, -1
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %200, i32 %182, i32 %201, !prof !11
  %204 = select i1 %200, i1 true, i1 %202, !prof !11
  br i1 %204, label %209, label %205, !prof !11

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %199, i64 2
  %207 = load i16, ptr %206, align 2
  %208 = add i32 %181, 4
  br label %209

209:                                              ; preds = %205, %198
  %210 = phi i32 [ %208, %205 ], [ %181, %198 ]
  %211 = phi i16 [ %207, %205 ], [ %183, %198 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br i1 %204, label %214, label %212

212:                                              ; preds = %209
  switch i16 %211, label %214 [
    i16 -22392, label %213
    i16 129, label %213
  ]

213:                                              ; preds = %212, %212
  br label %180

214:                                              ; preds = %212, %209, %172, %153
  %215 = phi i16 [ 0, %172 ], [ %164, %153 ], [ 0, %209 ], [ %211, %212 ]
  switch i16 %215, label %467 [
    i16 8, label %216
    i16 -8826, label %223
  ]

216:                                              ; preds = %214
  %217 = load ptr, ptr %5, align 8
  %218 = load i16, ptr %7, align 4
  %219 = zext i16 %218 to i64
  %220 = getelementptr i8, ptr %217, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1
  br label %232

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8
  %225 = load i16, ptr %7, align 4
  %226 = zext i16 %225 to i64
  %227 = getelementptr i8, ptr %224, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = call i16 @llvm.bswap.i16(i16 %228)
  %230 = lshr i16 %229, 4
  %231 = trunc i16 %230 to i8
  br label %232

232:                                              ; preds = %223, %216
  %233 = phi i8 [ %231, %223 ], [ %222, %216 ]
  %234 = getelementptr inbounds i8, ptr %157, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = and i8 %233, 3
  %237 = icmp eq i8 %236, 0
  %238 = and i8 %235, 3
  br i1 %237, label %239, label %243

239:                                              ; preds = %232
  switch i8 %238, label %242 [
    i8 0, label %246
    i8 2, label %240
    i8 1, label %240
    i8 3, label %241
  ]

240:                                              ; preds = %239, %239
  br label %246

241:                                              ; preds = %239
  br label %246

242:                                              ; preds = %239
  unreachable

243:                                              ; preds = %232
  %244 = icmp eq i8 %238, 3
  %245 = zext i1 %244 to i8
  br label %246

246:                                              ; preds = %243, %241, %240, %239
  %247 = phi i8 [ 0, %241 ], [ 0, %240 ], [ %238, %239 ], [ %245, %243 ]
  %248 = phi i1 [ false, %241 ], [ false, %240 ], [ true, %239 ], [ true, %243 ]
  %249 = phi i32 [ 2, %241 ], [ 1, %240 ], [ 0, %239 ], [ 0, %243 ]
  br i1 %248, label %250, label %467

250:                                              ; preds = %246
  %251 = icmp eq i8 %247, 0
  br i1 %251, label %360, label %252

252:                                              ; preds = %250
  %253 = load i16, ptr %163, align 8
  %254 = load i16, ptr %165, align 8
  %255 = zext i16 %254 to i32
  switch i16 %253, label %302 [
    i16 -22392, label %256
    i16 129, label %256
  ]

256:                                              ; preds = %252, %252
  %257 = icmp eq i16 %254, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  %259 = icmp ult i16 %254, 4
  br i1 %259, label %260, label %261, !prof !11

260:                                              ; preds = %258
  call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #17, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 604, i32 2305, i64 12) #17, !srcloc !47
  call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #17, !srcloc !48
  br label %302

261:                                              ; preds = %258
  %262 = add nsw i32 %255, -4
  br label %263

263:                                              ; preds = %261, %256
  %264 = phi i32 [ %262, %261 ], [ 14, %256 ]
  %265 = getelementptr inbounds i8, ptr %0, i64 112
  %266 = getelementptr inbounds i8, ptr %0, i64 116
  %267 = icmp eq ptr %0, null
  br label %268

268:                                              ; preds = %301, %263
  %269 = phi i32 [ %264, %263 ], [ %298, %301 ]
  %270 = phi i32 [ 8, %263 ], [ %291, %301 ]
  %271 = phi i16 [ %253, %263 ], [ %299, %301 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !annotation !6
  %272 = load i32, ptr %265, align 8
  %273 = load i32, ptr %266, align 4
  %274 = add i32 %269, %273
  %275 = sub i32 %272, %274
  %276 = icmp sgt i32 %275, 3
  br i1 %276, label %277, label %281, !prof !17

277:                                              ; preds = %268
  %278 = load ptr, ptr %35, align 8
  %279 = sext i32 %269 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  br label %286

281:                                              ; preds = %268
  br i1 %267, label %286, label %282

282:                                              ; preds = %281
  %283 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %269, ptr noundef nonnull %3, i32 noundef 4) #17
  %284 = icmp slt i32 %283, 0
  %285 = select i1 %284, ptr null, ptr %3, !prof !11
  br label %286

286:                                              ; preds = %282, %281, %277
  %287 = phi ptr [ %280, %277 ], [ null, %281 ], [ %285, %282 ]
  %288 = icmp eq ptr %287, null
  %289 = add i32 %270, -1
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %288, i32 %270, i32 %289, !prof !11
  %292 = select i1 %288, i1 true, i1 %290, !prof !11
  br i1 %292, label %297, label %293, !prof !11

293:                                              ; preds = %286
  %294 = getelementptr inbounds i8, ptr %287, i64 2
  %295 = load i16, ptr %294, align 2
  %296 = add i32 %269, 4
  br label %297

297:                                              ; preds = %293, %286
  %298 = phi i32 [ %296, %293 ], [ %269, %286 ]
  %299 = phi i16 [ %295, %293 ], [ %271, %286 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br i1 %292, label %302, label %300

300:                                              ; preds = %297
  switch i16 %299, label %302 [
    i16 -22392, label %301
    i16 129, label %301
  ]

301:                                              ; preds = %300, %300
  br label %268

302:                                              ; preds = %300, %297, %260, %252
  %303 = phi i16 [ 0, %260 ], [ %253, %252 ], [ 0, %297 ], [ %299, %300 ]
  switch i16 %303, label %467 [
    i16 8, label %304
    i16 -8826, label %332
  ]

304:                                              ; preds = %302
  %305 = load ptr, ptr %5, align 8
  %306 = load i16, ptr %7, align 4
  %307 = zext i16 %306 to i64
  %308 = getelementptr i8, ptr %305, i64 %307
  %309 = getelementptr i8, ptr %308, i64 20
  %310 = getelementptr inbounds i8, ptr %0, i64 184
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = getelementptr i8, ptr %305, i64 %312
  %314 = icmp ugt ptr %309, %313
  br i1 %314, label %467, label %315

315:                                              ; preds = %304
  %316 = getelementptr inbounds i8, ptr %308, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = add i8 %317, 1
  %319 = and i8 %318, 3
  %320 = icmp ult i8 %319, 2
  br i1 %320, label %467, label %321

321:                                              ; preds = %315
  %322 = zext nneg i8 %319 to i16
  %323 = shl nuw nsw i16 %322, 8
  %324 = add nuw nsw i16 %323, -1025
  %325 = getelementptr inbounds i8, ptr %308, i64 10
  %326 = load i16, ptr %325, align 2
  %327 = add i16 %326, %324
  %328 = icmp ult i16 %327, %324
  %329 = zext i1 %328 to i16
  %330 = add i16 %327, %329
  store i16 %330, ptr %325, align 2
  %331 = or i8 %317, 3
  store i8 %331, ptr %316, align 1
  br label %467

332:                                              ; preds = %302
  %333 = load ptr, ptr %5, align 8
  %334 = load i16, ptr %7, align 4
  %335 = zext i16 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  %337 = getelementptr i8, ptr %336, i64 40
  %338 = getelementptr inbounds i8, ptr %0, i64 184
  %339 = load i32, ptr %338, align 8
  %340 = zext i32 %339 to i64
  %341 = getelementptr i8, ptr %333, i64 %340
  %342 = icmp ugt ptr %337, %341
  br i1 %342, label %467, label %343

343:                                              ; preds = %332
  %344 = load i16, ptr %336, align 2
  %345 = and i16 %344, 12288
  %346 = icmp eq i16 %345, 0
  br i1 %346, label %467, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %336, align 4
  %349 = or i32 %348, 12288
  store i32 %349, ptr %336, align 4
  %350 = getelementptr inbounds i8, ptr %0, i64 128
  %351 = load i8, ptr %350, align 8
  %352 = and i8 %351, 96
  %353 = icmp eq i8 %352, 64
  br i1 %353, label %354, label %467

354:                                              ; preds = %347
  %355 = getelementptr inbounds i8, ptr %0, i64 136
  %356 = load i32, ptr %355, align 8
  %357 = xor i32 %348, -1
  %358 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %356, i32 %357) #20, !srcloc !49
  %359 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %358, i32 %349) #20, !srcloc !49
  store i32 %359, ptr %355, align 8
  br label %467

360:                                              ; preds = %250
  %361 = and i8 %235, 3
  %362 = icmp eq i8 %361, 1
  br i1 %362, label %363, label %467

363:                                              ; preds = %360
  %364 = load i16, ptr %163, align 8
  %365 = load i16, ptr %165, align 8
  %366 = zext i16 %365 to i32
  switch i16 %364, label %413 [
    i16 -22392, label %367
    i16 129, label %367
  ]

367:                                              ; preds = %363, %363
  %368 = icmp eq i16 %365, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %367
  %370 = icmp ult i16 %365, 4
  br i1 %370, label %371, label %372, !prof !11

371:                                              ; preds = %369
  call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #17, !srcloc !46
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 604, i32 2305, i64 12) #17, !srcloc !47
  call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #17, !srcloc !48
  br label %413

372:                                              ; preds = %369
  %373 = add nsw i32 %366, -4
  br label %374

374:                                              ; preds = %372, %367
  %375 = phi i32 [ %373, %372 ], [ 14, %367 ]
  %376 = getelementptr inbounds i8, ptr %0, i64 112
  %377 = getelementptr inbounds i8, ptr %0, i64 116
  %378 = icmp eq ptr %0, null
  br label %379

379:                                              ; preds = %412, %374
  %380 = phi i32 [ %375, %374 ], [ %409, %412 ]
  %381 = phi i32 [ 8, %374 ], [ %402, %412 ]
  %382 = phi i16 [ %364, %374 ], [ %410, %412 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !annotation !6
  %383 = load i32, ptr %376, align 8
  %384 = load i32, ptr %377, align 4
  %385 = add i32 %380, %384
  %386 = sub i32 %383, %385
  %387 = icmp sgt i32 %386, 3
  br i1 %387, label %388, label %392, !prof !17

388:                                              ; preds = %379
  %389 = load ptr, ptr %35, align 8
  %390 = sext i32 %380 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  br label %397

392:                                              ; preds = %379
  br i1 %378, label %397, label %393

393:                                              ; preds = %392
  %394 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %380, ptr noundef nonnull %2, i32 noundef 4) #17
  %395 = icmp slt i32 %394, 0
  %396 = select i1 %395, ptr null, ptr %2, !prof !11
  br label %397

397:                                              ; preds = %393, %392, %388
  %398 = phi ptr [ %391, %388 ], [ null, %392 ], [ %396, %393 ]
  %399 = icmp eq ptr %398, null
  %400 = add i32 %381, -1
  %401 = icmp eq i32 %400, 0
  %402 = select i1 %399, i32 %381, i32 %400, !prof !11
  %403 = select i1 %399, i1 true, i1 %401, !prof !11
  br i1 %403, label %408, label %404, !prof !11

404:                                              ; preds = %397
  %405 = getelementptr inbounds i8, ptr %398, i64 2
  %406 = load i16, ptr %405, align 2
  %407 = add i32 %380, 4
  br label %408

408:                                              ; preds = %404, %397
  %409 = phi i32 [ %407, %404 ], [ %380, %397 ]
  %410 = phi i16 [ %406, %404 ], [ %382, %397 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br i1 %403, label %413, label %411

411:                                              ; preds = %408
  switch i16 %410, label %413 [
    i16 -22392, label %412
    i16 129, label %412
  ]

412:                                              ; preds = %411, %411
  br label %379

413:                                              ; preds = %411, %408, %371, %363
  %414 = phi i16 [ 0, %371 ], [ %364, %363 ], [ 0, %408 ], [ %410, %411 ]
  switch i16 %414, label %467 [
    i16 8, label %415
    i16 -8826, label %439
  ]

415:                                              ; preds = %413
  %416 = load ptr, ptr %5, align 8
  %417 = load i16, ptr %7, align 4
  %418 = zext i16 %417 to i64
  %419 = getelementptr i8, ptr %416, i64 %418
  %420 = getelementptr i8, ptr %419, i64 20
  %421 = getelementptr inbounds i8, ptr %0, i64 184
  %422 = load i32, ptr %421, align 8
  %423 = zext i32 %422 to i64
  %424 = getelementptr i8, ptr %416, i64 %423
  %425 = icmp ugt ptr %420, %424
  br i1 %425, label %467, label %426

426:                                              ; preds = %415
  %427 = getelementptr inbounds i8, ptr %419, i64 1
  %428 = load i8, ptr %427, align 1
  %429 = and i8 %428, 3
  %430 = icmp eq i8 %429, 2
  br i1 %430, label %431, label %467

431:                                              ; preds = %426
  %432 = getelementptr inbounds i8, ptr %419, i64 10
  %433 = load i16, ptr %432, align 2
  %434 = add i16 %433, 256
  %435 = icmp ugt i16 %433, -257
  %436 = zext i1 %435 to i16
  %437 = add i16 %434, %436
  store i16 %437, ptr %432, align 2
  %438 = xor i8 %428, 3
  store i8 %438, ptr %427, align 1
  br label %467

439:                                              ; preds = %413
  %440 = load ptr, ptr %5, align 8
  %441 = load i16, ptr %7, align 4
  %442 = zext i16 %441 to i64
  %443 = getelementptr i8, ptr %440, i64 %442
  %444 = getelementptr i8, ptr %443, i64 40
  %445 = getelementptr inbounds i8, ptr %0, i64 184
  %446 = load i32, ptr %445, align 8
  %447 = zext i32 %446 to i64
  %448 = getelementptr i8, ptr %440, i64 %447
  %449 = icmp ugt ptr %444, %448
  br i1 %449, label %467, label %450

450:                                              ; preds = %439
  %451 = load i16, ptr %443, align 2
  %452 = and i16 %451, 12288
  %453 = icmp eq i16 %452, 8192
  br i1 %453, label %454, label %467

454:                                              ; preds = %450
  %455 = load i32, ptr %443, align 4
  %456 = xor i32 %455, 12288
  store i32 %456, ptr %443, align 4
  %457 = getelementptr inbounds i8, ptr %0, i64 128
  %458 = load i8, ptr %457, align 8
  %459 = and i8 %458, 96
  %460 = icmp eq i8 %459, 64
  br i1 %460, label %461, label %467

461:                                              ; preds = %454
  %462 = getelementptr inbounds i8, ptr %0, i64 136
  %463 = load i32, ptr %462, align 8
  %464 = xor i32 %455, -1
  %465 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %463, i32 %464) #20, !srcloc !49
  %466 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %465, i32 %456) #20, !srcloc !49
  store i32 %466, ptr %462, align 8
  br label %467

467:                                              ; preds = %461, %454, %450, %439, %431, %426, %415, %413, %360, %354, %347, %343, %332, %321, %315, %304, %302, %246, %214
  %468 = phi i32 [ 0, %214 ], [ %249, %246 ], [ %249, %302 ], [ %249, %304 ], [ %249, %315 ], [ %249, %321 ], [ %249, %332 ], [ %249, %343 ], [ %249, %347 ], [ %249, %354 ], [ %249, %360 ], [ %249, %413 ], [ %249, %415 ], [ %249, %426 ], [ %249, %431 ], [ %249, %439 ], [ %249, %450 ], [ %249, %454 ], [ %249, %461 ]
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %489, label %470, !prof !17

470:                                              ; preds = %467
  %471 = load i8, ptr @log_ecn_error, align 1, !range !50, !noundef !51
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %482, label %473

473:                                              ; preds = %470
  %474 = call i32 @net_ratelimit() #17
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %482, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %157, i64 12
  %478 = getelementptr inbounds i8, ptr %157, i64 1
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %477, i32 noundef %480) #18
  br label %482

482:                                              ; preds = %476, %473, %470
  %483 = icmp eq i32 %468, 1
  br i1 %483, label %489, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %43, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 664
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %486, ptr elementtype(i64) %486) #17, !srcloc !24
  %487 = load ptr, ptr %43, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 592
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %488, ptr elementtype(i64) %488) #17, !srcloc !24
  br label %500

489:                                              ; preds = %482, %467
  %490 = load ptr, ptr %43, align 8
  %491 = getelementptr inbounds i8, ptr %0, i64 112
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %490, i64 160
  %494 = load ptr, ptr %493, align 8
  %495 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %494) #20, !srcloc !52
  %496 = inttoptr i64 %495 to ptr
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = zext i32 %492 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %497, i64 %498, ptr elementtype(i64) %497) #17, !srcloc !53
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %496, ptr elementtype(i64) %496) #17, !srcloc !54
  %499 = call i32 @netif_rx(ptr noundef %0) #17
  br label %501

500:                                              ; preds = %484, %144, %140, %29
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %501

501:                                              ; preds = %500, %489, %19
  %502 = phi i32 [ 0, %500 ], [ 0, %489 ], [ 1, %19 ]
  ret i32 %502
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipip6_err(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 178
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  switch i8 %11, label %101 [
    i8 5, label %24
    i8 3, label %15
    i8 11, label %17
  ]

15:                                               ; preds = %2
  %16 = icmp eq i8 %14, 5
  br i1 %16, label %101, label %24

17:                                               ; preds = %2
  %18 = icmp eq i8 %14, 0
  br i1 %18, label %19, label %101

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %10, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 2
  br label %24

24:                                               ; preds = %19, %15, %2
  %25 = phi i32 [ %23, %19 ], [ 0, %15 ], [ 0, %2 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 262144
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i32 [ %33, %31 ], [ 0, %24 ]
  %36 = getelementptr inbounds i8, ptr %27, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 12
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %42 = tail call fastcc ptr @ipip6_tunnel_lookup(ptr noundef %37, ptr noundef %27, i32 noundef %40, i32 noundef %41, i32 noundef %35)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %101, label %44

44:                                               ; preds = %34
  %45 = icmp eq i8 %11, 3
  %46 = icmp eq i8 %14, 4
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 104
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 9
  %55 = load i8, ptr %54, align 1
  tail call void @ipv4_update_pmtu(ptr noundef %0, ptr noundef %51, i32 noundef %1, i32 noundef %53, i8 noundef zeroext %55) #17
  br label %101

56:                                               ; preds = %44
  %57 = icmp eq i8 %11, 5
  %58 = load ptr, ptr %26, align 8
  br i1 %57, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %42, i64 104
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 9
  %65 = load i8, ptr %64, align 1
  tail call void @ipv4_redirect(ptr noundef %0, ptr noundef %61, i32 noundef %63, i8 noundef zeroext %65) #17
  br label %101

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %58, i64 184
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %4, align 4
  %72 = shl i8 %71, 2
  %73 = and i8 %72, 60
  %74 = zext nneg i8 %73 to i32
  %75 = tail call i32 @ip6_err_gen_icmpv6_unreach(ptr noundef %0, i32 noundef %74, i32 noundef %12, i32 noundef %25) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %70, %66
  %78 = getelementptr inbounds i8, ptr %42, i64 136
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %101, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %42, i64 128
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 0
  %85 = icmp eq i8 %11, 11
  %86 = and i1 %85, %84
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  %88 = load volatile i64, ptr @jiffies, align 64
  %89 = getelementptr inbounds i8, ptr %42, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, -30000
  %92 = sub i64 %91, %90
  %93 = icmp slt i64 %92, 0
  %94 = getelementptr inbounds i8, ptr %42, i64 48
  br i1 %93, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %94, align 8
  %97 = add i32 %96, 1
  br label %98

98:                                               ; preds = %95, %87
  %99 = phi i32 [ %97, %95 ], [ 1, %87 ]
  store i32 %99, ptr %94, align 8
  %100 = load volatile i64, ptr @jiffies, align 64
  store i64 %100, ptr %89, align 8
  br label %101

101:                                              ; preds = %98, %81, %77, %70, %59, %48, %34, %17, %15, %2
  %102 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 0, %17 ], [ 0, %48 ], [ 0, %59 ], [ 0, %77 ], [ 0, %81 ], [ 0, %98 ], [ 0, %70 ], [ -2, %34 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ipip6_tunnel_lookup(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 16 {
  %6 = lshr i32 %2, 4
  %7 = xor i32 %6, %2
  %8 = and i32 %7, 15
  %9 = lshr i32 %3, 4
  %10 = xor i32 %9, %3
  %11 = and i32 %10, 15
  %12 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %13 = getelementptr inbounds i8, ptr %0, i64 2536
  %14 = load volatile ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @__rcu_read_unlock() #17
  %18 = icmp eq ptr %1, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %1, i64 216
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i32 [ %21, %19 ], [ 0, %5 ]
  %24 = xor i32 %11, %8
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [16 x ptr], ptr %17, i64 0, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %54, %22
  %30 = phi ptr [ %55, %54 ], [ %27, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 132
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %3
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 136
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  br i1 %18, label %47, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %30, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %23, %41
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %41, %4
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %54

47:                                               ; preds = %39, %38
  %48 = getelementptr inbounds i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 168
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %129

54:                                               ; preds = %47, %39, %34, %29
  %55 = load volatile ptr, ptr %30, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %29, !llvm.loop !55

57:                                               ; preds = %54, %22
  %58 = getelementptr inbounds i8, ptr %17, i64 128
  %59 = zext nneg i32 %8 to i64
  %60 = getelementptr [16 x ptr], ptr %58, i64 0, i64 %59
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %87, label %63

63:                                               ; preds = %84, %57
  %64 = phi ptr [ %85, %84 ], [ %61, %57 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 136
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  br i1 %18, label %77, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %64, i64 104
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = icmp eq i32 %23, %71
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i32 %71, %4
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %84

77:                                               ; preds = %69, %68
  %78 = getelementptr inbounds i8, ptr %64, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 168
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %129

84:                                               ; preds = %77, %69, %63
  %85 = load volatile ptr, ptr %64, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %63, !llvm.loop !56

87:                                               ; preds = %84, %57
  %88 = getelementptr inbounds i8, ptr %17, i64 256
  %89 = zext nneg i32 %11 to i64
  %90 = getelementptr [16 x ptr], ptr %88, i64 0, i64 %89
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %117, label %93

93:                                               ; preds = %114, %87
  %94 = phi ptr [ %115, %114 ], [ %91, %87 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 132
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %3
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  br i1 %18, label %107, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %94, i64 104
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  %103 = icmp eq i32 %23, %101
  %104 = select i1 %102, i1 true, i1 %103
  %105 = icmp eq i32 %101, %4
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %114

107:                                              ; preds = %99, %98
  %108 = getelementptr inbounds i8, ptr %94, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 168
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %107, %99, %93
  %115 = load volatile ptr, ptr %94, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %93, !llvm.loop !57

117:                                              ; preds = %114, %87
  %118 = getelementptr inbounds i8, ptr %17, i64 384
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 168
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121, %117
  br label %129

129:                                              ; preds = %128, %121, %107, %77, %47
  %130 = phi ptr [ null, %128 ], [ %119, %121 ], [ %94, %107 ], [ %64, %77 ], [ %30, %47 ]
  ret ptr %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_rx(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_chk_custom_prefix(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__iptunnel_pull_header(ptr noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv4_update_pmtu(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv4_redirect(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_err_gen_icmpv6_unreach(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipip_rcv(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 262144
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 180
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %3, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = tail call fastcc ptr @ipip6_tunnel_lookup(ptr noundef %19, ptr noundef %3, i32 noundef %21, i32 noundef %23, i32 noundef %11)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %133, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %24, i64 129
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %129 [
    i8 4, label %29
    i8 0, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 127
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr i8, ptr %39, i64 %43
  br label %45

45:                                               ; preds = %37, %29
  %46 = phi ptr [ %44, %37 ], [ null, %29 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %46, align 8
  %54 = icmp eq i32 %53, %50
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %46, i64 64
  %57 = add i32 %50, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr [1 x %struct.xfrm_offload], ptr %56, i64 0, i64 %58
  br label %60

60:                                               ; preds = %55, %52, %48, %45
  %61 = phi ptr [ %59, %55 ], [ null, %52 ], [ null, %48 ], [ null, %45 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %93, label %63

63:                                               ; preds = %60
  br i1 %36, label %64, label %72

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = getelementptr i8, ptr %66, i64 %70
  br label %72

72:                                               ; preds = %64, %63
  %73 = phi ptr [ %71, %64 ], [ null, %63 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %73, align 8
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr [6 x ptr], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 656
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 12
  %83 = icmp eq i8 %82, 8
  br i1 %83, label %84, label %93

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %61, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %111, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %61, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1
  br label %111

93:                                               ; preds = %72, %60
  %94 = getelementptr inbounds i8, ptr %32, i64 2816
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = or i1 %36, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %32, i64 2968
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 2
  br i1 %101, label %111, label %102

102:                                              ; preds = %98, %93
  %103 = getelementptr inbounds i8, ptr %0, i64 60
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 256
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %0, i16 noundef zeroext 2) #17
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %107, %102, %98, %89, %84
  %112 = phi i32 [ 0, %84 ], [ %92, %89 ], [ 1, %102 ], [ 1, %98 ], [ %110, %107 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @__iptunnel_pull_header(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 8, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 200
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i16
  %125 = getelementptr inbounds i8, ptr %0, i64 182
  store i16 %124, ptr %125, align 2
  %126 = load i8, ptr @log_ecn_error, align 1, !range !50, !noundef !51
  %127 = icmp ne i8 %126, 0
  %128 = tail call i32 @ip_tunnel_rcv(ptr noundef nonnull %24, ptr noundef %0, ptr noundef nonnull @ipip_tpi, ptr noundef null, i1 noundef zeroext %127) #17
  br label %129

129:                                              ; preds = %117, %114, %111, %26
  %130 = phi i32 [ %128, %117 ], [ undef, %26 ], [ undef, %111 ], [ undef, %114 ]
  %131 = phi i1 [ false, %117 ], [ true, %26 ], [ true, %111 ], [ true, %114 ]
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #17
  br label %133

133:                                              ; preds = %132, %129, %10
  %134 = phi i32 [ 0, %132 ], [ %130, %129 ], [ 1, %10 ]
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_tunnel_rcv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sit_init_net(ptr noundef %0) #4 align 16 {
  %2 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #17
  %8 = getelementptr inbounds i8, ptr %7, i64 384
  %9 = getelementptr inbounds i8, ptr %7, i64 392
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 256
  %11 = getelementptr i8, ptr %7, i64 400
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 128
  %13 = getelementptr i8, ptr %7, i64 408
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 416
  store ptr %7, ptr %14, align 8
  %15 = load volatile i32, ptr @sysctl_fb_tunnels_only_for_init_net, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = icmp eq ptr %0, @init_net
  %19 = icmp eq i32 %15, 1
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %17, %1
  %22 = tail call ptr @alloc_netdev_mqs(i32 noundef 192, ptr noundef nonnull @.str.11, i8 noundef zeroext 0, ptr noundef nonnull @ipip6_tunnel_setup, i32 noundef 1, i32 noundef 1) #17
  %23 = getelementptr inbounds i8, ptr %7, i64 424
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %22, i64 272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
  store volatile ptr %0, ptr %26, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2104
  store ptr @sit_link_ops, ptr %28, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 8192
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = tail call i32 @register_netdev(ptr noundef %33) #17
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %23, align 8
  br i1 %35, label %37, label %58

37:                                               ; preds = %25
  %38 = getelementptr i8, ptr %36, i64 2304
  %39 = getelementptr i8, ptr %36, i64 2424
  %40 = getelementptr inbounds i8, ptr %36, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %43 = getelementptr inbounds i8, ptr %41, i64 2536
  %44 = load volatile ptr, ptr %43, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr [0 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  tail call void @__rcu_read_unlock() #17
  %48 = load i8, ptr %39, align 4
  %49 = and i8 %48, 15
  %50 = or disjoint i8 %49, 64
  store i8 %50, ptr %39, align 4
  %51 = getelementptr i8, ptr %36, i64 2433
  store i8 41, ptr %51, align 1
  store i8 69, ptr %39, align 4
  %52 = getelementptr i8, ptr %36, i64 2432
  store i8 64, ptr %52, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !58
  %53 = getelementptr inbounds i8, ptr %47, i64 384
  store volatile ptr %38, ptr %53, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr i8, ptr %54, i64 2392
  %56 = getelementptr inbounds i8, ptr %54, i64 296
  %57 = tail call ptr @strcpy(ptr noundef %55, ptr noundef %56) #17
  br label %59

58:                                               ; preds = %25
  tail call void @free_netdev(ptr noundef %36) #17
  br label %59

59:                                               ; preds = %58, %37, %21, %17
  %60 = phi i32 [ 0, %37 ], [ 0, %17 ], [ %34, %58 ], [ -12, %21 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sit_exit_batch_net(ptr noundef readonly %0) #4 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @rtnl_lock() #17
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %61, label %6

6:                                                ; preds = %58, %1
  %7 = phi ptr [ %59, %58 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -48
  %9 = load i32, ptr @sit_net_id, align 4
  call void @__rcu_read_lock() #17
  %10 = getelementptr i8, ptr %7, i64 2488
  %11 = load volatile ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr [0 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  call void @__rcu_read_unlock() #17
  %15 = getelementptr i8, ptr %7, i64 96
  %16 = load ptr, ptr %15, align 16
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %18, label %20

18:                                               ; preds = %28, %6
  %19 = getelementptr inbounds i8, ptr %14, i64 392
  br label %30

20:                                               ; preds = %28, %6
  %21 = phi ptr [ %22, %28 ], [ %16, %6 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %21, i64 1744
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @sit_link_ops
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %21, i64 -360
  call void @unregister_netdevice_queue(ptr noundef %27, ptr noundef nonnull %2) #17
  br label %28

28:                                               ; preds = %26, %20
  %29 = icmp eq ptr %22, %15
  br i1 %29, label %18, label %20, !llvm.loop !59

30:                                               ; preds = %55, %18
  %31 = phi i64 [ 0, %18 ], [ %56, %55 ]
  %32 = icmp ne i64 %31, 0
  %33 = getelementptr [4 x ptr], ptr %19, i64 0, i64 %31
  br label %34

34:                                               ; preds = %51, %30
  %35 = phi i64 [ 0, %30 ], [ %52, %51 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %48, %34
  %41 = phi ptr [ %49, %48 ], [ %38, %34 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  call void @unregister_netdevice_queue(ptr noundef %43, ptr noundef nonnull %2) #17
  br label %48

48:                                               ; preds = %47, %40
  %49 = load ptr, ptr %41, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %40, !llvm.loop !60

51:                                               ; preds = %48, %34
  %52 = add nuw nsw i64 %35, 1
  %53 = icmp ult i64 %35, 15
  %54 = and i1 %32, %53
  br i1 %54, label %34, label %55, !llvm.loop !61

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %31, 1
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %30, !llvm.loop !62

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %6, !llvm.loop !63

61:                                               ; preds = %58, %1
  call void @unregister_netdevice_many(ptr noundef nonnull %2) #17
  call void @rtnl_unlock() #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_many(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm4_tunnel_register(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_link_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i32 -2147483648, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 1010742}
!13 = distinct !{!13, !8, !9}
!14 = !{i64 2156444495}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 2159910550}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2159972447, i64 2159972256, i64 2159972308, i64 2159972354, i64 2159972382}
!19 = !{i64 2159973005, i64 2159972814, i64 2159972866, i64 2159972912, i64 2159972940}
!20 = !{i64 2159973079, i64 2159973108, i64 2159973154, i64 2159973212, i64 2159973266, i64 2159973320, i64 2159973375, i64 2159973406, i64 2159973714, i64 2159973720, i64 2159973767, i64 2159973790, i64 2159973816}
!21 = !{i64 2159974263, i64 2159974074, i64 2159974124, i64 2159974170, i64 2159974198}
!22 = !{i64 2159974569, i64 2159974380, i64 2159974430, i64 2159974476, i64 2159974504}
!23 = !{i64 2156435294}
!24 = !{i64 2148888530, i64 2148888569, i64 2148888590, i64 2148888627, i64 2148888650, i64 2148888520}
!25 = !{i64 2148866215, i64 2148866254, i64 2148866275, i64 2148866312, i64 2148866335, i64 2148866344}
!26 = !{i64 2150392565}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 2149743288, i64 2149743102, i64 2149743154, i64 2149743200, i64 2149743228}
!29 = !{i64 2149743359, i64 2149743388, i64 2149743434, i64 2149743492, i64 2149743546, i64 2149743600, i64 2149743655, i64 2149743686, i64 2149743994, i64 2149744000, i64 2149744047, i64 2149744070, i64 2149744096}
!30 = !{i64 2149744551, i64 2149744367, i64 2149744417, i64 2149744463, i64 2149744491}
!31 = !{i64 2159956132}
!32 = !{i32 -6, i32 1}
!33 = !{i64 2159958841, i64 2159958650, i64 2159958702, i64 2159958748, i64 2159958776}
!34 = !{i64 2159959399, i64 2159959208, i64 2159959260, i64 2159959306, i64 2159959334}
!35 = !{i64 2159959473, i64 2159959502, i64 2159959548, i64 2159959606, i64 2159959660, i64 2159959714, i64 2159959769, i64 2159959800, i64 2159960108, i64 2159960114, i64 2159960161, i64 2159960184, i64 2159960210}
!36 = !{i64 2159960657, i64 2159960468, i64 2159960518, i64 2159960564, i64 2159960592}
!37 = !{i64 2159960963, i64 2159960774, i64 2159960824, i64 2159960870, i64 2159960898}
!38 = distinct !{!38, !8, !9}
!39 = !{i64 2159966846}
!40 = !{i64 2155782598}
!41 = distinct !{!41, !8, !9}
!42 = distinct !{!42, !8, !9}
!43 = !{i64 2159922250}
!44 = !{i64 2159929018}
!45 = distinct !{!45, !8, !9}
!46 = !{i64 2159447331, i64 2159447140, i64 2159447192, i64 2159447238, i64 2159447266}
!47 = !{i64 2159447405, i64 2159447434, i64 2159447480, i64 2159447538, i64 2159447592, i64 2159447646, i64 2159447701, i64 2159447732, i64 2159448040, i64 2159448046, i64 2159448093, i64 2159448116, i64 2159448142}
!48 = !{i64 2159448598, i64 2159448409, i64 2159448459, i64 2159448505, i64 2159448533}
!49 = !{i64 7630271, i64 7630284}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{i64 2156357765}
!53 = !{i64 2154557321}
!54 = !{i64 2154556611}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = !{i64 2160010038}
!59 = distinct !{!59, !8, !9}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = distinct !{!63, !8, !9}
