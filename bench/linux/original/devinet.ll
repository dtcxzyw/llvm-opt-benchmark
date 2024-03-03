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
  tail call void @__rcu_read_lock() #18
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 16
  %8 = xor i32 %7, %1
  %9 = mul i32 %8, 1640531527
  %10 = lshr i32 %9, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [256 x %struct.hlist_head], ptr @inet_addr_lst, i64 0, i64 %11
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %27, %3
  %16 = phi ptr [ %28, %27 ], [ %13, %3 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20, %15
  %28 = load volatile ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %15, !llvm.loop !5

30:                                               ; preds = %27, %20, %3
  %31 = phi ptr [ null, %3 ], [ %16, %20 ], [ null, %27 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18
  %34 = getelementptr inbounds i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %1, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %35 = tail call ptr @fib_get_table(ptr noundef %0, i32 noundef 255) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = call i32 @fib_table_lookup(ptr noundef nonnull %35, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #18
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %5, i64 6
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 2
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %37, %33
  %49 = phi ptr [ %47, %44 ], [ null, %37 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds i8, ptr %31, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi ptr [ %53, %50 ], [ %49, %48 ]
  %56 = icmp ne ptr %55, null
  %57 = and i1 %56, %2
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 1280
  %60 = load ptr, ptr %59, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #18, !srcloc !8
  br label %61

61:                                               ; preds = %58, %54
  call void @__rcu_read_unlock() #18
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @inet_lookup_ifaddr_rcu(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 16
  %5 = xor i32 %4, %1
  %6 = mul i32 %5, 1640531527
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [256 x %struct.hlist_head], ptr @inet_addr_lst, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %24, %2
  %13 = phi ptr [ %25, %24 ], [ %10, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17, %12
  %25 = load volatile ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %12, !llvm.loop !5

27:                                               ; preds = %24, %17, %2
  %28 = phi ptr [ null, %2 ], [ %13, %17 ], [ null, %24 ]
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_get_table(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_table_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @in_dev_finish_destroy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #18, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2305, i64 12) #18, !srcloc !11
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_end\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #18, !srcloc !12
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !9

11:                                               ; preds = %7
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #18, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 250, i32 2305, i64 12) #18, !srcloc !14
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #18, !srcloc !15
  br label %12

12:                                               ; preds = %11, %7
  %13 = icmp eq ptr %2, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %2, i64 1280
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #18, !srcloc !16
  br label %17

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #19
  br label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @call_rcu(ptr noundef %24, ptr noundef nonnull @in_dev_free_rcu) #18
  br label %25

25:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @in_dev_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -344
  %3 = getelementptr i8, ptr %0, i64 -312
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #18
  tail call void @kfree(ptr noundef %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet_addr_onlink(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br label %9

9:                                                ; preds = %23, %7
  %10 = phi ptr [ %5, %7 ], [ %25, %23 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %1
  %14 = getelementptr inbounds i8, ptr %10, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %13, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  br i1 %8, label %27, label %19

19:                                               ; preds = %18
  %20 = xor i32 %12, %2
  %21 = and i32 %20, %15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %9
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %9, !llvm.loop !17

27:                                               ; preds = %23, %19, %18, %3
  %28 = phi i32 [ 0, %3 ], [ 0, %23 ], [ 1, %18 ], [ 1, %19 ]
  tail call void @__rcu_read_unlock() #18
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inetdev_by_index(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #18
  %3 = tail call ptr @dev_get_by_index_rcu(ptr noundef %0, i32 noundef %1) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 952
  %7 = load volatile ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void @__rcu_read_unlock() #18
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_ifa_byprefix(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @rtnl_is_locked() #18
  %5 = icmp ne i32 %4, 0
  %6 = load i1, ptr @inet_ifa_byprefix.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !9

8:                                                ; preds = %3
  store i1 true, ptr @inet_ifa_byprefix.__already_done, align 1
  tail call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #18, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 612) #18
  tail call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #18, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 612, i32 2313, i64 12) #18, !srcloc !20
  tail call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_end\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #18, !srcloc !21
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_end\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #18, !srcloc !22
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %24, %9
  %14 = phi ptr [ %26, %24 ], [ %11, %9 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, %1
  %22 = and i32 %21, %16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18, %13
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %13, !llvm.loop !23

28:                                               ; preds = %24, %18, %9
  %29 = phi ptr [ null, %9 ], [ %14, %18 ], [ null, %24 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devinet_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr i8, ptr %2, i64 15
  store i8 0, ptr %5, align 1
  %6 = load i16, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @strchr(ptr noundef %2, i32 noundef 58) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  br label %12

12:                                               ; preds = %11, %3
  tail call void @dev_load(ptr noundef %0, ptr noundef %2) #18
  switch i32 %1, label %244 [
    i32 35093, label %13
    i32 35097, label %13
    i32 35095, label %13
    i32 35099, label %13
    i32 35092, label %16
    i32 35094, label %20
    i32 35098, label %20
    i32 35096, label %20
    i32 35100, label %20
  ]

13:                                               ; preds = %12, %12, %12, %12
  %14 = icmp eq i16 %6, 2
  %15 = zext i1 %14 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i16 2, ptr %4, align 4
  br label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 16
  %19 = tail call zeroext i1 @ns_capable(ptr noundef %18, i32 noundef 12) #18
  br i1 %19, label %27, label %244

20:                                               ; preds = %12, %12, %12, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 16
  %23 = tail call zeroext i1 @ns_capable(ptr noundef %22, i32 noundef 12) #18
  br i1 %23, label %24, label %244

24:                                               ; preds = %20
  %25 = load i16, ptr %4, align 4
  %26 = icmp eq i16 %25, 2
  br i1 %26, label %27, label %244

27:                                               ; preds = %24, %16, %13
  %28 = phi i32 [ 0, %24 ], [ 0, %16 ], [ %15, %13 ]
  tail call void @rtnl_lock() #18
  %29 = tail call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef %2) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %242, label %31

31:                                               ; preds = %27
  br i1 %10, label %33, label %32

32:                                               ; preds = %31
  store i8 58, ptr %9, align 1
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds i8, ptr %29, i64 952
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %77, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %28, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %53, %39
  %44 = phi ptr [ %55, %53 ], [ %41, %39 ]
  %45 = phi ptr [ %44, %53 ], [ %35, %39 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 76
  %47 = tail call i32 @strcmp(ptr noundef %2, ptr noundef %46) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %44, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %8, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %43
  %54 = getelementptr inbounds i8, ptr %44, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %43, !llvm.loop !24

57:                                               ; preds = %53, %49, %39
  %58 = phi ptr [ %35, %39 ], [ %44, %53 ], [ %45, %49 ]
  %59 = phi ptr [ null, %39 ], [ null, %53 ], [ %44, %49 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  br label %61

61:                                               ; preds = %57, %37
  %62 = phi ptr [ null, %37 ], [ %60, %57 ]
  %63 = phi ptr [ null, %37 ], [ %59, %57 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %70, %61
  %66 = phi ptr [ %68, %70 ], [ %35, %61 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %68, i64 76
  %72 = tail call i32 @strcmp(ptr noundef %2, ptr noundef %71) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %65, !llvm.loop !25

74:                                               ; preds = %70, %65
  %75 = phi ptr [ null, %65 ], [ %68, %70 ]
  %76 = getelementptr inbounds i8, ptr %66, i64 16
  br label %77

77:                                               ; preds = %74, %61, %33
  %78 = phi ptr [ %62, %61 ], [ null, %33 ], [ %76, %74 ]
  %79 = phi ptr [ %63, %61 ], [ null, %33 ], [ %75, %74 ]
  %80 = icmp eq ptr %79, null
  %81 = and i32 %1, -3
  %82 = icmp ne i32 %81, 35092
  %83 = and i1 %82, %80
  br i1 %83, label %242, label %84

84:                                               ; preds = %77
  switch i32 %1, label %242 [
    i32 35093, label %85
    i32 35097, label %88
    i32 35095, label %91
    i32 35099, label %94
    i32 35092, label %97
    i32 35094, label %108
    i32 35098, label %176
    i32 35096, label %184
    i32 35100, label %195
  ]

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %79, i64 48
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %7, align 4
  br label %242

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %79, i64 64
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %7, align 4
  br label %242

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %79, i64 52
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %7, align 4
  br label %242

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %79, i64 56
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %7, align 4
  br label %242

97:                                               ; preds = %84
  br i1 %10, label %104, label %98

98:                                               ; preds = %97
  br i1 %80, label %242, label %99

99:                                               ; preds = %98
  %100 = load i16, ptr %4, align 8
  %101 = and i16 %100, 1
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %242

103:                                              ; preds = %99
  tail call fastcc void @__inet_del_ifa(ptr noundef %35, ptr noundef %78, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %242

104:                                              ; preds = %97
  %105 = load i16, ptr %4, align 8
  %106 = sext i16 %105 to i32
  %107 = tail call i32 @dev_change_flags(ptr noundef nonnull %29, i32 noundef %106, ptr noundef null) #18
  br label %242

108:                                              ; preds = %84
  %109 = load i32, ptr %7, align 4
  %110 = tail call fastcc i32 @inet_abc_len(i32 noundef %109), !range !26
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %242, label %112

112:                                              ; preds = %108
  br i1 %80, label %113, label %122

113:                                              ; preds = %112
  %114 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %115 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %114, i32 noundef 4197824, i64 noundef 120) #20
  %116 = icmp eq ptr %115, null
  br i1 %116, label %242, label %117

117:                                              ; preds = %113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %118 = getelementptr inbounds i8, ptr %115, i64 76
  br i1 %10, label %120, label %119

119:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %118, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %129

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %29, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %118, ptr noundef align 8 dereferenceable(16) %121, i64 16, i1 false)
  br label %129

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, ptr %79, i64 48
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, %109
  br i1 %125, label %242, label %126

126:                                              ; preds = %122
  tail call fastcc void @__inet_del_ifa(ptr noundef %35, ptr noundef %78, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %127 = getelementptr inbounds i8, ptr %79, i64 64
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %79, i64 68
  store i8 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %120, %119
  %130 = phi ptr [ %79, %126 ], [ %115, %119 ], [ %115, %120 ]
  %131 = load i32, ptr %7, align 4
  %132 = getelementptr inbounds i8, ptr %130, i64 48
  store i32 %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 52
  store i32 %131, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %29, i64 168
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %129
  %139 = tail call fastcc i32 @inet_abc_len(i32 noundef %131), !range !26
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, ptr %130, i64 69
  store i8 %140, ptr %141, align 1
  %142 = and i32 %139, 255
  %143 = icmp eq i32 %142, 0
  %144 = sub nsw i32 32, %142
  %145 = shl nsw i32 -1, %144
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  %147 = select i1 %143, i32 0, i32 %146
  %148 = getelementptr inbounds i8, ptr %130, i64 56
  store i32 %147, ptr %148, align 8
  %149 = load i32, ptr %134, align 8
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  %152 = icmp ult i8 %140, 31
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %163

154:                                              ; preds = %138
  %155 = xor i32 %147, -1
  %156 = or i32 %131, %155
  br label %159

157:                                              ; preds = %129
  %158 = getelementptr inbounds i8, ptr %130, i64 69
  store i8 32, ptr %158, align 1
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi i64 [ 64, %154 ], [ 56, %157 ]
  %161 = phi i32 [ %156, %154 ], [ -1, %157 ]
  %162 = getelementptr inbounds i8, ptr %130, i64 %160
  store i32 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %138
  %164 = getelementptr inbounds i8, ptr %130, i64 72
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, -161
  %167 = or disjoint i32 %166, 128
  store i32 %167, ptr %164, align 8
  %168 = load volatile i64, ptr @jiffies, align 64
  %169 = getelementptr inbounds i8, ptr %130, i64 112
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %130, i64 104
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  store i64 %168, ptr %170, align 8
  br label %174

174:                                              ; preds = %173, %163
  %175 = tail call fastcc i32 @inet_set_ifa(ptr noundef nonnull %29, ptr noundef nonnull %130)
  br label %242

176:                                              ; preds = %84
  %177 = getelementptr inbounds i8, ptr %79, i64 64
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %7, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %242, label %181

181:                                              ; preds = %176
  tail call fastcc void @__inet_del_ifa(ptr noundef %35, ptr noundef %78, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %182 = load i32, ptr %7, align 4
  store i32 %182, ptr %177, align 8
  %183 = tail call fastcc i32 @__inet_insert_ifa(ptr noundef %79, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %242

184:                                              ; preds = %84
  %185 = getelementptr inbounds i8, ptr %79, i64 52
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %7, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %242, label %189

189:                                              ; preds = %184
  %190 = tail call fastcc i32 @inet_abc_len(i32 noundef %187), !range !26
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %242, label %192

192:                                              ; preds = %189
  tail call fastcc void @__inet_del_ifa(ptr noundef %35, ptr noundef %78, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %193 = load i32, ptr %7, align 4
  store i32 %193, ptr %185, align 4
  %194 = tail call fastcc i32 @__inet_insert_ifa(ptr noundef %79, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %242

195:                                              ; preds = %84
  %196 = load i32, ptr %7, align 4
  %197 = xor i32 %196, -1
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %199 = add i32 %198, 1
  %200 = and i32 %199, %198
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %242

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %79, i64 56
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, %196
  br i1 %205, label %242, label %206

206:                                              ; preds = %202
  tail call fastcc void @__inet_del_ifa(ptr noundef %35, ptr noundef %78, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %207 = load i32, ptr %7, align 4
  store i32 %207, ptr %203, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %206
  %210 = xor i32 %207, -1
  %211 = tail call i32 @llvm.bswap.i32(i32 %210)
  %212 = zext i32 %211 to i64
  %213 = xor i64 %212, -1
  %214 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %213) #21, !srcloc !27
  %215 = trunc i64 %214 to i32
  %216 = sub i32 32, %215
  br label %217

217:                                              ; preds = %209, %206
  %218 = phi i32 [ %216, %209 ], [ 0, %206 ]
  %219 = trunc i32 %218 to i8
  %220 = getelementptr inbounds i8, ptr %79, i64 69
  store i8 %219, ptr %220, align 1
  %221 = getelementptr inbounds i8, ptr %29, i64 168
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 2
  %224 = icmp ne i32 %223, 0
  %225 = and i32 %218, 255
  %226 = icmp ult i32 %225, 31
  %227 = select i1 %224, i1 %226, i1 false
  br i1 %227, label %228, label %240

228:                                              ; preds = %217
  %229 = getelementptr inbounds i8, ptr %79, i64 64
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %79, i64 48
  %232 = load i32, ptr %231, align 8
  %233 = xor i32 %204, -1
  %234 = or i32 %232, %233
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = load i32, ptr %7, align 4
  %238 = xor i32 %237, -1
  %239 = or i32 %232, %238
  store i32 %239, ptr %229, align 8
  br label %240

240:                                              ; preds = %236, %228, %217
  %241 = tail call fastcc i32 @__inet_insert_ifa(ptr noundef %79, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %242

242:                                              ; preds = %240, %202, %195, %192, %189, %184, %181, %176, %174, %122, %113, %108, %104, %103, %99, %98, %94, %91, %88, %85, %84, %77, %27
  %243 = phi i32 [ -99, %77 ], [ -99, %84 ], [ -22, %195 ], [ 0, %240 ], [ 0, %202 ], [ 0, %184 ], [ -22, %189 ], [ 0, %192 ], [ 0, %181 ], [ 0, %176 ], [ -22, %108 ], [ 0, %122 ], [ %175, %174 ], [ -105, %113 ], [ 0, %99 ], [ 0, %103 ], [ -99, %98 ], [ %107, %104 ], [ 0, %94 ], [ 0, %91 ], [ 0, %88 ], [ 0, %85 ], [ -19, %27 ]
  tail call void @rtnl_unlock() #18
  br label %244

244:                                              ; preds = %242, %24, %20, %16, %12
  %245 = phi i32 [ -22, %24 ], [ %243, %242 ], [ -1, %20 ], [ -1, %16 ], [ -22, %12 ]
  ret i32 %245
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_load(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc i32 @inet_abc_len(i32 noundef %0) unnamed_addr #8 align 16 {
  switch i32 %0, label %2 [
    i32 0, label %16
    i32 -1, label %16
  ]

2:                                                ; preds = %1
  %3 = tail call i32 @llvm.bswap.i32(i32 %0)
  %4 = zext i32 %3 to i64
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = and i64 %4, 3221225472
  %8 = icmp eq i64 %7, 2147483648
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = and i64 %4, 3758096384
  %11 = icmp eq i64 %10, 3221225472
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = and i64 %4, 4026531840
  %14 = icmp eq i64 %13, 4026531840
  %15 = select i1 %14, i32 32, i32 -1
  br label %16

16:                                               ; preds = %12, %9, %6, %2, %1, %1
  %17 = phi i32 [ 0, %1 ], [ 8, %2 ], [ 16, %6 ], [ 24, %9 ], [ %15, %12 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @inet_set_ifa(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @rtnl_is_locked() #18
  %6 = icmp ne i32 %5, 0
  %7 = load i1, ptr @inet_set_ifa.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %2
  store i1 true, ptr @inet_set_ifa.__already_done, align 1
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #18, !srcloc !28
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 570) #18
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #18, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 570, i32 2313, i64 12) #18, !srcloc !30
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_end\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #18, !srcloc !31
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #18, !srcloc !32
  br label %10

10:                                               ; preds = %9, %2
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @call_rcu(ptr noundef %13, ptr noundef nonnull @inet_rcu_free_ifa) #18
  br label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 336
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  store i64 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %36, label %22

22:                                               ; preds = %14
  %23 = icmp eq ptr %20, null
  br i1 %23, label %25, label %24, !prof !9

24:                                               ; preds = %22
  tail call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #18, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 579, i32 2305, i64 12) #18, !srcloc !34
  tail call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_end\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #18, !srcloc !35
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #18, !srcloc !36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !37

29:                                               ; preds = %25
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !9

33:                                               ; preds = %29, %25
  %34 = phi i32 [ 2, %25 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %34) #18
  br label %35

35:                                               ; preds = %33, %29
  store ptr %4, ptr %19, align 8
  br label %36

36:                                               ; preds = %35, %14
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 127
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %1, i64 68
  store i8 -2, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %36
  %44 = tail call fastcc i32 @__inet_insert_ifa(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %45

45:                                               ; preds = %43, %12
  %46 = phi i32 [ %44, %43 ], [ -105, %12 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_gifconf(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ifreq, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !38
  %8 = sext i32 %3 to i64
  %9 = icmp ult i32 %3, 41
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %4
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #18, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1278, i32 2305, i64 12) #18, !srcloc !40
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #18, !srcloc !41
  br label %11

11:                                               ; preds = %10, %4
  %12 = icmp ne ptr %7, null
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %1, null
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  %22 = icmp ugt i32 %3, 40
  br label %23

23:                                               ; preds = %44, %18
  %24 = phi ptr [ %16, %18 ], [ %48, %44 ]
  %25 = phi i32 [ %2, %18 ], [ %45, %44 ]
  %26 = phi i32 [ 0, %18 ], [ %46, %44 ]
  br i1 %19, label %44, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %3
  br i1 %28, label %50, label %29

29:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %30 = getelementptr inbounds i8, ptr %24, i64 76
  %31 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %30) #18
  store i16 2, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 48
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %21, align 4
  br i1 %22, label %34, label %35, !prof !37

34:                                               ; preds = %29
  call void @__copy_overflow(i32 noundef 40, i64 noundef %8) #18
  br label %39

35:                                               ; preds = %29
  %36 = sext i32 %26 to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = call i64 @_copy_to_user(ptr noundef %37, ptr noundef nonnull %5, i64 noundef %8) #18
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i64 [ %38, %35 ], [ 1, %34 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = sub i32 %25, %3
  br label %44

44:                                               ; preds = %42, %23
  %45 = phi i32 [ %43, %42 ], [ %25, %23 ]
  %46 = add i32 %26, %3
  %47 = getelementptr inbounds i8, ptr %24, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %23, !llvm.loop !42

50:                                               ; preds = %44, %39, %27, %14, %11
  %51 = phi i32 [ 0, %11 ], [ 0, %14 ], [ -14, %39 ], [ %46, %44 ], [ %26, %27 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_select_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #18
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %68, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 944
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
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %65, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %1, 0
  br label %30

30:                                               ; preds = %60, %28
  %31 = phi ptr [ %26, %28 ], [ %63, %60 ]
  %32 = phi i32 [ 0, %28 ], [ %61, %60 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 68
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @llvm.umin.i32(i32 %24, i32 %40)
  %42 = icmp sgt i32 %41, %2
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  br i1 %29, label %52, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %31, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, %1
  %48 = getelementptr inbounds i8, ptr %31, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %47, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44, %43
  %53 = getelementptr inbounds i8, ptr %31, i64 48
  %54 = load i32, ptr %53, align 8
  br label %65

55:                                               ; preds = %44
  %56 = icmp eq i32 %32, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %31, i64 48
  %59 = load i32, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55, %37, %30
  %61 = phi i32 [ %32, %30 ], [ %32, %37 ], [ %32, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds i8, ptr %31, i64 16
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %30, !llvm.loop !43

65:                                               ; preds = %60, %52, %23
  %66 = phi i32 [ %54, %52 ], [ 0, %23 ], [ %61, %60 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %65, %3
  %69 = getelementptr inbounds i8, ptr %5, i64 144
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %107, label %72

72:                                               ; preds = %104, %68
  %73 = phi ptr [ %105, %104 ], [ %70, %68 ]
  %74 = getelementptr i8, ptr %73, i64 592
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %104, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %101, label %81

81:                                               ; preds = %97, %77
  %82 = phi ptr [ %99, %97 ], [ %79, %77 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %82, i64 68
  %89 = load i8, ptr %88, align 4
  %90 = icmp eq i8 %89, -3
  %91 = zext i8 %89 to i32
  %92 = icmp sgt i32 %91, %2
  %93 = or i1 %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %82, i64 48
  %96 = load i32, ptr %95, align 8
  br label %101

97:                                               ; preds = %87, %81
  %98 = getelementptr inbounds i8, ptr %82, i64 16
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %81, !llvm.loop !44

101:                                              ; preds = %97, %94, %77
  %102 = phi i32 [ %96, %94 ], [ 0, %77 ], [ 0, %97 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %72
  %105 = load volatile ptr, ptr %73, align 8
  %106 = icmp eq ptr %105, %69
  br i1 %106, label %107, label %72, !llvm.loop !45

107:                                              ; preds = %104, %101, %68, %65
  %108 = phi i32 [ %66, %65 ], [ 0, %68 ], [ 0, %104 ], [ %102, %101 ]
  tail call void @__rcu_read_unlock() #18
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_confirm_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @confirm_addr_indev(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %26

9:                                                ; preds = %5
  tail call void @__rcu_read_lock() #18
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %24, label %13

13:                                               ; preds = %21, %9
  %14 = phi ptr [ %22, %21 ], [ %11, %9 ]
  %15 = getelementptr i8, ptr %14, i64 592
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @confirm_addr_indev(ptr noundef nonnull %16, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %13
  %22 = load volatile ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %13, !llvm.loop !46

24:                                               ; preds = %21, %18, %9
  %25 = phi i32 [ 0, %9 ], [ 0, %21 ], [ %19, %18 ]
  tail call void @__rcu_read_unlock() #18
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi i32 [ %8, %7 ], [ %25, %24 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc i32 @confirm_addr_indev(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 944
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
  %21 = icmp ne i32 %2, 0
  %22 = icmp eq i32 %1, 0
  %23 = icmp eq i32 %1, 0
  %24 = or i1 %23, %21
  br label %25

25:                                               ; preds = %89, %18
  %26 = phi i32 [ 0, %18 ], [ %93, %89 ]
  %27 = phi i32 [ 0, %18 ], [ %92, %89 ]
  %28 = phi ptr [ %0, %18 ], [ %30, %89 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %94, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %30, i64 68
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = tail call i32 @llvm.umin.i32(i32 %19, i32 %35)
  %37 = icmp eq i32 %27, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %30, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, %2
  %42 = and i1 %20, %41
  %43 = icmp sgt i32 %36, %3
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = icmp eq i32 %26, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %45, %38, %32
  %48 = phi i32 [ %27, %32 ], [ 0, %38 ], [ %40, %45 ]
  %49 = icmp eq i32 %26, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %47
  br i1 %21, label %51, label %61

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %30, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %2
  %55 = getelementptr inbounds i8, ptr %30, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  %59 = or i1 %58, %22
  %60 = xor i1 %58, true
  br i1 %59, label %70, label %62

61:                                               ; preds = %50
  br i1 %22, label %70, label %62

62:                                               ; preds = %61, %51
  %63 = getelementptr inbounds i8, ptr %30, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, %1
  %66 = getelementptr inbounds i8, ptr %30, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %65, %67
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %62, %61, %51
  %71 = phi i1 [ %60, %51 ], [ true, %61 ], [ %69, %62 ]
  %72 = icmp eq i32 %48, 0
  %73 = xor i1 %71, true
  %74 = select i1 %73, i1 true, i1 %72
  %75 = or i1 %74, %24
  br i1 %75, label %89, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %30, i64 52
  %78 = load i32, ptr %77, align 4
  %79 = xor i32 %78, %48
  %80 = getelementptr inbounds i8, ptr %30, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %79, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = icmp sgt i32 %36, %3
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %30, i64 48
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %84, %76, %70, %47, %45
  %90 = phi i1 [ %71, %86 ], [ true, %45 ], [ %71, %76 ], [ true, %47 ], [ %71, %70 ], [ false, %84 ]
  %91 = phi i1 [ false, %86 ], [ false, %45 ], [ false, %76 ], [ true, %47 ], [ %74, %70 ], [ true, %84 ]
  %92 = phi i32 [ %88, %86 ], [ %40, %45 ], [ %48, %76 ], [ %48, %47 ], [ %48, %70 ], [ %48, %84 ]
  %93 = zext i1 %90 to i32
  br i1 %91, label %25, label %94, !llvm.loop !47

94:                                               ; preds = %89, %25
  %95 = phi i32 [ %93, %89 ], [ %26, %25 ]
  %96 = phi i32 [ %92, %89 ], [ %27, %25 ]
  %97 = icmp eq i32 %95, 0
  %98 = select i1 %97, i32 0, i32 %96
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_inetaddr_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @inetaddr_chain, ptr noundef %0) #18
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_inetaddr_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @inetaddr_chain, ptr noundef %0) #18
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_inetaddr_validator_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @inetaddr_validator_chain, ptr noundef %0) #18
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_inetaddr_validator_notifier(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @inetaddr_validator_chain, ptr noundef %0) #18
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
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
  %32 = tail call ptr @__alloc_skb(i32 noundef %31, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = tail call fastcc i32 @inet_netconf_fill_devconf(ptr noundef nonnull %32, i32 noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef 0, i32 noundef %2), !range !48
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = icmp eq i32 %35, -90
  br i1 %38, label %39, label %40, !prof !37

39:                                               ; preds = %37
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2144, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_end\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #18, !srcloc !51
  br label %40

40:                                               ; preds = %39, %37
  tail call void @kfree_skb_reason(ptr noundef nonnull %32, i32 noundef 2) #18
  br label %42

41:                                               ; preds = %34
  tail call void @rtnl_notify(ptr noundef nonnull %32, ptr noundef %0, i32 noundef 0, i32 noundef 24, ptr noundef null, i32 noundef 3264) #18
  br label %44

42:                                               ; preds = %40, %28
  %43 = phi i32 [ %35, %40 ], [ -105, %28 ]
  tail call void @rtnl_set_sk_err(ptr noundef %0, i32 noundef 24, i32 noundef %43) #18
  br label %44

44:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @inet_netconf_fill_devconf(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 20
  br i1 %25, label %28, label %26, !prof !37

26:                                               ; preds = %19
  %27 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef %6) #18
  br label %28

28:                                               ; preds = %26, %19, %8
  %29 = phi ptr [ %27, %26 ], [ null, %19 ], [ null, %8 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %95, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 16
  store i8 2, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  store i32 %1, ptr %15, align 4
  %33 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %84, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %2, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %35
  switch i32 %7, label %73 [
    i32 -1, label %38
    i32 2, label %38
    i32 3, label %44
    i32 4, label %50
    i32 8, label %56
    i32 5, label %62
    i32 6, label %68
  ]

38:                                               ; preds = %37, %37
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 %40, ptr %14, align 4
  %41 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %84, label %43

43:                                               ; preds = %38
  switch i32 %7, label %73 [
    i32 -1, label %44
    i32 3, label %44
    i32 4, label %50
    i32 8, label %56
    i32 5, label %62
    i32 6, label %68
  ]

44:                                               ; preds = %43, %43, %37
  %45 = getelementptr i8, ptr %2, i64 36
  %46 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  store i32 %46, ptr %13, align 4
  %47 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %44
  switch i32 %7, label %73 [
    i32 -1, label %50
    i32 4, label %50
    i32 8, label %56
    i32 5, label %62
    i32 6, label %68
  ]

50:                                               ; preds = %49, %49, %43, %37
  %51 = getelementptr i8, ptr %2, i64 12
  %52 = load i32, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 %52, ptr %12, align 4
  %53 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %84, label %55

55:                                               ; preds = %50
  switch i32 %7, label %73 [
    i32 -1, label %56
    i32 8, label %56
    i32 5, label %62
    i32 6, label %68
  ]

56:                                               ; preds = %55, %55, %49, %43, %37
  %57 = getelementptr i8, ptr %2, i64 132
  %58 = load i32, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 %58, ptr %11, align 4
  %59 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %84, label %61

61:                                               ; preds = %56
  switch i32 %7, label %73 [
    i32 -1, label %62
    i32 5, label %62
    i32 6, label %68
  ]

62:                                               ; preds = %61, %61, %55, %49, %43, %37
  %63 = getelementptr i8, ptr %2, i64 16
  %64 = load i32, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 %64, ptr %10, align 4
  %65 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %62
  switch i32 %7, label %73 [
    i32 -1, label %68
    i32 6, label %68
  ]

68:                                               ; preds = %67, %67, %61, %55, %49, %43, %37
  %69 = getelementptr i8, ptr %2, i64 120
  %70 = load i32, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 %70, ptr %9, align 4
  %71 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %35
  %74 = getelementptr inbounds i8, ptr %0, i64 192
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 184
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %29 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %29, align 4
  br label %95

84:                                               ; preds = %68, %62, %56, %50, %44, %38, %31
  %85 = getelementptr inbounds i8, ptr %0, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ugt ptr %86, %29
  br i1 %87, label %88, label %89, !prof !37

88:                                               ; preds = %84
  call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #18, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #18, !srcloc !53
  call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #18, !srcloc !54
  br label %89

89:                                               ; preds = %88, %84
  %90 = load ptr, ptr %85, align 8
  %91 = ptrtoint ptr %29 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %94) #18
  br label %95

95:                                               ; preds = %89, %73, %28
  %96 = phi i32 [ -90, %89 ], [ 0, %73 ], [ -90, %28 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @devinet_init() local_unnamed_addr #10 section ".init.text" align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @inet_addr_lst, i8 0, i64 2048, i1 false)
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @devinet_ops) #18
  %2 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @ip_netdev_notifier) #18
  %3 = load ptr, ptr @system_power_efficient_wq, align 8
  %4 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %3, ptr noundef nonnull @check_lifetime_work, i64 noundef 0) #18
  tail call void @rtnl_af_register(ptr noundef nonnull @inet_af_ops) #18
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 20, ptr noundef nonnull @inet_rtm_newaddr, ptr noundef null, i32 noundef 0) #18
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 21, ptr noundef nonnull @inet_rtm_deladdr, ptr noundef null, i32 noundef 0) #18
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 22, ptr noundef null, ptr noundef nonnull @inet_dump_ifaddr, i32 noundef 0) #18
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 82, ptr noundef nonnull @inet_netconf_get_devconf, ptr noundef nonnull @inet_netconf_dump_devconf, i32 noundef 0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_af_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_rtm_newaddr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [12 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @rtnl_is_locked() #18
  %10 = icmp ne i32 %9, 0
  %11 = load i1, ptr @inet_rtm_newaddr.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %14, label %13, !prof !9

13:                                               ; preds = %3
  store i1 true, ptr @inet_rtm_newaddr.__already_done, align 1
  tail call void asm sideeffect "826: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 826) #18, !srcloc !55
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 955) #18
  tail call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #18, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 955, i32 2313, i64 12) #18, !srcloc !57
  tail call void asm sideeffect "828: nop\0A\09.pushsection .discard.instr_end\0A\09.long 828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 828) #18, !srcloc !58
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_end\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #18, !srcloc !59
  br label %14

14:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !38
  %15 = load i32, ptr %1, align 4
  %16 = icmp ult i32 %15, 24
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %18 = icmp eq ptr %2, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %1, i64 24
  %22 = add i32 %15, -24
  %23 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %21, i32 noundef %22, ptr noundef nonnull @ifa_ipv4_policy, i32 noundef 0, ptr noundef %2) #18
  br label %24

24:                                               ; preds = %20, %19, %17
  %25 = phi i32 [ %23, %20 ], [ -22, %19 ], [ -22, %17 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %166, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %1, i64 17
  %29 = load i8, ptr %28, align 1
  %30 = icmp ugt i8 %29, 32
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_ifaddr.__msg) #18
  %32 = icmp eq ptr %2, null
  br i1 %32, label %166, label %33

33:                                               ; preds = %31
  store ptr @rtm_to_ifaddr.__msg, ptr %2, align 8
  br label %166

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_ifaddr.__msg.46) #18
  %39 = icmp eq ptr %2, null
  br i1 %39, label %166, label %40

40:                                               ; preds = %38
  store ptr @rtm_to_ifaddr.__msg.46, ptr %2, align 8
  br label %166

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %43) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_ifaddr.__msg.47) #18
  %47 = icmp eq ptr %2, null
  br i1 %47, label %166, label %48

48:                                               ; preds = %46
  store ptr @rtm_to_ifaddr.__msg.47, ptr %2, align 8
  br label %166

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %44, i64 952
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %166, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %55 = call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 4197824, i64 noundef 120) #20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %166, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %51, i64 336
  store i64 -1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 144
  store i64 -1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %51, i64 8
  %63 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 1, ptr elementtype(i32) %62) #18, !srcloc !36
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !37

65:                                               ; preds = %57
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !9

69:                                               ; preds = %65, %57
  %70 = phi i32 [ 2, %57 ], [ 1, %65 ]
  call void @refcount_warn_saturate(ptr noundef %62, i32 noundef %70) #18
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %35, align 16
  store ptr %76, ptr %72, align 8
  br label %77

77:                                               ; preds = %75, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %78 = load i8, ptr %28, align 1
  %79 = getelementptr inbounds i8, ptr %55, i64 69
  store i8 %78, ptr %79, align 1
  %80 = zext i8 %78 to i32
  %81 = icmp eq i8 %78, 0
  %82 = sub nsw i32 32, %80
  %83 = shl nsw i32 -1, %82
  %84 = call i32 @llvm.bswap.i32(i32 %83)
  %85 = select i1 %81, i32 0, i32 %84
  %86 = getelementptr inbounds i8, ptr %55, i64 56
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 64
  %88 = load ptr, ptr %87, align 16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %77
  %91 = getelementptr i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  br label %97

93:                                               ; preds = %77
  %94 = getelementptr i8, ptr %1, i64 18
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i32 [ %92, %90 ], [ %96, %93 ]
  %99 = getelementptr inbounds i8, ptr %55, i64 72
  store i32 %98, ptr %99, align 8
  %100 = getelementptr i8, ptr %1, i64 19
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds i8, ptr %55, i64 68
  store i8 %101, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %51, ptr %103, align 8
  %104 = load ptr, ptr %35, align 16
  %105 = getelementptr i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %55, i64 48
  store i32 %106, ptr %107, align 8
  %108 = load ptr, ptr %72, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %55, i64 52
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %4, i64 32
  %113 = load ptr, ptr %112, align 16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %97
  %116 = getelementptr i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %55, i64 64
  store i32 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %115, %97
  %120 = getelementptr inbounds i8, ptr %4, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds i8, ptr %55, i64 76
  br i1 %122, label %126, label %124

124:                                              ; preds = %119
  %125 = call i64 @nla_strscpy(ptr noundef %123, ptr noundef nonnull %121, i64 noundef 16) #18
  br label %128

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %44, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %123, ptr noundef align 8 dereferenceable(16) %127, i64 16, i1 false)
  br label %128

128:                                              ; preds = %126, %124
  %129 = getelementptr inbounds i8, ptr %4, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %55, i64 60
  store i32 %134, ptr %135, align 4
  br label %136

136:                                              ; preds = %132, %128
  %137 = getelementptr inbounds i8, ptr %4, i64 88
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr i8, ptr %138, i64 4
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds i8, ptr %55, i64 70
  store i8 %142, ptr %143, align 2
  br label %144

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds i8, ptr %4, i64 48
  %146 = load ptr, ptr %145, align 16
  %147 = icmp eq ptr %146, null
  br i1 %147, label %172, label %148

148:                                              ; preds = %144
  %149 = getelementptr i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %146, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %154, %150
  br i1 %155, label %156, label %159

156:                                              ; preds = %152, %148
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_ifaddr.__msg.48) #18
  %157 = icmp eq ptr %2, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  store ptr @rtm_to_ifaddr.__msg.48, ptr %2, align 8
  br label %159

159:                                              ; preds = %158, %156, %152
  %160 = phi i32 [ -1, %156 ], [ -1, %158 ], [ %150, %152 ]
  %161 = phi i32 [ -1, %156 ], [ -1, %158 ], [ %154, %152 ]
  %162 = phi i32 [ -22, %156 ], [ -22, %158 ], [ -105, %152 ]
  %163 = phi i1 [ true, %156 ], [ true, %158 ], [ false, %152 ]
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %55, i64 32
  call void @call_rcu(ptr noundef %165, ptr noundef nonnull @inet_rcu_free_ifa) #18
  br label %166

166:                                              ; preds = %164, %53, %49, %48, %46, %40, %38, %33, %31, %24
  %167 = phi i32 [ -1, %24 ], [ -1, %31 ], [ -1, %33 ], [ -1, %38 ], [ -1, %40 ], [ -1, %46 ], [ -1, %48 ], [ -1, %49 ], [ -1, %53 ], [ %160, %164 ]
  %168 = phi i32 [ -1, %24 ], [ -1, %31 ], [ -1, %33 ], [ -1, %38 ], [ -1, %40 ], [ -1, %46 ], [ -1, %48 ], [ -1, %49 ], [ -1, %53 ], [ %161, %164 ]
  %169 = phi i32 [ %25, %24 ], [ -22, %31 ], [ -22, %33 ], [ -22, %38 ], [ -22, %40 ], [ -19, %46 ], [ -19, %48 ], [ -105, %49 ], [ -105, %53 ], [ %162, %164 ]
  %170 = sext i32 %169 to i64
  %171 = inttoptr i64 %170 to ptr
  br label %172

172:                                              ; preds = %166, %159, %144
  %173 = phi i32 [ %167, %166 ], [ -1, %144 ], [ %160, %159 ]
  %174 = phi i32 [ %168, %166 ], [ -1, %144 ], [ %161, %159 ]
  %175 = phi ptr [ %171, %166 ], [ %55, %144 ], [ %55, %159 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #18
  %176 = icmp ugt ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = ptrtoint ptr %175 to i64
  %179 = trunc i64 %178 to i32
  br label %316

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %175, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %214, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %175, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %214, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %175, i64 56
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %175, i64 52
  br label %194

194:                                              ; preds = %210, %190
  %195 = phi ptr [ %188, %190 ], [ %212, %210 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 56
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, %192
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %195, i64 52
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %193, align 4
  %203 = xor i32 %202, %201
  %204 = and i32 %203, %192
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %195, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, %182
  br i1 %209, label %214, label %210

210:                                              ; preds = %206, %199, %194
  %211 = getelementptr inbounds i8, ptr %195, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %194, !llvm.loop !60

214:                                              ; preds = %210, %206, %184, %180
  %215 = phi ptr [ null, %180 ], [ null, %184 ], [ null, %210 ], [ %195, %206 ]
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %262

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %175, i64 72
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, -161
  store i32 %220, ptr %218, align 8
  %221 = icmp eq i32 %173, -1
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %175, i64 92
  store i32 %173, ptr %223, align 4
  br label %226

224:                                              ; preds = %217
  %225 = or disjoint i32 %220, 128
  store i32 %225, ptr %218, align 8
  br label %226

226:                                              ; preds = %224, %222
  %227 = icmp eq i32 %174, -1
  %228 = zext i32 %174 to i64
  %229 = select i1 %227, i64 -1, i64 %228
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %239, label %232

232:                                              ; preds = %226
  %233 = icmp eq i64 %229, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = load i32, ptr %218, align 8
  %236 = or i32 %235, 32
  store i32 %236, ptr %218, align 8
  br label %237

237:                                              ; preds = %234, %232
  %238 = getelementptr inbounds i8, ptr %175, i64 96
  store i32 %230, ptr %238, align 8
  br label %239

239:                                              ; preds = %237, %226
  %240 = load volatile i64, ptr @jiffies, align 64
  %241 = getelementptr inbounds i8, ptr %175, i64 112
  store i64 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %175, i64 104
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i64 %240, ptr %242, align 8
  br label %246

246:                                              ; preds = %245, %239
  %247 = load i32, ptr %218, align 8
  %248 = and i32 %247, 1024
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %246
  %251 = call fastcc i32 @ip_mc_autojoin_config(ptr noundef %8, i1 noundef zeroext true, ptr noundef %175)
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_rtm_newaddr.__msg) #18
  %254 = icmp eq ptr %2, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  store ptr @inet_rtm_newaddr.__msg, ptr %2, align 8
  br label %256

256:                                              ; preds = %255, %253
  %257 = getelementptr inbounds i8, ptr %175, i64 32
  call void @call_rcu(ptr noundef %257, ptr noundef nonnull @inet_rcu_free_ifa) #18
  br label %316

258:                                              ; preds = %250, %246
  %259 = getelementptr inbounds i8, ptr %0, i64 52
  %260 = load i32, ptr %259, align 4
  %261 = call fastcc i32 @__inet_insert_ifa(ptr noundef %175, ptr noundef %1, i32 noundef %260, ptr noundef %2)
  br label %316

262:                                              ; preds = %214
  %263 = getelementptr inbounds i8, ptr %175, i64 60
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %175, i64 70
  %266 = load i8, ptr %265, align 2
  %267 = getelementptr inbounds i8, ptr %175, i64 32
  call void @call_rcu(ptr noundef %267, ptr noundef nonnull @inet_rcu_free_ifa) #18
  %268 = getelementptr inbounds i8, ptr %1, i64 6
  %269 = load i16, ptr %268, align 2
  %270 = and i16 %269, 768
  %271 = icmp eq i16 %270, 256
  br i1 %271, label %275, label %272

272:                                              ; preds = %262
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_rtm_newaddr.__msg.45) #18
  %273 = icmp eq ptr %2, null
  br i1 %273, label %316, label %274

274:                                              ; preds = %272
  store ptr @inet_rtm_newaddr.__msg.45, ptr %2, align 8
  br label %316

275:                                              ; preds = %262
  %276 = getelementptr inbounds i8, ptr %215, i64 60
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, %264
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @fib_modify_prefix_metric(ptr noundef nonnull %215, i32 noundef %264) #18
  store i32 %264, ptr %276, align 4
  br label %280

280:                                              ; preds = %279, %275
  %281 = getelementptr inbounds i8, ptr %215, i64 70
  store i8 %266, ptr %281, align 2
  %282 = getelementptr inbounds i8, ptr %215, i64 72
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, -161
  store i32 %284, ptr %282, align 8
  %285 = icmp eq i32 %173, -1
  br i1 %285, label %288, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %215, i64 92
  store i32 %173, ptr %287, align 4
  br label %290

288:                                              ; preds = %280
  %289 = or disjoint i32 %284, 128
  store i32 %289, ptr %282, align 8
  br label %290

290:                                              ; preds = %288, %286
  %291 = icmp eq i32 %174, -1
  %292 = zext i32 %174 to i64
  %293 = select i1 %291, i64 -1, i64 %292
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %303, label %296

296:                                              ; preds = %290
  %297 = icmp eq i64 %293, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = load i32, ptr %282, align 8
  %300 = or i32 %299, 32
  store i32 %300, ptr %282, align 8
  br label %301

301:                                              ; preds = %298, %296
  %302 = getelementptr inbounds i8, ptr %215, i64 96
  store i32 %294, ptr %302, align 8
  br label %303

303:                                              ; preds = %301, %290
  %304 = load volatile i64, ptr @jiffies, align 64
  %305 = getelementptr inbounds i8, ptr %215, i64 112
  store i64 %304, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %215, i64 104
  %307 = load i64, ptr %306, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  store i64 %304, ptr %306, align 8
  br label %310

310:                                              ; preds = %309, %303
  %311 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @check_lifetime_work) #18
  %312 = load ptr, ptr @system_power_efficient_wq, align 8
  %313 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %312, ptr noundef nonnull @check_lifetime_work, i64 noundef 0) #18
  %314 = getelementptr inbounds i8, ptr %0, i64 52
  %315 = load i32, ptr %314, align 4
  call fastcc void @rtmsg_ifa(i32 noundef 20, ptr noundef nonnull %215, ptr noundef %1, i32 noundef %315)
  br label %316

316:                                              ; preds = %310, %274, %272, %258, %256, %177
  %317 = phi i32 [ %179, %177 ], [ %261, %258 ], [ %251, %256 ], [ 0, %310 ], [ -17, %274 ], [ -17, %272 ]
  ret i32 %317
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_rtm_deladdr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [12 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !38
  %9 = tail call i32 @rtnl_is_locked() #18
  %10 = icmp ne i32 %9, 0
  %11 = load i1, ptr @inet_rtm_deladdr.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %14, label %13, !prof !9

13:                                               ; preds = %3
  store i1 true, ptr @inet_rtm_deladdr.__already_done, align 1
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #18, !srcloc !61
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 658) #18
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 658, i32 2313, i64 12) #18, !srcloc !63
  tail call void asm sideeffect "820: nop\0A\09.pushsection .discard.instr_end\0A\09.long 820b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 820) #18, !srcloc !64
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_end\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #18, !srcloc !65
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %1, align 4
  %16 = icmp ult i32 %15, 24
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %18 = icmp eq ptr %2, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %1, i64 24
  %22 = add i32 %15, -24
  %23 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %21, i32 noundef %22, ptr noundef nonnull @ifa_ipv4_policy, i32 noundef 0, ptr noundef %2) #18
  br label %24

24:                                               ; preds = %20, %19, %17
  %25 = phi i32 [ %23, %20 ], [ -22, %19 ], [ -22, %17 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %104, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  call void @__rcu_read_lock() #18
  %30 = call ptr @dev_get_by_index_rcu(ptr noundef %8, i32 noundef %29) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %30, i64 952
  %34 = load volatile ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %34, %32 ], [ null, %27 ]
  call void @__rcu_read_unlock() #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %101, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = getelementptr i8, ptr %1, i64 17
  br label %50

47:                                               ; preds = %35
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_rtm_deladdr.__msg) #18
  %48 = icmp eq ptr %2, null
  br i1 %48, label %104, label %49

49:                                               ; preds = %47
  store ptr @inet_rtm_deladdr.__msg, ptr %2, align 8
  br label %104

50:                                               ; preds = %97, %42
  %51 = phi ptr [ %40, %42 ], [ %99, %97 ]
  %52 = phi ptr [ %36, %42 ], [ %51, %97 ]
  %53 = load ptr, ptr %43, align 16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr i8, ptr %53, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %44, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %51, i64 76
  %66 = call i32 @nla_strcmp(ptr noundef nonnull %62, ptr noundef %65) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %45, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %46, align 1
  %73 = getelementptr inbounds i8, ptr %51, i64 69
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %69, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %51, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, %78
  %82 = getelementptr inbounds i8, ptr %51, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %81, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %76, %68
  %87 = getelementptr inbounds i8, ptr %52, i64 16
  %88 = getelementptr inbounds i8, ptr %51, i64 52
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 240
  %91 = icmp eq i32 %90, 224
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call fastcc i32 @ip_mc_autojoin_config(ptr noundef %8, i1 noundef zeroext false, ptr noundef nonnull %51)
  br label %94

94:                                               ; preds = %92, %86
  %95 = getelementptr inbounds i8, ptr %0, i64 52
  %96 = load i32, ptr %95, align 4
  call fastcc void @__inet_del_ifa(ptr noundef nonnull %36, ptr noundef %87, i32 noundef 1, ptr noundef %1, i32 noundef %96)
  br label %104

97:                                               ; preds = %76, %71, %64, %55
  %98 = getelementptr inbounds i8, ptr %51, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %50, !llvm.loop !66

101:                                              ; preds = %97, %38
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_rtm_deladdr.__msg.49) #18
  %102 = icmp eq ptr %2, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  store ptr @inet_rtm_deladdr.__msg.49, ptr %2, align 8
  br label %104

104:                                              ; preds = %103, %101, %94, %49, %47, %24
  %105 = phi i32 [ 0, %94 ], [ %25, %24 ], [ -19, %49 ], [ -19, %47 ], [ -99, %103 ], [ -99, %101 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #18
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_dump_ifaddr(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca [12 x ptr], align 16
  %4 = alloca %struct.inet_fill_args, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !38
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 52
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 20, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr i8, ptr %1, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr i8, ptr %1, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  %31 = load i8, ptr %30, align 8, !range !67, !noundef !68
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %170, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !38
  %36 = load i32, ptr %6, align 4
  %37 = icmp ult i32 %36, 24
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_valid_dump_ifaddr_req.__msg) #18
  %39 = icmp eq ptr %35, null
  br i1 %39, label %116, label %40

40:                                               ; preds = %38
  store ptr @inet_valid_dump_ifaddr_req.__msg, ptr %35, align 8
  br label %116

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %6, i64 17
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %6, i64 18
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %6, i64 19
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49, %45, %41
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_valid_dump_ifaddr_req.__msg.50) #18
  %54 = icmp eq ptr %35, null
  br i1 %54, label %116, label %55

55:                                               ; preds = %53
  store ptr @inet_valid_dump_ifaddr_req.__msg.50, ptr %35, align 8
  br label %116

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %6, i64 20
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %16, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %1, i64 58
  %62 = load i16, ptr %61, align 2
  %63 = or i16 %62, 32
  store i16 %63, ptr %61, align 2
  store i32 34, ptr %14, align 4
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %6, align 4
  %66 = icmp ult i32 %65, 24
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %68 = icmp eq ptr %35, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  store ptr @__nlmsg_parse.__msg, ptr %35, align 8
  br label %74

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %6, i64 24
  %72 = add i32 %65, -24
  %73 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 11, ptr noundef %71, i32 noundef %72, ptr noundef nonnull @ifa_ipv4_policy, i32 noundef 3, ptr noundef %35) #18
  br label %74

74:                                               ; preds = %70, %69, %67
  %75 = phi i32 [ %73, %70 ], [ -22, %69 ], [ -22, %67 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %116, label %77

77:                                               ; preds = %74
  %78 = icmp eq ptr %35, null
  %79 = load i32, ptr %15, align 4
  br label %80

80:                                               ; preds = %106, %77
  %81 = phi i32 [ %79, %77 ], [ %107, %106 ]
  %82 = phi ptr [ %20, %77 ], [ %108, %106 ]
  %83 = phi i64 [ 0, %77 ], [ %110, %106 ]
  %84 = phi i32 [ undef, %77 ], [ %109, %106 ]
  %85 = getelementptr [12 x ptr], ptr %3, i64 0, i64 %83
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %80
  %89 = icmp eq i64 %83, 10
  br i1 %89, label %90, label %104

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %86, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @rtnl_get_net_ns_capable(ptr noundef %18, i32 noundef %92) #18
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_valid_dump_ifaddr_req.__msg.51) #18
  br i1 %78, label %97, label %96

96:                                               ; preds = %95
  store ptr @inet_valid_dump_ifaddr_req.__msg.51, ptr %35, align 8
  br label %97

97:                                               ; preds = %96, %95
  %98 = ptrtoint ptr %93 to i64
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %97, %90
  %101 = phi i32 [ -1, %97 ], [ %92, %90 ]
  %102 = phi ptr [ %82, %97 ], [ %93, %90 ]
  %103 = phi i32 [ %99, %97 ], [ %84, %90 ]
  br i1 %94, label %112, label %106

104:                                              ; preds = %88
  store i32 %81, ptr %15, align 4
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_valid_dump_ifaddr_req.__msg.52) #18
  br i1 %78, label %116, label %105

105:                                              ; preds = %104
  store ptr @inet_valid_dump_ifaddr_req.__msg.52, ptr %35, align 8
  br label %116

106:                                              ; preds = %100, %80
  %107 = phi i32 [ %81, %80 ], [ %101, %100 ]
  %108 = phi ptr [ %82, %80 ], [ %102, %100 ]
  %109 = phi i32 [ %84, %80 ], [ %103, %100 ]
  %110 = add nuw nsw i64 %83, 1
  %111 = icmp eq i64 %110, 12
  br i1 %111, label %112, label %80, !llvm.loop !69

112:                                              ; preds = %106, %100
  %113 = phi i32 [ %101, %100 ], [ %107, %106 ]
  %114 = phi ptr [ %102, %100 ], [ %108, %106 ]
  %115 = phi i32 [ %103, %100 ], [ 0, %106 ]
  store i32 %113, ptr %15, align 4
  br label %116

116:                                              ; preds = %112, %105, %104, %74, %55, %53, %40, %38
  %117 = phi ptr [ %20, %38 ], [ %20, %40 ], [ %20, %74 ], [ %82, %104 ], [ %82, %105 ], [ %20, %53 ], [ %20, %55 ], [ %114, %112 ]
  %118 = phi i32 [ -22, %38 ], [ -22, %40 ], [ %75, %74 ], [ -22, %104 ], [ -22, %105 ], [ -22, %53 ], [ -22, %55 ], [ %115, %112 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %278, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %170, label %123

123:                                              ; preds = %120
  %124 = call ptr @__dev_get_by_index(ptr noundef %117, i32 noundef %121) #18
  %125 = icmp eq ptr %124, null
  br i1 %125, label %278, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 952
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %278, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %167, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 200
  %136 = getelementptr inbounds i8, ptr %1, i64 64
  %137 = getelementptr inbounds i8, ptr %1, i64 68
  br label %138

138:                                              ; preds = %158, %134
  %139 = phi ptr [ %132, %134 ], [ %161, %158 ]
  %140 = phi i32 [ 0, %134 ], [ %159, %158 ]
  %141 = icmp slt i32 %140, %29
  br i1 %141, label %158, label %142

142:                                              ; preds = %138
  %143 = call fastcc i32 @inet_fill_ifaddr(ptr noundef %0, ptr noundef nonnull %139, ptr noundef nonnull %4), !range !48
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %163, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %135, align 8
  %147 = load i32, ptr %136, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %137, align 4
  %151 = icmp eq i32 %150, %147
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %146, i64 6
  %154 = load i16, ptr %153, align 2
  %155 = or i16 %154, 16
  store i16 %155, ptr %153, align 2
  br label %156

156:                                              ; preds = %152, %149, %145
  %157 = load i32, ptr %137, align 4
  store i32 %157, ptr %136, align 8
  br label %158

158:                                              ; preds = %156, %138
  %159 = add i32 %140, 1
  %160 = getelementptr inbounds i8, ptr %139, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %138, !llvm.loop !70

163:                                              ; preds = %158, %142
  %164 = phi i32 [ %140, %142 ], [ %159, %158 ]
  %165 = phi i32 [ %143, %142 ], [ 0, %158 ]
  %166 = sext i32 %164 to i64
  br label %167

167:                                              ; preds = %163, %130
  %168 = phi i64 [ 0, %130 ], [ %166, %163 ]
  %169 = phi i32 [ 0, %130 ], [ %165, %163 ]
  store i64 %168, ptr %27, align 8
  br label %278

170:                                              ; preds = %120, %2
  %171 = phi ptr [ %20, %2 ], [ %117, %120 ]
  %172 = icmp slt i32 %23, 256
  br i1 %172, label %173, label %271

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %171, i64 304
  %175 = getelementptr inbounds i8, ptr %171, i64 1328
  %176 = getelementptr inbounds i8, ptr %171, i64 12
  %177 = getelementptr inbounds i8, ptr %1, i64 68
  %178 = getelementptr inbounds i8, ptr %0, i64 200
  %179 = getelementptr inbounds i8, ptr %1, i64 64
  %180 = shl i64 %22, 32
  %181 = ashr exact i64 %180, 32
  %182 = shl i64 %22, 32
  %183 = ashr exact i64 %182, 32
  br label %184

184:                                              ; preds = %264, %173
  %185 = phi i64 [ %181, %173 ], [ %268, %264 ]
  %186 = phi i32 [ %26, %173 ], [ 0, %264 ]
  %187 = phi i32 [ %29, %173 ], [ %266, %264 ]
  %188 = phi i32 [ 0, %173 ], [ %265, %264 ]
  %189 = load ptr, ptr %174, align 16
  %190 = getelementptr %struct.hlist_head, ptr %189, i64 %185
  call void @__rcu_read_lock() #18
  %191 = load volatile i32, ptr %175, align 4
  %192 = load i32, ptr %176, align 4
  %193 = add i32 %192, %191
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -2147483648, i32 %193
  store i32 %195, ptr %177, align 4
  %196 = load volatile ptr, ptr %190, align 8
  %197 = icmp eq ptr %196, null
  %198 = getelementptr i8, ptr %196, i64 -1040
  %199 = icmp eq ptr %198, null
  %200 = or i1 %197, %199
  br i1 %200, label %264, label %201

201:                                              ; preds = %184
  %202 = icmp sgt i64 %185, %183
  br label %203

203:                                              ; preds = %254, %201
  %204 = phi i32 [ 0, %201 ], [ %257, %254 ]
  %205 = phi i32 [ %187, %201 ], [ %256, %254 ]
  %206 = phi ptr [ %198, %201 ], [ %262, %254 ]
  %207 = phi i32 [ %188, %201 ], [ %255, %254 ]
  %208 = icmp slt i32 %204, %186
  br i1 %208, label %254, label %209

209:                                              ; preds = %203
  %210 = icmp sgt i32 %204, %186
  %211 = select i1 %202, i1 true, i1 %210
  %212 = select i1 %211, i32 0, i32 %205
  %213 = getelementptr inbounds i8, ptr %206, i64 952
  %214 = load volatile ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %254, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, ptr %214, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %249, label %220

220:                                              ; preds = %240, %216
  %221 = phi ptr [ %243, %240 ], [ %218, %216 ]
  %222 = phi i32 [ %241, %240 ], [ 0, %216 ]
  %223 = icmp slt i32 %222, %212
  br i1 %223, label %240, label %224

224:                                              ; preds = %220
  %225 = call fastcc i32 @inet_fill_ifaddr(ptr noundef %0, ptr noundef nonnull %221, ptr noundef nonnull %4), !range !48
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %245, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %178, align 8
  %229 = load i32, ptr %179, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %177, align 4
  %233 = icmp eq i32 %232, %229
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %228, i64 6
  %236 = load i16, ptr %235, align 2
  %237 = or i16 %236, 16
  store i16 %237, ptr %235, align 2
  br label %238

238:                                              ; preds = %234, %231, %227
  %239 = load i32, ptr %177, align 4
  store i32 %239, ptr %179, align 8
  br label %240

240:                                              ; preds = %238, %220
  %241 = add i32 %222, 1
  %242 = getelementptr inbounds i8, ptr %221, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %220, !llvm.loop !70

245:                                              ; preds = %240, %224
  %246 = phi i32 [ %222, %224 ], [ %241, %240 ]
  %247 = phi i32 [ %225, %224 ], [ 0, %240 ]
  %248 = sext i32 %246 to i64
  br label %249

249:                                              ; preds = %245, %216
  %250 = phi i64 [ 0, %216 ], [ %248, %245 ]
  %251 = phi i32 [ 0, %216 ], [ %247, %245 ]
  store i64 %250, ptr %27, align 8
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  call void @__rcu_read_unlock() #18
  br label %271

254:                                              ; preds = %249, %209, %203
  %255 = phi i32 [ %207, %203 ], [ %251, %249 ], [ %207, %209 ]
  %256 = phi i32 [ %205, %203 ], [ %212, %249 ], [ %212, %209 ]
  %257 = add i32 %204, 1
  %258 = getelementptr inbounds i8, ptr %206, i64 1040
  %259 = load volatile ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  %261 = getelementptr i8, ptr %259, i64 -1040
  %262 = select i1 %260, ptr null, ptr %261
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %203, !llvm.loop !71

264:                                              ; preds = %254, %184
  %265 = phi i32 [ %188, %184 ], [ %255, %254 ]
  %266 = phi i32 [ %187, %184 ], [ %256, %254 ]
  %267 = phi i32 [ 0, %184 ], [ %257, %254 ]
  call void @__rcu_read_unlock() #18
  %268 = add nsw i64 %185, 1
  %269 = and i64 %268, 4294967295
  %270 = icmp eq i64 %269, 256
  br i1 %270, label %271, label %184, !llvm.loop !72

271:                                              ; preds = %264, %253, %170
  %272 = phi i64 [ %185, %253 ], [ %22, %170 ], [ 256, %264 ]
  %273 = phi i32 [ %251, %253 ], [ 0, %170 ], [ %265, %264 ]
  %274 = phi i32 [ %204, %253 ], [ %26, %170 ], [ %267, %264 ]
  %275 = shl i64 %272, 32
  %276 = ashr exact i64 %275, 32
  store i64 %276, ptr %21, align 8
  %277 = sext i32 %274 to i64
  store i64 %277, ptr %24, align 8
  br label %278

278:                                              ; preds = %271, %167, %126, %123, %116
  %279 = phi ptr [ %171, %271 ], [ %117, %116 ], [ %117, %123 ], [ %117, %126 ], [ %117, %167 ]
  %280 = phi i32 [ %273, %271 ], [ %118, %116 ], [ -19, %123 ], [ 0, %126 ], [ %169, %167 ]
  %281 = load i32, ptr %15, align 4
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %279, i64 140
  %285 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284, i32 -1, ptr elementtype(i32) %284) #18, !srcloc !73
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  br label %291

288:                                              ; preds = %283
  %289 = icmp sgt i32 %285, 0
  br i1 %289, label %291, label %290, !prof !9

290:                                              ; preds = %288
  call void @refcount_warn_saturate(ptr noundef %284, i32 noundef 3) #18
  br label %291

291:                                              ; preds = %290, %288, %287
  br i1 %286, label %292, label %293

292:                                              ; preds = %291
  call void @__put_net(ptr noundef %279) #18
  br label %293

293:                                              ; preds = %292, %291, %278
  %294 = getelementptr inbounds i8, ptr %0, i64 112
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 %280, i32 %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %297
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_netconf_get_devconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [9 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !38
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 17
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_netconf_valid_get_req.__msg) #18
  %12 = icmp eq ptr %2, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %11
  store ptr @inet_netconf_valid_get_req.__msg, ptr %2, align 8
  br label %50

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #18
  %16 = load i32, ptr %1, align 4
  %17 = icmp ult i32 %16, 17
  br i1 %15, label %26, label %18

18:                                               ; preds = %14
  br i1 %17, label %19, label %22

19:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %20 = icmp eq ptr %2, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %19
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %50

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 20
  %24 = add i32 %16, -20
  %25 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 8, ptr noundef %23, i32 noundef %24, ptr noundef nonnull @devconf_ipv4_policy, i32 noundef 0, ptr noundef %2) #18
  br label %50

26:                                               ; preds = %14
  br i1 %17, label %27, label %30

27:                                               ; preds = %26
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %28 = icmp eq ptr %2, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %34

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 20
  %32 = add i32 %16, -20
  %33 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 8, ptr noundef %31, i32 noundef %32, ptr noundef nonnull @devconf_ipv4_policy, i32 noundef 3, ptr noundef %2) #18
  br label %34

34:                                               ; preds = %30, %29, %27
  %35 = phi i32 [ %33, %30 ], [ -22, %29 ], [ -22, %27 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %50

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, 9
  br i1 %39, label %50, label %40, !llvm.loop !75

40:                                               ; preds = %37, %34
  %41 = phi i64 [ %38, %37 ], [ 0, %34 ]
  %42 = getelementptr ptr, ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp eq i64 %41, 1
  %46 = or i1 %45, %44
  br i1 %46, label %37, label %47

47:                                               ; preds = %40
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet_netconf_valid_get_req.__msg.53) #18
  %48 = icmp eq ptr %2, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store ptr @inet_netconf_valid_get_req.__msg.53, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %47, %37, %34, %22, %21, %19, %13, %11
  %51 = phi i32 [ -22, %13 ], [ -22, %11 ], [ %35, %34 ], [ -22, %49 ], [ -22, %47 ], [ %25, %22 ], [ -22, %21 ], [ -22, %19 ], [ 0, %37 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %93, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %66 [
    i32 -1, label %60
    i32 -2, label %63
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %8, i64 944
  %62 = load ptr, ptr %61, align 16
  br label %75

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %8, i64 952
  %65 = load ptr, ptr %64, align 8
  br label %75

66:                                               ; preds = %57
  %67 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %59) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %93, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 952
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %93, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 192
  br label %75

75:                                               ; preds = %73, %63, %60
  %76 = phi ptr [ %74, %73 ], [ %65, %63 ], [ %62, %60 ]
  %77 = call ptr @__alloc_skb(i32 noundef 76, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = call fastcc i32 @inet_netconf_fill_devconf(ptr noundef nonnull %77, i32 noundef %59, ptr noundef %76, i32 noundef %81, i32 noundef %83, i32 noundef 80, i32 noundef 0, i32 noundef -1), !range !48
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = icmp eq i32 %84, -90
  br i1 %87, label %88, label %89, !prof !37

88:                                               ; preds = %86
  call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #18, !srcloc !76
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2253, i32 2305, i64 12) #18, !srcloc !77
  call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #18, !srcloc !78
  br label %89

89:                                               ; preds = %88, %86
  call void @kfree_skb_reason(ptr noundef nonnull %77, i32 noundef 2) #18
  br label %93

90:                                               ; preds = %79
  %91 = load i32, ptr %80, align 4
  %92 = call i32 @rtnl_unicast(ptr noundef nonnull %77, ptr noundef %8, i32 noundef %91) #18
  br label %93

93:                                               ; preds = %90, %89, %75, %69, %66, %53, %50
  %94 = phi i32 [ %51, %50 ], [ %84, %89 ], [ %92, %90 ], [ -105, %75 ], [ -22, %69 ], [ -22, %66 ], [ -22, %53 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_netconf_dump_devconf(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8, !range !67, !noundef !68
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %15, 17
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_netconf_dump_devconf.__msg) #18
  %18 = icmp eq ptr %14, null
  br i1 %18, label %139, label %19

19:                                               ; preds = %17
  store ptr @inet_netconf_dump_devconf.__msg, ptr %14, align 8
  br label %139

20:                                               ; preds = %12
  %21 = icmp eq i32 %15, 20
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet_netconf_dump_devconf.__msg.54) #18
  %23 = icmp eq ptr %14, null
  br i1 %23, label %139, label %24

24:                                               ; preds = %22
  store ptr @inet_netconf_dump_devconf.__msg.54, ptr %14, align 8
  br label %139

25:                                               ; preds = %20, %2
  %26 = getelementptr inbounds i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %1, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %28, 256
  br i1 %32, label %33, label %104

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %8, i64 304
  %35 = getelementptr inbounds i8, ptr %8, i64 1328
  %36 = getelementptr inbounds i8, ptr %8, i64 12
  %37 = getelementptr inbounds i8, ptr %1, i64 68
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 200
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = shl i64 %27, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %99, %33
  %44 = phi i64 [ %42, %33 ], [ %101, %99 ]
  %45 = phi i32 [ %31, %33 ], [ 0, %99 ]
  %46 = load ptr, ptr %34, align 16
  %47 = getelementptr %struct.hlist_head, ptr %46, i64 %44
  tail call void @__rcu_read_lock() #18
  %48 = load volatile i32, ptr %35, align 4
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
  br i1 %57, label %99, label %58

58:                                               ; preds = %91, %43
  %59 = phi i32 [ %92, %91 ], [ 0, %43 ]
  %60 = phi ptr [ %97, %91 ], [ %55, %43 ]
  %61 = icmp slt i32 %59, %45
  br i1 %61, label %91, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 952
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %91, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 216
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 192
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %38, align 4
  %74 = tail call fastcc i32 @inet_netconf_fill_devconf(ptr noundef %0, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %73, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !48
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = trunc i64 %44 to i32
  tail call void @__rcu_read_unlock() #18
  br label %132

78:                                               ; preds = %66
  %79 = load ptr, ptr %39, align 8
  %80 = load i32, ptr %40, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %37, align 4
  %84 = icmp eq i32 %83, %80
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %79, i64 6
  %87 = load i16, ptr %86, align 2
  %88 = or i16 %87, 16
  store i16 %88, ptr %86, align 2
  br label %89

89:                                               ; preds = %85, %82, %78
  %90 = load i32, ptr %37, align 4
  store i32 %90, ptr %40, align 8
  br label %91

91:                                               ; preds = %89, %62, %58
  %92 = add i32 %59, 1
  %93 = getelementptr inbounds i8, ptr %60, i64 1040
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = getelementptr i8, ptr %94, i64 -1040
  %97 = select i1 %95, ptr null, ptr %96
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %58, !llvm.loop !79

99:                                               ; preds = %91, %43
  %100 = phi i32 [ 0, %43 ], [ %92, %91 ]
  tail call void @__rcu_read_unlock() #18
  %101 = add nsw i64 %44, 1
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 256
  br i1 %103, label %104, label %43, !llvm.loop !80

104:                                              ; preds = %99, %25
  %105 = phi i32 [ %31, %25 ], [ %100, %99 ]
  %106 = phi i32 [ %28, %25 ], [ 256, %99 ]
  %107 = icmp eq i32 %106, 256
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %8, i64 944
  %110 = load ptr, ptr %109, align 16
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 52
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = tail call fastcc i32 @inet_netconf_fill_devconf(ptr noundef %0, i32 noundef -1, ptr noundef %110, i32 noundef %113, i32 noundef %115, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !48
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %108, %104
  %119 = phi i32 [ %106, %104 ], [ 257, %108 ]
  %120 = icmp eq i32 %119, 257
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %8, i64 952
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 52
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = tail call fastcc i32 @inet_netconf_fill_devconf(ptr noundef %0, i32 noundef -2, ptr noundef %123, i32 noundef %126, i32 noundef %128, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !48
  %130 = icmp slt i32 %129, 0
  %131 = select i1 %130, i32 257, i32 258
  br label %132

132:                                              ; preds = %121, %118, %108, %76
  %133 = phi i32 [ %59, %76 ], [ %105, %108 ], [ %105, %118 ], [ %105, %121 ]
  %134 = phi i32 [ %77, %76 ], [ 256, %108 ], [ %119, %118 ], [ %131, %121 ]
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %26, align 8
  %136 = sext i32 %133 to i64
  store i64 %136, ptr %29, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 112
  %138 = load i32, ptr %137, align 8
  br label %139

139:                                              ; preds = %132, %24, %22, %19, %17
  %140 = phi i32 [ %138, %132 ], [ -22, %22 ], [ -22, %24 ], [ -22, %17 ], [ -22, %19 ]
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__inet_del_ifa(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 944
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %0, i64 276
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i1 [ true, %5 ], [ %17, %14 ]
  %20 = tail call i32 @rtnl_is_locked() #18
  %21 = icmp ne i32 %20, 0
  %22 = load i1, ptr @__inet_del_ifa.__already_done, align 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %25, label %24, !prof !9

24:                                               ; preds = %18
  store i1 true, ptr @__inet_del_ifa.__already_done, align 1
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #18, !srcloc !81
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 362) #18
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #18, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 362, i32 2313, i64 12) #18, !srcloc !83
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_end\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #18, !srcloc !84
  tail call void asm sideeffect "781: nop\0A\09.pushsection .discard.instr_end\0A\09.long 781b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 781) #18, !srcloc !85
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %130

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %104

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %26, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %104, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %26, i64 68
  %41 = getelementptr inbounds i8, ptr %26, i64 56
  %42 = getelementptr inbounds i8, ptr %26, i64 52
  br label %43

43:                                               ; preds = %76, %39
  %44 = phi ptr [ %37, %39 ], [ %78, %76 ]
  %45 = phi ptr [ %1, %39 ], [ %63, %76 ]
  %46 = phi ptr [ null, %39 ], [ %49, %76 ]
  %47 = phi ptr [ %36, %39 ], [ %77, %76 ]
  br label %48

48:                                               ; preds = %97, %43
  %49 = phi ptr [ %44, %43 ], [ %102, %97 ]
  %50 = phi ptr [ %45, %43 ], [ %63, %97 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load i8, ptr %40, align 4
  %57 = getelementptr inbounds i8, ptr %49, i64 68
  %58 = load i8, ptr %57, align 4
  %59 = icmp ugt i8 %56, %58
  %60 = getelementptr inbounds i8, ptr %49, i64 16
  %61 = select i1 %59, ptr %50, ptr %60
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi ptr [ %50, %48 ], [ %61, %55 ]
  br i1 %54, label %76, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %41, align 8
  %66 = getelementptr inbounds i8, ptr %49, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load i32, ptr %42, align 4
  %71 = getelementptr inbounds i8, ptr %49, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, %70
  %74 = and i32 %73, %67
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69, %64, %62
  %77 = getelementptr inbounds i8, ptr %49, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %104, label %43, !llvm.loop !86

80:                                               ; preds = %69
  br i1 %19, label %104, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @rtnl_is_locked() #18
  %83 = icmp ne i32 %82, 0
  %84 = load i1, ptr @inet_hash_remove.__already_done, align 1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %87, label %86, !prof !9

86:                                               ; preds = %81
  store i1 true, ptr @inet_hash_remove.__already_done, align 1
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #18, !srcloc !87
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 141) #18
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #18, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 141, i32 2313, i64 12) #18, !srcloc !89
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_end\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #18, !srcloc !90
  tail call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_end\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #18, !srcloc !91
  br label %87

87:                                               ; preds = %86, %81
  %88 = getelementptr inbounds i8, ptr %49, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %49, align 8
  store volatile ptr %92, ptr %89, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  store volatile ptr %89, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %91
  store volatile ptr null, ptr %88, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = getelementptr inbounds i8, ptr %49, i64 16
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %47, align 8
  tail call fastcc void @rtmsg_ifa(i32 noundef 21, ptr noundef nonnull %49, ptr noundef %3, i32 noundef %4)
  %100 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @inetaddr_chain, i64 noundef 2, ptr noundef nonnull %49) #18
  %101 = getelementptr inbounds i8, ptr %49, i64 32
  tail call void @call_rcu(ptr noundef %101, ptr noundef nonnull @inet_rcu_free_ifa) #18
  %102 = load ptr, ptr %47, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %48, !llvm.loop !86

104:                                              ; preds = %97, %80, %76, %35, %30
  %105 = phi ptr [ null, %30 ], [ null, %35 ], [ %46, %97 ], [ %46, %80 ], [ %49, %76 ]
  %106 = phi ptr [ %1, %30 ], [ %1, %35 ], [ %63, %97 ], [ %63, %80 ], [ %63, %76 ]
  %107 = phi ptr [ null, %30 ], [ null, %35 ], [ %44, %80 ], [ null, %97 ], [ null, %76 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %130, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %26, i64 56
  %111 = getelementptr inbounds i8, ptr %26, i64 52
  br label %112

112:                                              ; preds = %126, %109
  %113 = phi ptr [ %107, %109 ], [ %128, %126 ]
  %114 = load i32, ptr %110, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 56
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load i32, ptr %111, align 4
  %120 = getelementptr inbounds i8, ptr %113, i64 52
  %121 = load i32, ptr %120, align 4
  %122 = xor i32 %121, %119
  %123 = and i32 %122, %116
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  tail call void @fib_del_ifaddr(ptr noundef nonnull %113, ptr noundef %26) #18
  br label %126

126:                                              ; preds = %125, %118, %112
  %127 = getelementptr inbounds i8, ptr %113, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %112, !llvm.loop !92

130:                                              ; preds = %126, %104, %25
  %131 = phi ptr [ null, %25 ], [ %105, %104 ], [ %105, %126 ]
  %132 = phi ptr [ %1, %25 ], [ %106, %104 ], [ %106, %126 ]
  %133 = phi ptr [ null, %25 ], [ %107, %104 ], [ %107, %126 ]
  %134 = getelementptr inbounds i8, ptr %26, i64 16
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %1, align 8
  %136 = tail call i32 @rtnl_is_locked() #18
  %137 = icmp ne i32 %136, 0
  %138 = load i1, ptr @inet_hash_remove.__already_done, align 1
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %141, label %140, !prof !9

140:                                              ; preds = %130
  store i1 true, ptr @inet_hash_remove.__already_done, align 1
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #18, !srcloc !87
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 141) #18
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #18, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 141, i32 2313, i64 12) #18, !srcloc !89
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_end\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #18, !srcloc !90
  tail call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_end\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #18, !srcloc !91
  br label %141

141:                                              ; preds = %140, %130
  %142 = getelementptr inbounds i8, ptr %26, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %26, align 8
  store volatile ptr %146, ptr %143, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  store volatile ptr %143, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %145
  store volatile ptr null, ptr %142, align 8
  br label %151

151:                                              ; preds = %150, %141
  tail call fastcc void @rtmsg_ifa(i32 noundef 21, ptr noundef %26, ptr noundef %3, i32 noundef %4)
  %152 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @inetaddr_chain, i64 noundef 2, ptr noundef %26) #18
  %153 = icmp eq ptr %133, null
  br i1 %153, label %188, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %133, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %131, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !93
  %159 = getelementptr inbounds i8, ptr %131, i64 16
  store volatile ptr %156, ptr %159, align 8
  %160 = load ptr, ptr %132, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  store volatile ptr %160, ptr %155, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !95
  store volatile ptr %133, ptr %132, align 8
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i8, ptr %133, i64 72
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, -2
  store i32 %164, ptr %162, align 8
  tail call fastcc void @rtmsg_ifa(i32 noundef 20, ptr noundef nonnull %133, ptr noundef %3, i32 noundef %4)
  %165 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @inetaddr_chain, i64 noundef 1, ptr noundef nonnull %133) #18
  %166 = icmp eq ptr %156, null
  br i1 %166, label %188, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %26, i64 56
  %169 = getelementptr inbounds i8, ptr %26, i64 52
  br label %170

170:                                              ; preds = %184, %167
  %171 = phi ptr [ %156, %167 ], [ %186, %184 ]
  %172 = load i32, ptr %168, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 56
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  %177 = load i32, ptr %169, align 4
  %178 = getelementptr inbounds i8, ptr %171, i64 52
  %179 = load i32, ptr %178, align 4
  %180 = xor i32 %179, %177
  %181 = and i32 %180, %174
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  tail call void @fib_add_ifaddr(ptr noundef nonnull %171) #18
  br label %184

184:                                              ; preds = %183, %176, %170
  %185 = getelementptr inbounds i8, ptr %171, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %170, !llvm.loop !96

188:                                              ; preds = %184, %161, %151
  %189 = icmp eq i32 %2, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %26, i64 32
  tail call void @call_rcu(ptr noundef %191, ptr noundef nonnull @inet_rcu_free_ifa) #18
  br label %192

192:                                              ; preds = %190, %188
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtmsg_ifa(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.inet_fill_args, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !38
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = icmp eq ptr %2, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %10, %8 ], [ 0, %4 ]
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @__alloc_skb(i32 noundef 112, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %11
  %25 = call fastcc i32 @inet_fill_ifaddr(ptr noundef nonnull %22, ptr noundef %1, ptr noundef nonnull %5), !range !48
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, -90
  br i1 %28, label %29, label %30, !prof !37

29:                                               ; preds = %27
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #18, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1948, i32 2305, i64 12) #18, !srcloc !98
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_end\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #18, !srcloc !99
  br label %30

30:                                               ; preds = %29, %27
  tail call void @kfree_skb_reason(ptr noundef nonnull %22, i32 noundef 2) #18
  br label %32

31:                                               ; preds = %24
  tail call void @rtnl_notify(ptr noundef nonnull %22, ptr noundef %21, i32 noundef %3, i32 noundef 5, ptr noundef %2, i32 noundef 3264) #18
  br label %34

32:                                               ; preds = %30, %11
  %33 = phi i32 [ %25, %30 ], [ -105, %11 ]
  tail call void @rtnl_set_sk_err(ptr noundef %21, i32 noundef 5, i32 noundef %33) #18
  br label %34

34:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_del_ifaddr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_add_ifaddr(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @inet_fill_ifaddr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %23, %25
  %27 = icmp slt i32 %26, 24
  br i1 %27, label %30, label %28, !prof !37

28:                                               ; preds = %21
  %29 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef 8, i32 noundef %17) #18
  br label %30

30:                                               ; preds = %28, %21, %3
  %31 = phi ptr [ %29, %28 ], [ null, %21 ], [ null, %3 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %163, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 16
  store i8 2, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 69
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %31, i64 17
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr i8, ptr %31, i64 18
  store i8 %40, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %1, i64 68
  %43 = load i8, ptr %42, align 4
  %44 = getelementptr i8, ptr %31, i64 19
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 216
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr i8, ptr %31, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 %52, ptr %10, align 4
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %152

57:                                               ; preds = %54, %33
  %58 = load i8, ptr %41, align 2
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %1, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 92
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, -1
  br i1 %65, label %83, label %66

66:                                               ; preds = %60
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = getelementptr inbounds i8, ptr %1, i64 112
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %67, %69
  %71 = udiv i64 %70, 1000
  %72 = zext i32 %62 to i64
  %73 = icmp ult i64 %71, %72
  %74 = trunc i64 %71 to i32
  %75 = sub i32 %62, %74
  %76 = select i1 %73, i32 %75, i32 0
  %77 = icmp eq i32 %64, -1
  br i1 %77, label %83, label %78

78:                                               ; preds = %66
  %79 = zext i32 %64 to i64
  %80 = icmp ult i64 %71, %79
  %81 = sub i32 %64, %74
  %82 = select i1 %80, i32 %81, i32 0
  br label %83

83:                                               ; preds = %78, %66, %60, %57
  %84 = phi i32 [ -1, %60 ], [ %76, %66 ], [ -1, %57 ], [ %76, %78 ]
  %85 = phi i32 [ %64, %60 ], [ -1, %66 ], [ -1, %57 ], [ %82, %78 ]
  %86 = getelementptr inbounds i8, ptr %1, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 %87, ptr %9, align 4
  %90 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %152

92:                                               ; preds = %89, %83
  %93 = getelementptr inbounds i8, ptr %1, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 %94, ptr %8, align 4
  %97 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %152

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds i8, ptr %1, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 %101, ptr %7, align 4
  %104 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %152

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds i8, ptr %1, i64 76
  %108 = load i8, ptr %107, align 4
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = call i64 @strlen(ptr noundef %107) #18
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, 1
  %114 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef %113, ptr noundef %107) #18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %152

116:                                              ; preds = %110, %106
  %117 = getelementptr inbounds i8, ptr %1, i64 70
  %118 = load i8, ptr %117, align 2
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  store i8 %118, ptr %6, align 1
  %121 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 1, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %152

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 %124, ptr %5, align 4
  %125 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %1, i64 60
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %129, ptr %4, align 4
  %132 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds i8, ptr %1, i64 104
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 112
  %138 = load i64, ptr %137, align 8
  %139 = call fastcc i32 @put_cacheinfo(ptr noundef %0, i64 noundef %136, i64 noundef %138, i32 noundef %84, i32 noundef %85)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %0, i64 192
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 184
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %31 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %31, align 4
  br label %163

152:                                              ; preds = %134, %131, %123, %120, %110, %103, %96, %89, %54
  %153 = getelementptr inbounds i8, ptr %0, i64 200
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ugt ptr %154, %31
  br i1 %155, label %156, label %157, !prof !37

156:                                              ; preds = %152
  call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #18, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #18, !srcloc !53
  call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #18, !srcloc !54
  br label %157

157:                                              ; preds = %156, %152
  %158 = load ptr, ptr %153, align 8
  %159 = ptrtoint ptr %31 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %162) #18
  br label %163

163:                                              ; preds = %157, %141, %30
  %164 = phi i32 [ -90, %157 ], [ 0, %141 ], [ -90, %30 ]
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @put_cacheinfo(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ifa_cacheinfo, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !38
  %7 = mul i64 %1, 100
  %8 = add i64 %7, -429466729600
  %9 = udiv i64 %8, 1000
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %10, ptr %11, align 4
  %12 = mul i64 %2, 100
  %13 = add i64 %12, -429466729600
  %14 = udiv i64 %13, 1000
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %15, ptr %16, align 4
  store i32 %3, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %4, ptr %17, align 4
  %18 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inet_rcu_free_ifa(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #18, !srcloc !73
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !9

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #18
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %38

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19, !prof !9

19:                                               ; preds = %14
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #18, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2305, i64 12) #18, !srcloc !11
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_end\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #18, !srcloc !12
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !9

24:                                               ; preds = %20
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #18, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 250, i32 2305, i64 12) #18, !srcloc !14
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #18, !srcloc !15
  br label %25

25:                                               ; preds = %24, %20
  %26 = icmp eq ptr %15, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %15, i64 1280
  %29 = load ptr, ptr %28, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #18, !srcloc !16
  br label %30

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #19
  br label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %3, i64 344
  tail call void @call_rcu(ptr noundef %37, ptr noundef nonnull @in_dev_free_rcu) #18
  br label %38

38:                                               ; preds = %36, %34, %13, %1
  %39 = getelementptr i8, ptr %0, i64 -32
  tail call void @kfree(ptr noundef %39) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #13 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #18, !srcloc !36
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !37

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !9

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #18
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__inet_insert_ifa(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.in_validator_info, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !38
  %8 = tail call i32 @rtnl_is_locked() #18
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @__inet_insert_ifa.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !9

12:                                               ; preds = %4
  store i1 true, ptr @__inet_insert_ifa.__already_done, align 1
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #18, !srcloc !100
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 485) #18
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #18, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 485, i32 2313, i64 12) #18, !srcloc !102
  tail call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_end\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #18, !srcloc !103
  tail call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_end\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #18, !srcloc !104
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef %18, ptr noundef nonnull @inet_rcu_free_ifa) #18
  br label %133

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = and i32 %21, -2400
  store i32 %23, ptr %20, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %83, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = getelementptr inbounds i8, ptr %0, i64 68
  br label %32

32:                                               ; preds = %77, %26
  %33 = phi ptr [ %24, %26 ], [ %79, %77 ]
  %34 = phi ptr [ %22, %26 ], [ %47, %77 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load i8, ptr %27, align 4
  %41 = getelementptr inbounds i8, ptr %33, i64 68
  %42 = load i8, ptr %41, align 4
  %43 = icmp ugt i8 %40, %42
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  %45 = select i1 %43, ptr %34, ptr %44
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi ptr [ %34, %32 ], [ %45, %39 ]
  %48 = getelementptr inbounds i8, ptr %33, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %29
  br i1 %50, label %51, label %77

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %33, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %30, align 4
  %55 = xor i32 %54, %53
  %56 = and i32 %55, %29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %33, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %15
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef %63, ptr noundef nonnull @inet_rcu_free_ifa) #18
  br label %133

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %33, i64 68
  %66 = load i8, ptr %65, align 4
  %67 = load i8, ptr %31, align 4
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__inet_insert_ifa.__msg) #18
  %70 = icmp eq ptr %3, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  store ptr @__inet_insert_ifa.__msg, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %69
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef %73, ptr noundef nonnull @inet_rcu_free_ifa) #18
  br label %133

74:                                               ; preds = %64
  %75 = load i32, ptr %20, align 8
  %76 = or i32 %75, 1
  store i32 %76, ptr %20, align 8
  br label %77

77:                                               ; preds = %74, %51, %46
  %78 = getelementptr inbounds i8, ptr %33, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %32, !llvm.loop !105

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %33, i64 16
  br label %83

83:                                               ; preds = %81, %19
  %84 = phi ptr [ %82, %81 ], [ %22, %19 ]
  %85 = phi ptr [ %47, %81 ], [ %22, %19 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 52
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %90, align 8
  %91 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @inetaddr_validator_chain, i64 noundef 1, ptr noundef nonnull %5) #18
  %92 = and i32 %91, -32769
  %93 = icmp sgt i32 %92, 1
  %94 = sub i32 1, %92
  %95 = select i1 %93, i32 %94, i32 0
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %83
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  call void @call_rcu(ptr noundef %98, ptr noundef nonnull @inet_rcu_free_ifa) #18
  br label %133

99:                                               ; preds = %83
  %100 = load i32, ptr %20, align 8
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, ptr %85, ptr %84
  %104 = load ptr, ptr %103, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !106
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %104, ptr %105, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !107
  store volatile ptr %0, ptr %103, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 272
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 336
  %111 = load i32, ptr %110, align 16
  %112 = xor i32 %111, %109
  %113 = mul i32 %112, 1640531527
  %114 = lshr i32 %113, 24
  %115 = call i32 @rtnl_is_locked() #18
  %116 = icmp ne i32 %115, 0
  %117 = load i1, ptr @inet_hash_insert.__already_done, align 1
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %120, label %119, !prof !9

119:                                              ; preds = %99
  store i1 true, ptr @inet_hash_insert.__already_done, align 1
  call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #18, !srcloc !108
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 135) #18
  call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #18, !srcloc !109
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 135, i32 2313, i64 12) #18, !srcloc !110
  call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_end\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #18, !srcloc !111
  call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_end\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #18, !srcloc !112
  br label %120

120:                                              ; preds = %119, %99
  %121 = zext nneg i32 %114 to i64
  %122 = getelementptr [256 x %struct.hlist_head], ptr @inet_addr_lst, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %122, ptr %124, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  store volatile ptr %0, ptr %122, align 8
  %125 = icmp eq ptr %123, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  store volatile ptr %0, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %120
  %129 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull @check_lifetime_work) #18
  %130 = load ptr, ptr @system_power_efficient_wq, align 8
  %131 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %130, ptr noundef nonnull @check_lifetime_work, i64 noundef 0) #18
  call fastcc void @rtmsg_ifa(i32 noundef 20, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %132 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @inetaddr_chain, i64 noundef 1, ptr noundef %0) #18
  br label %133

133:                                              ; preds = %128, %97, %72, %62, %17
  %134 = phi i32 [ -17, %62 ], [ -22, %72 ], [ %95, %97 ], [ 0, %128 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @devinet_init_net(ptr noundef %0) #0 align 16 {
  %2 = tail call dereferenceable_or_null(152) ptr @kmemdup(ptr noundef nonnull @ipv4_devconf, i64 noundef 152, i32 noundef 3264) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %1
  %5 = tail call dereferenceable_or_null(152) ptr @kmemdup(ptr noundef nonnull @ipv4_devconf_dflt, i64 noundef 152, i32 noundef 3264) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %4
  %8 = tail call dereferenceable_or_null(128) ptr @kmemdup(ptr noundef nonnull @ctl_forward_entry, i64 noundef 128, i32 noundef 3264) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 56
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
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !114
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 1872
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 944
  %26 = load ptr, ptr %25, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef align 8 dereferenceable(152) %26, i64 152, i1 false)
  %27 = load ptr, ptr %21, align 16
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 952
  br label %33

31:                                               ; preds = %16, %16
  %32 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 37, i32 29), align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef align 8 dereferenceable(152) %32, i64 152, i1 false)
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi ptr [ %30, %18 ], [ getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 37, i32 30), %31 ]
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef align 8 dereferenceable(152) %35, i64 152, i1 false)
  br label %36

36:                                               ; preds = %33, %16, %10
  %37 = tail call fastcc i32 @__devinet_sysctl_register(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef -1, ptr noundef nonnull %2), !range !115
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @__devinet_sysctl_register(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef -2, ptr noundef nonnull %5), !range !115
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, i64 noundef 2) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 904
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 944
  store ptr %2, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %5, ptr %48, align 8
  br label %68

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  store ptr null, ptr %5, align 8
  %53 = load ptr, ptr %50, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %53) #18
  tail call void @kfree(ptr noundef nonnull %50) #18
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
  tail call void @unregister_net_sysctl_table(ptr noundef %60) #18
  tail call void @kfree(ptr noundef nonnull %57) #18
  br label %61

61:                                               ; preds = %59, %55
  tail call void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -1, ptr noundef null)
  br label %62

62:                                               ; preds = %61, %36
  %63 = phi i32 [ %37, %36 ], [ %56, %61 ]
  tail call void @kfree(ptr noundef nonnull %8) #18
  br label %64

64:                                               ; preds = %62, %7
  %65 = phi i32 [ %63, %62 ], [ -12, %7 ]
  tail call void @kfree(ptr noundef nonnull %5) #18
  br label %66

66:                                               ; preds = %64, %4
  %67 = phi i32 [ %65, %64 ], [ -12, %4 ]
  tail call void @kfree(ptr noundef nonnull %2) #18
  br label %68

68:                                               ; preds = %66, %45, %1
  %69 = phi i32 [ 0, %45 ], [ %67, %66 ], [ -12, %1 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devinet_exit_net(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %3) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %11) #18
  tail call void @kfree(ptr noundef nonnull %8) #18
  br label %12

12:                                               ; preds = %10, %1
  tail call void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -2, ptr noundef null)
  %13 = getelementptr inbounds i8, ptr %0, i64 944
  %14 = load ptr, ptr %13, align 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %18) #18
  tail call void @kfree(ptr noundef nonnull %15) #18
  br label %19

