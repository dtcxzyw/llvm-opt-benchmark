; ModuleID = 'bench/linux/original/devinet.ll'
source_filename = "bench/linux/original/devinet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ip_dev_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ip_dev_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_in_dev_finish_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad in_dev_finish_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inetdev_by_index: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inetdev_by_index ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_select_addr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_select_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_confirm_addr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_confirm_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_inetaddr_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_inetaddr_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_inetaddr_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_inetaddr_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_inetaddr_validator_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_inetaddr_validator_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_inetaddr_validator_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_inetaddr_validator_notifier ; .previous"

%struct.hlist_head = type { ptr }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rtnl_af_ops = type { %struct.list_head, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ipv4_devconf = type { ptr, [33 x i32], [1 x i64] }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.38, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.38 = type { %struct.anon.39 }
%struct.anon.39 = type { ptr, i32, i32, i32, i32 }
%struct.rb_root = type { ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.raw_notifier_head = type { ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.netns_unix = type { %struct.unix_table, i32, ptr }
%struct.unix_table = type { ptr, ptr }
%struct.netns_nexthop = type { %struct.rb_root, ptr, i32, i32, %struct.blocking_notifier_head }
%struct.netns_ipv4 = type { [0 x i8], i8, i8, i8, i8, i32, i32, i32, i32, [3 x i32], i8, [0 x i8], [0 x i8], i8, [0 x i8], [0 x i8], i8, i8, i32, [3 x i32], [0 x i8], [12 x i8], %struct.inet_timewait_death_row, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.local_ports, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, i32, %struct.atomic_t, i64, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i32, ptr, i32, ptr, i32, i8, i8, ptr, i32, ptr, i32, %struct.atomic_t, %struct.siphash_key_t, [56 x i8] }
%struct.inet_timewait_death_row = type { %struct.refcount_struct, [60 x i8], ptr, i32, [52 x i8] }
%struct.local_ports = type { i32, i8 }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.kgid_t = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.42, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.40, %struct.qspinlock }
%union.anon.40 = type { %struct.atomic_t }
%struct.anon.42 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.pcpu_hot = type { %union.anon.78 }
%union.anon.78 = type { %struct.anon.79, [16 x i8] }
%struct.anon.79 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.devinet_sysctl_table = type { ptr, [34 x %struct.ctl_table] }
%struct.neigh_table = type { i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.rwlock_t, i64, ptr, ptr, ptr }
%struct.neigh_parms = type { %struct.possible_net_t, ptr, %struct.netdevice_tracker, %struct.list_head, ptr, ptr, ptr, i32, %struct.refcount_struct, %struct.callback_head, i32, i32, [14 x i32], [1 x i64] }
%struct.possible_net_t = type { ptr }
%struct.netdevice_tracker = type {}
%struct.callback_head = type { ptr, ptr }
%struct.sk_buff_head = type { %union.anon.80, i32, %struct.spinlock }
%union.anon.80 = type { %struct.anon.81 }
%struct.anon.81 = type { ptr, ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon.82 }
%union.anon.82 = type { ptr }
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.fib_result = type { i32, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.ifreq = type { %union.anon.32, %union.anon.33 }
%union.anon.32 = type { [16 x i8] }
%union.anon.33 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.inet_fill_args = type { i32, i32, i32, i32, i32, i32 }
%struct.ifa_cacheinfo = type { i32, i32, i32, i32 }
%struct.in_validator_info = type { i32, ptr, ptr }
%struct.ip_mreqn = type { %struct.in_addr, %struct.in_addr, i32 }
%struct.in_addr = type { i32 }

@__UNIQUE_ID___addressable___ip_dev_find752 = internal global ptr @__ip_dev_find, section ".discard.addressable", align 8
@inet_addr_lst = internal global [256 x %struct.hlist_head] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"net/ipv4/devinet.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"\013Freeing alive in_device %p\0A\00", align 1
@__UNIQUE_ID___addressable_in_dev_finish_destroy761 = internal global ptr @in_dev_finish_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inetdev_by_index809 = internal global ptr @inetdev_by_index, section ".discard.addressable", align 8
@inet_ifa_byprefix.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_inet_select_addr844 = internal global ptr @inet_select_addr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_confirm_addr853 = internal global ptr @inet_confirm_addr, section ".discard.addressable", align 8
@inetaddr_chain = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @inetaddr_chain, i64 24), ptr getelementptr (i8, ptr @inetaddr_chain, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_register_inetaddr_notifier854 = internal global ptr @register_inetaddr_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_inetaddr_notifier855 = internal global ptr @unregister_inetaddr_notifier, section ".discard.addressable", align 8
@inetaddr_validator_chain = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @inetaddr_validator_chain, i64 24), ptr getelementptr (i8, ptr @inetaddr_validator_chain, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_register_inetaddr_validator_notifier856 = internal global ptr @register_inetaddr_validator_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_inetaddr_validator_notifier857 = internal global ptr @unregister_inetaddr_validator_notifier, section ".discard.addressable", align 8
@devinet_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @devinet_init_net, ptr null, ptr @devinet_exit_net, ptr null, ptr null, i64 0 }, align 8
@ip_netdev_notifier = internal global %struct.notifier_block { ptr @inetdev_event, ptr null, i32 0 }, align 8
@system_power_efficient_wq = external dso_local local_unnamed_addr global ptr, align 8
@check_lifetime_work = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @check_lifetime_work, i64 8), ptr getelementptr (i8, ptr @check_lifetime_work, i64 8) }, ptr @check_lifetime }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@inet_af_ops = internal global %struct.rtnl_af_ops { %struct.list_head zeroinitializer, i32 2, ptr @inet_fill_link_af, ptr @inet_get_link_af_size, ptr @inet_validate_link_af, ptr @inet_set_link_af, ptr null, ptr null }, section ".data..read_mostly", align 8
@__inet_del_ifa.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@inet_hash_remove.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.3 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@inet_set_ifa.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__inet_insert_ifa.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__inet_insert_ifa.__msg = internal constant [26 x i8] c"ipv4: Invalid scope value\00", align 16
@inet_hash_insert.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ipv4_devconf = internal global %struct.ipv4_devconf { ptr null, [33 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10000, i32 1000, i32 0, i32 0, i32 0, i32 0, i32 1], [1 x i64] zeroinitializer }, align 8
@ipv4_devconf_dflt = internal global %struct.ipv4_devconf { ptr null, [33 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10000, i32 1000, i32 0, i32 0, i32 0, i32 0, i32 1], [1 x i64] zeroinitializer }, align 8
@ctl_forward_entry = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.9, ptr getelementptr (i8, ptr @ipv4_devconf, i64 8), i32 4, i16 420, i32 0, ptr @devinet_sysctl_forward, ptr null, ptr @ipv4_devconf, ptr @init_net }, %struct.ctl_table zeroinitializer], align 16
@init_net = external dso_local global %struct.net, align 64
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"net/ipv4\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ip_forward\00", align 1
@sysctl_devconf_inherit_init_net = external dso_local global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@devinet_sysctl = internal global %struct.devinet_sysctl_table { ptr null, [34 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.11, ptr getelementptr (i8, ptr @ipv4_devconf, i64 8), i32 4, i16 420, i32 0, ptr @devinet_sysctl_forward, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.12, ptr getelementptr (i8, ptr @ipv4_devconf, i64 12), i32 4, i16 292, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.13, ptr getelementptr (i8, ptr @ipv4_devconf, i64 132), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.14, ptr getelementptr (i8, ptr @ipv4_devconf, i64 20), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.15, ptr getelementptr (i8, ptr @ipv4_devconf, i64 24), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.16, ptr getelementptr (i8, ptr @ipv4_devconf, i64 32), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.17, ptr getelementptr (i8, ptr @ipv4_devconf, i64 36), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.18, ptr getelementptr (i8, ptr @ipv4_devconf, i64 28), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.19, ptr getelementptr (i8, ptr @ipv4_devconf, i64 40), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.20, ptr getelementptr (i8, ptr @ipv4_devconf, i64 96), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.21, ptr getelementptr (i8, ptr @ipv4_devconf, i64 100), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.22, ptr getelementptr (i8, ptr @ipv4_devconf, i64 16), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.23, ptr getelementptr (i8, ptr @ipv4_devconf, i64 60), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.24, ptr getelementptr (i8, ptr @ipv4_devconf, i64 44), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.25, ptr getelementptr (i8, ptr @ipv4_devconf, i64 48), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.26, ptr getelementptr (i8, ptr @ipv4_devconf, i64 52), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.27, ptr getelementptr (i8, ptr @ipv4_devconf, i64 56), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.28, ptr getelementptr (i8, ptr @ipv4_devconf, i64 76), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.29, ptr getelementptr (i8, ptr @ipv4_devconf, i64 80), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.30, ptr getelementptr (i8, ptr @ipv4_devconf, i64 88), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.31, ptr getelementptr (i8, ptr @ipv4_devconf, i64 92), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.32, ptr getelementptr (i8, ptr @ipv4_devconf, i64 136), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.33, ptr getelementptr (i8, ptr @ipv4_devconf, i64 104), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.34, ptr getelementptr (i8, ptr @ipv4_devconf, i64 72), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.35, ptr getelementptr (i8, ptr @ipv4_devconf, i64 112), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.36, ptr getelementptr (i8, ptr @ipv4_devconf, i64 116), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.37, ptr getelementptr (i8, ptr @ipv4_devconf, i64 120), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.38, ptr getelementptr (i8, ptr @ipv4_devconf, i64 128), i32 4, i16 420, i32 0, ptr @devinet_conf_proc, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.39, ptr getelementptr (i8, ptr @ipv4_devconf, i64 64), i32 4, i16 420, i32 0, ptr @ipv4_doint_and_flush, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.40, ptr getelementptr (i8, ptr @ipv4_devconf, i64 68), i32 4, i16 420, i32 0, ptr @ipv4_doint_and_flush, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.41, ptr getelementptr (i8, ptr @ipv4_devconf, i64 84), i32 4, i16 420, i32 0, ptr @ipv4_doint_and_flush, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.42, ptr getelementptr (i8, ptr @ipv4_devconf, i64 108), i32 4, i16 420, i32 0, ptr @ipv4_doint_and_flush, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table { ptr @.str.43, ptr getelementptr (i8, ptr @ipv4_devconf, i64 124), i32 4, i16 420, i32 0, ptr @ipv4_doint_and_flush, ptr null, ptr @ipv4_devconf, ptr null }, %struct.ctl_table zeroinitializer] }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"net/ipv4/conf/%s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"forwarding\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"mc_forwarding\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"bc_forwarding\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"accept_redirects\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"secure_redirects\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"shared_media\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"rp_filter\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"send_redirects\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"accept_source_route\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"accept_local\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"src_valid_mark\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"proxy_arp\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"medium_id\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"bootp_relay\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"log_martians\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"arp_filter\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"arp_announce\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"arp_ignore\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"arp_accept\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"arp_notify\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"arp_evict_nocarrier\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"proxy_arp_pvlan\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"force_igmp_version\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"igmpv2_unsolicited_report_interval\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"igmpv3_unsolicited_report_interval\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"ignore_routes_with_linkdown\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"drop_gratuitous_arp\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"disable_xfrm\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"disable_policy\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"promote_secondaries\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"route_localnet\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"drop_unicast_in_l2_multicast\00", align 1
@inetdev_event.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@inetdev_init.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@arp_tbl = external dso_local global %struct.neigh_table, align 8
@inetdev_destroy.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@inet_af_policy = internal constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.82 zeroinitializer }], align 16
@inet_rtm_newaddr.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@inet_rtm_newaddr.__msg = internal constant [33 x i8] c"ipv4: Multicast auto join failed\00", align 16
@inet_rtm_newaddr.__msg.45 = internal constant [31 x i8] c"ipv4: Address already assigned\00", align 16
@ifa_ipv4_policy = internal constant [12 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.82 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.82 zeroinitializer }, %struct.nla_policy { i8 5, i8 0, i16 15, %union.anon.82 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.82 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.82 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.82 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.82 zeroinitializer }, %struct.nla_policy { i8 14, i8 0, i16 0, %union.anon.82 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.82 zeroinitializer }], align 16
@rtm_to_ifaddr.__msg = internal constant [28 x i8] c"ipv4: Invalid prefix length\00", align 16
@rtm_to_ifaddr.__msg.46 = internal constant [36 x i8] c"ipv4: Local address is not supplied\00", align 16
@rtm_to_ifaddr.__msg.47 = internal constant [23 x i8] c"ipv4: Device not found\00", align 16
@rtm_to_ifaddr.__msg.48 = internal constant [31 x i8] c"ipv4: address lifetime invalid\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@ip_mc_autojoin_config.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@inet_rtm_deladdr.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@inet_rtm_deladdr.__msg = internal constant [23 x i8] c"ipv4: Device not found\00", align 16
@inet_rtm_deladdr.__msg.49 = internal constant [24 x i8] c"ipv4: Address not found\00", align 16
@inet_valid_dump_ifaddr_req.__msg = internal constant [46 x i8] c"ipv4: Invalid header for address dump request\00", align 16
@inet_valid_dump_ifaddr_req.__msg.50 = internal constant [56 x i8] c"ipv4: Invalid values in header for address dump request\00", align 16
@inet_valid_dump_ifaddr_req.__msg.51 = internal constant [42 x i8] c"ipv4: Invalid target network namespace id\00", align 16
@inet_valid_dump_ifaddr_req.__msg.52 = internal constant [44 x i8] c"ipv4: Unsupported attribute in dump request\00", align 16
@inet_netconf_valid_get_req.__msg = internal constant [45 x i8] c"ipv4: Invalid header for netconf get request\00", align 16
@devconf_ipv4_policy = internal constant [9 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.82 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.82 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.82 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.82 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.82 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer], align 16
@inet_netconf_valid_get_req.__msg.53 = internal constant [51 x i8] c"ipv4: Unsupported attribute in netconf get request\00", align 16
@inet_netconf_dump_devconf.__msg = internal constant [46 x i8] c"ipv4: Invalid header for netconf dump request\00", align 16
@inet_netconf_dump_devconf.__msg.54 = internal constant [56 x i8] c"ipv4: Invalid data after header in netconf dump request\00", align 16
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable___ip_dev_find752, ptr @__UNIQUE_ID___addressable_in_dev_finish_destroy761, ptr @__UNIQUE_ID___addressable_inet_confirm_addr853, ptr @__UNIQUE_ID___addressable_inet_select_addr844, ptr @__UNIQUE_ID___addressable_inetdev_by_index809, ptr @__UNIQUE_ID___addressable_register_inetaddr_notifier854, ptr @__UNIQUE_ID___addressable_register_inetaddr_validator_notifier856, ptr @__UNIQUE_ID___addressable_unregister_inetaddr_notifier855, ptr @__UNIQUE_ID___addressable_unregister_inetaddr_validator_notifier857], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ip_dev_find(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca %struct.fib_result, align 8
  tail call void @__rcu_read_lock() #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 16
  %8 = xor i32 %7, %1
  %9 = mul i32 %8, 1640531527
  %10 = lshr i32 %9, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @inet_addr_lst, i64 %11
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %26
  %15 = phi ptr [ %27, %26 ], [ %13, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %26

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.loopexit10, label %26

26:                                               ; preds = %19, %.preheader
  %27 = load volatile ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %26, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %1, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %30 = tail call ptr @fib_get_table(ptr noundef %0, i32 noundef 255) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %.loopexit
  %33 = call i32 @fib_table_lookup(ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #17
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 2
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %32, %.loopexit
  %44 = phi ptr [ %42, %39 ], [ null, %32 ], [ null, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit10

.loopexit10:                                      ; preds = %19, %43
  %45 = phi ptr [ %44, %43 ], [ %22, %19 ]
  %46 = icmp ne ptr %45, null
  %47 = and i1 %2, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %.loopexit10
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1280
  %50 = load ptr, ptr %49, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #17, !srcloc !8
  br label %51

51:                                               ; preds = %48, %.loopexit10
  call void @__rcu_read_unlock() #17
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @inet_lookup_ifaddr_rcu(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 16
  %5 = xor i32 %4, %1
  %6 = mul i32 %5, 1640531527
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @inet_addr_lst, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %23
  %12 = phi ptr [ %24, %23 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %23

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16, %.preheader
  %24 = load volatile ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %23, %16, %2
  %26 = phi ptr [ null, %2 ], [ null, %23 ], [ %12, %16 ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_get_table(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @in_dev_finish_destroy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #17, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2305, i64 12) #17, !srcloc !11
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_end\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #17, !srcloc !12
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !9

11:                                               ; preds = %7
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #17, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 250, i32 2305, i64 12) #17, !srcloc !14
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #17, !srcloc !15
  br label %12

12:                                               ; preds = %11, %7
  %13 = icmp eq ptr %2, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #17, !srcloc !16
  br label %17

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #18
  br label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @call_rcu(ptr noundef nonnull %24, ptr noundef nonnull @in_dev_free_rcu) #17
  br label %25

25:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @in_dev_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -344
  %3 = getelementptr i8, ptr %0, i64 -312
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #17
  tail call void @kfree(ptr noundef %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @inet_addr_onlink(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %17
  %9 = phi ptr [ %19, %17 ], [ %5, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %12, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.split.us
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.split.us, !llvm.loop !17

.split:                                           ; preds = %7, %33
  %21 = phi ptr [ %35, %33 ], [ %5, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %24, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %.split
  %30 = xor i32 %23, %2
  %31 = and i32 %30, %26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29, %.split
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.split, !llvm.loop !17

.loopexit:                                        ; preds = %29, %33, %17, %.split.us, %3
  %37 = phi i32 [ 0, %3 ], [ 0, %17 ], [ 1, %.split.us ], [ 1, %29 ], [ 0, %33 ]
  tail call void @__rcu_read_unlock() #17
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inetdev_by_index(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = tail call ptr @dev_get_by_index_rcu(ptr noundef %0, i32 noundef %1) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %7 = load volatile ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void @__rcu_read_unlock() #17
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_ifa_byprefix(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @rtnl_is_locked() #17
  %5 = icmp ne i32 %4, 0
  %6 = load i1, ptr @inet_ifa_byprefix.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !9

8:                                                ; preds = %3
  store i1 true, ptr @inet_ifa_byprefix.__already_done, align 1
  tail call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #17, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 612) #17
  tail call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 612, i32 2313, i64 12) #17, !srcloc !20
  tail call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_end\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #17, !srcloc !21
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_end\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #17, !srcloc !22
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %23
  %13 = phi ptr [ %25, %23 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %23

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, %1
  %21 = and i32 %20, %2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %17, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %23, %17, %9
  %27 = phi ptr [ null, %9 ], [ null, %23 ], [ %13, %17 ]
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devinet_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef initializes((15, 16)) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr i8, ptr %2, i64 15
  store i8 0, ptr %5, align 1
  %6 = load i16, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @strchr(ptr noundef %2, i32 noundef 58) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  br label %12

12:                                               ; preds = %11, %3
  tail call void @dev_load(ptr noundef %0, ptr noundef %2) #17
  switch i32 %1, label %257 [
    i32 35093, label %13
    i32 35097, label %13
    i32 35095, label %13
    i32 35099, label %13
    i32 35092, label %15
    i32 35094, label %19
    i32 35098, label %19
    i32 35096, label %19
    i32 35100, label %19
  ]

13:                                               ; preds = %12, %12, %12, %12
  %14 = icmp ne i16 %6, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i16 2, ptr %4, align 4
  br label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 16
  %18 = tail call zeroext i1 @ns_capable(ptr noundef %17, i32 noundef 12) #17
  br i1 %18, label %26, label %257

19:                                               ; preds = %12, %12, %12, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 16
  %22 = tail call zeroext i1 @ns_capable(ptr noundef %21, i32 noundef 12) #17
  br i1 %22, label %23, label %257

23:                                               ; preds = %19
  %24 = load i16, ptr %4, align 4
  %25 = icmp eq i16 %24, 2
  br i1 %25, label %26, label %257

26:                                               ; preds = %23, %15, %13
  %27 = phi i1 [ true, %23 ], [ true, %15 ], [ %14, %13 ]
  tail call void @rtnl_lock() #17
  %28 = tail call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef %2) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %inet_abc_len.exit, label %30

30:                                               ; preds = %26
  br i1 %10, label %32, label %31

31:                                               ; preds = %30
  store i8 58, ptr %9, align 1
  br label %32

32:                                               ; preds = %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 952
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  br i1 %27, label %.preheader.preheader, label %37

.preheader.preheader:                             ; preds = %50, %37, %36
  br label %.preheader

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.preheader.preheader, label %.preheader33

.preheader33:                                     ; preds = %37, %50
  %41 = phi ptr [ %52, %50 ], [ %39, %37 ]
  %42 = phi ptr [ %41, %50 ], [ %34, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %44 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(1) %43) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %.preheader33
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %8, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46, %.preheader33
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.preheader.preheader, label %.preheader33, !llvm.loop !24

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %.thread

.preheader:                                       ; preds = %.preheader.preheader, %60
  %56 = phi ptr [ %58, %60 ], [ %34, %.preheader.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit.loopexit, label %60

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 76
  %62 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(1) %61) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread.loopexit, label %.preheader, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32
  %65 = phi ptr [ null, %32 ], [ %64, %.loopexit.loopexit ]
  %66 = and i32 %1, -3
  %.not = icmp eq i32 %66, 35092
  br i1 %.not, label %.thread, label %inet_abc_len.exit

.thread.loopexit:                                 ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %54, %.loopexit
  %68 = phi i1 [ true, %.loopexit ], [ false, %54 ], [ false, %.thread.loopexit ]
  %69 = phi ptr [ null, %.loopexit ], [ %41, %54 ], [ %58, %.thread.loopexit ]
  %70 = phi ptr [ %65, %.loopexit ], [ %55, %54 ], [ %67, %.thread.loopexit ]
  switch i32 %1, label %inet_abc_len.exit [
    i32 35093, label %71
    i32 35097, label %74
    i32 35095, label %77
    i32 35099, label %80
    i32 35092, label %83
    i32 35094, label %94
    i32 35098, label %183
    i32 35096, label %191
    i32 35100, label %209
  ]

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %7, align 4
  br label %inet_abc_len.exit

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %7, align 4
  br label %inet_abc_len.exit

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %7, align 4
  br label %inet_abc_len.exit

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %7, align 4
  br label %inet_abc_len.exit

83:                                               ; preds = %.thread
  br i1 %10, label %90, label %84

84:                                               ; preds = %83
  br i1 %68, label %inet_abc_len.exit, label %85

85:                                               ; preds = %84
  %86 = load i16, ptr %4, align 8
  %87 = and i16 %86, 1
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %inet_abc_len.exit

89:                                               ; preds = %85
  tail call fastcc void @__inet_del_ifa(ptr noundef %34, ptr noundef %70, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %inet_abc_len.exit

90:                                               ; preds = %83
  %91 = load i16, ptr %4, align 8
  %92 = sext i16 %91 to i32
  %93 = tail call i32 @dev_change_flags(ptr noundef nonnull %28, i32 noundef %92, ptr noundef null) #17
  br label %inet_abc_len.exit

94:                                               ; preds = %.thread
  %95 = load i32, ptr %7, align 4
  %.off.i = add i32 %95, -1
  %switch.i = icmp ult i32 %.off.i, -2
  br i1 %switch.i, label %96, label %select.unfold

96:                                               ; preds = %94
  %97 = tail call i32 @llvm.bswap.i32(i32 %95)
  %98 = zext i32 %97 to i64
  %99 = icmp sgt i32 %97, -1
  %100 = and i64 %98, 3221225472
  %101 = icmp eq i64 %100, 2147483648
  %or.cond = or i1 %99, %101
  %102 = and i64 %98, 3758096384
  %103 = icmp eq i64 %102, 3221225472
  %or.cond24 = or i1 %103, %or.cond
  %104 = and i64 %98, 4026531840
  %105 = icmp eq i64 %104, 4026531840
  %or.cond26 = or i1 %105, %or.cond24
  br i1 %or.cond26, label %select.unfold, label %inet_abc_len.exit

select.unfold:                                    ; preds = %94, %96
  br i1 %68, label %106, label %115

106:                                              ; preds = %select.unfold
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %108 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %107, i32 noundef 4197824, i64 noundef 120) #19
  %109 = icmp eq ptr %108, null
  br i1 %109, label %inet_abc_len.exit, label %110

110:                                              ; preds = %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 76
  br i1 %10, label %113, label %112

112:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  br label %122

115:                                              ; preds = %select.unfold
  %116 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, %95
  br i1 %118, label %inet_abc_len.exit, label %119

119:                                              ; preds = %115
  tail call fastcc void @__inet_del_ifa(ptr noundef %34, ptr noundef %70, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 68
  store i8 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %113, %112
  %123 = phi ptr [ %69, %119 ], [ %108, %112 ], [ %108, %113 ]
  %124 = load i32, ptr %7, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 52
  store i32 %124, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %164

131:                                              ; preds = %122
  %.off.i12 = add i32 %124, -1
  %switch.i13 = icmp ult i32 %.off.i12, -2
  br i1 %switch.i13, label %132, label %inet_abc_len.exit14

132:                                              ; preds = %131
  %133 = tail call i32 @llvm.bswap.i32(i32 %124)
  %134 = zext i32 %133 to i64
  %135 = icmp sgt i32 %133, -1
  br i1 %135, label %inet_abc_len.exit14, label %136

136:                                              ; preds = %132
  %137 = and i64 %134, 3221225472
  %138 = icmp eq i64 %137, 2147483648
  br i1 %138, label %inet_abc_len.exit14, label %139

139:                                              ; preds = %136
  %140 = and i64 %134, 3758096384
  %141 = icmp eq i64 %140, 3221225472
  br i1 %141, label %inet_abc_len.exit14, label %142

142:                                              ; preds = %139
  %143 = and i64 %134, 4026531840
  %144 = icmp eq i64 %143, 4026531840
  %145 = select i1 %144, i32 32, i32 -1
  br label %inet_abc_len.exit14

inet_abc_len.exit14:                              ; preds = %131, %132, %136, %139, %142
  %146 = phi i32 [ 0, %131 ], [ 8, %132 ], [ 16, %136 ], [ 24, %139 ], [ %145, %142 ]
  %147 = trunc nsw i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 69
  store i8 %147, ptr %148, align 1
  %149 = and i32 %146, 255
  %150 = icmp eq i32 %149, 0
  %151 = sub nsw i32 32, %149
  %152 = shl nsw i32 -1, %151
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = select i1 %150, i32 0, i32 %153
  %155 = getelementptr inbounds nuw i8, ptr %123, i64 56
  store i32 %154, ptr %155, align 8
  %156 = load i32, ptr %127, align 8
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  %159 = icmp ult i32 %146, 31
  %160 = and i1 %159, %158
  br i1 %160, label %161, label %170

161:                                              ; preds = %inet_abc_len.exit14
  %162 = xor i32 %154, -1
  %163 = or i32 %124, %162
  br label %166

164:                                              ; preds = %122
  %165 = getelementptr inbounds nuw i8, ptr %123, i64 69
  store i8 32, ptr %165, align 1
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi i64 [ 64, %161 ], [ 56, %164 ]
  %168 = phi i32 [ %163, %161 ], [ -1, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %123, i64 %167
  store i32 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %inet_abc_len.exit14
  %171 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, -161
  %174 = or disjoint i32 %173, 128
  store i32 %174, ptr %171, align 8
  %175 = load volatile i64, ptr @jiffies, align 64
  %176 = getelementptr inbounds nuw i8, ptr %123, i64 112
  store i64 %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store i64 %175, ptr %177, align 8
  br label %181

181:                                              ; preds = %180, %170
  %.val = load ptr, ptr %33, align 8
  %182 = tail call fastcc i32 @inet_set_ifa(ptr %.val, ptr noundef nonnull %123)
  br label %inet_abc_len.exit

183:                                              ; preds = %.thread
  %184 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %7, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %inet_abc_len.exit, label %188

188:                                              ; preds = %183
  tail call fastcc void @__inet_del_ifa(ptr noundef %34, ptr noundef %70, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %189 = load i32, ptr %7, align 4
  store i32 %189, ptr %184, align 8
  %190 = tail call fastcc i32 @__inet_insert_ifa(ptr noundef %69, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %inet_abc_len.exit

191:                                              ; preds = %.thread
  %192 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %7, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %inet_abc_len.exit, label %196

196:                                              ; preds = %191
  %.off.i15 = add i32 %194, -1
  %switch.i16 = icmp ult i32 %.off.i15, -2
  br i1 %switch.i16, label %197, label %select.unfold20

197:                                              ; preds = %196
  %198 = tail call i32 @llvm.bswap.i32(i32 %194)
  %199 = zext i32 %198 to i64
  %200 = icmp sgt i32 %198, -1
  %201 = and i64 %199, 3221225472
  %202 = icmp eq i64 %201, 2147483648
  %or.cond28 = or i1 %200, %202
  %203 = and i64 %199, 3758096384
  %204 = icmp eq i64 %203, 3221225472
  %or.cond30 = or i1 %204, %or.cond28
  %205 = and i64 %199, 4026531840
  %206 = icmp eq i64 %205, 4026531840
  %or.cond32 = or i1 %206, %or.cond30
  br i1 %or.cond32, label %select.unfold20, label %inet_abc_len.exit

select.unfold20:                                  ; preds = %196, %197
  tail call fastcc void @__inet_del_ifa(ptr noundef %34, ptr noundef %70, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %207 = load i32, ptr %7, align 4
  store i32 %207, ptr %192, align 4
  %208 = tail call fastcc i32 @__inet_insert_ifa(ptr noundef %69, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %inet_abc_len.exit

209:                                              ; preds = %.thread
  %210 = load i32, ptr %7, align 4
  %211 = xor i32 %210, -1
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  %213 = add i32 %212, 1
  %214 = and i32 %213, %212
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %inet_abc_len.exit

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, %210
  br i1 %219, label %inet_abc_len.exit, label %220

220:                                              ; preds = %216
  tail call fastcc void @__inet_del_ifa(ptr noundef %34, ptr noundef %70, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %221 = load i32, ptr %7, align 4
  store i32 %221, ptr %217, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = xor i32 %221, -1
  %225 = tail call i32 @llvm.bswap.i32(i32 %224)
  %226 = zext i32 %225 to i64
  %227 = xor i64 %226, -1
  %228 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %227) #20, !srcloc !26
  %229 = trunc i64 %228 to i32
  %230 = sub i32 32, %229
  br label %231

231:                                              ; preds = %223, %220
  %232 = phi i32 [ %230, %223 ], [ 0, %220 ]
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %69, i64 69
  store i8 %233, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 2
  %238 = icmp ne i32 %237, 0
  %239 = and i32 %232, 255
  %240 = icmp samesign ult i32 %239, 31
  %241 = select i1 %238, i1 %240, i1 false
  br i1 %241, label %242, label %254

242:                                              ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = xor i32 %218, -1
  %248 = or i32 %246, %247
  %249 = icmp eq i32 %244, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  %251 = load i32, ptr %7, align 4
  %252 = xor i32 %251, -1
  %253 = or i32 %246, %252
  store i32 %253, ptr %243, align 8
  br label %254

254:                                              ; preds = %250, %242, %231
  %255 = tail call fastcc i32 @__inet_insert_ifa(ptr noundef %69, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %inet_abc_len.exit

inet_abc_len.exit:                                ; preds = %197, %96, %254, %216, %209, %select.unfold20, %191, %188, %183, %181, %115, %106, %90, %89, %85, %84, %80, %77, %74, %71, %.thread, %.loopexit, %26
  %256 = phi i32 [ -99, %.loopexit ], [ -99, %.thread ], [ -22, %209 ], [ 0, %254 ], [ 0, %216 ], [ 0, %191 ], [ -22, %96 ], [ 0, %select.unfold20 ], [ 0, %188 ], [ 0, %183 ], [ -19, %26 ], [ 0, %115 ], [ %182, %181 ], [ -105, %106 ], [ 0, %85 ], [ 0, %89 ], [ -99, %84 ], [ %93, %90 ], [ 0, %80 ], [ 0, %77 ], [ 0, %74 ], [ 0, %71 ], [ -22, %197 ]
  tail call void @rtnl_unlock() #17
  br label %257

257:                                              ; preds = %inet_abc_len.exit, %23, %19, %15, %12
  %258 = phi i32 [ -22, %23 ], [ %256, %inet_abc_len.exit ], [ -1, %19 ], [ -1, %15 ], [ -22, %12 ]
  ret i32 %258
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_load(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 32770, 2) i32 @inet_set_ifa(ptr %.952.val, ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #17
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @inet_set_ifa.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !9

6:                                                ; preds = %1
  store i1 true, ptr @inet_set_ifa.__already_done, align 1
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #17, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 570) #17
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 570, i32 2313, i64 12) #17, !srcloc !29
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_end\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #17, !srcloc !30
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #17, !srcloc !31
  br label %7

7:                                                ; preds = %6, %1
  %8 = icmp eq ptr %.952.val, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef nonnull %10, ptr noundef nonnull @inet_rcu_free_ifa) #17
  br label %42

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.952.val, i64 336
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.952.val, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %.952.val
  br i1 %18, label %33, label %19

19:                                               ; preds = %11
  %20 = icmp eq ptr %17, null
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %19
  tail call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #17, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 579, i32 2305, i64 12) #17, !srcloc !33
  tail call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_end\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #17, !srcloc !34
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %.952.val, i64 8
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 1, ptr nonnull elementtype(i32) %23) #17, !srcloc !35
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !36

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !9

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef %31) #17
  br label %32

32:                                               ; preds = %30, %26
  store ptr %.952.val, ptr %16, align 8
  br label %33

33:                                               ; preds = %32, %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 127
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 -2, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %33
  %41 = tail call fastcc i32 @__inet_insert_ifa(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi i32 [ %41, %40 ], [ -105, %9 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_gifconf(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ifreq, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = sext i32 %3 to i64
  %9 = icmp ult i32 %3, 41
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #17, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1278, i32 2305, i64 12) #17, !srcloc !38
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #17, !srcloc !39
  br label %.loopexit

10:                                               ; preds = %4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %.split.us
  %19 = phi ptr [ %23, %.split.us ], [ %13, %15 ]
  %20 = phi i32 [ %21, %.split.us ], [ 0, %15 ]
  %21 = add i32 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.split.us, !llvm.loop !40

.split:                                           ; preds = %15, %38
  %25 = phi ptr [ %42, %38 ], [ %13, %15 ]
  %26 = phi i32 [ %39, %38 ], [ %2, %15 ]
  %27 = phi i32 [ %40, %38 ], [ 0, %15 ]
  %28 = icmp slt i32 %26, %3
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %31 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %30) #17
  store i16 2, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %18, align 4
  %34 = sext i32 %27 to i64
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = call i64 @_copy_to_user(ptr noundef %35, ptr noundef nonnull %5, i64 noundef %8) #17
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %29
  %39 = sub nsw i32 %26, %3
  %40 = add i32 %27, %3
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.split, !llvm.loop !40

.loopexit:                                        ; preds = %.split, %29, %38, %.split.us, %.thread, %11, %10
  %44 = phi i32 [ 0, %10 ], [ 0, %11 ], [ 0, %.thread ], [ %21, %.split.us ], [ %27, %.split ], [ %40, %38 ], [ -14, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_select_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr i8, ptr %14, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22, !prof !9

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %7, i64 300
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %18, %9
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ 253, %22 ], [ 254, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %41
  %30 = phi ptr [ %43, %41 ], [ %26, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %.split.us
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = tail call i32 @llvm.umin.i32(i32 %24, i32 %38)
  %40 = icmp sgt i32 %39, %2
  br i1 %40, label %41, label %.split20.us

41:                                               ; preds = %35, %.split.us
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %.split.us, !llvm.loop !41

.split:                                           ; preds = %28, %72
  %45 = phi ptr [ %75, %72 ], [ %26, %28 ]
  %46 = phi i32 [ %73, %72 ], [ 0, %28 ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %.split
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = tail call i32 @llvm.umin.i32(i32 %24, i32 %54)
  %56 = icmp sgt i32 %55, %2
  br i1 %56, label %72, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %59, %1
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %60, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split20.us, label %67

.split20.us:                                      ; preds = %57, %35
  %.us-phi = phi ptr [ %30, %35 ], [ %45, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 48
  %66 = load i32, ptr %65, align 8
  br label %.loopexit14

67:                                               ; preds = %57
  %68 = icmp eq i32 %46, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %71 = load i32, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %67, %51, %.split
  %73 = phi i32 [ %46, %.split ], [ %46, %51 ], [ %46, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit14, label %.split, !llvm.loop !41

.loopexit14:                                      ; preds = %72, %.split20.us
  %77 = phi i32 [ %66, %.split20.us ], [ %73, %72 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread, label %.loopexit

.thread:                                          ; preds = %41, %23, %.loopexit14, %3
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %.loopexit, label %.preheader13

.preheader13:                                     ; preds = %.thread, %.thread12
  %82 = phi ptr [ %110, %.thread12 ], [ %80, %.thread ]
  %83 = getelementptr i8, ptr %82, i64 592
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread12, label %86

86:                                               ; preds = %.preheader13
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread12, label %.preheader

.preheader:                                       ; preds = %86, %102
  %90 = phi ptr [ %104, %102 ], [ %88, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 68
  %97 = load i8, ptr %96, align 4
  %98 = icmp eq i8 %97, -3
  %99 = zext i8 %97 to i32
  %100 = icmp slt i32 %2, %99
  %101 = or i1 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95, %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread12, label %.preheader, !llvm.loop !42

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread12, label %.loopexit

.thread12:                                        ; preds = %102, %86, %106, %.preheader13
  %110 = load volatile ptr, ptr %82, align 8
  %111 = icmp eq ptr %110, %79
  br i1 %111, label %.loopexit, label %.preheader13, !llvm.loop !43

.loopexit:                                        ; preds = %.thread12, %106, %.thread, %.loopexit14
  %112 = phi i32 [ %77, %.loopexit14 ], [ 0, %.thread ], [ %108, %106 ], [ 0, %.thread12 ]
  tail call void @__rcu_read_unlock() #17
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_confirm_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @confirm_addr_indev(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %24

9:                                                ; preds = %5
  tail call void @__rcu_read_lock() #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %20
  %13 = phi ptr [ %21, %20 ], [ %11, %9 ]
  %14 = getelementptr i8, ptr %13, i64 592
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %.preheader
  %18 = tail call fastcc i32 @confirm_addr_indev(ptr noundef nonnull %15, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17, %.preheader
  %21 = load volatile ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %20, %17, %9
  %23 = phi i32 [ 0, %9 ], [ %18, %17 ], [ 0, %20 ]
  tail call void @__rcu_read_unlock() #17
  br label %24

24:                                               ; preds = %.loopexit, %7
  %25 = phi i32 [ %8, %7 ], [ %23, %.loopexit ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc i32 @confirm_addr_indev(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr i8, ptr %9, i64 108
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17, !prof !9

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !9

17:                                               ; preds = %13, %4
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ 253, %17 ], [ 254, %13 ]
  %20 = icmp ne i32 %2, 0
  %21 = icmp eq i32 %1, 0
  %22 = or i1 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit.thread109, label %.lr.ph

.lr.ph:                                           ; preds = %18
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %26 = phi ptr [ %73, %.backedge.us ], [ %24, %.lr.ph ]
  %27 = phi i32 [ %.be12.us, %.backedge.us ], [ 0, %.lr.ph ]
  %28 = phi i32 [ %.be.us, %.backedge.us ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @llvm.umin.i32(i32 %19, i32 %31)
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %.lr.ph.split.us
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, %2
  %38 = icmp sgt i32 %32, %3
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %28, 0
  br i1 %41, label %.thread.us, label %.loopexit.thread

42:                                               ; preds = %34, %.lr.ph.split.us
  %43 = icmp eq i32 %28, 0
  br i1 %43, label %.thread.us, label %.backedge.us

.thread.us:                                       ; preds = %42, %40
  %44 = phi i32 [ %27, %42 ], [ %2, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, %2
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %47, %49
  %51 = icmp ne i32 %50, 0
  %52 = or i1 %21, %51
  br i1 %52, label %.thread4.us, label %53

53:                                               ; preds = %.thread.us
  %54 = xor i32 %46, %1
  %55 = and i32 %54, %49
  %56 = icmp eq i32 %55, 0
  %57 = icmp eq i32 %44, 0
  %58 = xor i1 %56, true
  %59 = or i1 %57, %58
  %60 = or i1 %22, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = xor i32 %46, %44
  %63 = and i32 %62, %49
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.thread, label %65

65:                                               ; preds = %61
  %66 = icmp sgt i32 %32, %3
  br i1 %66, label %.backedge.us, label %.split.us

67:                                               ; preds = %53
  %68 = zext i1 %56 to i32
  br i1 %59, label %.backedge.us, label %.loopexit

.thread4.us:                                      ; preds = %.thread.us
  %69 = xor i1 %51, true
  %70 = icmp eq i32 %44, 0
  %.not9.us.not = or i1 %70, %51
  %71 = zext i1 %69 to i32
  br i1 %.not9.us.not, label %.backedge.us, label %.loopexit

.backedge.us:                                     ; preds = %42, %65, %.thread4.us, %67
  %.be.us = phi i32 [ %68, %67 ], [ %71, %.thread4.us ], [ 1, %42 ], [ 0, %65 ]
  %.be12.us = phi i32 [ %44, %67 ], [ %44, %.thread4.us ], [ %27, %42 ], [ %44, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %21, label %.lr.ph.split.split.us.split.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split, %.backedge.us34
  %75 = phi ptr [ %86, %.backedge.us34 ], [ %24, %.lr.ph.split ]
  %76 = phi i1 [ false, %.backedge.us34 ], [ true, %.lr.ph.split ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = tail call i32 @llvm.umin.i32(i32 %19, i32 %79)
  %81 = icmp sgt i32 %80, %3
  br i1 %81, label %.backedge.us34, label %82

82:                                               ; preds = %.lr.ph.split.split.us.split.preheader
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %84 = load i32, ptr %83, align 8
  %.not = icmp eq i32 %84, 0
  %or.cond = select i1 %76, i1 %.not, i1 false
  br i1 %or.cond, label %.backedge.us34, label %.loopexit.thread

.backedge.us34:                                   ; preds = %.lr.ph.split.split.us.split.preheader, %82
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit.thread, label %.lr.ph.split.split.us.split.preheader, !llvm.loop !45

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %22, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.backedge.us54
  %88 = phi ptr [ %118, %.backedge.us54 ], [ %24, %.lr.ph.split.split ]
  %89 = phi i32 [ %115, %.backedge.us54 ], [ 0, %.lr.ph.split.split ]
  %90 = phi i32 [ %116, %.backedge.us54 ], [ 0, %.lr.ph.split.split ]
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %.lr.ph.split.split.split.us
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 68
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = tail call i32 @llvm.umin.i32(i32 %19, i32 %95)
  %97 = icmp sgt i32 %96, %3
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %90, 0
  br i1 %101, label %104, label %.loopexit.thread

102:                                              ; preds = %92, %.lr.ph.split.split.split.us
  %103 = icmp eq i32 %90, 0
  br i1 %103, label %104, label %.backedge.us54

104:                                              ; preds = %98, %102
  %105 = phi i32 [ %89, %102 ], [ %100, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 52
  %107 = load i32, ptr %106, align 4
  %108 = xor i32 %107, %1
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %108, %110
  %112 = icmp eq i32 %111, 0
  %113 = icmp ne i32 %105, 0
  %.not132 = select i1 %112, i1 %113, i1 false
  %114 = zext i1 %112 to i32
  br i1 %.not132, label %.loopexit, label %.backedge.us54

.backedge.us54:                                   ; preds = %102, %104
  %115 = phi i32 [ %105, %104 ], [ %89, %102 ]
  %116 = phi i32 [ %114, %104 ], [ 1, %102 ]
  %117 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !45

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.backedge
  %120 = phi ptr [ %156, %.backedge ], [ %24, %.lr.ph.split.split ]
  %121 = phi i32 [ %153, %.backedge ], [ 0, %.lr.ph.split.split ]
  %122 = phi i32 [ %154, %.backedge ], [ 0, %.lr.ph.split.split ]
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %124 = load i8, ptr %123, align 4
  %125 = zext i8 %124 to i32
  %126 = tail call i32 @llvm.umin.i32(i32 %19, i32 %125)
  %127 = icmp ne i32 %121, 0
  %128 = icmp sgt i32 %126, %3
  %or.cond130 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond130, label %133, label %129

129:                                              ; preds = %.lr.ph.split.split.split
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %122, 0
  br i1 %132, label %.thread, label %.loopexit.thread

133:                                              ; preds = %.lr.ph.split.split.split
  %134 = icmp eq i32 %122, 0
  br i1 %134, label %.thread, label %.backedge

.thread:                                          ; preds = %129, %133
  %135 = phi i32 [ %121, %133 ], [ %131, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %137 = load i32, ptr %136, align 4
  %138 = xor i32 %137, %1
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %138, %140
  %142 = icmp eq i32 %141, 0
  %143 = icmp ne i32 %135, 0
  %.not67 = select i1 %142, i1 %143, i1 false
  br i1 %.not67, label %144, label %.backedge

144:                                              ; preds = %.thread
  %145 = xor i32 %137, %135
  %146 = and i32 %145, %140
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit.thread, label %148

148:                                              ; preds = %144
  %149 = icmp sgt i32 %126, %3
  br i1 %149, label %.backedge, label %.split.us

.split.us:                                        ; preds = %148, %65
  %.us-phi24 = phi ptr [ %26, %65 ], [ %120, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %.us-phi24, i64 48
  %151 = load i32, ptr %150, align 8
  br label %.loopexit.thread

.backedge:                                        ; preds = %133, %.thread, %148
  %152 = phi i1 [ %142, %.thread ], [ false, %148 ], [ true, %133 ]
  %153 = phi i32 [ %135, %.thread ], [ %135, %148 ], [ %121, %133 ]
  %154 = zext i1 %152 to i32
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !45

.loopexit:                                        ; preds = %.backedge, %.backedge.us54, %104, %.backedge.us, %67, %.thread4.us
  %158 = phi i32 [ %116, %.backedge.us54 ], [ %71, %.thread4.us ], [ %.be.us, %.backedge.us ], [ %68, %67 ], [ %114, %104 ], [ %154, %.backedge ]
  %159 = phi i32 [ %115, %.backedge.us54 ], [ %44, %.thread4.us ], [ %.be12.us, %.backedge.us ], [ %44, %67 ], [ %105, %104 ], [ %153, %.backedge ]
  %.fr = freeze i32 %158
  %160 = icmp eq i32 %.fr, 0
  br i1 %160, label %.loopexit.thread109, label %.loopexit.thread

.loopexit.thread109:                              ; preds = %18, %.loopexit
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %129, %144, %98, %82, %.backedge.us34, %40, %61, %.split.us, %.loopexit, %.loopexit.thread109
  %161 = phi i32 [ 0, %.loopexit.thread109 ], [ %159, %.loopexit ], [ 0, %.backedge.us34 ], [ %2, %40 ], [ %151, %.split.us ], [ %100, %98 ], [ %44, %61 ], [ %84, %82 ], [ %135, %144 ], [ %131, %129 ]
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_inetaddr_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @inetaddr_chain, ptr noundef %0) #17
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_inetaddr_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @inetaddr_chain, ptr noundef %0) #17
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_inetaddr_validator_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @inetaddr_validator_chain, ptr noundef %0) #17
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_inetaddr_validator_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @inetaddr_validator_chain, ptr noundef %0) #17
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq i32 %2, -1
  %7 = icmp eq i32 %2, 2
  %8 = or i1 %6, %7
  %9 = select i1 %8, i32 20, i32 12
  switch i32 %2, label %12 [
    i32 -1, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = add nuw nsw i32 %9, 8
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i32 [ %11, %10 ], [ %9, %5 ]
  switch i32 %2, label %16 [
    i32 -1, label %14
    i32 4, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = add nuw nsw i32 %13, 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %15, %14 ], [ %13, %12 ]
  switch i32 %2, label %20 [
    i32 -1, label %18
    i32 8, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = add nuw nsw i32 %17, 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %19, %18 ], [ %17, %16 ]
  switch i32 %2, label %24 [
    i32 -1, label %22
    i32 5, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = add nuw nsw i32 %21, 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %23, %22 ], [ %21, %20 ]
  switch i32 %2, label %28 [
    i32 -1, label %26
    i32 6, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = add nuw nsw i32 %25, 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %27, %26 ], [ %25, %24 ]
  %30 = add nuw nsw i32 %29, 19
  %31 = and i32 %30, -4
  %32 = tail call ptr @__alloc_skb(i32 noundef %31, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = tail call fastcc i32 @inet_netconf_fill_devconf(ptr noundef nonnull %32, i32 noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef 0, i32 noundef %2), !range !46
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = icmp eq i32 %35, -90
  br i1 %38, label %39, label %40, !prof !36

39:                                               ; preds = %37
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #17, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2144, i32 2305, i64 12) #17, !srcloc !48
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_end\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #17, !srcloc !49
  br label %40

40:                                               ; preds = %39, %37
  tail call void @kfree_skb_reason(ptr noundef nonnull %32, i32 noundef 2) #17
  br label %42

41:                                               ; preds = %34
  tail call void @rtnl_notify(ptr noundef nonnull %32, ptr noundef %0, i32 noundef 0, i32 noundef 24, ptr noundef null, i32 noundef 3264) #17
  br label %44

42:                                               ; preds = %40, %28
  %43 = phi i32 [ %35, %40 ], [ -105, %28 ]
  tail call void @rtnl_set_sk_err(ptr noundef %0, i32 noundef 24, i32 noundef %43) #17
  br label %44

44:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @inet_netconf_fill_devconf(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 3) %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %.thread, label %26, !prof !36

26:                                               ; preds = %19
  %27 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef %6) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 16
  store i8 2, ptr %30, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %1, ptr %15, align 4
  %31 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %81, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %2, null
  br i1 %34, label %71, label %35

35:                                               ; preds = %33
  switch i32 %7, label %71 [
    i32 -1, label %36
    i32 2, label %36
    i32 3, label %42
    i32 4, label %48
    i32 8, label %54
    i32 5, label %60
    i32 6, label %66
  ]

36:                                               ; preds = %35, %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %38, ptr %14, align 4
  %39 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %81, label %41

41:                                               ; preds = %36
  %cond = icmp eq i32 %7, -1
  br i1 %cond, label %42, label %71

42:                                               ; preds = %41, %35
  %43 = getelementptr i8, ptr %2, i64 36
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %44, ptr %13, align 4
  %45 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %42
  %cond2 = icmp eq i32 %7, -1
  br i1 %cond2, label %48, label %71

48:                                               ; preds = %47, %35
  %49 = getelementptr i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %50, ptr %12, align 4
  %51 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %48
  %cond3 = icmp eq i32 %7, -1
  br i1 %cond3, label %54, label %71

54:                                               ; preds = %53, %35
  %55 = getelementptr i8, ptr %2, i64 132
  %56 = load i32, ptr %55, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %56, ptr %11, align 4
  %57 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %54
  switch i32 %7, label %71 [
    i32 -1, label %60
    i32 5, label %60
    i32 6, label %66
  ]

60:                                               ; preds = %59, %59, %35
  %61 = getelementptr i8, ptr %2, i64 16
  %62 = load i32, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %62, ptr %10, align 4
  %63 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %60
  %cond4 = icmp eq i32 %7, -1
  br i1 %cond4, label %66, label %71

66:                                               ; preds = %65, %59, %35
  %67 = getelementptr i8, ptr %2, i64 120
  %68 = load i32, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %68, ptr %9, align 4
  %69 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %65, %53, %47, %41, %66, %59, %35, %33
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %22, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %27 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %27, align 4
  br label %.thread

81:                                               ; preds = %66, %60, %54, %48, %42, %36, %29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ugt ptr %83, %27
  br i1 %84, label %85, label %86, !prof !36

85:                                               ; preds = %81
  call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #17, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #17, !srcloc !51
  call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #17, !srcloc !52
  %.pre = load ptr, ptr %82, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %.pre, %85 ], [ %83, %81 ]
  %88 = ptrtoint ptr %27 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %91) #17
  br label %.thread

.thread:                                          ; preds = %8, %19, %86, %71, %26
  %92 = phi i32 [ -90, %86 ], [ 0, %71 ], [ -90, %26 ], [ -90, %19 ], [ -90, %8 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @devinet_init() local_unnamed_addr #8 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @inet_addr_lst, i8 0, i64 2048, i1 false)
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @devinet_ops) #17
  %2 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @ip_netdev_notifier) #17
  %3 = load ptr, ptr @system_power_efficient_wq, align 8
  %4 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %3, ptr noundef nonnull @check_lifetime_work, i64 noundef 0) #17
  tail call void @rtnl_af_register(ptr noundef nonnull @inet_af_ops) #17
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 20, ptr noundef nonnull @inet_rtm_newaddr, ptr noundef null, i32 noundef 0) #17
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 21, ptr noundef nonnull @inet_rtm_deladdr, ptr noundef null, i32 noundef 0) #17
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 22, ptr noundef null, ptr noundef nonnull @inet_dump_ifaddr, i32 noundef 0) #17
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 82, ptr noundef nonnull @inet_netconf_get_devconf, ptr noundef nonnull @inet_netconf_dump_devconf, i32 noundef 0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_af_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_rtm_newaddr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [12 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @rtnl_is_locked() #17
  %10 = icmp ne i32 %9, 0
  %11 = load i1, ptr @inet_rtm_newaddr.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %14, label %13, !prof !9

13:                                               ; preds = %3
  store i1 true, ptr @inet_rtm_newaddr.__already_done, align 1
  tail call void asm sideeffect "826: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 826) #17, !srcloc !53
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 955) #17
  tail call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #17, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 955, i32 2313, i64 12) #17, !srcloc !55
  tail call void asm sideeffect "828: nop\0A\09.pushsection .discard.instr_end\0A\09.long 828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 828) #17, !srcloc !56
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_end\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #17, !srcloc !57
  br label %14

14:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !58
  %15 = load i32, ptr %1, align 4
  %16 = icmp ult i32 %15, 24
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %1, i64 24
  %22 = add i32 %15, -24
  %23 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %21, i32 noundef %22, ptr noundef nonnull @ifa_ipv4_policy, i32 noundef 0, ptr noundef %2) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = icmp ugt i8 %27, 32
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_ifaddr.__msg) #17
  %30 = icmp eq ptr %2, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  store ptr @rtm_to_ifaddr.__msg, ptr %2, align 8
  br label %.thread

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_ifaddr.__msg.46) #17
  %37 = icmp eq ptr %2, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  store ptr @rtm_to_ifaddr.__msg.46, ptr %2, align 8
  br label %.thread

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %41) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_ifaddr.__msg.47) #17
  %45 = icmp eq ptr %2, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  store ptr @rtm_to_ifaddr.__msg.47, ptr %2, align 8
  br label %.thread

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 952
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %53 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %52, i32 noundef 4197824, i64 noundef 120) #19
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 336
  store i64 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store i64 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 1, ptr nonnull elementtype(i32) %60) #17, !srcloc !35
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63, !prof !36

63:                                               ; preds = %55
  %64 = add i32 %61, 1
  %65 = or i32 %64, %61
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %69, label %67, !prof !9

67:                                               ; preds = %63, %55
  %68 = phi i32 [ 2, %55 ], [ 1, %63 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %60, i32 noundef %68) #17
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %33, align 16
  store ptr %74, ptr %70, align 8
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi ptr [ %74, %73 ], [ %71, %69 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %77 = load i8, ptr %26, align 1
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 69
  store i8 %77, ptr %78, align 1
  %79 = zext i8 %77 to i32
  %80 = icmp eq i8 %77, 0
  %81 = sub nsw i32 32, %79
  %82 = shl nsw i32 -1, %81
  %83 = call i32 @llvm.bswap.i32(i32 %82)
  %84 = select i1 %80, i32 0, i32 %83
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %87 = load ptr, ptr %86, align 16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %75
  %90 = getelementptr i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  br label %96

92:                                               ; preds = %75
  %93 = getelementptr i8, ptr %1, i64 18
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i32 [ %91, %89 ], [ %95, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store i32 %97, ptr %98, align 8
  %99 = getelementptr i8, ptr %1, i64 19
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 68
  store i8 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %49, ptr %102, align 8
  %103 = load ptr, ptr %33, align 16
  %104 = getelementptr i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 %105, ptr %106, align 8
  %107 = getelementptr i8, ptr %76, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %111 = load ptr, ptr %110, align 16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %96
  %114 = getelementptr i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i32 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %96
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds nuw i8, ptr %53, i64 76
  br i1 %120, label %124, label %122

122:                                              ; preds = %117
  %123 = call i64 @nla_strscpy(ptr noundef nonnull %121, ptr noundef nonnull %119, i64 noundef 16) #17
  br label %126

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false)
  br label %126

126:                                              ; preds = %124, %122
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 60
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %130, %126
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %136, i64 4
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %53, i64 70
  store i8 %140, ptr %141, align 2
  br label %142

142:                                              ; preds = %138, %134
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %144 = load ptr, ptr %143, align 16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %162, label %146

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %144, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp ugt i32 %152, %148
  br i1 %153, label %154, label %162

154:                                              ; preds = %150, %146
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_ifaddr.__msg.48) #17
  %155 = icmp eq ptr %2, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  store ptr @rtm_to_ifaddr.__msg.48, ptr %2, align 8
  br label %157

157:                                              ; preds = %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 32
  call void @call_rcu(ptr noundef nonnull %158, ptr noundef nonnull @inet_rcu_free_ifa) #17
  br label %.thread

.thread:                                          ; preds = %17, %19, %157, %51, %47, %46, %44, %38, %36, %31, %29, %20
  %159 = phi i32 [ %23, %20 ], [ -22, %29 ], [ -22, %31 ], [ -22, %36 ], [ -22, %38 ], [ -19, %44 ], [ -19, %46 ], [ -105, %47 ], [ -105, %51 ], [ -22, %157 ], [ -22, %19 ], [ -22, %17 ]
  %160 = sext i32 %159 to i64
  %161 = inttoptr i64 %160 to ptr
  br label %162

162:                                              ; preds = %150, %.thread, %142
  %163 = phi i32 [ -1, %.thread ], [ -1, %142 ], [ %148, %150 ]
  %164 = phi i32 [ -1, %.thread ], [ -1, %142 ], [ %152, %150 ]
  %165 = phi ptr [ %161, %.thread ], [ %53, %142 ], [ %53, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %166 = icmp ugt ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = ptrtoint ptr %165 to i64
  %169 = trunc i64 %168 to i32
  br label %307

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 52
  br label %184

184:                                              ; preds = %200, %180
  %185 = phi ptr [ %178, %180 ], [ %202, %200 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, %182
  br i1 %188, label %189, label %200

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 52
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %183, align 4
  %193 = xor i32 %192, %191
  %194 = and i32 %193, %182
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, %172
  br i1 %199, label %253, label %200

200:                                              ; preds = %196, %189, %184
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.loopexit, label %184, !llvm.loop !59

.loopexit:                                        ; preds = %200, %170, %174
  %204 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, -161
  store i32 %206, ptr %204, align 8
  %207 = icmp eq i32 %163, -1
  br i1 %207, label %210, label %208

208:                                              ; preds = %.loopexit
  %209 = getelementptr inbounds nuw i8, ptr %165, i64 92
  store i32 %163, ptr %209, align 4
  br label %212

210:                                              ; preds = %.loopexit
  %211 = or disjoint i32 %206, 128
  store i32 %211, ptr %204, align 8
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %211, %210 ], [ %206, %208 ]
  %214 = icmp eq i32 %164, -1
  %215 = zext i32 %164 to i64
  %216 = select i1 %214, i64 -1, i64 %215
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %226, label %219

219:                                              ; preds = %212
  %220 = icmp eq i64 %216, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = or i32 %213, 32
  store i32 %222, ptr %204, align 8
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %222, %221 ], [ %213, %219 ]
  %225 = getelementptr inbounds nuw i8, ptr %165, i64 96
  store i32 %217, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %212
  %227 = phi i32 [ %224, %223 ], [ %213, %212 ]
  %228 = load volatile i64, ptr @jiffies, align 64
  %229 = getelementptr inbounds nuw i8, ptr %165, i64 112
  store i64 %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  store i64 %228, ptr %230, align 8
  br label %234

234:                                              ; preds = %233, %226
  %235 = and i32 %227, 1024
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %234
  %238 = getelementptr i8, ptr %8, i64 1048
  %.val = load ptr, ptr %238, align 8
  %239 = getelementptr i8, ptr %165, i64 24
  %.val28 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %165, i64 52
  %.val29 = load i32, ptr %240, align 4
  %.val28.val = load ptr, ptr %.val28, align 8
  %241 = getelementptr i8, ptr %.val28.val, i64 216
  %.val28.val.val = load i32, ptr %241, align 8
  %242 = call fastcc i32 @ip_mc_autojoin_config(ptr %.val, i1 noundef zeroext true, i32 %.val28.val.val, i32 %.val29)
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %249, label %244

244:                                              ; preds = %237
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_rtm_newaddr.__msg) #17
  %245 = icmp eq ptr %2, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  store ptr @inet_rtm_newaddr.__msg, ptr %2, align 8
  br label %247

247:                                              ; preds = %246, %244
  %248 = getelementptr inbounds nuw i8, ptr %165, i64 32
  call void @call_rcu(ptr noundef nonnull %248, ptr noundef nonnull @inet_rcu_free_ifa) #17
  br label %307

249:                                              ; preds = %237, %234
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %251 = load i32, ptr %250, align 4
  %252 = call fastcc i32 @__inet_insert_ifa(ptr noundef %165, ptr noundef %1, i32 noundef %251, ptr noundef %2)
  br label %307

253:                                              ; preds = %196
  %254 = getelementptr inbounds nuw i8, ptr %165, i64 60
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %165, i64 70
  %257 = load i8, ptr %256, align 2
  %258 = getelementptr inbounds nuw i8, ptr %165, i64 32
  call void @call_rcu(ptr noundef nonnull %258, ptr noundef nonnull @inet_rcu_free_ifa) #17
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %260 = load i16, ptr %259, align 2
  %261 = and i16 %260, 768
  %262 = icmp eq i16 %261, 256
  br i1 %262, label %266, label %263

263:                                              ; preds = %253
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_rtm_newaddr.__msg.45) #17
  %264 = icmp eq ptr %2, null
  br i1 %264, label %307, label %265

265:                                              ; preds = %263
  store ptr @inet_rtm_newaddr.__msg.45, ptr %2, align 8
  br label %307

266:                                              ; preds = %253
  %267 = getelementptr inbounds nuw i8, ptr %185, i64 60
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %255
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @fib_modify_prefix_metric(ptr noundef nonnull %185, i32 noundef %255) #17
  store i32 %255, ptr %267, align 4
  br label %271

271:                                              ; preds = %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %185, i64 70
  store i8 %257, ptr %272, align 2
  %273 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, -161
  store i32 %275, ptr %273, align 8
  %276 = icmp eq i32 %163, -1
  br i1 %276, label %279, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %185, i64 92
  store i32 %163, ptr %278, align 4
  br label %281

279:                                              ; preds = %271
  %280 = or disjoint i32 %275, 128
  store i32 %280, ptr %273, align 8
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %280, %279 ], [ %275, %277 ]
  %283 = icmp eq i32 %164, -1
  %284 = zext i32 %164 to i64
  %285 = select i1 %283, i64 -1, i64 %284
  %286 = trunc i64 %285 to i32
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %294, label %288

288:                                              ; preds = %281
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = or i32 %282, 32
  store i32 %291, ptr %273, align 8
  br label %292

292:                                              ; preds = %290, %288
  %293 = getelementptr inbounds nuw i8, ptr %185, i64 96
  store i32 %286, ptr %293, align 8
  br label %294

294:                                              ; preds = %292, %281
  %295 = load volatile i64, ptr @jiffies, align 64
  %296 = getelementptr inbounds nuw i8, ptr %185, i64 112
  store i64 %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %185, i64 104
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  store i64 %295, ptr %297, align 8
  br label %301

301:                                              ; preds = %300, %294
  %302 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @check_lifetime_work) #17
  %303 = load ptr, ptr @system_power_efficient_wq, align 8
  %304 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %303, ptr noundef nonnull @check_lifetime_work, i64 noundef 0) #17
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %306 = load i32, ptr %305, align 4
  call fastcc void @rtmsg_ifa(i32 noundef 20, ptr noundef nonnull %185, ptr noundef %1, i32 noundef %306)
  br label %307

307:                                              ; preds = %301, %265, %263, %249, %247, %167
  %308 = phi i32 [ %169, %167 ], [ %252, %249 ], [ %242, %247 ], [ 0, %301 ], [ -17, %265 ], [ -17, %263 ]
  ret i32 %308
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @inet_rtm_deladdr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [12 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @rtnl_is_locked() #17
  %10 = icmp ne i32 %9, 0
  %11 = load i1, ptr @inet_rtm_deladdr.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %14, label %13, !prof !9

13:                                               ; preds = %3
  store i1 true, ptr @inet_rtm_deladdr.__already_done, align 1
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #17, !srcloc !60
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 658) #17
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #17, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 658, i32 2313, i64 12) #17, !srcloc !62
  tail call void asm sideeffect "820: nop\0A\09.pushsection .discard.instr_end\0A\09.long 820b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 820) #17, !srcloc !63
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_end\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #17, !srcloc !64
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %1, align 4
  %16 = icmp ult i32 %15, 24
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

20:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !58
  %21 = getelementptr i8, ptr %1, i64 24
  %22 = add i32 %15, -24
  %23 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %21, i32 noundef %22, ptr noundef nonnull @ifa_ipv4_policy, i32 noundef 0, ptr noundef %2) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  call void @__rcu_read_lock() #17
  %28 = call ptr @dev_get_by_index_rcu(ptr noundef %8, i32 noundef %27) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread12, label %30

.thread12:                                        ; preds = %25
  call void @__rcu_read_unlock() #17
  br label %43

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 952
  %32 = load volatile ptr, ptr %31, align 8
  call void @__rcu_read_unlock() #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr i8, ptr %1, i64 17
  br label %46

43:                                               ; preds = %.thread12, %30
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_rtm_deladdr.__msg) #17
  %44 = icmp eq ptr %2, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  store ptr @inet_rtm_deladdr.__msg, ptr %2, align 8
  br label %.thread

46:                                               ; preds = %94, %38
  %47 = phi ptr [ %36, %38 ], [ %96, %94 ]
  %48 = phi ptr [ %32, %38 ], [ %47, %94 ]
  %49 = load ptr, ptr %39, align 16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %40, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %62 = call i32 @nla_strcmp(ptr noundef nonnull %58, ptr noundef nonnull %61) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %41, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %split

67:                                               ; preds = %64
  %68 = load i8, ptr %42, align 1
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 69
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %65, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %77, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %split, label %94

split:                                            ; preds = %72, %._crit_edge
  %82 = phi i32 [ %.pre, %._crit_edge ], [ %76, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %84 = and i32 %82, 240
  %85 = icmp eq i32 %84, 224
  br i1 %85, label %86, label %91

86:                                               ; preds = %split
  %87 = getelementptr i8, ptr %8, i64 1048
  %.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %47, i64 24
  %.val10 = load ptr, ptr %88, align 8
  %.val10.val = load ptr, ptr %.val10, align 8
  %89 = getelementptr i8, ptr %.val10.val, i64 216
  %.val10.val.val = load i32, ptr %89, align 8
  %90 = call fastcc i32 @ip_mc_autojoin_config(ptr %.val, i1 noundef zeroext false, i32 %.val10.val.val, i32 %82)
  br label %91

91:                                               ; preds = %86, %split
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = load i32, ptr %92, align 4
  call fastcc void @__inet_del_ifa(ptr noundef nonnull %32, ptr noundef nonnull %83, i32 noundef 1, ptr noundef %1, i32 noundef %93)
  br label %.thread

94:                                               ; preds = %72, %67, %60, %51
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %46, !llvm.loop !65

.loopexit:                                        ; preds = %94, %34
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_rtm_deladdr.__msg.49) #17
  %98 = icmp eq ptr %2, null
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %.loopexit
  store ptr @inet_rtm_deladdr.__msg.49, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %17, %19, %99, %.loopexit, %91, %45, %43, %20
  %100 = phi i32 [ 0, %91 ], [ %23, %20 ], [ -19, %45 ], [ -19, %43 ], [ -99, %99 ], [ -99, %.loopexit ], [ -22, %19 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_dump_ifaddr(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca [12 x ptr], align 16
  %4 = alloca %struct.inet_fill_args, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 20, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr i8, ptr %1, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr i8, ptr %1, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i8, ptr %30, align 8, !range !66, !noundef !67
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %149, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !58
  %36 = load i32, ptr %6, align 4
  %37 = icmp ult i32 %36, 24
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_valid_dump_ifaddr_req.__msg) #17
  %39 = icmp eq ptr %35, null
  br i1 %39, label %.thread32, label %.thread32.sink.split

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %6, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %6, i64 18
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %6, i64 19
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %44, %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_valid_dump_ifaddr_req.__msg.50) #17
  %53 = icmp eq ptr %35, null
  br i1 %53, label %.thread32, label %.thread32.sink.split

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %6, i64 20
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %60 = load i16, ptr %59, align 2
  %61 = or i16 %60, 32
  store i16 %61, ptr %59, align 2
  store i32 34, ptr %14, align 4
  %.pre = load i32, ptr %6, align 4
  %62 = icmp ult i32 %.pre, 24
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %58
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %64 = icmp eq ptr %35, null
  br i1 %64, label %.thread32, label %.thread32.sink.split

.thread:                                          ; preds = %54, %58
  %65 = phi i32 [ %.pre, %58 ], [ %36, %54 ]
  %66 = getelementptr i8, ptr %6, i64 24
  %67 = add i32 %65, -24
  %68 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 11, ptr noundef %66, i32 noundef %67, ptr noundef nonnull @ifa_ipv4_policy, i32 noundef 3, ptr noundef %35) #17
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread32, label %70

70:                                               ; preds = %.thread
  %71 = icmp eq ptr %35, null
  br label %72

72:                                               ; preds = %89, %70
  %73 = phi i32 [ -1, %70 ], [ %90, %89 ]
  %74 = phi ptr [ %20, %70 ], [ %91, %89 ]
  %75 = phi i64 [ 0, %70 ], [ %92, %89 ]
  %76 = getelementptr [8 x i8], ptr %3, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = icmp eq i64 %75, 10
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %77, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @rtnl_get_net_ns_capable(ptr noundef %18, i32 noundef %83) #17
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_valid_dump_ifaddr_req.__msg.51) #17
  br i1 %71, label %96, label %87

87:                                               ; preds = %86
  store ptr @inet_valid_dump_ifaddr_req.__msg.51, ptr %35, align 8
  br label %96

88:                                               ; preds = %79
  store i32 %73, ptr %15, align 4
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_valid_dump_ifaddr_req.__msg.52) #17
  br i1 %71, label %.thread32, label %.thread32.sink.split

89:                                               ; preds = %81, %72
  %90 = phi i32 [ %73, %72 ], [ %83, %81 ]
  %91 = phi ptr [ %74, %72 ], [ %84, %81 ]
  %92 = add nuw nsw i64 %75, 1
  %93 = icmp eq i64 %92, 12
  br i1 %93, label %.thread33, label %72, !llvm.loop !68

.thread33:                                        ; preds = %89
  store i32 %90, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

.thread32.sink.split:                             ; preds = %88, %63, %52, %38
  %94 = phi i32 [ -1, %52 ], [ -1, %63 ], [ -1, %38 ], [ %73, %88 ]
  %inet_valid_dump_ifaddr_req.__msg.sink = phi ptr [ @inet_valid_dump_ifaddr_req.__msg.50, %52 ], [ @__nlmsg_parse.__msg, %63 ], [ @inet_valid_dump_ifaddr_req.__msg, %38 ], [ @inet_valid_dump_ifaddr_req.__msg.52, %88 ]
  %.ph.ph = phi ptr [ %20, %52 ], [ %20, %63 ], [ %20, %38 ], [ %74, %88 ]
  store ptr %inet_valid_dump_ifaddr_req.__msg.sink, ptr %35, align 8
  br label %.thread32

.thread32:                                        ; preds = %.thread32.sink.split, %38, %.thread, %88, %52, %63
  %95 = phi i32 [ -1, %38 ], [ -1, %.thread ], [ -1, %52 ], [ -1, %63 ], [ %73, %88 ], [ %94, %.thread32.sink.split ]
  %.ph = phi ptr [ %20, %38 ], [ %20, %.thread ], [ %20, %52 ], [ %20, %63 ], [ %74, %88 ], [ %.ph.ph, %.thread32.sink.split ]
  %.ph31 = phi i32 [ -22, %38 ], [ %68, %.thread ], [ -22, %52 ], [ -22, %63 ], [ -22, %88 ], [ -22, %.thread32.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %285

96:                                               ; preds = %86, %87
  %97 = ptrtoint ptr %84 to i64
  %98 = trunc i64 %97 to i32
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread38, label %100

100:                                              ; preds = %.thread33, %96
  %101 = phi i32 [ %90, %.thread33 ], [ -1, %96 ]
  %102 = phi ptr [ %91, %.thread33 ], [ %74, %96 ]
  br i1 %57, label %149, label %103

103:                                              ; preds = %100
  %104 = call ptr @__dev_get_by_index(ptr noundef %102, i32 noundef %56) #17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %285, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 952
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %285, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %146, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %118

118:                                              ; preds = %137, %114
  %119 = phi ptr [ %112, %114 ], [ %140, %137 ]
  %120 = phi i32 [ 0, %114 ], [ %138, %137 ]
  %121 = icmp slt i32 %120, %29
  br i1 %121, label %137, label %122

122:                                              ; preds = %118
  %123 = call fastcc i32 @inet_fill_ifaddr(ptr noundef %0, ptr noundef nonnull %119, ptr noundef nonnull %4), !range !46
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %115, align 8
  %127 = load i32, ptr %116, align 8
  %128 = icmp eq i32 %127, 0
  %.pre99 = load i32, ptr %117, align 4
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = icmp eq i32 %.pre99, %127
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %133 = load i16, ptr %132, align 2
  %134 = or i16 %133, 16
  store i16 %134, ptr %132, align 2
  %.pre98 = load i32, ptr %117, align 4
  br label %135

135:                                              ; preds = %131, %129, %125
  %136 = phi i32 [ %.pre98, %131 ], [ %127, %129 ], [ %.pre99, %125 ]
  store i32 %136, ptr %116, align 8
  br label %137

137:                                              ; preds = %135, %118
  %138 = add i32 %120, 1
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %118, !llvm.loop !69

142:                                              ; preds = %137, %122
  %143 = phi i32 [ %120, %122 ], [ %138, %137 ]
  %144 = phi i32 [ %123, %122 ], [ 0, %137 ]
  %145 = sext i32 %143 to i64
  br label %146

146:                                              ; preds = %142, %110
  %147 = phi i64 [ 0, %110 ], [ %145, %142 ]
  %148 = phi i32 [ 0, %110 ], [ %144, %142 ]
  store i64 %147, ptr %27, align 8
  br label %285

149:                                              ; preds = %100, %2
  %150 = phi i32 [ -1, %2 ], [ %101, %100 ]
  %151 = phi ptr [ %20, %2 ], [ %102, %100 ]
  %152 = icmp slt i32 %23, 256
  br i1 %152, label %153, label %.loopexit41

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 304
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 1328
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = shl i64 %22, 32
  %161 = ashr exact i64 %160, 32
  br label %162

162:                                              ; preds = %.loopexit, %153
  %163 = phi i64 [ %161, %153 ], [ %276, %.loopexit ]
  %164 = phi i32 [ %26, %153 ], [ 0, %.loopexit ]
  %165 = phi i32 [ %29, %153 ], [ %274, %.loopexit ]
  %166 = load ptr, ptr %154, align 16
  %167 = getelementptr [8 x i8], ptr %166, i64 %163
  call void @__rcu_read_lock() #17
  %168 = load volatile i32, ptr %155, align 16
  %169 = load i32, ptr %156, align 4
  %170 = add i32 %169, %168
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -2147483648, i32 %170
  store i32 %172, ptr %157, align 4
  %173 = load volatile ptr, ptr %167, align 8
  %174 = icmp eq ptr %173, null
  %175 = getelementptr i8, ptr %173, i64 -1040
  %176 = icmp eq ptr %175, null
  %177 = or i1 %174, %176
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %162
  %179 = icmp sgt i64 %163, %161
  %.fr = freeze i1 %179
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %178, %217
  %180 = phi i32 [ %219, %217 ], [ 0, %178 ]
  %181 = phi i32 [ %218, %217 ], [ %165, %178 ]
  %182 = phi ptr [ %223, %217 ], [ %175, %178 ]
  %183 = icmp slt i32 %180, %164
  br i1 %183, label %217, label %184

184:                                              ; preds = %.split.us
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 952
  %186 = load volatile ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %217, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.sink.split, label %.preheader.us

.preheader.us:                                    ; preds = %188, %210
  %192 = phi ptr [ %213, %210 ], [ %190, %188 ]
  %193 = phi i32 [ %211, %210 ], [ 0, %188 ]
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %210, label %195

195:                                              ; preds = %.preheader.us
  %196 = call fastcc i32 @inet_fill_ifaddr(ptr noundef %0, ptr noundef nonnull %192, ptr noundef nonnull %4), !range !46
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %.split62.us, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %158, align 8
  %200 = load i32, ptr %159, align 8
  %201 = icmp eq i32 %200, 0
  %.pre103 = load i32, ptr %157, align 4
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = icmp eq i32 %.pre103, %200
  br i1 %203, label %208, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 6
  %206 = load i16, ptr %205, align 2
  %207 = or i16 %206, 16
  store i16 %207, ptr %205, align 2
  %.pre102 = load i32, ptr %157, align 4
  br label %208

208:                                              ; preds = %204, %202, %198
  %209 = phi i32 [ %.pre102, %204 ], [ %200, %202 ], [ %.pre103, %198 ]
  store i32 %209, ptr %159, align 8
  br label %210

210:                                              ; preds = %208, %.preheader.us
  %211 = add i32 %193, 1
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %.preheader.us, !llvm.loop !69

215:                                              ; preds = %210
  %216 = sext i32 %211 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %188, %215
  %.sink = phi i64 [ %216, %215 ], [ 0, %188 ]
  store i64 %.sink, ptr %27, align 8
  br label %217

217:                                              ; preds = %.sink.split, %184, %.split.us
  %218 = phi i32 [ %181, %.split.us ], [ 0, %184 ], [ 0, %.sink.split ]
  %219 = add i32 %180, 1
  %220 = getelementptr inbounds nuw i8, ptr %182, i64 1040
  %221 = load volatile ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  %223 = getelementptr i8, ptr %221, i64 -1040
  %224 = icmp eq ptr %223, null
  %225 = or i1 %222, %224
  br i1 %225, label %.loopexit, label %.split.us, !llvm.loop !70

.split:                                           ; preds = %178, %265
  %226 = phi i32 [ %267, %265 ], [ 0, %178 ]
  %227 = phi i32 [ %266, %265 ], [ %165, %178 ]
  %228 = phi ptr [ %271, %265 ], [ %175, %178 ]
  %229 = icmp slt i32 %226, %164
  br i1 %229, label %265, label %230

230:                                              ; preds = %.split
  %231 = icmp sgt i32 %226, %164
  %spec.select = select i1 %231, i32 0, i32 %227
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 952
  %233 = load volatile ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %265, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.sink.split169, label %.preheader

.preheader:                                       ; preds = %235, %257
  %239 = phi ptr [ %260, %257 ], [ %237, %235 ]
  %240 = phi i32 [ %258, %257 ], [ 0, %235 ]
  %241 = icmp slt i32 %240, %spec.select
  br i1 %241, label %257, label %242

242:                                              ; preds = %.preheader
  %243 = call fastcc i32 @inet_fill_ifaddr(ptr noundef %0, ptr noundef nonnull %239, ptr noundef nonnull %4), !range !46
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %.split62.us, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %158, align 8
  %247 = load i32, ptr %159, align 8
  %248 = icmp eq i32 %247, 0
  %.pre101 = load i32, ptr %157, align 4
  br i1 %248, label %255, label %249

249:                                              ; preds = %245
  %250 = icmp eq i32 %.pre101, %247
  br i1 %250, label %255, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 6
  %253 = load i16, ptr %252, align 2
  %254 = or i16 %253, 16
  store i16 %254, ptr %252, align 2
  %.pre100 = load i32, ptr %157, align 4
  br label %255

255:                                              ; preds = %251, %249, %245
  %256 = phi i32 [ %.pre100, %251 ], [ %247, %249 ], [ %.pre101, %245 ]
  store i32 %256, ptr %159, align 8
  br label %257

257:                                              ; preds = %255, %.preheader
  %258 = add i32 %240, 1
  %259 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %.preheader, !llvm.loop !69

262:                                              ; preds = %257
  %263 = sext i32 %258 to i64
  br label %.sink.split169

.split62.us:                                      ; preds = %242, %195
  %.us-phi63 = phi i32 [ %180, %195 ], [ %226, %242 ]
  %.us-phi64 = phi i32 [ %193, %195 ], [ %240, %242 ]
  %.us-phi65 = phi i32 [ %196, %195 ], [ %243, %242 ]
  %264 = sext i32 %.us-phi64 to i64
  store i64 %264, ptr %27, align 8
  call void @__rcu_read_unlock() #17
  br label %.loopexit41

.sink.split169:                                   ; preds = %235, %262
  %.sink170 = phi i64 [ %263, %262 ], [ 0, %235 ]
  store i64 %.sink170, ptr %27, align 8
  br label %265

265:                                              ; preds = %.sink.split169, %230, %.split
  %266 = phi i32 [ %227, %.split ], [ %spec.select, %230 ], [ %spec.select, %.sink.split169 ]
  %267 = add i32 %226, 1
  %268 = getelementptr inbounds nuw i8, ptr %228, i64 1040
  %269 = load volatile ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  %271 = getelementptr i8, ptr %269, i64 -1040
  %272 = icmp eq ptr %271, null
  %273 = or i1 %270, %272
  br i1 %273, label %.loopexit, label %.split, !llvm.loop !70

.loopexit:                                        ; preds = %265, %217, %162
  %274 = phi i32 [ %165, %162 ], [ %218, %217 ], [ %266, %265 ]
  %275 = phi i32 [ 0, %162 ], [ %219, %217 ], [ %267, %265 ]
  call void @__rcu_read_unlock() #17
  %276 = add nsw i64 %163, 1
  %277 = and i64 %276, 4294967295
  %278 = icmp eq i64 %277, 256
  br i1 %278, label %.loopexit41, label %162, !llvm.loop !71

.loopexit41:                                      ; preds = %.loopexit, %.split62.us, %149
  %279 = phi i64 [ %163, %.split62.us ], [ %22, %149 ], [ 256, %.loopexit ]
  %280 = phi i32 [ %.us-phi65, %.split62.us ], [ 0, %149 ], [ 0, %.loopexit ]
  %281 = phi i32 [ %.us-phi63, %.split62.us ], [ %26, %149 ], [ %275, %.loopexit ]
  %282 = shl i64 %279, 32
  %283 = ashr exact i64 %282, 32
  store i64 %283, ptr %21, align 8
  %284 = sext i32 %281 to i64
  store i64 %284, ptr %24, align 8
  br label %285

285:                                              ; preds = %.thread32, %.loopexit41, %146, %106, %103
  %286 = phi i32 [ %95, %.thread32 ], [ %101, %146 ], [ %101, %106 ], [ %101, %103 ], [ %150, %.loopexit41 ]
  %.ph36 = phi ptr [ %.ph, %.thread32 ], [ %102, %146 ], [ %102, %106 ], [ %102, %103 ], [ %151, %.loopexit41 ]
  %.ph37 = phi i32 [ %.ph31, %.thread32 ], [ %148, %146 ], [ 0, %106 ], [ -19, %103 ], [ %280, %.loopexit41 ]
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %288, label %.thread38

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.ph36, i64 140
  %290 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %289, i32 -1, ptr nonnull elementtype(i32) %289) #17, !srcloc !72
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = icmp sgt i32 %290, 0
  br i1 %293, label %.thread38, label %294, !prof !9

294:                                              ; preds = %292
  call void @refcount_warn_saturate(ptr noundef nonnull %289, i32 noundef 3) #17
  br label %.thread38

295:                                              ; preds = %288
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !73
  call void @__put_net(ptr noundef %.ph36) #17
  br label %.thread38

.thread38:                                        ; preds = %292, %294, %96, %295, %285
  %296 = phi i32 [ %.ph37, %285 ], [ %.ph37, %295 ], [ %98, %96 ], [ %.ph37, %294 ], [ %.ph37, %292 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 %296, i32 %298
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %300
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_netconf_get_devconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [9 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 17
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_netconf_valid_get_req.__msg) #17
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread12, label %13

13:                                               ; preds = %11
  store ptr @inet_netconf_valid_get_req.__msg, ptr %2, align 8
  br label %.thread12

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !58
  %15 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #17
  %16 = load i32, ptr %1, align 4
  %17 = icmp ult i32 %16, 17
  br i1 %15, label %22, label %18

18:                                               ; preds = %14
  br i1 %17, label %19, label %43

19:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %20 = icmp eq ptr %2, null
  br i1 %20, label %.thread12, label %21

21:                                               ; preds = %19
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread12

22:                                               ; preds = %14
  br i1 %17, label %23, label %26

23:                                               ; preds = %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %24 = icmp eq ptr %2, null
  br i1 %24, label %.thread12, label %25

25:                                               ; preds = %23
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread12

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 20
  %28 = add i32 %16, -20
  %29 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 8, ptr noundef %27, i32 noundef %28, ptr noundef nonnull @devconf_ipv4_policy, i32 noundef 3, ptr noundef %2) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.preheader, label %.thread12

31:                                               ; preds = %.preheader
  %32 = add nuw nsw i64 %34, 1
  %33 = icmp eq i64 %32, 9
  br i1 %33, label %.thread13, label %.preheader, !llvm.loop !74

.preheader:                                       ; preds = %26, %31
  %34 = phi i64 [ %32, %31 ], [ 0, %26 ]
  %35 = getelementptr [8 x i8], ptr %4, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = icmp eq i64 %34, 1
  %39 = or i1 %38, %37
  br i1 %39, label %31, label %40

40:                                               ; preds = %.preheader
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_netconf_valid_get_req.__msg.53) #17
  %41 = icmp eq ptr %2, null
  br i1 %41, label %.thread12, label %42

42:                                               ; preds = %40
  store ptr @inet_netconf_valid_get_req.__msg.53, ptr %2, align 8
  br label %.thread12

43:                                               ; preds = %18
  %44 = getelementptr i8, ptr %1, i64 20
  %45 = add i32 %16, -20
  %46 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 8, ptr noundef %44, i32 noundef %45, ptr noundef nonnull @devconf_ipv4_policy, i32 noundef 0, ptr noundef %2) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread13, label %.thread12

.thread13:                                        ; preds = %31, %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread12, label %51

51:                                               ; preds = %.thread13
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %60 [
    i32 -1, label %54
    i32 -2, label %57
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 944
  %56 = load ptr, ptr %55, align 16
  br label %69

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 952
  %59 = load ptr, ptr %58, align 8
  br label %69

60:                                               ; preds = %51
  %61 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %53) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread12, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 952
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread12, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 192
  br label %69

69:                                               ; preds = %67, %57, %54
  %70 = phi ptr [ %68, %67 ], [ %59, %57 ], [ %56, %54 ]
  %71 = call ptr @__alloc_skb(i32 noundef 76, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread12, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = call fastcc i32 @inet_netconf_fill_devconf(ptr noundef nonnull %71, i32 noundef %53, ptr noundef %70, i32 noundef %75, i32 noundef %77, i32 noundef 80, i32 noundef 0, i32 noundef -1), !range !46
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = icmp eq i32 %78, -90
  br i1 %81, label %82, label %83, !prof !36

82:                                               ; preds = %80
  call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #17, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2253, i32 2305, i64 12) #17, !srcloc !76
  call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #17, !srcloc !77
  br label %83

83:                                               ; preds = %82, %80
  call void @kfree_skb_reason(ptr noundef nonnull %71, i32 noundef 2) #17
  br label %.thread12

84:                                               ; preds = %73
  %85 = load i32, ptr %74, align 4
  %86 = call i32 @rtnl_unicast(ptr noundef nonnull %71, ptr noundef %8, i32 noundef %85) #17
  br label %.thread12

.thread12:                                        ; preds = %23, %25, %19, %21, %40, %42, %26, %11, %13, %84, %83, %69, %63, %60, %.thread13, %43
  %87 = phi i32 [ %46, %43 ], [ %78, %83 ], [ %86, %84 ], [ -105, %69 ], [ -22, %63 ], [ -22, %60 ], [ -22, %.thread13 ], [ -22, %13 ], [ -22, %19 ], [ -22, %21 ], [ -22, %40 ], [ -22, %42 ], [ %29, %26 ], [ -22, %11 ], [ -22, %25 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_netconf_dump_devconf(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8, !range !66, !noundef !67
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %15, 17
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_netconf_dump_devconf.__msg) #17
  %18 = icmp eq ptr %14, null
  br i1 %18, label %129, label %19

19:                                               ; preds = %17
  store ptr @inet_netconf_dump_devconf.__msg, ptr %14, align 8
  br label %129

20:                                               ; preds = %12
  %21 = icmp eq i32 %15, 20
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_netconf_dump_devconf.__msg.54) #17
  %23 = icmp eq ptr %14, null
  br i1 %23, label %129, label %24

24:                                               ; preds = %22
  store ptr @inet_netconf_dump_devconf.__msg.54, ptr %14, align 8
  br label %129

25:                                               ; preds = %20, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %1, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %28, 256
  br i1 %32, label %33, label %100

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 1328
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = shl i64 %27, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %.loopexit, %33
  %44 = phi i64 [ %42, %33 ], [ %97, %.loopexit ]
  %45 = phi i32 [ %31, %33 ], [ 0, %.loopexit ]
  %46 = load ptr, ptr %34, align 16
  %47 = getelementptr [8 x i8], ptr %46, i64 %44
  tail call void @__rcu_read_lock() #17
  %48 = load volatile i32, ptr %35, align 16
  %49 = load i32, ptr %36, align 4
  %50 = add i32 %49, %48
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -2147483648, i32 %50
  store i32 %52, ptr %37, align 4
  %53 = load volatile ptr, ptr %47, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr i8, ptr %53, i64 -1040
  %56 = icmp eq ptr %55, null
  %57 = or i1 %54, %56
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %88
  %58 = phi i32 [ %89, %88 ], [ 0, %43 ]
  %59 = phi ptr [ %93, %88 ], [ %55, %43 ]
  %60 = icmp slt i32 %58, %45
  br i1 %60, label %88, label %61

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 952
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %38, align 4
  %73 = tail call fastcc i32 @inet_netconf_fill_devconf(ptr noundef %0, i32 noundef %67, ptr noundef nonnull %68, i32 noundef %71, i32 noundef %72, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !46
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  tail call void @__rcu_read_unlock() #17
  br label %122

76:                                               ; preds = %65
  %77 = load ptr, ptr %39, align 8
  %78 = load i32, ptr %40, align 8
  %79 = icmp eq i32 %78, 0
  %.pre21 = load i32, ptr %37, align 4
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = icmp eq i32 %.pre21, %78
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = or i16 %84, 16
  store i16 %85, ptr %83, align 2
  %.pre = load i32, ptr %37, align 4
  br label %86

86:                                               ; preds = %82, %80, %76
  %87 = phi i32 [ %.pre, %82 ], [ %78, %80 ], [ %.pre21, %76 ]
  store i32 %87, ptr %40, align 8
  br label %88

88:                                               ; preds = %86, %61, %.preheader
  %89 = add i32 %58, 1
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 1040
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  %93 = getelementptr i8, ptr %91, i64 -1040
  %94 = icmp eq ptr %93, null
  %95 = or i1 %92, %94
  br i1 %95, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %88, %43
  %96 = phi i32 [ 0, %43 ], [ %89, %88 ]
  tail call void @__rcu_read_unlock() #17
  %97 = add nsw i64 %44, 1
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 256
  br i1 %99, label %.thread, label %43, !llvm.loop !79

100:                                              ; preds = %25
  switch i32 %28, label %122 [
    i32 256, label %.thread
    i32 257, label %.thread10
  ]

.thread:                                          ; preds = %.loopexit, %100
  %101 = phi i32 [ %31, %100 ], [ %96, %.loopexit ]
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 944
  %103 = load ptr, ptr %102, align 16
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = tail call fastcc i32 @inet_netconf_fill_devconf(ptr noundef %0, i32 noundef -1, ptr noundef %103, i32 noundef %106, i32 noundef %108, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !46
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %122, label %.thread10

.thread10:                                        ; preds = %100, %.thread
  %111 = phi i32 [ %31, %100 ], [ %101, %.thread ]
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 952
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 52
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = tail call fastcc i32 @inet_netconf_fill_devconf(ptr noundef %0, i32 noundef -2, ptr noundef %113, i32 noundef %116, i32 noundef %118, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !46
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i64 257, i64 258
  br label %122

122:                                              ; preds = %100, %.thread10, %.thread, %75
  %123 = phi i32 [ %58, %75 ], [ %101, %.thread ], [ %31, %100 ], [ %111, %.thread10 ]
  %124 = phi i64 [ %44, %75 ], [ 256, %.thread ], [ %27, %100 ], [ %121, %.thread10 ]
  %sext = shl i64 %124, 32
  %125 = ashr exact i64 %sext, 32
  store i64 %125, ptr %26, align 8
  %126 = sext i32 %123 to i64
  store i64 %126, ptr %29, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = load i32, ptr %127, align 8
  br label %129

129:                                              ; preds = %122, %24, %22, %19, %17
  %130 = phi i32 [ %128, %122 ], [ -22, %22 ], [ -22, %24 ], [ -22, %17 ], [ -22, %19 ]
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__inet_del_ifa(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 944
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %0, i64 276
  %16 = load i32, ptr %15, align 4
  %.fr58 = freeze i32 %16
  %17 = icmp ne i32 %.fr58, 0
  br label %18

18:                                               ; preds = %14, %5
  %.fr = phi i1 [ true, %5 ], [ %17, %14 ]
  %19 = tail call i32 @rtnl_is_locked() #17
  %20 = icmp ne i32 %19, 0
  %21 = load i1, ptr @__inet_del_ifa.__already_done, align 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %24, label %23, !prof !9

23:                                               ; preds = %18
  store i1 true, ptr @__inet_del_ifa.__already_done, align 1
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #17, !srcloc !80
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 362) #17
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #17, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 362, i32 2313, i64 12) #17, !srcloc !82
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_end\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #17, !srcloc !83
  tail call void asm sideeffect "781: nop\0A\09.pushsection .discard.instr_end\0A\09.long 781b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 781) #17, !srcloc !84
  br label %24

24:                                               ; preds = %23, %18
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread17

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread17

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread17, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 52
  br i1 %.fr, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %38, %.loopexit18.split.us.us
  %42 = phi ptr [ %51, %.loopexit18.split.us.us ], [ %36, %38 ]
  %43 = phi ptr [ %49, %.loopexit18.split.us.us ], [ %1, %38 ]
  %44 = phi ptr [ %42, %.loopexit18.split.us.us ], [ null, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread.split.us.us, label %53

.loopexit18.split.us.us:                          ; preds = %53, %58, %.thread.split.us.us
  %49 = phi ptr [ %70, %.thread.split.us.us ], [ %43, %58 ], [ %43, %53 ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread17, label %.split.us.us, !llvm.loop !85

53:                                               ; preds = %.split.us.us
  %54 = load i32, ptr %40, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %.loopexit18.split.us.us

58:                                               ; preds = %53
  %59 = load i32, ptr %41, align 4
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, %59
  %63 = and i32 %62, %54
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.split37.us, label %.loopexit18.split.us.us

.thread.split.us.us:                              ; preds = %.split.us.us
  %65 = load i8, ptr %39, align 4
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %67 = load i8, ptr %66, align 4
  %68 = icmp ugt i8 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %70 = select i1 %68, ptr %43, ptr %69
  br label %.loopexit18.split.us.us

.split:                                           ; preds = %38, %.loopexit18.split
  %71 = phi ptr [ %101, %.loopexit18.split ], [ %36, %38 ]
  %72 = phi ptr [ %99, %.loopexit18.split ], [ %1, %38 ]
  %73 = phi ptr [ %76, %.loopexit18.split ], [ null, %38 ]
  %74 = phi ptr [ %100, %.loopexit18.split ], [ %35, %38 ]
  br label %75

75:                                               ; preds = %119, %.split
  %76 = phi ptr [ %71, %.split ], [ %124, %119 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread.split, label %87

.thread.split:                                    ; preds = %75
  %81 = load i8, ptr %39, align 4
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 68
  %83 = load i8, ptr %82, align 4
  %84 = icmp ugt i8 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %86 = select i1 %84, ptr %72, ptr %85
  br label %.loopexit18.split

87:                                               ; preds = %75
  %88 = load i32, ptr %40, align 8
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %.loopexit18.split

92:                                               ; preds = %87
  %93 = load i32, ptr %41, align 4
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 52
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %95, %93
  %97 = and i32 %96, %88
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %.loopexit18.split

.loopexit18.split:                                ; preds = %92, %87, %.thread.split
  %99 = phi ptr [ %86, %.thread.split ], [ %72, %87 ], [ %72, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread17, label %.split, !llvm.loop !85

103:                                              ; preds = %92
  %104 = tail call i32 @rtnl_is_locked() #17
  %105 = icmp ne i32 %104, 0
  %106 = load i1, ptr @inet_hash_remove.__already_done, align 1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %109, label %108, !prof !9

108:                                              ; preds = %103
  store i1 true, ptr @inet_hash_remove.__already_done, align 1
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #17, !srcloc !86
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 141) #17
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #17, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 141, i32 2313, i64 12) #17, !srcloc !88
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_end\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #17, !srcloc !89
  tail call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_end\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #17, !srcloc !90
  br label %109

109:                                              ; preds = %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %76, align 8
  store volatile ptr %114, ptr %111, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store volatile ptr %111, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %113
  store volatile ptr null, ptr %110, align 8
  br label %119

119:                                              ; preds = %118, %109
  %120 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %74, align 8
  tail call fastcc void @rtmsg_ifa(i32 noundef 21, ptr noundef nonnull %76, ptr noundef %3, i32 noundef %4)
  %122 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @inetaddr_chain, i64 noundef 2, ptr noundef nonnull %76) #17
  %123 = getelementptr inbounds nuw i8, ptr %76, i64 32
  tail call void @call_rcu(ptr noundef nonnull %123, ptr noundef nonnull @inet_rcu_free_ifa) #17
  %124 = load ptr, ptr %74, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread17, label %75, !llvm.loop !85

.split37.us:                                      ; preds = %58, %139
  %126 = phi ptr [ %141, %139 ], [ %42, %58 ]
  %127 = load i32, ptr %40, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %.split37.us
  %132 = load i32, ptr %41, align 4
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %134 = load i32, ptr %133, align 4
  %135 = xor i32 %134, %132
  %136 = and i32 %135, %127
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  tail call void @fib_del_ifaddr(ptr noundef nonnull %126, ptr noundef %25) #17
  br label %139

139:                                              ; preds = %138, %131, %.split37.us
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread17, label %.split37.us, !llvm.loop !91

.thread17:                                        ; preds = %.loopexit18.split, %119, %.loopexit18.split.us.us, %139, %34, %29, %24
  %143 = phi ptr [ null, %24 ], [ null, %29 ], [ null, %34 ], [ %42, %.loopexit18.split.us.us ], [ %44, %139 ], [ %73, %119 ], [ %76, %.loopexit18.split ]
  %144 = phi ptr [ %1, %24 ], [ %1, %29 ], [ %1, %34 ], [ %49, %.loopexit18.split.us.us ], [ %43, %139 ], [ %72, %119 ], [ %99, %.loopexit18.split ]
  %145 = phi ptr [ null, %24 ], [ null, %29 ], [ null, %34 ], [ null, %.loopexit18.split.us.us ], [ %42, %139 ], [ null, %119 ], [ null, %.loopexit18.split ]
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %1, align 8
  %148 = tail call i32 @rtnl_is_locked() #17
  %149 = icmp ne i32 %148, 0
  %150 = load i1, ptr @inet_hash_remove.__already_done, align 1
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %153, label %152, !prof !9

152:                                              ; preds = %.thread17
  store i1 true, ptr @inet_hash_remove.__already_done, align 1
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #17, !srcloc !86
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 141) #17
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #17, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 141, i32 2313, i64 12) #17, !srcloc !88
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_end\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #17, !srcloc !89
  tail call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_end\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #17, !srcloc !90
  br label %153

153:                                              ; preds = %152, %.thread17
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %25, align 8
  store volatile ptr %158, ptr %155, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store volatile ptr %155, ptr %161, align 8
  br label %162

162:                                              ; preds = %160, %157
  store volatile ptr null, ptr %154, align 8
  br label %163

163:                                              ; preds = %162, %153
  tail call fastcc void @rtmsg_ifa(i32 noundef 21, ptr noundef %25, ptr noundef %3, i32 noundef %4)
  %164 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @inetaddr_chain, i64 noundef 2, ptr noundef %25) #17
  %165 = icmp eq ptr %145, null
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %143, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !92
  %171 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store volatile ptr %168, ptr %171, align 8
  %172 = load ptr, ptr %144, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !93
  store volatile ptr %172, ptr %167, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !94
  store volatile ptr %145, ptr %144, align 8
  br label %173

173:                                              ; preds = %170, %166
  %174 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, -2
  store i32 %176, ptr %174, align 8
  tail call fastcc void @rtmsg_ifa(i32 noundef 20, ptr noundef nonnull %145, ptr noundef %3, i32 noundef %4)
  %177 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @inetaddr_chain, i64 noundef 1, ptr noundef nonnull %145) #17
  %178 = icmp eq ptr %168, null
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 52
  br label %182

182:                                              ; preds = %196, %179
  %183 = phi ptr [ %168, %179 ], [ %198, %196 ]
  %184 = load i32, ptr %180, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load i32, ptr %181, align 4
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 52
  %191 = load i32, ptr %190, align 4
  %192 = xor i32 %191, %189
  %193 = and i32 %192, %184
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  tail call void @fib_add_ifaddr(ptr noundef nonnull %183) #17
  br label %196

196:                                              ; preds = %195, %188, %182
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit, label %182, !llvm.loop !95

.loopexit:                                        ; preds = %196, %173, %163
  %200 = icmp eq i32 %2, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %.loopexit
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @call_rcu(ptr noundef nonnull %202, ptr noundef nonnull @inet_rcu_free_ifa) #17
  br label %203

203:                                              ; preds = %201, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtmsg_ifa(i32 noundef range(i32 20, 22) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.inet_fill_args, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = icmp eq ptr %2, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %10, %8 ], [ 0, %4 ]
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @__alloc_skb(i32 noundef 112, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %11
  %25 = call fastcc i32 @inet_fill_ifaddr(ptr noundef nonnull %22, ptr noundef %1, ptr noundef nonnull %5), !range !46
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, -90
  br i1 %28, label %29, label %30, !prof !36

29:                                               ; preds = %27
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #17, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1948, i32 2305, i64 12) #17, !srcloc !97
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_end\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #17, !srcloc !98
  br label %30

30:                                               ; preds = %29, %27
  tail call void @kfree_skb_reason(ptr noundef nonnull %22, i32 noundef 2) #17
  br label %32

31:                                               ; preds = %24
  tail call void @rtnl_notify(ptr noundef nonnull %22, ptr noundef %21, i32 noundef %3, i32 noundef 5, ptr noundef %2, i32 noundef 3264) #17
  br label %34

32:                                               ; preds = %30, %11
  %33 = phi i32 [ %25, %30 ], [ -105, %11 ]
  tail call void @rtnl_set_sk_err(ptr noundef %21, i32 noundef 5, i32 noundef %33) #17
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_del_ifaddr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_add_ifaddr(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @inet_fill_ifaddr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %23, %25
  %27 = icmp slt i32 %26, 24
  br i1 %27, label %.thread, label %28, !prof !36

28:                                               ; preds = %21
  %29 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef 8, i32 noundef %17) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 16
  store i8 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %29, i64 17
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i8
  %39 = getelementptr i8, ptr %29, i64 18
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %41 = load i8, ptr %40, align 4
  %42 = getelementptr i8, ptr %29, i64 19
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %29, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %50, ptr %10, align 4
  %53 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %._crit_edge, label %149

._crit_edge:                                      ; preds = %52
  %.pre = load i8, ptr %39, align 2
  br label %55

55:                                               ; preds = %._crit_edge, %31
  %56 = phi i8 [ %.pre, %._crit_edge ], [ %38, %31 ]
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, -1
  br i1 %63, label %81, label %64

64:                                               ; preds = %58
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %65, %67
  %69 = udiv i64 %68, 1000
  %70 = zext i32 %60 to i64
  %71 = icmp samesign ult i64 %69, %70
  %72 = trunc i64 %69 to i32
  %73 = sub i32 %60, %72
  %74 = select i1 %71, i32 %73, i32 0
  %75 = icmp eq i32 %62, -1
  br i1 %75, label %81, label %76

76:                                               ; preds = %64
  %77 = zext i32 %62 to i64
  %78 = icmp samesign ult i64 %69, %77
  %79 = sub i32 %62, %72
  %80 = select i1 %78, i32 %79, i32 0
  br label %81

81:                                               ; preds = %76, %64, %58, %55
  %82 = phi i32 [ -1, %58 ], [ %74, %64 ], [ -1, %55 ], [ %74, %76 ]
  %83 = phi i32 [ %62, %58 ], [ -1, %64 ], [ -1, %55 ], [ %80, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %85, ptr %9, align 4
  %88 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %149

90:                                               ; preds = %87, %81
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %92, ptr %8, align 4
  %95 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %149

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %99, ptr %7, align 4
  %102 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %149

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %106 = load i8, ptr %105, align 4
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #17
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 1
  %112 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef %111, ptr noundef nonnull %105) #17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %149

114:                                              ; preds = %108, %104
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %116 = load i8, ptr %115, align 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %116, ptr %6, align 1
  %119 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 1, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %149

121:                                              ; preds = %118, %114
  %122 = load i32, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %122, ptr %5, align 4
  %123 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %127, ptr %4, align 4
  %130 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %136 = load i64, ptr %135, align 8
  %137 = call fastcc i32 @put_cacheinfo(ptr noundef %0, i64 noundef %134, i64 noundef %136, i32 noundef %82, i32 noundef %83)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %24, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %29 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %29, align 4
  br label %.thread

149:                                              ; preds = %132, %129, %121, %118, %108, %101, %94, %87, %52
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ugt ptr %151, %29
  br i1 %152, label %153, label %154, !prof !36

153:                                              ; preds = %149
  call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #17, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #17, !srcloc !51
  call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #17, !srcloc !52
  %.pre9 = load ptr, ptr %150, align 8
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi ptr [ %.pre9, %153 ], [ %151, %149 ]
  %156 = ptrtoint ptr %29 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %159) #17
  br label %.thread

.thread:                                          ; preds = %3, %21, %154, %139, %28
  %160 = phi i32 [ -90, %154 ], [ 0, %139 ], [ -90, %28 ], [ -90, %21 ], [ -90, %3 ]
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @put_cacheinfo(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ifa_cacheinfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = mul i64 %1, 100
  %8 = add i64 %7, -429466729600
  %9 = udiv i64 %8, 1000
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 4
  %12 = mul i64 %2, 100
  %13 = add i64 %12, -429466729600
  %14 = udiv i64 %13, 1000
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %16, align 4
  store i32 %3, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %17, align 4
  %18 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inet_rcu_free_ifa(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #17, !srcloc !72
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !9

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #17
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !73
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !9

17:                                               ; preds = %12
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #17, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2305, i64 12) #17, !srcloc !11
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_end\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #17, !srcloc !12
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22, !prof !9

22:                                               ; preds = %18
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #17, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 250, i32 2305, i64 12) #17, !srcloc !14
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #17, !srcloc !15
  br label %23

23:                                               ; preds = %22, %18
  %24 = icmp eq ptr %13, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 1280
  %27 = load ptr, ptr %26, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #17, !srcloc !16
  br label %28

28:                                               ; preds = %25, %23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  br label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @call_rcu(ptr noundef nonnull %35, ptr noundef nonnull @in_dev_free_rcu) #17
  br label %.thread

.thread:                                          ; preds = %9, %11, %34, %32, %1
  %36 = getelementptr i8, ptr %0, i64 -32
  tail call void @kfree(ptr noundef %36) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #17, !srcloc !35
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !36

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !9

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #17
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 32770, 2) i32 @__inet_insert_ifa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.in_validator_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i32 @rtnl_is_locked() #17
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @__inet_insert_ifa.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !9

12:                                               ; preds = %4
  store i1 true, ptr @__inet_insert_ifa.__already_done, align 1
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #17, !srcloc !99
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 485) #17
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #17, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 485, i32 2313, i64 12) #17, !srcloc !101
  tail call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_end\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #17, !srcloc !102
  tail call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_end\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #17, !srcloc !103
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef nonnull %18, ptr noundef nonnull @inet_rcu_free_ifa) #17
  br label %131

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = and i32 %21, -2400
  store i32 %23, ptr %20, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %31

31:                                               ; preds = %76, %26
  %32 = phi i32 [ %23, %26 ], [ %77, %76 ]
  %33 = phi ptr [ %24, %26 ], [ %79, %76 ]
  %34 = phi ptr [ %22, %26 ], [ %47, %76 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load i8, ptr %27, align 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %42 = load i8, ptr %41, align 4
  %43 = icmp ugt i8 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = select i1 %43, ptr %34, ptr %44
  br label %46

46:                                               ; preds = %39, %31
  %47 = phi ptr [ %34, %31 ], [ %45, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %29
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %30, align 4
  %55 = xor i32 %54, %53
  %56 = and i32 %55, %29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %15
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef nonnull %63, ptr noundef nonnull @inet_rcu_free_ifa) #17
  br label %131

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %66 = load i8, ptr %65, align 4
  %67 = load i8, ptr %27, align 4
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__inet_insert_ifa.__msg) #17
  %70 = icmp eq ptr %3, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  store ptr @__inet_insert_ifa.__msg, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef nonnull %73, ptr noundef nonnull @inet_rcu_free_ifa) #17
  br label %131

74:                                               ; preds = %64
  %75 = or i32 %32, 1
  store i32 %75, ptr %20, align 8
  br label %76

76:                                               ; preds = %74, %51, %46
  %77 = phi i32 [ %75, %74 ], [ %32, %51 ], [ %32, %46 ]
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit.loopexit, label %31, !llvm.loop !104

.loopexit.loopexit:                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %82 = phi ptr [ %22, %19 ], [ %81, %.loopexit.loopexit ]
  %83 = phi ptr [ %22, %19 ], [ %47, %.loopexit.loopexit ]
  store i64 0, ptr %5, align 8, !annotation !58
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %88, align 8
  %89 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @inetaddr_validator_chain, i64 noundef 1, ptr noundef nonnull %5) #17
  %90 = and i32 %89, -32769
  %91 = icmp sgt i32 %90, 1
  %92 = sub i32 1, %90
  %93 = select i1 %91, i32 %92, i32 0
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @call_rcu(ptr noundef nonnull %96, ptr noundef nonnull @inet_rcu_free_ifa) #17
  br label %131

97:                                               ; preds = %.loopexit
  %98 = load i32, ptr %20, align 8
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, ptr %83, ptr %82
  %102 = load ptr, ptr %101, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !105
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %102, ptr %103, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !106
  store volatile ptr %0, ptr %101, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 272
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 336
  %109 = load i32, ptr %108, align 16
  %110 = xor i32 %109, %107
  %111 = mul i32 %110, 1640531527
  %112 = lshr i32 %111, 24
  %113 = call i32 @rtnl_is_locked() #17
  %114 = icmp ne i32 %113, 0
  %115 = load i1, ptr @inet_hash_insert.__already_done, align 1
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %118, label %117, !prof !9

117:                                              ; preds = %97
  store i1 true, ptr @inet_hash_insert.__already_done, align 1
  call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #17, !srcloc !107
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 135) #17
  call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #17, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 135, i32 2313, i64 12) #17, !srcloc !109
  call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_end\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #17, !srcloc !110
  call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_end\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #17, !srcloc !111
  br label %118

118:                                              ; preds = %117, %97
  %119 = zext nneg i32 %112 to i64
  %120 = getelementptr [8 x i8], ptr @inet_addr_lst, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %120, ptr %122, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  store volatile ptr %0, ptr %120, align 8
  %123 = icmp eq ptr %121, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store volatile ptr %0, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %118
  %127 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @check_lifetime_work) #17
  %128 = load ptr, ptr @system_power_efficient_wq, align 8
  %129 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %128, ptr noundef nonnull @check_lifetime_work, i64 noundef 0) #17
  call fastcc void @rtmsg_ifa(i32 noundef 20, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %130 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @inetaddr_chain, i64 noundef 1, ptr noundef %0) #17
  br label %131

131:                                              ; preds = %126, %95, %72, %62, %17
  %132 = phi i32 [ -17, %62 ], [ -22, %72 ], [ %93, %95 ], [ 0, %126 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @devinet_init_net(ptr noundef %0) #0 align 16 {
  %2 = tail call dereferenceable_or_null(152) ptr @kmemdup(ptr noundef nonnull @ipv4_devconf, i64 noundef 152, i32 noundef 3264) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %1
  %5 = tail call dereferenceable_or_null(152) ptr @kmemdup(ptr noundef nonnull @ipv4_devconf_dflt, i64 noundef 152, i32 noundef 3264) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %4
  %8 = tail call dereferenceable_or_null(128) ptr @kmemdup(ptr noundef nonnull @ctl_forward_entry, i64 noundef 128, i32 noundef 3264) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %0, ptr %14, align 8
  %15 = icmp eq ptr %0, @init_net
  br i1 %15, label %36, label %16

16:                                               ; preds = %10
  %17 = load volatile i32, ptr @sysctl_devconf_inherit_init_net, align 4
  switch i32 %17, label %36 [
    i32 3, label %18
    i32 0, label %31
    i32 1, label %31
  ]

18:                                               ; preds = %16
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !113
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1872
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 944
  %26 = load ptr, ptr %25, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef align 8 dereferenceable(152) %26, i64 152, i1 false)
  %27 = load ptr, ptr %21, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 952
  br label %33

31:                                               ; preds = %16, %16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 944), align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef align 8 dereferenceable(152) %32, i64 152, i1 false)
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi ptr [ %30, %18 ], [ getelementptr inbounds nuw (i8, ptr @init_net, i64 952), %31 ]
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef align 8 dereferenceable(152) %35, i64 152, i1 false)
  br label %36

36:                                               ; preds = %33, %16, %10
  %37 = tail call fastcc i32 @__devinet_sysctl_register(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef -1, ptr noundef nonnull %2), !range !114
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @__devinet_sysctl_register(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef -2, ptr noundef nonnull %5), !range !114
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, i64 noundef 2) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %2, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %5, ptr %48, align 8
  br label %68

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  store ptr null, ptr %5, align 8
  %53 = load ptr, ptr %50, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %53) #17
  tail call void @kfree(ptr noundef nonnull %50) #17
  br label %54

