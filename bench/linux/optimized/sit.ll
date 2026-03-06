; ModuleID = 'bench/linux/original/sit.ll'
source_filename = "bench/linux/original/sit.ll"
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
  tail call void @rtnl_link_unregister(ptr noundef nonnull @sit_link_ops) #18
  %1 = tail call i32 @xfrm4_tunnel_deregister(ptr noundef nonnull @sit_handler, i16 noundef zeroext 10) #18
  %2 = tail call i32 @xfrm4_tunnel_deregister(ptr noundef nonnull @ipip_handler, i16 noundef zeroext 2) #18
  tail call void @unregister_pernet_device(ptr noundef nonnull @sit_net_ops) #18
  tail call void @rcu_barrier() #18
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
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #19
  %2 = tail call i32 @register_pernet_device(ptr noundef nonnull @sit_net_ops) #18
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @xfrm4_tunnel_register(ptr noundef nonnull @sit_handler, i16 noundef zeroext 10) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.sit_init) #19
  br label %22

9:                                                ; preds = %4
  %10 = tail call i32 @xfrm4_tunnel_register(ptr noundef nonnull @ipip_handler, i16 noundef zeroext 2) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.sit_init) #19
  br label %19

14:                                               ; preds = %9
  %15 = tail call i32 @rtnl_link_register(ptr noundef nonnull @sit_link_ops) #18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = tail call i32 @xfrm4_tunnel_deregister(ptr noundef nonnull @ipip_handler, i16 noundef zeroext 2) #18
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %10, %12 ], [ %15, %17 ]
  %21 = tail call i32 @xfrm4_tunnel_deregister(ptr noundef nonnull @sit_handler, i16 noundef zeroext 10) #18
  br label %22

22:                                               ; preds = %19, %7
  %23 = phi i32 [ %5, %7 ], [ %20, %19 ]
  tail call void @unregister_pernet_device(ptr noundef nonnull @sit_net_ops) #18
  br label %24