19:                                               ; preds = %17, %12
  tail call void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -1, ptr noundef null)
  tail call void @kfree(ptr noundef %5) #18
  %20 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %20) #18
  %21 = load ptr, ptr %13, align 16
  tail call void @kfree(ptr noundef %21) #18
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__devinet_sysctl_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %5, i8 0, i64 31, i1 false), !annotation !38
  %6 = tail call dereferenceable_or_null(2184) ptr @kmemdup(ptr noundef nonnull @devinet_sysctl, i64 noundef 2184, i32 noundef 4197568) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %9, ptrtoint (ptr @ipv4_devconf to i64)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %20, %12 ]
  %14 = getelementptr [34 x %struct.ctl_table], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 %10
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %0, ptr %19, align 8
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, 33
  br i1 %21, label %22, label %12, !llvm.loop !116

22:                                               ; preds = %12
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 31, ptr noundef nonnull @.str.10, ptr noundef %1) #18
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %24, i64 noundef 34) #18
  store ptr %25, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr %6, ptr %3, align 8
  call void @inet_netconf_notify_devconf(ptr noundef %0, i32 noundef 80, i32 noundef -1, i32 noundef %2, ptr noundef %3)
  br label %29

28:                                               ; preds = %22
  call void @kfree(ptr noundef nonnull %6) #18
  br label %29