54:                                               ; preds = %52, %49
  tail call void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -2, ptr noundef null)
  br label %55

55:                                               ; preds = %54, %39
  %56 = phi i32 [ %40, %39 ], [ -12, %54 ]
  %57 = load ptr, ptr %2, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  %60 = load ptr, ptr %57, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %60) #17
  tail call void @kfree(ptr noundef nonnull %57) #17
  br label %61

61:                                               ; preds = %59, %55
  tail call void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -1, ptr noundef null)
  br label %62

62:                                               ; preds = %61, %36
  %63 = phi i32 [ %37, %36 ], [ %56, %61 ]
  tail call void @kfree(ptr noundef nonnull %8) #17
  br label %64

64:                                               ; preds = %62, %7
  %65 = phi i32 [ %63, %62 ], [ -12, %7 ]
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %66

66:                                               ; preds = %64, %4
  %67 = phi i32 [ %65, %64 ], [ -12, %4 ]
  tail call void @kfree(ptr noundef nonnull %2) #17
  br label %68

68:                                               ; preds = %66, %45, %1
  %69 = phi i32 [ 0, %45 ], [ %67, %66 ], [ -12, %1 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devinet_exit_net(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %11) #17
  tail call void @kfree(ptr noundef nonnull %8) #17
  br label %12

12:                                               ; preds = %10, %1
  tail call void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -2, ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %18) #17
  tail call void @kfree(ptr noundef nonnull %15) #17
  br label %19

