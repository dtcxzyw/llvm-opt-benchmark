target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_dev_get_saddr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_dev_get_saddr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_chk_addr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_chk_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_chk_addr_and_flags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_chk_addr_and_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_chk_custom_prefix: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_chk_custom_prefix ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_chk_prefix: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_chk_prefix ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_dev_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_dev_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_addrconf_prefix_rcv_add_addr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad addrconf_prefix_rcv_add_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_addrconf_add_linklocal: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad addrconf_add_linklocal ; .previous"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.34, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.30, %struct.qspinlock }
%union.anon.30 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.34 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.rtnl_af_ops = type { %struct.list_head, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.pcpu_hot = type { %union.anon.63 }
%union.anon.63 = type { %struct.anon.64, [16 x i8] }
%struct.anon.64 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%union.anon.69 = type { [64 x i8] }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.ipv6_devconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ipv6_stable_secret, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, ptr }
%struct.ipv6_stable_secret = type { i8, %struct.in6_addr }
%struct.ipv6_params = type { i32, i32 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.Qdisc = type { ptr, ptr, i32, i32, ptr, ptr, %struct.hlist_node, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.refcount_struct, [24 x i8], %struct.sk_buff_head, %struct.qdisc_skb_head, %struct.gnet_stats_basic_sync, %struct.gnet_stats_queue, i64, i64, ptr, %struct.sk_buff_head, [56 x i8], %struct.spinlock, %struct.spinlock, %struct.callback_head, %struct.netdevice_tracker, [40 x i8], [0 x i64] }
%struct.qdisc_skb_head = type { ptr, ptr, i32, %struct.spinlock }
%struct.gnet_stats_basic_sync = type { %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_sync }
%struct.u64_stats_t = type { %struct.local64_t }
%struct.local64_t = type { %struct.local_t }
%struct.local_t = type { %struct.atomic64_t }
%struct.u64_stats_sync = type {}
%struct.gnet_stats_queue = type { i32, i32, i32, i32, i32 }
%struct.sk_buff_head = type { %union.anon.28, i32, %struct.spinlock }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { ptr, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.netdevice_tracker = type {}
%struct.neigh_table = type { i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.rwlock_t, i64, ptr, ptr, ptr }
%struct.neigh_parms = type { %struct.possible_net_t, ptr, %struct.netdevice_tracker, %struct.list_head, ptr, ptr, ptr, i32, %struct.refcount_struct, %struct.callback_head, i32, i32, [14 x i32], [1 x i64] }
%struct.possible_net_t = type { ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon.84 }
%union.anon.84 = type { ptr }
%struct.ipv6_saddr_score = type { i32, i32, ptr, [1 x i64], i32, i32 }
%struct.ipv6_saddr_dst = type { ptr, i32, i32, i32, i32 }
%struct.ifa6_config = type { ptr, i32, i8, ptr, i32, i32, i32, i32, i16 }
%struct.in6_validator_info = type { %struct.in6_addr, ptr, ptr }
%struct.prefix_cacheinfo = type { i32, i32 }
%struct.fib6_config = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, i64, ptr, i32, i32, ptr, %struct.nl_info, ptr, i16, i8 }
%struct.nl_info = type { ptr, ptr, i32, i8 }
%struct.ip_tunnel_parm = type { [16 x i8], i32, i16, i16, i32, i32, %struct.iphdr }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, %union.anon.66 }
%union.anon.66 = type { %struct.anon.67 }
%struct.anon.67 = type { i32, i32 }
%struct.in6_ifreq = type { %struct.in6_addr, i32, i32 }
%struct.netdev_queue = type { ptr, %struct.netdevice_tracker, ptr, ptr, %struct.kobject, i32, i64, %struct.atomic64_t, ptr, ptr, %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }
%struct.inet6_fill_args = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ifla_cacheinfo = type { i32, i32, i32, i32 }
%struct.ifa_cacheinfo = type { i32, i32, i32, i32 }
%struct.netdev_notifier_info = type { ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"net/ipv6/addrconf.c\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"\015IPv6: delayed DAD work was pending while freeing ifa=%p\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"\014IPv6: Freeing alive inet6 address %p\0A\00", align 1
@__UNIQUE_ID___addressable_ipv6_dev_get_saddr1035 = internal global ptr @ipv6_dev_get_saddr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_chk_addr1038 = internal global ptr @ipv6_chk_addr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_chk_addr_and_flags1043 = internal global ptr @ipv6_chk_addr_and_flags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_chk_custom_prefix1046 = internal global ptr @ipv6_chk_custom_prefix, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_chk_prefix1049 = internal global ptr @ipv6_chk_prefix, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_dev_find1050 = internal global ptr @ipv6_dev_find, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [64 x i8] c"\016IPv6: %s: IPv6 duplicate address %pI6c used by %pM detected!\0A\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"\016IPv6: %s: privacy stable address generation failed because of DAD conflicts!\0A\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"\016IPv6: %s: generating new stable privacy address because of DAD conflict\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_addrconf_prefix_rcv_add_addr1067 = internal global ptr @addrconf_prefix_rcv_add_addr, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"\014IPv6: addrconf: prefix option has invalid lifetime\0A\00", align 1
@__UNIQUE_ID___addressable_addrconf_add_linklocal1084 = internal global ptr @addrconf_add_linklocal, section ".discard.addressable", align 8
@if6_proc_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @if6_proc_net_init, ptr null, ptr @if6_proc_net_exit, ptr null, ptr null, i64 0 }, align 8
@.str.7 = private unnamed_addr constant [56 x i8] c"\012IPv6: %s: cannot initialize default policy table: %d\0A\00", align 1
@__func__.addrconf_init = private unnamed_addr constant [14 x i8] c"addrconf_init\00", align 1
@addrconf_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @addrconf_init_net, ptr null, ptr @addrconf_exit_net, ptr null, ptr null, i64 0 }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ipv6_addrconf\00", align 1
@addrconf_wq = internal unnamed_addr global ptr null, align 8
@blackhole_netdev = external dso_local local_unnamed_addr global ptr, align 8
@ipv6_dev_notf = internal global %struct.notifier_block { ptr @addrconf_notify, ptr null, i32 0 }, align 8
@init_net = external dso_local global %struct.net, align 64
@inet6_ops = internal global %struct.rtnl_af_ops { %struct.list_head zeroinitializer, i32 10, ptr @inet6_fill_link_af, ptr @inet6_get_link_af_size, ptr @inet6_validate_link_af, ptr @inet6_set_link_af, ptr null, ptr null }, section ".data..read_mostly", align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@ipv6_add_addr.__msg = internal constant [22 x i8] c"ipv6: Invalid address\00", align 16
@ipv6_add_addr.__msg.11 = internal constant [70 x i8] c"ipv6: Cannot assign multicast address without \22IFA_F_MCAUTOJOIN\22 flag\00", align 16
@ipv6_add_addr.__msg.12 = internal constant [52 x i8] c"ipv6: Cannot assign loopback address on this device\00", align 16
@ipv6_add_addr.__msg.13 = internal constant [27 x i8] c"ipv6: device is going away\00", align 16
@ipv6_add_addr.__msg.14 = internal constant [38 x i8] c"ipv6: IPv6 is disabled on this device\00", align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.16 = private unnamed_addr constant [34 x i8] c"\016IPv6: %s: IPv6 being disabled!\0A\00", align 1
@in6addr_any = external dso_local constant %struct.in6_addr, align 4
@.str.17 = private unnamed_addr constant [38 x i8] c"\016IPv6: %s: use_tempaddr is disabled\0A\00", align 1
@__func__.ipv6_create_tempaddr = private unnamed_addr constant [21 x i8] c"ipv6_create_tempaddr\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"\014IPv6: %s: regeneration time exceeded - disabled temporary address support\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"\016IPv6: %s: retry temporary address regeneration\0A\00", align 1
@ipv6_del_addr.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@in6addr_linklocal_allnodes = external dso_local constant %struct.in6_addr, align 4
@in6addr_linklocal_allrouters = external dso_local constant %struct.in6_addr, align 4
@__fib6_flush_trees = external dso_local local_unnamed_addr global ptr, align 8
@addrconf_verify_rtnl.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@inet6_addr_add.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@inet6_addr_add.__msg = internal constant [28 x i8] c"ipv6: Invalid prefix length\00", align 16
@inet6_addr_add.__msg.22 = internal constant [31 x i8] c"ipv6: address lifetime invalid\00", align 16
@inet6_addr_add.__msg.23 = internal constant [69 x i8] c"ipv6: address with \22mngtmpaddr\22 flag must have a prefix length of 64\00", align 16
@inet6_addr_add.__msg.24 = internal constant [38 x i8] c"ipv6: IPv6 is disabled on this device\00", align 16
@inet6_addr_add.__msg.25 = internal constant [33 x i8] c"ipv6: Multicast auto join failed\00", align 16
@addrconf_add_dev.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ipv6_find_idev.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ipv6_mc_config.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@inet6_addr_del.__msg = internal constant [28 x i8] c"ipv6: Invalid prefix length\00", align 16
@inet6_addr_del.__msg.26 = internal constant [35 x i8] c"ipv6: Unable to find the interface\00", align 16
@inet6_addr_del.__msg.27 = internal constant [38 x i8] c"ipv6: IPv6 is disabled on this device\00", align 16
@inet6_addr_del.__msg.28 = internal constant [24 x i8] c"ipv6: address not found\00", align 16
@ipv6_generate_stable_address.lock = internal global %struct.spinlock zeroinitializer, align 4
@ipv6_generate_stable_address.digest = internal global [5 x i32] zeroinitializer, align 16
@ipv6_generate_stable_address.workspace = internal global [16 x i32] zeroinitializer, align 16
@ipv6_generate_stable_address.data = internal global %union.anon.69 zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"if_inet6\00", align 1
@if6_seq_ops = internal constant %struct.seq_operations { ptr @if6_seq_start, ptr @if6_seq_stop, ptr @if6_seq_next, ptr @if6_seq_show }, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"%pi6 %02x %02x %02x %02x %8s\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__ipv6_ifa_notify.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"\014IPv6: BUG: Address %pI6c on device %s is missing its host route.\0A\00", align 1
@ipv6_devconf = internal global %struct.ipv6_devconf { i32 0, i32 64, i32 1280, i32 1, i32 1, i32 1, i32 1, i32 -1, i32 4000, i32 3600000, i32 1000, i32 0, i32 10000, i32 1000, i32 0, i32 604800, i32 86400, i32 3, i32 600, i32 16, i32 1, i32 1024, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, %struct.ipv6_stable_secret zeroinitializer, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 65535, i32 -1, i8 0, i8 1, i8 0, ptr null }, section ".data..read_mostly", align 8
@ipv6_devconf_dflt = internal global %struct.ipv6_devconf { i32 0, i32 64, i32 1280, i32 1, i32 1, i32 1, i32 1, i32 -1, i32 4000, i32 3600000, i32 1000, i32 0, i32 10000, i32 1000, i32 0, i32 604800, i32 86400, i32 3, i32 600, i32 16, i32 1, i32 1024, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, %struct.ipv6_stable_secret zeroinitializer, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 65535, i32 -1, i8 0, i8 1, i8 0, ptr null }, section ".data..read_mostly", align 8
@ipv6_defaults = external dso_local local_unnamed_addr global %struct.ipv6_params, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@sysctl_devconf_inherit_init_net = external dso_local global i32, align 4
@addrconf_sysctl = internal constant [53 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.35, ptr @ipv6_devconf, i32 4, i16 420, i32 0, ptr @addrconf_sysctl_forward, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.36, ptr getelementptr (i8, ptr @ipv6_devconf, i64 4), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr @two_five_five }, %struct.ctl_table { ptr @.str.37, ptr getelementptr (i8, ptr @ipv6_devconf, i64 8), i32 4, i16 420, i32 0, ptr @addrconf_sysctl_mtu, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.38, ptr getelementptr (i8, ptr @ipv6_devconf, i64 12), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.39, ptr getelementptr (i8, ptr @ipv6_devconf, i64 16), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.40, ptr getelementptr (i8, ptr @ipv6_devconf, i64 20), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.41, ptr getelementptr (i8, ptr @ipv6_devconf, i64 24), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.42, ptr getelementptr (i8, ptr @ipv6_devconf, i64 28), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @minus_one, ptr null }, %struct.ctl_table { ptr @.str.43, ptr getelementptr (i8, ptr @ipv6_devconf, i64 32), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.44, ptr getelementptr (i8, ptr @ipv6_devconf, i64 36), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.45, ptr getelementptr (i8, ptr @ipv6_devconf, i64 40), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.46, ptr getelementptr (i8, ptr @ipv6_devconf, i64 44), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.47, ptr getelementptr (i8, ptr @ipv6_devconf, i64 48), i32 4, i16 420, i32 0, ptr @proc_dointvec_ms_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.48, ptr getelementptr (i8, ptr @ipv6_devconf, i64 52), i32 4, i16 420, i32 0, ptr @proc_dointvec_ms_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.49, ptr getelementptr (i8, ptr @ipv6_devconf, i64 56), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.50, ptr getelementptr (i8, ptr @ipv6_devconf, i64 60), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.51, ptr getelementptr (i8, ptr @ipv6_devconf, i64 64), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.52, ptr getelementptr (i8, ptr @ipv6_devconf, i64 68), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.53, ptr getelementptr (i8, ptr @ipv6_devconf, i64 72), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.54, ptr getelementptr (i8, ptr @ipv6_devconf, i64 76), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.55, ptr getelementptr (i8, ptr @ipv6_devconf, i64 80), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.56, ptr getelementptr (i8, ptr @ipv6_devconf, i64 84), i32 4, i16 420, i32 0, ptr @proc_douintvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr null }, %struct.ctl_table { ptr @.str.57, ptr getelementptr (i8, ptr @ipv6_devconf, i64 88), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.58, ptr getelementptr (i8, ptr @ipv6_devconf, i64 92), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.59, ptr getelementptr (i8, ptr @ipv6_devconf, i64 96), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.60, ptr getelementptr (i8, ptr @ipv6_devconf, i64 214), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.61, ptr getelementptr (i8, ptr @ipv6_devconf, i64 104), i32 4, i16 420, i32 0, ptr @addrconf_sysctl_proxy_ndp, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.62, ptr getelementptr (i8, ptr @ipv6_devconf, i64 108), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.63, ptr getelementptr (i8, ptr @ipv6_devconf, i64 116), i32 4, i16 420, i32 0, ptr @addrconf_sysctl_disable, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.64, ptr getelementptr (i8, ptr @ipv6_devconf, i64 124), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.65, ptr getelementptr (i8, ptr @ipv6_devconf, i64 128), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.66, ptr getelementptr (i8, ptr @ipv6_devconf, i64 132), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.67, ptr getelementptr (i8, ptr @ipv6_devconf, i64 136), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.68, ptr getelementptr (i8, ptr @ipv6_devconf, i64 112), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.69, ptr getelementptr (i8, ptr @ipv6_devconf, i64 140), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.70, ptr getelementptr (i8, ptr @ipv6_devconf, i64 152), i32 46, i16 384, i32 0, ptr @addrconf_sysctl_stable_secret, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.71, ptr getelementptr (i8, ptr @ipv6_devconf, i64 172), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.72, ptr getelementptr (i8, ptr @ipv6_devconf, i64 100), i32 4, i16 420, i32 0, ptr @addrconf_sysctl_ignore_routes_with_linkdown, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.73, ptr getelementptr (i8, ptr @ipv6_devconf, i64 120), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.74, ptr getelementptr (i8, ptr @ipv6_devconf, i64 144), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.75, ptr getelementptr (i8, ptr @ipv6_devconf, i64 176), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.76, ptr getelementptr (i8, ptr @ipv6_devconf, i64 180), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.77, ptr getelementptr (i8, ptr @ipv6_devconf, i64 184), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.78, ptr getelementptr (i8, ptr @ipv6_devconf, i64 188), i32 4, i16 420, i32 0, ptr @addrconf_sysctl_addr_gen_mode, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.79, ptr getelementptr (i8, ptr @ipv6_devconf, i64 192), i32 4, i16 420, i32 0, ptr @addrconf_sysctl_disable_policy, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.80, ptr getelementptr (i8, ptr @ipv6_devconf, i64 196), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr @two_five_five }, %struct.ctl_table { ptr @.str.81, ptr getelementptr (i8, ptr @ipv6_devconf, i64 200), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.82, ptr getelementptr (i8, ptr @ipv6_devconf, i64 212), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.83, ptr getelementptr (i8, ptr @ipv6_devconf, i64 204), i32 4, i16 420, i32 0, ptr @proc_douintvec_minmax, ptr null, ptr @sysctl_vals, ptr @ioam6_if_id_max }, %struct.ctl_table { ptr @.str.84, ptr getelementptr (i8, ptr @ipv6_devconf, i64 208), i32 4, i16 420, i32 0, ptr @proc_douintvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.85, ptr getelementptr (i8, ptr @ipv6_devconf, i64 213), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.86, ptr getelementptr (i8, ptr @ipv6_devconf, i64 148), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 8) }, %struct.ctl_table zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [17 x i8] c"net/ipv6/conf/%s\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"forwarding\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"hop_limit\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@two_five_five = internal constant i32 255, align 4
@.str.37 = private unnamed_addr constant [4 x i8] c"mtu\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"accept_ra\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"accept_redirects\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"autoconf\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"dad_transmits\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"router_solicitations\00", align 1
@minus_one = internal global i32 -1, align 4
@.str.43 = private unnamed_addr constant [29 x i8] c"router_solicitation_interval\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"router_solicitation_max_interval\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"router_solicitation_delay\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"force_mld_version\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"mldv1_unsolicited_report_interval\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"mldv2_unsolicited_report_interval\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"use_tempaddr\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"temp_valid_lft\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"temp_prefered_lft\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"regen_max_retry\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"max_desync_factor\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"max_addresses\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"accept_ra_defrtr\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"ra_defrtr_metric\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"accept_ra_min_hop_limit\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"accept_ra_min_lft\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"accept_ra_pinfo\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"ra_honor_pio_life\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"proxy_ndp\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"accept_source_route\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"disable_ipv6\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"accept_dad\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"force_tllao\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"ndisc_notify\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"suppress_frag_ndisc\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"accept_ra_from_local\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"accept_ra_mtu\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"stable_secret\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"use_oif_addrs_only\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"ignore_routes_with_linkdown\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"drop_unicast_in_l2_multicast\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"drop_unsolicited_na\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"keep_addr_on_down\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"seg6_enabled\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"enhanced_dad\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"addr_gen_mode\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"disable_policy\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"ndisc_tclass\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"rpl_seg_enabled\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"ioam6_enabled\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"ioam6_id\00", align 1
@ioam6_if_id_max = internal global i32 65535, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"ioam6_id_wide\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"ndisc_evict_nocarrier\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"accept_untracked_na\00", align 1
@in6addr_interfacelocal_allrouters = external dso_local constant %struct.in6_addr, align 4
@in6addr_sitelocal_allrouters = external dso_local constant %struct.in6_addr, align 4
@.str.87 = private unnamed_addr constant [68 x i8] c"\016IPv6: %s: Failed to add prefix route for address %pI6c; dropping\0A\00", align 1
@noop_qdisc = external dso_local global %struct.Qdisc, align 64
@addrconf_sit_config.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@add_v4_addrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@init_loopback.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@in6addr_loopback = external dso_local constant %struct.in6_addr, align 4
@addrconf_dev_config.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@addrconf_type_change.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%pI6\00", align 1
@ipv6_add_dev.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@nd_tbl = external dso_local global %struct.neigh_table, align 8
@.str.89 = private unnamed_addr constant [35 x i8] c"\016IPv6: %s: Disabled Multicast RS\0A\00", align 1
@in6addr_interfacelocal_allnodes = external dso_local constant %struct.in6_addr, align 4
@inet6_af_policy = internal constant [10 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.84 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.84 zeroinitializer }, %struct.nla_policy { i8 17, i8 0, i16 0, %union.anon.84 { ptr @.str.90 } }], align 16
@.str.90 = private unnamed_addr constant [33 x i8] c"IFLA_INET6_RA_MTU can not be set\00", align 1
@inet6_set_iftoken.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@inet6_set_iftoken.__msg = internal constant [25 x i8] c"ipv6: Device is loopback\00", align 16
@inet6_set_iftoken.__msg.91 = internal constant [45 x i8] c"ipv6: Device does not do neighbour discovery\00", align 16
@inet6_set_iftoken.__msg.92 = internal constant [49 x i8] c"ipv6: Router advertisement is disabled on device\00", align 16
@inet6_set_iftoken.__msg.93 = internal constant [42 x i8] c"Router solicitation is disabled on device\00", align 16
@inet6_valid_dump_ifinfo.__msg = internal constant [43 x i8] c"ipv6: Invalid header for link dump request\00", align 16
@inet6_valid_dump_ifinfo.__msg.94 = internal constant [32 x i8] c"ipv6: Invalid data after header\00", align 16
@inet6_valid_dump_ifinfo.__msg.95 = internal constant [48 x i8] c"ipv6: Invalid values in header for dump request\00", align 16
@ifa_ipv6_policy = internal constant [12 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.84 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.84 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.84 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.84 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.84 zeroinitializer }, %struct.nla_policy { i8 14, i8 0, i16 0, %union.anon.84 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.84 zeroinitializer }], align 16
@inet6_rtm_newaddr.__msg = internal constant [35 x i8] c"ipv6: Unable to find the interface\00", align 16
@inet6_rtm_newaddr.__msg.97 = internal constant [31 x i8] c"ipv6: address already assigned\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@inet6_addr_modify.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@inet6_rtm_valid_getaddr_req.__msg = internal constant [45 x i8] c"ipv6: Invalid header for get address request\00", align 16
@inet6_rtm_valid_getaddr_req.__msg.98 = internal constant [55 x i8] c"ipv6: Invalid values in header for get address request\00", align 16
@inet6_rtm_valid_getaddr_req.__msg.99 = internal constant [51 x i8] c"ipv6: Unsupported attribute in get address request\00", align 16
@inet6_valid_dump_ifaddr_req.__msg = internal constant [46 x i8] c"ipv6: Invalid header for address dump request\00", align 16
@inet6_valid_dump_ifaddr_req.__msg.100 = internal constant [56 x i8] c"ipv6: Invalid values in header for address dump request\00", align 16
@inet6_valid_dump_ifaddr_req.__msg.101 = internal constant [42 x i8] c"ipv6: Invalid target network namespace id\00", align 16
@inet6_valid_dump_ifaddr_req.__msg.102 = internal constant [44 x i8] c"ipv6: Unsupported attribute in dump request\00", align 16
@inet6_netconf_valid_get_req.__msg = internal constant [45 x i8] c"ipv6: Invalid header for netconf get request\00", align 16
@devconf_ipv6_policy = internal constant [9 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.84 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.84 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.84 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 4, %union.anon.84 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer], align 16
@inet6_netconf_valid_get_req.__msg.103 = internal constant [51 x i8] c"ipv6: Unsupported attribute in netconf get request\00", align 16
@inet6_netconf_dump_devconf.__msg = internal constant [46 x i8] c"ipv6: Invalid header for netconf dump request\00", align 16
@inet6_netconf_dump_devconf.__msg.104 = internal constant [56 x i8] c"ipv6: Invalid data after header in netconf dump request\00", align 16
@addrconf_ifdown.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_addrconf_add_linklocal1084, ptr @__UNIQUE_ID___addressable_addrconf_prefix_rcv_add_addr1067, ptr @__UNIQUE_ID___addressable_ipv6_chk_addr1038, ptr @__UNIQUE_ID___addressable_ipv6_chk_addr_and_flags1043, ptr @__UNIQUE_ID___addressable_ipv6_chk_custom_prefix1046, ptr @__UNIQUE_ID___addressable_ipv6_chk_prefix1049, ptr @__UNIQUE_ID___addressable_ipv6_dev_find1050, ptr @__UNIQUE_ID___addressable_ipv6_dev_get_saddr1035], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet6_netconf_notify_devconf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp eq i32 %2, -1
  %7 = icmp eq i32 %2, 2
  %8 = or i1 %6, %7
  %9 = select i1 %8, i32 20, i32 12
  switch i32 %2, label %12 [
    i32 -1, label %10
    i32 5, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = add nuw nsw i32 %9, 8
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i32 [ %11, %10 ], [ %9, %5 ]
  switch i32 %2, label %16 [
    i32 -1, label %14
    i32 6, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = add nuw nsw i32 %13, 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %15, %14 ], [ %13, %12 ]
  %18 = add nuw nsw i32 %17, 19
  %19 = and i32 %18, -4
  %20 = tail call ptr @__alloc_skb(i32 noundef %19, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = tail call fastcc i32 @inet6_netconf_fill_devconf(ptr noundef nonnull %20, i32 noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef 0, i32 noundef %2), !range !5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, -90
  br i1 %26, label %27, label %28, !prof !6

27:                                               ; preds = %25
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #20, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 592, i32 2305, i64 12) #20, !srcloc !8
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #20, !srcloc !9
  br label %28

28:                                               ; preds = %27, %25
  tail call void @kfree_skb_reason(ptr noundef nonnull %20, i32 noundef 2) #20
  br label %30

29:                                               ; preds = %22
  tail call void @rtnl_notify(ptr noundef nonnull %20, ptr noundef %0, i32 noundef 0, i32 noundef 25, ptr noundef null, i32 noundef 3264) #20
  br label %32

30:                                               ; preds = %28, %16
  %31 = phi i32 [ %23, %28 ], [ -105, %16 ]
  tail call void @rtnl_set_sk_err(ptr noundef %0, i32 noundef 25, i32 noundef %31) #20
  br label %32

32:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @inet6_netconf_fill_devconf(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 188
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 20
  br i1 %22, label %25, label %23, !prof !6

23:                                               ; preds = %16
  %24 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef %6) #20
  br label %25

25:                                               ; preds = %23, %16, %8
  %26 = phi ptr [ %24, %23 ], [ null, %16 ], [ null, %8 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %73, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 16
  store i8 10, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 %1, ptr %12, align 4
  %30 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %2, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  switch i32 %7, label %51 [
    i32 -1, label %35
    i32 2, label %35
    i32 5, label %40
    i32 6, label %46
  ]

35:                                               ; preds = %34, %34
  %36 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 %36, ptr %11, align 4
  %37 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  switch i32 %7, label %51 [
    i32 -1, label %40
    i32 5, label %40
    i32 6, label %46
  ]

40:                                               ; preds = %39, %39, %34
  %41 = getelementptr inbounds i8, ptr %2, i64 104
  %42 = load i32, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 %42, ptr %10, align 4
  %43 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %40
  switch i32 %7, label %51 [
    i32 -1, label %46
    i32 6, label %46
  ]

46:                                               ; preds = %45, %45, %39, %34
  %47 = getelementptr inbounds i8, ptr %2, i64 100
  %48 = load i32, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 %48, ptr %9, align 4
  %49 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %46, %45, %39, %34, %32
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 184
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %26 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %26, align 4
  br label %73

62:                                               ; preds = %46, %40, %35, %28
  %63 = getelementptr inbounds i8, ptr %0, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ugt ptr %64, %26
  br i1 %65, label %66, label %67, !prof !6

66:                                               ; preds = %62
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %63, align 8
  %69 = ptrtoint ptr %26 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %72) #20
  br label %73

73:                                               ; preds = %67, %51, %25
  %74 = phi i32 [ -90, %67 ], [ 0, %51 ], [ -90, %25 ]
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet6_ifa_finish_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #20, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 988, i32 2305, i64 12) #20, !srcloc !15
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #20, !srcloc !16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 624
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #20, !srcloc !17
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %16

13:                                               ; preds = %6
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !13

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #20
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call void @in6_dev_finish_destroy(ptr noundef %8) #20
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %19) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #21
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %0) #21
  br label %33

29:                                               ; preds = %23
  %30 = icmp eq ptr %0, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @kvfree_call_rcu(ptr noundef %32, ptr noundef nonnull %0) #20
  br label %33

33:                                               ; preds = %31, %29, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @in6_dev_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #20, !srcloc !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #20
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @in6_dev_finish_destroy(ptr noundef %0) #20
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipv6_dev_get_saddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) #0 align 16 {
  %6 = alloca [2 x %struct.ipv6_saddr_score], align 16
  %7 = alloca %struct.ipv6_saddr_dst, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !19
  %8 = tail call i32 @__ipv6_addr_type(ptr noundef %2) #20
  store ptr %2, ptr %7, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 216
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %12, %10 ], [ 0, %5 ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %14, ptr %15, align 8
  %16 = icmp eq i32 %8, 0
  %17 = ashr i32 %8, 16
  %18 = select i1 %16, i32 -1, i32 %17
  %19 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %18, ptr %19, align 4
  %20 = tail call i32 @ipv6_addr_label(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %14) #20
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %3, ptr %22, align 4
  store i32 -1, ptr %6, align 16
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8
  tail call void @__rcu_read_lock() #20
  br i1 %9, label %38, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %1, i64 184
  %26 = load volatile ptr, ptr %25, align 8
  %27 = and i32 %8, 2
  %28 = icmp ne i32 %27, 0
  %29 = icmp slt i32 %18, 3
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = icmp eq ptr %26, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %26, i64 852
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %24
  br label %38

38:                                               ; preds = %37, %33, %31, %13
  %39 = phi i1 [ true, %37 ], [ false, %33 ], [ false, %31 ], [ false, %13 ]
  %40 = phi ptr [ %26, %37 ], [ %26, %33 ], [ null, %31 ], [ null, %13 ]
  br i1 %39, label %41, label %45

41:                                               ; preds = %38
  %42 = icmp eq ptr %40, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %41
  %44 = call fastcc i32 @__ipv6_dev_get_saddr(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %6, i32 noundef 0)
  br label %61

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %61, label %49

49:                                               ; preds = %57, %45
  %50 = phi ptr [ %59, %57 ], [ %47, %45 ]
  %51 = phi i32 [ %58, %57 ], [ 0, %45 ]
  %52 = getelementptr i8, ptr %50, i64 -176
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = call fastcc i32 @__ipv6_dev_get_saddr(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %53, ptr noundef nonnull %6, i32 noundef %51)
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ %56, %55 ], [ %51, %49 ]
  %59 = load volatile ptr, ptr %50, align 8
  %60 = icmp eq ptr %59, %46
  br i1 %60, label %61, label %49, !llvm.loop !20

61:                                               ; preds = %57, %45, %43, %41
  %62 = phi i32 [ %44, %43 ], [ 0, %41 ], [ 0, %45 ], [ %58, %57 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr [2 x %struct.ipv6_saddr_score], ptr %6, i64 0, i64 %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i32 [ 0, %67 ], [ -99, %61 ]
  call void @__rcu_read_unlock() #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  ret i32 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_addr_label(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ipv6_dev_get_saddr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = sub i32 1, %4
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.ipv6_saddr_score, ptr %3, i64 %7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -200
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %10, %9
  br i1 %13, label %78, label %14

14:                                               ; preds = %5
  %15 = sext i32 %4 to i64
  %16 = getelementptr %struct.ipv6_saddr_score, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %71, %14
  %18 = phi ptr [ %76, %71 ], [ %11, %14 ]
  %19 = phi i32 [ %70, %71 ], [ %4, %14 ]
  %20 = phi ptr [ %69, %71 ], [ %8, %14 ]
  %21 = phi ptr [ %68, %71 ], [ %16, %14 ]
  %22 = getelementptr inbounds i8, ptr %18, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 68
  %25 = icmp eq i32 %24, 64
  br i1 %25, label %66, label %26

26:                                               ; preds = %17
  %27 = tail call i32 @__ipv6_addr_type(ptr noundef %18) #20
  %28 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %27, ptr %28, align 4
  %29 = icmp eq i32 %27, 0
  %30 = and i32 %27, 2
  %31 = icmp ne i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %66, label %33, !prof !6

33:                                               ; preds = %26
  store i32 -1, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %62, %33
  %36 = phi i32 [ %19, %33 ], [ %61, %62 ]
  %37 = phi ptr [ %20, %33 ], [ %60, %62 ]
  %38 = phi ptr [ %21, %33 ], [ %59, %62 ]
  %39 = phi i32 [ 0, %33 ], [ %63, %62 ]
  %40 = tail call fastcc i32 @ipv6_get_saddr_eval(ptr noundef %0, ptr noundef %38, ptr noundef %1, i32 noundef %39)
  %41 = tail call fastcc i32 @ipv6_get_saddr_eval(ptr noundef %0, ptr noundef %37, ptr noundef %1, i32 noundef %39)
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = icmp eq i32 %39, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45, %43
  br label %57

50:                                               ; preds = %35
  %51 = icmp slt i32 %40, %41
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = sub i32 1, %36
  %54 = getelementptr inbounds i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %50, %49, %45
  %58 = phi i32 [ 9, %49 ], [ 9, %52 ], [ 12, %45 ], [ 0, %50 ]
  %59 = phi ptr [ %38, %49 ], [ %37, %52 ], [ %38, %45 ], [ %38, %50 ]
  %60 = phi ptr [ %37, %49 ], [ %38, %52 ], [ %37, %45 ], [ %37, %50 ]
  %61 = phi i32 [ %36, %49 ], [ %53, %52 ], [ %36, %45 ], [ %36, %50 ]
  switch i32 %58, label %66 [
    i32 0, label %62
    i32 9, label %65
  ]

62:                                               ; preds = %57
  %63 = add nuw nsw i32 %39, 1
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %65, label %35, !llvm.loop !23

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %57, %26, %17
  %67 = phi i32 [ 6, %17 ], [ 6, %26 ], [ 0, %65 ], [ %58, %57 ]
  %68 = phi ptr [ %21, %17 ], [ %21, %26 ], [ %59, %65 ], [ %59, %57 ]
  %69 = phi ptr [ %20, %17 ], [ %20, %26 ], [ %60, %65 ], [ %60, %57 ]
  %70 = phi i32 [ %19, %17 ], [ %19, %26 ], [ %61, %65 ], [ %61, %57 ]
  switch i32 %67, label %78 [
    i32 0, label %71
    i32 6, label %71
  ]

71:                                               ; preds = %66, %66
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 200
  %75 = load volatile ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 -200
  store ptr %76, ptr %72, align 8
  %77 = icmp eq ptr %75, %9
  br i1 %77, label %78, label %17, !llvm.loop !24

78:                                               ; preds = %71, %66, %5
  %79 = phi i32 [ %4, %5 ], [ %70, %71 ], [ %70, %66 ]
  ret i32 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipv6_get_lladdr(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %31, label %13

13:                                               ; preds = %27, %7
  %14 = phi ptr [ %29, %27 ], [ %11, %7 ]
  %15 = getelementptr i8, ptr %14, i64 -150
  %16 = load i16, ptr %15, align 2
  %17 = icmp ugt i16 %16, 32
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = icmp eq i16 %16, 32
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %14, i64 -156
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, %2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %14, i64 -200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %26, i64 16, i1 false)
  br label %31

27:                                               ; preds = %20, %18
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %13, !llvm.loop !25

31:                                               ; preds = %27, %25, %13, %7
  %32 = phi i32 [ 0, %25 ], [ -99, %7 ], [ -99, %27 ], [ -99, %13 ]
  tail call void @_raw_read_unlock_bh(ptr noundef %8) #20
  br label %33

33:                                               ; preds = %31, %3
  %34 = phi i32 [ %32, %31 ], [ -99, %3 ]
  tail call void @__rcu_read_unlock() #20
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_chk_addr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %2, null
  %6 = tail call fastcc ptr @__ipv6_chk_addr_and_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %5, i32 noundef %3, i32 noundef 64)
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_chk_addr_and_flags(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = tail call fastcc ptr @__ipv6_chk_addr_and_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__ipv6_chk_addr_and_flags(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %7
  %11 = lshr i64 %10, 32
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 336
  %15 = load i32, ptr %14, align 16
  %16 = xor i32 %15, %13
  %17 = mul i32 %16, 1640531527
  %18 = lshr i32 %17, 24
  tail call void @__rcu_read_lock() #20
  %19 = select i1 %3, ptr null, ptr %2
  %20 = getelementptr inbounds i8, ptr %0, i64 2040
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr %struct.hlist_head, ptr %21, i64 %22
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 -184
  %27 = icmp eq ptr %26, null
  %28 = or i1 %25, %27
  br i1 %28, label %70, label %29

29:                                               ; preds = %6
  %30 = load i64, ptr %1, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp eq ptr %19, null
  %33 = icmp ne i32 %4, 0
  br label %34

34:                                               ; preds = %63, %29
  %35 = phi ptr [ %26, %29 ], [ %68, %63 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %40, -65
  %44 = select i1 %42, i32 %40, i32 %43
  %45 = load i64, ptr %35, align 8
  %46 = getelementptr i8, ptr %35, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %45, %30
  %49 = icmp eq i64 %47, %31
  %50 = and i1 %48, %49
  %51 = and i32 %44, %5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %63

54:                                               ; preds = %34
  %55 = icmp eq ptr %38, %19
  %56 = or i1 %32, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %35, i64 50
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 48
  %61 = icmp ne i16 %60, 0
  %62 = or i1 %33, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %57, %34
  %64 = getelementptr inbounds i8, ptr %35, i64 184
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr i8, ptr %65, i64 -184
  %68 = select i1 %66, ptr null, ptr %67
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %34, !llvm.loop !26

70:                                               ; preds = %63, %57, %54, %6
  %71 = phi ptr [ null, %6 ], [ null, %63 ], [ %38, %54 ], [ %38, %57 ]
  tail call void @__rcu_read_unlock() #20
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ipv6_chk_custom_prefix(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %4 = getelementptr inbounds i8, ptr %2, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %53, label %11

11:                                               ; preds = %7
  %12 = icmp ugt i32 %1, 63
  %13 = icmp eq i32 %1, 0
  %14 = sub nuw nsw i32 64, %1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nsw i64 -1, %15
  %17 = tail call i64 @llvm.bswap.i64(i64 %16)
  %18 = icmp eq i32 %1, 64
  %19 = getelementptr i8, ptr %0, i64 8
  %20 = sub i32 128, %1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nsw i64 -1, %21
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  br label %27

24:                                               ; preds = %51
  %25 = load volatile ptr, ptr %28, align 8
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %53, label %27, !llvm.loop !27

27:                                               ; preds = %24, %11
  %28 = phi ptr [ %9, %11 ], [ %25, %24 ]
  %29 = getelementptr i8, ptr %28, i64 -200
  br i1 %12, label %30, label %43

30:                                               ; preds = %27
  %31 = load i64, ptr %0, align 8
  %32 = load i64, ptr %29, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  br i1 %18, label %42, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %28, i64 -192
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %36, align 8
  %39 = xor i64 %38, %37
  %40 = and i64 %39, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35, %34
  br label %51

43:                                               ; preds = %27
  br i1 %13, label %50, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %0, align 8
  %46 = load i64, ptr %29, align 8
  %47 = xor i64 %46, %45
  %48 = and i64 %47, %17
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %43
  br label %51

51:                                               ; preds = %50, %44, %42, %35, %30
  %52 = phi i1 [ false, %30 ], [ true, %42 ], [ false, %35 ], [ true, %50 ], [ false, %44 ]
  br i1 %52, label %53, label %24, !llvm.loop !27

53:                                               ; preds = %51, %24, %7, %3
  %54 = phi i1 [ false, %3 ], [ false, %7 ], [ %52, %24 ], [ %52, %51 ]
  tail call void @__rcu_read_unlock() #20
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipv6_chk_prefix(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 8
  br label %15

12:                                               ; preds = %52
  %13 = load volatile ptr, ptr %16, align 8
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %54, label %15, !llvm.loop !28

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %8, %10 ], [ %13, %12 ]
  %17 = getelementptr i8, ptr %16, i64 -200
  %18 = getelementptr i8, ptr %16, i64 -184
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 63
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load i64, ptr %0, align 8
  %23 = load i64, ptr %17, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = icmp eq i32 %19, 64
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %16, i64 -192
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %28, align 8
  %31 = xor i64 %30, %29
  %32 = sub i32 128, %19
  %33 = zext nneg i32 %32 to i64
  %34 = shl nsw i64 -1, %33
  %35 = tail call i64 @llvm.bswap.i64(i64 %34)
  %36 = and i64 %31, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %27, %25
  br label %52

39:                                               ; preds = %15
  %40 = icmp eq i32 %19, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %0, align 8
  %43 = load i64, ptr %17, align 8
  %44 = xor i64 %43, %42
  %45 = sub nuw nsw i32 64, %19
  %46 = zext nneg i32 %45 to i64
  %47 = shl nsw i64 -1, %46
  %48 = tail call i64 @llvm.bswap.i64(i64 %47)
  %49 = and i64 %44, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41, %39
  br label %52

52:                                               ; preds = %51, %41, %38, %27, %21
  %53 = phi i1 [ false, %21 ], [ true, %38 ], [ false, %27 ], [ true, %51 ], [ false, %41 ]
  br i1 %53, label %54, label %12, !llvm.loop !28

54:                                               ; preds = %52, %12
  %55 = zext i1 %53 to i32
  br label %56

56:                                               ; preds = %54, %6, %2
  %57 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %55, %54 ]
  tail call void @__rcu_read_unlock() #20
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ipv6_dev_find(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  %5 = tail call fastcc ptr @__ipv6_chk_addr_and_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i32 noundef 1, i32 noundef 64)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ipv6_get_ifaddr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, %5
  %9 = lshr i64 %8, 32
  %10 = xor i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  %13 = load i32, ptr %12, align 16
  %14 = xor i32 %13, %11
  %15 = mul i32 %14, 1640531527
  %16 = lshr i32 %15, 24
  tail call void @__rcu_read_lock() #20
  %17 = getelementptr inbounds i8, ptr %0, i64 2040
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr %struct.hlist_head, ptr %18, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -184
  %24 = icmp eq ptr %23, null
  %25 = or i1 %22, %24
  br i1 %25, label %68, label %26

26:                                               ; preds = %4
  %27 = load i64, ptr %1, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq ptr %2, null
  %30 = icmp ne i32 %3, 0
  br label %31

31:                                               ; preds = %59, %26
  %32 = phi ptr [ %23, %26 ], [ %64, %59 ]
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %27
  %37 = icmp eq i64 %35, %28
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %31
  br i1 %29, label %51, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %32, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %2
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %32, i64 50
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 48
  %49 = icmp ne i16 %48, 0
  %50 = or i1 %30, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %45, %40, %39
  %52 = getelementptr inbounds i8, ptr %32, i64 32
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 1, ptr elementtype(i32) %52) #20, !srcloc !29
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %66, label %55, !prof !6

55:                                               ; preds = %51
  %56 = add i32 %53, 1
  %57 = or i32 %56, %53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %68, label %66, !prof !13

59:                                               ; preds = %45, %31
  %60 = getelementptr inbounds i8, ptr %32, i64 184
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr i8, ptr %61, i64 -184
  %64 = select i1 %62, ptr null, ptr %63
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %31, !llvm.loop !30

66:                                               ; preds = %55, %51
  %67 = phi i32 [ 2, %51 ], [ 1, %55 ]
  tail call void @refcount_warn_saturate(ptr noundef %52, i32 noundef %67) #20
  br label %68

68:                                               ; preds = %66, %59, %55, %4
  %69 = phi ptr [ %32, %55 ], [ null, %4 ], [ %32, %66 ], [ null, %59 ]
  tail call void @__rcu_read_unlock() #20
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @in6_ifa_hold(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #20, !srcloc !29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !13

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #20
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_dad_failure(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.ifa6_config, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #20
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  store i32 2, ptr %11, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #20
  %15 = tail call i32 @net_ratelimit() #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %26

17:                                               ; preds = %2
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #20
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #20, !srcloc !17
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %25

22:                                               ; preds = %17
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !13

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #20
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %124, label %125

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 296
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 182
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %29, ptr noundef %1, ptr noundef %36) #21
  br label %38

38:                                               ; preds = %26, %14
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #20
  %39 = getelementptr inbounds i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2048
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %115, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %44 = getelementptr inbounds i8, ptr %1, i64 49
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !19
  store ptr %3, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %40, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %4, i64 32
  %55 = getelementptr inbounds i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 36
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 40
  %61 = getelementptr inbounds i8, ptr %1, i64 50
  %62 = load i16, ptr %61, align 2
  store i16 %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 1796
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, %46
  br i1 %65, label %74, label %66

66:                                               ; preds = %43
  %67 = call i32 @net_ratelimit() #20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %113, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 296
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %72) #21
  br label %113

74:                                               ; preds = %43
  %75 = add i8 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %76 = call fastcc i32 @ipv6_generate_stable_address(ptr noundef nonnull %3, i8 noundef zeroext %75, ptr noundef %6), !range !31
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %74
  call void @_raw_spin_unlock_bh(ptr noundef %10) #20
  %79 = getelementptr inbounds i8, ptr %6, i64 756
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  call void @__rcu_read_lock() #20
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i32 [ 0, %82 ], [ %89, %84 ]
  %86 = phi ptr [ %83, %82 ], [ %87, %84 ]
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %83
  %89 = add i32 %85, 1
  br i1 %88, label %90, label %84, !llvm.loop !32

90:                                               ; preds = %84
  call void @__rcu_read_unlock() #20
  %91 = load i32, ptr %79, align 4
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %90, %78
  %94 = call i32 @net_ratelimit() #20
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 296
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %99) #21
  br label %101

101:                                              ; preds = %96, %93
  %102 = call fastcc ptr @ipv6_add_addr(ptr noundef %6, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null)
  %103 = inttoptr i64 -4096 to ptr
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %102, i64 36
  call void @_raw_spin_lock_bh(ptr noundef %106) #20
  %107 = getelementptr inbounds i8, ptr %102, i64 49
  store i8 %75, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %102, i64 40
  store i32 0, ptr %108, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %106) #20
  %109 = getelementptr inbounds i8, ptr %9, i64 1800
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  call fastcc void @addrconf_mod_dad_work(ptr noundef %102, i64 noundef %111)
  call fastcc void @in6_ifa_put(ptr noundef %102)
  br label %112

112:                                              ; preds = %105, %101, %90
  call void @_raw_spin_lock_bh(ptr noundef %10) #20
  br label %113

113:                                              ; preds = %112, %74, %69, %66
  %114 = phi i32 [ 0, %112 ], [ 10, %69 ], [ 10, %66 ], [ 10, %74 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  switch i32 %114, label %125 [
    i32 0, label %115
    i32 10, label %115
  ]

115:                                              ; preds = %113, %113, %38
  store i32 3, ptr %11, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %10) #20
  call fastcc void @addrconf_mod_dad_work(ptr noundef %1, i64 noundef 0)
  %116 = getelementptr inbounds i8, ptr %1, i64 32
  %117 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 -1, ptr elementtype(i32) %116) #20, !srcloc !17
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %123

120:                                              ; preds = %115
  %121 = icmp sgt i32 %117, 0
  br i1 %121, label %123, label %122, !prof !13

122:                                              ; preds = %120
  call void @refcount_warn_saturate(ptr noundef %116, i32 noundef 3) #20
  br label %123

123:                                              ; preds = %122, %120, %119
  br i1 %118, label %124, label %125

124:                                              ; preds = %123, %25
  call void @inet6_ifa_finish_destroy(ptr noundef %1)
  br label %125

125:                                              ; preds = %124, %123, %113, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @in6_ifa_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #20, !srcloc !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #20
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ipv6_generate_stable_address(ptr nocapture noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 832
  %6 = load i8, ptr %5, align 8, !range !33, !noundef !34
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 836
  br label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1856
  %15 = load ptr, ptr %14, align 64
  %16 = getelementptr inbounds i8, ptr %15, i64 152
  %17 = load i8, ptr %16, align 8, !range !33, !noundef !34
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %68, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %15, i64 156
  br label %21

21:                                               ; preds = %19, %8
  %22 = phi ptr [ %20, %19 ], [ %9, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr i8, ptr %0, i64 4
  br label %24

24:                                               ; preds = %53, %21
  %25 = phi i8 [ %1, %21 ], [ %54, %53 ]
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ipv6_generate_stable_address.lock) #20
  tail call void @sha1_init(ptr noundef nonnull @ipv6_generate_stable_address.digest) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) @ipv6_generate_stable_address.data, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @ipv6_generate_stable_address.workspace, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 780
  %28 = getelementptr inbounds i8, ptr %26, i64 813
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds %union.anon.69, ptr @ipv6_generate_stable_address.data, i64 0, i32 0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 4 %27, i64 %30, i1 false)
  %32 = load i32, ptr %0, align 4
  %33 = getelementptr inbounds %union.anon.69, ptr @ipv6_generate_stable_address.data, i64 0, i32 0, i64 16
  store i32 %32, ptr %33, align 1
  %34 = load i32, ptr %23, align 4
  %35 = getelementptr inbounds %union.anon.69, ptr @ipv6_generate_stable_address.data, i64 0, i32 0, i64 20
  store i32 %34, ptr %35, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) @ipv6_generate_stable_address.data, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %36 = getelementptr inbounds %union.anon.69, ptr @ipv6_generate_stable_address.data, i64 0, i32 0, i64 56
  store i8 %25, ptr %36, align 1
  tail call void @sha1_transform(ptr noundef nonnull @ipv6_generate_stable_address.digest, ptr noundef nonnull @ipv6_generate_stable_address.data, ptr noundef nonnull @ipv6_generate_stable_address.workspace) #20
  %37 = load i64, ptr %0, align 4
  %38 = load i32, ptr @ipv6_generate_stable_address.digest, align 16
  %39 = getelementptr inbounds [5 x i32], ptr @ipv6_generate_stable_address.digest, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ipv6_generate_stable_address.lock) #20
  %41 = or i32 %40, %38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %24
  %44 = icmp eq i32 %38, -10616830
  %45 = and i32 %40, 254
  %46 = icmp eq i32 %45, 254
  %47 = and i1 %44, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = icmp eq i32 %38, -3
  %50 = and i32 %40, -2130706433
  %51 = icmp eq i32 %50, -2130706433
  %52 = and i1 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48, %43, %24
  %54 = add i8 %25, 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 272
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1796
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, %55
  br i1 %61, label %68, label %24

62:                                               ; preds = %48
  %63 = zext i32 %38 to i64
  %64 = zext i32 %40 to i64
  %65 = shl nuw i64 %64, 32
  %66 = or disjoint i64 %65, %63
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %0, align 4
  store i64 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %62, %53, %10
  %69 = phi i32 [ 0, %62 ], [ -1, %10 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ipv6_add_addr(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.in6_validator_info, align 8
  %6 = select i1 %2, i32 3264, i32 2080
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i32 @__ipv6_addr_type(ptr noundef %7) #20
  %9 = and i32 %8, 65535
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipv6_add_addr.__msg) #20
  %15 = icmp eq ptr %3, null
  %16 = inttoptr i64 -99 to ptr
  br i1 %15, label %172, label %17

17:                                               ; preds = %14
  store ptr @ipv6_add_addr.__msg, ptr %3, align 8
  %18 = inttoptr i64 -99 to ptr
  br label %172

19:                                               ; preds = %4
  %20 = and i32 %8, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipv6_add_addr.__msg.11) #20
  %28 = icmp eq ptr %3, null
  %29 = inttoptr i64 -99 to ptr
  br i1 %28, label %172, label %30

30:                                               ; preds = %27
  store ptr @ipv6_add_addr.__msg.11, ptr %3, align 8
  %31 = inttoptr i64 -99 to ptr
  br label %172

32:                                               ; preds = %22, %19
  %33 = getelementptr inbounds i8, ptr %10, i64 168
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load i64, ptr %10, align 8
  %39 = and i64 %38, 262144
  %40 = icmp ne i64 %39, 0
  %41 = and i32 %8, 16
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %42, %40
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipv6_add_addr.__msg.12) #20
  %45 = icmp eq ptr %3, null
  %46 = inttoptr i64 -99 to ptr
  br i1 %45, label %172, label %47

47:                                               ; preds = %44
  store ptr @ipv6_add_addr.__msg.12, ptr %3, align 8
  %48 = inttoptr i64 -99 to ptr
  br label %172

49:                                               ; preds = %37, %32
  %50 = getelementptr inbounds i8, ptr %0, i64 632
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipv6_add_addr.__msg.13) #20
  %54 = icmp eq ptr %3, null
  br i1 %54, label %156, label %55

55:                                               ; preds = %53
  store ptr @ipv6_add_addr.__msg.13, ptr %3, align 8
  br label %156

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 796
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipv6_add_addr.__msg.14) #20
  %61 = icmp eq ptr %3, null
  br i1 %61, label %156, label %62

62:                                               ; preds = %60
  store ptr @ipv6_add_addr.__msg.14, ptr %3, align 8
  br label %156

63:                                               ; preds = %56
  br i1 %2, label %64, label %74

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !19
  %65 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %67, align 8
  %68 = call i32 @inet6addr_validator_notifier_call_chain(i64 noundef 1, ptr noundef nonnull %5) #20
  %69 = and i32 %68, -32769
  %70 = icmp sgt i32 %69, 1
  %71 = sub i32 1, %69
  %72 = select i1 %70, i32 %71, i32 0
  %73 = icmp slt i32 %72, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %73, label %156, label %74

74:                                               ; preds = %64, %63
  %75 = or disjoint i32 %6, 4194560
  %76 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias align 8 dereferenceable_or_null(296) ptr @kmalloc_trace(ptr noundef %77, i32 noundef %75, i64 noundef 296) #22
  %79 = icmp eq ptr %78, null
  br i1 %79, label %156, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %1, align 8
  %82 = call ptr @addrconf_f6i_alloc(ptr noundef %12, ptr noundef %0, ptr noundef %81, i1 noundef zeroext false, i32 noundef %6, ptr noundef %3) #20
  %83 = inttoptr i64 -4096 to ptr
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = ptrtoint ptr %82 to i64
  %87 = trunc i64 %86 to i32
  br label %156

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %0, i64 672
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 144
  store i64 -1, ptr %91, align 8
  %92 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef align 4 dereferenceable(16) %92, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %78, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false)
  br label %98

98:                                               ; preds = %96, %88
  %99 = getelementptr inbounds i8, ptr %78, i64 36
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %78, i64 80
  store i64 68719476704, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %78, i64 88
  store volatile ptr %101, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %78, i64 96
  store volatile ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %78, i64 104
  store ptr @addrconf_dad_work, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %78, i64 112
  call void @init_timer_key(ptr noundef %104, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #20
  %105 = getelementptr inbounds i8, ptr %78, i64 184
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = load i16, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %78, i64 50
  store i16 %107, ptr %108, align 2
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %1, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %78, i64 44
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %1, i64 12
  %119 = load i8, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %78, i64 261
  store i8 %119, ptr %120, align 1
  %121 = and i32 %116, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %98
  %124 = or i32 %116, 64
  store i32 %124, ptr %117, align 4
  br label %125

125:                                              ; preds = %123, %98
  %126 = getelementptr inbounds i8, ptr %1, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %78, i64 24
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %78, i64 28
  store i32 %130, ptr %131, align 4
  %132 = load volatile i64, ptr @jiffies, align 64
  %133 = getelementptr inbounds i8, ptr %78, i64 72
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %78, i64 64
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %78, i64 260
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %78, i64 176
  store ptr %82, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %78, i64 168
  store ptr %0, ptr %137, align 8
  call fastcc void @in6_dev_hold(ptr noundef %0)
  %138 = getelementptr inbounds i8, ptr %78, i64 32
  store volatile i32 1, ptr %138, align 8
  call void @__rcu_read_lock() #20
  %139 = load ptr, ptr %0, align 8
  %140 = call fastcc i32 @ipv6_add_addr_hash(ptr noundef %139, ptr noundef nonnull %78), !range !35
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %125
  call void @__rcu_read_unlock() #20
  br label %156

143:                                              ; preds = %125
  %144 = getelementptr inbounds i8, ptr %0, i64 616
  call void @_raw_write_lock_bh(ptr noundef %144) #20
  call fastcc void @ipv6_link_dev_addr(ptr noundef %0, ptr noundef nonnull %78)
  %145 = load i32, ptr %117, align 4
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %78, i64 232
  %150 = getelementptr inbounds i8, ptr %0, i64 640
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %149, ptr %152, align 8
  store ptr %151, ptr %149, align 8
  %153 = getelementptr inbounds i8, ptr %78, i64 240
  store ptr %150, ptr %153, align 8
  store volatile ptr %149, ptr %150, align 8
  call fastcc void @in6_ifa_hold(ptr noundef nonnull %78)
  br label %154

154:                                              ; preds = %148, %143
  call fastcc void @in6_ifa_hold(ptr noundef nonnull %78)
  call void @_raw_write_unlock_bh(ptr noundef %144) #20
  call void @__rcu_read_unlock() #20
  %155 = call i32 @inet6addr_notifier_call_chain(i64 noundef 1, ptr noundef nonnull %78) #20
  br label %156

156:                                              ; preds = %154, %142, %85, %74, %64, %62, %60, %55, %53
  %157 = phi ptr [ null, %64 ], [ %78, %85 ], [ %78, %142 ], [ %78, %154 ], [ null, %55 ], [ null, %53 ], [ null, %62 ], [ null, %60 ], [ null, %74 ]
  %158 = phi ptr [ null, %64 ], [ null, %85 ], [ %82, %142 ], [ %82, %154 ], [ null, %55 ], [ null, %53 ], [ null, %62 ], [ null, %60 ], [ null, %74 ]
  %159 = phi i32 [ %72, %64 ], [ %87, %85 ], [ %140, %142 ], [ %140, %154 ], [ -19, %55 ], [ -19, %53 ], [ -13, %62 ], [ -13, %60 ], [ -105, %74 ]
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %172, !prof !6

161:                                              ; preds = %156
  call fastcc void @fib6_info_release(ptr noundef %158)
  %162 = icmp eq ptr %157, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %157, i64 168
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call fastcc void @in6_dev_put(ptr noundef nonnull %165)
  br label %168

168:                                              ; preds = %167, %163
  call void @kfree(ptr noundef nonnull %157) #20
  br label %169

169:                                              ; preds = %168, %161
  %170 = sext i32 %159 to i64
  %171 = inttoptr i64 %170 to ptr
  br label %172

172:                                              ; preds = %169, %156, %47, %44, %30, %27, %17, %14
  %173 = phi ptr [ %171, %169 ], [ %157, %156 ], [ %18, %17 ], [ %16, %14 ], [ %31, %30 ], [ %29, %27 ], [ %48, %47 ], [ %46, %44 ]
  ret ptr %173
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_mod_dad_work(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #20, !srcloc !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !6

6:                                                ; preds = %2
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !13

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 2, %2 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef %11) #20
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr @addrconf_wq, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %13, ptr noundef %14, i64 noundef %1) #20
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #20, !srcloc !17
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %23

20:                                               ; preds = %16
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %23, label %22, !prof !13

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #20
  br label %23

23:                                               ; preds = %22, %20, %19
  br i1 %18, label %24, label %25

24:                                               ; preds = %23
  tail call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %25

25:                                               ; preds = %24, %23, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_join_solict(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 136
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  store i64 767, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = or i32 %10, 255
  store i32 16777216, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %12, ptr %13, align 4
  %14 = call i32 @ipv6_dev_mc_inc(ptr noundef %0, ptr noundef nonnull %3) #20
  br label %15

15:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_mc_inc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_leave_solict(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 136
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  store i64 767, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = or i32 %11, 255
  store i32 16777216, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %13, ptr %14, align 4
  %15 = call i32 @__ipv6_dev_mc_dec(ptr noundef %0, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_dev_mc_dec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @addrconf_prefix_rcv_add_addr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 zeroext %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) #0 align 16 {
  %12 = alloca %struct.ifa6_config, align 8
  %13 = zext i1 %8 to i8
  %14 = tail call ptr @ipv6_get_ifaddr(ptr noundef %0, ptr noundef %4, ptr noundef %1, i32 noundef 1)
  %15 = icmp eq ptr %14, null
  %16 = icmp ne i32 %9, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %68

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %3, i64 756
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !annotation !19
  store ptr %4, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 12
  store i8 2, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 28
  store i32 %6, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %10, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 36
  store i32 %9, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %12, i64 40
  %32 = trunc i32 %5 to i16
  %33 = and i16 %32, 240
  store i16 %33, ptr %31, align 8
  %34 = icmp eq i32 %20, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %18
  tail call void @__rcu_read_lock() #20
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i32 [ 0, %35 ], [ %42, %37 ]
  %39 = phi ptr [ %36, %35 ], [ %40, %37 ]
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %36
  %42 = add i32 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !32

43:                                               ; preds = %37
  tail call void @__rcu_read_unlock() #20
  %44 = icmp slt i32 %38, %20
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %18
  %46 = call fastcc ptr @ipv6_add_addr(ptr noundef %3, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef null)
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ null, %43 ]
  %49 = icmp eq ptr %48, null
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %48, %50
  %52 = or i1 %49, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %48, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef %54) #20
  %55 = getelementptr inbounds i8, ptr %48, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 256
  store i32 %57, ptr %55, align 4
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = getelementptr inbounds i8, ptr %48, i64 64
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %48, i64 260
  store i8 %13, ptr %60, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %54) #20
  tail call void @_raw_spin_lock_bh(ptr noundef %54) #20
  %61 = getelementptr inbounds i8, ptr %48, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i32 0, ptr %61, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %54) #20
  tail call fastcc void @addrconf_mod_dad_work(ptr noundef %48, i64 noundef 0)
  br label %66

65:                                               ; preds = %53
  tail call void @_raw_spin_unlock_bh(ptr noundef %54) #20
  br label %66

66:                                               ; preds = %65, %64, %47
  %67 = phi i32 [ 0, %47 ], [ 1, %64 ], [ 1, %65 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  br i1 %52, label %127, label %68

68:                                               ; preds = %66, %11
  %69 = phi i32 [ %67, %66 ], [ 0, %11 ]
  %70 = phi ptr [ %48, %66 ], [ %14, %11 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %127, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef %73) #20
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = getelementptr inbounds i8, ptr %70, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %70, i64 72
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %74, %79
  %81 = udiv i64 %80, 1000
  %82 = icmp ult i64 %81, %77
  %83 = trunc i64 %81 to i32
  %84 = sub i32 %76, %83
  %85 = select i1 %82, i32 %84, i32 0
  %86 = icmp ne i32 %69, 0
  %87 = icmp eq i32 %85, 0
  %88 = or i1 %86, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %72
  %90 = getelementptr inbounds i8, ptr %3, i64 894
  %91 = load i8, ptr %90, align 2
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = tail call i32 @llvm.umin.i32(i32 %85, i32 7200)
  %95 = tail call i32 @llvm.umax.i32(i32 %94, i32 %9)
  br label %96

96:                                               ; preds = %93, %89, %72
  %97 = phi i32 [ %9, %89 ], [ %95, %93 ], [ %9, %72 ]
  br i1 %88, label %112, label %98

98:                                               ; preds = %96
  store i32 %97, ptr %75, align 8
  %99 = getelementptr inbounds i8, ptr %70, i64 28
  store i32 %10, ptr %99, align 4
  store i64 %74, ptr %78, align 8
  %100 = getelementptr inbounds i8, ptr %70, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -33
  store i32 %102, ptr %100, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %73) #20
  %103 = and i32 %101, 64
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %70, i64 168
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 632
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %105
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 0, ptr noundef nonnull %70)
  br label %113

112:                                              ; preds = %96
  tail call void @_raw_spin_unlock_bh(ptr noundef %73) #20
  br label %113

113:                                              ; preds = %112, %111, %105, %98
  tail call fastcc void @manage_tempaddrs(ptr noundef %3, ptr noundef nonnull %70, i32 noundef %97, i32 noundef %10, i1 noundef zeroext %86, i64 noundef %74)
  %114 = getelementptr inbounds i8, ptr %70, i64 32
  %115 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, i32 -1, ptr elementtype(i32) %114) #20, !srcloc !17
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %121

118:                                              ; preds = %113
  %119 = icmp sgt i32 %115, 0
  br i1 %119, label %121, label %120, !prof !13

120:                                              ; preds = %118
  tail call void @refcount_warn_saturate(ptr noundef %114, i32 noundef 3) #20
  br label %121

121:                                              ; preds = %120, %118, %117
  br i1 %116, label %122, label %123

122:                                              ; preds = %121
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %70)
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr @addrconf_wq, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 2056
  %126 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %124, ptr noundef %125, i64 noundef 0) #20
  br label %127

127:                                              ; preds = %123, %68, %66
  %128 = phi i32 [ -1, %66 ], [ 0, %123 ], [ 0, %68 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_dad_start(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %3, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #20
  tail call fastcc void @addrconf_mod_dad_work(ptr noundef %0, i64 noundef 0)
  br label %8

7:                                                ; preds = %1
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #20
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @manage_tempaddrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %7) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %63, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 740
  %13 = getelementptr inbounds i8, ptr %0, i64 744
  %14 = getelementptr inbounds i8, ptr %0, i64 636
  br label %15

15:                                               ; preds = %58, %11
  %16 = phi ptr [ %9, %11 ], [ %61, %58 ]
  %17 = phi i32 [ %2, %11 ], [ %60, %58 ]
  %18 = phi i32 [ %3, %11 ], [ %59, %58 ]
  %19 = getelementptr i8, ptr %16, i64 -232
  %20 = getelementptr i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %58

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %16, i64 -168
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %5, %25
  %27 = udiv i64 %26, 1000
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %12, align 4
  %30 = sub i32 %29, %28
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = load i32, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, %28
  %35 = sub i32 %32, %34
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %17, i32 %31)
  %38 = tail call i32 @llvm.umin.i32(i32 %18, i32 %36)
  %39 = getelementptr i8, ptr %16, i64 -196
  tail call void @_raw_spin_lock(ptr noundef %39) #20
  %40 = getelementptr i8, ptr %16, i64 -188
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %16, i64 -208
  store i32 %37, ptr %42, align 8
  %43 = getelementptr i8, ptr %16, i64 -204
  store i32 %38, ptr %43, align 4
  %44 = getelementptr i8, ptr %16, i64 -160
  store i64 %5, ptr %44, align 8
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %23
  %47 = and i32 %41, -33
  store i32 %47, ptr %40, align 4
  br label %48

48:                                               ; preds = %46, %23
  tail call void @_raw_spin_unlock(ptr noundef %39) #20
  %49 = and i32 %41, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %16, i64 -64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 632
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58, !prof !13

57:                                               ; preds = %51
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 0, ptr noundef %19)
  br label %58

58:                                               ; preds = %57, %51, %48, %15
  %59 = phi i32 [ %18, %15 ], [ %38, %48 ], [ %38, %51 ], [ %38, %57 ]
  %60 = phi i32 [ %17, %15 ], [ %37, %48 ], [ %37, %51 ], [ %37, %57 ]
  %61 = load ptr, ptr %16, align 8
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %63, label %15, !llvm.loop !36

63:                                               ; preds = %58, %6
  %64 = phi i32 [ %3, %6 ], [ %59, %58 ]
  %65 = phi i32 [ %2, %6 ], [ %60, %58 ]
  %66 = load volatile ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = icmp ne i32 %65, 0
  %70 = icmp ne i32 %64, 0
  %71 = select i1 %69, i1 true, i1 %70
  %72 = or i1 %71, %4
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ %4, %63 ], [ %72, %68 ]
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 736
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void @_raw_read_unlock_bh(ptr noundef %7) #20
  tail call fastcc void @ipv6_create_tempaddr(ptr noundef %1, i1 noundef zeroext false)
  br label %81

80:                                               ; preds = %75, %73
  tail call void @_raw_read_unlock_bh(ptr noundef %7) #20
  br label %81

81:                                               ; preds = %80, %79
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_prefix_rcv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.prefix_cacheinfo, align 8
  %6 = alloca %struct.in6_addr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult i32 %2, 32
  br i1 %9, label %242, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = tail call i32 @__ipv6_addr_type(ptr noundef %11) #20
  %13 = and i32 %12, 65535
  %14 = and i32 %12, 34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %242

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = icmp ugt i32 %22, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = tail call i32 @net_ratelimit() #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %242, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #21
  br label %242

29:                                               ; preds = %16
  tail call void @__rcu_read_lock() #20
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %241, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 624
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 1, ptr elementtype(i32) %34) #20, !srcloc !29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37, !prof !6

37:                                               ; preds = %33
  %38 = add i32 %35, 1
  %39 = or i32 %38, %35
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41, !prof !13

41:                                               ; preds = %37, %33
  %42 = phi i32 [ 2, %33 ], [ 1, %37 ]
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef %42) #20
  br label %43

43:                                               ; preds = %41, %37
  tail call void @__rcu_read_unlock() #20
  br i1 %32, label %242, label %44

44:                                               ; preds = %43
  %45 = icmp eq i32 %18, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %31, i64 772
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %19, %48
  br i1 %49, label %231, label %50

50:                                               ; preds = %46, %44
  %51 = getelementptr inbounds i8, ptr %1, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %98, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %18, -1
  %56 = zext i32 %19 to i64
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 4294967295
  %60 = mul nsw i64 %57, 1000
  %61 = select i1 %59, i64 %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %1, i64 2
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = tail call fastcc ptr @addrconf_get_prefix_route(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef 786432, i32 noundef 65536, i1 noundef zeroext true)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %54
  br i1 %45, label %68, label %70

68:                                               ; preds = %67
  %69 = tail call i32 @ip6_del_rt(ptr noundef %8, ptr noundef nonnull %65, i1 noundef zeroext false) #20
  br label %96

70:                                               ; preds = %67
  %71 = and i64 %61, 4294967295
  %72 = icmp eq i64 %71, 4294967295
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = add i64 %74, %61
  %76 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %65, i64 84
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 4194304
  store i32 %79, ptr %77, align 4
  br label %96

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %65, i64 84
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -4194305
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 0, ptr %84, align 8
  br label %96

85:                                               ; preds = %54
  br i1 %45, label %96, label %86

86:                                               ; preds = %85
  %87 = and i64 %61, 4294967295
  %88 = icmp eq i64 %87, 4294967295
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @jiffies_to_clock_t(i64 noundef %61) #20
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i64 [ %90, %89 ], [ 0, %86 ]
  %93 = phi i32 [ 4980736, %89 ], [ 786432, %86 ]
  %94 = load i8, ptr %62, align 2
  %95 = zext i8 %94 to i32
  tail call fastcc void @addrconf_prefix_route(ptr noundef %11, i32 noundef %95, i32 noundef 0, ptr noundef %0, i64 noundef %92, i32 noundef %93, i32 noundef 2080)
  br label %96

96:                                               ; preds = %91, %85, %80, %73, %68
  %97 = phi ptr [ null, %68 ], [ %65, %73 ], [ %65, %80 ], [ null, %91 ], [ null, %85 ]
  tail call fastcc void @fib6_info_release(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %50
  %99 = load i8, ptr %51, align 1
  %100 = and i8 %99, 64
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %153, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %31, i64 700
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %153, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !19
  %107 = getelementptr inbounds i8, ptr %1, i64 2
  %108 = load i8, ptr %107, align 2
  %109 = icmp eq i8 %108, 64
  br i1 %109, label %110, label %230

110:                                              ; preds = %106
  %111 = load i64, ptr %11, align 4
  store i64 %111, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %31, i64 656
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr i8, ptr %31, i64 664
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, %113
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %31, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %119) #20
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = getelementptr i8, ptr %31, i64 664
  %122 = load i64, ptr %121, align 1
  store i64 %122, ptr %120, align 8
  tail call void @_raw_read_unlock_bh(ptr noundef %119) #20
  br label %138

123:                                              ; preds = %110
  %124 = getelementptr inbounds i8, ptr %31, i64 868
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, -2
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = call fastcc i32 @ipv6_generate_stable_address(ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef nonnull %31), !range !31
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  %133 = call fastcc i32 @ipv6_generate_eui64(ptr noundef %132, ptr noundef %0), !range !31
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = call fastcc i32 @ipv6_inherit_eui64(ptr noundef %132, ptr noundef nonnull %31), !range !31
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %230

138:                                              ; preds = %135, %131, %128, %118
  %139 = phi i32 [ 0, %118 ], [ 2048, %128 ], [ 0, %135 ], [ 0, %131 ]
  %140 = phi i1 [ false, %118 ], [ false, %128 ], [ true, %135 ], [ true, %131 ]
  %141 = call i32 @addrconf_prefix_rcv_add_addr(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i32 noundef %13, i32 noundef %139, i1 zeroext poison, i1 noundef zeroext %117, i32 noundef %19, i32 noundef %22), !range !31
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %230

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %0, i64 768
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %145, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void %149(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i32 noundef %13, i32 noundef %139, i1 noundef zeroext %3, i1 noundef zeroext %117, i32 noundef %19, i32 noundef %22, i1 noundef zeroext %140) #20
  br label %152

152:                                              ; preds = %151, %147, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %153

153:                                              ; preds = %152, %102, %98
  %154 = load ptr, ptr %31, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 272
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @__alloc_skb(i32 noundef 60, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #20
  %158 = icmp eq ptr %157, null
  br i1 %158, label %228, label %159

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 0, ptr %5, align 8, !annotation !19
  %160 = getelementptr inbounds i8, ptr %157, i64 116
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %157, i64 188
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %157, i64 184
  %167 = load i32, ptr %166, align 8
  %168 = sub i32 %165, %167
  %169 = icmp slt i32 %168, 28
  br i1 %169, label %172, label %170, !prof !6

170:                                              ; preds = %163
  %171 = call ptr @__nlmsg_put(ptr noundef nonnull %157, i32 noundef 0, i32 noundef 0, i32 noundef 52, i32 noundef 12, i32 noundef 0) #20
  br label %172

172:                                              ; preds = %170, %163, %159
  %173 = phi ptr [ %171, %170 ], [ null, %163 ], [ null, %159 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %223, label %175

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %173, i64 16
  store i8 10, ptr %176, align 4
  %177 = getelementptr i8, ptr %173, i64 17
  store i8 0, ptr %177, align 1
  %178 = getelementptr i8, ptr %173, i64 18
  store i16 0, ptr %178, align 2
  %179 = load ptr, ptr %31, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 216
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr i8, ptr %173, i64 20
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %1, i64 2
  %184 = load i8, ptr %183, align 2
  %185 = getelementptr i8, ptr %173, i64 25
  store i8 %184, ptr %185, align 1
  %186 = load i8, ptr %1, align 4
  %187 = getelementptr i8, ptr %173, i64 24
  store i8 %186, ptr %187, align 4
  %188 = getelementptr i8, ptr %173, i64 27
  store i8 0, ptr %188, align 1
  %189 = load i8, ptr %51, align 1
  %190 = getelementptr i8, ptr %173, i64 26
  store i8 %189, ptr %190, align 2
  %191 = call i32 @nla_put(ptr noundef nonnull %157, i32 noundef 1, i32 noundef 16, ptr noundef %11) #20
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %175
  %194 = load i32, ptr %20, align 4
  %195 = call i32 @llvm.bswap.i32(i32 %194)
  store i32 %195, ptr %5, align 8
  %196 = load i32, ptr %17, align 4
  %197 = call i32 @llvm.bswap.i32(i32 %196)
  %198 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %197, ptr %198, align 4
  %199 = call i32 @nla_put(ptr noundef nonnull %157, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %5) #20
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %193
  %202 = getelementptr inbounds i8, ptr %157, i64 192
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %157, i64 184
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %173 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %173, align 4
  br label %223

212:                                              ; preds = %193, %175
  %213 = getelementptr inbounds i8, ptr %157, i64 200
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ugt ptr %214, %173
  br i1 %215, label %216, label %217, !prof !6

216:                                              ; preds = %212
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  br label %217

217:                                              ; preds = %216, %212
  %218 = load ptr, ptr %213, align 8
  %219 = ptrtoint ptr %173 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  call void @skb_trim(ptr noundef nonnull %157, i32 noundef %222) #20
  br label %223

223:                                              ; preds = %217, %201, %172
  %224 = phi i1 [ true, %217 ], [ false, %201 ], [ true, %172 ]
  %225 = phi i32 [ -90, %217 ], [ 0, %201 ], [ -90, %172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br i1 %224, label %226, label %227

226:                                              ; preds = %223
  call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #20, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6190, i32 2305, i64 12) #20, !srcloc !38
  call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #20, !srcloc !39
  call void @kfree_skb_reason(ptr noundef nonnull %157, i32 noundef 2) #20
  br label %228

227:                                              ; preds = %223
  call void @rtnl_notify(ptr noundef nonnull %157, ptr noundef %156, i32 noundef 0, i32 noundef 18, ptr noundef null, i32 noundef 2080) #20
  br label %231

228:                                              ; preds = %226, %153
  %229 = phi i32 [ %225, %226 ], [ -105, %153 ]
  call void @rtnl_set_sk_err(ptr noundef %156, i32 noundef 18, i32 noundef %229) #20
  br label %231

230:                                              ; preds = %138, %135, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %231

231:                                              ; preds = %230, %228, %227, %46
  %232 = getelementptr inbounds i8, ptr %31, i64 624
  %233 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232, i32 -1, ptr elementtype(i32) %232) #20, !srcloc !17
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %239

236:                                              ; preds = %231
  %237 = icmp sgt i32 %233, 0
  br i1 %237, label %239, label %238, !prof !13

238:                                              ; preds = %236
  call void @refcount_warn_saturate(ptr noundef %232, i32 noundef 3) #20
  br label %239

239:                                              ; preds = %238, %236, %235
  br i1 %234, label %240, label %242

240:                                              ; preds = %239
  call void @in6_dev_finish_destroy(ptr noundef nonnull %31) #20
  br label %242

241:                                              ; preds = %29
  tail call void @__rcu_read_unlock() #20
  br label %242

242:                                              ; preds = %241, %240, %239, %43, %27, %24, %10, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @addrconf_get_prefix_route(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %2, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @fib6_get_table(ptr noundef %8, i32 noundef 254) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %77, label %11

11:                                               ; preds = %6
  tail call void @__rcu_read_lock() #20
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = tail call ptr @fib6_locate(ptr noundef %12, ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %75, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %75, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 216
  br label %21

21:                                               ; preds = %71, %19
  %22 = phi ptr [ %17, %19 ], [ %73, %71 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %71

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %20, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  br i1 %5, label %34, label %38

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %22, i64 182
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds i8, ptr %22, i64 84
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, %3
  %42 = icmp eq i32 %41, %3
  %43 = and i32 %40, %4
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %42, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %22, i64 44
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %59, %46
  %51 = phi i32 [ %60, %59 ], [ %48, %46 ]
  %52 = add i32 %51, 1
  %53 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %52, ptr elementtype(i32) %47, i32 %51) #20, !srcloc !40
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %59, label %57, !prof !13

57:                                               ; preds = %50
  %58 = extractvalue { i8, i32 } %53, 1
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi i32 [ %51, %50 ], [ %58, %57 ]
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %56, i1 true, i1 %61
  br i1 %62, label %63, label %50, !llvm.loop !41

63:                                               ; preds = %59, %46
  %64 = phi i32 [ %48, %46 ], [ %60, %59 ]
  %65 = add i32 %64, 1
  %66 = or i32 %65, %64
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %69, label %68, !prof !13

68:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 0) #20
  br label %69

69:                                               ; preds = %68, %63
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %69, %38, %34, %26, %21
  %72 = getelementptr inbounds i8, ptr %22, i64 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %21, !llvm.loop !42

75:                                               ; preds = %71, %69, %15, %11
  %76 = phi ptr [ null, %11 ], [ null, %15 ], [ null, %71 ], [ %22, %69 ]
  tail call void @__rcu_read_unlock() #20
  br label %77

77:                                               ; preds = %75, %6
  %78 = phi ptr [ %76, %75 ], [ null, %6 ]
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_del_rt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_prefix_route(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %8, i8 0, i64 176, i1 false)
  store i32 254, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = icmp eq i32 %2, 0
  %11 = select i1 %10, i32 256, i32 %2
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 216
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 20
  %17 = or i32 %5, 1
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 28
  store i16 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 104
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 144
  %22 = getelementptr inbounds i8, ptr %3, i64 272
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %24, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %3, i64 552
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 776
  br i1 %27, label %28, label %35

28:                                               ; preds = %7
  %29 = getelementptr inbounds i8, ptr %3, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = or i32 %5, 2097153
  store i32 %34, ptr %16, align 4
  br label %35

35:                                               ; preds = %33, %28, %7
  %36 = call i32 @ip6_route_add(ptr noundef nonnull %8, i32 noundef %6, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fib6_info_release(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #20, !srcloc !17
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !13

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #20
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %14

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @call_rcu(ptr noundef %13, ptr noundef nonnull @fib6_info_destroy_rcu) #20
  br label %14

14:                                               ; preds = %12, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @ipv6_generate_eui64(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 552
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %150 [
    i16 1, label %5
    i16 774, label %5
    i16 7, label %27
    i16 32, label %36
    i16 776, label %47
    i16 778, label %83
    i16 768, label %83
    i16 825, label %115
    i16 24, label %132
    i16 769, label %142
    i16 823, label %142
    i16 519, label %142
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %9, label %150

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 968
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %0, ptr noundef align 1 dereferenceable(3) %11, i64 3, i1 false)
  %12 = getelementptr i8, ptr %0, i64 3
  store i8 -1, ptr %12, align 1
  %13 = getelementptr i8, ptr %0, i64 4
  store i8 -2, ptr %13, align 1
  %14 = getelementptr i8, ptr %0, i64 5
  %15 = getelementptr i8, ptr %11, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %14, ptr noundef align 1 dereferenceable(3) %15, i64 3, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 818
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = lshr i16 %17, 8
  %21 = trunc i16 %20 to i8
  store i8 %21, ptr %12, align 1
  %22 = load i16, ptr %16, align 2
  %23 = trunc i16 %22 to i8
  store i8 %23, ptr %13, align 1
  br label %150

24:                                               ; preds = %9
  %25 = load i8, ptr %0, align 1
  %26 = xor i8 %25, 2
  store i8 %26, ptr %0, align 1
  br label %150

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 813
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %150

31:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %0, i8 0, i64 7, i1 false)
  %32 = getelementptr inbounds i8, ptr %1, i64 968
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %0, i64 7
  store i8 %34, ptr %35, align 1
  br label %150

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %1, i64 813
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 20
  br i1 %39, label %40, label %150

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 12
  %44 = load i64, ptr %43, align 1
  store i64 %44, ptr %0, align 1
  %45 = load i8, ptr %0, align 1
  %46 = or i8 %45, 2
  store i8 %46, ptr %0, align 1
  br label %150

47:                                               ; preds = %2
  %48 = load i64, ptr %1, align 8
  %49 = and i64 %48, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %150, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %1, i64 968
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %150, label %56

56:                                               ; preds = %51
  %57 = trunc i32 %54 to i8
  switch i8 %57, label %58 [
    i8 10, label %77
    i8 127, label %77
  ]

58:                                               ; preds = %56
  %59 = and i32 %54, 65535
  %60 = icmp eq i32 %59, 65193
  %61 = and i32 %54, 61695
  %62 = icmp eq i32 %61, 4268
  %63 = or i1 %60, %62
  br i1 %63, label %77, label %64

64:                                               ; preds = %58
  %65 = and i32 %54, 16777215
  switch i32 %65, label %66 [
    i32 131264, label %77
    i32 6510784, label %77
  ]

66:                                               ; preds = %64
  %67 = icmp eq i32 %59, 43200
  %68 = and i32 %54, 65279
  %69 = icmp eq i32 %68, 4806
  %70 = or i1 %67, %69
  %71 = and i32 %54, 240
  %72 = icmp eq i32 %71, 224
  %73 = or i1 %72, %70
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = icmp eq i32 %54, -1
  %76 = select i1 %75, i8 0, i8 2
  br label %77

77:                                               ; preds = %74, %66, %64, %64, %58, %56, %56
  %78 = phi i8 [ 0, %66 ], [ 0, %64 ], [ 0, %58 ], [ 0, %56 ], [ %76, %74 ], [ 0, %56 ], [ 0, %64 ]
  store i8 %78, ptr %0, align 1
  %79 = getelementptr i8, ptr %0, i64 1
  store i8 0, ptr %79, align 1
  %80 = getelementptr i8, ptr %0, i64 2
  store i8 94, ptr %80, align 1
  %81 = getelementptr i8, ptr %0, i64 3
  store i8 -2, ptr %81, align 1
  %82 = getelementptr i8, ptr %0, i64 4
  store i32 %54, ptr %82, align 1
  br label %150

83:                                               ; preds = %2, %2
  %84 = getelementptr inbounds i8, ptr %1, i64 968
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %150, label %88

88:                                               ; preds = %83
  %89 = trunc i32 %86 to i8
  switch i8 %89, label %90 [
    i8 10, label %109
    i8 127, label %109
  ]

90:                                               ; preds = %88
  %91 = and i32 %86, 65535
  %92 = icmp eq i32 %91, 65193
  %93 = and i32 %86, 61695
  %94 = icmp eq i32 %93, 4268
  %95 = or i1 %92, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %90
  %97 = and i32 %86, 16777215
  switch i32 %97, label %98 [
    i32 131264, label %109
    i32 6510784, label %109
  ]

98:                                               ; preds = %96
  %99 = icmp eq i32 %91, 43200
  %100 = and i32 %86, 65279
  %101 = icmp eq i32 %100, 4806
  %102 = or i1 %99, %101
  %103 = and i32 %86, 240
  %104 = icmp eq i32 %103, 224
  %105 = or i1 %104, %102
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = icmp eq i32 %86, -1
  %108 = select i1 %107, i8 0, i8 2
  br label %109

109:                                              ; preds = %106, %98, %96, %96, %90, %88, %88
  %110 = phi i8 [ 0, %98 ], [ 0, %96 ], [ 0, %90 ], [ 0, %88 ], [ %108, %106 ], [ 0, %88 ], [ 0, %96 ]
  store i8 %110, ptr %0, align 1
  %111 = getelementptr i8, ptr %0, i64 1
  store i8 0, ptr %111, align 1
  %112 = getelementptr i8, ptr %0, i64 2
  store i8 94, ptr %112, align 1
  %113 = getelementptr i8, ptr %0, i64 3
  store i8 -2, ptr %113, align 1
  %114 = getelementptr i8, ptr %0, i64 4
  store i32 %86, ptr %114, align 1
  br label %150

115:                                              ; preds = %2
  %116 = getelementptr inbounds i8, ptr %1, i64 813
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %150 [
    i8 6, label %118
    i8 8, label %126
  ]

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %1, i64 968
  %120 = load ptr, ptr %119, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %0, ptr noundef align 1 dereferenceable(3) %120, i64 3, i1 false)
  %121 = getelementptr i8, ptr %0, i64 3
  store i8 -1, ptr %121, align 1
  %122 = getelementptr i8, ptr %0, i64 4
  store i8 -2, ptr %122, align 1
  %123 = getelementptr i8, ptr %0, i64 5
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr i8, ptr %124, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %123, ptr noundef align 1 dereferenceable(3) %125, i64 3, i1 false)
  br label %150

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, ptr %1, i64 968
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %128, align 1
  store i64 %129, ptr %0, align 1
  %130 = load i8, ptr %0, align 1
  %131 = xor i8 %130, 2
  store i8 %131, ptr %0, align 1
  br label %150

132:                                              ; preds = %2
  %133 = getelementptr inbounds i8, ptr %1, i64 813
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 16
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %1, i64 968
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %138, align 1
  store i64 %139, ptr %0, align 1
  %140 = load i8, ptr %0, align 1
  %141 = xor i8 %140, 2
  store i8 %141, ptr %0, align 1
  br label %150

142:                                              ; preds = %2, %2, %2
  %143 = getelementptr inbounds i8, ptr %1, i64 780
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %0, ptr noundef align 4 dereferenceable(3) %143, i64 3, i1 false)
  %144 = getelementptr i8, ptr %0, i64 5
  %145 = getelementptr i8, ptr %1, i64 783
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %144, ptr noundef align 1 dereferenceable(3) %145, i64 3, i1 false)
  %146 = getelementptr i8, ptr %0, i64 3
  store i8 -1, ptr %146, align 1
  %147 = getelementptr i8, ptr %0, i64 4
  store i8 -2, ptr %147, align 1
  %148 = load i8, ptr %0, align 1
  %149 = xor i8 %148, 2
  store i8 %149, ptr %0, align 1
  br label %150

150:                                              ; preds = %142, %136, %132, %126, %118, %115, %109, %83, %77, %51, %47, %40, %36, %31, %27, %24, %19, %5, %2
  %151 = phi i32 [ 0, %142 ], [ -1, %2 ], [ -1, %5 ], [ 0, %24 ], [ 0, %19 ], [ 0, %31 ], [ -1, %27 ], [ 0, %40 ], [ -1, %36 ], [ -1, %47 ], [ 0, %77 ], [ -1, %51 ], [ 0, %109 ], [ -1, %83 ], [ -1, %115 ], [ 0, %126 ], [ 0, %118 ], [ 0, %136 ], [ -1, %132 ]
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ipv6_inherit_eui64(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %3) #20
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %27, label %8

8:                                                ; preds = %23, %2
  %9 = phi ptr [ %25, %23 ], [ %6, %2 ]
  %10 = getelementptr i8, ptr %9, i64 -150
  %11 = load i16, ptr %10, align 2
  %12 = icmp ugt i16 %11, 32
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = icmp eq i16 %11, 32
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %9, i64 -156
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %9, i64 -192
  %22 = load i64, ptr %21, align 1
  store i64 %22, ptr %0, align 1
  br label %27

23:                                               ; preds = %15, %13
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %27, label %8, !llvm.loop !43

27:                                               ; preds = %23, %20, %8, %2
  %28 = phi i32 [ 0, %20 ], [ -1, %2 ], [ -1, %8 ], [ -1, %23 ]
  tail call void @_raw_read_unlock_bh(ptr noundef %3) #20
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @addrconf_set_dstaddr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ip_tunnel_parm, align 4
  %4 = alloca %struct.in6_ifreq, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %5 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 24) #20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  call void @rtnl_lock() #20
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @__dev_get_by_index(ptr noundef %0, i32 noundef %9) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 552
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 776
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  %17 = call i32 @__ipv6_addr_type(ptr noundef nonnull %4) #20
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %22, ptr %24, align 4
  store i8 69, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 41
  store i8 41, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 64, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 632
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %20
  %33 = call i32 %30(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 35313) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = call ptr @__dev_get_by_name(ptr noundef %0, ptr noundef nonnull %3) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 @dev_open(ptr noundef nonnull %36, ptr noundef null) #20
  br label %40

40:                                               ; preds = %38, %35, %32, %20, %16
  %41 = phi i32 [ %39, %38 ], [ -99, %16 ], [ -95, %20 ], [ %33, %32 ], [ -105, %35 ]
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %3) #20
  br label %42

42:                                               ; preds = %40, %12, %7
  %43 = phi i32 [ %41, %40 ], [ -19, %12 ], [ -19, %7 ]
  call void @rtnl_unlock() #20
  br label %44

44:                                               ; preds = %42, %2
  %45 = phi i32 [ %43, %42 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @addrconf_add_ifaddr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ifa6_config, align 8
  %4 = alloca %struct.in6_ifreq, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 128, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 16
  %10 = tail call zeroext i1 @ns_capable(ptr noundef %9, i32 noundef 12) #20
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 24) #20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  store ptr %4, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  call void @rtnl_lock() #20
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = call fastcc i32 @inet6_addr_add(ptr noundef %0, i32 noundef %19, ptr noundef nonnull %3, ptr noundef null)
  call void @rtnl_unlock() #20
  br label %21

21:                                               ; preds = %14, %11, %2
  %22 = phi i32 [ %20, %14 ], [ -1, %2 ], [ -14, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @inet6_addr_add(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 @rtnl_is_locked() #20
  %6 = icmp ne i32 %5, 0
  %7 = load i1, ptr @inet6_addr_add.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %4
  store i1 true, ptr @inet6_addr_add.__already_done, align 1
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #20, !srcloc !44
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 2958) #20
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #20, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2958, i32 2313, i64 12) #20, !srcloc !46
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #20, !srcloc !47
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #20, !srcloc !48
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 128
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_add.__msg) #20
  %15 = icmp eq ptr %3, null
  br i1 %15, label %142, label %16

16:                                               ; preds = %14
  store ptr @inet6_addr_add.__msg, ptr %3, align 8
  br label %142

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %19
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_add.__msg.22) #20
  %26 = icmp eq ptr %3, null
  br i1 %26, label %142, label %27

27:                                               ; preds = %25
  store ptr @inet6_addr_add.__msg.22, ptr %3, align 8
  br label %142

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %2, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 256
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %12, 64
  %34 = or i1 %33, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_add.__msg.23) #20
  %36 = icmp eq ptr %3, null
  br i1 %36, label %142, label %37

37:                                               ; preds = %35
  store ptr @inet6_addr_add.__msg.23, ptr %3, align 8
  br label %142

38:                                               ; preds = %28
  %39 = tail call ptr @__dev_get_by_index(ptr noundef %0, i32 noundef %1) #20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %142, label %41

41:                                               ; preds = %38
  %42 = tail call fastcc ptr @addrconf_add_dev(ptr noundef nonnull %39)
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_add.__msg.24) #20
  %46 = icmp eq ptr %3, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store ptr @inet6_addr_add.__msg.24, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %45
  %49 = ptrtoint ptr %42 to i64
  %50 = trunc i64 %49 to i32
  br label %142

51:                                               ; preds = %41
  %52 = load i32, ptr %29, align 4
  %53 = and i32 %52, 1024
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 2032
  %57 = load ptr, ptr %56, align 16
  %58 = load ptr, ptr %2, align 8
  %59 = tail call fastcc i32 @ipv6_mc_config(ptr noundef %57, i1 noundef zeroext true, ptr noundef %58, i32 noundef %1)
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_add.__msg.25) #20
  %62 = icmp eq ptr %3, null
  br i1 %62, label %142, label %63

63:                                               ; preds = %61
  store ptr @inet6_addr_add.__msg.25, ptr %3, align 8
  br label %142

64:                                               ; preds = %55, %51
  %65 = load ptr, ptr %2, align 8
  %66 = tail call i32 @__ipv6_addr_type(ptr noundef %65) #20
  %67 = trunc i32 %66 to i16
  %68 = and i16 %67, 240
  %69 = getelementptr inbounds i8, ptr %2, i64 40
  store i16 %68, ptr %69, align 8
  %70 = load i32, ptr %18, align 4
  %71 = icmp eq i32 %70, -1
  %72 = zext i32 %70 to i64
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %79, label %76

76:                                               ; preds = %64
  %77 = mul nsw i64 %73, 1000
  %78 = tail call i64 @jiffies_to_clock_t(i64 noundef %77) #20
  store i32 %74, ptr %18, align 4
  br label %82

79:                                               ; preds = %64
  %80 = load i32, ptr %29, align 4
  %81 = or i32 %80, 128
  store i32 %81, ptr %29, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i64 [ %78, %76 ], [ 0, %79 ]
  %84 = phi i32 [ 4194304, %76 ], [ 0, %79 ]
  %85 = load i32, ptr %22, align 8
  %86 = icmp eq i32 %85, -1
  %87 = zext i32 %85 to i64
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %97, label %91

91:                                               ; preds = %82
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i32, ptr %29, align 4
  %95 = or i32 %94, 32
  store i32 %95, ptr %29, align 4
  br label %96

96:                                               ; preds = %93, %91
  store i32 %89, ptr %22, align 8
  br label %97

97:                                               ; preds = %96, %82
  %98 = tail call fastcc ptr @ipv6_add_addr(ptr noundef %42, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %99 = inttoptr i64 -4096 to ptr
  %100 = icmp ugt ptr %98, %99
  %101 = load i32, ptr %29, align 4
  br i1 %100, label %131, label %102

102:                                              ; preds = %97
  %103 = and i32 %101, 512
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %98, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %98, i64 20
  %109 = load i32, ptr %108, align 4
  tail call fastcc void @addrconf_prefix_route(ptr noundef %98, i32 noundef %107, i32 noundef %109, ptr noundef nonnull %39, i64 noundef %83, i32 noundef %84, i32 noundef 3264)
  br label %110

110:                                              ; preds = %105, %102
  %111 = getelementptr inbounds i8, ptr %98, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %98, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 632
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122, !prof !13

121:                                              ; preds = %115
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 0, ptr noundef %98)
  br label %122

122:                                              ; preds = %121, %115, %110
  tail call fastcc void @addrconf_dad_start(ptr noundef %98)
  %123 = load i32, ptr %29, align 4
  %124 = and i32 %123, 256
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %18, align 4
  %128 = load i32, ptr %22, align 8
  %129 = load volatile i64, ptr @jiffies, align 64
  tail call fastcc void @manage_tempaddrs(ptr noundef %42, ptr noundef %98, i32 noundef %127, i32 noundef %128, i1 noundef zeroext true, i64 noundef %129)
  br label %130

130:                                              ; preds = %126, %122
  tail call fastcc void @in6_ifa_put(ptr noundef %98)
  tail call fastcc void @addrconf_verify_rtnl(ptr noundef %0)
  br label %142

131:                                              ; preds = %97
  %132 = and i32 %101, 1024
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %0, i64 2032
  %136 = load ptr, ptr %135, align 16
  %137 = load ptr, ptr %2, align 8
  %138 = tail call fastcc i32 @ipv6_mc_config(ptr noundef %136, i1 noundef zeroext false, ptr noundef %137, i32 noundef %1)
  br label %139

139:                                              ; preds = %134, %131
  %140 = ptrtoint ptr %98 to i64
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %139, %130, %63, %61, %48, %38, %37, %35, %27, %25, %16, %14
  %143 = phi i32 [ %50, %48 ], [ %141, %139 ], [ 0, %130 ], [ -22, %16 ], [ -22, %14 ], [ -22, %27 ], [ -22, %25 ], [ -22, %37 ], [ -22, %35 ], [ -19, %38 ], [ %59, %61 ], [ %59, %63 ]
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @addrconf_del_ifaddr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_ifreq, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !19
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16
  %6 = tail call zeroext i1 @ns_capable(ptr noundef %5, i32 noundef 12) #20
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  call void @rtnl_lock() #20
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = call fastcc i32 @inet6_addr_del(ptr noundef %0, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %14, ptr noundef null), !range !49
  call void @rtnl_unlock() #20
  br label %16

16:                                               ; preds = %10, %7, %2
  %17 = phi i32 [ %15, %10 ], [ -1, %2 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @inet6_addr_del(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) unnamed_addr #0 align 16 {
  %7 = icmp ugt i32 %4, 128
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_del.__msg) #20
  %9 = icmp eq ptr %5, null
  br i1 %9, label %83, label %10

10:                                               ; preds = %8
  store ptr @inet6_addr_del.__msg, ptr %5, align 8
  br label %83

11:                                               ; preds = %6
  %12 = tail call ptr @__dev_get_by_index(ptr noundef %0, i32 noundef %1) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_del.__msg.26) #20
  %15 = icmp eq ptr %5, null
  br i1 %15, label %83, label %16

16:                                               ; preds = %14
  store ptr @inet6_addr_del.__msg.26, ptr %5, align 8
  br label %83

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 184
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_del.__msg.27) #20
  %22 = icmp eq ptr %5, null
  br i1 %22, label %83, label %23

23:                                               ; preds = %21
  store ptr @inet6_addr_del.__msg.27, ptr %5, align 8
  br label %83

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %25) #20
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %80, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %77, %29
  %32 = phi ptr [ %27, %29 ], [ %78, %77 ]
  %33 = getelementptr i8, ptr %32, i64 -184
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %36, label %77

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %32, i64 -200
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %30, align 8
  %41 = getelementptr i8, ptr %32, i64 -192
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %38, %39
  %44 = icmp eq i64 %40, %42
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %36
  %47 = getelementptr i8, ptr %32, i64 -200
  %48 = getelementptr i8, ptr %32, i64 -168
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 1, ptr elementtype(i32) %48) #20, !srcloc !29
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51, !prof !6

51:                                               ; preds = %46
  %52 = add i32 %49, 1
  %53 = or i32 %52, %49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %57, label %55, !prof !13

55:                                               ; preds = %51, %46
  %56 = phi i32 [ 2, %46 ], [ 1, %51 ]
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef %56) #20
  br label %57

57:                                               ; preds = %55, %51
  tail call void @_raw_read_unlock_bh(ptr noundef %25) #20
  %58 = getelementptr i8, ptr %32, i64 -156
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = and i32 %2, 256
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %63, %61
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = load volatile i64, ptr @jiffies, align 64
  tail call fastcc void @manage_tempaddrs(ptr noundef nonnull %19, ptr noundef %47, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i64 noundef %66)
  br label %67

67:                                               ; preds = %65, %57
  tail call fastcc void @ipv6_del_addr(ptr noundef %47)
  tail call fastcc void @addrconf_verify_rtnl(ptr noundef %0)
  %68 = load i32, ptr %3, align 4
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 255
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 2032
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds i8, ptr %12, i64 216
  %75 = load i32, ptr %74, align 8
  %76 = tail call fastcc i32 @ipv6_mc_config(ptr noundef %73, i1 noundef zeroext false, ptr noundef %3, i32 noundef %75)
  br label %83

77:                                               ; preds = %36, %31
  %78 = load ptr, ptr %32, align 8
  %79 = icmp eq ptr %78, %26
  br i1 %79, label %80, label %31, !llvm.loop !50

80:                                               ; preds = %77, %24
  tail call void @_raw_read_unlock_bh(ptr noundef %25) #20
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_del.__msg.28) #20
  %81 = icmp eq ptr %5, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  store ptr @inet6_addr_del.__msg.28, ptr %5, align 8
  br label %83

83:                                               ; preds = %82, %80, %71, %67, %23, %21, %16, %14, %10, %8
  %84 = phi i32 [ -22, %10 ], [ -22, %8 ], [ -19, %16 ], [ -19, %14 ], [ -6, %23 ], [ -6, %21 ], [ 0, %71 ], [ 0, %67 ], [ -99, %82 ], [ -99, %80 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_add_linklocal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.fib6_config, align 8
  %5 = alloca %struct.ifa6_config, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !19
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 64, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  %11 = or i32 %2, 128
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store i16 32, ptr %14, align 8
  %15 = call fastcc ptr @ipv6_add_addr(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null)
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %62, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  store i32 254, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 256, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %21, i64 216
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 28
  store i16 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 144
  %32 = getelementptr inbounds i8, ptr %21, i64 272
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %34, ptr noundef align 4 dereferenceable(16) %15, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %21, i64 552
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 776
  br i1 %37, label %38, label %44

38:                                               ; preds = %18
  %39 = getelementptr inbounds i8, ptr %21, i64 168
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2097153, ptr %27, align 4
  br label %44

44:                                               ; preds = %43, %38, %18
  %45 = call i32 @ip6_route_add(ptr noundef nonnull %4, i32 noundef 2080, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #20
  %46 = getelementptr inbounds i8, ptr %15, i64 36
  call void @_raw_spin_lock_bh(ptr noundef %46) #20
  %47 = getelementptr inbounds i8, ptr %15, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %47, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %46) #20
  call fastcc void @addrconf_mod_dad_work(ptr noundef %15, i64 noundef 0)
  br label %52

51:                                               ; preds = %44
  call void @_raw_spin_unlock_bh(ptr noundef %46) #20
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds i8, ptr %15, i64 32
  %54 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 -1, ptr elementtype(i32) %53) #20, !srcloc !17
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %60

57:                                               ; preds = %52
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %60, label %59, !prof !13

59:                                               ; preds = %57
  call void @refcount_warn_saturate(ptr noundef %53, i32 noundef 3) #20
  br label %60

60:                                               ; preds = %59, %57, %56
  br i1 %55, label %61, label %62

61:                                               ; preds = %60
  call void @inet6_ifa_finish_destroy(ptr noundef %15)
  br label %62

62:                                               ; preds = %61, %60, %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @if6_proc_init() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @if6_proc_net_ops) #20
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @if6_proc_exit() local_unnamed_addr #0 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @if6_proc_net_ops) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipv6_chk_rpl_srh_loop(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 2040
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %2 to i64
  br label %11

11:                                               ; preds = %60, %5
  %12 = phi i64 [ 0, %5 ], [ %63, %60 ]
  %13 = phi i32 [ 0, %5 ], [ %62, %60 ]
  %14 = phi i1 [ false, %5 ], [ %61, %60 ]
  %15 = getelementptr %struct.in6_addr, ptr %1, i64 %12
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, %16
  %20 = lshr i64 %19, 32
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = xor i32 %7, %22
  %24 = mul i32 %23, 1640531527
  %25 = lshr i32 %24, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr %struct.hlist_head, ptr %9, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -184
  %31 = icmp eq ptr %30, null
  %32 = or i1 %29, %31
  br i1 %32, label %60, label %33

33:                                               ; preds = %11
  %34 = load i64, ptr %30, align 8
  %35 = getelementptr i8, ptr %28, i64 -176
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %16
  %38 = icmp eq i64 %36, %18
  %39 = and i1 %37, %38
  br i1 %39, label %54, label %47

40:                                               ; preds = %47
  %41 = load i64, ptr %51, align 8
  %42 = getelementptr i8, ptr %49, i64 -176
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %16
  %45 = icmp eq i64 %43, %18
  %46 = and i1 %44, %45
  br i1 %46, label %54, label %47, !llvm.loop !51

47:                                               ; preds = %40, %33
  %48 = phi ptr [ %49, %40 ], [ %28, %33 ]
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr i8, ptr %49, i64 -184
  %52 = icmp eq ptr %51, null
  %53 = or i1 %50, %52
  br i1 %53, label %60, label %40, !llvm.loop !51

54:                                               ; preds = %40, %33
  %55 = phi i1 [ %32, %33 ], [ %53, %40 ]
  %56 = icmp sgt i32 %13, 1
  %57 = and i1 %14, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add i32 %13, 1
  br label %60

60:                                               ; preds = %58, %47, %11
  %61 = phi i1 [ %55, %58 ], [ %32, %11 ], [ %53, %47 ]
  %62 = phi i32 [ %59, %58 ], [ %13, %11 ], [ %13, %47 ]
  %63 = add nuw nsw i64 %12, 1
  %64 = icmp eq i64 %63, %10
  br i1 %64, label %65, label %11, !llvm.loop !52

65:                                               ; preds = %60, %54, %3
  %66 = phi i32 [ 0, %3 ], [ 0, %60 ], [ 1, %54 ]
  tail call void @__rcu_read_unlock() #20
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet6_ifinfo_notify(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @__alloc_skb(i32 noundef 788, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @inet6_fill_ifinfo(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef 0), !range !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, -90
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %11
  tail call void asm sideeffect "1159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1159) #20, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6122, i32 2305, i64 12) #20, !srcloc !54
  tail call void asm sideeffect "1160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1160) #20, !srcloc !55
  br label %14

14:                                               ; preds = %13, %11
  tail call void @kfree_skb_reason(ptr noundef nonnull %6, i32 noundef 2) #20
  br label %16

15:                                               ; preds = %8
  tail call void @rtnl_notify(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 0, i32 noundef 12, ptr noundef null, i32 noundef 2080) #20
  br label %18

16:                                               ; preds = %14, %2
  %17 = phi i32 [ %9, %14 ], [ -105, %2 ]
  tail call void @rtnl_set_sk_err(ptr noundef %5, i32 noundef 12, i32 noundef %17) #20
  br label %18

18:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @inet6_fill_ifinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %23, label %21, !prof !6

21:                                               ; preds = %14
  %22 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef %5) #20
  br label %23

23:                                               ; preds = %21, %14, %6
  %24 = phi ptr [ %22, %21 ], [ null, %14 ], [ null, %6 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %121, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 16
  store i8 10, ptr %27, align 4
  %28 = getelementptr i8, ptr %24, i64 17
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %10, i64 552
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr i8, ptr %24, i64 18
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %10, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr i8, ptr %24, i64 20
  store i32 %33, ptr %34, align 4
  %35 = tail call i32 @dev_get_flags(ptr noundef %10) #20
  %36 = getelementptr i8, ptr %24, i64 24
  store i32 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %24, i64 28
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %10, i64 296
  %39 = tail call i64 @strlen(ptr noundef %38) #20
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef %41, ptr noundef %38) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %110

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %10, i64 813
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = zext i8 %46 to i32
  %50 = getelementptr inbounds i8, ptr %10, i64 968
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %49, ptr noundef %51) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %48, %44
  %55 = getelementptr inbounds i8, ptr %10, i64 56
  %56 = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 %56, ptr %9, align 4
  %57 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %110

59:                                               ; preds = %54
  %60 = load i32, ptr %32, align 8
  %61 = call i32 @dev_get_iflink(ptr noundef %10) #20
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = call i32 @dev_get_iflink(ptr noundef %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 %64, ptr %8, align 4
  %65 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds i8, ptr %10, i64 352
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %10, i64 776
  %74 = load i8, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i8 [ %74, %72 ], [ 2, %67 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  store i8 %76, ptr %7, align 1
  %77 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 184
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 0, ptr noundef null) #20
  %87 = icmp slt i32 %86, 0
  %88 = icmp eq ptr %85, null
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %110, label %90

90:                                               ; preds = %79
  %91 = call fastcc i32 @inet6_fill_ifla6_attrs(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !5
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %80, align 8
  %95 = load i32, ptr %82, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %85 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i16
  store i16 %101, ptr %85, align 2
  %102 = load ptr, ptr %80, align 8
  %103 = load i32, ptr %82, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %24 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %24, align 4
  br label %121

110:                                              ; preds = %90, %79, %75, %63, %54, %48, %26
  %111 = getelementptr inbounds i8, ptr %0, i64 200
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ugt ptr %112, %24
  br i1 %113, label %114, label %115, !prof !6

114:                                              ; preds = %110
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %111, align 8
  %117 = ptrtoint ptr %24 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %120) #20
  br label %121

121:                                              ; preds = %115, %93, %23
  %122 = phi i32 [ -90, %115 ], [ 0, %93 ], [ -90, %23 ]
  ret i32 %122
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @addrconf_init() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call i32 @ipv6_addr_label_init() #20
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.addrconf_init, i32 noundef %1) #21
  br label %57

5:                                                ; preds = %0
  %6 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @addrconf_ops) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.8, i32 noundef 262152, i32 noundef 1, ptr noundef nonnull @.str.9) #20
  store ptr %9, ptr @addrconf_wq, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  tail call void @rtnl_lock() #20
  %12 = load ptr, ptr @blackhole_netdev, align 8
  %13 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %12)
  tail call void @rtnl_unlock() #20
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  br label %50

19:                                               ; preds = %11
  tail call void @ip6_route_init_special_entries() #20
  %20 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @ipv6_dev_notf) #20
  %21 = load ptr, ptr @addrconf_wq, align 8
  %22 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 38, i32 24, i32 0, i32 0, i32 0
  %23 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %21, ptr noundef nonnull %22, i64 noundef 0) #20
  tail call void @rtnl_af_register(ptr noundef nonnull @inet6_ops) #20
  %24 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 18, ptr noundef null, ptr noundef nonnull @inet6_dump_ifinfo, i32 noundef 0) #20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 20, ptr noundef nonnull @inet6_rtm_newaddr, ptr noundef null, i32 noundef 0) #20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 21, ptr noundef nonnull @inet6_rtm_deladdr, ptr noundef null, i32 noundef 0) #20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 22, ptr noundef nonnull @inet6_rtm_getaddr, ptr noundef nonnull @inet6_dump_ifaddr, i32 noundef 1) #20
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 58, ptr noundef null, ptr noundef nonnull @inet6_dump_ifmcaddr, i32 noundef 0) #20
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 62, ptr noundef null, ptr noundef nonnull @inet6_dump_ifacaddr, i32 noundef 0) #20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 82, ptr noundef nonnull @inet6_netconf_get_devconf, ptr noundef nonnull @inet6_netconf_dump_devconf, i32 noundef 1) #20
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @ipv6_addr_label_rtnl_register() #20
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44, %41, %38, %35, %32, %29, %26, %19
  %48 = phi i32 [ %24, %19 ], [ %27, %26 ], [ %30, %29 ], [ %33, %32 ], [ %36, %35 ], [ %39, %38 ], [ %42, %41 ], [ %45, %44 ]
  tail call void @rtnl_unregister_all(i32 noundef 10) #20
  tail call void @rtnl_af_unregister(ptr noundef nonnull @inet6_ops) #20
  %49 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @ipv6_dev_notf) #20
  br label %50

50:                                               ; preds = %47, %16
  %51 = phi i32 [ %18, %16 ], [ %48, %47 ]
  %52 = load ptr, ptr @addrconf_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %52) #20
  br label %53

53:                                               ; preds = %50, %8
  %54 = phi i32 [ %51, %50 ], [ -12, %8 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @addrconf_ops) #20
  br label %55

55:                                               ; preds = %53, %5
  %56 = phi i32 [ %6, %5 ], [ %54, %53 ]
  tail call void @ipv6_addr_label_cleanup() #20
  br label %57

57:                                               ; preds = %55, %44, %3
  %58 = phi i32 [ 0, %44 ], [ %1, %3 ], [ %56, %55 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_addr_label_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ipv6_add_dev(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #20
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ipv6_add_dev.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  store i1 true, ptr @ipv6_add_dev.__already_done, align 1
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #20, !srcloc !56
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 376) #20
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #20, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 376, i32 2313, i64 12) #20, !srcloc !58
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #20, !srcloc !59
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #20, !srcloc !60
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 1279
  %11 = load ptr, ptr @blackhole_netdev, align 8
  %12 = icmp eq ptr %11, %0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = inttoptr i64 -22 to ptr
  br i1 %13, label %15, label %204

15:                                               ; preds = %7
  %16 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 4197824, i64 noundef 1016) #22
  %19 = icmp eq ptr %18, null
  %20 = inttoptr i64 -12 to ptr
  br i1 %19, label %204, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 616
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 620
  store i32 0, ptr %23, align 4
  store ptr %0, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 936
  tail call void @init_timer_key(ptr noundef %26, ptr noundef nonnull @addrconf_rs_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %27 = getelementptr inbounds i8, ptr %18, i64 680
  %28 = getelementptr inbounds i8, ptr %0, i64 272
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1856
  %31 = load ptr, ptr %30, align 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(224) %27, ptr noundef align 8 dereferenceable(224) %31, i64 224, i1 false)
  %32 = getelementptr inbounds i8, ptr %18, i64 832
  %33 = load i8, ptr %32, align 8, !range !33, !noundef !34
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %18, i64 868
  store i32 2, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %21
  %38 = load i32, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 688
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 1008
  store i32 0, ptr %40, align 8
  %41 = tail call ptr @neigh_parms_alloc(ptr noundef %0, ptr noundef nonnull @nd_tbl) #20
  %42 = getelementptr inbounds i8, ptr %18, i64 672
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  tail call void @kfree(ptr noundef nonnull %18) #20
  %45 = inttoptr i64 -12 to ptr
  br label %204

46:                                               ; preds = %37
  %47 = load i32, ptr %27, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @dev_disable_lro(ptr noundef %0) #20
  br label %50

50:                                               ; preds = %49, %46
  %51 = icmp eq ptr %0, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 1280
  %54 = load ptr, ptr %53, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #20, !srcloc !61
  br label %55

55:                                               ; preds = %52, %50
  %56 = tail call noalias dereferenceable_or_null(304) ptr @__alloc_percpu_gfp(i64 noundef 304, i64 noundef 8, i32 noundef 4197568) #23
  %57 = getelementptr inbounds i8, ptr %18, i64 912
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %92, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr @__cpu_possible_mask, align 8
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ %75, %71 ], [ 0, %59 ]
  %63 = and i64 %62, 4294967295
  %64 = icmp ugt i64 %63, 63
  br i1 %64, label %71, label %65, !prof !6

65:                                               ; preds = %61
  %66 = shl nsw i64 -1, %63
  %67 = and i64 %66, %60
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #24, !srcloc !62
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = phi i64 [ 64, %61 ], [ %70, %69 ], [ 64, %65 ]
  %73 = and i64 %72, 4294967232
  %74 = icmp eq i64 %73, 0
  %75 = add nuw nsw i64 %72, 1
  br i1 %74, label %61, label %76, !llvm.loop !63

76:                                               ; preds = %71
  %77 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %78 = load ptr, ptr %77, align 16
  %79 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %78, i32 noundef 3520, i64 noundef 56) #22
  %80 = getelementptr inbounds i8, ptr %18, i64 920
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %84 = load ptr, ptr %83, align 16
  %85 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %84, i32 noundef 4197824, i64 noundef 4096) #22
  %86 = getelementptr inbounds i8, ptr %18, i64 928
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = load ptr, ptr %80, align 8
  tail call void @kfree(ptr noundef %89) #20
  br label %90

90:                                               ; preds = %88, %76
  %91 = load ptr, ptr %57, align 8
  tail call void @free_percpu(ptr noundef %91) #20
  br label %92

92:                                               ; preds = %90, %55
  %93 = load ptr, ptr %42, align 8
  tail call void @neigh_parms_release(ptr noundef nonnull @nd_tbl, ptr noundef %93) #20
  br i1 %51, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 1280
  %96 = load ptr, ptr %95, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, ptr elementtype(i32) %96) #20, !srcloc !64
  br label %97

97:                                               ; preds = %94, %92
  tail call void @kfree(ptr noundef nonnull %18) #20
  %98 = inttoptr i64 -12 to ptr
  br label %204

99:                                               ; preds = %82
  %100 = load ptr, ptr @blackhole_netdev, align 8
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @snmp6_register_dev(ptr noundef nonnull %18) #20
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %199, label %105

105:                                              ; preds = %102, %99
  %106 = getelementptr inbounds i8, ptr %18, i64 624
  store volatile i32 1, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 168
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 136
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %18, i64 804
  store i32 -1, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %105
  %114 = getelementptr inbounds i8, ptr %0, i64 552
  %115 = load i16, ptr %114, align 8
  %116 = icmp eq i16 %115, 776
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load i64, ptr %0, align 8
  %119 = and i64 %118, 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %0, i64 296
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.89, ptr noundef %122) #21
  %124 = getelementptr inbounds i8, ptr %18, i64 708
  store i32 0, ptr %124, align 4
  br label %125

125:                                              ; preds = %121, %117, %113
  %126 = getelementptr inbounds i8, ptr %18, i64 640
  store volatile ptr %126, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %18, i64 648
  store volatile ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %18, i64 636
  store i32 -1, ptr %128, align 4
  %129 = load i32, ptr %107, align 8
  %130 = and i32 %129, 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i16, ptr %114, align 8
  switch i16 %133, label %136 [
    i16 768, label %134
    i16 769, label %134
    i16 776, label %134
    i16 -2, label %134
  ]

134:                                              ; preds = %132, %132, %132, %132, %125
  %135 = getelementptr inbounds i8, ptr %18, i64 736
  store i32 -1, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds i8, ptr %18, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  %138 = getelementptr inbounds i8, ptr %0, i64 352
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %173, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %0, i64 776
  %144 = load i8, ptr %143, align 8
  switch i8 %144, label %173 [
    i8 6, label %145
    i8 0, label %145
  ]

145:                                              ; preds = %142, %142
  %146 = getelementptr inbounds i8, ptr %0, i64 1056
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  %153 = load volatile ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, @noop_qdisc
  br i1 %154, label %155, label %169

155:                                              ; preds = %149
  %156 = zext i32 %147 to i64
  br label %157

157:                                              ; preds = %161, %155
  %158 = phi i64 [ 0, %155 ], [ %159, %161 ]
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp eq i64 %159, %156
  br i1 %160, label %165, label %161, !llvm.loop !65

161:                                              ; preds = %157
  %162 = getelementptr %struct.netdev_queue, ptr %151, i64 %159, i32 2
  %163 = load volatile ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, @noop_qdisc
  br i1 %164, label %157, label %165, !llvm.loop !65

165:                                              ; preds = %161, %157
  %166 = icmp uge i64 %159, %156
  br label %167

167:                                              ; preds = %165, %145
  %168 = phi i1 [ %148, %145 ], [ %166, %165 ]
  br i1 %168, label %173, label %169

169:                                              ; preds = %167, %149
  %170 = getelementptr inbounds i8, ptr %18, i64 628
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, -2147483648
  store i32 %172, ptr %170, align 4
  br label %173

173:                                              ; preds = %169, %167, %142, %136
  tail call void @ipv6_mc_init_dev(ptr noundef nonnull %18) #20
  %174 = load volatile i64, ptr @jiffies, align 64
  %175 = getelementptr inbounds i8, ptr %18, i64 984
  store i64 %174, ptr %175, align 8
  %176 = load ptr, ptr @blackhole_netdev, align 8
  %177 = icmp eq ptr %176, %0
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %179 = tail call fastcc i32 @addrconf_sysctl_register(ptr noundef nonnull %18)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  tail call void @ipv6_mc_destroy_dev(ptr noundef nonnull %18) #20
  %182 = tail call i32 @snmp6_unregister_dev(ptr noundef nonnull %18) #20
  %183 = sext i32 %179 to i64
  br label %199

184:                                              ; preds = %178, %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !66
  %185 = getelementptr inbounds i8, ptr %0, i64 184
  store volatile ptr %18, ptr %185, align 8
  %186 = load ptr, ptr @blackhole_netdev, align 8
  %187 = icmp eq ptr %186, %0
  br i1 %187, label %204, label %188

188:                                              ; preds = %184
  %189 = tail call i32 @ipv6_dev_mc_inc(ptr noundef %0, ptr noundef nonnull @in6addr_interfacelocal_allnodes) #20
  %190 = tail call i32 @ipv6_dev_mc_inc(ptr noundef %0, ptr noundef nonnull @in6addr_linklocal_allnodes) #20
  %191 = load i32, ptr %27, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %107, align 8
  %195 = and i32 %194, 4096
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = tail call i32 @ipv6_dev_mc_inc(ptr noundef %0, ptr noundef nonnull @in6addr_linklocal_allrouters) #20
  br label %204

199:                                              ; preds = %181, %102
  %200 = phi i64 [ -12, %102 ], [ %183, %181 ]
  %201 = load ptr, ptr %42, align 8
  tail call void @neigh_parms_release(ptr noundef nonnull @nd_tbl, ptr noundef %201) #20
  %202 = getelementptr inbounds i8, ptr %18, i64 632
  store i32 1, ptr %202, align 8
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %18) #20
  %203 = inttoptr i64 %200 to ptr
  br label %204

204:                                              ; preds = %199, %197, %193, %188, %184, %97, %44, %15, %7
  %205 = phi ptr [ %98, %97 ], [ %203, %199 ], [ %45, %44 ], [ %18, %188 ], [ %18, %193 ], [ %18, %197 ], [ %18, %184 ], [ %14, %7 ], [ %20, %15 ]
  ret ptr %205
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_route_init_special_entries() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_af_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_register_module(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_dump_ifinfo(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8, !range !33, !noundef !34
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %50, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp ult i32 %15, 32
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifinfo.__msg) #20
  %18 = icmp eq ptr %14, null
  br i1 %18, label %47, label %45

19:                                               ; preds = %10
  %20 = icmp eq i32 %15, 32
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifinfo.__msg.94) #20
  %22 = icmp eq ptr %14, null
  br i1 %22, label %47, label %45

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %12, i64 17
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %12, i64 18
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %12, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %12, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %12, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %35, %31, %27, %23
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifinfo.__msg.95) #20
  %44 = icmp eq ptr %14, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43, %21, %17
  %46 = phi ptr [ @inet6_valid_dump_ifinfo.__msg, %17 ], [ @inet6_valid_dump_ifinfo.__msg.94, %21 ], [ @inet6_valid_dump_ifinfo.__msg.95, %43 ]
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %45, %43, %39, %21, %17
  %48 = phi i1 [ false, %17 ], [ false, %21 ], [ false, %43 ], [ true, %39 ], [ false, %45 ]
  %49 = phi i32 [ -22, %17 ], [ -22, %21 ], [ -22, %43 ], [ 0, %39 ], [ -22, %45 ]
  br i1 %48, label %50, label %111

50:                                               ; preds = %47, %2
  %51 = getelementptr inbounds i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr i8, ptr %1, i64 88
  %55 = load i64, ptr %54, align 8
  tail call void @__rcu_read_lock() #20
  %56 = icmp slt i32 %53, 256
  br i1 %56, label %57, label %103

57:                                               ; preds = %50
  %58 = trunc i64 %55 to i32
  %59 = getelementptr inbounds i8, ptr %6, i64 304
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = shl i64 %52, 32
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %98, %57
  %64 = phi i64 [ %62, %57 ], [ %100, %98 ]
  %65 = phi i32 [ %58, %57 ], [ 0, %98 ]
  %66 = load ptr, ptr %59, align 16
  %67 = getelementptr %struct.hlist_head, ptr %66, i64 %64
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  %70 = getelementptr i8, ptr %68, i64 -1040
  %71 = icmp eq ptr %70, null
  %72 = or i1 %69, %71
  br i1 %72, label %98, label %73

73:                                               ; preds = %90, %63
  %74 = phi i32 [ %91, %90 ], [ 0, %63 ]
  %75 = phi ptr [ %96, %90 ], [ %70, %63 ]
  %76 = icmp slt i32 %74, %65
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 184
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 52
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %60, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = tail call fastcc i32 @inet6_fill_ifinfo(ptr noundef %0, ptr noundef nonnull %79, i32 noundef %84, i32 noundef %87, i32 noundef 16, i32 noundef 2), !range !5
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %81, %77, %73
  %91 = add i32 %74, 1
  %92 = getelementptr inbounds i8, ptr %75, i64 1040
  %93 = load volatile ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = getelementptr i8, ptr %93, i64 -1040
  %96 = select i1 %94, ptr null, ptr %95
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %73, !llvm.loop !67

98:                                               ; preds = %90, %63
  %99 = phi i32 [ 0, %63 ], [ %91, %90 ]
  %100 = add nsw i64 %64, 1
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %101, 256
  br i1 %102, label %103, label %63, !llvm.loop !68

103:                                              ; preds = %98, %81, %50
  %104 = phi i64 [ %52, %50 ], [ %64, %81 ], [ 256, %98 ]
  %105 = phi i32 [ 0, %50 ], [ %74, %81 ], [ %99, %98 ]
  tail call void @__rcu_read_unlock() #20
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %54, align 8
  %107 = shl i64 %104, 32
  %108 = ashr exact i64 %107, 32
  store i64 %108, ptr %51, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  %110 = load i32, ptr %109, align 8
  br label %111

111:                                              ; preds = %103, %47
  %112 = phi i32 [ %110, %103 ], [ %49, %47 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_rtm_newaddr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [12 x ptr], align 16
  %5 = alloca %struct.ifa6_config, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !19
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 24
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %13 = icmp eq ptr %2, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 24
  %17 = add i32 %10, -24
  %18 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %16, i32 noundef %17, ptr noundef nonnull @ifa_ipv6_policy, i32 noundef 0, ptr noundef %2) #20
  br label %19

19:                                               ; preds = %15, %14, %12
  %20 = phi i32 [ %18, %15 ], [ -22, %14 ], [ -22, %12 ]
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %133, label %22

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = icmp eq ptr %24, null
  %28 = getelementptr i8, ptr %24, i64 4
  %29 = select i1 %27, ptr null, ptr %28
  %30 = icmp eq ptr %26, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = icmp eq ptr %29, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = call i32 @nla_memcmp(ptr noundef nonnull %26, ptr noundef nonnull %29, i64 noundef 16) #20
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr null, ptr %29
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi ptr [ null, %31 ], [ %36, %33 ]
  %39 = getelementptr i8, ptr %26, i64 4
  br label %40

40:                                               ; preds = %37, %22
  %41 = phi ptr [ null, %22 ], [ %38, %37 ]
  %42 = phi ptr [ %29, %22 ], [ %39, %37 ]
  store ptr %42, ptr %5, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %133, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %41, ptr %45, align 8
  %46 = getelementptr i8, ptr %1, i64 17
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %44
  %58 = getelementptr inbounds i8, ptr %4, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %59, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %5, i64 12
  store i8 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 48
  %69 = load ptr, ptr %68, align 16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %69, i64 4
  %73 = getelementptr i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %66, align 4
  %75 = load i32, ptr %72, align 4
  store i32 %75, ptr %67, align 8
  br label %76

76:                                               ; preds = %71, %65
  %77 = getelementptr i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @__dev_get_by_index(ptr noundef %9, i32 noundef %78) #20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_newaddr.__msg) #20
  %82 = icmp eq ptr %2, null
  br i1 %82, label %133, label %83

83:                                               ; preds = %81
  store ptr @inet6_rtm_newaddr.__msg, ptr %2, align 8
  br label %133

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %4, i64 64
  %86 = load ptr, ptr %85, align 16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  br label %95

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %1, i64 18
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi i32 [ %94, %91 ], [ %90, %88 ]
  %97 = getelementptr inbounds i8, ptr %5, i64 28
  %98 = and i32 %96, 1814
  store i32 %98, ptr %97, align 4
  %99 = call fastcc ptr @ipv6_find_idev(ptr noundef nonnull %79)
  %100 = inttoptr i64 -4096 to ptr
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = ptrtoint ptr %99 to i64
  %104 = trunc i64 %103 to i32
  br label %133

105:                                              ; preds = %95
  %106 = and i32 %96, 1810
  store i32 %106, ptr %97, align 4
  %107 = call ptr @ipv6_get_ifaddr(ptr noundef %9, ptr noundef nonnull %42, ptr noundef nonnull %79, i32 noundef 1)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %77, align 4
  %111 = call fastcc i32 @inet6_addr_add(ptr noundef %9, i32 noundef %110, ptr noundef nonnull %5, ptr noundef %2)
  br label %133

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %1, i64 6
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 768
  %116 = icmp eq i16 %115, 256
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_newaddr.__msg.97) #20
  %118 = icmp eq ptr %2, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  store ptr @inet6_rtm_newaddr.__msg.97, ptr %2, align 8
  br label %122

120:                                              ; preds = %112
  %121 = call fastcc i32 @inet6_addr_modify(ptr noundef %9, ptr noundef nonnull %107, ptr noundef nonnull %5), !range !69
  br label %122

122:                                              ; preds = %120, %119, %117
  %123 = phi i32 [ %121, %120 ], [ -17, %119 ], [ -17, %117 ]
  %124 = getelementptr inbounds i8, ptr %107, i64 32
  %125 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, i32 -1, ptr elementtype(i32) %124) #20, !srcloc !17
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %131

128:                                              ; preds = %122
  %129 = icmp sgt i32 %125, 0
  br i1 %129, label %131, label %130, !prof !13

130:                                              ; preds = %128
  call void @refcount_warn_saturate(ptr noundef %124, i32 noundef 3) #20
  br label %131

131:                                              ; preds = %130, %128, %127
  br i1 %126, label %132, label %133

132:                                              ; preds = %131
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %107)
  br label %133

133:                                              ; preds = %132, %131, %109, %102, %83, %81, %40, %19
  %134 = phi i32 [ %104, %102 ], [ %111, %109 ], [ %20, %19 ], [ -22, %40 ], [ -19, %83 ], [ -19, %81 ], [ %123, %131 ], [ %123, %132 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_rtm_deladdr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [12 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !19
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 24
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %12 = icmp eq ptr %2, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 24
  %16 = add i32 %9, -24
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @ifa_ipv6_policy, i32 noundef 0, ptr noundef %2) #20
  br label %18

18:                                               ; preds = %14, %13, %11
  %19 = phi i32 [ %17, %14 ], [ -22, %13 ], [ -22, %11 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = icmp eq ptr %23, null
  %27 = getelementptr i8, ptr %23, i64 4
  %28 = select i1 %26, ptr null, ptr %27
  %29 = icmp eq ptr %25, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = icmp eq ptr %28, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 @nla_memcmp(ptr noundef nonnull %25, ptr noundef nonnull %28, i64 noundef 16) #20
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr i8, ptr %25, i64 4
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi ptr [ %35, %34 ], [ %28, %21 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %4, i64 64
  %41 = load ptr, ptr %40, align 16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 256
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %46, %43 ], [ 0, %39 ]
  %49 = getelementptr i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %1, i64 17
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call fastcc i32 @inet6_addr_del(ptr noundef %8, i32 noundef %50, i32 noundef %48, ptr noundef nonnull %37, i32 noundef %53, ptr noundef %2), !range !49
  br label %55

55:                                               ; preds = %47, %36, %18
  %56 = phi i32 [ %54, %47 ], [ %19, %18 ], [ -22, %36 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_rtm_getaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.inet6_fill_args, align 4
  %5 = alloca [12 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false), !annotation !19
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 20, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !19
  %20 = load i32, ptr %1, align 4
  %21 = icmp ult i32 %20, 24
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getaddr_req.__msg) #20
  %23 = icmp eq ptr %2, null
  br i1 %23, label %68, label %24

24:                                               ; preds = %22
  store ptr @inet6_rtm_valid_getaddr_req.__msg, ptr %2, align 8
  br label %68

25:                                               ; preds = %3
  %26 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #20
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %1, align 4
  %29 = icmp ult i32 %28, 24
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %31 = icmp eq ptr %2, null
  br i1 %31, label %68, label %32

32:                                               ; preds = %30
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %68

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %1, i64 24
  %35 = add i32 %28, -24
  %36 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 11, ptr noundef %34, i32 noundef %35, ptr noundef nonnull @ifa_ipv6_policy, i32 noundef 0, ptr noundef %2) #20
  br label %68

37:                                               ; preds = %25
  %38 = getelementptr i8, ptr %1, i64 17
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %1, i64 18
  %43 = load i8, ptr %42, align 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %1, i64 19
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45, %41, %37
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getaddr_req.__msg.98) #20
  %50 = icmp eq ptr %2, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %49
  store ptr @inet6_rtm_valid_getaddr_req.__msg.98, ptr %2, align 8
  br label %68

52:                                               ; preds = %45
  %53 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 11, ptr noundef nonnull @ifa_ipv6_policy, ptr noundef %2)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %65, %52
  %56 = phi i64 [ %66, %65 ], [ 0, %52 ]
  %57 = getelementptr ptr, ptr %5, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = trunc i64 %56 to i32
  switch i32 %61, label %62 [
    i32 10, label %65
    i32 1, label %65
    i32 2, label %65
  ]

62:                                               ; preds = %60
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getaddr_req.__msg.99) #20
  %63 = icmp eq ptr %2, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  store ptr @inet6_rtm_valid_getaddr_req.__msg.99, ptr %2, align 8
  br label %68

65:                                               ; preds = %60, %60, %60, %55
  %66 = add nuw nsw i64 %56, 1
  %67 = icmp eq i64 %66, 12
  br i1 %67, label %68, label %55, !llvm.loop !70

68:                                               ; preds = %65, %64, %62, %52, %51, %49, %33, %32, %30, %24, %22
  %69 = phi i32 [ -22, %24 ], [ -22, %22 ], [ -22, %51 ], [ -22, %49 ], [ %53, %52 ], [ -22, %64 ], [ -22, %62 ], [ %36, %33 ], [ -22, %32 ], [ -22, %30 ], [ 0, %65 ]
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %159, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %5, i64 80
  %73 = load ptr, ptr %72, align 16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %17, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @rtnl_get_net_ns_capable(ptr noundef %79, i32 noundef %77) #20
  %81 = inttoptr i64 -4096 to ptr
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = ptrtoint ptr %80 to i64
  %85 = trunc i64 %84 to i32
  br label %159

86:                                               ; preds = %75, %71
  %87 = phi ptr [ %80, %75 ], [ %9, %71 ]
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  %91 = load ptr, ptr %90, align 16
  %92 = icmp eq ptr %89, null
  %93 = getelementptr i8, ptr %89, i64 4
  %94 = select i1 %92, ptr null, ptr %93
  %95 = icmp eq ptr %91, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %86
  %97 = icmp eq ptr %94, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = call i32 @nla_memcmp(ptr noundef nonnull %91, ptr noundef nonnull %94, i64 noundef 16) #20
  br label %100

100:                                              ; preds = %98, %96
  %101 = getelementptr i8, ptr %91, i64 4
  br label %102

102:                                              ; preds = %100, %86
  %103 = phi ptr [ %101, %100 ], [ %94, %86 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %139, label %105

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %1, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call ptr @dev_get_by_index(ptr noundef %87, i32 noundef %107) #20
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi ptr [ %110, %109 ], [ null, %105 ]
  %113 = call ptr @ipv6_get_ifaddr(ptr noundef %87, ptr noundef nonnull %103, ptr noundef %112, i32 noundef 1)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %139, label %115

115:                                              ; preds = %111
  %116 = call ptr @__alloc_skb(i32 noundef 108, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #20
  %117 = icmp eq ptr %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  %119 = call fastcc i32 @inet6_fill_ifaddr(ptr noundef nonnull %116, ptr noundef nonnull %113, ptr noundef nonnull %4), !range !5
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = icmp eq i32 %119, -90
  br i1 %122, label %123, label %124, !prof !6

123:                                              ; preds = %121
  call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #20, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5535, i32 2305, i64 12) #20, !srcloc !72
  call void asm sideeffect "1144: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1144) #20, !srcloc !73
  br label %124

124:                                              ; preds = %123, %121
  call void @kfree_skb_reason(ptr noundef nonnull %116, i32 noundef 2) #20
  br label %128

125:                                              ; preds = %118
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @rtnl_unicast(ptr noundef nonnull %116, ptr noundef %87, i32 noundef %126) #20
  br label %128

128:                                              ; preds = %125, %124, %115
  %129 = phi i32 [ %119, %124 ], [ %127, %125 ], [ -105, %115 ]
  %130 = getelementptr inbounds i8, ptr %113, i64 32
  %131 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, i32 -1, ptr elementtype(i32) %130) #20, !srcloc !17
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %137

134:                                              ; preds = %128
  %135 = icmp sgt i32 %131, 0
  br i1 %135, label %137, label %136, !prof !13

136:                                              ; preds = %134
  call void @refcount_warn_saturate(ptr noundef %130, i32 noundef 3) #20
  br label %137

137:                                              ; preds = %136, %134, %133
  br i1 %132, label %138, label %139

138:                                              ; preds = %137
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %113)
  br label %139

139:                                              ; preds = %138, %137, %111, %102
  %140 = phi ptr [ null, %102 ], [ %112, %111 ], [ %112, %137 ], [ %112, %138 ]
  %141 = phi i32 [ -22, %102 ], [ -99, %111 ], [ %129, %137 ], [ %129, %138 ]
  %142 = icmp eq ptr %140, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %140, i64 1280
  %145 = load ptr, ptr %144, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145, ptr elementtype(i32) %145) #20, !srcloc !64
  br label %146

146:                                              ; preds = %143, %139
  %147 = load i32, ptr %17, align 4
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %87, i64 140
  %151 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150, i32 -1, ptr elementtype(i32) %150) #20, !srcloc !17
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %157

154:                                              ; preds = %149
  %155 = icmp sgt i32 %151, 0
  br i1 %155, label %157, label %156, !prof !13

156:                                              ; preds = %154
  call void @refcount_warn_saturate(ptr noundef %150, i32 noundef 3) #20
  br label %157

157:                                              ; preds = %156, %154, %153
  br i1 %152, label %158, label %159

158:                                              ; preds = %157
  call void @__put_net(ptr noundef %87) #20
  br label %159

159:                                              ; preds = %158, %157, %146, %83, %68
  %160 = phi i32 [ %85, %83 ], [ %69, %68 ], [ %141, %146 ], [ %141, %157 ], [ %141, %158 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #20
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_dump_ifaddr(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @inet6_dump_addr(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_dump_ifmcaddr(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @inet6_dump_addr(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_dump_ifacaddr(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @inet6_dump_addr(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_netconf_get_devconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [9 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !19
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 17
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_netconf_valid_get_req.__msg) #20
  %12 = icmp eq ptr %2, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %11
  store ptr @inet6_netconf_valid_get_req.__msg, ptr %2, align 8
  br label %50

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #20
  %16 = load i32, ptr %1, align 4
  %17 = icmp ult i32 %16, 17
  br i1 %15, label %26, label %18

18:                                               ; preds = %14
  br i1 %17, label %19, label %22

19:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %20 = icmp eq ptr %2, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %19
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %50

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 20
  %24 = add i32 %16, -20
  %25 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 8, ptr noundef %23, i32 noundef %24, ptr noundef nonnull @devconf_ipv6_policy, i32 noundef 0, ptr noundef %2) #20
  br label %50

26:                                               ; preds = %14
  br i1 %17, label %27, label %30

27:                                               ; preds = %26
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %28 = icmp eq ptr %2, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %34

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 20
  %32 = add i32 %16, -20
  %33 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 8, ptr noundef %31, i32 noundef %32, ptr noundef nonnull @devconf_ipv6_policy, i32 noundef 3, ptr noundef %2) #20
  br label %34

34:                                               ; preds = %30, %29, %27
  %35 = phi i32 [ %33, %30 ], [ -22, %29 ], [ -22, %27 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %50

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, 9
  br i1 %39, label %50, label %40, !llvm.loop !74

40:                                               ; preds = %37, %34
  %41 = phi i64 [ %38, %37 ], [ 0, %34 ]
  %42 = getelementptr ptr, ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp eq i64 %41, 1
  %46 = or i1 %45, %44
  br i1 %46, label %37, label %47

47:                                               ; preds = %40
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_netconf_valid_get_req.__msg.103) #20
  %48 = icmp eq ptr %2, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store ptr @inet6_netconf_valid_get_req.__msg.103, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %47, %37, %34, %22, %21, %19, %13, %11
  %51 = phi i32 [ -22, %13 ], [ -22, %11 ], [ %35, %34 ], [ -22, %49 ], [ -22, %47 ], [ %25, %22 ], [ -22, %21 ], [ -22, %19 ], [ 0, %37 ]
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %127, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %127, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %66 [
    i32 -1, label %60
    i32 -2, label %63
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %8, i64 1848
  %62 = load ptr, ptr %61, align 8
  br label %86

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %8, i64 1856
  %65 = load ptr, ptr %64, align 64
  br label %86

66:                                               ; preds = %57
  %67 = call ptr @dev_get_by_index(ptr noundef %8, i32 noundef %59) #20
  %68 = icmp eq ptr %67, null
  br i1 %68, label %127, label %69

69:                                               ; preds = %66
  call void @__rcu_read_lock() #20
  %70 = getelementptr inbounds i8, ptr %67, i64 184
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %106, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 624
  %75 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, i32 1, ptr elementtype(i32) %74) #20, !srcloc !29
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77, !prof !6

77:                                               ; preds = %73
  %78 = add i32 %75, 1
  %79 = or i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81, !prof !13

81:                                               ; preds = %77, %73
  %82 = phi i32 [ 2, %73 ], [ 1, %77 ]
  call void @refcount_warn_saturate(ptr noundef %74, i32 noundef %82) #20
  br label %83

83:                                               ; preds = %81, %77
  call void @__rcu_read_unlock() #20
  br i1 %72, label %107, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %71, i64 680
  br label %86

86:                                               ; preds = %84, %63, %60
  %87 = phi ptr [ %71, %84 ], [ null, %63 ], [ null, %60 ]
  %88 = phi ptr [ %67, %84 ], [ null, %63 ], [ null, %60 ]
  %89 = phi ptr [ %85, %84 ], [ %65, %63 ], [ %62, %60 ]
  %90 = call ptr @__alloc_skb(i32 noundef 52, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %107, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %0, i64 52
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = call fastcc i32 @inet6_netconf_fill_devconf(ptr noundef nonnull %90, i32 noundef %59, ptr noundef %89, i32 noundef %94, i32 noundef %96, i32 noundef 80, i32 noundef 0, i32 noundef -1), !range !5
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = icmp eq i32 %97, -90
  br i1 %100, label %101, label %102, !prof !6

101:                                              ; preds = %99
  call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #20, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 699, i32 2305, i64 12) #20, !srcloc !76
  call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #20, !srcloc !77
  br label %102

102:                                              ; preds = %101, %99
  call void @kfree_skb_reason(ptr noundef nonnull %90, i32 noundef 2) #20
  br label %107

103:                                              ; preds = %92
  %104 = load i32, ptr %93, align 4
  %105 = call i32 @rtnl_unicast(ptr noundef nonnull %90, ptr noundef %8, i32 noundef %104) #20
  br label %107

106:                                              ; preds = %69
  call void @__rcu_read_unlock() #20
  br label %107

107:                                              ; preds = %106, %103, %102, %86, %83
  %108 = phi ptr [ %87, %102 ], [ %87, %103 ], [ %87, %86 ], [ null, %83 ], [ null, %106 ]
  %109 = phi ptr [ %88, %102 ], [ %88, %103 ], [ %88, %86 ], [ %67, %83 ], [ %67, %106 ]
  %110 = phi i32 [ %97, %102 ], [ %105, %103 ], [ -105, %86 ], [ -22, %83 ], [ -22, %106 ]
  %111 = icmp eq ptr %108, null
  br i1 %111, label %122, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %108, i64 624
  %114 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 -1, ptr elementtype(i32) %113) #20, !srcloc !17
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %120

117:                                              ; preds = %112
  %118 = icmp sgt i32 %114, 0
  br i1 %118, label %120, label %119, !prof !13

119:                                              ; preds = %117
  call void @refcount_warn_saturate(ptr noundef %113, i32 noundef 3) #20
  br label %120

120:                                              ; preds = %119, %117, %116
  br i1 %115, label %121, label %122

121:                                              ; preds = %120
  call void @in6_dev_finish_destroy(ptr noundef nonnull %108) #20
  br label %122

122:                                              ; preds = %121, %120, %107
  %123 = icmp eq ptr %109, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %109, i64 1280
  %126 = load ptr, ptr %125, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, ptr elementtype(i32) %126) #20, !srcloc !64
  br label %127

127:                                              ; preds = %124, %122, %66, %53, %50
  %128 = phi i32 [ %51, %50 ], [ -22, %53 ], [ -22, %66 ], [ %110, %122 ], [ %110, %124 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_netconf_dump_devconf(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8, !range !33, !noundef !34
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %15, 17
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_netconf_dump_devconf.__msg) #20
  %18 = icmp eq ptr %14, null
  br i1 %18, label %139, label %19

19:                                               ; preds = %17
  store ptr @inet6_netconf_dump_devconf.__msg, ptr %14, align 8
  br label %139

20:                                               ; preds = %12
  %21 = icmp eq i32 %15, 20
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_netconf_dump_devconf.__msg.104) #20
  %23 = icmp eq ptr %14, null
  br i1 %23, label %139, label %24

24:                                               ; preds = %22
  store ptr @inet6_netconf_dump_devconf.__msg.104, ptr %14, align 8
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
  %35 = getelementptr inbounds i8, ptr %8, i64 2144
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
  tail call void @__rcu_read_lock() #20
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
  %63 = getelementptr inbounds i8, ptr %60, i64 184
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %91, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 216
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 680
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %38, align 4
  %74 = tail call fastcc i32 @inet6_netconf_fill_devconf(ptr noundef %0, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %73, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = trunc i64 %44 to i32
  tail call void @__rcu_read_unlock() #20
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
  br i1 %98, label %99, label %58, !llvm.loop !78

99:                                               ; preds = %91, %43
  %100 = phi i32 [ 0, %43 ], [ %92, %91 ]
  tail call void @__rcu_read_unlock() #20
  %101 = add nsw i64 %44, 1
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 256
  br i1 %103, label %104, label %43, !llvm.loop !79

104:                                              ; preds = %99, %25
  %105 = phi i32 [ %31, %25 ], [ %100, %99 ]
  %106 = phi i32 [ %28, %25 ], [ 256, %99 ]
  %107 = icmp eq i32 %106, 256
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %8, i64 1848
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 52
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = tail call fastcc i32 @inet6_netconf_fill_devconf(ptr noundef %0, i32 noundef -1, ptr noundef %110, i32 noundef %113, i32 noundef %115, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !5
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %108, %104
  %119 = phi i32 [ %106, %104 ], [ 257, %108 ]
  %120 = icmp eq i32 %119, 257
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %8, i64 1856
  %123 = load ptr, ptr %122, align 64
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 52
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = tail call fastcc i32 @inet6_netconf_fill_devconf(ptr noundef %0, i32 noundef -2, ptr noundef %123, i32 noundef %126, i32 noundef %128, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !5
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
declare dso_local i32 @ipv6_addr_label_rtnl_register() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unregister_all(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_af_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_addr_label_cleanup() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_cleanup() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @ipv6_dev_notf) #20
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @addrconf_ops) #20
  tail call void @ipv6_addr_label_cleanup() #20
  tail call void @rtnl_af_unregister(ptr noundef nonnull @inet6_ops) #20
  tail call void @rtnl_lock() #20
  %2 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 17
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 17
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %13, %0
  %7 = phi ptr [ %14, %13 ], [ %3, %0 ]
  %8 = getelementptr i8, ptr %7, i64 -176
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 -360
  tail call fastcc void @addrconf_ifdown(ptr noundef %12, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 17
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %6, !llvm.loop !80

17:                                               ; preds = %13, %0
  %18 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 29
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @addrconf_ifdown(ptr noundef %19, i1 noundef zeroext true)
  tail call void @rtnl_unlock() #20
  %20 = load ptr, ptr @addrconf_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %20) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_ifdown(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.list_head, align 8
  %6 = select i1 %1, i64 6, i64 2
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  store ptr %5, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call i32 @rtnl_is_locked() #20
  %11 = icmp ne i32 %10, 0
  %12 = load i1, ptr @addrconf_ifdown.__already_done, align 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %15, label %14, !prof !13

14:                                               ; preds = %2
  store i1 true, ptr @addrconf_ifdown.__already_done, align 1
  call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #20, !srcloc !81
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3809) #20
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #20, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3809, i32 2313, i64 12) #20, !srcloc !83
  call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #20, !srcloc !84
  call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #20, !srcloc !85
  br label %15

15:                                               ; preds = %14, %2
  call void @rt6_disable_ip(ptr noundef %0, i64 noundef %6) #20
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %331, label %19

19:                                               ; preds = %15
  br i1 %1, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %17, i64 632
  store i32 1, ptr %21, align 8
  store volatile ptr null, ptr %16, align 8
  %22 = call i32 @snmp6_unregister_dev(ptr noundef nonnull %17) #20
  br label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 796
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %8, i64 1848
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %17, i64 856
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i32 [ %31, %27 ], [ %35, %33 ]
  %38 = icmp sgt i32 %37, 0
  br label %39

39:                                               ; preds = %36, %23, %20
  %40 = phi i1 [ false, %20 ], [ false, %23 ], [ %38, %36 ]
  %41 = getelementptr inbounds i8, ptr %8, i64 2040
  %42 = getelementptr inbounds i8, ptr %8, i64 2048
  br label %43

43:                                               ; preds = %101, %39
  %44 = phi i64 [ 0, %39 ], [ %102, %101 ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr %struct.hlist_head, ptr %45, i64 %44
  call void @_raw_spin_lock_bh(ptr noundef %42) #20
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr i8, ptr %47, i64 -184
  %50 = icmp eq ptr %49, null
  %51 = or i1 %48, %50
  br i1 %51, label %101, label %52

52:                                               ; preds = %99, %43
  %53 = phi ptr [ %100, %99 ], [ %49, %43 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %57, label %92

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 80
  %59 = call zeroext i1 @cancel_delayed_work(ptr noundef %58) #20
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %53, i64 32
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 -1, ptr elementtype(i32) %61) #20, !srcloc !17
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %65, !prof !6

64:                                               ; preds = %60
  call void @refcount_warn_saturate(ptr noundef %61, i32 noundef 4) #20
  br label %65

65:                                               ; preds = %64, %60, %57
  br i1 %40, label %66, label %75

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %53, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 128
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = call i32 @__ipv6_addr_type(ptr noundef nonnull %53) #20
  %73 = and i32 %72, 48
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %71, %66, %65
  %76 = getelementptr inbounds i8, ptr %53, i64 192
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %53, i64 184
  %81 = load ptr, ptr %80, align 8
  store volatile ptr %81, ptr %77, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  store volatile ptr %77, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %79
  store volatile ptr null, ptr %76, align 8
  br label %86

86:                                               ; preds = %85, %75
  %87 = load volatile ptr, ptr %46, align 8
  %88 = icmp eq ptr %87, null
  %89 = getelementptr i8, ptr %87, i64 -184
  %90 = select i1 %88, ptr null, ptr %89
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %99

92:                                               ; preds = %71, %52
  %93 = getelementptr inbounds i8, ptr %53, i64 184
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = getelementptr i8, ptr %94, i64 -184
  %97 = select i1 %95, ptr null, ptr %96
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %92, %86
  %100 = phi ptr [ %97, %92 ], [ %90, %86 ]
  br label %52, !llvm.loop !86

101:                                              ; preds = %92, %86, %43
  call void @_raw_spin_unlock_bh(ptr noundef %42) #20
  %102 = add nuw nsw i64 %44, 1
  %103 = icmp eq i64 %102, 256
  br i1 %103, label %104, label %43, !llvm.loop !87

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %17, i64 616
  call void @_raw_write_lock_bh(ptr noundef %105) #20
  %106 = getelementptr inbounds i8, ptr %17, i64 936
  %107 = call i32 @timer_delete(ptr noundef %106) #20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %17, i64 624
  %111 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, i32 -1, ptr elementtype(i32) %110) #20, !srcloc !17
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %113, label %114, !prof !6

113:                                              ; preds = %109
  call void @refcount_warn_saturate(ptr noundef %110, i32 noundef 4) #20
  br label %114

114:                                              ; preds = %113, %109, %104
  %115 = getelementptr inbounds i8, ptr %17, i64 628
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, -1
  br i1 %1, label %120, label %118

118:                                              ; preds = %114
  %119 = and i32 %116, 2147483599
  store i32 %119, ptr %115, align 4
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds i8, ptr %17, i64 640
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %161, label %124

124:                                              ; preds = %158, %120
  %125 = phi ptr [ %159, %158 ], [ %122, %120 ]
  %126 = getelementptr i8, ptr %125, i64 -232
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %128, ptr %130, align 8
  store volatile ptr %129, ptr %128, align 8
  %131 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %131, ptr %125, align 8
  %132 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %132, ptr %127, align 8
  call void @_raw_write_unlock_bh(ptr noundef %105) #20
  %133 = getelementptr i8, ptr %125, i64 -196
  call void @_raw_spin_lock_bh(ptr noundef %133) #20
  %134 = getelementptr i8, ptr %125, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %148, label %137

137:                                              ; preds = %124
  %138 = getelementptr inbounds i8, ptr %135, i64 32
  %139 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, i32 -1, ptr elementtype(i32) %138) #20, !srcloc !17
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %145

142:                                              ; preds = %137
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %145, label %144, !prof !13

144:                                              ; preds = %142
  call void @refcount_warn_saturate(ptr noundef %138, i32 noundef 3) #20
  br label %145

145:                                              ; preds = %144, %142, %141
  br i1 %140, label %146, label %147

146:                                              ; preds = %145
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %135)
  br label %147

147:                                              ; preds = %146, %145
  store ptr null, ptr %134, align 8
  br label %148

148:                                              ; preds = %147, %124
  call void @_raw_spin_unlock_bh(ptr noundef %133) #20
  %149 = getelementptr i8, ptr %125, i64 -200
  %150 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149, i32 -1, ptr elementtype(i32) %149) #20, !srcloc !17
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %156

153:                                              ; preds = %148
  %154 = icmp sgt i32 %150, 0
  br i1 %154, label %156, label %155, !prof !13

155:                                              ; preds = %153
  call void @refcount_warn_saturate(ptr noundef %149, i32 noundef 3) #20
  br label %156

156:                                              ; preds = %155, %153, %152
  br i1 %151, label %157, label %158

157:                                              ; preds = %156
  call void @inet6_ifa_finish_destroy(ptr noundef %126)
  br label %158

158:                                              ; preds = %157, %156
  call void @_raw_write_lock_bh(ptr noundef %105) #20
  %159 = load volatile ptr, ptr %121, align 8
  %160 = icmp eq ptr %159, %121
  br i1 %160, label %161, label %124, !llvm.loop !88

161:                                              ; preds = %158, %120
  %162 = getelementptr inbounds i8, ptr %17, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %172, label %165

165:                                              ; preds = %165, %161
  %166 = phi ptr [ %170, %165 ], [ %163, %161 ]
  %167 = getelementptr i8, ptr %166, i64 16
  %168 = load ptr, ptr %9, align 8
  store ptr %167, ptr %9, align 8
  store ptr %5, ptr %167, align 8
  %169 = getelementptr i8, ptr %166, i64 24
  store ptr %168, ptr %169, align 8
  store volatile ptr %167, ptr %168, align 8
  %170 = load ptr, ptr %166, align 8
  %171 = icmp eq ptr %170, %162
  br i1 %171, label %172, label %165, !llvm.loop !89

172:                                              ; preds = %165, %161
  call void @_raw_write_unlock_bh(ptr noundef %105) #20
  %173 = load volatile ptr, ptr %5, align 8
  %174 = icmp eq ptr %173, %5
  br i1 %174, label %297, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %17, i64 680
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  %178 = getelementptr inbounds i8, ptr %3, i64 8
  %179 = getelementptr inbounds i8, ptr %3, i64 12
  br label %180

180:                                              ; preds = %294, %175
  %181 = phi ptr [ %173, %175 ], [ %295, %294 ]
  %182 = getelementptr i8, ptr %181, i64 -216
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %181, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %184, ptr %186, align 8
  store volatile ptr %185, ptr %184, align 8
  %187 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %187, ptr %181, align 8
  %188 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %188, ptr %183, align 8
  %189 = getelementptr i8, ptr %181, i64 -136
  %190 = call zeroext i1 @cancel_delayed_work(ptr noundef %189) #20
  br i1 %190, label %191, label %196

191:                                              ; preds = %180
  %192 = getelementptr i8, ptr %181, i64 -184
  %193 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192, i32 -1, ptr elementtype(i32) %192) #20, !srcloc !17
  %194 = icmp slt i32 %193, 2
  br i1 %194, label %195, label %196, !prof !6

195:                                              ; preds = %191
  call void @refcount_warn_saturate(ptr noundef %192, i32 noundef 4) #20
  br label %196

196:                                              ; preds = %195, %191, %180
  br i1 %40, label %197, label %206

197:                                              ; preds = %196
  %198 = getelementptr i8, ptr %181, i64 -172
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 128
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %197
  %203 = call i32 @__ipv6_addr_type(ptr noundef %182) #20
  %204 = and i32 %203, 48
  %205 = icmp eq i32 %204, 0
  br label %206

206:                                              ; preds = %202, %197, %196
  %207 = phi i1 [ false, %197 ], [ false, %196 ], [ %205, %202 ]
  %208 = getelementptr i8, ptr %181, i64 -180
  call void @_raw_spin_lock_bh(ptr noundef %208) #20
  %209 = getelementptr i8, ptr %181, i64 -176
  br i1 %207, label %210, label %220

210:                                              ; preds = %206
  store i32 0, ptr %209, align 8
  %211 = getelementptr i8, ptr %181, i64 -172
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 2
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = or i32 %212, 64
  store i32 %216, ptr %211, align 4
  br label %217

217:                                              ; preds = %215, %210
  %218 = getelementptr i8, ptr %181, i64 -40
  %219 = load ptr, ptr %218, align 8
  store ptr null, ptr %218, align 8
  br label %222

220:                                              ; preds = %206
  %221 = load i32, ptr %209, align 8
  store i32 4, ptr %209, align 8
  br label %222

222:                                              ; preds = %220, %217
  %223 = phi i32 [ 4, %217 ], [ %221, %220 ]
  %224 = phi ptr [ %219, %217 ], [ null, %220 ]
  call void @_raw_spin_unlock_bh(ptr noundef %208) #20
  %225 = icmp eq ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = call i32 @ip6_del_rt(ptr noundef %8, ptr noundef nonnull %224, i1 noundef zeroext false) #20
  br label %228

228:                                              ; preds = %226, %222
  %229 = icmp eq i32 %223, 4
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  call fastcc void @__ipv6_ifa_notify(i32 noundef 21, ptr noundef %182)
  %231 = call i32 @inet6addr_notifier_call_chain(i64 noundef 2, ptr noundef %182) #20
  br label %277

232:                                              ; preds = %228
  %233 = load i32, ptr %176, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %263, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %236 = getelementptr i8, ptr %181, i64 -200
  %237 = load i32, ptr %236, align 8
  %238 = icmp ugt i32 %237, 126
  br i1 %238, label %262, label %239

239:                                              ; preds = %235
  %240 = lshr i32 %237, 3
  %241 = and i32 %237, 7
  %242 = zext nneg i32 %240 to i64
  %243 = sub nuw nsw i64 16, %242
  %244 = getelementptr i8, ptr %4, i64 %242
  call void @llvm.memset.p0.i64(ptr align 1 %244, i8 0, i64 %243, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 4 %182, i64 %242, i1 false)
  %245 = icmp eq i32 %241, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %239
  %247 = getelementptr [16 x i8], ptr %182, i64 0, i64 %242
  %248 = load i8, ptr %247, align 1
  %249 = lshr exact i32 65280, %241
  %250 = trunc i32 %249 to i8
  %251 = and i8 %248, %250
  %252 = getelementptr [16 x i8], ptr %4, i64 0, i64 %242
  store i8 %251, ptr %252, align 1
  br label %253

253:                                              ; preds = %246, %239
  %254 = load i64, ptr %4, align 8
  %255 = load i64, ptr %177, align 8
  %256 = or i64 %255, %254
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %253
  %259 = getelementptr i8, ptr %181, i64 -48
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @__ipv6_dev_ac_dec(ptr noundef %260, ptr noundef nonnull %4) #20
  br label %262

262:                                              ; preds = %258, %253, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %263

263:                                              ; preds = %262, %232
  %264 = getelementptr i8, ptr %181, i64 -48
  %265 = load ptr, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 168
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 136
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %263
  %272 = getelementptr i8, ptr %181, i64 -204
  %273 = load i32, ptr %272, align 4
  store i64 767, ptr %3, align 8
  %274 = or i32 %273, 255
  store i32 16777216, ptr %178, align 4
  store i32 %274, ptr %179, align 4
  %275 = call i32 @__ipv6_dev_mc_dec(ptr noundef %265, ptr noundef nonnull %3) #20
  br label %276

276:                                              ; preds = %271, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %277

277:                                              ; preds = %276, %230
  br i1 %207, label %294, label %278

278:                                              ; preds = %277
  call void @_raw_write_lock_bh(ptr noundef %105) #20
  %279 = getelementptr i8, ptr %181, i64 -16
  %280 = getelementptr i8, ptr %181, i64 -8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %281, ptr %283, align 8
  store volatile ptr %282, ptr %281, align 8
  %284 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %284, ptr %280, align 8
  call void @_raw_write_unlock_bh(ptr noundef %105) #20
  %285 = getelementptr i8, ptr %181, i64 -184
  %286 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285, i32 -1, ptr elementtype(i32) %285) #20, !srcloc !17
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %278
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %292

289:                                              ; preds = %278
  %290 = icmp sgt i32 %286, 0
  br i1 %290, label %292, label %291, !prof !13

291:                                              ; preds = %289
  call void @refcount_warn_saturate(ptr noundef %285, i32 noundef 3) #20
  br label %292

292:                                              ; preds = %291, %289, %288
  br i1 %287, label %293, label %294

293:                                              ; preds = %292
  call void @inet6_ifa_finish_destroy(ptr noundef %182)
  br label %294

294:                                              ; preds = %293, %292, %277
  %295 = load volatile ptr, ptr %5, align 8
  %296 = icmp eq ptr %295, %5
  br i1 %296, label %297, label %180, !llvm.loop !90

297:                                              ; preds = %294, %172
  br i1 %1, label %298, label %299

298:                                              ; preds = %297
  call void @ipv6_ac_destroy_dev(ptr noundef nonnull %17) #20
  call void @ipv6_mc_destroy_dev(ptr noundef nonnull %17) #20
  br label %301

299:                                              ; preds = %297
  br i1 %117, label %301, label %300

300:                                              ; preds = %299
  call void @ipv6_mc_down(ptr noundef nonnull %17) #20
  br label %301

301:                                              ; preds = %300, %299, %298
  %302 = load volatile i64, ptr @jiffies, align 64
  %303 = getelementptr inbounds i8, ptr %17, i64 984
  store i64 %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %17, i64 1008
  store i32 0, ptr %304, align 8
  br i1 %1, label %305, label %331

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %17, i64 896
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %317, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 216
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %310, i64 272
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %307, i64 32
  %316 = load ptr, ptr %315, align 8
  call void @unregister_net_sysctl_table(ptr noundef nonnull %307) #20
  store ptr null, ptr %306, align 8
  call void @kfree(ptr noundef %316) #20
  call void @inet6_netconf_notify_devconf(ptr noundef %314, i32 noundef 81, i32 noundef 0, i32 noundef %312, ptr noundef null)
  br label %317

317:                                              ; preds = %309, %305
  %318 = getelementptr inbounds i8, ptr %17, i64 672
  %319 = load ptr, ptr %318, align 8
  call void @neigh_sysctl_unregister(ptr noundef %319) #20
  %320 = load ptr, ptr %318, align 8
  call void @neigh_parms_release(ptr noundef nonnull @nd_tbl, ptr noundef %320) #20
  %321 = call i32 @neigh_ifdown(ptr noundef nonnull @nd_tbl, ptr noundef %0) #20
  %322 = getelementptr inbounds i8, ptr %17, i64 624
  %323 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %322, i32 -1, ptr elementtype(i32) %322) #20, !srcloc !17
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %317
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %329

326:                                              ; preds = %317
  %327 = icmp sgt i32 %323, 0
  br i1 %327, label %329, label %328, !prof !13

328:                                              ; preds = %326
  call void @refcount_warn_saturate(ptr noundef %322, i32 noundef 3) #20
  br label %329

329:                                              ; preds = %328, %326, %325
  br i1 %324, label %330, label %331

330:                                              ; preds = %329
  call void @in6_dev_finish_destroy(ptr noundef nonnull %17) #20
  br label %331

331:                                              ; preds = %330, %329, %301, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @in6_dev_finish_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipv6_get_saddr_eval(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, %3
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  switch i32 %3, label %14 [
    i32 2, label %8
    i32 8, label %11
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  br label %171

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  br label %171

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = sext i32 %3 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %16) #20, !srcloc !91
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = zext nneg i8 %17 to i32
  br label %171

20:                                               ; preds = %4
  switch i32 %3, label %164 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %40
    i32 3, label %53
    i32 4, label %66
    i32 5, label %80
    i32 6, label %95
    i32 7, label %120
    i32 8, label %132
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  br label %164

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %29, align 8
  %32 = getelementptr i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %30, %31
  %37 = icmp eq i64 %33, %35
  %38 = and i1 %36, %37
  %39 = zext i1 %38 to i32
  br label %164

40:                                               ; preds = %20
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = ashr i32 %42, 16
  %45 = select i1 %43, i32 -1, i32 %44
  %46 = getelementptr inbounds i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  %49 = sub nsw i32 0, %45
  %50 = add nsw i32 %45, -128
  %51 = select i1 %48, i32 %50, i32 %49
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %51, ptr %52, align 8
  br label %164

53:                                               ; preds = %20
  %54 = getelementptr inbounds i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4240
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %164

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 36
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  br label %164

66:                                               ; preds = %20
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %164, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 168
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 216
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %68, %77
  %79 = zext i1 %78 to i32
  br label %164

80:                                               ; preds = %20
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %82, i64 168
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 216
  %89 = load i32, ptr %88, align 8
  %90 = tail call i32 @ipv6_addr_label(ptr noundef %0, ptr noundef %82, i32 noundef %84, i32 noundef %89) #20
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %90, %92
  %94 = zext i1 %93 to i32
  br label %164

95:                                               ; preds = %20
  %96 = getelementptr inbounds i8, ptr %2, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = and i32 %97, 1
  br label %111

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 168
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 736
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 1
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %102, %100
  %112 = phi i32 [ %101, %100 ], [ %110, %102 ]
  %113 = getelementptr inbounds i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %118 = xor i32 %112, %117
  %119 = xor i32 %118, 1
  br label %164

120:                                              ; preds = %20
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -251658241
  %125 = icmp eq i32 %124, 268435744
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -251658241
  %129 = icmp ne i32 %128, 268435744
  %130 = xor i1 %125, %129
  %131 = zext i1 %130 to i32
  br label %164

132:                                              ; preds = %20
  %133 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  br label %139

136:                                              ; preds = %156
  %137 = add nuw nsw i64 %140, 1
  %138 = icmp eq i64 %140, 0
  br i1 %138, label %139, label %158, !llvm.loop !92

139:                                              ; preds = %136, %132
  %140 = phi i64 [ 0, %132 ], [ %137, %136 ]
  %141 = phi i32 [ undef, %132 ], [ %157, %136 ]
  %142 = getelementptr i64, ptr %134, i64 %140
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr i64, ptr %135, i64 %140
  %145 = load i64, ptr %144, align 8
  %146 = xor i64 %145, %143
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %139
  %149 = tail call i64 @llvm.bswap.i64(i64 %146)
  %150 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %149) #24, !srcloc !93
  %151 = trunc i64 %150 to i32
  %152 = trunc i64 %140 to i32
  %153 = shl i32 %152, 6
  %154 = or disjoint i32 %153, 63
  %155 = sub i32 %154, %151
  br label %156

156:                                              ; preds = %148, %139
  %157 = phi i32 [ %155, %148 ], [ %141, %139 ]
  br i1 %147, label %136, label %158

158:                                              ; preds = %156, %136
  %159 = phi i32 [ %157, %156 ], [ 128, %136 ]
  %160 = getelementptr inbounds i8, ptr %134, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = tail call i32 @llvm.umin.i32(i32 %159, i32 %161)
  %163 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %158, %120, %111, %80, %70, %66, %58, %53, %40, %26, %21, %20
  %165 = phi i32 [ %162, %158 ], [ %131, %120 ], [ %119, %111 ], [ %94, %80 ], [ %51, %40 ], [ %39, %26 ], [ %25, %21 ], [ 1, %53 ], [ %65, %58 ], [ 1, %66 ], [ %79, %70 ], [ 0, %20 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = sext i32 %3 to i64
  %169 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %169, i64 %168) #20, !srcloc !94
  br label %170

170:                                              ; preds = %167, %164
  store i32 %3, ptr %1, align 8
  br label %171

171:                                              ; preds = %170, %14, %11, %8
  %172 = phi i32 [ %19, %14 ], [ %13, %11 ], [ %10, %8 ], [ %165, %170 ]
  ret i32 %172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6addr_validator_notifier_call_chain(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @addrconf_f6i_alloc(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @addrconf_dad_work(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.in6_addr, align 4
  %6 = getelementptr i8, ptr %0, i64 -80
  %7 = getelementptr i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  tail call void @rtnl_lock() #20
  %9 = getelementptr i8, ptr %0, i64 -44
  tail call void @_raw_spin_lock_bh(ptr noundef %9) #20
  %10 = getelementptr i8, ptr %0, i64 -40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %10, align 8
  br label %59

14:                                               ; preds = %1
  %15 = icmp eq i32 %11, 3
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  store i32 2, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1848
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 124
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %8, i64 804
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %59

29:                                               ; preds = %25, %16
  %30 = getelementptr inbounds i8, ptr %8, i64 796
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %0, i64 -36
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2048
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  store i32 33022, ptr %5, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = call fastcc i32 @ipv6_generate_eui64(ptr noundef %40, ptr noundef %17), !range !31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr i8, ptr %0, i64 -72
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %40, align 8
  %49 = icmp eq i64 %44, %45
  %50 = icmp eq i64 %47, %48
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  store i32 1, ptr %30, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 296
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %55) #21
  br label %57

57:                                               ; preds = %52, %43, %38
  %58 = phi i1 [ false, %38 ], [ true, %52 ], [ false, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %59

59:                                               ; preds = %57, %33, %29, %25, %14, %13
  %60 = phi i1 [ false, %13 ], [ true, %29 ], [ true, %33 ], [ true, %57 ], [ true, %25 ], [ false, %14 ]
  %61 = phi i1 [ false, %13 ], [ false, %29 ], [ false, %33 ], [ %58, %57 ], [ false, %25 ], [ false, %14 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %9) #20
  br i1 %12, label %62, label %171

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %66 = getelementptr inbounds i8, ptr %65, i64 168
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 136
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = getelementptr i8, ptr %0, i64 -68
  %72 = load i32, ptr %71, align 4
  store i64 767, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = or i32 %72, 255
  store i32 16777216, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %74, ptr %75, align 4
  %76 = call i32 @ipv6_dev_mc_inc(ptr noundef %65, ptr noundef nonnull %3) #20
  br label %77

77:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %78 = getelementptr inbounds i8, ptr %64, i64 616
  call void @_raw_read_lock_bh(ptr noundef %78) #20
  %79 = getelementptr i8, ptr %0, i64 -44
  call void @_raw_spin_lock(ptr noundef %79) #20
  %80 = getelementptr i8, ptr %0, i64 -40
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %170, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %65, i64 272
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %66, align 8
  %87 = and i32 %86, 136
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %85, i64 1848
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 124
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %64, i64 804
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %104, label %99

99:                                               ; preds = %95, %89
  %100 = getelementptr i8, ptr %0, i64 -36
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 66
  %103 = icmp eq i32 %102, 64
  br i1 %103, label %112, label %104

104:                                              ; preds = %99, %95, %83
  %105 = getelementptr i8, ptr %0, i64 -36
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  %109 = and i32 %106, 68
  %110 = icmp eq i32 %109, 64
  %111 = and i32 %106, -77
  store i32 %111, ptr %105, align 4
  call void @_raw_spin_unlock(ptr noundef %79) #20
  call void @_raw_read_unlock_bh(ptr noundef %78) #20
  call fastcc void @addrconf_dad_completed(ptr noundef %6, i1 noundef zeroext %108, i1 noundef zeroext %110)
  br label %239

112:                                              ; preds = %99
  %113 = getelementptr inbounds i8, ptr %64, i64 628
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  call void @_raw_spin_unlock(ptr noundef %79) #20
  call void @_raw_read_unlock_bh(ptr noundef %78) #20
  %117 = getelementptr i8, ptr %0, i64 -48
  %118 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 1, ptr elementtype(i32) %117) #20, !srcloc !29
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120, !prof !6

120:                                              ; preds = %116
  %121 = add i32 %118, 1
  %122 = or i32 %121, %118
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %126, label %124, !prof !13

124:                                              ; preds = %120, %116
  %125 = phi i32 [ 2, %116 ], [ 1, %120 ]
  call void @refcount_warn_saturate(ptr noundef %117, i32 noundef %125) #20
  br label %126

126:                                              ; preds = %124, %120
  call fastcc void @addrconf_dad_stop(ptr noundef %6, i32 noundef 0)
  br label %239

127:                                              ; preds = %112
  %128 = and i32 %101, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %0, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @ip6_ins_rt(ptr noundef %85, ptr noundef %132) #20
  br label %134

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !19
  %136 = load i32, ptr %100, align 4
  %137 = and i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %135, i64 720
  %141 = load i32, ptr %140, align 8
  %142 = call i32 @llvm.umax.i32(i32 %141, i32 1)
  %143 = call i32 @__get_random_u32_below(i32 noundef %142) #20
  %144 = zext i32 %143 to i64
  br label %145

145:                                              ; preds = %139, %134
  %146 = phi i64 [ %144, %139 ], [ 0, %134 ]
  store i64 0, ptr %2, align 8
  %147 = getelementptr inbounds i8, ptr %135, i64 864
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load ptr, ptr %135, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 272
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1848
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 184
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %150, %145
  br label %160

160:                                              ; preds = %160, %159
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 6) #20
  %161 = load i64, ptr %2, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %160, label %163, !llvm.loop !95

163:                                              ; preds = %160, %150
  %164 = load i64, ptr %2, align 8
  %165 = getelementptr i8, ptr %0, i64 -24
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %135, i64 704
  %167 = load i32, ptr %166, align 8
  %168 = trunc i32 %167 to i8
  %169 = getelementptr i8, ptr %0, i64 -32
  store i8 %168, ptr %169, align 8
  call fastcc void @addrconf_mod_dad_work(ptr noundef %6, i64 noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %170

170:                                              ; preds = %163, %77
  call void @_raw_spin_unlock(ptr noundef %79) #20
  call void @_raw_read_unlock_bh(ptr noundef %78) #20
  br label %239

171:                                              ; preds = %59
  br i1 %60, label %172, label %185

172:                                              ; preds = %171
  %173 = getelementptr i8, ptr %0, i64 -48
  %174 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173, i32 1, ptr elementtype(i32) %173) #20, !srcloc !29
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %180, label %176, !prof !6

176:                                              ; preds = %172
  %177 = add i32 %174, 1
  %178 = or i32 %177, %174
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %182, label %180, !prof !13

180:                                              ; preds = %176, %172
  %181 = phi i32 [ 2, %172 ], [ 1, %176 ]
  tail call void @refcount_warn_saturate(ptr noundef %173, i32 noundef %181) #20
  br label %182

182:                                              ; preds = %180, %176
  tail call fastcc void @addrconf_dad_stop(ptr noundef %6, i32 noundef 1)
  br i1 %61, label %183, label %239

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8
  tail call fastcc void @addrconf_ifdown(ptr noundef %184, i1 noundef zeroext false)
  br label %239

185:                                              ; preds = %171
  %186 = getelementptr i8, ptr %0, i64 -32
  %187 = load i8, ptr %186, align 8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = getelementptr i8, ptr %0, i64 -44
  tail call void @_raw_spin_lock_bh(ptr noundef %190) #20
  %191 = getelementptr i8, ptr %0, i64 -40
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %238

194:                                              ; preds = %189
  store i32 2, ptr %191, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %190) #20
  br label %195

195:                                              ; preds = %194, %185
  %196 = getelementptr inbounds i8, ptr %8, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef %196) #20
  %197 = getelementptr inbounds i8, ptr %8, i64 632
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %8, i64 628
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %195
  tail call void @_raw_write_unlock_bh(ptr noundef %196) #20
  br label %239

205:                                              ; preds = %200
  tail call void @_raw_spin_lock(ptr noundef %9) #20
  %206 = load i32, ptr %10, align 8
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  tail call void @_raw_spin_unlock(ptr noundef %9) #20
  tail call void @_raw_write_unlock_bh(ptr noundef %196) #20
  br label %239

209:                                              ; preds = %205
  %210 = load i8, ptr %186, align 8
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = getelementptr i8, ptr %0, i64 -36
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 64
  %216 = icmp ne i32 %215, 0
  %217 = and i32 %214, 68
  %218 = icmp eq i32 %217, 64
  %219 = and i32 %214, -77
  store i32 %219, ptr %213, align 4
  tail call void @_raw_spin_unlock(ptr noundef %9) #20
  tail call void @_raw_write_unlock_bh(ptr noundef %196) #20
  tail call fastcc void @addrconf_dad_completed(ptr noundef %6, i1 noundef zeroext %216, i1 noundef zeroext %218)
  br label %239

220:                                              ; preds = %209
  %221 = add i8 %210, -1
  store i8 %221, ptr %186, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 672
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 104
  %226 = load i32, ptr %225, align 8
  %227 = tail call i32 @llvm.smax.i32(i32 %226, i32 10)
  %228 = zext nneg i32 %227 to i64
  tail call fastcc void @addrconf_mod_dad_work(ptr noundef %6, i64 noundef %228)
  tail call void @_raw_spin_unlock(ptr noundef %9) #20
  tail call void @_raw_write_unlock_bh(ptr noundef %196) #20
  %229 = getelementptr i8, ptr %0, i64 -68
  %230 = load i32, ptr %229, align 4
  store i64 767, ptr %4, align 8
  %231 = getelementptr inbounds i8, ptr %4, i64 8
  %232 = or i32 %230, 255
  store i32 16777216, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %0, i64 -24
  %237 = load i64, ptr %236, align 8
  call void @ndisc_send_ns(ptr noundef %235, ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @in6addr_any, i64 noundef %237) #20
  br label %239

238:                                              ; preds = %189
  tail call void @_raw_spin_unlock_bh(ptr noundef %190) #20
  br label %239

239:                                              ; preds = %238, %220, %212, %208, %204, %183, %182, %170, %126, %104
  %240 = getelementptr i8, ptr %0, i64 -48
  %241 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %240, i32 -1, ptr elementtype(i32) %240) #20, !srcloc !17
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %247

244:                                              ; preds = %239
  %245 = icmp sgt i32 %241, 0
  br i1 %245, label %247, label %246, !prof !13

246:                                              ; preds = %244
  call void @refcount_warn_saturate(ptr noundef %240, i32 noundef 3) #20
  br label %247

247:                                              ; preds = %246, %244, %243
  br i1 %242, label %248, label %249

248:                                              ; preds = %247
  call void @inet6_ifa_finish_destroy(ptr noundef %6)
  br label %249

249:                                              ; preds = %248, %247
  call void @rtnl_unlock() #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @in6_dev_hold(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #20, !srcloc !29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !13

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #20
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ipv6_add_addr_hash(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, %5
  %9 = lshr i64 %8, 32
  %10 = xor i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %4, i64 336
  %13 = load i32, ptr %12, align 16
  %14 = xor i32 %13, %11
  %15 = mul i32 %14, 1640531527
  %16 = lshr i32 %15, 24
  %17 = getelementptr inbounds i8, ptr %4, i64 2048
  tail call void @_raw_spin_lock_bh(ptr noundef %17) #20
  %18 = getelementptr inbounds i8, ptr %4, i64 2040
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr %struct.hlist_head, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -184
  %25 = select i1 %23, ptr null, ptr %24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %2
  %28 = load i64, ptr %1, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq ptr %0, null
  br label %31

31:                                               ; preds = %46, %27
  %32 = phi i1 [ true, %27 ], [ %52, %46 ]
  %33 = phi ptr [ %25, %27 ], [ %51, %46 ]
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %28
  %38 = icmp eq i64 %36, %29
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  br i1 %30, label %53, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %33, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41, %31
  %47 = getelementptr inbounds i8, ptr %33, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr i8, ptr %48, i64 -184
  %51 = select i1 %49, ptr null, ptr %50
  %52 = icmp ne ptr %51, null
  br i1 %52, label %31, label %53, !llvm.loop !96

53:                                               ; preds = %46, %41, %40, %2
  %54 = phi i1 [ %26, %2 ], [ %32, %41 ], [ %32, %40 ], [ %52, %46 ]
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %22, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 192
  store volatile ptr %21, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !97
  store volatile ptr %56, ptr %21, align 8
  br i1 %23, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %55, %53
  %61 = phi i32 [ -17, %53 ], [ 0, %55 ], [ 0, %58 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %17) #20
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipv6_link_dev_addr(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @__ipv6_addr_type(ptr noundef %1) #20
  %4 = icmp eq i32 %3, 0
  %5 = ashr i32 %3, 16
  %6 = select i1 %4, i32 -1, i32 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi ptr [ %7, %2 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -200
  %14 = tail call i32 @__ipv6_addr_type(ptr noundef %13) #20
  %15 = icmp eq i32 %14, 0
  %16 = ashr i32 %14, 16
  %17 = select i1 %15, i32 -1, i32 %16
  %18 = icmp slt i32 %6, %17
  br i1 %18, label %8, label %19

19:                                               ; preds = %12, %8
  %20 = getelementptr inbounds i8, ptr %1, i64 200
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %10, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 208
  store ptr %22, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !98
  store volatile ptr %20, ptr %22, align 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6addr_notifier_call_chain(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_dad_stop(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp ne i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 8
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef %14) #20
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #20, !srcloc !29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !6

22:                                               ; preds = %18
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !13

26:                                               ; preds = %22, %18
  %27 = phi i32 [ 2, %18 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef %27) #20
  br label %28

28:                                               ; preds = %26, %22
  tail call void @_raw_spin_unlock_bh(ptr noundef %14) #20
  tail call fastcc void @ipv6_create_tempaddr(ptr noundef nonnull %16, i1 noundef zeroext true)
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #20, !srcloc !17
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %35

32:                                               ; preds = %28
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !13

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #20
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %38

36:                                               ; preds = %35
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %16)
  br label %38

37:                                               ; preds = %13
  tail call void @_raw_spin_unlock_bh(ptr noundef %14) #20
  br label %38

38:                                               ; preds = %37, %36, %35
  tail call fastcc void @ipv6_del_addr(ptr noundef %0)
  br label %75

39:                                               ; preds = %8
  %40 = and i32 %10, 128
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %3, %41
  br i1 %42, label %74, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef %44) #20
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %45) #20
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #20, !srcloc !17
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %52, !prof !6

51:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 4) #20
  br label %52

52:                                               ; preds = %51, %47, %43
  %53 = load i32, ptr %9, align 4
  %54 = or i32 %53, 64
  %55 = and i32 %54, -5
  %56 = select i1 %3, i32 %55, i32 %54
  store i32 %56, ptr %9, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %44) #20
  br i1 %3, label %57, label %64

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 168
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 632
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64, !prof !13

63:                                               ; preds = %57
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 0, ptr noundef %0)
  br label %64

64:                                               ; preds = %63, %57, %52
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 -1, ptr elementtype(i32) %65) #20, !srcloc !17
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %72

69:                                               ; preds = %64
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %72, label %71, !prof !13

71:                                               ; preds = %69
  tail call void @refcount_warn_saturate(ptr noundef %65, i32 noundef 3) #20
  br label %72

72:                                               ; preds = %71, %69, %68
  br i1 %67, label %73, label %75

73:                                               ; preds = %72
  tail call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %75

74:                                               ; preds = %39
  tail call fastcc void @ipv6_del_addr(ptr noundef %0)
  br label %75

75:                                               ; preds = %74, %73, %72, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_dad_completed(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.in6_addr, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %8) #20
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #20, !srcloc !17
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 4) #20
  br label %15

15:                                               ; preds = %14, %10, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 632
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !13

20:                                               ; preds = %15
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 20, ptr noundef %0)
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %23) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 50
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 32
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %52, label %33

33:                                               ; preds = %48, %27
  %34 = phi ptr [ %50, %48 ], [ %31, %27 ]
  %35 = getelementptr i8, ptr %34, i64 -150
  %36 = load i16, ptr %35, align 2
  %37 = icmp ugt i16 %36, 32
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %34, i64 -200
  %40 = icmp ne ptr %39, %0
  %41 = icmp eq i16 %36, 32
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %34, i64 -156
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 204
  %47 = icmp eq i32 %46, 128
  br i1 %47, label %52, label %48

48:                                               ; preds = %43, %38
  %49 = getelementptr inbounds i8, ptr %34, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %52, label %33, !llvm.loop !99

52:                                               ; preds = %48, %43, %33, %27, %21
  %53 = phi i1 [ false, %21 ], [ true, %27 ], [ false, %43 ], [ true, %33 ], [ true, %48 ]
  br i1 %53, label %54, label %81

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 680
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds i8, ptr %55, i64 692
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  %62 = icmp ne i32 %60, 0
  %63 = select i1 %58, i1 %62, i1 %61
  br i1 %63, label %64, label %81

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %55, i64 708
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %7, i64 168
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %7, i64 552
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 768
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %7, align 8
  %79 = and i64 %78, 8192
  %80 = icmp eq i64 %79, 0
  br label %81

81:                                               ; preds = %77, %73, %68, %64, %54, %52
  %82 = phi i1 [ false, %73 ], [ false, %68 ], [ false, %64 ], [ false, %54 ], [ false, %52 ], [ %80, %77 ]
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 616
  tail call void @_raw_read_unlock_bh(ptr noundef %84) #20
  br i1 %53, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  tail call void @ipv6_mc_dad_complete(ptr noundef %86) #20
  br label %87

87:                                               ; preds = %85, %81
  br i1 %2, label %88, label %105

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 812
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %7, i64 272
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1848
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 132
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %93, %88
  %102 = getelementptr inbounds i8, ptr %89, i64 680
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  tail call void @ndisc_send_na(ptr noundef %7, ptr noundef nonnull @in6addr_linklocal_allnodes, ptr noundef %0, i1 noundef zeroext %104, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %105

105:                                              ; preds = %101, %93, %87
  br i1 %82, label %106, label %188

106:                                              ; preds = %105
  tail call void @__rcu_read_lock() #20
  %107 = getelementptr inbounds i8, ptr %7, i64 184
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %203, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %111) #20
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  %113 = getelementptr inbounds i8, ptr %108, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %112
  br i1 %115, label %140, label %116

116:                                              ; preds = %136, %110
  %117 = phi ptr [ %138, %136 ], [ %114, %110 ]
  %118 = getelementptr i8, ptr %117, i64 -150
  %119 = load i16, ptr %118, align 2
  %120 = icmp ugt i16 %119, 32
  br i1 %120, label %140, label %121

121:                                              ; preds = %116
  %122 = icmp eq i16 %119, 32
  br i1 %122, label %123, label %136

123:                                              ; preds = %121
  %124 = getelementptr i8, ptr %117, i64 -156
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 64
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %117, i64 -200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %129, i64 16, i1 false)
  tail call void @_raw_read_unlock_bh(ptr noundef %111) #20
  tail call void @__rcu_read_unlock() #20
  call void @ndisc_send_rs(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @in6addr_linklocal_allrouters) #20
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 616
  call void @_raw_write_lock_bh(ptr noundef %131) #20
  %132 = getelementptr inbounds i8, ptr %0, i64 36
  call void @_raw_spin_lock(ptr noundef %132) #20
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 712
  %135 = load i32, ptr %134, align 8
  br label %141

136:                                              ; preds = %123, %121
  %137 = getelementptr inbounds i8, ptr %117, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %112
  br i1 %139, label %140, label %116, !llvm.loop !25

140:                                              ; preds = %136, %116, %110
  tail call void @_raw_read_unlock_bh(ptr noundef %111) #20
  tail call void @__rcu_read_unlock() #20
  br label %204

141:                                              ; preds = %141, %128
  %142 = phi i32 [ undef, %128 ], [ %150, %141 ]
  %143 = call i32 @get_random_u32() #20
  %144 = zext i32 %143 to i64
  %145 = mul nuw nsw i64 %144, 200001
  %146 = trunc i64 %145 to i32
  %147 = icmp ugt i32 %146, 145821
  %148 = lshr i64 %145, 32
  %149 = trunc i64 %148 to i32
  %150 = select i1 %147, i32 %149, i32 %142, !prof !13
  br i1 %147, label %151, label %141, !llvm.loop !100

151:                                              ; preds = %141
  %152 = add i32 %150, 900000
  %153 = zext nneg i32 %152 to i64
  %154 = sext i32 %135 to i64
  %155 = mul nsw i64 %153, %154
  %156 = udiv i64 %155, 1000000
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 976
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 980
  store i8 1, ptr %161, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 628
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 16
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 976
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 936
  %171 = load volatile i64, ptr @jiffies, align 64
  %172 = add i64 %171, %169
  %173 = call i32 @mod_timer(ptr noundef %170, i64 noundef %172) #20
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %151
  %176 = getelementptr inbounds i8, ptr %166, i64 624
  %177 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, i32 1, ptr elementtype(i32) %176) #20, !srcloc !29
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179, !prof !6

179:                                              ; preds = %175
  %180 = add i32 %177, 1
  %181 = or i32 %180, %177
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %185, label %183, !prof !13

183:                                              ; preds = %179, %175
  %184 = phi i32 [ 2, %175 ], [ 1, %179 ]
  call void @refcount_warn_saturate(ptr noundef %176, i32 noundef %184) #20
  br label %185

185:                                              ; preds = %183, %179, %151
  call void @_raw_spin_unlock(ptr noundef %132) #20
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 616
  call void @_raw_write_unlock_bh(ptr noundef %187) #20
  br label %188

188:                                              ; preds = %185, %105
  br i1 %1, label %189, label %195

189:                                              ; preds = %188
  %190 = load ptr, ptr @__fib6_flush_trees, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %7, i64 272
  %194 = load ptr, ptr %193, align 8
  call void %190(ptr noundef %194) #20
  br label %195

195:                                              ; preds = %192, %189, %188
  %196 = getelementptr inbounds i8, ptr %0, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %7, i64 272
  %202 = load ptr, ptr %201, align 8
  call fastcc void @addrconf_verify_rtnl(ptr noundef %202)
  br label %204

203:                                              ; preds = %106
  tail call void @__rcu_read_unlock() #20
  br label %204

204:                                              ; preds = %203, %200, %195, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_send_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_ins_rt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipv6_create_tempaddr(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ifa6_config, align 8
  %4 = alloca %struct.in6_addr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i64, ptr @jiffies, align 64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %8 = getelementptr inbounds i8, ptr %6, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %6, i64 624
  %10 = getelementptr inbounds i8, ptr %6, i64 736
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = getelementptr inbounds i8, ptr %6, i64 748
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %6, i64 704
  %19 = getelementptr inbounds i8, ptr %6, i64 672
  %20 = getelementptr inbounds i8, ptr %6, i64 744
  %21 = getelementptr inbounds i8, ptr %6, i64 752
  %22 = getelementptr inbounds i8, ptr %6, i64 636
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %6, i64 740
  %25 = getelementptr inbounds i8, ptr %3, i64 36
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = add i64 %7, 20
  %31 = getelementptr inbounds i8, ptr %3, i64 28
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  %33 = getelementptr inbounds i8, ptr %3, i64 40
  br label %34

34:                                               ; preds = %180, %2
  %35 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #20, !srcloc !29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37, !prof !6

37:                                               ; preds = %34
  %38 = add i32 %35, 1
  %39 = or i32 %38, %35
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41, !prof !13

41:                                               ; preds = %37, %34
  %42 = phi i32 [ 2, %34 ], [ 1, %37 ]
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %42) #20
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i32, ptr %10, align 8
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  call void @_raw_write_unlock_bh(ptr noundef %8) #20
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.ipv6_create_tempaddr) #21
  call fastcc void @in6_dev_put(ptr noundef %6)
  br label %211

48:                                               ; preds = %43
  call void @_raw_spin_lock_bh(ptr noundef %11) #20
  %49 = load i32, ptr %12, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %6, i64 736
  store i32 -1, ptr %54, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %11) #20
  call void @_raw_write_unlock_bh(ptr noundef %8) #20
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.ipv6_create_tempaddr) #21
  call fastcc void @in6_dev_put(ptr noundef %6)
  br label %211

56:                                               ; preds = %48
  %57 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #20, !srcloc !29
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59, !prof !6

59:                                               ; preds = %56
  %60 = add i32 %57, 1
  %61 = or i32 %60, %57
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %65, label %63, !prof !13

63:                                               ; preds = %59, %56
  %64 = phi i32 [ 2, %56 ], [ 1, %59 ]
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %64) #20
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i64, ptr %0, align 8
  store i64 %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %82, %65
  call void @get_random_bytes(ptr noundef %15, i64 noundef 8) #20
  %68 = load i32, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = or i32 %69, %68
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %68, -10616830
  %74 = and i32 %69, 255
  %75 = icmp eq i32 %74, 254
  %76 = and i1 %73, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = icmp eq i32 %68, -3
  %79 = call i32 @llvm.bswap.i32(i32 %69)
  %80 = icmp ugt i32 %79, -129
  %81 = and i1 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %72, %67
  br label %67

83:                                               ; preds = %77
  %84 = load i64, ptr %17, align 8
  %85 = sub i64 %7, %84
  %86 = udiv i64 %85, 1000
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %18, align 8
  %89 = mul i32 %88, %87
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr i8, ptr %90, i64 104
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 10)
  %94 = mul i32 %89, %93
  %95 = sdiv i32 %94, 1000
  %96 = sext i32 %95 to i64
  %97 = load volatile i32, ptr %20, align 8
  %98 = load i32, ptr %21, align 8
  %99 = sext i32 %98 to i64
  %100 = sext i32 %97 to i64
  %101 = sub nsw i64 %100, %96
  %102 = call i64 @llvm.smin.i64(i64 %101, i64 %99)
  %103 = load i32, ptr %22, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %115, !prof !6

106:                                              ; preds = %83
  %107 = icmp sgt i64 %102, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  call void @get_random_bytes(ptr noundef %22, i64 noundef 4) #20
  %109 = load i32, ptr %22, align 4
  %110 = zext i32 %109 to i64
  %111 = urem i64 %110, %102
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %108, %106
  %114 = phi i32 [ %112, %108 ], [ 0, %106 ]
  store i32 %114, ptr %22, align 4
  br label %115

115:                                              ; preds = %113, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %116 = load i32, ptr %23, align 8
  %117 = load i32, ptr %24, align 4
  %118 = trunc i64 %86 to i32
  %119 = add i32 %117, %118
  %120 = call i32 @llvm.umin.i32(i32 %116, i32 %119)
  store i32 %120, ptr %25, align 4
  %121 = load i32, ptr %22, align 4
  %122 = add i32 %97, %118
  %123 = sub i32 %122, %121
  store i32 %123, ptr %26, align 8
  %124 = load i32, ptr %27, align 4
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 %123)
  %126 = call i32 @llvm.umin.i32(i32 %120, i32 %125)
  store i32 %126, ptr %26, align 8
  %127 = load i32, ptr %28, align 8
  store i32 %127, ptr %29, align 8
  %128 = load i64, ptr %17, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %11) #20
  call void @_raw_write_unlock_bh(ptr noundef %8) #20
  %129 = sub i64 %30, %128
  %130 = udiv i64 %129, 1000
  %131 = zext i32 %126 to i64
  %132 = add nsw i64 %130, %96
  %133 = icmp ult i64 %132, %131
  br i1 %133, label %152, label %134

134:                                              ; preds = %115
  %135 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #20, !srcloc !17
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %141

138:                                              ; preds = %134
  %139 = icmp sgt i32 %135, 0
  br i1 %139, label %141, label %140, !prof !13

140:                                              ; preds = %138
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #20
  br label %141

141:                                              ; preds = %140, %138, %137
  br i1 %136, label %142, label %143

142:                                              ; preds = %141
  call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %143

143:                                              ; preds = %142, %141
  %144 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #20, !srcloc !17
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %150

147:                                              ; preds = %143
  %148 = icmp sgt i32 %144, 0
  br i1 %148, label %150, label %149, !prof !13

149:                                              ; preds = %147
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #20
  br label %150

150:                                              ; preds = %149, %147, %146
  br i1 %145, label %151, label %211

151:                                              ; preds = %150
  call void @in6_dev_finish_destroy(ptr noundef %6) #20
  br label %211

152:                                              ; preds = %115
  store i32 1, ptr %31, align 4
  %153 = load i32, ptr %32, align 4
  %154 = and i32 %153, 4
  %155 = or disjoint i32 %154, 1
  store i32 %155, ptr %31, align 4
  store ptr %4, ptr %3, align 8
  %156 = call i32 @__ipv6_addr_type(ptr noundef nonnull %4) #20
  %157 = trunc i32 %156 to i16
  %158 = and i16 %157, 240
  store i16 %158, ptr %33, align 8
  %159 = call fastcc ptr @ipv6_add_addr(ptr noundef %6, ptr noundef nonnull %3, i1 noundef zeroext %1, ptr noundef null)
  %160 = inttoptr i64 -4096 to ptr
  %161 = icmp ugt ptr %159, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %152
  %163 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #20, !srcloc !17
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %169

166:                                              ; preds = %162
  %167 = icmp sgt i32 %163, 0
  br i1 %167, label %169, label %168, !prof !13

168:                                              ; preds = %166
  call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #20
  br label %169

169:                                              ; preds = %168, %166, %165
  br i1 %164, label %170, label %171

170:                                              ; preds = %169
  call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %171

171:                                              ; preds = %170, %169
  %172 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #20, !srcloc !17
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %178

175:                                              ; preds = %171
  %176 = icmp sgt i32 %172, 0
  br i1 %176, label %178, label %177, !prof !13

177:                                              ; preds = %175
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #20
  br label %178

178:                                              ; preds = %177, %175, %174
  br i1 %173, label %179, label %180

179:                                              ; preds = %178
  call void @in6_dev_finish_destroy(ptr noundef %6) #20
  br label %180

180:                                              ; preds = %179, %178
  %181 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.ipv6_create_tempaddr) #21
  call void @_raw_write_lock_bh(ptr noundef %8) #20
  br label %34

182:                                              ; preds = %152
  %183 = getelementptr inbounds i8, ptr %159, i64 36
  call void @_raw_spin_lock_bh(ptr noundef %183) #20
  %184 = getelementptr inbounds i8, ptr %159, i64 248
  store ptr %0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %159, i64 64
  store i64 %7, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %159, i64 72
  store i64 %128, ptr %186, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %183) #20
  call void @_raw_spin_lock_bh(ptr noundef %183) #20
  %187 = getelementptr inbounds i8, ptr %159, i64 40
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %191, label %190

190:                                              ; preds = %182
  store i32 0, ptr %187, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %183) #20
  call fastcc void @addrconf_mod_dad_work(ptr noundef %159, i64 noundef 0)
  br label %192

191:                                              ; preds = %182
  call void @_raw_spin_unlock_bh(ptr noundef %183) #20
  br label %192

192:                                              ; preds = %191, %190
  %193 = getelementptr inbounds i8, ptr %159, i64 32
  %194 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193, i32 -1, ptr elementtype(i32) %193) #20, !srcloc !17
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %200

197:                                              ; preds = %192
  %198 = icmp sgt i32 %194, 0
  br i1 %198, label %200, label %199, !prof !13

199:                                              ; preds = %197
  call void @refcount_warn_saturate(ptr noundef %193, i32 noundef 3) #20
  br label %200

200:                                              ; preds = %199, %197, %196
  br i1 %195, label %201, label %202

201:                                              ; preds = %200
  call void @inet6_ifa_finish_destroy(ptr noundef %159)
  br label %202

202:                                              ; preds = %201, %200
  %203 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #20, !srcloc !17
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %209

206:                                              ; preds = %202
  %207 = icmp sgt i32 %203, 0
  br i1 %207, label %209, label %208, !prof !13

208:                                              ; preds = %206
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #20
  br label %209

209:                                              ; preds = %208, %206, %205
  br i1 %204, label %210, label %211

210:                                              ; preds = %209
  call void @in6_dev_finish_destroy(ptr noundef %6) #20
  br label %211

211:                                              ; preds = %210, %209, %151, %150, %53, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipv6_del_addr(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !19
  %8 = tail call i32 @rtnl_is_locked() #20
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @ipv6_del_addr.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %1
  store i1 true, ptr @ipv6_del_addr.__already_done, align 1
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #20, !srcloc !101
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 1299) #20
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #20, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1299, i32 2313, i64 12) #20, !srcloc !103
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #20, !srcloc !104
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #20, !srcloc !105
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef %14) #20
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  store i32 4, ptr %15, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %14) #20
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %104, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 2048
  tail call void @_raw_spin_lock_bh(ptr noundef %19) #20
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  store volatile ptr %25, ptr %21, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile ptr %21, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %23
  store volatile ptr null, ptr %20, align 8
  br label %30

30:                                               ; preds = %29, %18
  tail call void @_raw_spin_unlock_bh(ptr noundef %19) #20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef %32) #20
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  %39 = getelementptr inbounds i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  %43 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %43, ptr %38, align 8
  %44 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %44, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #20, !srcloc !17
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %56

53:                                               ; preds = %48
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !13

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #20
  br label %56

56:                                               ; preds = %55, %53, %52
  br i1 %51, label %57, label %58

57:                                               ; preds = %56
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %46)
  br label %58

58:                                               ; preds = %57, %56
  store ptr null, ptr %45, align 8
  br label %59

59:                                               ; preds = %58, %37
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 -1, ptr elementtype(i32) %60) #20, !srcloc !17
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %64, !prof !6

63:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef %60, i32 noundef 4) #20
  br label %64

64:                                               ; preds = %63, %59, %30
  %65 = load i32, ptr %33, align 4
  %66 = and i32 %65, 640
  %67 = icmp eq i32 %66, 128
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call fastcc i32 @check_cleanup_prefix_route(ptr noundef %0, ptr noundef nonnull %2), !range !106
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %69, %68 ], [ 0, %64 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 200
  %73 = getelementptr inbounds i8, ptr %0, i64 208
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  store volatile ptr %75, ptr %74, align 8
  %77 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %77, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 -1, ptr elementtype(i32) %78) #20, !srcloc !17
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %82, !prof !6

81:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 4) #20
  br label %82

82:                                               ; preds = %81, %70
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 616
  tail call void @_raw_write_unlock_bh(ptr noundef %84) #20
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  %86 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %85) #20
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 -1, ptr elementtype(i32) %78) #20, !srcloc !17
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %90, label %91, !prof !6

90:                                               ; preds = %87
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 4) #20
  br label %91

91:                                               ; preds = %90, %87, %82
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 632
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97, !prof !13

96:                                               ; preds = %91
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 21, ptr noundef %0)
  br label %97

97:                                               ; preds = %96, %91
  %98 = tail call i32 @inet6addr_notifier_call_chain(i64 noundef 2, ptr noundef %0) #20
  %99 = icmp eq i32 %71, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %2, align 8
  %102 = icmp eq i32 %71, 1
  tail call fastcc void @cleanup_prefix_route(ptr noundef %0, i64 noundef %101, i1 noundef zeroext %102, i1 noundef zeroext false)
  br label %103

103:                                              ; preds = %100, %97
  tail call void @rt6_remove_prefsrc(ptr noundef %0) #20
  br label %104

104:                                              ; preds = %103, %13
  %105 = getelementptr inbounds i8, ptr %0, i64 32
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, i32 -1, ptr elementtype(i32) %105) #20, !srcloc !17
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %112

109:                                              ; preds = %104
  %110 = icmp sgt i32 %106, 0
  br i1 %110, label %112, label %111, !prof !13

111:                                              ; preds = %109
  tail call void @refcount_warn_saturate(ptr noundef %105, i32 noundef 3) #20
  br label %112

112:                                              ; preds = %111, %109, %108
  br i1 %107, label %113, label %114

113:                                              ; preds = %112
  tail call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %114

114:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @check_cleanup_prefix_route(ptr noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i64, ptr @jiffies, align 64
  store i64 %5, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %78, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %74, %9
  %13 = phi ptr [ %7, %9 ], [ %76, %74 ]
  %14 = phi i32 [ 1, %9 ], [ %75, %74 ]
  %15 = getelementptr i8, ptr %13, i64 -200
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %74, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 -184
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %10, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %17
  %23 = icmp ugt i32 %20, 63
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %0, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  %29 = icmp eq i32 %20, 64
  br i1 %29, label %53, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %13, i64 -192
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %11, align 8
  %34 = xor i64 %33, %32
  %35 = sub i32 128, %20
  %36 = zext nneg i32 %35 to i64
  %37 = shl nsw i64 -1, %36
  %38 = tail call i64 @llvm.bswap.i64(i64 %37)
  %39 = and i64 %34, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %74

41:                                               ; preds = %22
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %0, align 8
  %46 = xor i64 %45, %44
  %47 = sub nuw nsw i32 64, %20
  %48 = zext nneg i32 %47 to i64
  %49 = shl nsw i64 -1, %48
  %50 = tail call i64 @llvm.bswap.i64(i64 %49)
  %51 = and i64 %46, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %43, %41, %30, %28
  %54 = getelementptr i8, ptr %13, i64 -156
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 640
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %13, i64 -164
  tail call void @_raw_spin_lock(ptr noundef %59) #20
  %60 = getelementptr i8, ptr %13, i64 -176
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -1
  %63 = zext i32 %61 to i64
  %64 = mul nuw nsw i64 %63, 1000
  %65 = load i64, ptr %1, align 8
  %66 = getelementptr i8, ptr %13, i64 -128
  %67 = load i64, ptr %66, align 8
  %68 = select i1 %62, i64 -1000, i64 %64
  %69 = add i64 %68, %67
  %70 = sub i64 %65, %69
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i64 %69, ptr %1, align 8
  br label %73

73:                                               ; preds = %72, %58
  tail call void @_raw_spin_unlock(ptr noundef %59) #20
  br label %74

74:                                               ; preds = %73, %43, %30, %24, %17, %12
  %75 = phi i32 [ %14, %12 ], [ %14, %17 ], [ 2, %73 ], [ %14, %43 ], [ %14, %30 ], [ %14, %24 ]
  %76 = load ptr, ptr %13, align 8
  %77 = icmp eq ptr %76, %6
  br i1 %77, label %78, label %12, !llvm.loop !107

78:                                               ; preds = %74, %53, %2
  %79 = phi i32 [ 1, %2 ], [ 0, %53 ], [ %75, %74 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cleanup_prefix_route(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = select i1 %3, i64 280, i64 0
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc ptr @addrconf_get_prefix_route(ptr noundef %6, i32 noundef %8, ptr noundef %11, i32 noundef 0, i32 noundef 65536, i1 noundef zeroext true)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %4
  br i1 %2, label %15, label %21

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @ip6_del_rt(ptr noundef %19, ptr noundef nonnull %12, i1 noundef zeroext false) #20
  br label %40

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %12, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4194304
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %1, ptr %27, align 8
  %28 = or disjoint i32 %23, 4194304
  store i32 %28, ptr %22, align 4
  br label %29

29:                                               ; preds = %26, %21
  %30 = getelementptr inbounds i8, ptr %12, i64 44
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #20, !srcloc !17
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %37

34:                                               ; preds = %29
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %37, label %36, !prof !13

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #20
  br label %37

37:                                               ; preds = %36, %34, %33
  br i1 %32, label %38, label %40

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %12, i64 144
  tail call void @call_rcu(ptr noundef %39, ptr noundef nonnull @fib6_info_destroy_rcu) #20
  br label %40

40:                                               ; preds = %38, %37, %15, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_remove_prefsrc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_dad_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_send_na(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_send_rs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_mod_rs_timer(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 936
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, %1
  %6 = tail call i32 @mod_timer(ptr noundef %3, i64 noundef %5) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 624
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #20, !srcloc !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !6

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !13

16:                                               ; preds = %12, %8
  %17 = phi i32 [ 2, %8 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %17) #20
  br label %18

18:                                               ; preds = %16, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_verify_rtnl(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #20
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @addrconf_verify_rtnl.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  store i1 true, ptr @addrconf_verify_rtnl.__already_done, align 1
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #20, !srcloc !108
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 4564) #20
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #20, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4564, i32 2313, i64 12) #20, !srcloc !110
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #20, !srcloc !111
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #20, !srcloc !112
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !113
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 512, ptr nonnull elementtype(i32) %10) #20, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !115
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = add i64 %11, 120000
  %13 = tail call i64 @round_jiffies_up(i64 noundef %12) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 2056
  %15 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %14) #20
  %16 = getelementptr inbounds i8, ptr %0, i64 2040
  %17 = add i64 %11, 20
  br label %18

18:                                               ; preds = %240, %7
  %19 = phi i64 [ 0, %7 ], [ %242, %240 ]
  %20 = phi i64 [ %13, %7 ], [ %241, %240 ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr %struct.hlist_head, ptr %21, i64 %19
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -184
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %240, label %36

28:                                               ; preds = %227
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr %struct.hlist_head, ptr %29, i64 %19
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 -184
  %34 = select i1 %32, ptr null, ptr %33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %240, label %238

36:                                               ; preds = %238, %18
  %37 = phi i64 [ %229, %238 ], [ %20, %18 ]
  %38 = phi ptr [ %239, %238 ], [ %25, %18 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 128
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %38, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %227, label %47

47:                                               ; preds = %43, %36
  %48 = getelementptr inbounds i8, ptr %38, i64 36
  tail call void @_raw_spin_lock(ptr noundef %48) #20
  %49 = getelementptr inbounds i8, ptr %38, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %17, %50
  %52 = udiv i64 %51, 1000
  %53 = load i32, ptr %39, align 4
  %54 = and i32 %53, 65
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %145

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %38, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %145, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %38, i64 256
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %145

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %38, i64 248
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %145, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %38, i64 168
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 748
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %70, i64 704
  %74 = load i32, ptr %73, align 8
  %75 = mul i32 %74, %72
  %76 = getelementptr inbounds i8, ptr %70, i64 672
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 104
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 10)
  %81 = mul i32 %75, %80
  %82 = sdiv i32 %81, 1000
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %52, %83
  %85 = zext i32 %58 to i64
  %86 = icmp ult i64 %84, %85
  %87 = mul i32 %58, 1000
  %88 = zext i32 %87 to i64
  %89 = add i64 %50, %88
  br i1 %86, label %136, label %90

90:                                               ; preds = %68
  %91 = sub i64 %89, %37
  %92 = icmp slt i64 %91, 0
  %93 = select i1 %92, i64 %89, i64 %37
  store i32 1, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %38, i64 32
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 1, ptr elementtype(i32) %94) #20, !srcloc !29
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97, !prof !6

97:                                               ; preds = %90
  %98 = add i32 %95, 1
  %99 = or i32 %98, %95
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %103, label %101, !prof !13

101:                                              ; preds = %97, %90
  %102 = phi i32 [ 2, %90 ], [ 1, %97 ]
  tail call void @refcount_warn_saturate(ptr noundef %94, i32 noundef %102) #20
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds i8, ptr %66, i64 32
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, i32 1, ptr elementtype(i32) %104) #20, !srcloc !29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107, !prof !6

107:                                              ; preds = %103
  %108 = add i32 %105, 1
  %109 = or i32 %108, %105
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %113, label %111, !prof !13

111:                                              ; preds = %107, %103
  %112 = phi i32 [ 2, %103 ], [ 1, %107 ]
  tail call void @refcount_warn_saturate(ptr noundef %104, i32 noundef %112) #20
  br label %113

113:                                              ; preds = %111, %107
  tail call void @_raw_spin_unlock(ptr noundef %48) #20
  %114 = getelementptr inbounds i8, ptr %66, i64 36
  tail call void @_raw_spin_lock(ptr noundef %114) #20
  %115 = getelementptr inbounds i8, ptr %66, i64 256
  store i32 0, ptr %115, align 8
  tail call void @_raw_spin_unlock(ptr noundef %114) #20
  tail call void @__local_bh_enable_ip(i64 noundef %8, i32 noundef 512) #20
  tail call fastcc void @ipv6_create_tempaddr(ptr noundef nonnull %66, i1 noundef zeroext true)
  %116 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, i32 -1, ptr elementtype(i32) %104) #20, !srcloc !17
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %122

119:                                              ; preds = %113
  %120 = icmp sgt i32 %116, 0
  br i1 %120, label %122, label %121, !prof !13

121:                                              ; preds = %119
  tail call void @refcount_warn_saturate(ptr noundef %104, i32 noundef 3) #20
  br label %122

122:                                              ; preds = %121, %119, %118
  br i1 %117, label %123, label %124

123:                                              ; preds = %122
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %66)
  br label %124

124:                                              ; preds = %123, %122
  %125 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 -1, ptr elementtype(i32) %94) #20, !srcloc !17
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %131

128:                                              ; preds = %124
  %129 = icmp sgt i32 %125, 0
  br i1 %129, label %131, label %130, !prof !13

130:                                              ; preds = %128
  tail call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 3) #20
  br label %131

131:                                              ; preds = %130, %128, %127
  br i1 %126, label %132, label %133

132:                                              ; preds = %131
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %38)
  br label %133

133:                                              ; preds = %132, %131
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, i32 512, ptr nonnull elementtype(i32) %135) #20, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !115
  br label %142

136:                                              ; preds = %68
  %137 = mul nsw i64 %83, -1000
  %138 = add i64 %89, %137
  %139 = sub i64 %138, %37
  %140 = icmp slt i64 %139, 0
  %141 = select i1 %140, i64 %138, i64 %37
  br label %142

142:                                              ; preds = %136, %133
  %143 = phi i32 [ 11, %133 ], [ 0, %136 ]
  %144 = phi i64 [ %93, %133 ], [ %141, %136 ]
  br i1 %86, label %145, label %227

145:                                              ; preds = %142, %64, %60, %56, %47
  %146 = phi i64 [ %37, %60 ], [ %144, %142 ], [ %37, %64 ], [ %37, %56 ], [ %37, %47 ]
  %147 = getelementptr inbounds i8, ptr %38, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, -1
  %150 = zext i32 %148 to i64
  %151 = icmp ult i64 %52, %150
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %166, label %153

153:                                              ; preds = %145
  tail call void @_raw_spin_unlock(ptr noundef %48) #20
  %154 = getelementptr inbounds i8, ptr %38, i64 32
  %155 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, i32 1, ptr elementtype(i32) %154) #20, !srcloc !29
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157, !prof !6

157:                                              ; preds = %153
  %158 = add i32 %155, 1
  %159 = or i32 %158, %155
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %163, label %161, !prof !13

161:                                              ; preds = %157, %153
  %162 = phi i32 [ 2, %153 ], [ 1, %157 ]
  tail call void @refcount_warn_saturate(ptr noundef %154, i32 noundef %162) #20
  br label %163

163:                                              ; preds = %161, %157
  tail call void @__local_bh_enable_ip(i64 noundef %8, i32 noundef 512) #20
  tail call fastcc void @ipv6_del_addr(ptr noundef nonnull %38)
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164, i32 512, ptr nonnull elementtype(i32) %165) #20, !srcloc !114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !115
  br label %227

166:                                              ; preds = %145
  %167 = getelementptr inbounds i8, ptr %38, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  tail call void @_raw_spin_unlock(ptr noundef %48) #20
  br label %227

171:                                              ; preds = %166
  %172 = zext i32 %168 to i64
  %173 = icmp ult i64 %52, %172
  br i1 %173, label %219, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %39, align 4
  %176 = and i32 %175, 32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = or disjoint i32 %175, 32
  store i32 %179, ptr %39, align 4
  br label %180

180:                                              ; preds = %178, %174
  %181 = load i32, ptr %147, align 8
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %49, align 8
  %185 = mul i32 %181, 1000
  %186 = zext i32 %185 to i64
  %187 = add i64 %184, %186
  %188 = sub i64 %187, %146
  %189 = icmp slt i64 %188, 0
  %190 = select i1 %189, i64 %187, i64 %146
  br label %191

191:                                              ; preds = %183, %180
  %192 = phi i64 [ %146, %180 ], [ %190, %183 ]
  tail call void @_raw_spin_unlock(ptr noundef %48) #20
  br i1 %177, label %193, label %227

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %38, i64 32
  %195 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194, i32 1, ptr elementtype(i32) %194) #20, !srcloc !29
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %197, !prof !6

197:                                              ; preds = %193
  %198 = add i32 %195, 1
  %199 = or i32 %198, %195
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %203, label %201, !prof !13

201:                                              ; preds = %197, %193
  %202 = phi i32 [ 2, %193 ], [ 1, %197 ]
  tail call void @refcount_warn_saturate(ptr noundef %194, i32 noundef %202) #20
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds i8, ptr %38, i64 168
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 632
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210, !prof !13

209:                                              ; preds = %203
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 0, ptr noundef nonnull %38)
  br label %210

210:                                              ; preds = %209, %203
  %211 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194, i32 -1, ptr elementtype(i32) %194) #20, !srcloc !17
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %217

214:                                              ; preds = %210
  %215 = icmp sgt i32 %211, 0
  br i1 %215, label %217, label %216, !prof !13

216:                                              ; preds = %214
  tail call void @refcount_warn_saturate(ptr noundef %194, i32 noundef 3) #20
  br label %217

217:                                              ; preds = %216, %214, %213
  br i1 %212, label %218, label %227

218:                                              ; preds = %217
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %38)
  br label %227

219:                                              ; preds = %171
  %220 = load i64, ptr %49, align 8
  %221 = mul i32 %168, 1000
  %222 = zext i32 %221 to i64
  %223 = add i64 %220, %222
  %224 = sub i64 %223, %146
  %225 = icmp slt i64 %224, 0
  %226 = select i1 %225, i64 %223, i64 %146
  tail call void @_raw_spin_unlock(ptr noundef %48) #20
  br label %227

227:                                              ; preds = %219, %218, %217, %191, %170, %163, %142, %43
  %228 = phi i32 [ 11, %163 ], [ 18, %170 ], [ %143, %142 ], [ 18, %43 ], [ 0, %219 ], [ 0, %191 ], [ 11, %217 ], [ 11, %218 ]
  %229 = phi i64 [ %146, %163 ], [ %146, %170 ], [ %144, %142 ], [ %37, %43 ], [ %226, %219 ], [ %192, %191 ], [ %192, %217 ], [ %192, %218 ]
  %230 = icmp eq i32 %228, 11
  br i1 %230, label %28, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %38, i64 184
  %233 = load volatile ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  %235 = getelementptr i8, ptr %233, i64 -184
  %236 = select i1 %234, ptr null, ptr %235
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %231, %28
  %239 = phi ptr [ %236, %231 ], [ %34, %28 ]
  br label %36, !llvm.loop !116

240:                                              ; preds = %231, %28, %18
  %241 = phi i64 [ %20, %18 ], [ %229, %231 ], [ %229, %28 ]
  %242 = add nuw nsw i64 %19, 1
  %243 = icmp eq i64 %242, 256
  br i1 %243, label %244, label %18, !llvm.loop !117

244:                                              ; preds = %240
  %245 = tail call i64 @round_jiffies_up(i64 noundef %241) #20
  %246 = sub i64 %245, %241
  %247 = add i64 %246, -250
  %248 = icmp slt i64 %247, 0
  %249 = select i1 %248, i64 %245, i64 %241
  %250 = load volatile i64, ptr @jiffies, align 64
  %251 = sub i64 %249, %250
  %252 = add i64 %251, -1000
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %244
  %255 = load volatile i64, ptr @jiffies, align 64
  %256 = add i64 %255, 1000
  br label %257

257:                                              ; preds = %254, %244
  %258 = phi i64 [ %256, %254 ], [ %249, %244 ]
  %259 = load ptr, ptr @addrconf_wq, align 8
  %260 = sub i64 %258, %11
  %261 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %259, ptr noundef %14, i64 noundef %260) #20
  tail call void @__local_bh_enable_ip(i64 noundef %8, i32 noundef 512) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_get_table(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_locate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_route_add(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_info_destroy_rcu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @addrconf_add_dev(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.fib6_config, align 8
  %3 = tail call i32 @rtnl_is_locked() #20
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @addrconf_add_dev.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !13

7:                                                ; preds = %1
  store i1 true, ptr @addrconf_add_dev.__already_done, align 1
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #20, !srcloc !118
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 2523) #20
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #20, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2523, i32 2313, i64 12) #20, !srcloc !120
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #20, !srcloc !121
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #20, !srcloc !122
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call fastcc ptr @ipv6_find_idev(ptr noundef %0)
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 796
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i64 -13 to ptr
  br i1 %15, label %17, label %41

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, 262144
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, i8 0, i64 176, i1 false)
  store i32 254, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 256, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 8, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 28
  store i16 5, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 144
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 36
  store i64 255, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  store i64 0, ptr %39, align 8
  %40 = call i32 @ip6_route_add(ptr noundef nonnull %2, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2) #20
  br label %41

41:                                               ; preds = %26, %22, %17, %12, %8
  %42 = phi ptr [ %9, %8 ], [ %9, %26 ], [ %9, %22 ], [ %9, %17 ], [ %16, %12 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipv6_mc_config(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 @rtnl_is_locked() #20
  %6 = icmp ne i32 %5, 0
  %7 = load i1, ptr @ipv6_mc_config.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %4
  store i1 true, ptr @ipv6_mc_config.__already_done, align 1
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #20, !srcloc !123
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 2932) #20
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #20, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2932, i32 2313, i64 12) #20, !srcloc !125
  tail call void asm sideeffect "1070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1070) #20, !srcloc !126
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #20, !srcloc !127
  br label %10

10:                                               ; preds = %9, %4
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #20
  br i1 %1, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call i32 @ipv6_sock_mc_join(ptr noundef %0, i32 noundef %3, ptr noundef %2) #20
  br label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ipv6_sock_mc_drop(ptr noundef %0, i32 noundef %3, ptr noundef %2) #20
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  tail call void @release_sock(ptr noundef %0) #20
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ipv6_find_idev(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #20
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ipv6_find_idev.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  store i1 true, ptr @ipv6_find_idev.__already_done, align 1
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #20, !srcloc !128
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 487) #20
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #20, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 487, i32 2313, i64 12) #20, !srcloc !130
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #20, !srcloc !131
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #20, !srcloc !132
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %0)
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %9, %7 ], [ %12, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @ipv6_mc_up(ptr noundef %16) #20
  br label %22

22:                                               ; preds = %21, %15, %11
  %23 = phi ptr [ %12, %11 ], [ %16, %21 ], [ %16, %15 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_join(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_drop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sha1_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sha1_transform(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @if6_proc_net_init(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.29, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @if6_seq_ops, i32 noundef 16, ptr noundef null) #20
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @if6_proc_net_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.29, ptr noundef %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @if6_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 2040
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  %18 = sext i32 %13 to i64
  br label %19

19:                                               ; preds = %43, %15
  %20 = phi i64 [ %18, %15 ], [ %44, %43 ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr %struct.hlist_head, ptr %21, i64 %20
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -184
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %17, align 4
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %31

31:                                               ; preds = %35, %28
  %32 = phi ptr [ %25, %28 ], [ %41, %35 ]
  %33 = phi i32 [ 0, %28 ], [ %36, %35 ]
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = add nuw i32 %33, 1
  %37 = getelementptr inbounds i8, ptr %32, i64 184
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -184
  %41 = select i1 %39, ptr null, ptr %40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %31, !llvm.loop !133

43:                                               ; preds = %35, %19
  store i32 0, ptr %17, align 4
  %44 = add nsw i64 %20, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 8
  %46 = icmp eq i64 %44, 256
  br i1 %46, label %47, label %19, !llvm.loop !134

47:                                               ; preds = %43, %31, %11
  %48 = phi ptr [ null, %11 ], [ %32, %31 ], [ null, %43 ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @if6_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @__rcu_read_unlock() #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @if6_seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #12 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 184
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -184
  %11 = select i1 %9, ptr null, ptr %10
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  br i1 %12, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %13, align 4
  br label %33

17:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 2040
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %24, %17
  %21 = load i32, ptr %19, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %19, align 8
  %23 = icmp slt i32 %22, 256
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %18, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr %struct.hlist_head, ptr %25, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -184
  %31 = select i1 %29, ptr null, ptr %30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %20, label %33, !llvm.loop !135

33:                                               ; preds = %24, %20, %14
  %34 = phi ptr [ %11, %14 ], [ %31, %24 ], [ null, %20 ]
  %35 = load i64, ptr %2, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @if6_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 255
  %16 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %12, i32 noundef %15, ptr noundef %16) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_iflink(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @inet6_fill_ifla6_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [38 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.ifla_cacheinfo, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !19
  %9 = getelementptr inbounds i8, ptr %1, i64 628
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 %10, ptr %7, align 4
  %11 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %288

13:                                               ; preds = %3
  store i32 65535, ptr %8, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 984
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 100
  %17 = add i64 %16, -429466729600
  %18 = udiv i64 %17, 1000
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 672
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call i32 @jiffies_to_msecs(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %28, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = call i32 @jiffies_to_msecs(i64 noundef %31) #20
  %33 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %32, ptr %33, align 4
  %34 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %8) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %288

36:                                               ; preds = %13
  %37 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 2, i32 noundef 236) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %288, label %39

39:                                               ; preds = %36
  %40 = load i16, ptr %37, align 2
  %41 = add i16 %40, -4
  %42 = icmp ult i16 %41, 236
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %39
  call void asm sideeffect "1147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1147) #20, !srcloc !136
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5584, i32 0, i64 12) #20, !srcloc !137
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %37, i64 4
  %46 = getelementptr inbounds i8, ptr %1, i64 680
  %47 = zext i16 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %46, align 8
  store i32 %48, ptr %45, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 684
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %37, i64 8
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 688
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %37, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 692
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %37, i64 16
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 696
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr i8, ptr %37, i64 20
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 700
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %37, i64 24
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 704
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr i8, ptr %37, i64 28
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 708
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr i8, ptr %37, i64 32
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 712
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = call i32 @jiffies_to_msecs(i64 noundef %72) #20
  %74 = getelementptr i8, ptr %37, i64 36
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %1, i64 716
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @jiffies_to_msecs(i64 noundef %77) #20
  %79 = getelementptr i8, ptr %37, i64 176
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 720
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = call i32 @jiffies_to_msecs(i64 noundef %82) #20
  %84 = getelementptr i8, ptr %37, i64 40
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 724
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %37, i64 68
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %1, i64 728
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = call i32 @jiffies_to_msecs(i64 noundef %90) #20
  %92 = getelementptr i8, ptr %37, i64 124
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %1, i64 732
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = call i32 @jiffies_to_msecs(i64 noundef %95) #20
  %97 = getelementptr i8, ptr %37, i64 128
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %1, i64 736
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr i8, ptr %37, i64 44
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %1, i64 740
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr i8, ptr %37, i64 48
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %1, i64 744
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr i8, ptr %37, i64 52
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %1, i64 748
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr i8, ptr %37, i64 56
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %1, i64 752
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr i8, ptr %37, i64 60
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %1, i64 756
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr i8, ptr %37, i64 64
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %1, i64 760
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr i8, ptr %37, i64 72
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %1, i64 764
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr i8, ptr %37, i64 212
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %1, i64 768
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr i8, ptr %37, i64 156
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %1, i64 776
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr i8, ptr %37, i64 76
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 784
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr i8, ptr %37, i64 92
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %1, i64 788
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr i8, ptr %37, i64 100
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %1, i64 796
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr i8, ptr %37, i64 108
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %1, i64 804
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr i8, ptr %37, i64 112
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %1, i64 808
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr i8, ptr %37, i64 116
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %1, i64 812
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr i8, ptr %37, i64 120
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %1, i64 816
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr i8, ptr %37, i64 132
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %1, i64 792
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr i8, ptr %37, i64 136
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %1, i64 820
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr i8, ptr %37, i64 144
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %1, i64 780
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr i8, ptr %37, i64 160
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %1, i64 852
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr i8, ptr %37, i64 152
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %1, i64 800
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr i8, ptr %37, i64 164
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %1, i64 824
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr i8, ptr %37, i64 168
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %1, i64 856
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr i8, ptr %37, i64 172
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %1, i64 860
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr i8, ptr %37, i64 180
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %1, i64 864
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr i8, ptr %37, i64 188
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %1, i64 868
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr i8, ptr %37, i64 192
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %1, i64 872
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr i8, ptr %37, i64 196
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %1, i64 876
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr i8, ptr %37, i64 204
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %1, i64 880
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr i8, ptr %37, i64 208
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %1, i64 892
  %189 = load i8, ptr %188, align 4
  %190 = zext i8 %189 to i32
  %191 = getelementptr i8, ptr %37, i64 216
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %1, i64 884
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr i8, ptr %37, i64 220
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %1, i64 888
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr i8, ptr %37, i64 224
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %1, i64 893
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = getelementptr i8, ptr %37, i64 228
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %1, i64 828
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr i8, ptr %37, i64 232
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %1, i64 772
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr i8, ptr %37, i64 236
  store i32 %206, ptr %207, align 4
  %208 = and i32 %2, 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %289

210:                                              ; preds = %44
  %211 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 3, i32 noundef 304) #20
  %212 = icmp eq ptr %211, null
  br i1 %212, label %288, label %213

213:                                              ; preds = %210
  %214 = getelementptr i8, ptr %211, i64 4
  %215 = load i16, ptr %211, align 2
  %216 = add i16 %215, -4
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds i8, ptr %1, i64 912
  %219 = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %6, i8 0, i64 304, i1 false), !annotation !19
  %220 = add nuw nsw i64 %217, 4294966992
  %221 = icmp ult i16 %216, 304
  br i1 %221, label %222, label %223, !prof !6

222:                                              ; preds = %213
  call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #20, !srcloc !138
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5710, i32 0, i64 12) #20, !srcloc !139
  unreachable

223:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %6, i8 0, i64 304, i1 false)
  store i64 38, ptr %6, align 16
  %224 = load i64, ptr @__cpu_possible_mask, align 8
  %225 = ptrtoint ptr %219 to i64
  br label %226

226:                                              ; preds = %255, %223
  %227 = phi i64 [ 0, %223 ], [ %256, %255 ]
  %228 = and i64 %227, 4294967295
  %229 = icmp ugt i64 %228, 63
  br i1 %229, label %236, label %230, !prof !6

230:                                              ; preds = %226
  %231 = shl nsw i64 -1, %228
  %232 = and i64 %231, %224
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %232) #24, !srcloc !62
  br label %236

236:                                              ; preds = %234, %230, %226
  %237 = phi i64 [ 64, %226 ], [ %235, %234 ], [ 64, %230 ]
  %238 = and i64 %237, 4294967232
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = and i64 %237, 63
  %242 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, %225
  %245 = inttoptr i64 %244 to ptr
  br label %246

246:                                              ; preds = %246, %240
  %247 = phi i64 [ 1, %240 ], [ %253, %246 ]
  %248 = getelementptr i64, ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr [38 x i64], ptr %6, i64 0, i64 %247
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, %249
  store i64 %252, ptr %250, align 8
  %253 = add nuw nsw i64 %247, 1
  %254 = icmp eq i64 %253, 38
  br i1 %254, label %255, label %246, !llvm.loop !140

255:                                              ; preds = %246
  %256 = add nuw nsw i64 %237, 1
  br label %226, !llvm.loop !141

257:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(304) %214, ptr noundef nonnull align 16 dereferenceable(304) %6, i64 304, i1 false)
  %258 = getelementptr i8, ptr %211, i64 308
  %259 = and i64 %220, 4294967295
  call void @llvm.memset.p0.i64(ptr align 8 %258, i8 0, i64 %259, i1 false)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6) #20
  %260 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 6, i32 noundef 56) #20
  %261 = icmp eq ptr %260, null
  br i1 %261, label %288, label %262

262:                                              ; preds = %257
  %263 = getelementptr i8, ptr %260, i64 4
  %264 = load i16, ptr %260, align 2
  %265 = add i16 %264, -4
  %266 = zext i16 %265 to i32
  call fastcc void @snmp6_fill_stats(ptr noundef %263, ptr noundef %1, i32 noundef 6, i32 noundef %266)
  %267 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 7, i32 noundef 16) #20
  %268 = icmp eq ptr %267, null
  br i1 %268, label %288, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %1, i64 616
  call void @_raw_read_lock_bh(ptr noundef %270) #20
  %271 = getelementptr i8, ptr %267, i64 4
  %272 = getelementptr inbounds i8, ptr %1, i64 656
  %273 = load i16, ptr %267, align 2
  %274 = add i16 %273, -4
  %275 = zext i16 %274 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 8 %272, i64 %275, i1 false)
  call void @_raw_read_unlock_bh(ptr noundef %270) #20
  %276 = getelementptr inbounds i8, ptr %1, i64 868
  %277 = load i32, ptr %276, align 4
  %278 = trunc i32 %277 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  store i8 %278, ptr %5, align 1
  %279 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %269
  %282 = getelementptr inbounds i8, ptr %1, i64 1008
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 %283, ptr %4, align 4
  %286 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %285, %269, %262, %257, %210, %36, %13, %3
  br label %289

289:                                              ; preds = %288, %285, %281, %44
  %290 = phi i32 [ -90, %288 ], [ 0, %44 ], [ 0, %285 ], [ 0, %281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  ret i32 %290
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @snmp6_fill_stats(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [38 x i64], align 16
  switch i32 %2, label %66 [
    i32 3, label %6
    i32 6, label %49
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 912
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %5, i8 0, i64 304, i1 false), !annotation !19
  %9 = add i32 %3, -304
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %6
  tail call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #20, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5710, i32 0, i64 12) #20, !srcloc !139
  unreachable

12:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %5, i8 0, i64 304, i1 false)
  store i64 38, ptr %5, align 16
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = ptrtoint ptr %8 to i64
  br label %15

15:                                               ; preds = %44, %12
  %16 = phi i64 [ 0, %12 ], [ %45, %44 ]
  %17 = and i64 %16, 4294967295
  %18 = icmp ugt i64 %17, 63
  br i1 %18, label %25, label %19, !prof !6

19:                                               ; preds = %15
  %20 = shl nsw i64 -1, %17
  %21 = and i64 %20, %13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #24, !srcloc !62
  br label %25

25:                                               ; preds = %23, %19, %15
  %26 = phi i64 [ 64, %15 ], [ %24, %23 ], [ 64, %19 ]
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = and i64 %26, 63
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %14
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 1, %29 ], [ %42, %35 ]
  %37 = getelementptr i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr [38 x i64], ptr %5, i64 0, i64 %36
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, 38
  br i1 %43, label %44, label %35, !llvm.loop !140

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %26, 1
  br label %15, !llvm.loop !141

46:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(304) %5, i64 304, i1 false)
  %47 = getelementptr i8, ptr %0, i64 304
  %48 = zext nneg i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %48, i1 false)
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %5) #20
  br label %66

49:                                               ; preds = %4
  %50 = getelementptr inbounds i8, ptr %1, i64 920
  %51 = load ptr, ptr %50, align 8
  %52 = add i32 %3, -56
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55, !prof !6

54:                                               ; preds = %49
  tail call void asm sideeffect "1148: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1148) #20, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5693, i32 0, i64 12) #20, !srcloc !143
  unreachable

55:                                               ; preds = %49
  store i64 7, ptr %0, align 1
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi i64 [ 1, %55 ], [ %61, %56 ]
  %58 = getelementptr i64, ptr %0, i64 %57
  %59 = getelementptr %struct.atomic64_t, ptr %51, i64 %57
  %60 = load volatile i64, ptr %59, align 8
  store i64 %60, ptr %58, align 1
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, 7
  br i1 %62, label %63, label %56, !llvm.loop !144

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %0, i64 56
  %65 = zext nneg i32 %52 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %63, %46, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ipv6_ifa_notify(i32 noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.fib6_config, align 8
  %6 = alloca %struct.in6_addr, align 4
  %7 = alloca %struct.inet6_fill_args, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @rtnl_is_locked() #20
  %16 = icmp ne i32 %15, 0
  %17 = load i1, ptr @__ipv6_ifa_notify.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %20, label %19, !prof !13

19:                                               ; preds = %14
  store i1 true, ptr @__ipv6_ifa_notify.__already_done, align 1
  tail call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #20, !srcloc !145
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 6206) #20
  tail call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #20, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6206, i32 2313, i64 12) #20, !srcloc !147
  tail call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #20, !srcloc !148
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #20, !srcloc !149
  br label %20

20:                                               ; preds = %19, %14, %2
  %21 = phi i32 [ 20, %2 ], [ %0, %14 ], [ %0, %19 ]
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 272
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #20
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i32 %21, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %30, align 4
  %31 = tail call ptr @__alloc_skb(i32 noundef 108, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %20
  %34 = call fastcc i32 @inet6_fill_ifaddr(ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %7), !range !5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, -90
  br i1 %37, label %38, label %39, !prof !6

38:                                               ; preds = %36
  tail call void asm sideeffect "1145: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1145) #20, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5570, i32 2305, i64 12) #20, !srcloc !151
  tail call void asm sideeffect "1146: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1146) #20, !srcloc !152
  br label %39

39:                                               ; preds = %38, %36
  tail call void @kfree_skb_reason(ptr noundef nonnull %31, i32 noundef 2) #20
  br label %41

40:                                               ; preds = %33
  tail call void @rtnl_notify(ptr noundef nonnull %31, ptr noundef %25, i32 noundef 0, i32 noundef 9, ptr noundef null, i32 noundef 2080) #20
  br label %43

41:                                               ; preds = %39, %20
  %42 = phi i32 [ %34, %39 ], [ -105, %20 ]
  tail call void @rtnl_set_sk_err(ptr noundef %25, i32 noundef 9, i32 noundef %42) #20
  br label %43

43:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #20
  switch i32 %0, label %205 [
    i32 20, label %44
    i32 21, label %135
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 @ip6_ins_rt(ptr noundef %12, ptr noundef nonnull %46) #20
  br label %65

54:                                               ; preds = %48
  br i1 %47, label %55, label %65

55:                                               ; preds = %54, %44
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 168
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %57, i64 296
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %63) #21
  br label %65

65:                                               ; preds = %62, %55, %54, %52
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 680
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !19
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 126
  br i1 %73, label %96, label %74

74:                                               ; preds = %70
  %75 = lshr i32 %72, 3
  %76 = and i32 %72, 7
  %77 = zext nneg i32 %75 to i64
  %78 = sub nuw nsw i64 16, %77
  %79 = getelementptr i8, ptr %6, i64 %77
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %78, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 4 %1, i64 %77, i1 false)
  %80 = icmp eq i32 %76, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %74
  %82 = getelementptr [16 x i8], ptr %1, i64 0, i64 %77
  %83 = load i8, ptr %82, align 1
  %84 = lshr exact i32 65280, %76
  %85 = trunc i32 %84 to i8
  %86 = and i8 %83, %85
  %87 = getelementptr [16 x i8], ptr %6, i64 0, i64 %77
  store i8 %86, ptr %87, align 1
  br label %88

88:                                               ; preds = %81, %74
  %89 = load i64, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = call i32 @__ipv6_dev_ac_inc(ptr noundef %66, ptr noundef nonnull %6) #20
  br label %96

96:                                               ; preds = %94, %88, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %97

97:                                               ; preds = %96, %65
  %98 = getelementptr inbounds i8, ptr %1, i64 280
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i8, ptr %1, i64 288
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, %99
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %205, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  store i32 254, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 4
  %110 = icmp eq i32 %106, 0
  %111 = select i1 %110, i32 256, i32 %106
  store i32 %111, ptr %109, align 4
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 128, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 16
  %114 = getelementptr inbounds i8, ptr %108, i64 216
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 2, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 28
  store i16 1, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %5, i64 144
  %121 = getelementptr inbounds i8, ptr %108, i64 272
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %5, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %123, ptr noundef align 4 dereferenceable(16) %98, i64 16, i1 false)
  %124 = getelementptr inbounds i8, ptr %108, i64 552
  %125 = load i16, ptr %124, align 8
  %126 = icmp eq i16 %125, 776
  br i1 %126, label %127, label %133

127:                                              ; preds = %104
  %128 = getelementptr inbounds i8, ptr %108, i64 168
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 2097153, ptr %116, align 4
  br label %133

133:                                              ; preds = %132, %127, %104
  %134 = call i32 @ip6_route_add(ptr noundef nonnull %5, i32 noundef 2080, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #20
  br label %205

135:                                              ; preds = %43
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 680
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %167, label %140

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %141 = getelementptr inbounds i8, ptr %1, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %142, 126
  br i1 %143, label %166, label %144

144:                                              ; preds = %140
  %145 = lshr i32 %142, 3
  %146 = and i32 %142, 7
  %147 = zext nneg i32 %145 to i64
  %148 = sub nuw nsw i64 16, %147
  %149 = getelementptr i8, ptr %4, i64 %147
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %148, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 4 %1, i64 %147, i1 false)
  %150 = icmp eq i32 %146, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %144
  %152 = getelementptr [16 x i8], ptr %1, i64 0, i64 %147
  %153 = load i8, ptr %152, align 1
  %154 = lshr exact i32 65280, %146
  %155 = trunc i32 %154 to i8
  %156 = and i8 %153, %155
  %157 = getelementptr [16 x i8], ptr %4, i64 0, i64 %147
  store i8 %156, ptr %157, align 1
  br label %158

158:                                              ; preds = %151, %144
  %159 = load i64, ptr %4, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = or i64 %161, %159
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  %165 = call i32 @__ipv6_dev_ac_dec(ptr noundef %136, ptr noundef nonnull %4) #20
  br label %166

166:                                              ; preds = %164, %158, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %167

167:                                              ; preds = %166, %135
  %168 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 168
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 136
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = getelementptr i8, ptr %1, i64 12
  %176 = load i32, ptr %175, align 4
  store i64 767, ptr %3, align 8
  %177 = getelementptr inbounds i8, ptr %3, i64 8
  %178 = or i32 %176, 255
  store i32 16777216, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %178, ptr %179, align 4
  %180 = call i32 @__ipv6_dev_mc_dec(ptr noundef %168, ptr noundef nonnull %3) #20
  br label %181

181:                                              ; preds = %174, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %182 = getelementptr inbounds i8, ptr %1, i64 280
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr i8, ptr %1, i64 288
  %185 = load i64, ptr %184, align 8
  %186 = or i64 %185, %183
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = call fastcc ptr @addrconf_get_prefix_route(ptr noundef %182, i32 noundef 128, ptr noundef %190, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = call i32 @ip6_del_rt(ptr noundef %12, ptr noundef nonnull %191, i1 noundef zeroext false) #20
  br label %195

195:                                              ; preds = %193, %188, %181
  %196 = getelementptr inbounds i8, ptr %1, i64 176
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = call i32 @ip6_del_rt(ptr noundef %12, ptr noundef nonnull %197, i1 noundef zeroext false) #20
  store ptr null, ptr %196, align 8
  br label %201

201:                                              ; preds = %199, %195
  %202 = load ptr, ptr @__fib6_flush_trees, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void %202(ptr noundef %12) #20
  br label %205

205:                                              ; preds = %204, %201, %133, %97, %43
  %206 = getelementptr inbounds i8, ptr %12, i64 2144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206, ptr elementtype(i32) %206) #20, !srcloc !153
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @inet6_fill_ifaddr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.ifa_cacheinfo, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 24
  br i1 %25, label %28, label %26, !prof !6

26:                                               ; preds = %19
  %27 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef 8, i32 noundef %15) #20
  br label %28

28:                                               ; preds = %26, %19, %3
  %29 = phi ptr [ %27, %26 ], [ null, %19 ], [ null, %3 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %176, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 50
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = and i32 %39, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = and i32 %39, 64
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i8 0, i8 -56
  br label %49

49:                                               ; preds = %45, %42, %31
  %50 = phi i8 [ -2, %31 ], [ -3, %42 ], [ %48, %45 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 216
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr i8, ptr %29, i64 16
  store i8 10, ptr %56, align 4
  %57 = getelementptr i8, ptr %29, i64 17
  store i8 %34, ptr %57, align 1
  %58 = trunc i32 %36 to i8
  %59 = getelementptr i8, ptr %29, i64 18
  store i8 %58, ptr %59, align 2
  %60 = getelementptr i8, ptr %29, i64 19
  store i8 %50, ptr %60, align 1
  %61 = getelementptr i8, ptr %29, i64 20
  store i32 %55, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 %63, ptr %8, align 4
  %66 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %165

68:                                               ; preds = %65, %49
  %69 = getelementptr inbounds i8, ptr %1, i64 36
  call void @_raw_spin_lock_bh(ptr noundef %69) #20
  %70 = load i32, ptr %35, align 4
  %71 = and i32 %70, 128
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %1, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %100, label %77

77:                                               ; preds = %73, %68
  %78 = getelementptr inbounds i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %79, -1
  br i1 %82, label %100, label %83

83:                                               ; preds = %77
  %84 = load volatile i64, ptr @jiffies, align 64
  %85 = getelementptr inbounds i8, ptr %1, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %84, %86
  %88 = udiv i64 %87, 1000
  %89 = zext i32 %79 to i64
  %90 = icmp ult i64 %88, %89
  %91 = trunc i64 %88 to i32
  %92 = sub i32 %79, %91
  %93 = select i1 %90, i32 %92, i32 0
  %94 = icmp eq i32 %81, -1
  br i1 %94, label %100, label %95

95:                                               ; preds = %83
  %96 = zext i32 %81 to i64
  %97 = icmp ult i64 %88, %96
  %98 = sub i32 %81, %91
  %99 = select i1 %97, i32 %98, i32 0
  br label %100

100:                                              ; preds = %95, %83, %77, %73
  %101 = phi i32 [ -1, %77 ], [ %93, %83 ], [ -1, %73 ], [ %93, %95 ]
  %102 = phi i32 [ %81, %77 ], [ -1, %83 ], [ -1, %73 ], [ %99, %95 ]
  call void @_raw_spin_unlock_bh(ptr noundef %69) #20
  %103 = getelementptr inbounds i8, ptr %1, i64 280
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr i8, ptr %1, i64 288
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, %104
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %100
  %110 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 16, ptr noundef %1) #20
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %165, label %112

112:                                              ; preds = %109
  %113 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 16, ptr noundef %103) #20
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %165, label %118

115:                                              ; preds = %100
  %116 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 16, ptr noundef %1) #20
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %165, label %118

118:                                              ; preds = %115, %112
  %119 = getelementptr inbounds i8, ptr %1, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 %120, ptr %7, align 4
  %123 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %165

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i8, ptr %1, i64 64
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 72
  %129 = load i64, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !19
  %130 = mul i64 %127, 100
  %131 = add i64 %130, -429466729600
  %132 = udiv i64 %131, 1000
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %133, ptr %134, align 4
  %135 = mul i64 %129, 100
  %136 = add i64 %135, -429466729600
  %137 = udiv i64 %136, 1000
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %138, ptr %139, align 4
  store i32 %101, ptr %6, align 4
  %140 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %102, ptr %140, align 4
  %141 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %165, label %143

143:                                              ; preds = %125
  %144 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 %144, ptr %5, align 4
  %145 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %165, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %1, i64 261
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  store i8 %149, ptr %4, align 1
  %152 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 1, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151, %147
  %155 = getelementptr inbounds i8, ptr %0, i64 192
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 184
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %156, i64 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %29 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %29, align 4
  br label %176

165:                                              ; preds = %151, %143, %125, %122, %115, %112, %109, %65
  %166 = getelementptr inbounds i8, ptr %0, i64 200
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ugt ptr %167, %29
  br i1 %168, label %169, label %170, !prof !6

169:                                              ; preds = %165
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  br label %170

170:                                              ; preds = %169, %165
  %171 = load ptr, ptr %166, align 8
  %172 = ptrtoint ptr %29 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %175) #20
  br label %176

176:                                              ; preds = %170, %154, %28
  %177 = phi i32 [ -90, %170 ], [ 0, %154 ], [ -90, %28 ]
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_dev_ac_inc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_dev_ac_dec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @addrconf_init_net(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 0, ptr %2, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 2056
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2064
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2072
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2080
  store ptr @addrconf_verify_work, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2088
  tail call void @init_timer_key(ptr noundef %7, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2621440, ptr noundef null, ptr noundef null) #20
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 2048) #22
  %11 = getelementptr inbounds i8, ptr %0, i64 2040
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %73, label %13

13:                                               ; preds = %1
  %14 = tail call dereferenceable_or_null(224) ptr @kmemdup(ptr noundef nonnull @ipv6_devconf, i64 noundef 224, i32 noundef 3264) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %70, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(224) ptr @kmemdup(ptr noundef nonnull @ipv6_devconf_dflt, i64 noundef 224, i32 noundef 3264) #26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %67, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %0, @init_net
  br i1 %20, label %43, label %21

21:                                               ; preds = %19
  %22 = load volatile i32, ptr @sysctl_devconf_inherit_init_net, align 4
  switch i32 %22, label %43 [
    i32 1, label %23
    i32 3, label %27
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 38, i32 2
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef align 8 dereferenceable(224) %25, i64 224, i1 false)
  %26 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 38, i32 3
  br label %40

27:                                               ; preds = %21
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !154
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 1872
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1848
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef align 8 dereferenceable(224) %35, i64 224, i1 false)
  %36 = load ptr, ptr %30, align 16
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1856
  br label %40

40:                                               ; preds = %27, %23
  %41 = phi ptr [ %26, %23 ], [ %39, %27 ]
  %42 = load ptr, ptr %41, align 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %17, ptr noundef align 8 dereferenceable(224) %42, i64 224, i1 false)
  br label %43

43:                                               ; preds = %40, %21, %19
  %44 = getelementptr inbounds %struct.ipv6_params, ptr @ipv6_defaults, i64 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr @ipv6_defaults, align 4
  %48 = getelementptr inbounds i8, ptr %17, i64 116
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %17, i64 152
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %14, i64 152
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1848
  store ptr %14, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1856
  store ptr %17, ptr %52, align 64
  %53 = tail call fastcc i32 @__addrconf_sysctl_register(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %14), !range !155
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %43
  %56 = tail call fastcc i32 @__addrconf_sysctl_register(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull %17), !range !155
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %14, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef nonnull %60) #20
  store ptr null, ptr %59, align 8
  tail call void @kfree(ptr noundef %64) #20
  tail call void @inet6_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -1, ptr noundef null)
  br label %65

65:                                               ; preds = %62, %58, %43
  %66 = phi i32 [ %53, %43 ], [ %56, %58 ], [ %56, %62 ]
  tail call void @kfree(ptr noundef nonnull %17) #20
  store ptr null, ptr %52, align 64
  br label %67

67:                                               ; preds = %65, %16
  %68 = phi i32 [ %66, %65 ], [ -12, %16 ]
  tail call void @kfree(ptr noundef nonnull %14) #20
  %69 = getelementptr inbounds i8, ptr %0, i64 1848
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %13
  %71 = phi i32 [ %68, %67 ], [ -12, %13 ]
  %72 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %72) #20
  br label %73

73:                                               ; preds = %70, %55, %1
  %74 = phi i32 [ 0, %55 ], [ %71, %70 ], [ -12, %1 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @addrconf_exit_net(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1856
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef nonnull %5) #20
  store ptr null, ptr %4, align 8
  tail call void @kfree(ptr noundef %9) #20
  tail call void @inet6_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -2, ptr noundef null)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef nonnull %14) #20
  store ptr null, ptr %13, align 8
  tail call void @kfree(ptr noundef %18) #20
  tail call void @inet6_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -1, ptr noundef null)
  br label %19

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %2, align 64
  tail call void @kfree(ptr noundef %20) #20
  store ptr null, ptr %2, align 64
  %21 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %21) #20
  store ptr null, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2056
  %23 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %22) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 2040
  br label %25

25:                                               ; preds = %32, %19
  %26 = phi i64 [ 0, %19 ], [ %33, %32 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %struct.hlist_head, ptr %27, i64 %26
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31, !prof !13

31:                                               ; preds = %25
  tail call void asm sideeffect "1169: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1169) #20, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7329, i32 2307, i64 12) #20, !srcloc !157
  tail call void asm sideeffect "1170: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1170) #20, !srcloc !158
  br label %32

32:                                               ; preds = %31, %25
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, 256
  br i1 %34, label %35, label %25, !llvm.loop !159

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 2040
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #20
  store ptr null, ptr %36, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @addrconf_verify_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2056
  tail call void @rtnl_lock() #20
  tail call fastcc void @addrconf_verify_rtnl(ptr noundef %2)
  tail call void @rtnl_unlock() #20
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__addrconf_sysctl_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %5, i8 0, i64 31, i1 false), !annotation !19
  %6 = tail call dereferenceable_or_null(3392) ptr @kmemdup(ptr noundef nonnull @addrconf_sysctl, i64 noundef 3392, i32 noundef 4197568) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr @ipv6_devconf to i64
  %15 = sub i64 %13, %14
  br label %16

16:                                               ; preds = %30, %12
  %17 = phi ptr [ %10, %12 ], [ %35, %30 ]
  %18 = phi ptr [ %9, %12 ], [ %34, %30 ]
  %19 = phi ptr [ %6, %12 ], [ %33, %30 ]
  %20 = phi i32 [ 0, %12 ], [ %31, %30 ]
  %21 = getelementptr i8, ptr %17, i64 %15
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %19, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr %2, ptr %22, align 8
  store ptr %0, ptr %26, align 8
  br label %30

30:                                               ; preds = %29, %25, %16
  %31 = add i32 %20, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.ctl_table, ptr %6, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %16, !llvm.loop !160

37:                                               ; preds = %30, %8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 31, ptr noundef nonnull @.str.34, ptr noundef %1) #20
  %39 = call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 53) #20
  %40 = getelementptr inbounds i8, ptr %3, i64 216
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.32) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(8) @.str.33) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 216
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %45, %42
  %53 = phi i32 [ %51, %48 ], [ -1, %42 ], [ -2, %45 ]
  call void @inet6_netconf_notify_devconf(ptr noundef %0, i32 noundef 80, i32 noundef -1, i32 noundef %53, ptr noundef %3)
  br label %55

54:                                               ; preds = %37
  call void @kfree(ptr noundef nonnull %6) #20
  br label %55

55:                                               ; preds = %54, %52, %4
  %56 = phi i32 [ 0, %52 ], [ -105, %4 ], [ -105, %54 ]
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %5) #20
  ret i32 %56
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_forward(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !annotation !19
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %12, align 8
  %13 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %79, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @rtnl_trylock() #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !154
  %21 = inttoptr i64 %20 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #20, !srcloc !161
  br label %79

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  store i32 %16, ptr %9, align 4
  %26 = getelementptr inbounds i8, ptr %24, i64 1856
  %27 = load ptr, ptr %26, align 64
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = icmp eq i32 %16, 0
  %31 = icmp eq i32 %25, 0
  %32 = xor i1 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @inet6_netconf_notify_devconf(ptr noundef %24, i32 noundef 80, i32 noundef 2, i32 noundef -2, ptr noundef %27)
  br label %34

34:                                               ; preds = %33, %29
  call void @rtnl_unlock() #20
  br label %79

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %24, i64 1848
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = load i32, ptr %27, align 8
  store i32 %16, ptr %27, align 8
  %41 = icmp eq i32 %16, 0
  %42 = icmp eq i32 %40, 0
  %43 = xor i1 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %26, align 64
  call void @inet6_netconf_notify_devconf(ptr noundef %24, i32 noundef 80, i32 noundef 2, i32 noundef -2, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39
  %47 = getelementptr inbounds i8, ptr %24, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %64, label %50

50:                                               ; preds = %61, %46
  %51 = phi ptr [ %62, %61 ], [ %48, %46 ]
  %52 = getelementptr i8, ptr %51, i64 -176
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %53, i64 680
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = xor i1 %41, %58
  store i32 %16, ptr %56, align 8
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call fastcc void @dev_forward_change(ptr noundef nonnull %53)
  br label %61

61:                                               ; preds = %60, %55, %50
  %62 = load ptr, ptr %51, align 8
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %64, label %50, !llvm.loop !162

64:                                               ; preds = %61, %46
  %65 = icmp eq i32 %25, 0
  %66 = xor i1 %41, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %36, align 8
  call void @inet6_netconf_notify_devconf(ptr noundef %24, i32 noundef 80, i32 noundef 2, i32 noundef -1, ptr noundef %68)
  br label %76

69:                                               ; preds = %35
  %70 = icmp eq i32 %16, 0
  %71 = icmp eq i32 %25, 0
  %72 = xor i1 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  call fastcc void @dev_forward_change(ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %69, %67, %64
  call void @rtnl_unlock() #20
  %77 = icmp eq i32 %16, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @rt6_purge_dflt_routers(ptr noundef %24) #20
  br label %79

79:                                               ; preds = %78, %76, %34, %19, %5
  %80 = phi i32 [ %13, %5 ], [ 0, %34 ], [ -513, %19 ], [ 1, %78 ], [ 1, %76 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i64 %11, ptr %4, align 8
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_mtu(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 1280, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %6, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ %14, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %16, ptr %17, align 8
  %18 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_ms_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dou8vec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_proxy_ndp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @rtnl_trylock() #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !154
  %21 = inttoptr i64 %20 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #20, !srcloc !161
  br label %42

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %16, i64 1856
  %24 = load ptr, ptr %23, align 64
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = icmp eq ptr %7, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @inet6_netconf_notify_devconf(ptr noundef %16, i32 noundef 80, i32 noundef 5, i32 noundef -2, ptr noundef %24)
  br label %41

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %16, i64 1848
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @inet6_netconf_notify_devconf(ptr noundef %16, i32 noundef 80, i32 noundef 5, i32 noundef -1, ptr noundef %30)
  br label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 216
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 680
  tail call void @inet6_netconf_notify_devconf(ptr noundef %16, i32 noundef 80, i32 noundef 5, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %33, %27
  tail call void @rtnl_unlock() #20
  br label %42

42:                                               ; preds = %41, %19
  br i1 %18, label %44, label %43

43:                                               ; preds = %42, %11, %5
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi i32 [ %9, %43 ], [ -513, %42 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_disable(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.netdev_notifier_info, align 8
  %7 = alloca %struct.netdev_notifier_info, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ctl_table, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4, !annotation !19
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %14, align 8
  %15 = call i32 @proc_dointvec(ptr noundef nonnull %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %91, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @rtnl_trylock() #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !154
  %23 = inttoptr i64 %22 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 4, ptr elementtype(i8) %23) #20, !srcloc !161
  br label %91

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  store i32 %18, ptr %11, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 1856
  %29 = load ptr, ptr %28, align 64
  %30 = getelementptr inbounds i8, ptr %29, i64 116
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @rtnl_unlock() #20
  br label %91

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %26, i64 1848
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 116
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %38, label %68

38:                                               ; preds = %33
  store i32 %18, ptr %30, align 4
  %39 = getelementptr inbounds i8, ptr %26, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %90, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %18, 0
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  br label %45

45:                                               ; preds = %65, %42
  %46 = phi ptr [ %40, %42 ], [ %66, %65 ]
  %47 = getelementptr i8, ptr %46, i64 -176
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %48, i64 796
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = xor i1 %43, %53
  store i32 %18, ptr %51, align 4
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !19
  %56 = load ptr, ptr %48, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  store ptr %56, ptr %7, align 8
  store ptr null, ptr %44, align 8
  br i1 %43, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %56, i64 184
  %61 = load volatile ptr, ptr %60, align 8
  call fastcc void @addrconf_ifdown(ptr noundef nonnull %56, i1 noundef zeroext false)
  br label %64

62:                                               ; preds = %58
  %63 = call i32 @addrconf_notify(ptr poison, i64 noundef 1, ptr noundef nonnull %7), !range !163
  br label %64

64:                                               ; preds = %62, %59, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %65

65:                                               ; preds = %64, %50, %45
  %66 = load ptr, ptr %46, align 8
  %67 = icmp eq ptr %66, %39
  br i1 %67, label %90, label %45, !llvm.loop !164

68:                                               ; preds = %33
  %69 = icmp eq i32 %18, 0
  %70 = icmp eq i32 %27, 0
  %71 = xor i1 %69, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  store ptr %77, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 796
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %77, i64 184
  %86 = load volatile ptr, ptr %85, align 8
  call fastcc void @addrconf_ifdown(ptr noundef nonnull %77, i1 noundef zeroext false)
  br label %89

87:                                               ; preds = %79
  %88 = call i32 @addrconf_notify(ptr poison, i64 noundef 1, ptr noundef nonnull %6), !range !163
  br label %89

89:                                               ; preds = %87, %84, %76, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %90

90:                                               ; preds = %89, %68, %65, %38
  call void @rtnl_unlock() #20
  br label %91

91:                                               ; preds = %90, %32, %21, %5
  %92 = phi i32 [ %15, %5 ], [ 0, %32 ], [ 0, %90 ], [ -513, %21 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i64 %13, ptr %4, align 8
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_stable_secret(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.in6_addr, align 4
  %7 = alloca [46 x i8], align 16
  %8 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %7, i8 0, i64 46, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 1848
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 152
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %67, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 46, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %19, align 8
  %20 = call i32 @rtnl_trylock() #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !154
  %24 = inttoptr i64 %23 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 4, ptr elementtype(i8) %24) #20, !srcloc !161
  br label %67

25:                                               ; preds = %17
  %26 = icmp ne i32 %1, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %12, align 4, !range !33, !noundef !34
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds i8, ptr %12, i64 4
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 46, ptr noundef nonnull @.str.88, ptr noundef %31) #20
  %33 = icmp ugt i32 %32, 45
  br i1 %33, label %65, label %34

34:                                               ; preds = %30
  %35 = call i32 @proc_dostring(ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %26, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %34
  %39 = call i32 @in6_pton(ptr noundef nonnull %7, i32 noundef -1, ptr noundef nonnull %6, i32 noundef -1, ptr noundef null) #20
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  store i8 1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %10, i64 1856
  %43 = load ptr, ptr %42, align 64
  %44 = getelementptr inbounds i8, ptr %43, i64 152
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %10, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %65, label %51

51:                                               ; preds = %58, %47
  %52 = phi ptr [ %59, %58 ], [ %49, %47 ]
  %53 = getelementptr i8, ptr %52, i64 -176
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %54, i64 868
  store i32 2, ptr %57, align 4
  br label %58

58:                                               ; preds = %56, %51
  %59 = load ptr, ptr %52, align 8
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %65, label %51, !llvm.loop !165

61:                                               ; preds = %41
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 868
  store i32 2, ptr %64, align 4
  br label %65

65:                                               ; preds = %61, %58, %47, %38, %34, %30, %27
  %66 = phi i32 [ 0, %61 ], [ %35, %34 ], [ -5, %27 ], [ -5, %30 ], [ -5, %38 ], [ 0, %47 ], [ 0, %58 ]
  call void @rtnl_unlock() #20
  br label %67

67:                                               ; preds = %65, %22, %5
  %68 = phi i32 [ %66, %65 ], [ -513, %22 ], [ -5, %5 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_ignore_routes_with_linkdown(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !annotation !19
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %12, align 8
  %13 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %73, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @rtnl_trylock() #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !154
  %21 = inttoptr i64 %20 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #20, !srcloc !161
  br label %73

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  store i32 %16, ptr %9, align 4
  %26 = getelementptr inbounds i8, ptr %24, i64 1856
  %27 = load ptr, ptr %26, align 64
  %28 = getelementptr inbounds i8, ptr %27, i64 100
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = icmp eq i32 %16, 0
  %32 = icmp eq i32 %25, 0
  %33 = xor i1 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @inet6_netconf_notify_devconf(ptr noundef %24, i32 noundef 80, i32 noundef 6, i32 noundef -2, ptr noundef %27)
  br label %35

35:                                               ; preds = %34, %30
  call void @rtnl_unlock() #20
  br label %73

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %24, i64 1848
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 100
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  store i32 %16, ptr %28, align 4
  %42 = getelementptr inbounds i8, ptr %24, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %16, 0
  br label %47

47:                                               ; preds = %63, %45
  %48 = phi ptr [ %43, %45 ], [ %64, %63 ]
  %49 = getelementptr i8, ptr %48, i64 -176
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 780
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = xor i1 %46, %55
  store i32 %16, ptr %53, align 4
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %50, i64 680
  %59 = getelementptr i8, ptr %48, i64 -88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %48, i64 -144
  %62 = load i32, ptr %61, align 8
  call void @inet6_netconf_notify_devconf(ptr noundef %60, i32 noundef 80, i32 noundef 6, i32 noundef %62, ptr noundef %58)
  br label %63

63:                                               ; preds = %57, %52, %47
  %64 = load ptr, ptr %48, align 8
  %65 = icmp eq ptr %64, %42
  br i1 %65, label %66, label %47, !llvm.loop !166

66:                                               ; preds = %63, %41
  %67 = icmp eq i32 %16, 0
  %68 = icmp eq i32 %25, 0
  %69 = xor i1 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %37, align 8
  call void @inet6_netconf_notify_devconf(ptr noundef %24, i32 noundef 80, i32 noundef 6, i32 noundef -1, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %66, %36
  call void @rtnl_unlock() #20
  br label %73

73:                                               ; preds = %72, %35, %19, %5
  %74 = phi i32 [ %13, %5 ], [ 0, %35 ], [ 1, %72 ], [ -513, %19 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i64 %11, ptr %4, align 8
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_addr_gen_mode(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !annotation !19
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 20
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %14, align 4
  %17 = call i32 @rtnl_trylock() #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !154
  %21 = inttoptr i64 %20 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #20, !srcloc !161
  br label %86

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = call i32 @proc_douintvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne i32 %1, 0
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %84

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = icmp ugt i32 %31, 3
  br i1 %32, label %84, label %33

33:                                               ; preds = %30
  %34 = icmp eq ptr %9, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %31, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %9, i64 832
  %39 = load i8, ptr %38, align 8, !range !33, !noundef !34
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %11, i64 1856
  %43 = load ptr, ptr %42, align 64
  %44 = getelementptr inbounds i8, ptr %43, i64 152
  %45 = load i8, ptr %44, align 8, !range !33, !noundef !34
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %41, %37, %35
  %48 = getelementptr inbounds i8, ptr %9, i64 868
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %31
  br i1 %50, label %81, label %51

51:                                               ; preds = %47
  store i32 %31, ptr %48, align 4
  %52 = load ptr, ptr %9, align 8
  call fastcc void @addrconf_init_auto_addrs(ptr noundef %52)
  br label %81

53:                                               ; preds = %33
  %54 = getelementptr inbounds i8, ptr %11, i64 1848
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 188
  %57 = load ptr, ptr %23, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %11, i64 1856
  %61 = load ptr, ptr %60, align 64
  %62 = getelementptr inbounds i8, ptr %61, i64 188
  store i32 %31, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %11, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %81, label %66

66:                                               ; preds = %78, %59
  %67 = phi ptr [ %79, %78 ], [ %64, %59 ]
  %68 = getelementptr i8, ptr %67, i64 -176
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %69, i64 868
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  store i32 %74, ptr %72, align 4
  %77 = load ptr, ptr %69, align 8
  call fastcc void @addrconf_init_auto_addrs(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %71, %66
  %79 = load ptr, ptr %67, align 8
  %80 = icmp eq ptr %79, %63
  br i1 %80, label %81, label %66, !llvm.loop !167

81:                                               ; preds = %78, %59, %53, %51, %47
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %23, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %41, %30, %22
  %85 = phi i32 [ 0, %81 ], [ %26, %22 ], [ -22, %30 ], [ -22, %41 ]
  call void @rtnl_unlock() #20
  br label %86

86:                                               ; preds = %84, %19
  %87 = phi i32 [ %85, %84 ], [ -513, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_disable_policy(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !annotation !19
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %12, align 8
  %13 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %55, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = call i32 @rtnl_trylock() #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !154
  %24 = inttoptr i64 %23 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 4, ptr elementtype(i8) %24) #20, !srcloc !161
  br label %55

25:                                               ; preds = %19
  store i32 %17, ptr %9, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1856
  %29 = load ptr, ptr %28, align 64
  %30 = getelementptr inbounds i8, ptr %29, i64 192
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @rtnl_unlock() #20
  br label %55

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %27, i64 1848
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 192
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %27, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %54, label %42

42:                                               ; preds = %48, %38
  %43 = phi ptr [ %49, %48 ], [ %40, %38 ]
  %44 = getelementptr i8, ptr %43, i64 -176
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call fastcc void @addrconf_disable_policy_idev(ptr noundef nonnull %45, i32 noundef %17)
  br label %48

48:                                               ; preds = %47, %42
  %49 = load ptr, ptr %43, align 8
  %50 = icmp eq ptr %49, %39
  br i1 %50, label %54, label %42, !llvm.loop !168

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  call fastcc void @addrconf_disable_policy_idev(ptr noundef %53, i32 noundef %17)
  br label %54

54:                                               ; preds = %51, %48, %38
  call void @rtnl_unlock() #20
  br label %55

55:                                               ; preds = %54, %32, %22, %15, %5
  %56 = phi i32 [ %13, %15 ], [ %13, %5 ], [ 0, %32 ], [ 0, %54 ], [ -513, %22 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i64 %11, ptr %4, align 8
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_trylock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dev_forward_change(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %127, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @dev_disable_lro(ptr noundef %8) #20
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds i8, ptr %8, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4096
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = call i32 @ipv6_dev_mc_inc(ptr noundef %8, ptr noundef nonnull @in6addr_linklocal_allrouters) #20
  %23 = call i32 @ipv6_dev_mc_inc(ptr noundef %8, ptr noundef nonnull @in6addr_interfacelocal_allrouters) #20
  %24 = call i32 @ipv6_dev_mc_inc(ptr noundef %8, ptr noundef nonnull @in6addr_sitelocal_allrouters) #20
  br label %29

25:                                               ; preds = %18
  %26 = call i32 @ipv6_dev_mc_dec(ptr noundef %8, ptr noundef nonnull @in6addr_linklocal_allrouters) #20
  %27 = call i32 @ipv6_dev_mc_dec(ptr noundef %8, ptr noundef nonnull @in6addr_interfacelocal_allrouters) #20
  %28 = call i32 @ipv6_dev_mc_dec(ptr noundef %8, ptr noundef nonnull @in6addr_sitelocal_allrouters) #20
  br label %29

29:                                               ; preds = %25, %21, %13
  %30 = getelementptr inbounds i8, ptr %0, i64 616
  call void @_raw_read_lock_bh(ptr noundef %30) #20
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %47, label %34

34:                                               ; preds = %44, %29
  %35 = phi ptr [ %45, %44 ], [ %32, %29 ]
  %36 = getelementptr i8, ptr %35, i64 -156
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %35, i64 16
  %42 = load ptr, ptr %5, align 8
  store ptr %41, ptr %5, align 8
  store ptr %4, ptr %41, align 8
  %43 = getelementptr i8, ptr %35, i64 24
  store ptr %42, ptr %43, align 8
  store volatile ptr %41, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %35, align 8
  %46 = icmp eq ptr %45, %31
  br i1 %46, label %47, label %34, !llvm.loop !169

47:                                               ; preds = %44, %29
  call void @_raw_read_unlock_bh(ptr noundef %30) #20
  %48 = load volatile ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %122, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  br label %53

53:                                               ; preds = %119, %50
  %54 = phi ptr [ %48, %50 ], [ %120, %119 ]
  %55 = getelementptr i8, ptr %54, i64 -216
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  %60 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %60, ptr %54, align 8
  %61 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %61, ptr %56, align 8
  %62 = load i32, ptr %9, align 8
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr i8, ptr %54, i64 -200
  br i1 %63, label %92, label %65

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %66 = load i32, ptr %64, align 8
  %67 = icmp ugt i32 %66, 126
  br i1 %67, label %91, label %68

68:                                               ; preds = %65
  %69 = lshr i32 %66, 3
  %70 = and i32 %66, 7
  %71 = zext nneg i32 %69 to i64
  %72 = sub nuw nsw i64 16, %71
  %73 = getelementptr i8, ptr %3, i64 %71
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr align 4 %55, i64 %71, i1 false)
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %68
  %76 = getelementptr [16 x i8], ptr %55, i64 0, i64 %71
  %77 = load i8, ptr %76, align 1
  %78 = lshr exact i32 65280, %70
  %79 = trunc i32 %78 to i8
  %80 = and i8 %77, %79
  %81 = getelementptr [16 x i8], ptr %3, i64 0, i64 %71
  store i8 %80, ptr %81, align 1
  br label %82

82:                                               ; preds = %75, %68
  %83 = load i64, ptr %3, align 8
  %84 = load i64, ptr %51, align 8
  %85 = or i64 %84, %83
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %54, i64 -48
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @__ipv6_dev_ac_inc(ptr noundef %89, ptr noundef nonnull %3) #20
  br label %91

91:                                               ; preds = %87, %82, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %119

92:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !19
  %93 = load i32, ptr %64, align 8
  %94 = icmp ugt i32 %93, 126
  br i1 %94, label %118, label %95

95:                                               ; preds = %92
  %96 = lshr i32 %93, 3
  %97 = and i32 %93, 7
  %98 = zext nneg i32 %96 to i64
  %99 = sub nuw nsw i64 16, %98
  %100 = getelementptr i8, ptr %2, i64 %98
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %99, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 4 %55, i64 %98, i1 false)
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = getelementptr [16 x i8], ptr %55, i64 0, i64 %98
  %104 = load i8, ptr %103, align 1
  %105 = lshr exact i32 65280, %97
  %106 = trunc i32 %105 to i8
  %107 = and i8 %104, %106
  %108 = getelementptr [16 x i8], ptr %2, i64 0, i64 %98
  store i8 %107, ptr %108, align 1
  br label %109

109:                                              ; preds = %102, %95
  %110 = load i64, ptr %2, align 8
  %111 = load i64, ptr %52, align 8
  %112 = or i64 %111, %110
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %54, i64 -48
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @__ipv6_dev_ac_dec(ptr noundef %116, ptr noundef nonnull %2) #20
  br label %118

118:                                              ; preds = %114, %109, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %119

119:                                              ; preds = %118, %91
  %120 = load volatile ptr, ptr %4, align 8
  %121 = icmp eq ptr %120, %4
  br i1 %121, label %122, label %53, !llvm.loop !170

122:                                              ; preds = %119, %47
  %123 = getelementptr inbounds i8, ptr %8, i64 272
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 216
  %126 = load i32, ptr %125, align 8
  call void @inet6_netconf_notify_devconf(ptr noundef %124, i32 noundef 80, i32 noundef 2, i32 noundef %126, ptr noundef %9)
  br label %127

127:                                              ; preds = %122, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_purge_dflt_routers(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_disable_lro(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_mc_dec(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_notify(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 184
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 272
  %8 = load ptr, ptr %7, align 8
  switch i64 %1, label %194 [
    i64 5, label %9
    i64 7, label %26
    i64 1, label %47
    i64 4, label %47
    i64 2, label %142
    i64 6, label %142
    i64 11, label %144
    i64 15, label %173
    i64 16, label %173
    i64 22, label %185
  ]

9:                                                ; preds = %3
  %10 = icmp eq ptr %6, null
  br i1 %10, label %11, label %194

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 1279
  br i1 %14, label %15, label %194

15:                                               ; preds = %11
  %16 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %4)
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %194

19:                                               ; preds = %15
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = sub i32 1, %21
  %24 = or i32 %23, 32768
  %25 = select i1 %22, i32 1, i32 %24
  br label %194

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %4, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 1280
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %8, i64 344
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %4, %32
  tail call fastcc void @addrconf_ifdown(ptr noundef %4, i1 noundef zeroext %33)
  br label %194

34:                                               ; preds = %26
  %35 = icmp eq ptr %6, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  tail call void @rt6_mtu_change(ptr noundef %4, i32 noundef %28) #20
  %37 = load i32, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 688
  store i32 %37, ptr %38, align 8
  br label %194

39:                                               ; preds = %34
  %40 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %4)
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %194, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 628
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %194, label %47

47:                                               ; preds = %43, %3, %3
  %48 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %40, %43 ]
  %49 = phi i32 [ 0, %3 ], [ 0, %3 ], [ 1, %43 ]
  %50 = icmp eq ptr %48, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %48, i64 796
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %194

55:                                               ; preds = %51, %47
  %56 = load i64, ptr %4, align 8
  %57 = and i64 %56, 1073741824
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = icmp ne i64 %1, 1
  %61 = inttoptr i64 -4096 to ptr
  %62 = icmp ugt ptr %48, %61
  %63 = or i1 %60, %62
  %64 = or i1 %50, %63
  br i1 %64, label %194, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %4, i64 168
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4097
  %69 = icmp eq i32 %68, 4097
  br i1 %69, label %70, label %194

70:                                               ; preds = %65
  tail call void @ipv6_mc_up(ptr noundef %48) #20
  br label %194

71:                                               ; preds = %55
  switch i64 %1, label %113 [
    i64 1, label %72
    i64 4, label %90
  ]

72:                                               ; preds = %71
  tail call fastcc void @addrconf_permanent_addr(ptr noundef %8, ptr noundef %4)
  %73 = tail call fastcc zeroext i1 @addrconf_link_ready(ptr noundef %4)
  br i1 %73, label %74, label %194

74:                                               ; preds = %72
  br i1 %50, label %75, label %81

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %4, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 1279
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %4)
  br label %81

81:                                               ; preds = %79, %75, %74
  %82 = phi ptr [ %48, %74 ], [ %80, %79 ], [ null, %75 ]
  %83 = icmp eq ptr %82, null
  %84 = inttoptr i64 -4096 to ptr
  %85 = icmp ugt ptr %82, %84
  %86 = or i1 %83, %85
  br i1 %86, label %113, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %82, i64 628
  %89 = load i32, ptr %88, align 4
  br label %108

90:                                               ; preds = %71
  %91 = tail call fastcc zeroext i1 @addrconf_link_ready(ptr noundef %4)
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  tail call void @rt6_sync_down_dev(ptr noundef %4, i64 noundef 4) #20
  br label %194

93:                                               ; preds = %90
  %94 = inttoptr i64 -4096 to ptr
  %95 = icmp ugt ptr %48, %94
  %96 = or i1 %50, %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %48, i64 628
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  tail call void @ipv6_mc_up(ptr noundef %48) #20
  %102 = getelementptr inbounds i8, ptr %2, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 128
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  tail call fastcc void @addrconf_dad_run(ptr noundef %48, i1 noundef zeroext true)
  br label %107

107:                                              ; preds = %106, %101
  tail call void @rt6_sync_up(ptr noundef %4, i8 noundef zeroext 16) #20
  br label %194

108:                                              ; preds = %97, %87
  %109 = phi i32 [ %89, %87 ], [ %99, %97 ]
  %110 = phi ptr [ %88, %87 ], [ %98, %97 ]
  %111 = phi ptr [ %82, %87 ], [ %48, %97 ]
  %112 = or i32 %109, -2147483648
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %108, %93, %81, %71
  %114 = phi ptr [ %82, %81 ], [ %48, %71 ], [ %48, %93 ], [ %111, %108 ]
  %115 = phi i32 [ %49, %81 ], [ %49, %71 ], [ 1, %93 ], [ 1, %108 ]
  tail call fastcc void @addrconf_init_auto_addrs(ptr noundef %4)
  %116 = icmp eq ptr %114, null
  %117 = inttoptr i64 -4096 to ptr
  %118 = icmp ugt ptr %114, %117
  %119 = or i1 %116, %118
  br i1 %119, label %194, label %120

120:                                              ; preds = %113
  %121 = icmp eq i32 %115, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  tail call fastcc void @addrconf_dad_run(ptr noundef %114, i1 noundef zeroext false)
  br label %123

123:                                              ; preds = %122, %120
  tail call void @rt6_sync_up(ptr noundef %4, i8 noundef zeroext 1) #20
  %124 = getelementptr inbounds i8, ptr %114, i64 688
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 56
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %125, %127
  %129 = icmp ugt i32 %127, 1279
  %130 = and i1 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  tail call void @rt6_mtu_change(ptr noundef %4, i32 noundef %127) #20
  %132 = load i32, ptr %126, align 8
  store i32 %132, ptr %124, align 8
  br label %133

133:                                              ; preds = %131, %123
  %134 = load volatile i64, ptr @jiffies, align 64
  %135 = getelementptr inbounds i8, ptr %114, i64 984
  store i64 %134, ptr %135, align 8
  tail call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef %114)
  %136 = load i32, ptr %126, align 8
  %137 = icmp ult i32 %136, 1280
  br i1 %137, label %138, label %194

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %8, i64 344
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %4, %140
  tail call fastcc void @addrconf_ifdown(ptr noundef %4, i1 noundef zeroext %141)
  br label %194

142:                                              ; preds = %3, %3
  %143 = icmp ne i64 %1, 2
  tail call fastcc void @addrconf_ifdown(ptr noundef %4, i1 noundef zeroext %143)
  br label %194

144:                                              ; preds = %3
  %145 = icmp eq ptr %6, null
  br i1 %145, label %194, label %146

146:                                              ; preds = %144
  %147 = tail call i32 @snmp6_unregister_dev(ptr noundef nonnull %6) #20
  %148 = getelementptr inbounds i8, ptr %6, i64 896
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 216
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 272
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %149, i64 32
  %158 = load ptr, ptr %157, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef nonnull %149) #20
  store ptr null, ptr %148, align 8
  tail call void @kfree(ptr noundef %158) #20
  tail call void @inet6_netconf_notify_devconf(ptr noundef %156, i32 noundef 81, i32 noundef 0, i32 noundef %154, ptr noundef null)
  br label %159

159:                                              ; preds = %151, %146
  %160 = getelementptr inbounds i8, ptr %6, i64 672
  %161 = load ptr, ptr %160, align 8
  tail call void @neigh_sysctl_unregister(ptr noundef %161) #20
  %162 = tail call fastcc i32 @addrconf_sysctl_register(ptr noundef nonnull %6)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = sub i32 1, %162
  %166 = or i32 %165, 32768
  br label %194

167:                                              ; preds = %159
  %168 = tail call i32 @snmp6_register_dev(ptr noundef nonnull %6) #20
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %194, label %170

170:                                              ; preds = %167
  tail call fastcc void @addrconf_sysctl_unregister(ptr noundef nonnull %6)
  %171 = sub i32 1, %168
  %172 = or i32 %171, 32768
  br label %194

173:                                              ; preds = %3, %3
  %174 = icmp eq ptr %6, null
  br i1 %174, label %194, label %175

175:                                              ; preds = %173
  %176 = tail call i32 @rtnl_is_locked() #20
  %177 = icmp ne i32 %176, 0
  %178 = load i1, ptr @addrconf_type_change.__already_done, align 1
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %181, label %180, !prof !13

180:                                              ; preds = %175
  store i1 true, ptr @addrconf_type_change.__already_done, align 1
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #20, !srcloc !171
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3782) #20
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #20, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3782, i32 2313, i64 12) #20, !srcloc !173
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #20, !srcloc !174
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #20, !srcloc !175
  br label %181

181:                                              ; preds = %180, %175
  %182 = load volatile ptr, ptr %5, align 8
  switch i64 %1, label %194 [
    i64 16, label %183
    i64 15, label %184
  ]

183:                                              ; preds = %181
  tail call void @ipv6_mc_remap(ptr noundef %182) #20
  br label %194

184:                                              ; preds = %181
  tail call void @ipv6_mc_unmap(ptr noundef %182) #20
  br label %194

185:                                              ; preds = %3
  %186 = getelementptr inbounds i8, ptr %2, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %190 = load i64, ptr %187, align 8
  %191 = and i64 %190, 262144
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  tail call fastcc void @addrconf_ifdown(ptr noundef %4, i1 noundef zeroext false)
  br label %194

194:                                              ; preds = %193, %189, %185, %184, %183, %181, %173, %170, %167, %164, %144, %142, %138, %133, %113, %107, %92, %72, %70, %65, %59, %51, %43, %39, %36, %30, %19, %15, %11, %9, %3
  %195 = phi i32 [ %166, %164 ], [ %172, %170 ], [ %25, %19 ], [ 1, %72 ], [ 1, %185 ], [ 1, %189 ], [ 1, %193 ], [ 1, %173 ], [ 1, %144 ], [ 1, %167 ], [ 1, %113 ], [ 1, %138 ], [ 1, %133 ], [ 1, %59 ], [ 1, %65 ], [ 1, %70 ], [ 1, %51 ], [ 1, %43 ], [ 1, %39 ], [ 1, %9 ], [ 1, %11 ], [ 1, %15 ], [ 1, %3 ], [ 1, %142 ], [ 1, %107 ], [ 1, %92 ], [ 1, %36 ], [ 1, %30 ], [ 1, %181 ], [ 1, %183 ], [ 1, %184 ]
  ret i32 %195
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_mtu_change(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_permanent_addr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib6_config, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %123, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %122, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 20
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = getelementptr inbounds i8, ptr %3, i64 28
  %19 = getelementptr inbounds i8, ptr %3, i64 104
  %20 = getelementptr inbounds i8, ptr %3, i64 144
  %21 = getelementptr inbounds i8, ptr %3, i64 36
  br label %22

22:                                               ; preds = %120, %12
  %23 = phi ptr [ %10, %12 ], [ %25, %120 ]
  %24 = getelementptr i8, ptr %23, i64 -200
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr i8, ptr %23, i64 -156
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %120, label %30

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %23, i64 -24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %34, %30
  %39 = call ptr @addrconf_f6i_alloc(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %24, i1 noundef zeroext false, i32 noundef 2080, ptr noundef null) #20
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = ptrtoint ptr %39 to i64
  %44 = trunc i64 %43 to i32
  br label %60

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %23, i64 -164
  call void @_raw_spin_lock(ptr noundef %46) #20
  %47 = load ptr, ptr %31, align 8
  store ptr %39, ptr %31, align 8
  call void @_raw_spin_unlock(ptr noundef %46) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 44
  %51 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #20, !srcloc !17
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %57

54:                                               ; preds = %49
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %57, label %56, !prof !13

56:                                               ; preds = %54
  call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #20
  br label %57

57:                                               ; preds = %56, %54, %53
  br i1 %52, label %58, label %60

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %47, i64 144
  call void @call_rcu(ptr noundef %59, ptr noundef nonnull @fib6_info_destroy_rcu) #20
  br label %60

60:                                               ; preds = %58, %57, %45, %42
  %61 = phi i32 [ %44, %42 ], [ undef, %45 ], [ undef, %57 ], [ undef, %58 ]
  br i1 %41, label %100, label %62

62:                                               ; preds = %60, %34
  %63 = getelementptr i8, ptr %23, i64 -156
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 512
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %23, i64 -184
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr i8, ptr %23, i64 -180
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  store i32 254, ptr %3, align 8
  %73 = icmp eq i32 %71, 0
  %74 = select i1 %73, i32 256, i32 %71
  store i32 %74, ptr %13, align 4
  store i32 %69, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 216
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %15, align 8
  store i32 1, ptr %16, align 4
  store i32 2, ptr %17, align 8
  store i16 1, ptr %18, align 4
  store i64 0, ptr %19, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 272
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %21, ptr noundef align 4 dereferenceable(16) %24, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %72, i64 552
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %80, 776
  br i1 %81, label %82, label %88

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %72, i64 168
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 2097153, ptr %16, align 4
  br label %88

88:                                               ; preds = %87, %82, %67
  %89 = call i32 @ip6_route_add(ptr noundef nonnull %3, i32 noundef 2080, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #20
  br label %90

90:                                               ; preds = %88, %62
  %91 = getelementptr i8, ptr %23, i64 -160
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %23, i64 -164
  call void @_raw_spin_lock_bh(ptr noundef %95) #20
  %96 = load i32, ptr %91, align 8
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 0, ptr %91, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %95) #20
  call fastcc void @addrconf_mod_dad_work(ptr noundef %24, i64 noundef 0)
  br label %100

99:                                               ; preds = %94
  call void @_raw_spin_unlock_bh(ptr noundef %95) #20
  br label %100

100:                                              ; preds = %99, %98, %90, %60
  %101 = phi i32 [ %61, %60 ], [ 0, %90 ], [ 0, %98 ], [ 0, %99 ]
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  call void @_raw_write_unlock_bh(ptr noundef %8) #20
  %104 = getelementptr i8, ptr %23, i64 -168
  %105 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, i32 1, ptr elementtype(i32) %104) #20, !srcloc !29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107, !prof !6

107:                                              ; preds = %103
  %108 = add i32 %105, 1
  %109 = or i32 %108, %105
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %113, label %111, !prof !13

111:                                              ; preds = %107, %103
  %112 = phi i32 [ 2, %103 ], [ 1, %107 ]
  call void @refcount_warn_saturate(ptr noundef %104, i32 noundef %112) #20
  br label %113

113:                                              ; preds = %111, %107
  call fastcc void @ipv6_del_addr(ptr noundef %24)
  call void @_raw_write_lock_bh(ptr noundef %8) #20
  %114 = call i32 @net_ratelimit() #20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 296
  %119 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, ptr noundef %118, ptr noundef %24) #21
  br label %120

120:                                              ; preds = %116, %113, %100, %22
  %121 = icmp eq ptr %25, %9
  br i1 %121, label %122, label %22, !llvm.loop !176

122:                                              ; preds = %120, %7
  call void @_raw_write_unlock_bh(ptr noundef %8) #20
  br label %123

123:                                              ; preds = %122, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @addrconf_link_ready(ptr nocapture noundef readonly %0) unnamed_addr #16 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 776
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %30 [
    i8 6, label %4
    i8 0, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1056
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @noop_qdisc
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = zext i32 %6 to i64
  %16 = zext i32 %6 to i64
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ 0, %14 ], [ %19, %21 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %25, label %21, !llvm.loop !65

21:                                               ; preds = %17
  %22 = getelementptr %struct.netdev_queue, ptr %10, i64 %19, i32 2
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @noop_qdisc
  br i1 %24, label %17, label %25, !llvm.loop !65

25:                                               ; preds = %21, %17
  %26 = icmp uge i64 %19, %15
  br label %27

27:                                               ; preds = %25, %8, %4
  %28 = phi i1 [ %7, %4 ], [ false, %8 ], [ %26, %25 ]
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %27, %1
  %31 = phi i1 [ false, %1 ], [ %29, %27 ]
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_sync_down_dev(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_dad_run(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %66, label %8

8:                                                ; preds = %63, %2
  %9 = phi ptr [ %64, %63 ], [ %6, %2 ]
  %10 = getelementptr i8, ptr %9, i64 -200
  %11 = getelementptr i8, ptr %9, i64 -164
  call void @_raw_spin_lock(ptr noundef %11) #20
  %12 = getelementptr i8, ptr %9, i64 -156
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 -160
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  %20 = or i1 %19, %1
  br i1 %20, label %22, label %63

21:                                               ; preds = %8
  br i1 %1, label %23, label %63

22:                                               ; preds = %16
  br i1 %1, label %23, label %25

23:                                               ; preds = %22, %21
  %24 = getelementptr i8, ptr %9, i64 -160
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr i8, ptr %9, i64 -32
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !19
  %28 = getelementptr i8, ptr %9, i64 -156
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %27, i64 720
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @llvm.umax.i32(i32 %34, i32 1)
  %36 = call i32 @__get_random_u32_below(i32 noundef %35) #20
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i64 [ %37, %32 ], [ 0, %25 ]
  store i64 0, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 864
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1848
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 184
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43, %38
  br label %53

53:                                               ; preds = %53, %52
  call void @get_random_bytes(ptr noundef nonnull %3, i64 noundef 6) #20
  %54 = load i64, ptr %3, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %53, label %56, !llvm.loop !95

56:                                               ; preds = %53, %43
  %57 = load i64, ptr %3, align 8
  %58 = getelementptr i8, ptr %9, i64 -144
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %27, i64 704
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr i8, ptr %9, i64 -152
  store i8 %61, ptr %62, align 8
  call fastcc void @addrconf_mod_dad_work(ptr noundef %10, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %63

63:                                               ; preds = %56, %21, %16
  call void @_raw_spin_unlock(ptr noundef %11) #20
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %66, label %8, !llvm.loop !177

66:                                               ; preds = %63, %2
  call void @_raw_read_unlock_bh(ptr noundef %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_sync_up(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_init_auto_addrs(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.fib6_config, align 8
  %3 = alloca %struct.fib6_config, align 8
  %4 = alloca %struct.fib6_config, align 8
  %5 = alloca %struct.in6_addr, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  %7 = load i16, ptr %6, align 8
  %8 = tail call i32 @rtnl_is_locked() #20
  %9 = icmp ne i32 %8, 0
  switch i16 %7, label %188 [
    i16 776, label %10
    i16 772, label %179
  ]

10:                                               ; preds = %1
  %11 = load i1, ptr @addrconf_sit_config.__already_done, align 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %10
  store i1 true, ptr @addrconf_sit_config.__already_done, align 1
  tail call void asm sideeffect "1090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1090) #20, !srcloc !178
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3455) #20
  tail call void asm sideeffect "1091: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1091) #20, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3455, i32 2313, i64 12) #20, !srcloc !180
  tail call void asm sideeffect "1092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1092) #20, !srcloc !181
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #20, !srcloc !182
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call fastcc ptr @ipv6_find_idev(ptr noundef %0)
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %220, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %0, align 8
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call fastcc void @addrconf_addr_gen(ptr noundef %15)
  br label %220

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @rtnl_is_locked() #20
  %28 = icmp ne i32 %27, 0
  %29 = load i1, ptr @add_v4_addrs.__already_done, align 1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %32, label %31, !prof !13

31:                                               ; preds = %23
  store i1 true, ptr @add_v4_addrs.__already_done, align 1
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #20, !srcloc !183
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3178) #20
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #20, !srcloc !184
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3178, i32 2313, i64 12) #20, !srcloc !185
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #20, !srcloc !186
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #20, !srcloc !187
  br label %32

32:                                               ; preds = %31, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 813
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 16
  %37 = select i1 %36, i64 12, i64 0
  %38 = getelementptr inbounds i8, ptr %5, i64 12
  %39 = getelementptr inbounds i8, ptr %33, i64 968
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 %37
  %42 = load i32, ptr %41, align 1
  store i32 %42, ptr %38, align 4
  %43 = getelementptr inbounds i8, ptr %33, i64 168
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, ptr %33, i64 552
  %49 = load i16, ptr %48, align 8
  %50 = icmp eq i16 %49, 776
  br i1 %50, label %56, label %51

51:                                               ; preds = %47, %32
  %52 = getelementptr inbounds i8, ptr %15, i64 868
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %159, label %55

55:                                               ; preds = %51
  store i32 33022, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %47
  %57 = phi i32 [ 1, %55 ], [ 2097153, %47 ]
  %58 = phi i32 [ 64, %55 ], [ 96, %47 ]
  %59 = phi i32 [ 32, %55 ], [ 128, %47 ]
  %60 = icmp eq i32 %42, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %56
  call fastcc void @add_addr(ptr noundef %15, ptr noundef nonnull %5, i32 noundef %58, i32 noundef %59, i8 noundef zeroext 0)
  %62 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  store i32 254, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 256, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  %66 = getelementptr inbounds i8, ptr %62, i64 216
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %57, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 28
  store i16 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 144
  %73 = getelementptr inbounds i8, ptr %62, i64 272
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %76 = getelementptr inbounds i8, ptr %62, i64 552
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %77, 776
  br i1 %78, label %79, label %85

79:                                               ; preds = %61
  %80 = getelementptr inbounds i8, ptr %62, i64 168
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 2097153, ptr %68, align 4
  br label %85

85:                                               ; preds = %84, %79, %61
  %86 = call i32 @ip6_route_add(ptr noundef nonnull %4, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #20
  br label %159

87:                                               ; preds = %56
  %88 = getelementptr inbounds i8, ptr %26, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %159, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %3, i64 4
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = getelementptr inbounds i8, ptr %3, i64 20
  %96 = getelementptr inbounds i8, ptr %3, i64 24
  %97 = getelementptr inbounds i8, ptr %3, i64 28
  %98 = getelementptr inbounds i8, ptr %3, i64 104
  %99 = getelementptr inbounds i8, ptr %3, i64 144
  %100 = getelementptr inbounds i8, ptr %3, i64 36
  br label %101

101:                                              ; preds = %156, %91
  %102 = phi ptr [ %89, %91 ], [ %157, %156 ]
  %103 = getelementptr i8, ptr %102, i64 592
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %156, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %102, i64 -192
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %156, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %104, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %156, label %115

115:                                              ; preds = %151, %111
  %116 = phi ptr [ %154, %151 ], [ %113, %111 ]
  %117 = phi i32 [ %152, %151 ], [ %59, %111 ]
  %118 = getelementptr inbounds i8, ptr %116, i64 48
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %38, align 4
  %120 = getelementptr inbounds i8, ptr %116, i64 68
  %121 = load i8, ptr %120, align 4
  %122 = icmp eq i8 %121, -3
  br i1 %122, label %151, label %123

123:                                              ; preds = %115
  %124 = icmp ugt i8 %121, -3
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 168
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %125
  %132 = or i32 %117, 16
  br label %133

133:                                              ; preds = %131, %123
  %134 = phi i32 [ %132, %131 ], [ %117, %123 ]
  call fastcc void @add_addr(ptr noundef %15, ptr noundef nonnull %5, i32 noundef %58, i32 noundef %134, i8 noundef zeroext 0)
  %135 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 176, i1 false)
  store i32 254, ptr %3, align 8
  store i32 256, ptr %92, align 4
  store i32 %58, ptr %93, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 216
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %94, align 8
  store i32 %57, ptr %95, align 4
  store i32 2, ptr %96, align 8
  store i16 1, ptr %97, align 4
  store i64 0, ptr %98, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 272
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %140 = getelementptr inbounds i8, ptr %135, i64 552
  %141 = load i16, ptr %140, align 8
  %142 = icmp eq i16 %141, 776
  br i1 %142, label %143, label %149

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %135, i64 168
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i32 2097153, ptr %95, align 4
  br label %149

149:                                              ; preds = %148, %143, %133
  %150 = call i32 @ip6_route_add(ptr noundef nonnull %3, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #20
  br label %151

151:                                              ; preds = %149, %125, %115
  %152 = phi i32 [ %117, %115 ], [ %117, %125 ], [ %134, %149 ]
  %153 = getelementptr inbounds i8, ptr %116, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %115, !llvm.loop !188

156:                                              ; preds = %151, %111, %106, %101
  %157 = load ptr, ptr %102, align 8
  %158 = icmp eq ptr %157, %88
  br i1 %158, label %159, label %101, !llvm.loop !189

159:                                              ; preds = %156, %87, %85, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %160 = getelementptr inbounds i8, ptr %0, i64 168
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %220, label %164

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, i8 0, i64 176, i1 false)
  store i32 254, ptr %2, align 8
  %165 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 256, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 8, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %2, i64 16
  %168 = getelementptr inbounds i8, ptr %0, i64 216
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 1, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %2, i64 28
  store i16 5, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %2, i64 144
  %174 = getelementptr inbounds i8, ptr %0, i64 272
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  %176 = getelementptr inbounds i8, ptr %2, i64 36
  store i64 255, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %2, i64 44
  store i64 0, ptr %177, align 8
  %178 = call i32 @ip6_route_add(ptr noundef nonnull %2, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2) #20
  br label %220

179:                                              ; preds = %1
  %180 = load i1, ptr @init_loopback.__already_done, align 1
  %181 = select i1 %9, i1 true, i1 %180
  br i1 %181, label %183, label %182, !prof !13

182:                                              ; preds = %179
  store i1 true, ptr @init_loopback.__already_done, align 1
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #20, !srcloc !190
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3239) #20
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #20, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3239, i32 2313, i64 12) #20, !srcloc !192
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #20, !srcloc !193
  tail call void asm sideeffect "1083: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1083) #20, !srcloc !194
  br label %183

183:                                              ; preds = %182, %179
  %184 = tail call fastcc ptr @ipv6_find_idev(ptr noundef %0)
  %185 = inttoptr i64 -4096 to ptr
  %186 = icmp ugt ptr %184, %185
  br i1 %186, label %220, label %187

187:                                              ; preds = %183
  tail call fastcc void @add_addr(ptr noundef %184, ptr noundef nonnull @in6addr_loopback, i32 noundef 128, i32 noundef 16, i8 noundef zeroext 1)
  br label %220

188:                                              ; preds = %1
  %189 = load i1, ptr @addrconf_dev_config.__already_done, align 1
  %190 = select i1 %9, i1 true, i1 %189
  br i1 %190, label %192, label %191, !prof !13

191:                                              ; preds = %188
  store i1 true, ptr @addrconf_dev_config.__already_done, align 1
  tail call void asm sideeffect "1086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1086) #20, !srcloc !195
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3418) #20
  tail call void asm sideeffect "1087: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1087) #20, !srcloc !196
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3418, i32 2313, i64 12) #20, !srcloc !197
  tail call void asm sideeffect "1088: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1088) #20, !srcloc !198
  tail call void asm sideeffect "1089: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1089) #20, !srcloc !199
  br label %192

192:                                              ; preds = %191, %188
  %193 = load i16, ptr %6, align 8
  switch i16 %193, label %194 [
    i16 1, label %207
    i16 774, label %207
    i16 7, label %207
    i16 32, label %207
    i16 24, label %207
    i16 769, label %207
    i16 825, label %207
    i16 768, label %207
    i16 -2, label %207
    i16 519, label %207
  ]

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %0, i64 184
  %196 = load volatile ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  %198 = inttoptr i64 -4096 to ptr
  %199 = icmp ugt ptr %196, %198
  %200 = or i1 %197, %199
  br i1 %200, label %220, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %0, i64 168
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 4097
  %205 = icmp eq i32 %204, 4097
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  tail call void @ipv6_mc_up(ptr noundef %196) #20
  br label %220

207:                                              ; preds = %192, %192, %192, %192, %192, %192, %192, %192, %192, %192
  %208 = tail call fastcc ptr @addrconf_add_dev(ptr noundef %0)
  %209 = inttoptr i64 -4096 to ptr
  %210 = icmp ugt ptr %208, %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %207
  %212 = load i16, ptr %6, align 8
  %213 = icmp eq i16 %212, -2
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %208, i64 868
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 3, ptr %215, align 4
  br label %219

219:                                              ; preds = %218, %214, %211
  tail call fastcc void @addrconf_addr_gen(ptr noundef %208)
  br label %220

220:                                              ; preds = %219, %207, %206, %201, %194, %187, %183, %164, %159, %22, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snmp6_unregister_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_sysctl_unregister(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8
  tail call void @kfree(ptr noundef %12) #20
  tail call void @inet6_netconf_notify_devconf(ptr noundef %10, i32 noundef 81, i32 noundef 0, i32 noundef %8, ptr noundef null)
  br label %13

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 672
  %15 = load ptr, ptr %14, align 8
  tail call void @neigh_sysctl_unregister(ptr noundef %15) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @addrconf_sysctl_register(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 296
  %4 = tail call i32 @strcmp(ptr noundef %3, ptr noundef nonnull dereferenceable(8) @.str.33) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef %3, ptr noundef nonnull dereferenceable(4) @.str.32) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 672
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @neigh_sysctl_register(ptr noundef %2, ptr noundef %11, ptr noundef nonnull @ndisc_ifinfo_sysctl_change) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 296
  %19 = getelementptr inbounds i8, ptr %0, i64 680
  %20 = tail call fastcc i32 @__addrconf_sysctl_register(ptr noundef %17, ptr noundef %18, ptr noundef %0, ptr noundef %19), !range !155
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %10, align 8
  tail call void @neigh_sysctl_unregister(ptr noundef %23) #20
  br label %24

24:                                               ; preds = %22, %14, %9, %6, %1
  %25 = phi i32 [ -22, %6 ], [ %12, %9 ], [ %20, %22 ], [ %20, %14 ], [ -22, %1 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snmp6_register_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_addr_gen(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !19
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1074003968
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  store i64 33022, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 868
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %25 [
    i32 3, label %11
    i32 2, label %17
    i32 0, label %20
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 832
  %13 = load i8, ptr %12, align 4, !range !33, !noundef !34
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 836
  tail call void @get_random_bytes(ptr noundef %16, i64 noundef 16) #20
  store i8 1, ptr %12, align 4
  br label %17

17:                                               ; preds = %15, %11, %7
  %18 = call fastcc i32 @ipv6_generate_stable_address(ptr noundef nonnull %2, i8 noundef zeroext 0, ptr noundef %0), !range !31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %25

20:                                               ; preds = %7
  %21 = call fastcc i32 @ipv6_generate_eui64(ptr noundef %8, ptr noundef %3), !range !31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17
  %24 = phi i32 [ 2048, %17 ], [ 0, %20 ]
  call void @addrconf_add_linklocal(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20, %17, %7, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ifa6_config, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !19
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 %4, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 128, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = trunc i32 %3 to i16
  store i16 %15, ptr %14, align 8
  %16 = call fastcc ptr @ipv6_add_addr(ptr noundef %0, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef null)
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %47, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %16, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef %20) #20
  %21 = getelementptr inbounds i8, ptr %16, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -65
  store i32 %23, ptr %21, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %20) #20
  %24 = load ptr, ptr @__fib6_flush_trees, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 272
  %29 = load ptr, ptr %28, align 8
  tail call void %24(ptr noundef %29) #20
  br label %30

30:                                               ; preds = %26, %19
  %31 = getelementptr inbounds i8, ptr %16, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 632
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37, !prof !13

36:                                               ; preds = %30
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 20, ptr noundef %16)
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds i8, ptr %16, i64 32
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #20, !srcloc !17
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %45

42:                                               ; preds = %37
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !13

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #20
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %47

46:                                               ; preds = %45
  tail call void @inet6_ifa_finish_destroy(ptr noundef %16)
  br label %47

47:                                               ; preds = %46, %45, %5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_sysctl_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_sysctl_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ndisc_ifinfo_sysctl_change(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_remap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_unmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in6_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_disable_policy_idev(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i8 0, i8 4
  %10 = select i1 %8, i16 0, i16 4
  br label %11

11:                                               ; preds = %60, %7
  %12 = phi ptr [ %5, %7 ], [ %61, %60 ]
  %13 = getelementptr i8, ptr %12, i64 -164
  tail call void @_raw_spin_lock(ptr noundef %13) #20
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %11
  tail call void @__rcu_read_lock() #20
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 137
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -5
  %22 = or disjoint i8 %21, %9
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds i8, ptr %15, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr @__cpu_possible_mask, align 8
  br label %28

28:                                               ; preds = %57, %26
  %29 = phi i64 [ %58, %57 ], [ 0, %26 ]
  %30 = and i64 %29, 4294967295
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %38, label %32, !prof !6

32:                                               ; preds = %28
  %33 = shl nsw i64 -1, %30
  %34 = and i64 %27, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #24, !srcloc !62
  br label %38

38:                                               ; preds = %36, %32, %28
  %39 = phi i64 [ 64, %28 ], [ %37, %36 ], [ 64, %32 ]
  %40 = and i64 %39, 4294967232
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %23, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %39, 63
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %50, i64 56
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -5
  %56 = or disjoint i16 %55, %10
  store i16 %56, ptr %53, align 8
  br label %57

57:                                               ; preds = %52, %42
  %58 = add nuw nsw i64 %39, 1
  br label %28, !llvm.loop !200

59:                                               ; preds = %38, %17
  tail call void @__rcu_read_unlock() #20
  br label %60

60:                                               ; preds = %59, %11
  tail call void @_raw_spin_unlock(ptr noundef %13) #20
  %61 = load ptr, ptr %12, align 8
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %63, label %11, !llvm.loop !201

63:                                               ; preds = %60, %2
  tail call void @_raw_read_unlock_bh(ptr noundef %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @addrconf_rs_timer(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  %3 = getelementptr i8, ptr %0, i64 -936
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !19
  %5 = getelementptr i8, ptr %0, i64 -320
  tail call void @_raw_write_lock(ptr noundef %5) #20
  %6 = getelementptr i8, ptr %0, i64 -304
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -308
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -256
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr i8, ptr %0, i64 -244
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %16, i1 %20, i1 %19
  %22 = and i32 %11, 32
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %23, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %13
  %26 = getelementptr i8, ptr %0, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = zext i8 %27 to i32
  %30 = getelementptr i8, ptr %0, i64 -228
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %33, label %52

33:                                               ; preds = %25
  tail call void @_raw_write_unlock(ptr noundef %5) #20
  %34 = call i32 @ipv6_get_lladdr(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 64), !range !49
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  call void @ndisc_send_rs(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull @in6addr_linklocal_allrouters) #20
  call void @_raw_write_lock(ptr noundef %5) #20
  %37 = getelementptr i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr i8, ptr %0, i64 -220
  %40 = load i32, ptr %39, align 4
  %41 = call fastcc i32 @rfc3315_s14_backoff_update(i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %37, align 8
  %42 = load i8, ptr %26, align 4
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %30, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = getelementptr i8, ptr %0, i64 -216
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %36
  %50 = phi i32 [ %48, %46 ], [ %41, %36 ]
  %51 = sext i32 %50 to i64
  call fastcc void @addrconf_mod_rs_timer(ptr noundef %3, i64 noundef %51)
  br label %52

52:                                               ; preds = %49, %25, %13, %9, %1
  call void @_raw_write_unlock(ptr noundef %5) #20
  br label %53

53:                                               ; preds = %52, %33
  %54 = getelementptr i8, ptr %0, i64 -312
  %55 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 -1, ptr elementtype(i32) %54) #20, !srcloc !17
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %61

58:                                               ; preds = %53
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %61, label %60, !prof !13

60:                                               ; preds = %58
  call void @refcount_warn_saturate(ptr noundef %54, i32 noundef 3) #20
  br label %61

61:                                               ; preds = %60, %58, %57
  br i1 %56, label %62, label %63

62:                                               ; preds = %61
  call void @in6_dev_finish_destroy(ptr noundef %3) #20
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_parms_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_parms_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_init_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_destroy_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @rfc3315_s14_backoff_update(i32 noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ undef, %2 ], [ %12, %3 ]
  %5 = tail call i32 @get_random_u32() #20
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 200001
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i32 %8, 145821
  %10 = lshr i64 %7, 32
  %11 = trunc i64 %10 to i32
  %12 = select i1 %9, i32 %11, i32 %4, !prof !13
  br i1 %9, label %13, label %3, !llvm.loop !100

13:                                               ; preds = %3
  %14 = add i32 %12, 1900000
  %15 = zext nneg i32 %14 to i64
  %16 = sext i32 %0 to i64
  %17 = mul nsw i64 %15, %16
  %18 = udiv i64 %17, 1000000
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %21, label %37

21:                                               ; preds = %21, %13
  %22 = phi i32 [ %30, %21 ], [ undef, %13 ]
  %23 = tail call i32 @get_random_u32() #20
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 200001
  %26 = trunc i64 %25 to i32
  %27 = icmp ugt i32 %26, 145821
  %28 = lshr i64 %25, 32
  %29 = trunc i64 %28 to i32
  %30 = select i1 %27, i32 %29, i32 %22, !prof !13
  br i1 %27, label %31, label %21, !llvm.loop !100

31:                                               ; preds = %21
  %32 = add i32 %30, 900000
  %33 = zext nneg i32 %32 to i64
  %34 = sext i32 %1 to i64
  %35 = mul nsw i64 %33, %34
  %36 = udiv i64 %35, 1000000
  br label %37

37:                                               ; preds = %31, %13
  %38 = phi i64 [ %36, %31 ], [ %18, %13 ]
  %39 = trunc i64 %38 to i32
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @inet6_fill_link_af(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @inet6_fill_ifla6_attrs(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2), !range !5
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %9, i32 -90, i32 0
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ -61, %3 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal i64 @inet6_get_link_af_size(ptr noundef %0, i32 %1) #18 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i64 0, i64 672
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_validate_link_af(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [10 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !19
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %6, %3
  %11 = phi ptr [ %8, %6 ], [ null, %3 ]
  %12 = getelementptr i8, ptr %1, i64 4
  %13 = load i16, ptr %1, align 2
  %14 = add i16 %13, -4
  %15 = zext i16 %14 to i32
  %16 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 9, ptr noundef %12, i32 noundef %15, ptr noundef nonnull @inet6_af_policy, i32 noundef 0, ptr noundef %2) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, null
  %25 = and i1 %21, %24
  %26 = select i1 %25, i32 -22, i32 0
  br i1 %24, label %48, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %23, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = icmp ugt i8 %29, 3
  %31 = or i1 %5, %30
  %32 = select i1 %30, i32 -22, i32 0
  br i1 %31, label %48, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq i8 %29, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %11, i64 832
  %39 = load i8, ptr %38, align 8, !range !33, !noundef !34
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %35, i64 1856
  %43 = load ptr, ptr %42, align 64
  %44 = getelementptr inbounds i8, ptr %43, i64 152
  %45 = load i8, ptr %44, align 8, !range !33, !noundef !34
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %37, %33
  br label %48

48:                                               ; preds = %47, %41, %27, %18, %10, %6
  %49 = phi i32 [ -97, %6 ], [ %16, %10 ], [ %26, %18 ], [ %32, %27 ], [ -22, %41 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @inet6_set_link_af(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load volatile ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %141, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %11 = load i16, ptr %1, align 2
  %12 = add i16 %11, -4
  %13 = zext i16 %12 to i32
  %14 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 9, ptr noundef %10, i32 noundef %13, ptr noundef null, i32 noundef 0, ptr noundef null) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %141, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %132, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %23 = call i32 @rtnl_is_locked() #20
  %24 = icmp ne i32 %23, 0
  %25 = load i1, ptr @inet6_set_iftoken.__already_done, align 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %28, label %27, !prof !13

27:                                               ; preds = %20
  store i1 true, ptr @inet6_set_iftoken.__already_done, align 1
  call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #20, !srcloc !202
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 5823) #20
  call void asm sideeffect "1151: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1151b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1151) #20, !srcloc !203
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5823, i32 2313, i64 12) #20, !srcloc !204
  call void asm sideeffect "1152: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1152b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1152) #20, !srcloc !205
  call void asm sideeffect "1153: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1153b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1153) #20, !srcloc !206
  br label %28

28:                                               ; preds = %27, %20
  %29 = icmp eq ptr %21, null
  br i1 %29, label %129, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %22, i64 168
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_set_iftoken.__msg) #20
  %36 = icmp eq ptr %2, null
  br i1 %36, label %129, label %37

37:                                               ; preds = %35
  store ptr @inet6_set_iftoken.__msg, ptr %2, align 8
  br label %129

38:                                               ; preds = %30
  %39 = and i32 %32, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_set_iftoken.__msg.91) #20
  %42 = icmp eq ptr %2, null
  br i1 %42, label %129, label %43

43:                                               ; preds = %41
  store ptr @inet6_set_iftoken.__msg.91, ptr %2, align 8
  br label %129

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %7, i64 680
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %7, i64 692
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  %51 = icmp ne i32 %49, 0
  %52 = select i1 %47, i1 %51, i1 %50
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_set_iftoken.__msg.92) #20
  %54 = icmp eq ptr %2, null
  br i1 %54, label %129, label %55

55:                                               ; preds = %53
  store ptr @inet6_set_iftoken.__msg.92, ptr %2, align 8
  br label %129

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %7, i64 708
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_set_iftoken.__msg.93) #20
  %61 = icmp eq ptr %2, null
  br i1 %61, label %129, label %62

62:                                               ; preds = %60
  store ptr @inet6_set_iftoken.__msg.93, ptr %2, align 8
  br label %129

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %7, i64 616
  call void @_raw_write_lock_bh(ptr noundef %64) #20
  %65 = getelementptr i8, ptr %7, i64 664
  %66 = getelementptr i8, ptr %18, i64 12
  %67 = load i64, ptr %66, align 1
  store i64 %67, ptr %65, align 1
  call void @_raw_write_unlock_bh(ptr noundef %64) #20
  %68 = load i64, ptr %21, align 8
  %69 = load i64, ptr %66, align 8
  %70 = or i64 %69, %68
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %109, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %7, i64 632
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %7, i64 628
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %109, label %80

80:                                               ; preds = %76
  %81 = call i32 @ipv6_get_lladdr(ptr noundef %22, ptr noundef nonnull %4, i32 noundef 68), !range !49
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %80
  call void @ndisc_send_rs(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull @in6addr_linklocal_allrouters) #20
  call void @_raw_write_lock_bh(ptr noundef %64) #20
  %84 = load i32, ptr %77, align 4
  %85 = or i32 %84, 16
  store i32 %85, ptr %77, align 4
  %86 = getelementptr inbounds i8, ptr %7, i64 712
  %87 = load i32, ptr %86, align 8
  br label %88

88:                                               ; preds = %88, %83
  %89 = phi i32 [ undef, %83 ], [ %97, %88 ]
  %90 = call i32 @get_random_u32() #20
  %91 = zext i32 %90 to i64
  %92 = mul nuw nsw i64 %91, 200001
  %93 = trunc i64 %92 to i32
  %94 = icmp ugt i32 %93, 145821
  %95 = lshr i64 %92, 32
  %96 = trunc i64 %95 to i32
  %97 = select i1 %94, i32 %96, i32 %89, !prof !13
  br i1 %94, label %98, label %88, !llvm.loop !100

98:                                               ; preds = %88
  %99 = add i32 %97, 900000
  %100 = zext nneg i32 %99 to i64
  %101 = sext i32 %87 to i64
  %102 = mul nsw i64 %100, %101
  %103 = udiv i64 %102, 1000000
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds i8, ptr %7, i64 976
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 980
  store i8 1, ptr %106, align 4
  %107 = shl i64 %103, 32
  %108 = ashr exact i64 %107, 32
  call fastcc void @addrconf_mod_rs_timer(ptr noundef nonnull %7, i64 noundef %108)
  br label %110

109:                                              ; preds = %80, %76, %72, %63
  call void @_raw_write_lock_bh(ptr noundef %64) #20
  br label %110

110:                                              ; preds = %109, %98
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %126, label %114

114:                                              ; preds = %123, %110
  %115 = phi ptr [ %124, %123 ], [ %112, %110 ]
  %116 = getelementptr i8, ptr %115, i64 -164
  call void @_raw_spin_lock(ptr noundef %116) #20
  %117 = getelementptr i8, ptr %115, i64 60
  %118 = load i8, ptr %117, align 4, !range !33, !noundef !34
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = getelementptr i8, ptr %115, i64 -176
  store i32 0, ptr %121, align 8
  %122 = getelementptr i8, ptr %115, i64 -172
  store i32 0, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %114
  call void @_raw_spin_unlock(ptr noundef %116) #20
  %124 = load ptr, ptr %115, align 8
  %125 = icmp eq ptr %124, %111
  br i1 %125, label %126, label %114, !llvm.loop !207

126:                                              ; preds = %123, %110
  call void @_raw_write_unlock_bh(ptr noundef %64) #20
  call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef nonnull %7)
  %127 = getelementptr inbounds i8, ptr %22, i64 272
  %128 = load ptr, ptr %127, align 8
  call fastcc void @addrconf_verify_rtnl(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %62, %60, %55, %53, %43, %41, %37, %35, %28
  %130 = phi i1 [ true, %126 ], [ false, %28 ], [ false, %37 ], [ false, %35 ], [ false, %43 ], [ false, %41 ], [ false, %55 ], [ false, %53 ], [ false, %62 ], [ false, %60 ]
  %131 = phi i32 [ 0, %126 ], [ -22, %28 ], [ -22, %37 ], [ -22, %35 ], [ -22, %43 ], [ -22, %41 ], [ -22, %55 ], [ -22, %53 ], [ -22, %62 ], [ -22, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br i1 %130, label %132, label %141

132:                                              ; preds = %129, %16
  %133 = getelementptr inbounds i8, ptr %5, i64 64
  %134 = load ptr, ptr %133, align 16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %134, i64 4
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds i8, ptr %7, i64 868
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %136, %132, %129, %9, %3
  %142 = phi i32 [ -97, %3 ], [ -22, %9 ], [ %131, %129 ], [ 0, %136 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @inet6_addr_modify(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib6_config, align 8
  %5 = alloca %struct.fib6_config, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 @rtnl_is_locked() #20
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @inet6_addr_modify.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !13

11:                                               ; preds = %3
  store i1 true, ptr @inet6_addr_modify.__already_done, align 1
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #20, !srcloc !208
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 4800) #20
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #20, !srcloc !209
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4800, i32 2313, i64 12) #20, !srcloc !210
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #20, !srcloc !211
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #20, !srcloc !212
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds i8, ptr %2, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %268, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, %14
  br i1 %19, label %268, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %268

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 64
  br i1 %33, label %34, label %268

34:                                               ; preds = %30, %20
  %35 = getelementptr inbounds i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 72
  %38 = icmp eq i32 %37, 64
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = and i32 %22, -5
  store i32 %40, ptr %21, align 4
  br label %41

41:                                               ; preds = %39, %34
  %42 = icmp eq i32 %14, -1
  %43 = zext i32 %14 to i64
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = mul nsw i64 %44, 1000
  %49 = tail call i64 @jiffies_to_clock_t(i64 noundef %48) #20
  store i32 %45, ptr %13, align 4
  br label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %21, align 4
  %52 = or i32 %51, 128
  store i32 %52, ptr %21, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i64 [ %49, %47 ], [ 0, %50 ]
  %55 = phi i32 [ 4194304, %47 ], [ 0, %50 ]
  %56 = load i32, ptr %17, align 8
  %57 = icmp eq i32 %56, -1
  %58 = zext i32 %56 to i64
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %68, label %62

62:                                               ; preds = %53
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, ptr %21, align 4
  %66 = or i32 %65, 32
  store i32 %66, ptr %21, align 4
  br label %67

67:                                               ; preds = %64, %62
  store i32 %60, ptr %17, align 8
  br label %68

68:                                               ; preds = %67, %53
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %96, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 280
  %74 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %73, ptr noundef nonnull dereferenceable(16) %70, i64 16)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %73, align 8
  %78 = getelementptr i8, ptr %1, i64 288
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, %77
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 168
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call fastcc ptr @addrconf_get_prefix_route(ptr noundef %73, i32 noundef %84, ptr noundef %87, i32 noundef 0, i32 noundef 65536, i1 noundef zeroext true)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %85, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 272
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @ip6_del_rt(ptr noundef %94, ptr noundef nonnull %88, i1 noundef zeroext false) #20
  br label %96

96:                                               ; preds = %90, %82, %76, %72, %68
  %97 = phi i1 [ false, %72 ], [ false, %68 ], [ true, %76 ], [ true, %82 ], [ true, %90 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef %98) #20
  %99 = load i32, ptr %35, align 4
  %100 = and i32 %99, 256
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %99, 640
  %103 = icmp eq i32 %102, 128
  %104 = and i32 %99, -947
  store i32 %104, ptr %35, align 4
  %105 = load i32, ptr %21, align 4
  %106 = or i32 %105, %104
  store i32 %106, ptr %35, align 4
  %107 = load volatile i64, ptr @jiffies, align 64
  %108 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %107, ptr %108, align 8
  %109 = load i32, ptr %13, align 4
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %109, ptr %110, align 8
  %111 = load i32, ptr %17, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %2, i64 12
  %114 = load i8, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %1, i64 261
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %2, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %96
  %120 = getelementptr inbounds i8, ptr %1, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 %117, ptr %120, align 4
  br label %124

124:                                              ; preds = %123, %119, %96
  br i1 %97, label %125, label %128

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %1, i64 280
  %127 = load ptr, ptr %69, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %126, ptr noundef align 4 dereferenceable(16) %127, i64 16, i1 false)
  br label %128

128:                                              ; preds = %125, %124
  tail call void @_raw_spin_unlock_bh(ptr noundef %98) #20
  %129 = load i32, ptr %35, align 4
  %130 = and i32 %129, 64
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %1, i64 168
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 632
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139, !prof !13

138:                                              ; preds = %132
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 0, ptr noundef %1)
  br label %139

139:                                              ; preds = %138, %132, %128
  %140 = load i32, ptr %21, align 4
  %141 = and i32 %140, 512
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %241

143:                                              ; preds = %139
  br i1 %103, label %144, label %146

144:                                              ; preds = %143
  %145 = tail call fastcc i32 @modify_prefix_route(ptr noundef %1, i64 noundef %54, i32 noundef %55, i1 noundef zeroext false), !range !213
  br label %146

146:                                              ; preds = %144, %143
  %147 = phi i32 [ %145, %144 ], [ -2, %143 ]
  %148 = icmp eq i32 %147, -2
  br i1 %148, label %149, label %185

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %1, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 20
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %1, i64 168
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  store i32 254, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %5, i64 4
  %158 = icmp eq i32 %153, 0
  %159 = select i1 %158, i32 256, i32 %153
  store i32 %159, ptr %157, align 4
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %151, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %5, i64 16
  %162 = getelementptr inbounds i8, ptr %156, i64 216
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %5, i64 20
  %165 = or disjoint i32 %55, 1
  store i32 %165, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 2, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %5, i64 28
  store i16 1, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 %54, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %5, i64 144
  %170 = getelementptr inbounds i8, ptr %156, i64 272
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %5, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %172, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %173 = getelementptr inbounds i8, ptr %156, i64 552
  %174 = load i16, ptr %173, align 8
  %175 = icmp eq i16 %174, 776
  br i1 %175, label %176, label %183

176:                                              ; preds = %149
  %177 = getelementptr inbounds i8, ptr %156, i64 168
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = or disjoint i32 %55, 2097153
  store i32 %182, ptr %164, align 4
  br label %183

183:                                              ; preds = %181, %176, %149
  %184 = call i32 @ip6_route_add(ptr noundef nonnull %5, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #20
  br label %185

185:                                              ; preds = %183, %146
  br i1 %103, label %186, label %195

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %1, i64 280
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr i8, ptr %1, i64 288
  %190 = load i64, ptr %189, align 8
  %191 = or i64 %190, %188
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %186
  %194 = call fastcc i32 @modify_prefix_route(ptr noundef %1, i64 noundef %54, i32 noundef %55, i1 noundef zeroext true), !range !213
  br label %195

195:                                              ; preds = %193, %186, %185
  %196 = phi i32 [ %147, %186 ], [ %194, %193 ], [ %147, %185 ]
  %197 = icmp eq i32 %196, -2
  br i1 %197, label %198, label %254

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %1, i64 280
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr i8, ptr %1, i64 288
  %202 = load i64, ptr %201, align 8
  %203 = or i64 %202, %200
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %254, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %1, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %1, i64 20
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %1, i64 168
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  store i32 254, ptr %4, align 8
  %213 = getelementptr inbounds i8, ptr %4, i64 4
  %214 = icmp eq i32 %209, 0
  %215 = select i1 %214, i32 256, i32 %209
  store i32 %215, ptr %213, align 4
  %216 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %207, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %4, i64 16
  %218 = getelementptr inbounds i8, ptr %212, i64 216
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %4, i64 20
  %221 = or disjoint i32 %55, 1
  store i32 %221, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 2, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %4, i64 28
  store i16 1, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %54, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %4, i64 144
  %226 = getelementptr inbounds i8, ptr %212, i64 272
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %4, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %228, ptr noundef align 4 dereferenceable(16) %199, i64 16, i1 false)
  %229 = getelementptr inbounds i8, ptr %212, i64 552
  %230 = load i16, ptr %229, align 8
  %231 = icmp eq i16 %230, 776
  br i1 %231, label %232, label %239

232:                                              ; preds = %205
  %233 = getelementptr inbounds i8, ptr %212, i64 168
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = or disjoint i32 %55, 2097153
  store i32 %238, ptr %220, align 4
  br label %239

239:                                              ; preds = %237, %232, %205
  %240 = call i32 @ip6_route_add(ptr noundef nonnull %4, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #20
  br label %254

241:                                              ; preds = %139
  br i1 %103, label %242, label %254

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !annotation !19
  %243 = getelementptr inbounds i8, ptr %1, i64 168
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef %245) #20
  %246 = call fastcc i32 @check_cleanup_prefix_route(ptr noundef %1, ptr noundef nonnull %6), !range !106
  %247 = load ptr, ptr %243, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 616
  tail call void @_raw_write_unlock_bh(ptr noundef %248) #20
  %249 = icmp eq i32 %246, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %242
  %251 = load i64, ptr %6, align 8
  %252 = icmp eq i32 %246, 1
  tail call fastcc void @cleanup_prefix_route(ptr noundef %1, i64 noundef %251, i1 noundef zeroext %252, i1 noundef zeroext false)
  br label %253

253:                                              ; preds = %250, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %254

254:                                              ; preds = %253, %241, %239, %198, %195
  %255 = load i32, ptr %35, align 4
  %256 = and i32 %255, 256
  %257 = icmp eq i32 %256, 0
  br i1 %101, label %258, label %259

258:                                              ; preds = %254
  br i1 %257, label %267, label %261

259:                                              ; preds = %254
  br i1 %257, label %260, label %261

260:                                              ; preds = %259
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 8
  br label %261

261:                                              ; preds = %260, %259, %258
  %262 = getelementptr inbounds i8, ptr %1, i64 168
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %13, align 4
  %265 = load i32, ptr %17, align 8
  %266 = load volatile i64, ptr @jiffies, align 64
  call fastcc void @manage_tempaddrs(ptr noundef %263, ptr noundef %1, i32 noundef %264, i32 noundef %265, i1 noundef zeroext %101, i64 noundef %266)
  br label %267

267:                                              ; preds = %261, %258
  call fastcc void @addrconf_verify_rtnl(ptr noundef %0)
  br label %268

268:                                              ; preds = %267, %30, %25, %16, %12
  %269 = phi i32 [ 0, %267 ], [ -22, %16 ], [ -22, %12 ], [ -22, %30 ], [ -22, %25 ]
  ret i32 %269
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @modify_prefix_route(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.fib6_config, align 8
  %6 = select i1 %3, i64 280, i64 0
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @addrconf_get_prefix_route(ptr noundef %7, i32 noundef %9, ptr noundef %12, i32 noundef 0, i32 noundef 65536, i1 noundef zeroext true)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %84, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 256, i32 %17
  %20 = getelementptr inbounds i8, ptr %13, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %61, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @ip6_del_rt(ptr noundef %27, ptr noundef nonnull %13, i1 noundef zeroext false) #20
  %29 = load i32, ptr %8, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  store i32 254, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = icmp eq i32 %30, 0
  %35 = select i1 %34, i32 256, i32 %30
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = getelementptr inbounds i8, ptr %32, i64 216
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 20
  %41 = or i32 %2, 1
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 28
  store i16 1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 104
  store i64 %1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 144
  %46 = getelementptr inbounds i8, ptr %32, i64 272
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %48, ptr noundef align 4 dereferenceable(16) %7, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %32, i64 552
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 776
  br i1 %51, label %52, label %59

52:                                               ; preds = %23
  %53 = getelementptr inbounds i8, ptr %32, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = or i32 %2, 2097153
  store i32 %58, ptr %40, align 4
  br label %59

59:                                               ; preds = %57, %52, %23
  %60 = call i32 @ip6_route_add(ptr noundef nonnull %5, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #20
  br label %84

61:                                               ; preds = %15
  %62 = icmp eq i64 %1, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %13, i64 84
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, -4194305
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 0, ptr %67, align 8
  br label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 84
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 4194304
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %68, %63
  %74 = getelementptr inbounds i8, ptr %13, i64 44
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, i32 -1, ptr elementtype(i32) %74) #20, !srcloc !17
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %81

78:                                               ; preds = %73
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %81, label %80, !prof !13

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef %74, i32 noundef 3) #20
  br label %81

81:                                               ; preds = %80, %78, %77
  br i1 %76, label %82, label %84

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %13, i64 144
  tail call void @call_rcu(ptr noundef %83, ptr noundef nonnull @fib6_info_destroy_rcu) #20
  br label %84

84:                                               ; preds = %82, %81, %59, %4
  %85 = phi i32 [ -2, %4 ], [ 0, %59 ], [ 0, %81 ], [ 0, %82 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rtnl_get_net_ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_strict_get_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 16 {
  %7 = load i32, ptr %0, align 4
  %8 = add i32 %1, 16
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %11 = icmp eq ptr %5, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  store ptr @__nlmsg_parse.__msg, ptr %5, align 8
  br label %22

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = add nsw i32 %1, 3
  %16 = and i32 %15, -4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = sub i32 %7, %16
  %20 = add i32 %19, -16
  %21 = tail call i32 @__nla_parse(ptr noundef %2, i32 noundef %3, ptr noundef %18, i32 noundef %20, ptr noundef %4, i32 noundef 3, ptr noundef %5) #20
  br label %22

22:                                               ; preds = %13, %12, %10
  %23 = phi i32 [ %21, %13 ], [ -22, %12 ], [ -22, %10 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @inet6_dump_addr(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [12 x ptr], align 16
  %5 = alloca %struct.inet6_fill_args, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false), !annotation !19
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %1, i64 96
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  %33 = load i8, ptr %32, align 8, !range !33, !noundef !34
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %136, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !19
  %38 = load i32, ptr %7, align 4
  %39 = icmp ult i32 %38, 24
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifaddr_req.__msg) #20
  %41 = icmp eq ptr %37, null
  br i1 %41, label %119, label %42

42:                                               ; preds = %40
  store ptr @inet6_valid_dump_ifaddr_req.__msg, ptr %37, align 8
  br label %119

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %7, i64 17
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %7, i64 18
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %7, i64 19
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51, %47, %43
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifaddr_req.__msg.100) #20
  %56 = icmp eq ptr %37, null
  br i1 %56, label %119, label %57

57:                                               ; preds = %55
  store ptr @inet6_valid_dump_ifaddr_req.__msg.100, ptr %37, align 8
  br label %119

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %7, i64 20
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %17, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 58
  %64 = load i16, ptr %63, align 2
  %65 = or i16 %64, 32
  store i16 %65, ptr %63, align 2
  store i32 34, ptr %15, align 4
  br label %66

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %7, align 4
  %68 = icmp ult i32 %67, 24
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %70 = icmp eq ptr %37, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  store ptr @__nlmsg_parse.__msg, ptr %37, align 8
  br label %76

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %7, i64 24
  %74 = add i32 %67, -24
  %75 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %73, i32 noundef %74, ptr noundef nonnull @ifa_ipv6_policy, i32 noundef 3, ptr noundef %37) #20
  br label %76

76:                                               ; preds = %72, %71, %69
  %77 = phi i32 [ %75, %72 ], [ -22, %71 ], [ -22, %69 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %119, label %79

79:                                               ; preds = %76
  %80 = icmp eq ptr %37, null
  %81 = load i32, ptr %16, align 4
  br label %82

82:                                               ; preds = %109, %79
  %83 = phi i32 [ %81, %79 ], [ %110, %109 ]
  %84 = phi ptr [ %22, %79 ], [ %111, %109 ]
  %85 = phi i64 [ 0, %79 ], [ %113, %109 ]
  %86 = phi i32 [ undef, %79 ], [ %112, %109 ]
  %87 = getelementptr [12 x ptr], ptr %4, i64 0, i64 %85
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %109, label %90

90:                                               ; preds = %82
  %91 = icmp eq i64 %85, 10
  br i1 %91, label %92, label %107

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @rtnl_get_net_ns_capable(ptr noundef %20, i32 noundef %94) #20
  %96 = inttoptr i64 -4096 to ptr
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifaddr_req.__msg.101) #20
  br i1 %80, label %100, label %99

99:                                               ; preds = %98
  store ptr @inet6_valid_dump_ifaddr_req.__msg.101, ptr %37, align 8
  br label %100

100:                                              ; preds = %99, %98
  %101 = ptrtoint ptr %95 to i64
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %100, %92
  %104 = phi i32 [ -1, %100 ], [ %94, %92 ]
  %105 = phi ptr [ %84, %100 ], [ %95, %92 ]
  %106 = phi i32 [ %102, %100 ], [ %86, %92 ]
  br i1 %97, label %115, label %109

107:                                              ; preds = %90
  store i32 %83, ptr %16, align 4
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifaddr_req.__msg.102) #20
  br i1 %80, label %119, label %108

108:                                              ; preds = %107
  store ptr @inet6_valid_dump_ifaddr_req.__msg.102, ptr %37, align 8
  br label %119

109:                                              ; preds = %103, %82
  %110 = phi i32 [ %83, %82 ], [ %104, %103 ]
  %111 = phi ptr [ %84, %82 ], [ %105, %103 ]
  %112 = phi i32 [ %86, %82 ], [ %106, %103 ]
  %113 = add nuw nsw i64 %85, 1
  %114 = icmp eq i64 %113, 12
  br i1 %114, label %115, label %82, !llvm.loop !214

115:                                              ; preds = %109, %103
  %116 = phi i32 [ %104, %103 ], [ %110, %109 ]
  %117 = phi ptr [ %105, %103 ], [ %111, %109 ]
  %118 = phi i32 [ %106, %103 ], [ 0, %109 ]
  store i32 %116, ptr %16, align 4
  br label %119

119:                                              ; preds = %115, %108, %107, %76, %57, %55, %42, %40
  %120 = phi ptr [ %22, %40 ], [ %22, %42 ], [ %22, %76 ], [ %84, %107 ], [ %84, %108 ], [ %22, %55 ], [ %22, %57 ], [ %117, %115 ]
  %121 = phi i32 [ -22, %40 ], [ -22, %42 ], [ %77, %76 ], [ -22, %107 ], [ -22, %108 ], [ -22, %55 ], [ -22, %57 ], [ %118, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %202, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %17, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = call ptr @__dev_get_by_index(ptr noundef %120, i32 noundef %124) #20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %202, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 184
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %202, label %133

133:                                              ; preds = %129
  %134 = call fastcc i32 @in6_dump_addrs(ptr noundef nonnull %131, ptr noundef %0, ptr noundef %1, i32 noundef %31, ptr noundef nonnull %5)
  %135 = call i32 @llvm.smin.i32(i32 %134, i32 0)
  br label %202

136:                                              ; preds = %123, %3
  %137 = phi ptr [ %22, %3 ], [ %120, %123 ]
  call void @__rcu_read_lock() #20
  %138 = getelementptr inbounds i8, ptr %137, i64 2144
  %139 = load volatile i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %137, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %139
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -2147483648, i32 %142
  %145 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %144, ptr %145, align 4
  %146 = icmp slt i32 %25, 256
  br i1 %146, label %147, label %196

147:                                              ; preds = %136
  %148 = getelementptr inbounds i8, ptr %137, i64 304
  %149 = shl i64 %24, 32
  %150 = ashr exact i64 %149, 32
  %151 = shl i64 %24, 32
  %152 = ashr exact i64 %151, 32
  br label %153

153:                                              ; preds = %190, %147
  %154 = phi i64 [ %150, %147 ], [ %193, %190 ]
  %155 = phi i32 [ %28, %147 ], [ 0, %190 ]
  %156 = phi i32 [ %31, %147 ], [ %191, %190 ]
  %157 = load ptr, ptr %148, align 16
  %158 = getelementptr %struct.hlist_head, ptr %157, i64 %154
  %159 = load volatile ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  %161 = getelementptr i8, ptr %159, i64 -1040
  %162 = icmp eq ptr %161, null
  %163 = or i1 %160, %162
  br i1 %163, label %190, label %164

164:                                              ; preds = %153
  %165 = icmp sgt i64 %154, %152
  br label %166

166:                                              ; preds = %181, %164
  %167 = phi i32 [ 0, %164 ], [ %183, %181 ]
  %168 = phi i32 [ %156, %164 ], [ %182, %181 ]
  %169 = phi ptr [ %161, %164 ], [ %188, %181 ]
  %170 = icmp slt i32 %167, %155
  br i1 %170, label %181, label %171

171:                                              ; preds = %166
  %172 = icmp sgt i32 %167, %155
  %173 = select i1 %165, i1 true, i1 %172
  %174 = select i1 %173, i32 0, i32 %168
  %175 = getelementptr inbounds i8, ptr %169, i64 184
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  %179 = call fastcc i32 @in6_dump_addrs(ptr noundef nonnull %176, ptr noundef %0, ptr noundef %1, i32 noundef %174, ptr noundef nonnull %5)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %196, label %181

181:                                              ; preds = %178, %171, %166
  %182 = phi i32 [ %168, %166 ], [ %174, %178 ], [ %174, %171 ]
  %183 = add i32 %167, 1
  %184 = getelementptr inbounds i8, ptr %169, i64 1040
  %185 = load volatile ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  %187 = getelementptr i8, ptr %185, i64 -1040
  %188 = select i1 %186, ptr null, ptr %187
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %166, !llvm.loop !215

190:                                              ; preds = %181, %153
  %191 = phi i32 [ %156, %153 ], [ %182, %181 ]
  %192 = phi i32 [ 0, %153 ], [ %183, %181 ]
  %193 = add nsw i64 %154, 1
  %194 = and i64 %193, 4294967295
  %195 = icmp eq i64 %194, 256
  br i1 %195, label %196, label %153, !llvm.loop !216

196:                                              ; preds = %190, %178, %136
  %197 = phi i64 [ %24, %136 ], [ %154, %178 ], [ 256, %190 ]
  %198 = phi i32 [ %28, %136 ], [ %167, %178 ], [ %192, %190 ]
  call void @__rcu_read_unlock() #20
  %199 = shl i64 %197, 32
  %200 = ashr exact i64 %199, 32
  store i64 %200, ptr %23, align 8
  %201 = sext i32 %198 to i64
  store i64 %201, ptr %26, align 8
  br label %202

202:                                              ; preds = %196, %133, %129, %126, %119
  %203 = phi ptr [ %137, %196 ], [ %120, %119 ], [ %120, %126 ], [ %120, %129 ], [ %120, %133 ]
  %204 = phi i32 [ 0, %196 ], [ %121, %119 ], [ -19, %126 ], [ 0, %129 ], [ %135, %133 ]
  %205 = load i32, ptr %16, align 4
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %203, i64 140
  %209 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %208, i32 -1, ptr elementtype(i32) %208) #20, !srcloc !17
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %215

212:                                              ; preds = %207
  %213 = icmp sgt i32 %209, 0
  br i1 %213, label %215, label %214, !prof !13

214:                                              ; preds = %212
  call void @refcount_warn_saturate(ptr noundef %208, i32 noundef 3) #20
  br label %215

215:                                              ; preds = %214, %212, %211
  br i1 %210, label %216, label %217

216:                                              ; preds = %215
  call void @__put_net(ptr noundef %203) #20
  br label %217

217:                                              ; preds = %216, %215, %202
  %218 = getelementptr inbounds i8, ptr %0, i64 112
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 %204, i32 %219
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #20
  ret i32 %221
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @in6_dump_addrs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ifa_cacheinfo, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ifa_cacheinfo, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef %10) #20
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %323 [
    i32 0, label %13
    i32 1, label %50
    i32 2, label %170
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 20, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %323, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 200
  %20 = getelementptr inbounds i8, ptr %2, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 68
  %22 = getelementptr inbounds i8, ptr %2, i64 68
  br label %23

23:                                               ; preds = %45, %18
  %24 = phi ptr [ %16, %18 ], [ %48, %45 ]
  %25 = phi i32 [ 0, %18 ], [ %47, %45 ]
  %26 = phi i32 [ 1, %18 ], [ %46, %45 ]
  %27 = icmp slt i32 %25, %3
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %24, i64 -200
  %30 = tail call fastcc i32 @inet6_fill_ifaddr(ptr noundef %1, ptr noundef %29, ptr noundef %4), !range !5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %323, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr %20, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %21, align 4
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %33, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = or i16 %41, 16
  store i16 %42, ptr %40, align 2
  br label %43

43:                                               ; preds = %39, %36, %32
  %44 = load i32, ptr %22, align 4
  store i32 %44, ptr %20, align 8
  br label %45

45:                                               ; preds = %43, %23
  %46 = phi i32 [ %26, %23 ], [ %30, %43 ]
  %47 = add i32 %25, 1
  %48 = load ptr, ptr %24, align 8
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %323, label %23, !llvm.loop !217

50:                                               ; preds = %5
  tail call void @_raw_read_unlock_bh(ptr noundef %10) #20
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 58, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %167, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %4, i64 4
  %57 = getelementptr inbounds i8, ptr %4, i64 12
  %58 = getelementptr inbounds i8, ptr %1, i64 116
  %59 = getelementptr inbounds i8, ptr %1, i64 188
  %60 = getelementptr inbounds i8, ptr %1, i64 184
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = getelementptr inbounds i8, ptr %1, i64 200
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = getelementptr inbounds i8, ptr %8, i64 12
  %65 = getelementptr inbounds i8, ptr %8, i64 4
  %66 = getelementptr inbounds i8, ptr %1, i64 192
  %67 = getelementptr inbounds i8, ptr %1, i64 184
  %68 = getelementptr inbounds i8, ptr %1, i64 200
  br label %69

69:                                               ; preds = %161, %55
  %70 = phi ptr [ %53, %55 ], [ %165, %161 ]
  %71 = phi i32 [ 0, %55 ], [ %163, %161 ]
  %72 = phi i32 [ 1, %55 ], [ %162, %161 ]
  %73 = icmp slt i32 %71, %3
  br i1 %73, label %161, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 216
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @__ipv6_addr_type(ptr noundef nonnull %70) #20
  %81 = and i32 %80, 64
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i8 0, i8 -56
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %56, align 4
  %86 = load i32, ptr %51, align 4
  %87 = load i32, ptr %57, align 4
  %88 = load i32, ptr %58, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %74
  %91 = load i32, ptr %59, align 4
  %92 = load i32, ptr %60, align 8
  %93 = sub i32 %91, %92
  %94 = icmp slt i32 %93, 24
  br i1 %94, label %97, label %95, !prof !6

95:                                               ; preds = %90
  %96 = call ptr @__nlmsg_put(ptr noundef %1, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 8, i32 noundef %87) #20
  br label %97

97:                                               ; preds = %95, %90, %74
  %98 = phi ptr [ %96, %95 ], [ null, %90 ], [ null, %74 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %158, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %61, align 4
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 %101, ptr %9, align 4
  %104 = call i32 @nla_put(ptr noundef %1, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %62, align 8
  %108 = icmp ugt ptr %107, %98
  br i1 %108, label %109, label %110, !prof !6

109:                                              ; preds = %106
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %62, align 8
  %112 = ptrtoint ptr %98 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %115) #20
  br label %158

116:                                              ; preds = %103, %100
  %117 = getelementptr i8, ptr %98, i64 16
  store i8 10, ptr %117, align 4
  %118 = getelementptr i8, ptr %98, i64 17
  store i8 -128, ptr %118, align 1
  %119 = getelementptr i8, ptr %98, i64 18
  store i8 -128, ptr %119, align 2
  %120 = getelementptr i8, ptr %98, i64 19
  store i8 %83, ptr %120, align 1
  %121 = getelementptr i8, ptr %98, i64 20
  store i32 %79, ptr %121, align 4
  %122 = call i32 @nla_put(ptr noundef %1, i32 noundef 7, i32 noundef 16, ptr noundef nonnull %70) #20
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %70, i64 176
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %70, i64 184
  %128 = load i64, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !19
  %129 = mul i64 %126, 100
  %130 = add i64 %129, -429466729600
  %131 = udiv i64 %130, 1000
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %63, align 4
  %133 = mul i64 %128, 100
  %134 = add i64 %133, -429466729600
  %135 = udiv i64 %134, 1000
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %64, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %65, align 4
  %137 = call i32 @nla_put(ptr noundef %1, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %124, %116
  %140 = load ptr, ptr %68, align 8
  %141 = icmp ugt ptr %140, %98
  br i1 %141, label %142, label %143, !prof !6

142:                                              ; preds = %139
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr %68, align 8
  %145 = ptrtoint ptr %98 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %148) #20
  br label %158

149:                                              ; preds = %124
  %150 = load ptr, ptr %66, align 8
  %151 = load i32, ptr %67, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %98 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %98, align 4
  br label %158

158:                                              ; preds = %149, %143, %110, %97
  %159 = phi i1 [ true, %110 ], [ true, %143 ], [ false, %149 ], [ true, %97 ]
  %160 = phi i32 [ -90, %110 ], [ -90, %143 ], [ 0, %149 ], [ -90, %97 ]
  br i1 %159, label %167, label %161

161:                                              ; preds = %158, %69
  %162 = phi i32 [ %72, %69 ], [ %160, %158 ]
  %163 = add i32 %71, 1
  %164 = getelementptr inbounds i8, ptr %70, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %69, !llvm.loop !218

167:                                              ; preds = %161, %158, %50
  %168 = phi i32 [ 0, %50 ], [ %163, %161 ], [ %71, %158 ]
  %169 = phi i32 [ 1, %50 ], [ %162, %161 ], [ %160, %158 ]
  call void @_raw_read_lock_bh(ptr noundef %10) #20
  br label %323

170:                                              ; preds = %5
  %171 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 62, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %0, i64 608
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %323, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %4, i64 4
  %177 = getelementptr inbounds i8, ptr %4, i64 12
  %178 = getelementptr inbounds i8, ptr %1, i64 116
  %179 = getelementptr inbounds i8, ptr %1, i64 188
  %180 = getelementptr inbounds i8, ptr %1, i64 184
  %181 = getelementptr inbounds i8, ptr %4, i64 16
  %182 = getelementptr inbounds i8, ptr %1, i64 200
  %183 = getelementptr inbounds i8, ptr %6, i64 8
  %184 = getelementptr inbounds i8, ptr %6, i64 12
  %185 = getelementptr inbounds i8, ptr %6, i64 4
  %186 = getelementptr inbounds i8, ptr %1, i64 192
  %187 = getelementptr inbounds i8, ptr %1, i64 184
  %188 = getelementptr inbounds i8, ptr %1, i64 200
  br label %189

189:                                              ; preds = %317, %175
  %190 = phi ptr [ %173, %175 ], [ %321, %317 ]
  %191 = phi i32 [ 0, %175 ], [ %320, %317 ]
  %192 = phi i32 [ 1, %175 ], [ %318, %317 ]
  %193 = icmp slt i32 %191, %3
  br i1 %193, label %317, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %190, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 160
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %225, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %198, i64 102
  %202 = load i8, ptr %201, align 2, !range !33, !noundef !34
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %198, i64 128
  %206 = load volatile ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load i16, ptr %207, align 8
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %206, i64 24
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %210, %204
  %214 = phi ptr [ %212, %210 ], [ null, %204 ]
  %215 = icmp eq ptr %214, null
  br i1 %215, label %227, label %216

216:                                              ; preds = %213, %200
  %217 = phi ptr [ %214, %213 ], [ %198, %200 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 128
  %219 = load volatile ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load i8, ptr %220, align 8
  %222 = icmp eq i8 %221, 10
  %223 = getelementptr inbounds i8, ptr %219, i64 32
  %224 = select i1 %222, ptr %223, ptr null
  br label %227

225:                                              ; preds = %194
  %226 = getelementptr inbounds i8, ptr %196, i64 168
  br label %227

227:                                              ; preds = %225, %216, %213
  %228 = phi ptr [ %226, %225 ], [ null, %213 ], [ %224, %216 ]
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %229, i64 216
  %233 = load i32, ptr %232, align 8
  br label %234

234:                                              ; preds = %231, %227
  %235 = phi i32 [ %233, %231 ], [ 1, %227 ]
  %236 = call i32 @__ipv6_addr_type(ptr noundef nonnull %190) #20
  %237 = and i32 %236, 64
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i8 0, i8 -56
  %240 = load i32, ptr %4, align 4
  %241 = load i32, ptr %176, align 4
  %242 = load i32, ptr %171, align 4
  %243 = load i32, ptr %177, align 4
  %244 = load i32, ptr %178, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %234
  %247 = load i32, ptr %179, align 4
  %248 = load i32, ptr %180, align 8
  %249 = sub i32 %247, %248
  %250 = icmp slt i32 %249, 24
  br i1 %250, label %253, label %251, !prof !6

251:                                              ; preds = %246
  %252 = call ptr @__nlmsg_put(ptr noundef %1, i32 noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef 8, i32 noundef %243) #20
  br label %253

253:                                              ; preds = %251, %246, %234
  %254 = phi ptr [ %252, %251 ], [ null, %246 ], [ null, %234 ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %314, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %181, align 4
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %272

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 %257, ptr %7, align 4
  %260 = call i32 @nla_put(ptr noundef %1, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %182, align 8
  %264 = icmp ugt ptr %263, %254
  br i1 %264, label %265, label %266, !prof !6

265:                                              ; preds = %262
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  br label %266

266:                                              ; preds = %265, %262
  %267 = load ptr, ptr %182, align 8
  %268 = ptrtoint ptr %254 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = trunc i64 %270 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %271) #20
  br label %314

272:                                              ; preds = %259, %256
  %273 = getelementptr i8, ptr %254, i64 16
  store i8 10, ptr %273, align 4
  %274 = getelementptr i8, ptr %254, i64 17
  store i8 -128, ptr %274, align 1
  %275 = getelementptr i8, ptr %254, i64 18
  store i8 -128, ptr %275, align 2
  %276 = getelementptr i8, ptr %254, i64 19
  store i8 %239, ptr %276, align 1
  %277 = getelementptr i8, ptr %254, i64 20
  store i32 %235, ptr %277, align 4
  %278 = call i32 @nla_put(ptr noundef %1, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %190) #20
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %295, label %280

280:                                              ; preds = %272
  %281 = getelementptr inbounds i8, ptr %190, i64 56
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %190, i64 64
  %284 = load i64, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !19
  %285 = mul i64 %282, 100
  %286 = add i64 %285, -429466729600
  %287 = udiv i64 %286, 1000
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %183, align 4
  %289 = mul i64 %284, 100
  %290 = add i64 %289, -429466729600
  %291 = udiv i64 %290, 1000
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %184, align 4
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %185, align 4
  %293 = call i32 @nla_put(ptr noundef %1, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %280, %272
  %296 = load ptr, ptr %188, align 8
  %297 = icmp ugt ptr %296, %254
  br i1 %297, label %298, label %299, !prof !6

298:                                              ; preds = %295
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  br label %299

299:                                              ; preds = %298, %295
  %300 = load ptr, ptr %188, align 8
  %301 = ptrtoint ptr %254 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = trunc i64 %303 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %304) #20
  br label %314

305:                                              ; preds = %280
  %306 = load ptr, ptr %186, align 8
  %307 = load i32, ptr %187, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr i8, ptr %306, i64 %308
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %254 to i64
  %312 = sub i64 %310, %311
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %254, align 4
  br label %314

314:                                              ; preds = %305, %299, %266, %253
  %315 = phi i1 [ true, %266 ], [ true, %299 ], [ false, %305 ], [ true, %253 ]
  %316 = phi i32 [ -90, %266 ], [ -90, %299 ], [ 0, %305 ], [ -90, %253 ]
  br i1 %315, label %323, label %317

317:                                              ; preds = %314, %189
  %318 = phi i32 [ %192, %189 ], [ %316, %314 ]
  %319 = getelementptr inbounds i8, ptr %190, i64 24
  %320 = add i32 %191, 1
  %321 = load ptr, ptr %319, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %189, !llvm.loop !219

323:                                              ; preds = %317, %314, %170, %167, %45, %28, %13, %5
  %324 = phi i32 [ 1, %5 ], [ %169, %167 ], [ 1, %13 ], [ 1, %170 ], [ %46, %45 ], [ %30, %28 ], [ %318, %317 ], [ %316, %314 ]
  %325 = phi i32 [ 0, %5 ], [ %168, %167 ], [ 0, %13 ], [ 0, %170 ], [ %47, %45 ], [ %25, %28 ], [ %320, %317 ], [ %191, %314 ]
  call void @_raw_read_unlock_bh(ptr noundef %10) #20
  %326 = sext i32 %325 to i64
  %327 = getelementptr i8, ptr %2, i64 96
  store i64 %326, ptr %327, align 8
  ret i32 %324
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_disable_ip(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_ac_destroy_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_down(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_ifdown(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind memory(read) }
attributes #25 = { nounwind memory(none) }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -90, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2161064508, i64 2161064312, i64 2161064364, i64 2161064410, i64 2161064438}
!8 = !{i64 2161064585, i64 2161064614, i64 2161064660, i64 2161064718, i64 2161064772, i64 2161064826, i64 2161064881, i64 2161064912, i64 2161065220, i64 2161065226, i64 2161065273, i64 2161065296, i64 2161065322}
!9 = !{i64 2161065779, i64 2161065585, i64 2161065635, i64 2161065681, i64 2161065709}
!10 = !{i64 2157187555, i64 2157187364, i64 2157187416, i64 2157187462, i64 2157187490}
!11 = !{i64 2157187629, i64 2157187658, i64 2157187704, i64 2157187762, i64 2157187816, i64 2157187870, i64 2157187925, i64 2157187956, i64 2157188264, i64 2157188270, i64 2157188317, i64 2157188340, i64 2157188366}
!12 = !{i64 2157188821, i64 2157188632, i64 2157188682, i64 2157188728, i64 2157188756}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2161102793, i64 2161102597, i64 2161102649, i64 2161102695, i64 2161102723}
!15 = !{i64 2161102870, i64 2161102899, i64 2161102945, i64 2161103003, i64 2161103057, i64 2161103111, i64 2161103166, i64 2161103197, i64 2161103505, i64 2161103511, i64 2161103558, i64 2161103581, i64 2161103607}
!16 = !{i64 2161104064, i64 2161103870, i64 2161103920, i64 2161103966, i64 2161103994}
!17 = !{i64 2148477894, i64 2148477933, i64 2148477954, i64 2148477991, i64 2148478014, i64 2148478023}
!18 = !{i64 2150435283}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = !{i64 2148475709, i64 2148475748, i64 2148475769, i64 2148475806, i64 2148475829, i64 2148475838}
!30 = distinct !{!30, !21, !22}
!31 = !{i32 -1, i32 1}
!32 = distinct !{!32, !21, !22}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{i32 -17, i32 1}
!36 = distinct !{!36, !21, !22}
!37 = !{i64 2161826230, i64 2161826034, i64 2161826086, i64 2161826132, i64 2161826160}
!38 = !{i64 2161826307, i64 2161826336, i64 2161826382, i64 2161826440, i64 2161826494, i64 2161826548, i64 2161826603, i64 2161826634, i64 2161826942, i64 2161826948, i64 2161826995, i64 2161827018, i64 2161827044}
!39 = !{i64 2161827502, i64 2161827308, i64 2161827358, i64 2161827404, i64 2161827432}
!40 = !{i64 2148483601, i64 2148483640, i64 2148483661, i64 2148483698, i64 2148483721, i64 2148483730, i64 2148484028}
!41 = distinct !{!41, !21, !22}
!42 = distinct !{!42, !21, !22}
!43 = distinct !{!43, !21, !22}
!44 = !{i64 2161498970, i64 2161498774, i64 2161498826, i64 2161498872, i64 2161498900}
!45 = !{i64 2161499536, i64 2161499340, i64 2161499392, i64 2161499438, i64 2161499466}
!46 = !{i64 2161499613, i64 2161499642, i64 2161499688, i64 2161499746, i64 2161499800, i64 2161499854, i64 2161499909, i64 2161499940, i64 2161500248, i64 2161500254, i64 2161500301, i64 2161500324, i64 2161500350}
!47 = !{i64 2161500808, i64 2161500614, i64 2161500664, i64 2161500710, i64 2161500738}
!48 = !{i64 2161501122, i64 2161500928, i64 2161500978, i64 2161501024, i64 2161501052}
!49 = !{i32 -99, i32 1}
!50 = distinct !{!50, !21, !22}
!51 = distinct !{!51, !21, !22}
!52 = distinct !{!52, !21, !22}
!53 = !{i64 2161823216, i64 2161823020, i64 2161823072, i64 2161823118, i64 2161823146}
!54 = !{i64 2161823293, i64 2161823322, i64 2161823368, i64 2161823426, i64 2161823480, i64 2161823534, i64 2161823589, i64 2161823620, i64 2161823928, i64 2161823934, i64 2161823981, i64 2161824004, i64 2161824030}
!55 = !{i64 2161824488, i64 2161824294, i64 2161824344, i64 2161824390, i64 2161824418}
!56 = !{i64 2161043236, i64 2161043045, i64 2161043097, i64 2161043143, i64 2161043171}
!57 = !{i64 2161043794, i64 2161043603, i64 2161043655, i64 2161043701, i64 2161043729}
!58 = !{i64 2161043868, i64 2161043897, i64 2161043943, i64 2161044001, i64 2161044055, i64 2161044109, i64 2161044164, i64 2161044195, i64 2161044503, i64 2161044509, i64 2161044556, i64 2161044579, i64 2161044605}
!59 = !{i64 2161045057, i64 2161044868, i64 2161044918, i64 2161044964, i64 2161044992}
!60 = !{i64 2161045363, i64 2161045174, i64 2161045224, i64 2161045270, i64 2161045298}
!61 = !{i64 2156585996}
!62 = !{i64 486407}
!63 = distinct !{!63, !21, !22}
!64 = !{i64 2156576795}
!65 = distinct !{!65, !21, !22}
!66 = !{i64 2161052930}
!67 = distinct !{!67, !21, !22}
!68 = distinct !{!68, !21, !22}
!69 = !{i32 -22, i32 1}
!70 = distinct !{!70, !21, !22}
!71 = !{i64 2161781069, i64 2161780873, i64 2161780925, i64 2161780971, i64 2161780999}
!72 = !{i64 2161781146, i64 2161781175, i64 2161781221, i64 2161781279, i64 2161781333, i64 2161781387, i64 2161781442, i64 2161781473, i64 2161781781, i64 2161781787, i64 2161781834, i64 2161781857, i64 2161781883}
!73 = !{i64 2161782341, i64 2161782147, i64 2161782197, i64 2161782243, i64 2161782271}
!74 = distinct !{!74, !21, !22}
!75 = !{i64 2161068018, i64 2161067822, i64 2161067874, i64 2161067920, i64 2161067948}
!76 = !{i64 2161068095, i64 2161068124, i64 2161068170, i64 2161068228, i64 2161068282, i64 2161068336, i64 2161068391, i64 2161068422, i64 2161068730, i64 2161068736, i64 2161068783, i64 2161068806, i64 2161068832}
!77 = !{i64 2161069289, i64 2161069095, i64 2161069145, i64 2161069191, i64 2161069219}
!78 = distinct !{!78, !21, !22}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !21, !22}
!81 = !{i64 2161560729, i64 2161560533, i64 2161560585, i64 2161560631, i64 2161560659}
!82 = !{i64 2161561295, i64 2161561099, i64 2161561151, i64 2161561197, i64 2161561225}
!83 = !{i64 2161561372, i64 2161561401, i64 2161561447, i64 2161561505, i64 2161561559, i64 2161561613, i64 2161561668, i64 2161561699, i64 2161562007, i64 2161562013, i64 2161562060, i64 2161562083, i64 2161562109}
!84 = !{i64 2161562567, i64 2161562373, i64 2161562423, i64 2161562469, i64 2161562497}
!85 = !{i64 2161562881, i64 2161562687, i64 2161562737, i64 2161562783, i64 2161562811}
!86 = distinct !{!86, !21, !22}
!87 = distinct !{!87, !21, !22}
!88 = distinct !{!88, !21, !22}
!89 = distinct !{!89, !21, !22}
!90 = distinct !{!90, !21, !22}
!91 = !{i64 2147991561, i64 2147991635}
!92 = distinct !{!92, !21, !22}
!93 = !{i64 487468}
!94 = !{i64 2147978875}
!95 = distinct !{!95, !21, !22}
!96 = distinct !{!96, !21, !22}
!97 = !{i64 2149928611}
!98 = !{i64 2149847901}
!99 = distinct !{!99, !21, !22}
!100 = distinct !{!100, !22}
!101 = !{i64 2161121639, i64 2161121443, i64 2161121495, i64 2161121541, i64 2161121569}
!102 = !{i64 2161122205, i64 2161122009, i64 2161122061, i64 2161122107, i64 2161122135}
!103 = !{i64 2161122282, i64 2161122311, i64 2161122357, i64 2161122415, i64 2161122469, i64 2161122523, i64 2161122578, i64 2161122609, i64 2161122917, i64 2161122923, i64 2161122970, i64 2161122993, i64 2161123019}
!104 = !{i64 2161123477, i64 2161123283, i64 2161123333, i64 2161123379, i64 2161123407}
!105 = !{i64 2161123791, i64 2161123597, i64 2161123647, i64 2161123693, i64 2161123721}
!106 = !{i32 0, i32 3}
!107 = distinct !{!107, !21, !22}
!108 = !{i64 2161700203, i64 2161700007, i64 2161700059, i64 2161700105, i64 2161700133}
!109 = !{i64 2161700769, i64 2161700573, i64 2161700625, i64 2161700671, i64 2161700699}
!110 = !{i64 2161700846, i64 2161700875, i64 2161700921, i64 2161700979, i64 2161701033, i64 2161701087, i64 2161701142, i64 2161701173, i64 2161701481, i64 2161701487, i64 2161701534, i64 2161701557, i64 2161701583}
!111 = !{i64 2161702041, i64 2161701847, i64 2161701897, i64 2161701943, i64 2161701971}
!112 = !{i64 2161702355, i64 2161702161, i64 2161702211, i64 2161702257, i64 2161702285}
!113 = !{i64 2149274115}
!114 = !{i64 2149252146}
!115 = !{i64 2149273903}
!116 = distinct !{!116, !21, !22}
!117 = distinct !{!117, !21, !22}
!118 = !{i64 2161459189, i64 2161458993, i64 2161459045, i64 2161459091, i64 2161459119}
!119 = !{i64 2161459755, i64 2161459559, i64 2161459611, i64 2161459657, i64 2161459685}
!120 = !{i64 2161459832, i64 2161459861, i64 2161459907, i64 2161459965, i64 2161460019, i64 2161460073, i64 2161460128, i64 2161460159, i64 2161460467, i64 2161460473, i64 2161460520, i64 2161460543, i64 2161460569}
!121 = !{i64 2161461027, i64 2161460833, i64 2161460883, i64 2161460929, i64 2161460957}
!122 = !{i64 2161461341, i64 2161461147, i64 2161461197, i64 2161461243, i64 2161461271}
!123 = !{i64 2161494906, i64 2161494710, i64 2161494762, i64 2161494808, i64 2161494836}
!124 = !{i64 2161495472, i64 2161495276, i64 2161495328, i64 2161495374, i64 2161495402}
!125 = !{i64 2161495549, i64 2161495578, i64 2161495624, i64 2161495682, i64 2161495736, i64 2161495790, i64 2161495845, i64 2161495876, i64 2161496184, i64 2161496190, i64 2161496237, i64 2161496260, i64 2161496286}
!126 = !{i64 2161496744, i64 2161496550, i64 2161496600, i64 2161496646, i64 2161496674}
!127 = !{i64 2161497058, i64 2161496864, i64 2161496914, i64 2161496960, i64 2161496988}
!128 = !{i64 2161061202, i64 2161061006, i64 2161061058, i64 2161061104, i64 2161061132}
!129 = !{i64 2161061768, i64 2161061572, i64 2161061624, i64 2161061670, i64 2161061698}
!130 = !{i64 2161061845, i64 2161061874, i64 2161061920, i64 2161061978, i64 2161062032, i64 2161062086, i64 2161062141, i64 2161062172, i64 2161062480, i64 2161062486, i64 2161062533, i64 2161062556, i64 2161062582}
!131 = !{i64 2161063039, i64 2161062845, i64 2161062895, i64 2161062941, i64 2161062969}
!132 = !{i64 2161063353, i64 2161063159, i64 2161063209, i64 2161063255, i64 2161063283}
!133 = distinct !{!133, !21, !22}
!134 = distinct !{!134, !21, !22}
!135 = distinct !{!135, !21, !22}
!136 = !{i64 2161785551, i64 2161785355, i64 2161785407, i64 2161785453, i64 2161785481}
!137 = !{i64 2161785628, i64 2161785657, i64 2161785703, i64 2161785761, i64 2161785815, i64 2161785869, i64 2161785924, i64 2161785955}
!138 = !{i64 2161789592, i64 2161789396, i64 2161789448, i64 2161789494, i64 2161789522}
!139 = !{i64 2161789669, i64 2161789698, i64 2161789744, i64 2161789802, i64 2161789856, i64 2161789910, i64 2161789965, i64 2161789996}
!140 = distinct !{!140, !21, !22}
!141 = distinct !{!141, !21, !22}
!142 = !{i64 2161787457, i64 2161787261, i64 2161787313, i64 2161787359, i64 2161787387}
!143 = !{i64 2161787534, i64 2161787563, i64 2161787609, i64 2161787667, i64 2161787721, i64 2161787775, i64 2161787830, i64 2161787861}
!144 = distinct !{!144, !21, !22}
!145 = !{i64 2161829540, i64 2161829344, i64 2161829396, i64 2161829442, i64 2161829470}
!146 = !{i64 2161830106, i64 2161829910, i64 2161829962, i64 2161830008, i64 2161830036}
!147 = !{i64 2161830183, i64 2161830212, i64 2161830258, i64 2161830316, i64 2161830370, i64 2161830424, i64 2161830479, i64 2161830510, i64 2161830818, i64 2161830824, i64 2161830871, i64 2161830894, i64 2161830920}
!148 = !{i64 2161831378, i64 2161831184, i64 2161831234, i64 2161831280, i64 2161831308}
!149 = !{i64 2161831692, i64 2161831498, i64 2161831548, i64 2161831594, i64 2161831622}
!150 = !{i64 2161783336, i64 2161783140, i64 2161783192, i64 2161783238, i64 2161783266}
!151 = !{i64 2161783413, i64 2161783442, i64 2161783488, i64 2161783546, i64 2161783600, i64 2161783654, i64 2161783709, i64 2161783740, i64 2161784048, i64 2161784054, i64 2161784101, i64 2161784124, i64 2161784150}
!152 = !{i64 2161784608, i64 2161784414, i64 2161784464, i64 2161784510, i64 2161784538}
!153 = !{i64 2148465221, i64 2148465260, i64 2148465281, i64 2148465318, i64 2148465341, i64 2148465211}
!154 = !{i64 2149186197}
!155 = !{i32 -105, i32 1}
!156 = !{i64 2161864045, i64 2161863849, i64 2161863901, i64 2161863947, i64 2161863975}
!157 = !{i64 2161864122, i64 2161864151, i64 2161864197, i64 2161864255, i64 2161864309, i64 2161864363, i64 2161864418, i64 2161864449, i64 2161864757, i64 2161864763, i64 2161864810, i64 2161864833, i64 2161864859}
!158 = !{i64 2161865317, i64 2161865123, i64 2161865173, i64 2161865219, i64 2161865247}
!159 = distinct !{!159, !21, !22}
!160 = distinct !{!160, !21, !22}
!161 = !{i64 2147977949, i64 2147977988, i64 2147978009, i64 2147978046, i64 2147978069, i64 2147977939}
!162 = distinct !{!162, !21, !22}
!163 = !{i32 32768, i32 2}
!164 = distinct !{!164, !21, !22}
!165 = distinct !{!165, !21, !22}
!166 = distinct !{!166, !21, !22}
!167 = distinct !{!167, !21, !22}
!168 = distinct !{!168, !21, !22}
!169 = distinct !{!169, !21, !22}
!170 = distinct !{!170, !21, !22}
!171 = !{i64 2161552466, i64 2161552270, i64 2161552322, i64 2161552368, i64 2161552396}
!172 = !{i64 2161553032, i64 2161552836, i64 2161552888, i64 2161552934, i64 2161552962}
!173 = !{i64 2161553109, i64 2161553138, i64 2161553184, i64 2161553242, i64 2161553296, i64 2161553350, i64 2161553405, i64 2161553436, i64 2161553744, i64 2161553750, i64 2161553797, i64 2161553820, i64 2161553846}
!174 = !{i64 2161554304, i64 2161554110, i64 2161554160, i64 2161554206, i64 2161554234}
!175 = !{i64 2161554618, i64 2161554424, i64 2161554474, i64 2161554520, i64 2161554548}
!176 = distinct !{!176, !21, !22}
!177 = distinct !{!177, !21, !22}
!178 = !{i64 2161536327, i64 2161536131, i64 2161536183, i64 2161536229, i64 2161536257}
!179 = !{i64 2161536893, i64 2161536697, i64 2161536749, i64 2161536795, i64 2161536823}
!180 = !{i64 2161536970, i64 2161536999, i64 2161537045, i64 2161537103, i64 2161537157, i64 2161537211, i64 2161537266, i64 2161537297, i64 2161537605, i64 2161537611, i64 2161537658, i64 2161537681, i64 2161537707}
!181 = !{i64 2161538165, i64 2161537971, i64 2161538021, i64 2161538067, i64 2161538095}
!182 = !{i64 2161538479, i64 2161538285, i64 2161538335, i64 2161538381, i64 2161538409}
!183 = !{i64 2161512219, i64 2161512023, i64 2161512075, i64 2161512121, i64 2161512149}
!184 = !{i64 2161512785, i64 2161512589, i64 2161512641, i64 2161512687, i64 2161512715}
!185 = !{i64 2161512862, i64 2161512891, i64 2161512937, i64 2161512995, i64 2161513049, i64 2161513103, i64 2161513158, i64 2161513189, i64 2161513497, i64 2161513503, i64 2161513550, i64 2161513573, i64 2161513599}
!186 = !{i64 2161514057, i64 2161513863, i64 2161513913, i64 2161513959, i64 2161513987}
!187 = !{i64 2161514371, i64 2161514177, i64 2161514227, i64 2161514273, i64 2161514301}
!188 = distinct !{!188, !21, !22}
!189 = distinct !{!189, !21, !22}
!190 = !{i64 2161521569, i64 2161521373, i64 2161521425, i64 2161521471, i64 2161521499}
!191 = !{i64 2161522135, i64 2161521939, i64 2161521991, i64 2161522037, i64 2161522065}
!192 = !{i64 2161522212, i64 2161522241, i64 2161522287, i64 2161522345, i64 2161522399, i64 2161522453, i64 2161522508, i64 2161522539, i64 2161522847, i64 2161522853, i64 2161522900, i64 2161522923, i64 2161522949}
!193 = !{i64 2161523407, i64 2161523213, i64 2161523263, i64 2161523309, i64 2161523337}
!194 = !{i64 2161523721, i64 2161523527, i64 2161523577, i64 2161523623, i64 2161523651}
!195 = !{i64 2161531658, i64 2161531462, i64 2161531514, i64 2161531560, i64 2161531588}
!196 = !{i64 2161532224, i64 2161532028, i64 2161532080, i64 2161532126, i64 2161532154}
!197 = !{i64 2161532301, i64 2161532330, i64 2161532376, i64 2161532434, i64 2161532488, i64 2161532542, i64 2161532597, i64 2161532628, i64 2161532936, i64 2161532942, i64 2161532989, i64 2161533012, i64 2161533038}
!198 = !{i64 2161533496, i64 2161533302, i64 2161533352, i64 2161533398, i64 2161533426}
!199 = !{i64 2161533810, i64 2161533616, i64 2161533666, i64 2161533712, i64 2161533740}
!200 = distinct !{!200, !21, !22}
!201 = distinct !{!201, !21, !22}
!202 = !{i64 2161793049, i64 2161792853, i64 2161792905, i64 2161792951, i64 2161792979}
!203 = !{i64 2161793615, i64 2161793419, i64 2161793471, i64 2161793517, i64 2161793545}
!204 = !{i64 2161793692, i64 2161793721, i64 2161793767, i64 2161793825, i64 2161793879, i64 2161793933, i64 2161793988, i64 2161794019, i64 2161794327, i64 2161794333, i64 2161794380, i64 2161794403, i64 2161794429}
!205 = !{i64 2161794887, i64 2161794693, i64 2161794743, i64 2161794789, i64 2161794817}
!206 = !{i64 2161795201, i64 2161795007, i64 2161795057, i64 2161795103, i64 2161795131}
!207 = distinct !{!207, !21, !22}
!208 = !{i64 2161748514, i64 2161748318, i64 2161748370, i64 2161748416, i64 2161748444}
!209 = !{i64 2161749080, i64 2161748884, i64 2161748936, i64 2161748982, i64 2161749010}
!210 = !{i64 2161749157, i64 2161749186, i64 2161749232, i64 2161749290, i64 2161749344, i64 2161749398, i64 2161749453, i64 2161749484, i64 2161749792, i64 2161749798, i64 2161749845, i64 2161749868, i64 2161749894}
!211 = !{i64 2161750352, i64 2161750158, i64 2161750208, i64 2161750254, i64 2161750282}
!212 = !{i64 2161750666, i64 2161750472, i64 2161750522, i64 2161750568, i64 2161750596}
!213 = !{i32 -2, i32 1}
!214 = distinct !{!214, !21, !22}
!215 = distinct !{!215, !21, !22}
!216 = distinct !{!216, !21, !22}
!217 = distinct !{!217, !21, !22}
!218 = distinct !{!218, !21, !22}
!219 = distinct !{!219, !21, !22}