29:                                               ; preds = %28, %27, %4
  %30 = phi i32 [ 0, %27 ], [ -12, %4 ], [ -12, %28 ]
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %5) #18
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @devinet_sysctl_forward(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 80
  %15 = load ptr, ptr %14, align 16
  %16 = tail call zeroext i1 @ns_capable(ptr noundef %15, i32 noundef 12) #18
  br i1 %16, label %17, label %81

17:                                               ; preds = %13, %5
  %18 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #18
  br i1 %12, label %81, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %81, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %11, i64 952
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = icmp eq ptr %7, %25
  br i1 %26, label %80, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @rtnl_trylock() #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store i32 %8, ptr %7, align 4
  store i64 %9, ptr %4, align 8
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !114
  %32 = inttoptr i64 %31 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 4, ptr elementtype(i8) %32) #18, !srcloc !117
  br label %81

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %11, i64 944
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = icmp eq ptr %7, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %33
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = getelementptr i8, ptr %35, i64 20
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %39, ptr %44, align 8
  %45 = load ptr, ptr %34, align 16
  tail call void @inet_netconf_notify_devconf(ptr noundef %11, i32 noundef 80, i32 noundef 2, i32 noundef -1, ptr noundef %45)
  %46 = load ptr, ptr %23, align 8
  tail call void @inet_netconf_notify_devconf(ptr noundef %11, i32 noundef 80, i32 noundef 2, i32 noundef -2, ptr noundef %46)
  %47 = getelementptr inbounds i8, ptr %11, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %79, label %50