19:                                               ; preds = %17, %12
  tail call void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -1, ptr noundef null)
  tail call void @kfree(ptr noundef %5) #17
  %20 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %20) #17
  %21 = load ptr, ptr %13, align 16
  tail call void @kfree(ptr noundef %21) #17
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @__devinet_sysctl_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call dereferenceable_or_null(2184) ptr @kmemdup(ptr noundef nonnull @devinet_sysctl, i64 noundef 2184, i32 noundef 4197568) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %5, i8 0, i64 31, i1 false), !annotation !58
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %9, ptrtoint (ptr @ipv4_devconf to i64)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %20, %12 ]
  %14 = getelementptr [64 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 %10
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %0, ptr %19, align 8
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, 33
  br i1 %21, label %22, label %12, !llvm.loop !115

22:                                               ; preds = %12
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 31, ptr noundef nonnull @.str.10, ptr noundef %1) #17
  %24 = call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %11, i64 noundef 34) #17
  store ptr %24, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr %6, ptr %3, align 8
  call void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef 80, i32 noundef -1, i32 noundef %2, ptr noundef %3)
  br label %28

27:                                               ; preds = %22
  call void @kfree(ptr noundef nonnull %6) #17
  br label %28

28:                                               ; preds = %27, %26, %4
  %29 = phi i32 [ 0, %26 ], [ -12, %4 ], [ -12, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @devinet_sysctl_forward(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %5
  %13 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  br label %90

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %16 = load ptr, ptr %15, align 16
  %17 = tail call zeroext i1 @ns_capable(ptr noundef %16, i32 noundef 12) #17
  br i1 %17, label %18, label %90

18:                                               ; preds = %14
  %19 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %90, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 952
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp eq ptr %7, %25
  br i1 %26, label %89, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @rtnl_trylock() #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store i32 %8, ptr %7, align 4
  store i64 %9, ptr %4, align 8
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !113
  %32 = inttoptr i64 %31 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 4, ptr elementtype(i8) %32) #17, !srcloc !116
  br label %90

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 944
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = icmp eq ptr %7, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %33
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = getelementptr i8, ptr %35, i64 20
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %39, ptr %44, align 8
  %45 = load ptr, ptr %34, align 16
  tail call void @inet_netconf_notify_devconf(ptr noundef %11, i32 noundef 80, i32 noundef 2, i32 noundef -1, ptr noundef %45)
  %46 = load ptr, ptr %23, align 8
  tail call void @inet_netconf_notify_devconf(ptr noundef %11, i32 noundef 80, i32 noundef 2, i32 noundef -2, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %48 = load ptr, ptr %47, align 16
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38
  br i1 %40, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %60
  %50 = phi ptr [ %61, %60 ], [ %48, %.preheader ]
  %51 = getelementptr i8, ptr %50, i64 592
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %.preheader.split.us
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %55, i32 1, ptr nonnull elementtype(i8) %55) #17, !srcloc !116
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 200
  store i32 0, ptr %56, align 4
  %57 = getelementptr i8, ptr %50, i64 -144
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 192
  tail call void @inet_netconf_notify_devconf(ptr noundef %11, i32 noundef 80, i32 noundef 2, i32 noundef %58, ptr noundef nonnull %59)
  br label %60

60:                                               ; preds = %54, %.preheader.split.us
  %61 = load ptr, ptr %50, align 8
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %.loopexit, label %.preheader.split.us, !llvm.loop !117

.preheader.split:                                 ; preds = %.preheader, %74
  %63 = phi ptr [ %75, %74 ], [ %48, %.preheader ]
  %64 = getelementptr i8, ptr %63, i64 -360
  tail call void @dev_disable_lro(ptr noundef %64) #17
  %65 = getelementptr i8, ptr %63, i64 592
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %.preheader.split
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %69, i32 1, ptr nonnull elementtype(i8) %69) #17, !srcloc !116
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 200
  store i32 %39, ptr %70, align 4
  %71 = getelementptr i8, ptr %63, i64 -144
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 192
  tail call void @inet_netconf_notify_devconf(ptr noundef %11, i32 noundef 80, i32 noundef 2, i32 noundef %72, ptr noundef nonnull %73)
  br label %74