24:                                               ; preds = %22, %14, %0
  %25 = phi i32 [ %2, %0 ], [ %23, %22 ], [ %15, %14 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @ipip6_tunnel_setup(ptr noundef captures(none) initializes((8, 24), (56, 60), (168, 172), (544, 554), (813, 814), (1308, 1309), (1312, 1320)) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2452
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ipip6_netdev_ops, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @ip_tunnel_header_ops, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr @ipip6_dev_free, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 776, ptr %8, align 8
  %9 = sub i32 1480, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1280, ptr %11, align 8
  %12 = sub i32 65555, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 128, ptr %14, align 8
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, -131105
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 813
  store i8 4, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 26845450345
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, 26845446249
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @ipip6_validate(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2) #3 align 16 {
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
define internal range(i32 -2147483648, 1) i32 @ipip6_newlink(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #4 align 16 {
  %6 = alloca %struct.ip_tunnel_encap, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !6
  %9 = call zeroext i1 @ip_tunnel_netlink_encap_parms(ptr noundef %3, ptr noundef nonnull %6) #18
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 2304
  %12 = call i32 @ip_tunnel_encap_setup(ptr noundef %11, ptr noundef nonnull %6) #18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10, %5
  %15 = getelementptr i8, ptr %1, i64 2392
  %16 = getelementptr i8, ptr %1, i64 2488
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  %17 = getelementptr i8, ptr %1, i64 2424
  %18 = getelementptr i8, ptr %1, i64 2433
  store i8 41, ptr %18, align 1
  store i8 69, ptr %17, align 4
  %19 = getelementptr i8, ptr %1, i64 2432
  store i8 64, ptr %19, align 4
  %20 = icmp eq ptr %3, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  call void @ip_tunnel_netlink_parms(ptr noundef nonnull %3, ptr noundef %15) #18
  %22 = getelementptr i8, ptr %3, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %16, align 4
  br label %28

28:                                               ; preds = %25, %21, %14
  %29 = getelementptr i8, ptr %1, i64 2436
  %30 = getelementptr i8, ptr %1, i64 2440
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = load i32, ptr @sit_net_id, align 4
  call void @__rcu_read_lock() #18
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2536
  %35 = load volatile ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @__rcu_read_unlock() #18
  %39 = load i32, ptr %30, align 4
  %40 = load i32, ptr %29, align 4
  %41 = icmp eq i32 %39, 0
  %42 = select i1 %41, i64 0, i64 2
  %43 = icmp ne i32 %40, 0
  %44 = xor i32 %40, %39
  %45 = lshr i32 %44, 4
  %46 = xor i32 %39, %45
  %47 = xor i32 %46, %40
  %48 = zext i1 %43 to i64
  %49 = and i32 %47, 15
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 392
  %51 = getelementptr [8 x i8], ptr %50, i64 %42
  %52 = getelementptr [8 x i8], ptr %51, i64 %48
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit8, label %58

58:                                               ; preds = %28
  %59 = getelementptr i8, ptr %1, i64 2408
  br label %60

60:                                               ; preds = %74, %58
  %61 = phi ptr [ %56, %58 ], [ %75, %74 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 132
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %32, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %31, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i32, ptr %59, align 4
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %69, %65, %60
  %75 = load ptr, ptr %61, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit8, label %60, !llvm.loop !7

.loopexit8:                                       ; preds = %74, %28
  %77 = call fastcc i32 @ipip6_tunnel_create(ptr noundef %1), !range !10
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %.loopexit8
  %80 = getelementptr i8, ptr %2, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %85, 1279
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %83
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i64
  %92 = sub nuw nsw i64 65575, %91
  %93 = icmp samesign ult i64 %92, %88
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %85, ptr %95, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %69, %94, %87, %83, %79, %.loopexit8, %10
  %96 = phi i32 [ %12, %10 ], [ %77, %.loopexit8 ], [ 0, %83 ], [ 0, %87 ], [ 0, %94 ], [ 0, %79 ], [ -17, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @ipip6_changelink(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #4 align 16 {
  %5 = alloca %struct.ip_tunnel_parm, align 4
  %6 = alloca %struct.ip_tunnel_encap, align 8
  %7 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !6
  %8 = getelementptr i8, ptr %0, i64 2336
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2536
  %12 = load volatile ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @__rcu_read_unlock() #18
  %16 = getelementptr i8, ptr %0, i64 2488
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %99, label %21

21:                                               ; preds = %4
  %22 = call zeroext i1 @ip_tunnel_netlink_encap_parms(ptr noundef %2, ptr noundef nonnull %6) #18
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = call i32 @ip_tunnel_encap_setup(ptr noundef %7, ptr noundef nonnull %6) #18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %99, label %26

26:                                               ; preds = %23, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 41, ptr %28, align 1
  store i8 69, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 64, ptr %29, align 4
  %30 = icmp eq ptr %2, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  call void @ip_tunnel_netlink_parms(ptr noundef nonnull %2, ptr noundef nonnull %5) #18
  %32 = getelementptr i8, ptr %2, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %35, %31, %26
  %39 = phi i32 [ %17, %26 ], [ %17, %31 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %41, 16
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %44, %46
  br i1 %47, label %99, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr @sit_net_id, align 4
  call void @__rcu_read_lock() #18
  %52 = load volatile ptr, ptr %11, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @__rcu_read_unlock() #18
  %56 = load i32, ptr %42, align 4
  %57 = load i32, ptr %49, align 4
  %58 = icmp eq i32 %56, 0
  %59 = select i1 %58, i64 0, i64 2
  %60 = icmp ne i32 %57, 0
  %61 = xor i32 %57, %56
  %62 = lshr i32 %61, 4
  %63 = xor i32 %56, %62
  %64 = xor i32 %63, %57
  %65 = zext i1 %60 to i64
  %66 = and i32 %64, 15
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 392
  %68 = getelementptr [8 x i8], ptr %67, i64 %59
  %69 = getelementptr [8 x i8], ptr %68, i64 %65
  %70 = load ptr, ptr %69, align 8
  %71 = zext nneg i32 %66 to i64
  %72 = getelementptr [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %48
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %91, %75
  %79 = phi ptr [ %73, %75 ], [ %92, %91 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 132
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %50, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %43, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %77, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %87, %83, %78
  %92 = load ptr, ptr %79, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %78, !llvm.loop !7

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %.thread, label %99

.thread:                                          ; preds = %91, %48, %94
  %98 = phi ptr [ %79, %94 ], [ %7, %48 ], [ %7, %91 ]
  call fastcc void @ipip6_tunnel_update(ptr noundef %98, ptr noundef nonnull %5, i32 noundef %39)
  br label %99

99:                                               ; preds = %.thread, %94, %38, %23, %4
  %100 = phi i32 [ 0, %.thread ], [ -22, %4 ], [ %24, %23 ], [ -22, %38 ], [ -17, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipip6_dellink(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @unregister_netdevice_queue(ptr noundef %0, ptr noundef %1) #18
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @ipip6_get_size(ptr readnone captures(none) %0) #5 align 16 {
  ret i64 104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -90, 1) i32 @ipip6_fill_info(ptr noundef %0, ptr noundef readonly captures(none) %1) #4 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %17, ptr %15, align 4
  %18 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %2
  %21 = getelementptr i8, ptr %1, i64 2436
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %22, ptr %14, align 4
  %23 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 2440
  %27 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %27, ptr %13, align 4
  %28 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %1, i64 2432
  %32 = load i8, ptr %31, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %32, ptr %12, align 1
  %33 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %1, i64 2425
  %37 = load i8, ptr %36, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %37, ptr %11, align 1
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %1, i64 2430
  %42 = load i16, ptr %41, align 2
  %43 = trunc i16 %42 to i8
  %44 = lshr i8 %43, 6
  %45 = and i8 %44, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %45, ptr %10, align 1
  %46 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %40
  %49 = getelementptr i8, ptr %1, i64 2433
  %50 = load i8, ptr %49, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %50, ptr %9, align 1
  %51 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %1, i64 2412
  %55 = load i16, ptr %54, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %55, ptr %8, align 2
  %56 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 2, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %1, i64 2488
  %60 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %60, ptr %7, align 4
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 20, i32 noundef 4, ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %1, i64 2456
  %65 = load i16, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %65, ptr %6, align 2
  %66 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 2, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %1, i64 2460
  %70 = load i16, ptr %69, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %70, ptr %5, align 2
  %71 = call i32 @nla_put(ptr noundef %0, i32 noundef 17, i32 noundef 2, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %1, i64 2462
  %75 = load i16, ptr %74, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %75, ptr %4, align 2
  %76 = call i32 @nla_put(ptr noundef %0, i32 noundef 18, i32 noundef 2, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %1, i64 2458
  %80 = load i16, ptr %79, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %80, ptr %3, align 2
  %81 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipip6_dev_free(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2376
  tail call void @dst_cache_destroy(ptr noundef %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  tail call void @free_percpu(ptr noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipip6_tunnel_init(ptr noundef %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2328
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 2336
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 2392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = tail call ptr @strcpy(ptr noundef %6, ptr noundef nonnull dereferenceable(1) %7) #18
  tail call fastcc void @ipip6_tunnel_bind_dev(ptr noundef %0)
  %9 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu_gfp(i64 noundef 32, i64 noundef 32, i32 noundef 3264) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  br label %13

13:                                               ; preds = %21, %11
  %14 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp samesign ugt i64 %15, 63
  br i1 %16, label %.thread, label %17, !prof !11

17:                                               ; preds = %13
  %18 = shl nsw i64 -1, %15
  %19 = and i64 %18, %12
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #21, !srcloc !12
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  %25 = add nuw nsw i64 %22, 1
  br i1 %24, label %13, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %17, %13, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %9, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 2376
  %28 = tail call i32 @dst_cache_init(ptr noundef %27, i32 noundef 3264) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %26, align 8
  tail call void @free_percpu(ptr noundef %31) #18
  store ptr null, ptr %26, align 8
  br label %38

32:                                               ; preds = %.thread
  %33 = icmp eq ptr %0, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %36 = load ptr, ptr %35, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #18, !srcloc !14
  br label %38

.critedge:                                        ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %.critedge, %34, %32, %30
  %39 = phi i32 [ %28, %30 ], [ -12, %.critedge ], [ 0, %32 ], [ 0, %34 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipip6_tunnel_uninit(ptr noundef captures(address) %0) #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 2336
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store volatile ptr null, ptr %15, align 8
  br label %56

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
  %29 = and i32 %27, 15
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %31 = getelementptr [8 x i8], ptr %30, i64 %22
  %32 = getelementptr [8 x i8], ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  br label %36

36:                                               ; preds = %40, %16
  %37 = phi ptr [ %35, %16 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = icmp eq ptr %38, %2
  br i1 %41, label %42, label %36, !llvm.loop !15

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  store volatile ptr %43, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %36, %42
  %44 = tail call i32 @rtnl_is_locked() #18
  %45 = icmp ne i32 %44, 0
  %46 = load i1, ptr @ipip6_tunnel_del_prl.__already_done, align 1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %49, label %48, !prof !17

48:                                               ; preds = %.loopexit
  store i1 true, ptr @ipip6_tunnel_del_prl.__already_done, align 1
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #18, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 428) #18
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #18, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 428, i32 2313, i64 12) #18, !srcloc !20
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #18, !srcloc !21
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #18, !srcloc !22
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr i8, ptr %0, i64 2464
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %0, i64 2472
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @call_rcu(ptr noundef nonnull %55, ptr noundef nonnull @prl_list_destroy_rcu) #18
  store ptr null, ptr %50, align 8
  br label %56

56:                                               ; preds = %53, %49, %14
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = getelementptr i8, ptr %0, i64 2384
  store i64 %57, ptr %58, align 8
  %59 = icmp eq ptr %0, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %62 = load ptr, ptr %61, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, ptr elementtype(i32) %62) #18, !srcloc !23
  br label %63

63:                                               ; preds = %60, %56
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sit_tunnel_xmit(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = alloca %struct.flowi4, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 8
  %8 = select i1 %7, i32 20, i32 0
  %9 = icmp eq i16 %6, -8826
  %10 = select i1 %9, i32 40, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %10, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = icmp ult i32 %28, %23
  br i1 %29, label %30, label %36, !prof !11

30:                                               ; preds = %2
  %31 = icmp ult i32 %25, %23
  br i1 %31, label %422, label %32, !prof !11

32:                                               ; preds = %30
  %33 = sub i32 %23, %28
  %34 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %33) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %422, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i16, ptr %5, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %2
  %37 = phi i16 [ %.pre, %._crit_edge ], [ %6, %2 ]
  switch i16 %37, label %422 [
    i16 8, label %38
    i16 -8826, label %49
  ]

38:                                               ; preds = %36
  %39 = tail call i32 @iptunnel_handle_offloads(ptr noundef %0, i32 noundef 256) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %1, i64 2424
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %45 = load i24, ptr %44, align 1
  %46 = or i24 %45, 128
  store i24 %46, ptr %44, align 1
  tail call void @ip_tunnel_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %42, i8 noundef zeroext 4) #18
  br label %424

47:                                               ; preds = %38
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #18
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 600
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, ptr nonnull elementtype(i64) %48) #18, !srcloc !24
  br label %424

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %73, label %112, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.thread37, label %79

79:                                               ; preds = %74
  %80 = inttoptr i64 %77 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr %85(ptr noundef nonnull %80, ptr noundef null, ptr noundef nonnull %81) #18
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  %88 = icmp eq ptr %86, null
  %or.cond = or i1 %87, %88
  br i1 %or.cond, label %.thread37, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 368
  %91 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %90) #18
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %86, i64 376
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -3
  %98 = icmp eq i32 %97, -27394048
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %86, i64 380
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %99, %94, %89
  %103 = phi i32 [ %101, %99 ], [ %60, %94 ], [ %60, %89 ]
  %104 = phi i1 [ true, %99 ], [ false, %94 ], [ false, %89 ]
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, i32 -1, ptr nonnull elementtype(i32) %105) #18, !srcloc !25
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %.thread35, label %110, !prof !17

110:                                              ; preds = %108
  tail call void @refcount_warn_saturate(ptr noundef nonnull %105, i32 noundef 3) #18
  br label %.thread35

111:                                              ; preds = %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  tail call void @neigh_destroy(ptr noundef nonnull %86) #18
  br label %.thread35

.thread35:                                        ; preds = %108, %110, %111
  br i1 %104, label %112, label %.thread37

112:                                              ; preds = %.thread35, %69
  %113 = phi i32 [ %103, %.thread35 ], [ %60, %69 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.thread39

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %117 = load i16, ptr %116, align 4
  %118 = icmp eq i16 %117, 544
  br i1 %118, label %119, label %.thread38

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %53, i64 26
  %121 = load i32, ptr %120, align 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread38, label %.thread39

.thread38:                                        ; preds = %115, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.thread37, label %127

127:                                              ; preds = %.thread38
  %128 = inttoptr i64 %125 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr %132(ptr noundef nonnull %128, ptr noundef null, ptr noundef nonnull %116) #18
  %134 = icmp ugt ptr %133, inttoptr (i64 -4096 to ptr)
  %135 = icmp eq ptr %133, null
  %or.cond48 = or i1 %134, %135
  br i1 %or.cond48, label %.thread37, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 368
  %138 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %137) #18
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8
  %143 = load i16, ptr %13, align 4
  %144 = zext i16 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %146) #18
  br label %148

148:                                              ; preds = %141, %136
  %149 = phi ptr [ %146, %141 ], [ %137, %136 ]
  %150 = phi i32 [ %147, %141 ], [ %139, %136 ]
  %151 = and i32 %150, 128
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = getelementptr i8, ptr %149, i64 12
  %155 = load i32, ptr %154, align 4
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi i32 [ %155, %153 ], [ 0, %148 ]
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %159 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %158, i32 -1, ptr nonnull elementtype(i32) %158) #18, !srcloc !25
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %.thread44, label %163, !prof !17

163:                                              ; preds = %161
  tail call void @refcount_warn_saturate(ptr noundef nonnull %158, i32 noundef 3) #18
  br label %.thread44

164:                                              ; preds = %156
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  tail call void @neigh_destroy(ptr noundef nonnull %133) #18
  br label %.thread44

.thread44:                                        ; preds = %161, %163, %164
  br i1 %152, label %.thread37, label %.thread39

.thread39:                                        ; preds = %112, %.thread44, %119
  %165 = phi i32 [ %121, %119 ], [ %157, %.thread44 ], [ %113, %112 ]
  %166 = getelementptr i8, ptr %1, i64 2408
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr i8, ptr %1, i64 2488
  %169 = load i32, ptr %168, align 8
  %170 = and i8 %70, 30
  %171 = load i32, ptr %58, align 4
  %172 = getelementptr i8, ptr %1, i64 2336
  store i32 %167, ptr %3, align 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %169, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %170, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 41, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %179, i8 0, i64 9, i1 false)
  store i32 %165, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %171, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i16 0, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %185, align 4
  %186 = getelementptr i8, ptr %1, i64 2376
  %187 = call ptr @dst_cache_get_ip4(ptr noundef %186, ptr noundef nonnull %182) #18
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %.thread39
  %190 = load ptr, ptr %172, align 8
  %191 = call ptr @ip_route_output_flow(ptr noundef %190, ptr noundef nonnull %3, ptr noundef null) #18
  %192 = icmp ugt ptr %191, inttoptr (i64 -4096 to ptr)
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 696
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %194, ptr nonnull elementtype(i64) %194) #18, !srcloc !24
  br label %404

195:                                              ; preds = %189
  %196 = load i32, ptr %182, align 8
  call void @dst_cache_set_ip4(ptr noundef %186, ptr noundef %191, i32 noundef %196) #18
  br label %197

197:                                              ; preds = %195, %.thread39
  %198 = phi ptr [ %187, %.thread39 ], [ %191, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 144
  %200 = load i16, ptr %199, align 8
  %201 = add i16 %200, -1
  %202 = icmp ult i16 %201, 2
  br i1 %202, label %205, label %203

203:                                              ; preds = %197
  call void @dst_release(ptr noundef %198) #18
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 696
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %204, ptr nonnull elementtype(i64) %204) #18, !srcloc !24
  br label %404

205:                                              ; preds = %197
  %206 = load ptr, ptr %198, align 8
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  call void @dst_release(ptr noundef %198) #18
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %209, ptr nonnull elementtype(i64) %209) #18, !srcloc !24
  br label %.thread37

210:                                              ; preds = %205
  %211 = call i32 @iptunnel_handle_offloads(ptr noundef %0, i32 noundef 256) #18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @dst_release(ptr noundef %198) #18
  br label %.thread37

214:                                              ; preds = %210
  %215 = icmp eq i16 %57, 0
  br i1 %215, label %269, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 32
  %221 = icmp eq ptr %220, @ip6_mtu
  br i1 %221, label %222, label %224, !prof !17

222:                                              ; preds = %216
  %223 = call i32 @ip6_mtu(ptr noundef %198) #18
  br label %230

224:                                              ; preds = %216
  %225 = icmp eq ptr %220, @ipv4_mtu
  br i1 %225, label %226, label %228, !prof !17

226:                                              ; preds = %224
  %227 = call i32 @ipv4_mtu(ptr noundef %198) #18
  br label %230

228:                                              ; preds = %224
  %229 = call i32 %220(ptr noundef %198) #18
  br label %230

230:                                              ; preds = %228, %226, %222
  %231 = phi i32 [ %223, %222 ], [ %227, %226 ], [ %229, %228 ]
  %232 = sub i32 %231, %62
  %233 = add i32 %232, -20
  %234 = icmp slt i32 %233, 68
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 632
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %236, ptr nonnull elementtype(i64) %236) #18, !srcloc !24
  call void @dst_release(ptr noundef %198) #18
  br label %.thread37

237:                                              ; preds = %230
  %238 = icmp samesign ult i32 %233, 1280
  %239 = select i1 %238, i16 0, i16 %57
  %240 = call i32 @llvm.umax.i32(i32 %233, i32 1280)
  %241 = load i32, ptr %59, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %256, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = icmp eq i64 %246, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %253 = load ptr, ptr %252, align 16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  call void %253(ptr noundef nonnull %247, ptr noundef null, ptr noundef %0, i32 noundef %240, i1 noundef zeroext false) #18
  br label %256

256:                                              ; preds = %255, %249, %243, %237
  %257 = load i32, ptr %24, align 8
  %258 = icmp ugt i32 %257, %240
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr i8, ptr %260, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i16, ptr %265, align 4
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %259
  call void @icmpv6_ndo_send(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %240) #18
  call void @dst_release(ptr noundef %198) #18
  br label %.thread37

269:                                              ; preds = %259, %256, %214
  %270 = phi i16 [ %239, %259 ], [ %239, %256 ], [ 0, %214 ]
  %271 = getelementptr i8, ptr %1, i64 2352
  %272 = load i32, ptr %271, align 8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %298

274:                                              ; preds = %269
  %275 = load volatile i64, ptr @jiffies, align 64
  %276 = getelementptr i8, ptr %1, i64 2344
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %275, -30000
  %279 = sub i64 %278, %277
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %274
  %282 = add nsw i32 %272, -1
  store i32 %282, ptr %271, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %281
  %288 = inttoptr i64 %285 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %298, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  call void %294(ptr noundef %0) #18
  br label %298

297:                                              ; preds = %274
  store i32 0, ptr %271, align 8
  br label %298

298:                                              ; preds = %297, %296, %292, %287, %281, %269
  %299 = getelementptr inbounds nuw i8, ptr %206, i64 172
  %300 = load i16, ptr %299, align 4
  %301 = zext i16 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %206, i64 60
  %303 = load volatile i16, ptr %302, align 4
  %304 = zext i16 %303 to i32
  %305 = add nuw nsw i32 %304, %301
  %306 = and i32 %305, 131056
  %307 = add i32 %62, 36
  %308 = add i32 %307, %306
  %309 = load ptr, ptr %17, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = trunc i64 %313 to i32
  %315 = icmp ugt i32 %308, %314
  br i1 %315, label %337, label %316

316:                                              ; preds = %298
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %318 = load volatile i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %337

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %322 = load i8, ptr %321, align 2
  %323 = and i8 %322, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %353, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr i8, ptr %310, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load volatile i32, ptr %330, align 4
  %332 = and i32 %331, 65535
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %353, label %334

334:                                              ; preds = %325
  %335 = call fastcc i32 @skb_clone_writable(ptr noundef %0)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %334, %316, %298
  %338 = call ptr @skb_realloc_headroom(ptr noundef %0, i32 noundef %308) #18
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.thread47, label %341

.thread47:                                        ; preds = %337
  call void @dst_release(ptr noundef %198) #18
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 616
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %340, ptr nonnull elementtype(i64) %340) #18, !srcloc !24
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #18
  br label %421

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void @skb_set_owner_w(ptr noundef nonnull %338, ptr noundef nonnull %343) #18
  br label %346

346:                                              ; preds = %341, %345
  call void @consume_skb(ptr noundef %0) #18
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 192
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 180
  %350 = load i16, ptr %349, align 4
  %351 = zext i16 %350 to i64
  %352 = getelementptr i8, ptr %348, i64 %351
  br label %353

353:                                              ; preds = %346, %334, %325, %320
  %354 = phi ptr [ %352, %346 ], [ %53, %334 ], [ %53, %325 ], [ %53, %320 ]
  %355 = phi ptr [ %338, %346 ], [ %0, %334 ], [ %0, %325 ], [ %0, %320 ]
  %356 = getelementptr i8, ptr %1, i64 2432
  %357 = load i8, ptr %356, align 4
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 7
  %361 = load i8, ptr %360, align 1
  br label %362

362:                                              ; preds = %359, %353
  %363 = phi i8 [ %361, %359 ], [ %357, %353 ]
  %364 = load i16, ptr %354, align 2
  %365 = lshr i16 %364, 12
  %366 = trunc nuw nsw i16 %365 to i8
  %367 = and i8 %70, -4
  %368 = and i8 %366, 3
  %369 = icmp eq i8 %368, 3
  %370 = select i1 %369, i8 2, i8 %368
  %371 = or disjoint i8 %370, %367
  %372 = getelementptr i8, ptr %1, i64 2456
  %373 = load i16, ptr %372, align 2
  %374 = icmp eq i16 %373, 0
  br i1 %374, label %392, label %375

375:                                              ; preds = %362
  %376 = icmp ugt i16 %373, 7
  br i1 %376, label %391, label %377

377:                                              ; preds = %375
  call void @__rcu_read_lock() #18
  %378 = load i16, ptr %372, align 2
  %379 = zext i16 %378 to i64
  %380 = getelementptr [8 x i8], ptr @iptun_encaps, i64 %379
  %381 = load volatile ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %390, label %383, !prof !11

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %390, label %387, !prof !11

387:                                              ; preds = %383
  %388 = call i32 %385(ptr noundef %355, ptr noundef %372, ptr noundef nonnull %4, ptr noundef nonnull %3) #18
  %389 = icmp slt i32 %388, 0
  call void @__rcu_read_unlock() #18
  br i1 %389, label %391, label %392

390:                                              ; preds = %383, %377
  call void @__rcu_read_unlock() #18
  br label %391

391:                                              ; preds = %390, %387, %375
  call void @dst_release(ptr noundef %198) #18
  br label %.thread37

392:                                              ; preds = %387, %362
  %393 = getelementptr inbounds nuw i8, ptr %355, i64 168
  store i8 41, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %355, i64 129
  %395 = load i24, ptr %394, align 1
  %396 = or i24 %395, 128
  store i24 %396, ptr %394, align 1
  %397 = load i32, ptr %182, align 8
  %398 = load i32, ptr %181, align 4
  %399 = load i8, ptr %4, align 1
  %400 = load ptr, ptr %172, align 8
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %400, %402
  call void @iptunnel_xmit(ptr noundef null, ptr noundef %198, ptr noundef %355, i32 noundef %397, i32 noundef %398, i8 noundef zeroext %399, i8 noundef zeroext %371, i8 noundef zeroext %363, i16 noundef zeroext %270, i1 noundef zeroext %403) #18
  br label %421

404:                                              ; preds = %203, %193
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %.thread37, label %409

409:                                              ; preds = %404
  %410 = inttoptr i64 %407 to ptr
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %.thread37, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 72
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %.thread37, label %418

418:                                              ; preds = %414
  call void %416(ptr noundef %0) #18
  br label %.thread37

.thread37:                                        ; preds = %127, %.thread38, %79, %74, %418, %414, %409, %404, %391, %268, %235, %213, %208, %.thread44, %.thread35
  %419 = phi ptr [ %0, %.thread35 ], [ %0, %208 ], [ %0, %213 ], [ %0, %235 ], [ %355, %391 ], [ %0, %268 ], [ %0, %.thread44 ], [ %0, %404 ], [ %0, %409 ], [ %0, %414 ], [ %0, %418 ], [ %0, %79 ], [ %0, %127 ], [ %0, %74 ], [ %0, %.thread38 ]
  call void @kfree_skb_reason(ptr noundef %419, i32 noundef 2) #18
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 600
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %420, ptr nonnull elementtype(i64) %420) #18, !srcloc !24
  br label %421

421:                                              ; preds = %.thread47, %.thread37, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %424

422:                                              ; preds = %36, %32, %30
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 600
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %423, ptr nonnull elementtype(i64) %423) #18, !srcloc !24
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #18
  br label %424

424:                                              ; preds = %422, %421, %47, %41
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipip6_tunnel_siocdevprivate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 align 16 {
  %5 = alloca %struct.ip_tunnel_prl, align 4
  %6 = alloca %struct.ip_tunnel_prl, align 4
  switch i32 %3, label %175 [
    i32 35312, label %7
    i32 35313, label %7
    i32 35315, label %7
    i32 35314, label %7
    i32 35316, label %9
    i32 35317, label %103
    i32 35318, label %103
    i32 35319, label %103
  ]

7:                                                ; preds = %4, %4, %4, %4
  %8 = tail call i32 @ip_tunnel_siocdevprivate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #18
  br label %175

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %10 = getelementptr i8, ptr %0, i64 2336
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2536
  %14 = load volatile ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @__rcu_read_unlock() #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %101, label %21

21:                                               ; preds = %9
  %22 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 16) #18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %101

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 4
  %28 = icmp ugt i32 %26, 31
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = select i1 %31, i32 1, i32 %27
  %33 = icmp samesign ult i32 %32, 2
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = call zeroext i1 @capable(i32 noundef 12) #18
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %24, %34
  %37 = shl nuw i32 %32, 4
  %38 = zext i32 %37 to i64
  %39 = call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef 4206016) #20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %48

.thread:                                          ; preds = %34, %36
  %41 = getelementptr i8, ptr %0, i64 2472
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @llvm.umin.i32(i32 %42, i32 %32)
  %44 = shl nuw i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 4204832) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %101, label %48

48:                                               ; preds = %.thread, %36
  %49 = phi ptr [ %39, %36 ], [ %46, %.thread ]
  call void @__rcu_read_lock() #18
  %50 = getelementptr i8, ptr %0, i64 2464
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = icmp ne i32 %32, 0
  %54 = and i1 %53, %52
  br i1 %54, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %48
  %55 = load i32, ptr %6, align 4
  %.fr17 = freeze i32 %55
  %56 = icmp eq i32 %.fr17, 0
  br i1 %56, label %.preheader.split.us.split.us.preheader, label %.preheader.split.split

.preheader.split.us.split.us.preheader:           ; preds = %.preheader
  %57 = zext nneg i32 %32 to i64
  br label %.preheader.split.us.split.us

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us.split.us.preheader, %.preheader.split.us.split.us
  %indvars.iv = phi i64 [ 0, %.preheader.split.us.split.us.preheader ], [ %indvars.iv.next, %.preheader.split.us.split.us ]
  %58 = phi ptr [ %51, %.preheader.split.us.split.us.preheader ], [ %65, %.preheader.split.us.split.us ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr [16 x i8], ptr %49, i64 %indvars.iv
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %63 = load i16, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i16 %63, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load volatile ptr, ptr %58, align 8
  %66 = icmp ne ptr %65, null
  %67 = icmp samesign ult i64 %indvars.iv.next, %57
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %.preheader.split.us.split.us, label %78, !llvm.loop !27

.preheader.split.split:                           ; preds = %.preheader, %76
  %69 = phi ptr [ %77, %76 ], [ %51, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %.fr17
  br i1 %72, label %.thread39, label %76

.thread39:                                        ; preds = %.preheader.split.split
  store i32 %.fr17, ptr %49, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = load i16, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 %74, ptr %75, align 4
  call void @__rcu_read_unlock() #18
  br label %83

76:                                               ; preds = %.preheader.split.split
  %77 = load volatile ptr, ptr %69, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %.sink.split, label %.preheader.split.split, !llvm.loop !27

78:                                               ; preds = %.preheader.split.us.split.us
  %79 = trunc nuw nsw i64 %indvars.iv.next to i32
  %80 = shl nuw i32 %79, 4
  call void @__rcu_read_unlock() #18
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83, !prof !28

82:                                               ; preds = %78
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #18, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #18, !srcloc !30
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #18, !srcloc !31
  br label %98

83:                                               ; preds = %.thread39, %78
  %.us-phi.ph41 = phi i32 [ 16, %.thread39 ], [ %80, %78 ]
  %84 = zext nneg i32 %.us-phi.ph41 to i64
  %85 = getelementptr i8, ptr %2, i64 16
  %86 = call i64 @_copy_to_user(ptr noundef %85, ptr noundef nonnull %49, i64 noundef %84) #18
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %98

.sink.split:                                      ; preds = %76, %48
  call void @__rcu_read_unlock() #18
  br label %88

88:                                               ; preds = %.sink.split, %83
  %89 = phi i32 [ %.us-phi.ph41, %83 ], [ 0, %.sink.split ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %90, i32 %89, i64 4, i64 %91) #18, !srcloc !32
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = ptrtoint ptr %93 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  %96 = and i64 %95, 4294967295
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %88, %83, %82
  br label %99

99:                                               ; preds = %98, %88
  %100 = phi i32 [ -14, %98 ], [ 0, %88 ]
  call void @kfree(ptr noundef nonnull %49) #18
  br label %101

101:                                              ; preds = %99, %.thread, %21, %9
  %102 = phi i32 [ -22, %9 ], [ -14, %21 ], [ %100, %99 ], [ -12, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

103:                                              ; preds = %4, %4, %4
  %104 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %105 = getelementptr i8, ptr %0, i64 2336
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 16
  %109 = tail call zeroext i1 @ns_capable(ptr noundef %108, i32 noundef 12) #18
  br i1 %109, label %110, label %173

110:                                              ; preds = %103
  %111 = load ptr, ptr %105, align 8
  %112 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 2536
  %114 = load volatile ptr, ptr %113, align 8
  %115 = zext i32 %112 to i64
  %116 = getelementptr [8 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  tail call void @__rcu_read_unlock() #18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 424
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %173, label %121

121:                                              ; preds = %110
  %122 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 16) #18
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %173

124:                                              ; preds = %121
  %125 = icmp eq i32 %3, 35318
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call fastcc i32 @ipip6_tunnel_del_prl(ptr noundef %104, ptr noundef nonnull %5), !range !33
  br label %169

128:                                              ; preds = %124
  %129 = icmp eq i32 %3, 35319
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %169, label %132

132:                                              ; preds = %128
  %133 = call i32 @rtnl_is_locked() #18
  %134 = icmp ne i32 %133, 0
  %135 = load i1, ptr @ipip6_tunnel_add_prl.__already_done, align 1
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %138, label %137, !prof !17

137:                                              ; preds = %132
  store i1 true, ptr @ipip6_tunnel_add_prl.__already_done, align 1
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #18, !srcloc !34
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 376) #18
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #18, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 376, i32 2313, i64 12) #18, !srcloc !36
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #18, !srcloc !37
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #18, !srcloc !38
  br label %138

138:                                              ; preds = %137, %132
  %139 = getelementptr i8, ptr %0, i64 2464
  %140 = load i32, ptr %5, align 4
  br label %141

141:                                              ; preds = %145, %138
  %142 = phi ptr [ %139, %138 ], [ %143, %145 ]
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %154, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %140
  br i1 %148, label %149, label %141, !llvm.loop !39

149:                                              ; preds = %145
  br i1 %129, label %150, label %169

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %152 = load i16, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i16 %152, ptr %153, align 4
  br label %169

154:                                              ; preds = %141
  br i1 %129, label %169, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %157 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %156, i32 noundef 3520, i64 noundef 32) #22
  %158 = icmp eq ptr %157, null
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %139, align 8
  store ptr %160, ptr %157, align 8
  %161 = load i32, ptr %5, align 4
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %164 = load i16, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i16 %164, ptr %165, align 4
  %166 = getelementptr i8, ptr %0, i64 2472
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  store volatile ptr %157, ptr %139, align 8
  br label %169

169:                                              ; preds = %159, %155, %154, %150, %149, %128, %126
  %170 = phi i32 [ -105, %155 ], [ %127, %126 ], [ -22, %128 ], [ 0, %150 ], [ 0, %159 ], [ -17, %149 ], [ -6, %154 ]
  %171 = load volatile i64, ptr @jiffies, align 64
  %172 = getelementptr i8, ptr %0, i64 2384
  store i64 %171, ptr %172, align 8
  call void @netdev_state_change(ptr noundef %0) #18
  br label %173

173:                                              ; preds = %169, %121, %110, %103
  %174 = phi i32 [ %170, %169 ], [ -1, %103 ], [ -22, %110 ], [ -14, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %173, %101, %7, %4
  %176 = phi i32 [ %174, %173 ], [ %102, %101 ], [ %8, %7 ], [ -22, %4 ]
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_get_tstats64(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_tunnel_get_iflink(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -105, 1) i32 @ipip6_tunnel_ctl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 align 16 {
  %4 = alloca [16 x i8], align 16
  switch i32 %2, label %.thread [
    i32 35312, label %5
    i32 35313, label %72
    i32 35315, label %171
    i32 35314, label %277
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr i8, ptr %0, i64 2336
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2536
  %11 = load volatile ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @__rcu_read_unlock() #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 2536
  %26 = load volatile ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @__rcu_read_unlock() #18
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
  %40 = and i32 %38, 15
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %42 = getelementptr [8 x i8], ptr %41, i64 %33
  %43 = getelementptr [8 x i8], ptr %42, i64 %39
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i32 %40 to i64
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %51

51:                                               ; preds = %65, %49
  %52 = phi ptr [ %47, %49 ], [ %66, %65 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 132
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %23, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %22, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr %50, align 4
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %60, %56, %51
  %66 = load ptr, ptr %52, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %51, !llvm.loop !7

.loopexit:                                        ; preds = %65, %60, %18, %5
  %68 = phi ptr [ %6, %5 ], [ null, %18 ], [ null, %65 ], [ %52, %60 ]
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr %6, ptr %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %71, i64 52, i1 false)
  br label %.thread

72:                                               ; preds = %3
  %73 = getelementptr i8, ptr %0, i64 2336
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 16
  %77 = tail call zeroext i1 @ns_capable(ptr noundef %76, i32 noundef 12) #18
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %.thread [
    i8 41, label %81
    i8 4, label %81
    i8 0, label %81
  ]

81:                                               ; preds = %78, %78, %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load i8, ptr %82, align 4
  %84 = icmp eq i8 %83, 69
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, -65
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i8, ptr %91, align 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i16 64, ptr %86, align 2
  br label %95

95:                                               ; preds = %90, %94
  %96 = load ptr, ptr %73, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %97, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %101 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 2536
  %103 = load volatile ptr, ptr %102, align 8
  %104 = zext i32 %101 to i64
  %105 = getelementptr [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  tail call void @__rcu_read_unlock() #18
  %107 = load i32, ptr %98, align 4
  %108 = load i32, ptr %97, align 4
  %109 = icmp eq i32 %107, 0
  %110 = select i1 %109, i64 0, i64 2
  %111 = icmp ne i32 %108, 0
  %112 = xor i32 %108, %107
  %113 = lshr i32 %112, 4
  %114 = xor i32 %107, %113
  %115 = xor i32 %114, %108
  %116 = zext i1 %111 to i64
  %117 = and i32 %115, 15
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 392
  %119 = getelementptr [8 x i8], ptr %118, i64 %110
  %120 = getelementptr [8 x i8], ptr %119, i64 %116
  %121 = load ptr, ptr %120, align 8
  %122 = zext nneg i32 %117 to i64
  %123 = getelementptr [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit18, label %126

126:                                              ; preds = %95
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %128

128:                                              ; preds = %142, %126
  %129 = phi ptr [ %124, %126 ], [ %143, %142 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 132
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %100, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %99, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load i32, ptr %127, align 4
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %.loopexit17, label %142

142:                                              ; preds = %137, %133, %128
  %143 = load ptr, ptr %129, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit18, label %128, !llvm.loop !7

.loopexit18:                                      ; preds = %142, %95
  %145 = load i8, ptr %1, align 4
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %.loopexit18
  %148 = tail call zeroext i1 @dev_valid_name(ptr noundef %1) #18
  br i1 %148, label %149, label %.loopexit17

149:                                              ; preds = %147
  %150 = call i64 @strscpy(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16) #18
  br label %152

151:                                              ; preds = %.loopexit18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false) #18
  br label %152

152:                                              ; preds = %151, %149
  %153 = call ptr @alloc_netdev_mqs(i32 noundef 192, ptr noundef nonnull %4, i8 noundef zeroext 0, ptr noundef nonnull @ipip6_tunnel_setup, i32 noundef 1, i32 noundef 1) #18
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit17, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 272
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  store volatile ptr %96, ptr %156, align 8
  %157 = getelementptr i8, ptr %153, i64 2304
  %158 = getelementptr i8, ptr %153, i64 2392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(52) %158, ptr noundef align 4 dereferenceable(52) %1, i64 52, i1 false)
  %159 = call fastcc i32 @ipip6_tunnel_create(ptr noundef nonnull %153), !range !10
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = load i8, ptr %1, align 4
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %.loopexit17

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 296
  %166 = call ptr @strcpy(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %165) #18
  br label %.loopexit17

167:                                              ; preds = %155
  call void @free_netdev(ptr noundef nonnull %153) #18
  br label %.loopexit17

.loopexit17:                                      ; preds = %137, %167, %164, %161, %152, %147
  %168 = phi ptr [ null, %152 ], [ %157, %164 ], [ %157, %161 ], [ null, %147 ], [ null, %167 ], [ null, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = icmp eq ptr %168, null
  %170 = select i1 %169, i32 -105, i32 0
  br label %.thread

171:                                              ; preds = %3
  %172 = getelementptr i8, ptr %0, i64 2304
  %173 = getelementptr i8, ptr %0, i64 2336
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 16
  %177 = tail call zeroext i1 @ns_capable(ptr noundef %176, i32 noundef 12) #18
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %180 = load i8, ptr %179, align 1
  switch i8 %180, label %.thread [
    i8 41, label %181
    i8 4, label %181
    i8 0, label %181
  ]

181:                                              ; preds = %178, %178, %178
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = load i8, ptr %182, align 4
  %184 = icmp eq i8 %183, 69
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, -65
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load i8, ptr %191, align 4
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i16 64, ptr %186, align 2
  br label %195

195:                                              ; preds = %190, %194
  %196 = load ptr, ptr %173, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %197, align 4
  %201 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 2536
  %203 = load volatile ptr, ptr %202, align 8
  %204 = zext i32 %201 to i64
  %205 = getelementptr [8 x i8], ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  tail call void @__rcu_read_unlock() #18
  %207 = load i32, ptr %198, align 4
  %208 = load i32, ptr %197, align 4
  %209 = icmp eq i32 %207, 0
  %210 = select i1 %209, i64 0, i64 2
  %211 = icmp ne i32 %208, 0
  %212 = xor i32 %208, %207
  %213 = lshr i32 %212, 4
  %214 = xor i32 %207, %213
  %215 = xor i32 %214, %208
  %216 = zext i1 %211 to i64
  %217 = and i32 %215, 15
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 392
  %219 = getelementptr [8 x i8], ptr %218, i64 %210
  %220 = getelementptr [8 x i8], ptr %219, i64 %216
  %221 = load ptr, ptr %220, align 8
  %222 = zext nneg i32 %217 to i64
  %223 = getelementptr [8 x i8], ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit19, label %226

226:                                              ; preds = %195
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %228

228:                                              ; preds = %242, %226
  %229 = phi ptr [ %224, %226 ], [ %243, %242 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 132
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %200, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 136
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %199, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load i32, ptr %227, align 4
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %.loopexit19, label %242

242:                                              ; preds = %237, %233, %228
  %243 = load ptr, ptr %229, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.loopexit19, label %228, !llvm.loop !7

.loopexit19:                                      ; preds = %242, %237, %195
  %245 = phi ptr [ null, %195 ], [ null, %242 ], [ %229, %237 ]
  %246 = load ptr, ptr %173, align 8
  %247 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 2536
  %249 = load volatile ptr, ptr %248, align 8
  %250 = zext i32 %247 to i64
  %251 = getelementptr [8 x i8], ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8
  tail call void @__rcu_read_unlock() #18
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 424
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, %0
  %256 = icmp eq ptr %245, null
  br i1 %255, label %257, label %258

257:                                              ; preds = %.loopexit19
  br i1 %256, label %.thread, label %276

258:                                              ; preds = %.loopexit19
  br i1 %256, label %263, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, %0
  br i1 %262, label %272, label %.thread

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 16
  %267 = icmp eq i32 %266, 0
  %268 = load i32, ptr %198, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %267, label %271, label %270

270:                                              ; preds = %263
  br i1 %269, label %.thread, label %272

271:                                              ; preds = %263
  br i1 %269, label %272, label %.thread

272:                                              ; preds = %271, %270, %259
  %273 = phi ptr [ %245, %259 ], [ %172, %271 ], [ %172, %270 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 184
  %275 = load i32, ptr %274, align 8
  tail call fastcc void @ipip6_tunnel_update(ptr noundef %273, ptr noundef %1, i32 noundef %275)
  br label %276

276:                                              ; preds = %272, %257
  br label %.thread

277:                                              ; preds = %3
  %278 = getelementptr i8, ptr %0, i64 2336
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 80
  %281 = load ptr, ptr %280, align 16
  %282 = tail call zeroext i1 @ns_capable(ptr noundef %281, i32 noundef 12) #18
  br i1 %282, label %283, label %.thread

283:                                              ; preds = %277
  %284 = load ptr, ptr %278, align 8
  %285 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 2536
  %287 = load volatile ptr, ptr %286, align 8
  %288 = zext i32 %285 to i64
  %289 = getelementptr [8 x i8], ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  tail call void @__rcu_read_unlock() #18
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 424
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, %0
  br i1 %293, label %294, label %359

294:                                              ; preds = %283
  %295 = load ptr, ptr %278, align 8
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %296, align 4
  %300 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 2536
  %302 = load volatile ptr, ptr %301, align 8
  %303 = zext i32 %300 to i64
  %304 = getelementptr [8 x i8], ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8
  tail call void @__rcu_read_unlock() #18
  %306 = load i32, ptr %297, align 4
  %307 = load i32, ptr %296, align 4
  %308 = icmp eq i32 %306, 0
  %309 = select i1 %308, i64 0, i64 2
  %310 = icmp ne i32 %307, 0
  %311 = xor i32 %307, %306
  %312 = lshr i32 %311, 4
  %313 = xor i32 %306, %312
  %314 = xor i32 %313, %307
  %315 = zext i1 %310 to i64
  %316 = and i32 %314, 15
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 392
  %318 = getelementptr [8 x i8], ptr %317, i64 %309
  %319 = getelementptr [8 x i8], ptr %318, i64 %315
  %320 = load ptr, ptr %319, align 8
  %321 = zext nneg i32 %316 to i64
  %322 = getelementptr [8 x i8], ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.thread, label %325

325:                                              ; preds = %294
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %327

327:                                              ; preds = %341, %325
  %328 = phi ptr [ %323, %325 ], [ %342, %341 ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 132
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %299, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 136
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %298, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %332
  %337 = load i32, ptr %326, align 4
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 104
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %336, %332, %327
  %342 = load ptr, ptr %328, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %.thread, label %327, !llvm.loop !7

344:                                              ; preds = %336
  %345 = load ptr, ptr %278, align 8
  %346 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 2536
  %348 = load volatile ptr, ptr %347, align 8
  %349 = zext i32 %346 to i64
  %350 = getelementptr [8 x i8], ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8
  tail call void @__rcu_read_unlock() #18
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 424
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %353, i64 2304
  %355 = icmp eq ptr %328, %354
  br i1 %355, label %.thread, label %356

356:                                              ; preds = %344
  %357 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %358 = load ptr, ptr %357, align 8
  br label %359

359:                                              ; preds = %356, %283
  %360 = phi ptr [ %358, %356 ], [ %0, %283 ]
  tail call void @unregister_netdevice_queue(ptr noundef %360, ptr noundef null) #18
  br label %.thread

.thread:                                          ; preds = %341, %294, %178, %181, %185, %171, %78, %81, %85, %72, %359, %344, %277, %276, %271, %270, %259, %257, %.loopexit17, %.loopexit, %3
  %361 = phi i32 [ 0, %.loopexit ], [ -22, %3 ], [ -1, %344 ], [ %170, %.loopexit17 ], [ 0, %276 ], [ -1, %72 ], [ -2, %257 ], [ -17, %259 ], [ -22, %271 ], [ -22, %270 ], [ 0, %359 ], [ -1, %277 ], [ -1, %171 ], [ -22, %78 ], [ -22, %81 ], [ -22, %85 ], [ -22, %178 ], [ -22, %181 ], [ -22, %185 ], [ -2, %294 ], [ -2, %341 ]
  ret i32 %361
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipip6_tunnel_bind_dev(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.flowi4, align 8
  %3 = getelementptr i8, ptr %0, i64 2452
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !6
  %6 = getelementptr i8, ptr %0, i64 2440
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 41, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, i8 0, i64 9, i1 false)
  store i32 %7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i16 0, ptr %26, align 2
  %27 = call ptr @ip_route_output_flow(ptr noundef %12, ptr noundef nonnull %2, ptr noundef null) #18
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.thread5, label %32

.thread5:                                         ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 16
  store i32 %31, ptr %29, align 8
  br label %.thread

32:                                               ; preds = %9
  %33 = load ptr, ptr %27, align 8
  call void @dst_release(ptr noundef %27) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 16
  store i32 %36, ptr %34, align 8
  %37 = icmp eq ptr %33, null
  br i1 %37, label %.thread, label %.thread7

.thread:                                          ; preds = %1, %.thread5, %32
  %38 = getelementptr i8, ptr %0, i64 2408
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread6, label %41

41:                                               ; preds = %.thread
  %42 = getelementptr i8, ptr %0, i64 2336
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @__dev_get_by_index(ptr noundef %43, i32 noundef %39) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread6, label %.thread7

.thread7:                                         ; preds = %32, %41
  %46 = phi ptr [ %44, %41 ], [ %33, %32 ]
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 262144
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.thread6

50:                                               ; preds = %.thread7
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, %5
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 1280)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 172
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %61, %58
  br label %.thread6

.thread6:                                         ; preds = %.thread, %50, %.thread7, %41
  %63 = phi i32 [ 96, %.thread7 ], [ %62, %50 ], [ 96, %41 ], [ 96, %.thread ]
  %64 = add i32 %63, %5
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %65, ptr %66, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dst_cache_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -6, 1) i32 @ipip6_tunnel_del_prl(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #18
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @ipip6_tunnel_del_prl.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !17

7:                                                ; preds = %2
  store i1 true, ptr @ipip6_tunnel_del_prl.__already_done, align 1
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #18, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 428) #18
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #18, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 428, i32 2313, i64 12) #18, !srcloc !20
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #18, !srcloc !21
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #18, !srcloc !22
  br label %8

8:                                                ; preds = %7, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %15, !llvm.loop !42

23:                                               ; preds = %19
  %24 = load ptr, ptr %17, align 8
  store ptr %24, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @kvfree_call_rcu(ptr noundef nonnull %25, ptr noundef nonnull %17) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  br label %.loopexit

29:                                               ; preds = %10, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @call_rcu(ptr noundef nonnull %35, ptr noundef nonnull @prl_list_destroy_rcu) #18
  store ptr null, ptr %30, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %33, %29, %23
  %36 = phi i32 [ 0, %23 ], [ 0, %33 ], [ 0, %29 ], [ -6, %15 ]
  ret i32 %36
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
  tail call void @kfree(ptr noundef %4) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %3, !llvm.loop !43

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

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc range(i32 0, 2) i32 @skb_clone_writable(ptr noundef readonly captures(none) %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load volatile i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = ashr i32 %12, 16
  %15 = sub nsw i32 %13, %14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %1, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %.pre to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ule i32 %22, %25
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %._crit_edge, %6
  %29 = phi i32 [ 0, %6 ], [ %27, %._crit_edge ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_realloc_headroom(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_set_owner_w(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iptunnel_xmit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

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
define internal fastcc range(i32 -2147483648, 1) i32 @ipip6_tunnel_create(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #18
  %11 = getelementptr i8, ptr %0, i64 2436
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef %11, i64 noundef 4) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %13 = getelementptr i8, ptr %0, i64 2440
  %14 = load i32, ptr %13, align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store ptr @sit_link_ops, ptr %23, align 8
  %24 = tail call i32 @register_netdevice(ptr noundef %0) #18
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
  %37 = and i32 %35, 15
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %39 = getelementptr [8 x i8], ptr %38, i64 %30
  %40 = getelementptr [8 x i8], ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  store volatile ptr %44, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i64 0, i64 2
  %18 = icmp ne i32 %15, 0
  %19 = xor i32 %15, %14
  %20 = lshr i32 %19, 4
  %21 = xor i32 %14, %20
  %22 = xor i32 %21, %15
  %23 = zext i1 %18 to i64
  %24 = and i32 %22, 15
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %26 = getelementptr [8 x i8], ptr %25, i64 %17
  %27 = getelementptr [8 x i8], ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %24 to i64
  %30 = getelementptr [8 x i8], ptr %28, i64 %29
  br label %31

31:                                               ; preds = %35, %3
  %32 = phi ptr [ %30, %3 ], [ %33, %35 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %33, %0
  br i1 %36, label %37, label %31, !llvm.loop !15

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  store volatile ptr %38, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %31, %37
  tail call void @synchronize_net() #18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %13, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void @dev_addr_mod(ptr noundef %44, i32 noundef 0, ptr noundef nonnull %39, i64 noundef 4) #18
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1000
  %47 = load i32, ptr %41, align 4
  store i32 %47, ptr %46, align 8
  %48 = load i32, ptr %13, align 8
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %48, 0
  %51 = select i1 %50, i64 0, i64 2
  %52 = icmp ne i32 %49, 0
  %53 = xor i32 %49, %48
  %54 = lshr i32 %53, 4
  %55 = xor i32 %48, %54
  %56 = xor i32 %55, %49
  %57 = zext i1 %52 to i64
  %58 = and i32 %56, 15
  %59 = getelementptr [8 x i8], ptr %25, i64 %51
  %60 = getelementptr [8 x i8], ptr %59, i64 %57
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %58 to i64
  %63 = getelementptr [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  store volatile ptr %64, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  store volatile ptr %0, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load i8, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i16 %72, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %2
  br i1 %82, label %86, label %83

83:                                               ; preds = %79, %.loopexit
  store i32 %77, ptr %74, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %2, ptr %84, align 8
  %85 = load ptr, ptr %43, align 8
  tail call fastcc void @ipip6_tunnel_bind_dev(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %79
  %87 = load volatile i64, ptr @jiffies, align 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %43, align 8
  tail call void @netdev_state_change(ptr noundef %89) #18
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
define internal noundef range(i32 0, 2) i32 @ipip6_rcv(ptr noundef %0) #4 align 16 {
  %2 = alloca %struct.vlan_hdr, align 4
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = alloca %struct.vlan_hdr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 262144
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i32 [ %18, %16 ], [ 0, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = tail call fastcc ptr @ipip6_tunnel_lookup(ptr noundef %22, ptr noundef %12, i32 noundef %24, i32 noundef %26, i32 noundef %20)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %488, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 129
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %487 [
    i8 41, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = load i16, ptr %7, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i16
  store i16 %41, ptr %7, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %95, label %48

48:                                               ; preds = %32
  tail call void @__rcu_read_lock() #18
  %49 = load i32, ptr %23, align 4
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 160
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi ptr [ %50, %48 ], [ %53, %55 ]
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %49
  br i1 %58, label %59, label %51, !llvm.loop !46

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 1
  %63 = icmp eq i16 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %65 = load i24, ptr %64, align 1
  br i1 %63, label %68, label %66

66:                                               ; preds = %59
  %67 = or i24 %65, 196608
  store i24 %67, ptr %64, align 1
  br label %133

68:                                               ; preds = %59
  %69 = and i24 %65, -196609
  %70 = or disjoint i24 %69, 131072
  store i24 %70, ptr %64, align 1
  br label %133

71:                                               ; preds = %51
  %72 = load ptr, ptr %5, align 8
  %73 = load i16, ptr %7, align 4
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr i8, ptr %75, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, -3
  %80 = icmp eq i32 %79, -27394048
  br i1 %80, label %81, label %94

81:                                               ; preds = %71
  %82 = getelementptr i8, ptr %75, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %49
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load ptr, ptr %43, align 8
  %87 = tail call i32 @ipv6_chk_prefix(ptr noundef nonnull %76, ptr noundef %86) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %91 = load i24, ptr %90, align 1
  %92 = and i24 %91, -196609
  %93 = or disjoint i24 %92, 65536
  store i24 %93, ptr %90, align 1
  br label %133

94:                                               ; preds = %85, %81, %71
  tail call void @__rcu_read_unlock() #18
  br label %130

95:                                               ; preds = %32
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.thread12

100:                                              ; preds = %95
  %101 = and i64 %40, 65535
  %102 = getelementptr i8, ptr %37, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i16, ptr %103, align 4
  %105 = icmp eq i16 %104, 544
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %100
  %107 = load i32, ptr %23, align 4
  %108 = getelementptr i8, ptr %102, i64 10
  %109 = load i32, ptr %108, align 2
  %.not = icmp eq i32 %109, %107
  br i1 %.not, label %.thread, label %110, !prof !47

110:                                              ; preds = %106
  %111 = tail call i32 @net_ratelimit() #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %115 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %23, ptr noundef nonnull %103, ptr noundef nonnull %25, ptr noundef nonnull %114) #19
  br label %130

.thread:                                          ; preds = %100, %106
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %117 = load i16, ptr %116, align 4
  %118 = icmp eq i16 %117, 544
  br i1 %118, label %119, label %.thread12

119:                                              ; preds = %.thread
  %120 = load i32, ptr %25, align 4
  %121 = getelementptr i8, ptr %102, i64 26
  %122 = load i32, ptr %121, align 2
  %.not37 = icmp eq i32 %122, %120
  br i1 %.not37, label %.thread12, label %123, !prof !47

123:                                              ; preds = %119
  %124 = tail call zeroext i1 @ipv6_chk_custom_prefix(ptr noundef nonnull %116, i32 noundef 48, ptr noundef %44) #18
  br i1 %124, label %.thread12, label %125

125:                                              ; preds = %123
  %126 = tail call i32 @net_ratelimit() #18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %23, ptr noundef nonnull %103, ptr noundef nonnull %25, ptr noundef nonnull %116) #19
  br label %130

130:                                              ; preds = %128, %125, %113, %110, %94
  %131 = load ptr, ptr %43, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 592
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %132, ptr nonnull elementtype(i64) %132) #18, !srcloc !24
  br label %487

133:                                              ; preds = %89, %68, %66
  tail call void @__rcu_read_unlock() #18
  br label %.thread12

.thread12:                                        ; preds = %.thread, %133, %123, %119, %95
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %43, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 272
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %135, %138
  %140 = tail call i32 @__iptunnel_pull_header(ptr noundef %0, i32 noundef 0, i16 noundef zeroext -8826, i1 noundef zeroext false, i1 noundef zeroext %139) #18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %487

142:                                              ; preds = %.thread12
  %143 = load ptr, ptr %5, align 8
  %144 = load i16, ptr %34, align 2
  %145 = zext i16 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = load ptr, ptr %35, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %143 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i16
  store i16 %151, ptr %34, align 2
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %153 = load i16, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  switch i16 %153, label %.loopexit47 [
    i16 -22392, label %157
    i16 129, label %157
  ]

157:                                              ; preds = %142, %142
  %158 = icmp eq i16 %155, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %157
  %160 = icmp ult i16 %155, 4
  br i1 %160, label %161, label %162, !prof !11

161:                                              ; preds = %159
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #18, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 604, i32 2305, i64 12) #18, !srcloc !49
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #18, !srcloc !50
  br label %.thread36

162:                                              ; preds = %159
  %163 = add nsw i32 %156, -4
  br label %164

164:                                              ; preds = %162, %157
  %165 = phi i32 [ %163, %162 ], [ 14, %157 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %168 = icmp eq ptr %0, null
  br i1 %168, label %.split.us, label %.split

.split.us:                                        ; preds = %164
  %169 = load i32, ptr %166, align 8
  %170 = load i32, ptr %167, align 4
  %invariant.op = sub i32 %169, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %.reass53 = sub i32 %invariant.op, %165
  %171 = icmp sgt i32 %.reass53, 3
  br i1 %171, label %.lr.ph, label %.thread15, !prof !51

.lr.ph:                                           ; preds = %.split.us, %184
  %172 = phi i32 [ %179, %184 ], [ 8, %.split.us ]
  %173 = phi i32 [ %185, %184 ], [ %165, %.split.us ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %147, i64 %174
  %176 = icmp eq ptr %175, null
  %177 = add i32 %172, -1
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %176, i32 %172, i32 %177, !prof !11
  %180 = select i1 %176, i1 true, i1 %178, !prof !11
  br i1 %180, label %.thread15, label %181, !prof !52

181:                                              ; preds = %.lr.ph
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %183 = load i16, ptr %182, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i16 %183, label %.loopexit47 [
    i16 -22392, label %184
    i16 129, label %184
  ]

184:                                              ; preds = %181, %181
  %185 = add i32 %173, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %reass.sub = sub i32 %invariant.op, %173
  %186 = icmp sgt i32 %reass.sub, 7
  br i1 %186, label %.lr.ph, label %.thread15, !prof !53

.split:                                           ; preds = %164, %212
  %187 = phi i32 [ %213, %212 ], [ %165, %164 ]
  %188 = phi i32 [ %207, %212 ], [ 8, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %189 = load i32, ptr %166, align 8
  %190 = load i32, ptr %167, align 4
  %191 = add i32 %187, %190
  %192 = sub i32 %189, %191
  %193 = icmp sgt i32 %192, 3
  br i1 %193, label %194, label %198, !prof !17

194:                                              ; preds = %.split
  %195 = load ptr, ptr %35, align 8
  %196 = sext i32 %187 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  br label %202

198:                                              ; preds = %.split
  %199 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %187, ptr noundef nonnull %4, i32 noundef 4) #18
  %200 = icmp slt i32 %199, 0
  %201 = select i1 %200, ptr null, ptr %4, !prof !11
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi ptr [ %197, %194 ], [ %201, %198 ]
  %204 = icmp eq ptr %203, null
  %205 = add i32 %188, -1
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %204, i32 %188, i32 %205, !prof !11
  %208 = select i1 %204, i1 true, i1 %206, !prof !11
  br i1 %208, label %.thread15, label %209, !prof !52

.thread15:                                        ; preds = %202, %184, %.lr.ph, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread36

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 2
  %211 = load i16, ptr %210, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i16 %211, label %.loopexit47 [
    i16 -22392, label %212
    i16 129, label %212
  ]

212:                                              ; preds = %209, %209
  %213 = add i32 %187, 4
  br label %.split

.loopexit47:                                      ; preds = %209, %181, %142
  %214 = phi i16 [ %153, %142 ], [ %183, %181 ], [ %211, %209 ]
  switch i16 %214, label %.thread36 [
    i16 8, label %215
    i16 -8826, label %222
  ]

215:                                              ; preds = %.loopexit47
  %216 = load ptr, ptr %5, align 8
  %217 = load i16, ptr %7, align 4
  %218 = zext i16 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  br label %231

222:                                              ; preds = %.loopexit47
  %223 = load ptr, ptr %5, align 8
  %224 = load i16, ptr %7, align 4
  %225 = zext i16 %224 to i64
  %226 = getelementptr i8, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = call i16 @llvm.bswap.i16(i16 %227)
  %229 = lshr i16 %228, 4
  %230 = trunc i16 %229 to i8
  br label %231

231:                                              ; preds = %222, %215
  %232 = phi i8 [ %230, %222 ], [ %221, %215 ]
  %233 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = and i8 %232, 3
  %236 = icmp eq i8 %235, 0
  %237 = and i8 %234, 3
  br i1 %236, label %238, label %240

238:                                              ; preds = %231
  switch i8 %237, label %default.unreachable84 [
    i8 0, label %.thread36
    i8 2, label %459
    i8 1, label %459
    i8 3, label %239
  ]

239:                                              ; preds = %238
  br label %459

default.unreachable84:                            ; preds = %238
  unreachable

240:                                              ; preds = %231
  switch i8 %237, label %.thread36 [
    i8 3, label %241
    i8 1, label %343
  ]

241:                                              ; preds = %240
  %242 = load i16, ptr %152, align 8
  %243 = load i16, ptr %154, align 8
  %244 = zext i16 %243 to i32
  switch i16 %242, label %.loopexit [
    i16 -22392, label %245
    i16 129, label %245
  ]

245:                                              ; preds = %241, %241
  %246 = icmp eq i16 %243, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %245
  %248 = icmp ult i16 %243, 4
  br i1 %248, label %249, label %250, !prof !11

249:                                              ; preds = %247
  call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #18, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 604, i32 2305, i64 12) #18, !srcloc !49
  call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #18, !srcloc !50
  br label %.thread36

250:                                              ; preds = %247
  %251 = add nsw i32 %244, -4
  br label %252

252:                                              ; preds = %250, %245
  %253 = phi i32 [ %251, %250 ], [ 14, %245 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %256 = icmp eq ptr %0, null
  br label %257

257:                                              ; preds = %284, %252
  %258 = phi i32 [ %253, %252 ], [ %285, %284 ]
  %259 = phi i32 [ 8, %252 ], [ %279, %284 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !6
  %260 = load i32, ptr %254, align 8
  %261 = load i32, ptr %255, align 4
  %262 = add i32 %258, %261
  %263 = sub i32 %260, %262
  %264 = icmp sgt i32 %263, 3
  br i1 %264, label %265, label %269, !prof !17

265:                                              ; preds = %257
  %266 = load ptr, ptr %35, align 8
  %267 = sext i32 %258 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  br label %274

269:                                              ; preds = %257
  br i1 %256, label %.thread25, label %270

270:                                              ; preds = %269
  %271 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %258, ptr noundef nonnull %3, i32 noundef 4) #18
  %272 = icmp slt i32 %271, 0
  %273 = select i1 %272, ptr null, ptr %3, !prof !11
  br label %274

274:                                              ; preds = %270, %265
  %275 = phi ptr [ %268, %265 ], [ %273, %270 ]
  %276 = icmp eq ptr %275, null
  %277 = add i32 %259, -1
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %276, i32 %259, i32 %277, !prof !11
  %280 = select i1 %276, i1 true, i1 %278, !prof !11
  br i1 %280, label %.thread25, label %281, !prof !52

.thread25:                                        ; preds = %269, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread36

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 2
  %283 = load i16, ptr %282, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i16 %283, label %.loopexit [
    i16 -22392, label %284
    i16 129, label %284
  ]

284:                                              ; preds = %281, %281
  %285 = add i32 %258, 4
  br label %257

.loopexit:                                        ; preds = %281, %241
  %286 = phi i16 [ %242, %241 ], [ %283, %281 ]
  switch i16 %286, label %.thread36 [
    i16 8, label %287
    i16 -8826, label %315
  ]

287:                                              ; preds = %.loopexit
  %288 = load ptr, ptr %5, align 8
  %289 = load i16, ptr %7, align 4
  %290 = zext i16 %289 to i64
  %291 = getelementptr i8, ptr %288, i64 %290
  %292 = getelementptr i8, ptr %291, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr i8, ptr %288, i64 %295
  %297 = icmp ugt ptr %292, %296
  br i1 %297, label %.thread36, label %298

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = add i8 %300, 1
  %302 = and i8 %301, 3
  %303 = icmp samesign ult i8 %302, 2
  br i1 %303, label %.thread36, label %304

304:                                              ; preds = %298
  %305 = zext nneg i8 %302 to i16
  %306 = shl nuw nsw i16 %305, 8
  %307 = add nuw nsw i16 %306, -1025
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 10
  %309 = load i16, ptr %308, align 2
  %310 = add i16 %309, %307
  %311 = icmp ult i16 %310, %307
  %312 = zext i1 %311 to i16
  %313 = add i16 %310, %312
  store i16 %313, ptr %308, align 2
  %314 = or i8 %300, 3
  store i8 %314, ptr %299, align 1
  br label %.thread36

315:                                              ; preds = %.loopexit
  %316 = load ptr, ptr %5, align 8
  %317 = load i16, ptr %7, align 4
  %318 = zext i16 %317 to i64
  %319 = getelementptr i8, ptr %316, i64 %318
  %320 = getelementptr i8, ptr %319, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = getelementptr i8, ptr %316, i64 %323
  %325 = icmp ugt ptr %320, %324
  br i1 %325, label %.thread36, label %326

326:                                              ; preds = %315
  %327 = load i16, ptr %319, align 2
  %328 = and i16 %327, 12288
  %329 = icmp eq i16 %328, 0
  br i1 %329, label %.thread36, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %319, align 4
  %332 = or i32 %331, 12288
  store i32 %332, ptr %319, align 4
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %334 = load i8, ptr %333, align 8
  %335 = and i8 %334, 96
  %336 = icmp eq i8 %335, 64
  br i1 %336, label %337, label %.thread36

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %339 = load i32, ptr %338, align 8
  %340 = xor i32 %331, -1
  %341 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %339, i32 %340) #21, !srcloc !54
  %342 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %341, i32 %332) #21, !srcloc !54
  store i32 %342, ptr %338, align 8
  br label %.thread36

343:                                              ; preds = %240
  %344 = load i16, ptr %152, align 8
  %345 = load i16, ptr %154, align 8
  %346 = zext i16 %345 to i32
  switch i16 %344, label %.loopexit46 [
    i16 -22392, label %347
    i16 129, label %347
  ]

347:                                              ; preds = %343, %343
  %348 = icmp eq i16 %345, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %347
  %350 = icmp ult i16 %345, 4
  br i1 %350, label %351, label %352, !prof !11

351:                                              ; preds = %349
  call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #18, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 604, i32 2305, i64 12) #18, !srcloc !49
  call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #18, !srcloc !50
  br label %.thread36

352:                                              ; preds = %349
  %353 = add nsw i32 %346, -4
  br label %354

354:                                              ; preds = %352, %347
  %355 = phi i32 [ %353, %352 ], [ 14, %347 ]
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %358 = icmp eq ptr %0, null
  br i1 %358, label %.split54.us, label %.split54

.split54.us:                                      ; preds = %354
  %359 = load i32, ptr %356, align 8
  %360 = load i32, ptr %357, align 4
  %invariant.op56 = sub i32 %359, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.reass5759 = sub i32 %invariant.op56, %355
  %361 = icmp sgt i32 %.reass5759, 3
  br i1 %361, label %.lr.ph60, label %.thread32, !prof !51

.lr.ph60:                                         ; preds = %.split54.us
  %362 = load ptr, ptr %35, align 8
  br label %363

363:                                              ; preds = %.lr.ph60, %376
  %364 = phi i32 [ 8, %.lr.ph60 ], [ %371, %376 ]
  %365 = phi i32 [ %355, %.lr.ph60 ], [ %377, %376 ]
  %366 = sext i32 %365 to i64
  %367 = getelementptr i8, ptr %362, i64 %366
  %368 = icmp eq ptr %367, null
  %369 = add i32 %364, -1
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %368, i32 %364, i32 %369, !prof !11
  %372 = select i1 %368, i1 true, i1 %370, !prof !11
  br i1 %372, label %.thread32, label %373, !prof !52

373:                                              ; preds = %363
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %375 = load i16, ptr %374, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i16 %375, label %.loopexit46 [
    i16 -22392, label %376
    i16 129, label %376
  ]

376:                                              ; preds = %373, %373
  %377 = add i32 %365, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %reass.sub62 = sub i32 %invariant.op56, %365
  %378 = icmp sgt i32 %reass.sub62, 7
  br i1 %378, label %363, label %.thread32, !prof !53

.split54:                                         ; preds = %354, %404
  %379 = phi i32 [ %405, %404 ], [ %355, %354 ]
  %380 = phi i32 [ %399, %404 ], [ 8, %354 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !6
  %381 = load i32, ptr %356, align 8
  %382 = load i32, ptr %357, align 4
  %383 = add i32 %379, %382
  %384 = sub i32 %381, %383
  %385 = icmp sgt i32 %384, 3
  br i1 %385, label %386, label %390, !prof !17

386:                                              ; preds = %.split54
  %387 = load ptr, ptr %35, align 8
  %388 = sext i32 %379 to i64
  %389 = getelementptr i8, ptr %387, i64 %388
  br label %394

390:                                              ; preds = %.split54
  %391 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %379, ptr noundef nonnull %2, i32 noundef 4) #18
  %392 = icmp slt i32 %391, 0
  %393 = select i1 %392, ptr null, ptr %2, !prof !11
  br label %394

394:                                              ; preds = %390, %386
  %395 = phi ptr [ %389, %386 ], [ %393, %390 ]
  %396 = icmp eq ptr %395, null
  %397 = add i32 %380, -1
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %396, i32 %380, i32 %397, !prof !11
  %400 = select i1 %396, i1 true, i1 %398, !prof !11
  br i1 %400, label %.thread32, label %401, !prof !52

.thread32:                                        ; preds = %394, %376, %363, %.split54.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread36

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 2
  %403 = load i16, ptr %402, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i16 %403, label %.loopexit46 [
    i16 -22392, label %404
    i16 129, label %404
  ]

404:                                              ; preds = %401, %401
  %405 = add i32 %379, 4
  br label %.split54

.loopexit46:                                      ; preds = %401, %373, %343
  %406 = phi i16 [ %344, %343 ], [ %375, %373 ], [ %403, %401 ]
  switch i16 %406, label %.thread36 [
    i16 8, label %407
    i16 -8826, label %431
  ]

407:                                              ; preds = %.loopexit46
  %408 = load ptr, ptr %5, align 8
  %409 = load i16, ptr %7, align 4
  %410 = zext i16 %409 to i64
  %411 = getelementptr i8, ptr %408, i64 %410
  %412 = getelementptr i8, ptr %411, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %414 = load i32, ptr %413, align 8
  %415 = zext i32 %414 to i64
  %416 = getelementptr i8, ptr %408, i64 %415
  %417 = icmp ugt ptr %412, %416
  br i1 %417, label %.thread36, label %418

418:                                              ; preds = %407
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = and i8 %420, 3
  %422 = icmp eq i8 %421, 2
  br i1 %422, label %423, label %.thread36

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %411, i64 10
  %425 = load i16, ptr %424, align 2
  %426 = add i16 %425, 256
  %427 = icmp ugt i16 %425, -257
  %428 = zext i1 %427 to i16
  %429 = add i16 %426, %428
  store i16 %429, ptr %424, align 2
  %430 = xor i8 %420, 3
  store i8 %430, ptr %419, align 1
  br label %.thread36

431:                                              ; preds = %.loopexit46
  %432 = load ptr, ptr %5, align 8
  %433 = load i16, ptr %7, align 4
  %434 = zext i16 %433 to i64
  %435 = getelementptr i8, ptr %432, i64 %434
  %436 = getelementptr i8, ptr %435, i64 40
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %438 = load i32, ptr %437, align 8
  %439 = zext i32 %438 to i64
  %440 = getelementptr i8, ptr %432, i64 %439
  %441 = icmp ugt ptr %436, %440
  br i1 %441, label %.thread36, label %442

442:                                              ; preds = %431
  %443 = load i16, ptr %435, align 2
  %444 = and i16 %443, 12288
  %445 = icmp eq i16 %444, 8192
  br i1 %445, label %446, label %.thread36

446:                                              ; preds = %442
  %447 = load i32, ptr %435, align 4
  %448 = xor i32 %447, 12288
  store i32 %448, ptr %435, align 4
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %450 = load i8, ptr %449, align 8
  %451 = and i8 %450, 96
  %452 = icmp eq i8 %451, 64
  br i1 %452, label %453, label %.thread36

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %455 = load i32, ptr %454, align 8
  %456 = xor i32 %447, -1
  %457 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %455, i32 %456) #21, !srcloc !54
  %458 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %457, i32 %448) #21, !srcloc !54
  store i32 %458, ptr %454, align 8
  br label %.thread36

459:                                              ; preds = %238, %238, %239
  %460 = phi i1 [ false, %239 ], [ true, %238 ], [ true, %238 ]
  %461 = load i8, ptr @log_ecn_error, align 1, !range !55, !noundef !56
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %471, label %463

463:                                              ; preds = %459
  %464 = call i32 @net_ratelimit() #18
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %471, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %468 = load i8, ptr %233, align 1
  %469 = zext i8 %468 to i32
  %470 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %467, i32 noundef %469) #19
  br label %471

471:                                              ; preds = %466, %463, %459
  br i1 %460, label %.thread36, label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %43, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 664
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %474, ptr nonnull elementtype(i64) %474) #18, !srcloc !24
  %475 = load ptr, ptr %43, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 592
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %476, ptr nonnull elementtype(i64) %476) #18, !srcloc !24
  br label %487

.thread36:                                        ; preds = %240, %.thread32, %351, %.thread25, %249, %238, %.thread15, %161, %453, %446, %442, %431, %423, %418, %407, %.loopexit46, %337, %330, %326, %315, %304, %298, %287, %.loopexit, %.loopexit47, %471
  %477 = load ptr, ptr %43, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %479 = load i32, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 160
  %481 = load ptr, ptr %480, align 8
  %482 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %481) #21, !srcloc !57
  %483 = inttoptr i64 %482 to ptr
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = zext i32 %479 to i64
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %484, i64 %485, ptr nonnull elementtype(i64) %484) #18, !srcloc !58
  call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %483, ptr elementtype(i64) %483) #18, !srcloc !59
  %486 = call i32 @netif_rx(ptr noundef %0) #18
  br label %488

487:                                              ; preds = %472, %.thread12, %130, %29
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #18
  br label %488

488:                                              ; preds = %487, %.thread36, %19
  %489 = phi i32 [ 0, %487 ], [ 0, %.thread36 ], [ 1, %19 ]
  ret i32 %489
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @ipip6_err(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 262144
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i32 [ %33, %31 ], [ 0, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %55 = load i8, ptr %54, align 1
  tail call void @ipv4_update_pmtu(ptr noundef %0, ptr noundef %51, i32 noundef %1, i32 noundef %53, i8 noundef zeroext %55) #18
  br label %101

56:                                               ; preds = %44
  %57 = icmp eq i8 %11, 5
  %58 = load ptr, ptr %26, align 8
  br i1 %57, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %65 = load i8, ptr %64, align 1
  tail call void @ipv4_redirect(ptr noundef %0, ptr noundef %61, i32 noundef %63, i8 noundef zeroext %65) #18
  br label %101

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %4, align 4
  %72 = shl i8 %71, 2
  %73 = and i8 %72, 60
  %74 = zext nneg i8 %73 to i32
  %75 = tail call i32 @ip6_err_gen_icmpv6_unreach(ptr noundef %0, i32 noundef %74, i32 noundef %12, i32 noundef %25) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %70, %66
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %101, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 0
  %85 = icmp eq i8 %11, 11
  %86 = and i1 %85, %84
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  %88 = load volatile i64, ptr @jiffies, align 64
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %88, -30000
  %92 = sub i64 %91, %90
  %93 = icmp slt i64 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 48
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
define internal fastcc ptr @ipip6_tunnel_lookup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 16 {
  %6 = lshr i32 %2, 4
  %7 = xor i32 %6, %2
  %8 = and i32 %7, 15
  %9 = lshr i32 %3, 4
  %10 = xor i32 %9, %3
  %11 = and i32 %10, 15
  %12 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %14 = load volatile ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @__rcu_read_unlock() #18
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %5
  %20 = xor i32 %11, %8
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr %17, i64 %21
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit14, label %.preheader12.split.us

.thread:                                          ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = xor i32 %11, %8
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %17, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit14.thread, label %.preheader12.split

.preheader12.split.us:                            ; preds = %19, %47
  %32 = phi ptr [ %48, %47 ], [ %23, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 132
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %36, label %47

36:                                               ; preds = %.preheader12.split.us
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %40, %36, %.preheader12.split.us
  %48 = load volatile ptr, ptr %32, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit14, label %.preheader12.split.us, !llvm.loop !60

.preheader12.split:                               ; preds = %.thread, %73
  %50 = phi ptr [ %74, %73 ], [ %30, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %3
  br i1 %53, label %54, label %73

54:                                               ; preds = %.preheader12.split
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %2
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  %62 = icmp eq i32 %26, %60
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %60, %4
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %66, %58, %54, %.preheader12.split
  %74 = load volatile ptr, ptr %50, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit14, label %.preheader12.split, !llvm.loop !60

.loopexit14:                                      ; preds = %73, %47, %19
  %76 = phi i32 [ 0, %47 ], [ 0, %19 ], [ %26, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %78 = zext nneg i32 %8 to i64
  %79 = getelementptr [8 x i8], ptr %77, i64 %78
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit11, label %.preheader9

.loopexit14.thread:                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %83 = zext nneg i32 %8 to i64
  %84 = getelementptr [8 x i8], ptr %82, i64 %83
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit11.thread, label %.preheader9.split.preheader

.preheader9:                                      ; preds = %.loopexit14
  br i1 %18, label %.preheader9.split.us, label %.preheader9.split.preheader

.preheader9.split.preheader:                      ; preds = %.loopexit14.thread, %.preheader9
  %87 = phi i32 [ %76, %.preheader9 ], [ %26, %.loopexit14.thread ]
  %88 = phi ptr [ %80, %.preheader9 ], [ %85, %.loopexit14.thread ]
  br label %.preheader9.split

.preheader9.split.us:                             ; preds = %.preheader9, %100
  %89 = phi ptr [ %101, %100 ], [ %80, %.preheader9 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %2
  br i1 %92, label %93, label %100

93:                                               ; preds = %.preheader9.split.us
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %93, %.preheader9.split.us
  %101 = load volatile ptr, ptr %89, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit11, label %.preheader9.split.us, !llvm.loop !61

.preheader9.split:                                ; preds = %.preheader9.split.preheader, %122
  %103 = phi ptr [ %123, %122 ], [ %88, %.preheader9.split.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %2
  br i1 %106, label %107, label %122

107:                                              ; preds = %.preheader9.split
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  %111 = icmp eq i32 %87, %109
  %112 = select i1 %110, i1 true, i1 %111
  %113 = icmp eq i32 %109, %4
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %115, %107, %.preheader9.split
  %123 = load volatile ptr, ptr %103, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit11, label %.preheader9.split, !llvm.loop !61

.loopexit11:                                      ; preds = %122, %100, %.loopexit14
  %125 = phi i32 [ %76, %100 ], [ %76, %.loopexit14 ], [ %87, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %127 = zext nneg i32 %11 to i64
  %128 = getelementptr [8 x i8], ptr %126, i64 %127
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit8, label %.preheader

.loopexit11.thread:                               ; preds = %.loopexit14.thread
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %132 = zext nneg i32 %11 to i64
  %133 = getelementptr [8 x i8], ptr %131, i64 %132
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit8, label %.preheader.split.preheader

.preheader:                                       ; preds = %.loopexit11
  br i1 %18, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.loopexit11.thread, %.preheader
  %136 = phi i32 [ %125, %.preheader ], [ %26, %.loopexit11.thread ]
  %137 = phi ptr [ %129, %.preheader ], [ %134, %.loopexit11.thread ]
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %149
  %138 = phi ptr [ %150, %149 ], [ %129, %.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 132
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %3
  br i1 %141, label %142, label %149

142:                                              ; preds = %.preheader.split.us
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 168
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %142, %.preheader.split.us
  %150 = load volatile ptr, ptr %138, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.loopexit8, label %.preheader.split.us, !llvm.loop !62

.preheader.split:                                 ; preds = %.preheader.split.preheader, %171
  %152 = phi ptr [ %172, %171 ], [ %137, %.preheader.split.preheader ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 132
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, %3
  br i1 %155, label %156, label %171

156:                                              ; preds = %.preheader.split
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  %160 = icmp eq i32 %136, %158
  %161 = select i1 %159, i1 true, i1 %160
  %162 = icmp eq i32 %158, %4
  %163 = or i1 %162, %161
  br i1 %163, label %164, label %171

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 168
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %164, %156, %.preheader.split
  %172 = load volatile ptr, ptr %152, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit8, label %.preheader.split, !llvm.loop !62

.loopexit8:                                       ; preds = %171, %149, %.loopexit11.thread, %.loopexit11
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %175 = load volatile ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %.loopexit8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 168
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %177, %.loopexit8
  br label %.loopexit

.loopexit:                                        ; preds = %66, %40, %115, %93, %164, %142, %184, %177
  %185 = phi ptr [ null, %184 ], [ %175, %177 ], [ %103, %115 ], [ %138, %142 ], [ %89, %93 ], [ %32, %40 ], [ %152, %164 ], [ %50, %66 ]
  ret ptr %185
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #15

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 262144
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = tail call fastcc ptr @ipip6_tunnel_lookup(ptr noundef %19, ptr noundef %3, i32 noundef %21, i32 noundef %23, i32 noundef %11)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %103, label %26

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 129
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %102 [
    i8 4, label %29
    i8 0, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %71

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr i8, ptr %38, i64 %42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread8, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread8, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %43, align 8
  %51 = icmp eq i32 %50, %47
  br i1 %51, label %52, label %.thread8

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %54 = add i32 %47, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr [20 x i8], ptr %53, i64 %55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread8, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %60 = getelementptr [8 x i8], ptr %59, i64 %55
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 656
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 12
  %65 = icmp eq i8 %64, 8
  br i1 %65, label %66, label %.thread8

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %102, label %84

71:                                               ; preds = %29
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 2816
  %73 = load i32, ptr %72, align 4
  %.not11 = icmp eq i32 %73, 0
  br i1 %.not11, label %74, label %.thread8

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 2968
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 2
  br i1 %77, label %.critedge5, label %.thread8

.thread8:                                         ; preds = %36, %45, %49, %52, %58, %74, %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, 256
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %.critedge5

82:                                               ; preds = %.thread8
  %83 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %0, i16 noundef zeroext 2) #18
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %102, label %.critedge5

84:                                               ; preds = %66
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %102, label %.critedge5

.critedge5:                                       ; preds = %82, %.thread8, %74, %84
  %89 = tail call i32 @__iptunnel_pull_header(ptr noundef %0, i32 noundef 0, i16 noundef zeroext 8, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.critedge, label %102

.critedge:                                        ; preds = %.critedge5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i16 %97, ptr %98, align 2
  %99 = load i8, ptr @log_ecn_error, align 1, !range !55, !noundef !56
  %100 = icmp ne i8 %99, 0
  %101 = tail call i32 @ip_tunnel_rcv(ptr noundef nonnull %24, ptr noundef %0, ptr noundef nonnull @ipip_tpi, ptr noundef null, i1 noundef zeroext %100) #18
  br label %103

102:                                              ; preds = %26, %84, %.critedge5, %66, %82
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #18
  br label %103

103:                                              ; preds = %.critedge, %102, %10
  %104 = phi i32 [ 0, %102 ], [ %101, %.critedge ], [ 1, %10 ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_tunnel_rcv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sit_init_net(ptr noundef %0) #4 align 16 {
  %2 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %11 = getelementptr i8, ptr %7, i64 400
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 128
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
  br i1 %20, label %21, label %56

21:                                               ; preds = %17, %1
  %22 = tail call ptr @alloc_netdev_mqs(i32 noundef 192, ptr noundef nonnull @.str.11, i8 noundef zeroext 0, ptr noundef nonnull @ipip6_tunnel_setup, i32 noundef 1, i32 noundef 1) #18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  store volatile ptr %0, ptr %26, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2104
  store ptr @sit_link_ops, ptr %28, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 8192
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = tail call i32 @register_netdev(ptr noundef %33) #18
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr %23, align 8
  br i1 %35, label %37, label %55

37:                                               ; preds = %25
  %38 = getelementptr i8, ptr %36, i64 2304
  %39 = getelementptr i8, ptr %36, i64 2424
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @sit_net_id, align 4
  tail call void @__rcu_read_lock() #18
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2536
  %44 = load volatile ptr, ptr %43, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  tail call void @__rcu_read_unlock() #18
  %48 = getelementptr i8, ptr %36, i64 2433
  store i8 41, ptr %48, align 1
  store i8 69, ptr %39, align 8
  %49 = getelementptr i8, ptr %36, i64 2432
  store i8 64, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !63
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 384
  store volatile ptr %38, ptr %50, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr i8, ptr %51, i64 2392
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %54 = tail call ptr @strcpy(ptr noundef %52, ptr noundef nonnull dereferenceable(1) %53) #18
  br label %56

55:                                               ; preds = %25
  tail call void @free_netdev(ptr noundef %36) #18
  br label %56

56:                                               ; preds = %55, %37, %21, %17
  %57 = phi i32 [ 0, %37 ], [ 0, %17 ], [ %34, %55 ], [ -12, %21 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sit_exit_batch_net(ptr noundef readonly captures(address) %0) #4 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @rtnl_lock() #18
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %1, %61
  %6 = phi ptr [ %62, %61 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -48
  %8 = load i32, ptr @sit_net_id, align 4
  call void @__rcu_read_lock() #18
  %9 = getelementptr i8, ptr %6, i64 2488
  %10 = load volatile ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  call void @__rcu_read_unlock() #18
  %14 = getelementptr i8, ptr %6, i64 96
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %25, %.preheader9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 392
  br label %27

.preheader7:                                      ; preds = %.preheader9, %25
  %18 = phi ptr [ %19, %25 ], [ %15, %.preheader9 ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %18, i64 1744
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @sit_link_ops
  br i1 %22, label %23, label %25

23:                                               ; preds = %.preheader7
  %24 = getelementptr i8, ptr %18, i64 -360
  call void @unregister_netdevice_queue(ptr noundef %24, ptr noundef nonnull %2) #18
  br label %25

25:                                               ; preds = %23, %.preheader7
  %26 = icmp eq ptr %19, %14
  br i1 %26, label %.loopexit8, label %.preheader7, !llvm.loop !64

27:                                               ; preds = %.split12.us, %.loopexit8
  %28 = phi i64 [ 0, %.loopexit8 ], [ %59, %.split12.us ]
  %.not = icmp eq i64 %28, 0
  %29 = getelementptr [8 x i8], ptr %17, i64 %28
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %27
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.split12.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %40
  %33 = phi ptr [ %41, %40 ], [ %31, %.split.us ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %40, label %39

39:                                               ; preds = %.preheader.us
  call void @unregister_netdevice_queue(ptr noundef %35, ptr noundef nonnull %2) #18
  br label %40

40:                                               ; preds = %39, %.preheader.us
  %41 = load ptr, ptr %33, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.split12.us, label %.preheader.us, !llvm.loop !65

.split:                                           ; preds = %27, %.loopexit
  %43 = phi i64 [ %58, %.loopexit ], [ 0, %27 ]
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split, %55
  %48 = phi ptr [ %56, %55 ], [ %46, %.split ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %.preheader
  call void @unregister_netdevice_queue(ptr noundef %50, ptr noundef nonnull %2) #18
  br label %55

55:                                               ; preds = %54, %.preheader
  %56 = load ptr, ptr %48, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !65

.loopexit:                                        ; preds = %55, %.split
  %58 = add nuw nsw i64 %43, 1
  %exitcond.not = icmp eq i64 %58, 16
  br i1 %exitcond.not, label %.split12.us, label %.split, !llvm.loop !66

.split12.us:                                      ; preds = %.loopexit, %40, %.split.us
  %59 = add nuw nsw i64 %28, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %27, !llvm.loop !67

61:                                               ; preds = %.split12.us
  %62 = load ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %.loopexit10, label %.preheader9, !llvm.loop !68

.loopexit10:                                      ; preds = %61, %1
  call void @unregister_netdevice_many(ptr noundef nonnull %2) #18
  call void @rtnl_unlock() #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind memory(read) }
attributes #22 = { nounwind allocsize(2) }

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
!28 = !{!"branch_weights", i32 1981738, i32 2145501910}
!29 = !{i64 2149743288, i64 2149743102, i64 2149743154, i64 2149743200, i64 2149743228}
!30 = !{i64 2149743359, i64 2149743388, i64 2149743434, i64 2149743492, i64 2149743546, i64 2149743600, i64 2149743655, i64 2149743686, i64 2149743994, i64 2149744000, i64 2149744047, i64 2149744070, i64 2149744096}
!31 = !{i64 2149744551, i64 2149744367, i64 2149744417, i64 2149744463, i64 2149744491}
!32 = !{i64 2159956132}
!33 = !{i32 -6, i32 1}
!34 = !{i64 2159958841, i64 2159958650, i64 2159958702, i64 2159958748, i64 2159958776}
!35 = !{i64 2159959399, i64 2159959208, i64 2159959260, i64 2159959306, i64 2159959334}
!36 = !{i64 2159959473, i64 2159959502, i64 2159959548, i64 2159959606, i64 2159959660, i64 2159959714, i64 2159959769, i64 2159959800, i64 2159960108, i64 2159960114, i64 2159960161, i64 2159960184, i64 2159960210}
!37 = !{i64 2159960657, i64 2159960468, i64 2159960518, i64 2159960564, i64 2159960592}
!38 = !{i64 2159960963, i64 2159960774, i64 2159960824, i64 2159960870, i64 2159960898}
!39 = distinct !{!39, !8, !9}
!40 = !{i64 2159966846}
!41 = !{i64 2155782598}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = !{i64 2159922250}
!45 = !{i64 2159929018}
!46 = distinct !{!46, !8, !9}
!47 = !{!"branch_weights", i32 2145337238, i32 2146410}
!48 = !{i64 2159447331, i64 2159447140, i64 2159447192, i64 2159447238, i64 2159447266}
!49 = !{i64 2159447405, i64 2159447434, i64 2159447480, i64 2159447538, i64 2159447592, i64 2159447646, i64 2159447701, i64 2159447732, i64 2159448040, i64 2159448046, i64 2159448093, i64 2159448116, i64 2159448142}
!50 = !{i64 2159448598, i64 2159448409, i64 2159448459, i64 2159448505, i64 2159448533}
!51 = !{!"branch_weights", i32 127, i32 1}
!52 = !{!"branch_weights", i32 670878, i32 2146812770}
!53 = !{!"branch_weights", i32 255873, i32 127}
!54 = !{i64 7630271, i64 7630284}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{i64 2156357765}
!58 = !{i64 2154557321}
!59 = !{i64 2154556611}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = !{i64 2160010038}
!64 = distinct !{!64, !8, !9}
!65 = distinct !{!65, !8, !9}
!66 = distinct !{!66, !8, !9}
!67 = distinct !{!67, !8, !9}
!68 = distinct !{!68, !8, !9}