50:                                               ; preds = %64, %38
  %51 = phi ptr [ %65, %64 ], [ %48, %38 ]
  br i1 %40, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %51, i64 -360
  tail call void @dev_disable_lro(ptr noundef %53) #18
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr i8, ptr %51, i64 592
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 1, ptr elementtype(i8) %59) #18, !srcloc !117
  %60 = getelementptr inbounds i8, ptr %56, i64 200
  store i32 %39, ptr %60, align 4
  %61 = getelementptr i8, ptr %51, i64 -144
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 192
  tail call void @inet_netconf_notify_devconf(ptr noundef %11, i32 noundef 80, i32 noundef 2, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %51, align 8
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %79, label %50, !llvm.loop !118

67:                                               ; preds = %33
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 -192
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %70, align 8
  tail call void @dev_disable_lro(ptr noundef %74) #18
  br label %75

75:                                               ; preds = %73, %67
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 216
  %78 = load i32, ptr %77, align 8
  tail call void @inet_netconf_notify_devconf(ptr noundef %11, i32 noundef 80, i32 noundef 2, i32 noundef %78, ptr noundef %69)
  br label %79

79:                                               ; preds = %75, %64, %38
  tail call void @rtnl_unlock() #18
  tail call void @rt_cache_flush(ptr noundef %11) #18
  br label %81

80:                                               ; preds = %22
  tail call void @inet_netconf_notify_devconf(ptr noundef %11, i32 noundef 80, i32 noundef 2, i32 noundef -2, ptr noundef %24)
  br label %81

81:                                               ; preds = %80, %79, %30, %19, %17, %13
  %82 = phi i32 [ -513, %30 ], [ -1, %13 ], [ %18, %79 ], [ %18, %80 ], [ %18, %19 ], [ %18, %17 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_trylock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_disable_lro(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_cache_flush(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @devinet_conf_proc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %131, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %15, i64 144
  %25 = shl i64 %21, 30
  %26 = ashr i64 %25, 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %26) #18, !srcloc !119
  %27 = getelementptr inbounds i8, ptr %17, i64 952
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %15, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %13
  tail call void @__rcu_read_lock() #18
  %31 = getelementptr inbounds i8, ptr %17, i64 144
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = shl i64 %21, 30
  %36 = ashr i64 %35, 32
  br label %37

37:                                               ; preds = %54, %34
  %38 = phi ptr [ %32, %34 ], [ %55, %54 ]
  %39 = getelementptr i8, ptr %38, i64 592
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 336
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %36) #18, !srcloc !120
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = getelementptr [33 x i32], ptr %49, i64 0, i64 %36
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %40, i64 200
  %53 = getelementptr [33 x i32], ptr %52, i64 0, i64 %36
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %47, %42, %37
  %55 = load volatile ptr, ptr %38, align 8
  %56 = icmp eq ptr %55, %31
  br i1 %56, label %57, label %37, !llvm.loop !121

57:                                               ; preds = %54, %30
  tail call void @__rcu_read_unlock() #18
  br label %58

58:                                               ; preds = %57, %13
  switch i32 %23, label %131 [
    i32 25, label %59
    i32 22, label %59
    i32 31, label %68
    i32 7, label %75
    i32 2, label %95
    i32 28, label %115
  ]

59:                                               ; preds = %58, %58
  %60 = icmp eq i32 %11, 0
  %61 = icmp ne i32 %8, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @rt_cache_flush(ptr noundef %17) #18
  br label %64

64:                                               ; preds = %63, %59
  %65 = icmp ne i32 %23, 31
  %66 = icmp eq i32 %11, %8
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %71, label %70

68:                                               ; preds = %58
  %69 = icmp eq i32 %11, %8
  br i1 %69, label %71, label %70

70:                                               ; preds = %68, %64
  tail call void @rt_cache_flush(ptr noundef %17) #18
  br label %71

71:                                               ; preds = %70, %68, %64
  %72 = icmp ne i32 %23, 7
  %73 = icmp eq i32 %11, %8
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %91, label %77

75:                                               ; preds = %58
  %76 = icmp eq i32 %11, %8
  br i1 %76, label %91, label %77

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr %27, align 8
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %17, i64 944
  %82 = load ptr, ptr %81, align 16
  %83 = icmp eq ptr %82, %15
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %15, i64 -192
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 216
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %84, %80, %77
  %90 = phi i32 [ %88, %84 ], [ -2, %77 ], [ -1, %80 ]
  tail call void @inet_netconf_notify_devconf(ptr noundef %17, i32 noundef 80, i32 noundef 3, i32 noundef %90, ptr noundef %15)
  br label %91

91:                                               ; preds = %89, %75, %71
  %92 = icmp ne i32 %23, 2
  %93 = icmp eq i32 %11, %8
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %111, label %97

95:                                               ; preds = %58
  %96 = icmp eq i32 %11, %8
  br i1 %96, label %111, label %97

97:                                               ; preds = %95, %91
  %98 = load ptr, ptr %27, align 8
  %99 = icmp eq ptr %98, %15
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %17, i64 944
  %102 = load ptr, ptr %101, align 16
  %103 = icmp eq ptr %102, %15
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %15, i64 -192
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 216
  %108 = load i32, ptr %107, align 8
  br label %109

109:                                              ; preds = %104, %100, %97
  %110 = phi i32 [ %108, %104 ], [ -2, %97 ], [ -1, %100 ]
  tail call void @inet_netconf_notify_devconf(ptr noundef %17, i32 noundef 80, i32 noundef 5, i32 noundef %110, ptr noundef %15)
  br label %111

111:                                              ; preds = %109, %95, %91
  %112 = icmp ne i32 %23, 28
  %113 = icmp eq i32 %11, %8
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %131, label %117

115:                                              ; preds = %58
  %116 = icmp eq i32 %11, %8
  br i1 %116, label %131, label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %27, align 8
  %119 = icmp eq ptr %118, %15
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %17, i64 944
  %122 = load ptr, ptr %121, align 16
  %123 = icmp eq ptr %122, %15
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %15, i64 -192
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 216
  %128 = load i32, ptr %127, align 8
  br label %129

129:                                              ; preds = %124, %120, %117
  %130 = phi i32 [ %128, %124 ], [ -2, %117 ], [ -1, %120 ]
  tail call void @inet_netconf_notify_devconf(ptr noundef %17, i32 noundef 80, i32 noundef 6, i32 noundef %130, ptr noundef %15)
  br label %131

131:                                              ; preds = %129, %115, %111, %58, %5
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv4_doint_and_flush(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @rt_cache_flush(ptr noundef %11) #18
  br label %17

17:                                               ; preds = %16, %13, %5
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inetdev_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @rtnl_is_locked() #18
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @inetdev_event.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !9

12:                                               ; preds = %3
  store i1 true, ptr @inetdev_event.__already_done, align 1
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #18, !srcloc !122
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 1551) #18
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #18, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1551, i32 2313, i64 12) #18, !srcloc !124
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #18, !srcloc !125
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #18, !srcloc !126
  br label %13

13:                                               ; preds = %12, %3
  %14 = icmp eq ptr %7, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %13
  switch i64 %1, label %227 [
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
  br label %227

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %5, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %227, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %17, i64 337
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 64, ptr elementtype(i8) %32) #18, !srcloc !117
  %33 = getelementptr i8, ptr %17, i64 256
  store i32 1, ptr %33, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 128, ptr elementtype(i8) %32) #18, !srcloc !117
  %34 = getelementptr i8, ptr %17, i64 260
  store i32 1, ptr %34, align 4
  br label %227

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %5, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 67
  br i1 %38, label %39, label %227

39:                                               ; preds = %35
  %40 = tail call fastcc ptr @inetdev_init(ptr noundef %5)
  br label %227

41:                                               ; preds = %13
  switch i64 %1, label %227 [
    i64 5, label %42
    i64 1, label %43
    i64 8, label %83
    i64 20, label %95
    i64 2, label %109
    i64 15, label %110
    i64 16, label %111
    i64 7, label %112
    i64 6, label %116
    i64 11, label %179
  ]

42:                                               ; preds = %41
  store volatile ptr null, ptr %6, align 8
  br label %227

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %5, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 67
  br i1 %46, label %47, label %227

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %5, i64 168
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %54 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 4197824, i64 noundef 120) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %82, label %56

56:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds i8, ptr %54, i64 52
  store i32 16777343, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %54, i64 48
  store i32 16777343, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 69
  store i8 8, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %54, i64 56
  store i32 255, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  tail call fastcc void @refcount_inc(ptr noundef %61)
  %62 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %7, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 68
  store i8 -2, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %54, i64 76
  %65 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %64, ptr noundef align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds i8, ptr %54, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, -161
  %69 = or disjoint i32 %68, 128
  store i32 %69, ptr %66, align 8
  %70 = load volatile i64, ptr @jiffies, align 64
  %71 = getelementptr inbounds i8, ptr %54, i64 112
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %56
  store i64 %70, ptr %72, align 8
  br label %76

76:                                               ; preds = %75, %56
  %77 = getelementptr inbounds i8, ptr %7, i64 336
  store i64 -1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 184
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 144
  store i64 -1, ptr %80, align 8
  %81 = tail call fastcc i32 @__inet_insert_ifa(ptr noundef nonnull %54, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %82

82:                                               ; preds = %76, %52, %47
  tail call void @ip_mc_up(ptr noundef nonnull %7) #18
  br label %83

83:                                               ; preds = %82, %41
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 272
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 944
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr i8, ptr %88, i64 92
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr i8, ptr %7, i64 284
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 @llvm.smax.i32(i32 %90, i32 %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %227, label %95

95:                                               ; preds = %83, %41
  %96 = getelementptr inbounds i8, ptr %7, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %227, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %5, i64 968
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi ptr [ %97, %99 ], [ %107, %101 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %100, align 8
  tail call void @arp_send(i32 noundef 1, i32 noundef 2054, i32 noundef %104, ptr noundef %5, i32 noundef %104, ptr noundef null, ptr noundef %105, ptr noundef null) #18
  %106 = getelementptr inbounds i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %227, label %101, !llvm.loop !127

109:                                              ; preds = %41
  tail call void @ip_mc_down(ptr noundef nonnull %7) #18
  br label %227

110:                                              ; preds = %41
  tail call void @ip_mc_unmap(ptr noundef nonnull %7) #18
  br label %227

111:                                              ; preds = %41
  tail call void @ip_mc_remap(ptr noundef nonnull %7) #18
  br label %227

112:                                              ; preds = %41
  %113 = getelementptr inbounds i8, ptr %5, i64 56
  %114 = load i32, ptr %113, align 8
  %115 = icmp ugt i32 %114, 67
  br i1 %115, label %227, label %116

116:                                              ; preds = %112, %41
  %117 = tail call i32 @rtnl_is_locked() #18
  %118 = icmp ne i32 %117, 0
  %119 = load i1, ptr @inetdev_destroy.__already_done, align 1
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %122, label %121, !prof !9

121:                                              ; preds = %116
  store i1 true, ptr @inetdev_destroy.__already_done, align 1
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #18, !srcloc !128
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 313) #18
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #18, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 313, i32 2313, i64 12) #18, !srcloc !130
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #18, !srcloc !131
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_end\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #18, !srcloc !132
  br label %122

122:                                              ; preds = %121, %116
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %124, align 4
  tail call void @ip_mc_destroy_dev(ptr noundef %7) #18
  %125 = getelementptr inbounds i8, ptr %7, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %128, %122
  %129 = phi ptr [ %131, %128 ], [ %126, %122 ]
  tail call fastcc void @__inet_del_ifa(ptr noundef %7, ptr noundef %125, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %130 = getelementptr inbounds i8, ptr %129, i64 32
  tail call void @call_rcu(ptr noundef %130, ptr noundef nonnull @inet_rcu_free_ifa) #18
  %131 = load ptr, ptr %125, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %128, !llvm.loop !133

133:                                              ; preds = %128, %122
  %134 = getelementptr inbounds i8, ptr %123, i64 952
  store volatile ptr null, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 272
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 192
  %139 = getelementptr inbounds i8, ptr %135, i64 216
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %133
  store ptr null, ptr %138, align 8
  %144 = load ptr, ptr %141, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %144) #18
  tail call void @kfree(ptr noundef nonnull %141) #18
  br label %145

145:                                              ; preds = %143, %133
  tail call void @inet_netconf_notify_devconf(ptr noundef %137, i32 noundef 81, i32 noundef 0, i32 noundef %140, ptr noundef null)
  %146 = getelementptr inbounds i8, ptr %7, i64 184
  %147 = load ptr, ptr %146, align 8
  tail call void @neigh_sysctl_unregister(ptr noundef %147) #18
  %148 = load ptr, ptr %146, align 8
  tail call void @neigh_parms_release(ptr noundef nonnull @arp_tbl, ptr noundef %148) #18
  tail call void @arp_ifdown(ptr noundef %123) #18
  %149 = getelementptr inbounds i8, ptr %7, i64 8
  %150 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149, i32 -1, ptr elementtype(i32) %149) #18, !srcloc !73
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  br label %156

153:                                              ; preds = %145
  %154 = icmp sgt i32 %150, 0
  br i1 %154, label %156, label %155, !prof !9

155:                                              ; preds = %153
  tail call void @refcount_warn_saturate(ptr noundef %149, i32 noundef 3) #18
  br label %156

156:                                              ; preds = %155, %153, %152
  br i1 %151, label %157, label %227

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %125, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161, !prof !9

161:                                              ; preds = %157
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #18, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2305, i64 12) #18, !srcloc !11
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_end\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #18, !srcloc !12
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds i8, ptr %7, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166, !prof !9

166:                                              ; preds = %162
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #18, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 250, i32 2305, i64 12) #18, !srcloc !14
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #18, !srcloc !15
  br label %167

167:                                              ; preds = %166, %162
  %168 = icmp eq ptr %158, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %158, i64 1280
  %171 = load ptr, ptr %170, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171, ptr elementtype(i32) %171) #18, !srcloc !16
  br label %172