74:                                               ; preds = %68, %.preheader.split
  %75 = load ptr, ptr %63, align 8
  %76 = icmp eq ptr %75, %47
  br i1 %76, label %.loopexit, label %.preheader.split, !llvm.loop !117

77:                                               ; preds = %33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 -192
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %80, align 8
  tail call void @dev_disable_lro(ptr noundef %84) #17
  br label %85

85:                                               ; preds = %83, %77
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %88 = load i32, ptr %87, align 8
  tail call void @inet_netconf_notify_devconf(ptr noundef %11, i32 noundef 80, i32 noundef 2, i32 noundef %88, ptr noundef %79)
  br label %.loopexit

.loopexit:                                        ; preds = %74, %60, %85, %38
  tail call void @rtnl_unlock() #17
  tail call void @rt_cache_flush(ptr noundef %11) #17
  br label %90

89:                                               ; preds = %22
  tail call void @inet_netconf_notify_devconf(ptr noundef %11, i32 noundef 80, i32 noundef 2, i32 noundef -2, ptr noundef %24)
  br label %90

90:                                               ; preds = %.thread, %89, %.loopexit, %30, %18, %14
  %91 = phi i32 [ -513, %30 ], [ -1, %14 ], [ %19, %.loopexit ], [ %19, %89 ], [ %19, %18 ], [ %13, %.thread ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_trylock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_disable_lro(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_cache_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @devinet_conf_proc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %25 = shl i64 %21, 30
  %26 = ashr i64 %25, 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %26) #17, !srcloc !118
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 952
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %15, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %13
  tail call void @__rcu_read_lock() #17
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %50
  %34 = phi ptr [ %51, %50 ], [ %32, %30 ]
  %35 = getelementptr i8, ptr %34, i64 592
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 %26) #17, !srcloc !119
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr [4 x i8], ptr %45, i64 %26
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %49 = getelementptr [4 x i8], ptr %48, i64 %26
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %43, %38, %.preheader
  %51 = load volatile ptr, ptr %34, align 8
  %52 = icmp eq ptr %51, %31
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %50, %30
  tail call void @__rcu_read_unlock() #17
  br label %53

53:                                               ; preds = %.loopexit, %13
  switch i32 %23, label %.thread [
    i32 25, label %54
    i32 22, label %54
    i32 31, label %59
    i32 7, label %62
    i32 2, label %78
    i32 28, label %94
  ]

54:                                               ; preds = %53, %53
  %55 = icmp eq i32 %11, 0
  %56 = icmp ne i32 %8, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %54
  tail call void @rt_cache_flush(ptr noundef %17) #17
  br label %.thread

59:                                               ; preds = %53
  %60 = icmp eq i32 %11, %8
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %59
  tail call void @rt_cache_flush(ptr noundef %17) #17
  br label %.thread

62:                                               ; preds = %53
  %63 = icmp eq i32 %11, %8
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %27, align 8
  %66 = icmp eq ptr %65, %15
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %69 = load ptr, ptr %68, align 16
  %70 = icmp eq ptr %69, %15
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %15, i64 -192
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %75 = load i32, ptr %74, align 8
  br label %76

76:                                               ; preds = %71, %67, %64
  %77 = phi i32 [ %75, %71 ], [ -2, %64 ], [ -1, %67 ]
  tail call void @inet_netconf_notify_devconf(ptr noundef %17, i32 noundef 80, i32 noundef 3, i32 noundef %77, ptr noundef %15)
  br label %.thread