172:                                              ; preds = %169, %167
  %173 = load i32, ptr %124, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %7) #19
  br label %227

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %7, i64 344
  tail call void @call_rcu(ptr noundef %178, ptr noundef nonnull @in_dev_free_rcu) #18
  br label %227

179:                                              ; preds = %41
  %180 = getelementptr inbounds i8, ptr %7, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %212, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %5, i64 296
  br label %185

185:                                              ; preds = %208, %183
  %186 = phi ptr [ %181, %183 ], [ %210, %208 ]
  %187 = phi i32 [ 0, %183 ], [ %189, %208 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %188 = getelementptr inbounds i8, ptr %186, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %188, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %188, ptr noundef align 8 dereferenceable(16) %184, i64 16, i1 false)
  %189 = add i32 %187, 1
  %190 = icmp eq i32 %187, 0
  br i1 %190, label %208, label %191

191:                                              ; preds = %185
  %192 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #18
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %189) #18
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi ptr [ %192, %191 ], [ %4, %194 ]
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #18
  %199 = call i64 @strlen(ptr noundef %184) #18
  %200 = add i64 %199, %198
  %201 = icmp ult i64 %200, 16
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = call ptr @strcat(ptr noundef %188, ptr noundef nonnull dereferenceable(1) %197) #18
  br label %208