78:                                               ; preds = %53
  %79 = icmp eq i32 %11, %8
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %27, align 8
  %82 = icmp eq ptr %81, %15
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %85 = load ptr, ptr %84, align 16
  %86 = icmp eq ptr %85, %15
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %15, i64 -192
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %91 = load i32, ptr %90, align 8
  br label %92

92:                                               ; preds = %87, %83, %80
  %93 = phi i32 [ %91, %87 ], [ -2, %80 ], [ -1, %83 ]
  tail call void @inet_netconf_notify_devconf(ptr noundef %17, i32 noundef 80, i32 noundef 5, i32 noundef %93, ptr noundef %15)
  br label %.thread

94:                                               ; preds = %53
  %95 = icmp eq i32 %11, %8
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %27, align 8
  %98 = icmp eq ptr %97, %15
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %101 = load ptr, ptr %100, align 16
  %102 = icmp eq ptr %101, %15
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %15, i64 -192
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 216
  %107 = load i32, ptr %106, align 8
  br label %108

108:                                              ; preds = %103, %99, %96
  %109 = phi i32 [ %107, %103 ], [ -2, %96 ], [ -1, %99 ]
  tail call void @inet_netconf_notify_devconf(ptr noundef %17, i32 noundef 80, i32 noundef 6, i32 noundef %109, ptr noundef %15)
  br label %.thread