204:                                              ; preds = %196
  %205 = sub i64 15, %198
  %206 = getelementptr i8, ptr %188, i64 %205
  %207 = call ptr @strcpy(ptr noundef %206, ptr noundef nonnull dereferenceable(1) %197) #18
  br label %208

208:                                              ; preds = %204, %202, %185
  call fastcc void @rtmsg_ifa(i32 noundef 20, ptr noundef nonnull %186, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %209 = getelementptr inbounds i8, ptr %186, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %185, !llvm.loop !134

212:                                              ; preds = %208, %179
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 272
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %7, i64 192
  %217 = getelementptr inbounds i8, ptr %213, i64 216
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %216, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %212
  store ptr null, ptr %216, align 8
  %222 = load ptr, ptr %219, align 8
  call void @unregister_net_sysctl_table(ptr noundef %222) #18
  call void @kfree(ptr noundef nonnull %219) #18
  br label %223

223:                                              ; preds = %221, %212
  call void @inet_netconf_notify_devconf(ptr noundef %215, i32 noundef 81, i32 noundef 0, i32 noundef %218, ptr noundef null)
  %224 = getelementptr inbounds i8, ptr %7, i64 184
  %225 = load ptr, ptr %224, align 8
  call void @neigh_sysctl_unregister(ptr noundef %225) #18
  %226 = call fastcc i32 @devinet_sysctl_register(ptr noundef nonnull %7)
  br label %227

227:                                              ; preds = %223, %177, %175, %156, %112, %111, %110, %109, %101, %95, %83, %43, %42, %41, %39, %35, %31, %26, %19, %15
  %228 = phi i32 [ %25, %19 ], [ 0, %15 ], [ 0, %42 ], [ 0, %109 ], [ 0, %110 ], [ 0, %111 ], [ 0, %223 ], [ 0, %41 ], [ 0, %43 ], [ 0, %83 ], [ 0, %112 ], [ 0, %31 ], [ 0, %26 ], [ 0, %35 ], [ 0, %39 ], [ 0, %95 ], [ 0, %156 ], [ 0, %175 ], [ 0, %177 ], [ 0, %101 ]
  ret i32 %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @inetdev_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #18
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @inetdev_init.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !9

6:                                                ; preds = %1
  store i1 true, ptr @inetdev_init.__already_done, align 1
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #18, !srcloc !135
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 267) #18
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #18, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 267, i32 2313, i64 12) #18, !srcloc !137
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_end\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #18, !srcloc !138
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_end\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #18, !srcloc !139
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(360) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 360) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %77, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 192
  %13 = getelementptr inbounds i8, ptr %0, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 952
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(152) %12, ptr noundef align 8 dereferenceable(152) %16, i64 152, i1 false)
  store ptr null, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  %17 = tail call ptr @neigh_parms_alloc(ptr noundef %0, ptr noundef nonnull @arp_tbl) #18
  %18 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %83, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %9, i64 200
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @dev_disable_lro(ptr noundef %0) #18
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 1280
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #18, !srcloc !8
  br label %31

31:                                               ; preds = %28, %25
  store volatile i32 1, ptr %26, align 8
  %32 = tail call fastcc i32 @devinet_sysctl_register(ptr noundef nonnull %9)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %18, align 8
  tail call void @neigh_parms_release(ptr noundef nonnull @arp_tbl, ptr noundef %36) #18
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #18, !srcloc !73
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  br label %43

40:                                               ; preds = %34
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %43, label %42, !prof !9

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #18
  br label %43

43:                                               ; preds = %42, %40, %39
  br i1 %38, label %44, label %67

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49, !prof !9

49:                                               ; preds = %44
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #18, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2305, i64 12) #18, !srcloc !11
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_end\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #18, !srcloc !12
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54, !prof !9

54:                                               ; preds = %50
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #18, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 250, i32 2305, i64 12) #18, !srcloc !14
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_end\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #18, !srcloc !15
  br label %55

55:                                               ; preds = %54, %50
  %56 = icmp eq ptr %45, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %45, i64 1280
  %59 = load ptr, ptr %58, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, ptr elementtype(i32) %59) #18, !srcloc !16
  br label %60

60:                                               ; preds = %57, %55
  %61 = load i32, ptr %35, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #19
  br label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %9, i64 344
  tail call void @call_rcu(ptr noundef %66, ptr noundef nonnull @in_dev_free_rcu) #18
  br label %67

67:                                               ; preds = %65, %63, %43
  %68 = sext i32 %32 to i64
  br label %77

69:                                               ; preds = %31
  tail call void @ip_mc_init_dev(ptr noundef nonnull %9) #18
  %70 = getelementptr inbounds i8, ptr %0, i64 168
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @ip_mc_up(ptr noundef nonnull %9) #18
  br label %75

75:                                               ; preds = %74, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !140
  %76 = getelementptr inbounds i8, ptr %0, i64 952
  store volatile ptr %9, ptr %76, align 8
  br label %77

77:                                               ; preds = %83, %75, %67, %7
  %78 = phi i64 [ %68, %67 ], [ 0, %75 ], [ -12, %83 ], [ -12, %7 ]
  %79 = phi ptr [ null, %67 ], [ %9, %75 ], [ null, %83 ], [ null, %7 ]
  %80 = icmp eq ptr %79, null
  %81 = inttoptr i64 %78 to ptr
  %82 = select i1 %80, ptr %81, ptr %79
  ret ptr %82

83:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %9) #18
  br label %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_up(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_down(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_unmap(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_remap(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @devinet_sysctl_register(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 296
  %4 = tail call i32 @strcmp(ptr noundef %3, ptr noundef nonnull dereferenceable(8) @.str.7) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef %3, ptr noundef nonnull dereferenceable(4) @.str.6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @neigh_sysctl_register(ptr noundef %2, ptr noundef %11, ptr noundef null) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 296
  %19 = getelementptr inbounds i8, ptr %15, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = tail call fastcc i32 @__devinet_sysctl_register(ptr noundef %17, ptr noundef %18, i32 noundef %20, ptr noundef %21), !range !115
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %10, align 8
  tail call void @neigh_sysctl_unregister(ptr noundef %25) #18
  br label %26

26:                                               ; preds = %24, %14, %9, %6, %1
  %27 = phi i32 [ -22, %6 ], [ %12, %9 ], [ %22, %24 ], [ %22, %14 ], [ -22, %1 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_parms_alloc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_parms_release(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_init_dev(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @arp_send(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_mc_destroy_dev(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @arp_ifdown(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_sysctl_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_sysctl_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @check_lifetime(ptr nocapture readnone %0) #0 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = add i64 %2, 120000
  %4 = tail call i64 @round_jiffies_up(i64 noundef %3) #18
  %5 = add i64 %2, 20
  %6 = add i64 %2, 20
  br label %7

7:                                                ; preds = %114, %1
  %8 = phi i64 [ 0, %1 ], [ %115, %114 ]
  %9 = phi i64 [ %4, %1 ], [ %63, %114 ]
  tail call void @__rcu_read_lock() #18
  %10 = getelementptr [256 x %struct.hlist_head], ptr @inet_addr_lst, i64 0, i64 %8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %61, label %13

13:                                               ; preds = %56, %7
  %14 = phi ptr [ %59, %56 ], [ %11, %7 ]
  %15 = phi i64 [ %58, %56 ], [ %9, %7 ]
  %16 = phi i8 [ %57, %56 ], [ 0, %7 ]
  %17 = getelementptr inbounds i8, ptr %14, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 112
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %5, %23
  %25 = udiv i64 %24, 1000
  %26 = getelementptr inbounds i8, ptr %14, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = zext i32 %27 to i64
  %30 = icmp ult i64 %25, %29
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %14, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = icmp ult i64 %25, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = mul i32 %27, 1000
  %41 = zext i32 %40 to i64
  %42 = add i64 %23, %41
  %43 = sub i64 %42, %15
  %44 = icmp slt i64 %43, 0
  %45 = select i1 %44, i64 %42, i64 %15
  %46 = and i32 %18, 32
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i8 1, i8 %16
  br label %56

49:                                               ; preds = %36
  %50 = mul i32 %34, 1000
  %51 = zext i32 %50 to i64
  %52 = add i64 %23, %51
  %53 = sub i64 %52, %15
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i64 %52, i64 %15
  br label %56

56:                                               ; preds = %49, %39, %32, %21, %13
  %57 = phi i8 [ %16, %13 ], [ %16, %32 ], [ 1, %21 ], [ %16, %49 ], [ %48, %39 ]
  %58 = phi i64 [ %15, %13 ], [ %15, %32 ], [ %15, %21 ], [ %55, %49 ], [ %45, %39 ]
  %59 = load volatile ptr, ptr %14, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %13, !llvm.loop !141

61:                                               ; preds = %56, %7
  %62 = phi i8 [ 0, %7 ], [ %57, %56 ]
  %63 = phi i64 [ %9, %7 ], [ %58, %56 ]
  tail call void @__rcu_read_unlock() #18
  %64 = and i8 %62, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %114, label %66

66:                                               ; preds = %61
  tail call void @rtnl_lock() #18
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %113, label %69

69:                                               ; preds = %111, %66
  %70 = phi ptr [ %71, %111 ], [ %67, %66 ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 128
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %111

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %70, i64 112
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %6, %78
  %80 = udiv i64 %79, 1000
  %81 = getelementptr inbounds i8, ptr %70, i64 92
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, -1
  %84 = zext i32 %82 to i64
  %85 = icmp ult i64 %80, %84
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds i8, ptr %70, i64 24
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %95, %87
  %91 = phi ptr [ %89, %87 ], [ %93, %95 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %111, label %95

95:                                               ; preds = %90
  %96 = icmp eq ptr %93, %70
  br i1 %96, label %97, label %90, !llvm.loop !142

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %91, i64 16
  tail call fastcc void @__inet_del_ifa(ptr noundef %89, ptr noundef %98, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %111

99:                                               ; preds = %76
  %100 = getelementptr inbounds i8, ptr %70, i64 96
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, -1
  %103 = zext i32 %101 to i64
  %104 = icmp uge i64 %80, %103
  %105 = select i1 %102, i1 %104, i1 false
  %106 = and i32 %73, 32
  %107 = icmp eq i32 %106, 0
  %108 = and i1 %107, %105
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = or disjoint i32 %73, 32
  store i32 %110, ptr %72, align 8
  tail call fastcc void @rtmsg_ifa(i32 noundef 20, ptr noundef nonnull %70, ptr noundef null, i32 noundef 0)
  br label %111

111:                                              ; preds = %109, %99, %97, %90, %69
  %112 = icmp eq ptr %71, null
  br i1 %112, label %113, label %69, !llvm.loop !143

113:                                              ; preds = %111, %66
  tail call void @rtnl_unlock() #18
  br label %114

114:                                              ; preds = %113, %61
  %115 = add nuw nsw i64 %8, 1
  %116 = icmp eq i64 %115, 256
  br i1 %116, label %117, label %7, !llvm.loop !144

117:                                              ; preds = %114
  %118 = tail call i64 @round_jiffies_up(i64 noundef %63) #18
  %119 = sub i64 %118, %63
  %120 = add i64 %119, -250
  %121 = icmp slt i64 %120, 0
  %122 = select i1 %121, i64 %118, i64 %63
  %123 = load volatile i64, ptr @jiffies, align 64
  %124 = add i64 %123, 1000
  %125 = sub i64 %122, %124
  %126 = icmp slt i64 %125, 0
  %127 = select i1 %126, i64 %124, i64 %122
  %128 = load ptr, ptr @system_power_efficient_wq, align 8
  %129 = sub i64 %127, %123
  %130 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %128, ptr noundef nonnull @check_lifetime_work, i64 noundef %129) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @inet_fill_link_af(ptr noundef %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 952
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @nla_reserve(ptr noundef %0, i32 noundef 1, i32 noundef 132) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 200
  %12 = getelementptr i8, ptr %8, i64 4
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %18, %13 ]
  %15 = getelementptr [33 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i32, ptr %12, i64 %14
  store i32 %16, ptr %17, align 4
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, 33
  br i1 %19, label %20, label %13, !llvm.loop !145

20:                                               ; preds = %13, %7, %3
  %21 = phi i32 [ -61, %3 ], [ -90, %7 ], [ 0, %13 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal i64 @inet_get_link_af_size(ptr noundef %0, i32 %1) #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i64 0, i64 136
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet_validate_link_af(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !38
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i16, ptr %1, align 2
  %13 = add i16 %12, -4
  %14 = zext i16 %13 to i32
  %15 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %11, i32 noundef %14, ptr noundef nonnull @inet_af_policy, i32 noundef 0, ptr noundef %2) #18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %58, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %58, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 4
  %23 = load i16, ptr %19, align 2
  %24 = add i16 %23, -4
  %25 = zext i16 %24 to i32
  br label %26

26:                                               ; preds = %51, %21
  %27 = phi i32 [ %25, %21 ], [ %55, %51 ]
  %28 = phi ptr [ %22, %21 ], [ %57, %51 ]
  %29 = icmp sgt i32 %27, 3
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i16, ptr %28, align 2
  %32 = icmp ugt i16 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = zext i16 %31 to i32
  %35 = icmp sge i32 %27, %34
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %33, %30, %26
  %38 = phi i32 [ 0, %30 ], [ 0, %26 ], [ %36, %33 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = load i16, ptr %28, align 2
  %42 = and i16 %41, -4
  %43 = icmp eq i16 %42, 4
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %28, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 16383
  %48 = zext nneg i16 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = icmp ult i32 %49, 33
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = zext i16 %41 to i32
  %53 = add nuw nsw i32 %52, 3
  %54 = and i32 %53, 131068
  %55 = sub i32 %27, %54
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr i8, ptr %28, i64 %56
  br label %26, !llvm.loop !146

58:                                               ; preds = %44, %40, %37, %17, %10, %6
  %59 = phi i32 [ -97, %6 ], [ %15, %10 ], [ 0, %17 ], [ -22, %44 ], [ 0, %37 ], [ -22, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @inet_set_link_af(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 4
  %10 = load i16, ptr %1, align 2
  %11 = add i16 %10, -4
  %12 = zext i16 %11 to i32
  %13 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %9, i32 noundef %12, ptr noundef null, i32 noundef 0, ptr noundef null) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = load i16, ptr %17, align 2
  %22 = add i16 %21, -4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %6, i64 336
  %25 = getelementptr inbounds i8, ptr %6, i64 200
  br label %26

26:                                               ; preds = %40, %19
  %27 = phi i32 [ %23, %19 ], [ %53, %40 ]
  %28 = phi ptr [ %20, %19 ], [ %55, %40 ]
  %29 = icmp sgt i32 %27, 3
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i16, ptr %28, align 2
  %32 = icmp ugt i16 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = zext i16 %31 to i32
  %35 = icmp sge i32 %27, %34
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %33, %30, %26
  %38 = phi i32 [ 0, %30 ], [ 0, %26 ], [ %36, %33 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %28, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 16383
  %44 = zext nneg i16 %43 to i64
  %45 = getelementptr i8, ptr %28, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i64 %44, -1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %47) #18, !srcloc !119
  %48 = getelementptr [33 x i32], ptr %25, i64 0, i64 %47
  store i32 %46, ptr %48, align 4
  %49 = load i16, ptr %28, align 2
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %50, 3
  %52 = and i32 %51, 131068
  %53 = sub i32 %27, %52
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr i8, ptr %28, i64 %54
  br label %26, !llvm.loop !147

56:                                               ; preds = %37, %15, %8, %3
  %57 = phi i32 [ -97, %3 ], [ -22, %8 ], [ 0, %15 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip_mc_autojoin_config(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ip_mreqn, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !38
  %5 = getelementptr inbounds i8, ptr %2, i64 52
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 216
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 1048
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @rtnl_is_locked() #18
  %17 = icmp ne i32 %16, 0
  %18 = load i1, ptr @ip_mc_autojoin_config.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !9

20:                                               ; preds = %3
  store i1 true, ptr @ip_mc_autojoin_config.__already_done, align 1
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #18, !srcloc !148
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 632) #18
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #18, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 632, i32 2313, i64 12) #18, !srcloc !150
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #18, !srcloc !151
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_end\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #18, !srcloc !152
  br label %21

21:                                               ; preds = %20, %3
  tail call void @lock_sock_nested(ptr noundef %15, i32 noundef 0) #18
  br i1 %1, label %22, label %24

22:                                               ; preds = %21
  %23 = call i32 @ip_mc_join_group(ptr noundef %15, ptr noundef nonnull %4) #18
  br label %26

24:                                               ; preds = %21
  %25 = call i32 @ip_mc_leave_group(ptr noundef %15, ptr noundef nonnull %4) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  call void @release_sock(ptr noundef %15) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #18
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_modify_prefix_metric(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_join_group(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_leave_group(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rtnl_get_net_ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_strict_get_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(1) }

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
!26 = !{i32 -1, i32 33}
!27 = !{i64 918574}
!28 = !{i64 2158899742, i64 2158899551, i64 2158899603, i64 2158899649, i64 2158899677}
!29 = !{i64 2158900300, i64 2158900109, i64 2158900161, i64 2158900207, i64 2158900235}
!30 = !{i64 2158900374, i64 2158900403, i64 2158900449, i64 2158900507, i64 2158900561, i64 2158900615, i64 2158900670, i64 2158900701, i64 2158901009, i64 2158901015, i64 2158901062, i64 2158901085, i64 2158901111}
!31 = !{i64 2158901562, i64 2158901373, i64 2158901423, i64 2158901469, i64 2158901497}
!32 = !{i64 2158901868, i64 2158901679, i64 2158901729, i64 2158901775, i64 2158901803}
!33 = !{i64 2158902729, i64 2158902538, i64 2158902590, i64 2158902636, i64 2158902664}
!34 = !{i64 2158902803, i64 2158902832, i64 2158902878, i64 2158902936, i64 2158902990, i64 2158903044, i64 2158903099, i64 2158903130, i64 2158903438, i64 2158903444, i64 2158903491, i64 2158903514, i64 2158903540}
!35 = !{i64 2158903991, i64 2158903802, i64 2158903852, i64 2158903898, i64 2158903926}
!36 = !{i64 2148778132, i64 2148778171, i64 2148778192, i64 2148778229, i64 2148778252, i64 2148778261}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!"auto-init"}
!39 = !{i64 2158963192, i64 2158963001, i64 2158963053, i64 2158963099, i64 2158963127}
!40 = !{i64 2158963266, i64 2158963295, i64 2158963341, i64 2158963399, i64 2158963453, i64 2158963507, i64 2158963562, i64 2158963593, i64 2158963901, i64 2158963907, i64 2158963954, i64 2158963977, i64 2158964003}
!41 = !{i64 2158964455, i64 2158964266, i64 2158964316, i64 2158964362, i64 2158964390}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = !{i32 -90, i32 1}
!49 = !{i64 2159166080, i64 2159165889, i64 2159165941, i64 2159165987, i64 2159166015}
!50 = !{i64 2159166154, i64 2159166183, i64 2159166229, i64 2159166287, i64 2159166341, i64 2159166395, i64 2159166450, i64 2159166481, i64 2159166789, i64 2159166795, i64 2159166842, i64 2159166865, i64 2159166891}
!51 = !{i64 2159167343, i64 2159167154, i64 2159167204, i64 2159167250, i64 2159167278}
!52 = !{i64 2156850194, i64 2156850003, i64 2156850055, i64 2156850101, i64 2156850129}
!53 = !{i64 2156850268, i64 2156850297, i64 2156850343, i64 2156850401, i64 2156850455, i64 2156850509, i64 2156850564, i64 2156850595, i64 2156850903, i64 2156850909, i64 2156850956, i64 2156850979, i64 2156851005}
!54 = !{i64 2156851460, i64 2156851271, i64 2156851321, i64 2156851367, i64 2156851395}
!55 = !{i64 2158957770, i64 2158957579, i64 2158957631, i64 2158957677, i64 2158957705}
!56 = !{i64 2158958328, i64 2158958137, i64 2158958189, i64 2158958235, i64 2158958263}
!57 = !{i64 2158958402, i64 2158958431, i64 2158958477, i64 2158958535, i64 2158958589, i64 2158958643, i64 2158958698, i64 2158958729, i64 2158959037, i64 2158959043, i64 2158959090, i64 2158959113, i64 2158959139}
!58 = !{i64 2158959590, i64 2158959401, i64 2158959451, i64 2158959497, i64 2158959525}
!59 = !{i64 2158959896, i64 2158959707, i64 2158959757, i64 2158959803, i64 2158959831}
!60 = distinct !{!60, !6, !7}
!61 = !{i64 2158924722, i64 2158924531, i64 2158924583, i64 2158924629, i64 2158924657}
!62 = !{i64 2158925280, i64 2158925089, i64 2158925141, i64 2158925187, i64 2158925215}
!63 = !{i64 2158925354, i64 2158925383, i64 2158925429, i64 2158925487, i64 2158925541, i64 2158925595, i64 2158925650, i64 2158925681, i64 2158925989, i64 2158925995, i64 2158926042, i64 2158926065, i64 2158926091}
!64 = !{i64 2158926542, i64 2158926353, i64 2158926403, i64 2158926449, i64 2158926477}
!65 = !{i64 2158926848, i64 2158926659, i64 2158926709, i64 2158926755, i64 2158926783}
!66 = distinct !{!66, !6, !7}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !6, !7}
!70 = distinct !{!70, !6, !7}
!71 = distinct !{!71, !6, !7}
!72 = distinct !{!72, !6, !7}
!73 = !{i64 2148780317, i64 2148780356, i64 2148780377, i64 2148780414, i64 2148780437, i64 2148780446}
!74 = !{i64 2150118870}
!75 = distinct !{!75, !6, !7}
!76 = !{i64 2159169308, i64 2159169117, i64 2159169169, i64 2159169215, i64 2159169243}
!77 = !{i64 2159169382, i64 2159169411, i64 2159169457, i64 2159169515, i64 2159169569, i64 2159169623, i64 2159169678, i64 2159169709, i64 2159170017, i64 2159170023, i64 2159170070, i64 2159170093, i64 2159170119}
!78 = !{i64 2159170571, i64 2159170382, i64 2159170432, i64 2159170478, i64 2159170506}
!79 = distinct !{!79, !6, !7}
!80 = distinct !{!80, !6, !7}
!81 = !{i64 2158848457, i64 2158848266, i64 2158848318, i64 2158848364, i64 2158848392}
!82 = !{i64 2158849015, i64 2158848824, i64 2158848876, i64 2158848922, i64 2158848950}
!83 = !{i64 2158849089, i64 2158849118, i64 2158849164, i64 2158849222, i64 2158849276, i64 2158849330, i64 2158849385, i64 2158849416, i64 2158849724, i64 2158849730, i64 2158849777, i64 2158849800, i64 2158849826}
!84 = !{i64 2158850277, i64 2158850088, i64 2158850138, i64 2158850184, i64 2158850212}
!85 = !{i64 2158850583, i64 2158850394, i64 2158850444, i64 2158850490, i64 2158850518}
!86 = distinct !{!86, !6, !7}
!87 = !{i64 2158783361, i64 2158783170, i64 2158783222, i64 2158783268, i64 2158783296}
!88 = !{i64 2158783919, i64 2158783728, i64 2158783780, i64 2158783826, i64 2158783854}
!89 = !{i64 2158783993, i64 2158784022, i64 2158784068, i64 2158784126, i64 2158784180, i64 2158784234, i64 2158784289, i64 2158784320, i64 2158784628, i64 2158784634, i64 2158784681, i64 2158784704, i64 2158784730}
!90 = !{i64 2158785181, i64 2158784992, i64 2158785042, i64 2158785088, i64 2158785116}
!91 = !{i64 2158785487, i64 2158785298, i64 2158785348, i64 2158785394, i64 2158785422}
!92 = distinct !{!92, !6, !7}
!93 = !{i64 2158858081}
!94 = !{i64 2158866487}
!95 = !{i64 2158873963}
!96 = distinct !{!96, !6, !7}
!97 = !{i64 2159154519, i64 2159154328, i64 2159154380, i64 2159154426, i64 2159154454}
!98 = !{i64 2159154593, i64 2159154622, i64 2159154668, i64 2159154726, i64 2159154780, i64 2159154834, i64 2159154889, i64 2159154920, i64 2159155228, i64 2159155234, i64 2159155281, i64 2159155304, i64 2159155330}
!99 = !{i64 2159155782, i64 2159155593, i64 2159155643, i64 2159155689, i64 2159155717}
!100 = !{i64 2158879994, i64 2158879803, i64 2158879855, i64 2158879901, i64 2158879929}
!101 = !{i64 2158880552, i64 2158880361, i64 2158880413, i64 2158880459, i64 2158880487}
!102 = !{i64 2158880626, i64 2158880655, i64 2158880701, i64 2158880759, i64 2158880813, i64 2158880867, i64 2158880922, i64 2158880953, i64 2158881261, i64 2158881267, i64 2158881314, i64 2158881337, i64 2158881363}
!103 = !{i64 2158881814, i64 2158881625, i64 2158881675, i64 2158881721, i64 2158881749}
!104 = !{i64 2158882120, i64 2158881931, i64 2158881981, i64 2158882027, i64 2158882055}
!105 = distinct !{!105, !6, !7}
!106 = !{i64 2158888666}
!107 = !{i64 2158895728}
!108 = !{i64 2158779341, i64 2158779150, i64 2158779202, i64 2158779248, i64 2158779276}
!109 = !{i64 2158779899, i64 2158779708, i64 2158779760, i64 2158779806, i64 2158779834}
!110 = !{i64 2158779973, i64 2158780002, i64 2158780048, i64 2158780106, i64 2158780160, i64 2158780214, i64 2158780269, i64 2158780300, i64 2158780608, i64 2158780614, i64 2158780661, i64 2158780684, i64 2158780710}
!111 = !{i64 2158781161, i64 2158780972, i64 2158781022, i64 2158781068, i64 2158781096}
!112 = !{i64 2158781467, i64 2158781278, i64 2158781328, i64 2158781374, i64 2158781402}
!113 = !{i64 2152658183}
!114 = !{i64 2147939895}
!115 = !{i32 -12, i32 1}
!116 = distinct !{!116, !6, !7}
!117 = !{i64 2148409699, i64 2148409738, i64 2148409759, i64 2148409796, i64 2148409819, i64 2148409689}
!118 = distinct !{!118, !6, !7}
!119 = !{i64 2148409984, i64 2148410023, i64 2148410044, i64 2148410081, i64 2148410104, i64 2148409974}
!120 = !{i64 2148423311, i64 2148423385}
!121 = distinct !{!121, !6, !7}
!122 = !{i64 2159103305, i64 2159103114, i64 2159103166, i64 2159103212, i64 2159103240}
!123 = !{i64 2159103863, i64 2159103672, i64 2159103724, i64 2159103770, i64 2159103798}
!124 = !{i64 2159103937, i64 2159103966, i64 2159104012, i64 2159104070, i64 2159104124, i64 2159104178, i64 2159104233, i64 2159104264, i64 2159104572, i64 2159104578, i64 2159104625, i64 2159104648, i64 2159104674}
!125 = !{i64 2159105126, i64 2159104937, i64 2159104987, i64 2159105033, i64 2159105061}
!126 = !{i64 2159105432, i64 2159105243, i64 2159105293, i64 2159105339, i64 2159105367}
!127 = distinct !{!127, !6, !7}
!128 = !{i64 2158832821, i64 2158832630, i64 2158832682, i64 2158832728, i64 2158832756}
!129 = !{i64 2158833379, i64 2158833188, i64 2158833240, i64 2158833286, i64 2158833314}
!130 = !{i64 2158833453, i64 2158833482, i64 2158833528, i64 2158833586, i64 2158833640, i64 2158833694, i64 2158833749, i64 2158833780, i64 2158834088, i64 2158834094, i64 2158834141, i64 2158834164, i64 2158834190}
!131 = !{i64 2158834641, i64 2158834452, i64 2158834502, i64 2158834548, i64 2158834576}
!132 = !{i64 2158834947, i64 2158834758, i64 2158834808, i64 2158834854, i64 2158834882}
!133 = distinct !{!133, !6, !7}
!134 = distinct !{!134, !6, !7}
!135 = !{i64 2158820951, i64 2158820760, i64 2158820812, i64 2158820858, i64 2158820886}
!136 = !{i64 2158821509, i64 2158821318, i64 2158821370, i64 2158821416, i64 2158821444}
!137 = !{i64 2158821583, i64 2158821612, i64 2158821658, i64 2158821716, i64 2158821770, i64 2158821824, i64 2158821879, i64 2158821910, i64 2158822218, i64 2158822224, i64 2158822271, i64 2158822294, i64 2158822320}
!138 = !{i64 2158822771, i64 2158822582, i64 2158822632, i64 2158822678, i64 2158822706}
!139 = !{i64 2158823077, i64 2158822888, i64 2158822938, i64 2158822984, i64 2158823012}
!140 = !{i64 2158828657}
!141 = distinct !{!141, !6, !7}
!142 = distinct !{!142, !6, !7}
!143 = distinct !{!143, !6, !7}
!144 = distinct !{!144, !6, !7}
!145 = distinct !{!145, !6, !7}
!146 = distinct !{!146, !6, !7}
!147 = distinct !{!147, !6, !7}
!148 = !{i64 2158920668, i64 2158920477, i64 2158920529, i64 2158920575, i64 2158920603}
!149 = !{i64 2158921226, i64 2158921035, i64 2158921087, i64 2158921133, i64 2158921161}
!150 = !{i64 2158921300, i64 2158921329, i64 2158921375, i64 2158921433, i64 2158921487, i64 2158921541, i64 2158921596, i64 2158921627, i64 2158921935, i64 2158921941, i64 2158921988, i64 2158922011, i64 2158922037}
!151 = !{i64 2158922488, i64 2158922299, i64 2158922349, i64 2158922395, i64 2158922423}
!152 = !{i64 2158922794, i64 2158922605, i64 2158922655, i64 2158922701, i64 2158922729}