.thread:                                          ; preds = %61, %59, %58, %54, %76, %62, %78, %92, %108, %94, %53, %5
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv4_doint_and_flush(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @rt_cache_flush(ptr noundef %11) #17
  br label %17

17:                                               ; preds = %16, %13, %5
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 32768, 2) i32 @inetdev_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @rtnl_is_locked() #17
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @inetdev_event.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !9

12:                                               ; preds = %3
  store i1 true, ptr @inetdev_event.__already_done, align 1
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #17, !srcloc !121
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1551) #17
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #17, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1551, i32 2313, i64 12) #17, !srcloc !123
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #17, !srcloc !124
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #17, !srcloc !125
  br label %13

13:                                               ; preds = %12, %3
  %14 = icmp eq ptr %7, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %13
  switch i64 %1, label %devinet_sysctl_register.exit [
    i64 5, label %16
    i64 7, label %35
  ]

16:                                               ; preds = %15
  %17 = tail call fastcc ptr @inetdev_init(ptr noundef %5)
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = sub i32 1, %21
  %24 = or i32 %23, 32768
  %25 = select i1 %22, i32 1, i32 %24
  br label %devinet_sysctl_register.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %devinet_sysctl_register.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %17, i64 337
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 64, ptr elementtype(i8) %32) #17, !srcloc !116
  %33 = getelementptr i8, ptr %17, i64 256
  store i32 1, ptr %33, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 128, ptr elementtype(i8) %32) #17, !srcloc !116
  %34 = getelementptr i8, ptr %17, i64 260
  store i32 1, ptr %34, align 4
  br label %devinet_sysctl_register.exit

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 67
  br i1 %38, label %39, label %devinet_sysctl_register.exit

39:                                               ; preds = %35
  %40 = tail call fastcc ptr @inetdev_init(ptr noundef %5)
  br label %devinet_sysctl_register.exit

41:                                               ; preds = %13
  switch i64 %1, label %devinet_sysctl_register.exit [
    i64 5, label %42
    i64 1, label %43
    i64 8, label %83
    i64 20, label %95
    i64 2, label %109
    i64 15, label %110
    i64 16, label %111
    i64 7, label %112
    i64 6, label %116
    i64 11, label %175
  ]

42:                                               ; preds = %41
  store volatile ptr null, ptr %6, align 8
  br label %devinet_sysctl_register.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 67
  br i1 %46, label %47, label %devinet_sysctl_register.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %54 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 4197824, i64 noundef 120) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %82, label %56

56:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 16777343, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 16777343, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 69
  store i8 8, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i32 255, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call fastcc void @refcount_inc(ptr noundef nonnull %61)
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %7, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 68
  store i8 -2, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, -161
  %69 = or disjoint i32 %68, 128
  store i32 %69, ptr %66, align 8
  %70 = load volatile i64, ptr @jiffies, align 64
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %56
  store i64 %70, ptr %72, align 8
  br label %76

76:                                               ; preds = %75, %56
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  store i64 -1, ptr %80, align 8
  %81 = tail call fastcc i32 @__inet_insert_ifa(ptr noundef nonnull %54, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %82

82:                                               ; preds = %76, %52, %47
  tail call void @ip_mc_up(ptr noundef nonnull %7) #17
  br label %83

83:                                               ; preds = %82, %41
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 944
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr i8, ptr %88, i64 92
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr i8, ptr %7, i64 284
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 @llvm.smax.i32(i32 %90, i32 %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %devinet_sysctl_register.exit, label %95

95:                                               ; preds = %83, %41
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %devinet_sysctl_register.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 968
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi ptr [ %97, %99 ], [ %107, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %100, align 8
  tail call void @arp_send(i32 noundef 1, i32 noundef 2054, i32 noundef %104, ptr noundef %5, i32 noundef %104, ptr noundef null, ptr noundef %105, ptr noundef null) #17
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %devinet_sysctl_register.exit, label %101, !llvm.loop !126

109:                                              ; preds = %41
  tail call void @ip_mc_down(ptr noundef nonnull %7) #17
  br label %devinet_sysctl_register.exit

110:                                              ; preds = %41
  tail call void @ip_mc_unmap(ptr noundef nonnull %7) #17
  br label %devinet_sysctl_register.exit

111:                                              ; preds = %41
  tail call void @ip_mc_remap(ptr noundef nonnull %7) #17
  br label %devinet_sysctl_register.exit

112:                                              ; preds = %41
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %114 = load i32, ptr %113, align 8
  %115 = icmp ugt i32 %114, 67
  br i1 %115, label %devinet_sysctl_register.exit, label %116

116:                                              ; preds = %112, %41
  %117 = tail call i32 @rtnl_is_locked() #17
  %118 = icmp ne i32 %117, 0
  %119 = load i1, ptr @inetdev_destroy.__already_done, align 1
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %122, label %121, !prof !9

121:                                              ; preds = %116
  store i1 true, ptr @inetdev_destroy.__already_done, align 1
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #17, !srcloc !127
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 313) #17
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #17, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 313, i32 2313, i64 12) #17, !srcloc !129
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #17, !srcloc !130
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #17, !srcloc !131
  br label %122

122:                                              ; preds = %121, %116
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %124, align 4
  tail call void @ip_mc_destroy_dev(ptr noundef nonnull %7) #17
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %122, %.preheader
  %128 = phi ptr [ %130, %.preheader ], [ %126, %122 ]
  tail call fastcc void @__inet_del_ifa(ptr noundef nonnull %7, ptr noundef nonnull %125, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  tail call void @call_rcu(ptr noundef nonnull %129, ptr noundef nonnull @inet_rcu_free_ifa) #17
  %130 = load ptr, ptr %125, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %.preheader, !llvm.loop !132

.loopexit:                                        ; preds = %.preheader, %122
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 952
  store volatile ptr null, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 272
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 216
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %.loopexit
  store ptr null, ptr %136, align 8
  %142 = load ptr, ptr %139, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %142) #17
  tail call void @kfree(ptr noundef nonnull %139) #17
  br label %143

143:                                              ; preds = %141, %.loopexit
  tail call void @inet_netconf_notify_devconf(ptr noundef %135, i32 noundef 81, i32 noundef 0, i32 noundef %138, ptr noundef null)
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %145 = load ptr, ptr %144, align 8
  tail call void @neigh_sysctl_unregister(ptr noundef %145) #17
  %146 = load ptr, ptr %144, align 8
  tail call void @neigh_parms_release(ptr noundef nonnull @arp_tbl, ptr noundef %146) #17
  tail call void @arp_ifdown(ptr noundef %123) #17
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, i32 -1, ptr nonnull elementtype(i32) %147) #17, !srcloc !72
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %devinet_sysctl_register.exit, label %152, !prof !9

152:                                              ; preds = %150
  tail call void @refcount_warn_saturate(ptr noundef nonnull %147, i32 noundef 3) #17
  br label %devinet_sysctl_register.exit

153:                                              ; preds = %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !73
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %125, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157, !prof !9

157:                                              ; preds = %153
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #17, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2305, i64 12) #17, !srcloc !11
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_end\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #17, !srcloc !12
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162, !prof !9

162:                                              ; preds = %158
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #17, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 250, i32 2305, i64 12) #17, !srcloc !14
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #17, !srcloc !15
  br label %163

163:                                              ; preds = %162, %158
  %164 = icmp eq ptr %154, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 1280
  %167 = load ptr, ptr %166, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167, ptr elementtype(i32) %167) #17, !srcloc !16
  br label %168

168:                                              ; preds = %165, %163
  %169 = load i32, ptr %124, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #18
  br label %devinet_sysctl_register.exit

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 344
  tail call void @call_rcu(ptr noundef nonnull %174, ptr noundef nonnull @in_dev_free_rcu) #17
  br label %devinet_sysctl_register.exit

175:                                              ; preds = %41
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.loopexit12, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 296
  br label %181

181:                                              ; preds = %204, %179
  %182 = phi ptr [ %177, %179 ], [ %206, %204 ]
  %183 = phi i32 [ 0, %179 ], [ %185, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %184, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  %185 = add i32 %183, 1
  %186 = icmp eq i32 %183, 0
  br i1 %186, label %204, label %187

187:                                              ; preds = %181
  %188 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #17
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %185) #17
  br label %192

192:                                              ; preds = %190, %187
  %193 = phi ptr [ %188, %187 ], [ %4, %190 ]
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #17
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #17
  %196 = add i64 %195, %194
  %197 = icmp ult i64 %196, 16
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(1) %193) #17
  br label %204

200:                                              ; preds = %192
  %201 = sub i64 15, %194
  %202 = getelementptr i8, ptr %184, i64 %201
  %203 = call ptr @strcpy(ptr noundef %202, ptr noundef nonnull dereferenceable(1) %193) #17
  br label %204

204:                                              ; preds = %200, %198, %181
  call fastcc void @rtmsg_ifa(i32 noundef 20, ptr noundef nonnull %182, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.loopexit12, label %181, !llvm.loop !133

.loopexit12:                                      ; preds = %204, %175
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 272
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 216
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %211, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %.loopexit12
  store ptr null, ptr %211, align 8
  %217 = load ptr, ptr %214, align 8
  call void @unregister_net_sysctl_table(ptr noundef %217) #17
  call void @kfree(ptr noundef nonnull %214) #17
  br label %218

218:                                              ; preds = %216, %.loopexit12
  call void @inet_netconf_notify_devconf(ptr noundef %210, i32 noundef 81, i32 noundef 0, i32 noundef %213, ptr noundef null)
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %220 = load ptr, ptr %219, align 8
  call void @neigh_sysctl_unregister(ptr noundef %220) #17
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(8) @.str.7) #17
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %devinet_sysctl_register.exit, label %225

225:                                              ; preds = %218
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(4) @.str.6) #17
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %devinet_sysctl_register.exit, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %219, align 8
  %230 = call i32 @neigh_sysctl_register(ptr noundef %221, ptr noundef %229, ptr noundef null) #17
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %devinet_sysctl_register.exit

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 272
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 296
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 216
  %238 = load i32, ptr %237, align 8
  %239 = call fastcc i32 @__devinet_sysctl_register(ptr noundef %235, ptr noundef nonnull %236, i32 noundef %238, ptr noundef nonnull %211), !range !114
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %devinet_sysctl_register.exit, label %241

241:                                              ; preds = %232
  %242 = load ptr, ptr %219, align 8
  call void @neigh_sysctl_unregister(ptr noundef %242) #17
  br label %devinet_sysctl_register.exit

devinet_sysctl_register.exit:                     ; preds = %101, %150, %152, %241, %232, %228, %225, %218, %173, %171, %112, %111, %110, %109, %95, %83, %43, %42, %41, %39, %35, %31, %26, %19, %15
  %243 = phi i32 [ %25, %19 ], [ 0, %15 ], [ 0, %42 ], [ 0, %109 ], [ 0, %110 ], [ 0, %111 ], [ 0, %150 ], [ 0, %41 ], [ 0, %43 ], [ 0, %83 ], [ 0, %112 ], [ 0, %31 ], [ 0, %26 ], [ 0, %35 ], [ 0, %39 ], [ 0, %95 ], [ 0, %241 ], [ 0, %171 ], [ 0, %173 ], [ 0, %218 ], [ 0, %225 ], [ 0, %228 ], [ 0, %232 ], [ 0, %152 ], [ 0, %101 ]
  ret i32 %243
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @inetdev_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #17
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @inetdev_init.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !9

6:                                                ; preds = %1
  store i1 true, ptr @inetdev_init.__already_done, align 1
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #17, !srcloc !134
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 267) #17
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #17, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 267, i32 2313, i64 12) #17, !srcloc !136
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_end\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #17, !srcloc !137
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_end\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #17, !srcloc !138
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 360) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %93, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 952
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef align 8 dereferenceable(152) %16, i64 152, i1 false)
  store ptr null, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  %17 = tail call ptr @neigh_parms_alloc(ptr noundef %0, ptr noundef nonnull @arp_tbl) #17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %99, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @dev_disable_lro(ptr noundef %0) #17
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #17, !srcloc !8
  br label %31

31:                                               ; preds = %28, %25
  store volatile i32 1, ptr %26, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(8) @.str.7) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.6) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8
  %41 = tail call i32 @neigh_sysctl_register(ptr noundef %32, ptr noundef %40, ptr noundef null) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %49 = load i32, ptr %48, align 8
  %50 = tail call fastcc i32 @__devinet_sysctl_register(ptr noundef %46, ptr noundef nonnull %47, i32 noundef %49, ptr noundef nonnull %12), !range !114
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %devinet_sysctl_register.exit, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %18, align 8
  tail call void @neigh_sysctl_unregister(ptr noundef %53) #17
  br label %54

54:                                               ; preds = %36, %39, %52, %31
  %.ph = phi i32 [ -22, %31 ], [ %50, %52 ], [ %41, %39 ], [ -22, %36 ]
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %18, align 8
  tail call void @neigh_parms_release(ptr noundef nonnull @arp_tbl, ptr noundef %56) #17
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #17, !srcloc !72
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.thread, label %61, !prof !9

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #17
  br label %.thread

62:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !73
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67, !prof !9

67:                                               ; preds = %62
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #17, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2305, i64 12) #17, !srcloc !11
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_end\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #17, !srcloc !12
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72, !prof !9

72:                                               ; preds = %68
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #17, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 250, i32 2305, i64 12) #17, !srcloc !14
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #17, !srcloc !15
  br label %73

73:                                               ; preds = %72, %68
  %74 = icmp eq ptr %63, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 1280
  %77 = load ptr, ptr %76, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, ptr elementtype(i32) %77) #17, !srcloc !16
  br label %78

78:                                               ; preds = %75, %73
  %79 = load i32, ptr %55, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #18
  br label %.thread

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 344
  tail call void @call_rcu(ptr noundef nonnull %84, ptr noundef nonnull @in_dev_free_rcu) #17
  br label %.thread

.thread:                                          ; preds = %59, %61, %83, %81
  %85 = sext i32 %.ph to i64
  br label %93

devinet_sysctl_register.exit:                     ; preds = %43
  tail call void @ip_mc_init_dev(ptr noundef nonnull %9) #17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %devinet_sysctl_register.exit
  tail call void @ip_mc_up(ptr noundef nonnull %9) #17
  br label %91

91:                                               ; preds = %90, %devinet_sysctl_register.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !139
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store volatile ptr %9, ptr %92, align 8
  br label %93

93:                                               ; preds = %99, %91, %.thread, %7
  %94 = phi i64 [ %85, %.thread ], [ 0, %91 ], [ -12, %99 ], [ -12, %7 ]
  %95 = phi ptr [ null, %.thread ], [ %9, %91 ], [ null, %99 ], [ null, %7 ]
  %96 = icmp eq ptr %95, null
  %97 = inttoptr i64 %94 to ptr
  %98 = select i1 %96, ptr %97, ptr %95
  ret ptr %98

99:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #17
  br label %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_up(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_down(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_unmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_remap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_parms_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_parms_release(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_init_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @arp_send(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_destroy_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @arp_ifdown(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_sysctl_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_sysctl_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @check_lifetime(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = add i64 %2, 120000
  %4 = tail call i64 @round_jiffies_up(i64 noundef %3) #17
  %5 = add i64 %2, 20
  br label %6

6:                                                ; preds = %106, %1
  %7 = phi i64 [ 0, %1 ], [ %108, %106 ]
  %8 = phi i64 [ %4, %1 ], [ %107, %106 ]
  tail call void @__rcu_read_lock() #17
  %9 = getelementptr [8 x i8], ptr @inet_addr_lst, i64 %7
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.preheader8

.thread:                                          ; preds = %6
  tail call void @__rcu_read_unlock() #17
  br label %106

.preheader8:                                      ; preds = %6, %54
  %12 = phi ptr [ %57, %54 ], [ %10, %6 ]
  %13 = phi i64 [ %56, %54 ], [ %8, %6 ]
  %14 = phi i8 [ %55, %54 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 128
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %.preheader8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %5, %21
  %23 = udiv i64 %22, 1000
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  %27 = zext i32 %25 to i64
  %28 = icmp samesign ult i64 %23, %27
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = icmp samesign ult i64 %23, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = mul i32 %25, 1000
  %39 = zext i32 %38 to i64
  %40 = add i64 %21, %39
  %41 = sub i64 %40, %13
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i64 %40, i64 %13
  %44 = and i32 %16, 32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8 1, i8 %14
  br label %54

47:                                               ; preds = %34
  %48 = mul i32 %32, 1000
  %49 = zext i32 %48 to i64
  %50 = add i64 %21, %49
  %51 = sub i64 %50, %13
  %52 = icmp slt i64 %51, 0
  %53 = select i1 %52, i64 %50, i64 %13
  br label %54

54:                                               ; preds = %47, %37, %30, %19, %.preheader8
  %55 = phi i8 [ %14, %.preheader8 ], [ %14, %30 ], [ 1, %19 ], [ %14, %47 ], [ %46, %37 ]
  %56 = phi i64 [ %13, %.preheader8 ], [ %13, %30 ], [ %13, %19 ], [ %53, %47 ], [ %43, %37 ]
  %57 = load volatile ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %.preheader8, !llvm.loop !140

59:                                               ; preds = %54
  tail call void @__rcu_read_unlock() #17
  %60 = icmp eq i8 %55, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %59
  tail call void @rtnl_lock() #17
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %61, %.loopexit
  %64 = phi ptr [ %65, %.loopexit ], [ %62, %61 ]
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 128
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %5, %72
  %74 = udiv i64 %73, 1000
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 92
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  %78 = zext i32 %76 to i64
  %79 = icmp samesign ult i64 %74, %78
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %89, %81
  %85 = phi ptr [ %83, %81 ], [ %87, %89 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %84
  %90 = icmp eq ptr %87, %64
  br i1 %90, label %91, label %84, !llvm.loop !141

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  tail call fastcc void @__inet_del_ifa(ptr noundef %83, ptr noundef nonnull %92, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %.loopexit

93:                                               ; preds = %70
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, -1
  %97 = zext i32 %95 to i64
  %98 = icmp samesign uge i64 %74, %97
  %99 = select i1 %96, i1 %98, i1 false
  %100 = and i32 %67, 32
  %101 = icmp eq i32 %100, 0
  %102 = and i1 %101, %99
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %93
  %104 = or disjoint i32 %67, 32
  store i32 %104, ptr %66, align 8
  tail call fastcc void @rtmsg_ifa(i32 noundef 20, ptr noundef nonnull %64, ptr noundef null, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %84, %103, %93, %91, %.preheader
  %105 = icmp eq ptr %65, null
  br i1 %105, label %.loopexit7, label %.preheader, !llvm.loop !142

.loopexit7:                                       ; preds = %.loopexit, %61
  tail call void @rtnl_unlock() #17
  br label %106

106:                                              ; preds = %.thread, %.loopexit7, %59
  %107 = phi i64 [ %8, %.thread ], [ %56, %.loopexit7 ], [ %56, %59 ]
  %108 = add nuw nsw i64 %7, 1
  %109 = icmp eq i64 %108, 256
  br i1 %109, label %110, label %6, !llvm.loop !143

110:                                              ; preds = %106
  %111 = tail call i64 @round_jiffies_up(i64 noundef %107) #17
  %reass.sub = sub i64 %111, %107
  %112 = add i64 %reass.sub, -250
  %113 = icmp slt i64 %112, 0
  %114 = select i1 %113, i64 %111, i64 %107
  %115 = load volatile i64, ptr @jiffies, align 64
  %116 = add i64 %115, 1000
  %117 = sub i64 %114, %116
  %118 = icmp slt i64 %117, 0
  %119 = select i1 %118, i64 %116, i64 %114
  %120 = load ptr, ptr @system_power_efficient_wq, align 8
  %121 = sub i64 %119, %115
  %122 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %120, ptr noundef nonnull @check_lifetime_work, i64 noundef %121) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -90, 1) i32 @inet_fill_link_af(ptr noundef %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @nla_reserve(ptr noundef %0, i32 noundef 1, i32 noundef 132) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %12 = getelementptr i8, ptr %8, i64 4
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %18, %13 ]
  %15 = getelementptr [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr [4 x i8], ptr %12, i64 %14
  store i32 %16, ptr %17, align 4
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, 33
  br i1 %19, label %.loopexit, label %13, !llvm.loop !144

.loopexit:                                        ; preds = %13, %7, %3
  %20 = phi i32 [ -61, %3 ], [ -90, %7 ], [ 0, %13 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal range(i64 0, 137) i64 @inet_get_link_af_size(ptr noundef %0, i32 %1) #15 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i64 0, i64 136
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @inet_validate_link_af(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !58
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i16, ptr %1, align 2
  %13 = add i16 %12, -4
  %14 = zext i16 %13 to i32
  %15 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %11, i32 noundef %14, ptr noundef nonnull @inet_af_policy, i32 noundef 0, ptr noundef %2) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %19, align 2
  %23 = add i16 %22, -4
  %24 = icmp ugt i16 %23, 3
  br i1 %24, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %21
  %25 = zext i16 %23 to i32
  %26 = getelementptr i8, ptr %19, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %27 = phi ptr [ %45, %40 ], [ %26, %.lr.ph.preheader ]
  %28 = phi i32 [ %43, %40 ], [ %25, %.lr.ph.preheader ]
  %29 = load i16, ptr %27, align 2
  %30 = icmp ult i16 %29, 4
  %31 = zext i16 %29 to i32
  %.not = icmp samesign ult i32 %28, %31
  %or.cond = or i1 %30, %.not
  br i1 %or.cond, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %33 = icmp ult i16 %29, 8
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 16383
  %38 = add nsw i16 %37, -1
  %39 = icmp ult i16 %38, 33
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %34
  %41 = add nuw nsw i32 %31, 3
  %42 = and i32 %41, 131068
  %43 = sub nsw i32 %28, %42
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr i8, ptr %27, i64 %44
  %46 = icmp sgt i32 %43, 3
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %32, %34, %40, %.lr.ph, %21, %17, %10, %6
  %47 = phi i32 [ -97, %6 ], [ %15, %10 ], [ 0, %17 ], [ 0, %21 ], [ -22, %34 ], [ 0, %40 ], [ -22, %32 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -97, 1) i32 @inet_set_link_af(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !58
  %9 = getelementptr i8, ptr %1, i64 4
  %10 = load i16, ptr %1, align 2
  %11 = add i16 %10, -4
  %12 = zext i16 %11 to i32
  %13 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %9, i32 noundef %12, ptr noundef null, i32 noundef 0, ptr noundef null) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %17, align 2
  %21 = add i16 %20, -4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %24 = icmp ugt i16 %21, 3
  br i1 %24, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr i8, ptr %17, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %27 = phi ptr [ %47, %32 ], [ %26, %.lr.ph.preheader ]
  %28 = phi i32 [ %45, %32 ], [ %25, %.lr.ph.preheader ]
  %29 = load i16, ptr %27, align 2
  %30 = icmp ult i16 %29, 4
  %31 = zext i16 %29 to i32
  %.not = icmp samesign ult i32 %28, %31
  %or.cond = or i1 %30, %.not
  br i1 %or.cond, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 16383
  %36 = zext nneg i16 %35 to i64
  %37 = getelementptr i8, ptr %27, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i64 %36, -1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %39) #17, !srcloc !118
  %40 = getelementptr [4 x i8], ptr %23, i64 %39
  store i32 %38, ptr %40, align 4
  %41 = load i16, ptr %27, align 4
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %42, 3
  %44 = and i32 %43, 131068
  %45 = sub nsw i32 %28, %44
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr i8, ptr %27, i64 %46
  %48 = icmp sgt i32 %45, 3
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %32, %.lr.ph, %19, %15, %8, %3
  %49 = phi i32 [ -97, %3 ], [ -22, %8 ], [ 0, %15 ], [ 0, %19 ], [ 0, %.lr.ph ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip_mc_autojoin_config(ptr %.1048.val, i1 noundef zeroext %0, i32 %.24.val.0.val.216.val, i32 %.52.val) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ip_mreqn, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.52.val, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.24.val.0.val.216.val, ptr %4, align 4
  %5 = tail call i32 @rtnl_is_locked() #17
  %6 = icmp ne i32 %5, 0
  %7 = load i1, ptr @ip_mc_autojoin_config.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %1
  store i1 true, ptr @ip_mc_autojoin_config.__already_done, align 1
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #17, !srcloc !147
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 632) #17
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #17, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 632, i32 2313, i64 12) #17, !srcloc !149
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #17, !srcloc !150
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_end\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #17, !srcloc !151
  br label %10

10:                                               ; preds = %9, %1
  tail call void @lock_sock_nested(ptr noundef %.1048.val, i32 noundef 0) #17
  br i1 %0, label %11, label %13

11:                                               ; preds = %10
  %12 = call i32 @ip_mc_join_group(ptr noundef %.1048.val, ptr noundef nonnull %2) #17
  br label %15

13:                                               ; preds = %10
  %14 = call i32 @ip_mc_leave_group(ptr noundef %.1048.val, ptr noundef nonnull %2) #17
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  call void @release_sock(ptr noundef %.1048.val) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_modify_prefix_metric(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_join_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_leave_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rtnl_get_net_ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_strict_get_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2156473626}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2158813421, i64 2158813230, i64 2158813282, i64 2158813328, i64 2158813356}
!11 = !{i64 2158813495, i64 2158813524, i64 2158813570, i64 2158813628, i64 2158813682, i64 2158813736, i64 2158813791, i64 2158813822, i64 2158814130, i64 2158814136, i64 2158814183, i64 2158814206, i64 2158814232}
!12 = !{i64 2158814683, i64 2158814494, i64 2158814544, i64 2158814590, i64 2158814618}
!13 = !{i64 2158815500, i64 2158815309, i64 2158815361, i64 2158815407, i64 2158815435}
!14 = !{i64 2158815574, i64 2158815603, i64 2158815649, i64 2158815707, i64 2158815761, i64 2158815815, i64 2158815870, i64 2158815901, i64 2158816209, i64 2158816215, i64 2158816262, i64 2158816285, i64 2158816311}
!15 = !{i64 2158816762, i64 2158816573, i64 2158816623, i64 2158816669, i64 2158816697}
!16 = !{i64 2156464425}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2158915514, i64 2158915323, i64 2158915375, i64 2158915421, i64 2158915449}
!19 = !{i64 2158916072, i64 2158915881, i64 2158915933, i64 2158915979, i64 2158916007}
!20 = !{i64 2158916146, i64 2158916175, i64 2158916221, i64 2158916279, i64 2158916333, i64 2158916387, i64 2158916442, i64 2158916473, i64 2158916781, i64 2158916787, i64 2158916834, i64 2158916857, i64 2158916883}
!21 = !{i64 2158917334, i64 2158917145, i64 2158917195, i64 2158917241, i64 2158917269}
!22 = !{i64 2158917640, i64 2158917451, i64 2158917501, i64 2158917547, i64 2158917575}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = !{i64 918574}
!27 = !{i64 2158899742, i64 2158899551, i64 2158899603, i64 2158899649, i64 2158899677}
!28 = !{i64 2158900300, i64 2158900109, i64 2158900161, i64 2158900207, i64 2158900235}
!29 = !{i64 2158900374, i64 2158900403, i64 2158900449, i64 2158900507, i64 2158900561, i64 2158900615, i64 2158900670, i64 2158900701, i64 2158901009, i64 2158901015, i64 2158901062, i64 2158901085, i64 2158901111}
!30 = !{i64 2158901562, i64 2158901373, i64 2158901423, i64 2158901469, i64 2158901497}
!31 = !{i64 2158901868, i64 2158901679, i64 2158901729, i64 2158901775, i64 2158901803}
!32 = !{i64 2158902729, i64 2158902538, i64 2158902590, i64 2158902636, i64 2158902664}
!33 = !{i64 2158902803, i64 2158902832, i64 2158902878, i64 2158902936, i64 2158902990, i64 2158903044, i64 2158903099, i64 2158903130, i64 2158903438, i64 2158903444, i64 2158903491, i64 2158903514, i64 2158903540}
!34 = !{i64 2158903991, i64 2158903802, i64 2158903852, i64 2158903898, i64 2158903926}
!35 = !{i64 2148778132, i64 2148778171, i64 2148778192, i64 2148778229, i64 2148778252, i64 2148778261}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{i64 2158963192, i64 2158963001, i64 2158963053, i64 2158963099, i64 2158963127}
!38 = !{i64 2158963266, i64 2158963295, i64 2158963341, i64 2158963399, i64 2158963453, i64 2158963507, i64 2158963562, i64 2158963593, i64 2158963901, i64 2158963907, i64 2158963954, i64 2158963977, i64 2158964003}
!39 = !{i64 2158964455, i64 2158964266, i64 2158964316, i64 2158964362, i64 2158964390}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = !{i32 -90, i32 1}
!47 = !{i64 2159166080, i64 2159165889, i64 2159165941, i64 2159165987, i64 2159166015}
!48 = !{i64 2159166154, i64 2159166183, i64 2159166229, i64 2159166287, i64 2159166341, i64 2159166395, i64 2159166450, i64 2159166481, i64 2159166789, i64 2159166795, i64 2159166842, i64 2159166865, i64 2159166891}
!49 = !{i64 2159167343, i64 2159167154, i64 2159167204, i64 2159167250, i64 2159167278}
!50 = !{i64 2156850194, i64 2156850003, i64 2156850055, i64 2156850101, i64 2156850129}
!51 = !{i64 2156850268, i64 2156850297, i64 2156850343, i64 2156850401, i64 2156850455, i64 2156850509, i64 2156850564, i64 2156850595, i64 2156850903, i64 2156850909, i64 2156850956, i64 2156850979, i64 2156851005}
!52 = !{i64 2156851460, i64 2156851271, i64 2156851321, i64 2156851367, i64 2156851395}
!53 = !{i64 2158957770, i64 2158957579, i64 2158957631, i64 2158957677, i64 2158957705}
!54 = !{i64 2158958328, i64 2158958137, i64 2158958189, i64 2158958235, i64 2158958263}
!55 = !{i64 2158958402, i64 2158958431, i64 2158958477, i64 2158958535, i64 2158958589, i64 2158958643, i64 2158958698, i64 2158958729, i64 2158959037, i64 2158959043, i64 2158959090, i64 2158959113, i64 2158959139}
!56 = !{i64 2158959590, i64 2158959401, i64 2158959451, i64 2158959497, i64 2158959525}
!57 = !{i64 2158959896, i64 2158959707, i64 2158959757, i64 2158959803, i64 2158959831}
!58 = !{!"auto-init"}
!59 = distinct !{!59, !6, !7}
!60 = !{i64 2158924722, i64 2158924531, i64 2158924583, i64 2158924629, i64 2158924657}
!61 = !{i64 2158925280, i64 2158925089, i64 2158925141, i64 2158925187, i64 2158925215}
!62 = !{i64 2158925354, i64 2158925383, i64 2158925429, i64 2158925487, i64 2158925541, i64 2158925595, i64 2158925650, i64 2158925681, i64 2158925989, i64 2158925995, i64 2158926042, i64 2158926065, i64 2158926091}
!63 = !{i64 2158926542, i64 2158926353, i64 2158926403, i64 2158926449, i64 2158926477}
!64 = !{i64 2158926848, i64 2158926659, i64 2158926709, i64 2158926755, i64 2158926783}
!65 = distinct !{!65, !6, !7}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !6, !7}
!70 = distinct !{!70, !6, !7}
!71 = distinct !{!71, !6, !7}
!72 = !{i64 2148780317, i64 2148780356, i64 2148780377, i64 2148780414, i64 2148780437, i64 2148780446}
!73 = !{i64 2150118870}
!74 = distinct !{!74, !6, !7}
!75 = !{i64 2159169308, i64 2159169117, i64 2159169169, i64 2159169215, i64 2159169243}
!76 = !{i64 2159169382, i64 2159169411, i64 2159169457, i64 2159169515, i64 2159169569, i64 2159169623, i64 2159169678, i64 2159169709, i64 2159170017, i64 2159170023, i64 2159170070, i64 2159170093, i64 2159170119}
!77 = !{i64 2159170571, i64 2159170382, i64 2159170432, i64 2159170478, i64 2159170506}
!78 = distinct !{!78, !6, !7}
!79 = distinct !{!79, !6, !7}
!80 = !{i64 2158848457, i64 2158848266, i64 2158848318, i64 2158848364, i64 2158848392}
!81 = !{i64 2158849015, i64 2158848824, i64 2158848876, i64 2158848922, i64 2158848950}
!82 = !{i64 2158849089, i64 2158849118, i64 2158849164, i64 2158849222, i64 2158849276, i64 2158849330, i64 2158849385, i64 2158849416, i64 2158849724, i64 2158849730, i64 2158849777, i64 2158849800, i64 2158849826}
!83 = !{i64 2158850277, i64 2158850088, i64 2158850138, i64 2158850184, i64 2158850212}
!84 = !{i64 2158850583, i64 2158850394, i64 2158850444, i64 2158850490, i64 2158850518}
!85 = distinct !{!85, !6, !7}
!86 = !{i64 2158783361, i64 2158783170, i64 2158783222, i64 2158783268, i64 2158783296}
!87 = !{i64 2158783919, i64 2158783728, i64 2158783780, i64 2158783826, i64 2158783854}
!88 = !{i64 2158783993, i64 2158784022, i64 2158784068, i64 2158784126, i64 2158784180, i64 2158784234, i64 2158784289, i64 2158784320, i64 2158784628, i64 2158784634, i64 2158784681, i64 2158784704, i64 2158784730}
!89 = !{i64 2158785181, i64 2158784992, i64 2158785042, i64 2158785088, i64 2158785116}
!90 = !{i64 2158785487, i64 2158785298, i64 2158785348, i64 2158785394, i64 2158785422}
!91 = distinct !{!91, !6, !7}
!92 = !{i64 2158858081}
!93 = !{i64 2158866487}
!94 = !{i64 2158873963}
!95 = distinct !{!95, !6, !7}
!96 = !{i64 2159154519, i64 2159154328, i64 2159154380, i64 2159154426, i64 2159154454}
!97 = !{i64 2159154593, i64 2159154622, i64 2159154668, i64 2159154726, i64 2159154780, i64 2159154834, i64 2159154889, i64 2159154920, i64 2159155228, i64 2159155234, i64 2159155281, i64 2159155304, i64 2159155330}
!98 = !{i64 2159155782, i64 2159155593, i64 2159155643, i64 2159155689, i64 2159155717}
!99 = !{i64 2158879994, i64 2158879803, i64 2158879855, i64 2158879901, i64 2158879929}
!100 = !{i64 2158880552, i64 2158880361, i64 2158880413, i64 2158880459, i64 2158880487}
!101 = !{i64 2158880626, i64 2158880655, i64 2158880701, i64 2158880759, i64 2158880813, i64 2158880867, i64 2158880922, i64 2158880953, i64 2158881261, i64 2158881267, i64 2158881314, i64 2158881337, i64 2158881363}
!102 = !{i64 2158881814, i64 2158881625, i64 2158881675, i64 2158881721, i64 2158881749}
!103 = !{i64 2158882120, i64 2158881931, i64 2158881981, i64 2158882027, i64 2158882055}
!104 = distinct !{!104, !6, !7}
!105 = !{i64 2158888666}
!106 = !{i64 2158895728}
!107 = !{i64 2158779341, i64 2158779150, i64 2158779202, i64 2158779248, i64 2158779276}
!108 = !{i64 2158779899, i64 2158779708, i64 2158779760, i64 2158779806, i64 2158779834}
!109 = !{i64 2158779973, i64 2158780002, i64 2158780048, i64 2158780106, i64 2158780160, i64 2158780214, i64 2158780269, i64 2158780300, i64 2158780608, i64 2158780614, i64 2158780661, i64 2158780684, i64 2158780710}
!110 = !{i64 2158781161, i64 2158780972, i64 2158781022, i64 2158781068, i64 2158781096}
!111 = !{i64 2158781467, i64 2158781278, i64 2158781328, i64 2158781374, i64 2158781402}
!112 = !{i64 2152658183}
!113 = !{i64 2147939895}
!114 = !{i32 -12, i32 1}
!115 = distinct !{!115, !6, !7}
!116 = !{i64 2148409699, i64 2148409738, i64 2148409759, i64 2148409796, i64 2148409819, i64 2148409689}
!117 = distinct !{!117, !6, !7}
!118 = !{i64 2148409984, i64 2148410023, i64 2148410044, i64 2148410081, i64 2148410104, i64 2148409974}
!119 = !{i64 2148423311, i64 2148423385}
!120 = distinct !{!120, !6, !7}
!121 = !{i64 2159103305, i64 2159103114, i64 2159103166, i64 2159103212, i64 2159103240}
!122 = !{i64 2159103863, i64 2159103672, i64 2159103724, i64 2159103770, i64 2159103798}
!123 = !{i64 2159103937, i64 2159103966, i64 2159104012, i64 2159104070, i64 2159104124, i64 2159104178, i64 2159104233, i64 2159104264, i64 2159104572, i64 2159104578, i64 2159104625, i64 2159104648, i64 2159104674}
!124 = !{i64 2159105126, i64 2159104937, i64 2159104987, i64 2159105033, i64 2159105061}
!125 = !{i64 2159105432, i64 2159105243, i64 2159105293, i64 2159105339, i64 2159105367}
!126 = distinct !{!126, !6, !7}
!127 = !{i64 2158832821, i64 2158832630, i64 2158832682, i64 2158832728, i64 2158832756}
!128 = !{i64 2158833379, i64 2158833188, i64 2158833240, i64 2158833286, i64 2158833314}
!129 = !{i64 2158833453, i64 2158833482, i64 2158833528, i64 2158833586, i64 2158833640, i64 2158833694, i64 2158833749, i64 2158833780, i64 2158834088, i64 2158834094, i64 2158834141, i64 2158834164, i64 2158834190}
!130 = !{i64 2158834641, i64 2158834452, i64 2158834502, i64 2158834548, i64 2158834576}
!131 = !{i64 2158834947, i64 2158834758, i64 2158834808, i64 2158834854, i64 2158834882}
!132 = distinct !{!132, !6, !7}
!133 = distinct !{!133, !6, !7}
!134 = !{i64 2158820951, i64 2158820760, i64 2158820812, i64 2158820858, i64 2158820886}
!135 = !{i64 2158821509, i64 2158821318, i64 2158821370, i64 2158821416, i64 2158821444}
!136 = !{i64 2158821583, i64 2158821612, i64 2158821658, i64 2158821716, i64 2158821770, i64 2158821824, i64 2158821879, i64 2158821910, i64 2158822218, i64 2158822224, i64 2158822271, i64 2158822294, i64 2158822320}
!137 = !{i64 2158822771, i64 2158822582, i64 2158822632, i64 2158822678, i64 2158822706}
!138 = !{i64 2158823077, i64 2158822888, i64 2158822938, i64 2158822984, i64 2158823012}
!139 = !{i64 2158828657}
!140 = distinct !{!140, !6, !7}
!141 = distinct !{!141, !6, !7}
!142 = distinct !{!142, !6, !7}
!143 = distinct !{!143, !6, !7}
!144 = distinct !{!144, !6, !7}
!145 = distinct !{!145, !6, !7}
!146 = distinct !{!146, !6, !7}
!147 = !{i64 2158920668, i64 2158920477, i64 2158920529, i64 2158920575, i64 2158920603}
!148 = !{i64 2158921226, i64 2158921035, i64 2158921087, i64 2158921133, i64 2158921161}
!149 = !{i64 2158921300, i64 2158921329, i64 2158921375, i64 2158921433, i64 2158921487, i64 2158921541, i64 2158921596, i64 2158921627, i64 2158921935, i64 2158921941, i64 2158921988, i64 2158922011, i64 2158922037}
!150 = !{i64 2158922488, i64 2158922299, i64 2158922349, i64 2158922395, i64 2158922423}
!151 = !{i64 2158922794, i64 2158922605, i64 2158922655, i64 2158922701, i64 2158922729}
