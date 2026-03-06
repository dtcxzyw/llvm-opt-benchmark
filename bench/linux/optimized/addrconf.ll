; ModuleID = 'bench/linux/original/addrconf.ll'
source_filename = "bench/linux/original/addrconf.ll"
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
define dso_local void @inet6_netconf_notify_devconf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @inet6_netconf_fill_devconf(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 3) %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 20
  br i1 %22, label %.thread, label %23, !prof !6

23:                                               ; preds = %16
  %24 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef %6) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 16
  store i8 10, ptr %27, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %1, ptr %12, align 4
  %28 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %2, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  switch i32 %7, label %49 [
    i32 -1, label %33
    i32 2, label %33
    i32 5, label %38
    i32 6, label %44
  ]

33:                                               ; preds = %32, %32
  %34 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %34, ptr %11, align 4
  %35 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %cond = icmp eq i32 %7, -1
  br i1 %cond, label %38, label %49

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %40 = load i32, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %40, ptr %10, align 4
  %41 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %38
  %cond2 = icmp eq i32 %7, -1
  br i1 %cond2, label %44, label %49

44:                                               ; preds = %43, %32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %46 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %46, ptr %9, align 4
  %47 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43, %37, %44, %32, %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %19, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %24 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %24, align 4
  br label %.thread

59:                                               ; preds = %44, %38, %33, %26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ugt ptr %61, %24
  br i1 %62, label %63, label %64, !prof !6

63:                                               ; preds = %59
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  %.pre = load ptr, ptr %60, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %.pre, %63 ], [ %61, %59 ]
  %66 = ptrtoint ptr %24 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %69) #20
  br label %.thread

.thread:                                          ; preds = %8, %16, %64, %49, %23
  %70 = phi i32 [ -90, %64 ], [ 0, %49 ], [ -90, %23 ], [ -90, %16 ], [ -90, %8 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet6_ifa_finish_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #20, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 988, i32 2305, i64 12) #20, !srcloc !15
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #20, !srcloc !16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #20, !srcloc !17
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !13

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #20
  br label %.thread

15:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @in6_dev_finish_destroy(ptr noundef %8) #20
  br label %.thread

.thread:                                          ; preds = %12, %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %16) #20
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #21
  br label %20

20:                                               ; preds = %18, %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %0) #21
  br label %30

26:                                               ; preds = %20
  %27 = icmp eq ptr %0, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @kvfree_call_rcu(ptr noundef nonnull %29, ptr noundef nonnull %0) #20
  br label %30

30:                                               ; preds = %28, %26, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @in6_dev_put(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #20, !srcloc !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !13

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #20
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @in6_dev_finish_destroy(ptr noundef %0) #20
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -99, 1) i32 @ipv6_dev_get_saddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #0 align 16 {
  %6 = alloca [2 x %struct.ipv6_saddr_score], align 16
  %7 = alloca %struct.ipv6_saddr_dst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @__ipv6_addr_type(ptr noundef %2) #20
  store ptr %2, ptr %7, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %12, %10 ], [ 0, %5 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %14, ptr %15, align 8
  %16 = icmp eq i32 %8, 0
  %17 = ashr i32 %8, 16
  %18 = select i1 %16, i32 -1, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %18, ptr %19, align 4
  %20 = tail call i32 @ipv6_addr_label(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef %14) #20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %3, ptr %22, align 4
  store i32 -1, ptr %6, align 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8
  tail call void @__rcu_read_lock() #20
  br i1 %9, label %.critedge, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = load volatile ptr, ptr %25, align 8
  %27 = and i32 %8, 2
  %28 = icmp ne i32 %27, 0
  %29 = icmp slt i32 %18, 3
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq ptr %26, null
  br i1 %30, label %37, label %32

32:                                               ; preds = %24
  br i1 %31, label %.critedge, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 852
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge, label %.thread

37:                                               ; preds = %24
  br i1 %31, label %.loopexit, label %.thread

.thread:                                          ; preds = %33, %37
  %38 = call fastcc i32 @__ipv6_dev_get_saddr(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %26, ptr noundef nonnull %6, i32 noundef 0)
  br label %.loopexit

.critedge:                                        ; preds = %33, %32, %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge, %49
  %42 = phi ptr [ %51, %49 ], [ %40, %.critedge ]
  %43 = phi i32 [ %50, %49 ], [ 0, %.critedge ]
  %44 = getelementptr i8, ptr %42, i64 -176
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %.preheader
  %48 = call fastcc i32 @__ipv6_dev_get_saddr(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %45, ptr noundef nonnull %6, i32 noundef %43)
  br label %49

49:                                               ; preds = %47, %.preheader
  %50 = phi i32 [ %48, %47 ], [ %43, %.preheader ]
  %51 = load volatile ptr, ptr %42, align 8
  %52 = icmp eq ptr %51, %39
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %49, %.critedge, %.thread, %37
  %53 = phi i32 [ %38, %.thread ], [ 0, %37 ], [ 0, %.critedge ], [ %50, %49 ]
  %54 = zext nneg i32 %53 to i64
  %.split = getelementptr [32 x i8], ptr %6, i64 %54
  %55 = getelementptr i8, ptr %.split, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  br label %59

59:                                               ; preds = %58, %.loopexit
  %60 = phi i32 [ 0, %58 ], [ -99, %.loopexit ]
  call void @__rcu_read_unlock() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_addr_label(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @__ipv6_dev_get_saddr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 align 16 {
  %6 = xor i32 %4, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [32 x i8], ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -200
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %10, %9
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %5
  %15 = zext nneg i32 %4 to i64
  %16 = getelementptr [32 x i8], ptr %3, i64 %15
  br label %17

17:                                               ; preds = %.thread, %14
  %18 = phi ptr [ %60, %.thread ], [ %11, %14 ]
  %19 = phi i32 [ %.ph11, %.thread ], [ %4, %14 ]
  %20 = phi ptr [ %.ph10, %.thread ], [ %8, %14 ]
  %21 = phi ptr [ %.ph9, %.thread ], [ %16, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 68
  %25 = icmp eq i32 %24, 64
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %17
  %27 = tail call i32 @__ipv6_addr_type(ptr noundef %18) #20
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %27, ptr %28, align 4
  %29 = icmp eq i32 %27, 0
  %30 = and i32 %27, 2
  %31 = icmp ne i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %.thread, label %33, !prof !6

33:                                               ; preds = %26
  store i32 -1, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %53, %33
  %36 = phi i32 [ 0, %33 ], [ %54, %53 ]
  %37 = tail call fastcc i32 @ipv6_get_saddr_eval(ptr noundef %0, ptr noundef %21, ptr noundef %1, i32 noundef %36)
  %38 = tail call fastcc i32 @ipv6_get_saddr_eval(ptr noundef %0, ptr noundef %20, ptr noundef %1, i32 noundef %36)
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = icmp eq i32 %36, 2
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.loopexit, label %.thread

46:                                               ; preds = %35
  %47 = icmp slt i32 %37, %38
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = sub nuw nsw i32 1, %19
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %51, ptr %52, align 8
  br label %.thread

53:                                               ; preds = %46
  %54 = add nuw nsw i32 %36, 1
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %.thread, label %35, !llvm.loop !23

.thread:                                          ; preds = %53, %40, %42, %48, %17, %26
  %.ph9 = phi ptr [ %21, %40 ], [ %21, %17 ], [ %21, %26 ], [ %20, %48 ], [ %21, %42 ], [ %21, %53 ]
  %.ph10 = phi ptr [ %20, %40 ], [ %20, %17 ], [ %20, %26 ], [ %21, %48 ], [ %20, %42 ], [ %20, %53 ]
  %.ph11 = phi i32 [ %19, %40 ], [ %19, %17 ], [ %19, %26 ], [ %49, %48 ], [ %19, %42 ], [ %19, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.ph10, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -200
  store ptr %60, ptr %56, align 8
  %61 = icmp eq ptr %59, %9
  br i1 %61, label %.loopexit, label %17, !llvm.loop !24

.loopexit:                                        ; preds = %42, %.thread, %5
  %62 = phi i32 [ %4, %5 ], [ %19, %42 ], [ %.ph11, %.thread ]
  ret i32 %62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -99, 1) i32 @ipv6_get_lladdr(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %26
  %13 = phi ptr [ %28, %26 ], [ %11, %7 ]
  %14 = getelementptr i8, ptr %13, i64 -150
  %15 = load i16, ptr %14, align 2
  %16 = icmp ugt i16 %15, 32
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.preheader
  %18 = icmp eq i16 %15, 32
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %13, i64 -156
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %13, i64 -200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %25, i64 16, i1 false)
  br label %.loopexit

26:                                               ; preds = %19, %17
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %26, %.preheader, %24, %7
  %30 = phi i32 [ 0, %24 ], [ -99, %7 ], [ -99, %.preheader ], [ -99, %26 ]
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %8) #20
  br label %31

31:                                               ; preds = %.loopexit, %3
  %32 = phi i32 [ %30, %.loopexit ], [ -99, %3 ]
  tail call void @__rcu_read_unlock() #20
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ipv6_chk_addr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %2, null
  %6 = tail call fastcc ptr @__ipv6_chk_addr_and_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %5, i32 noundef %3, i32 noundef 64)
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ipv6_chk_addr_and_flags(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = tail call fastcc ptr @__ipv6_chk_addr_and_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__ipv6_chk_addr_and_flags(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %7
  %11 = lshr i64 %10, 32
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load i32, ptr %14, align 16
  %16 = xor i32 %15, %13
  %17 = mul i32 %16, 1640531527
  %18 = lshr i32 %17, 24
  tail call void @__rcu_read_lock() #20
  %19 = select i1 %3, ptr null, ptr %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 -184
  %27 = icmp eq ptr %26, null
  %28 = or i1 %25, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %6
  %30 = load i64, ptr %1, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp eq ptr %19, null
  br i1 %32, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %52
  %33 = phi ptr [ %56, %52 ], [ %26, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, -65
  %42 = select i1 %40, i32 %38, i32 %41
  %43 = load i64, ptr %33, align 8
  %44 = getelementptr i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %30
  %47 = icmp eq i64 %45, %31
  %48 = and i1 %46, %47
  %49 = and i32 %42, %5
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.split.us
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr i8, ptr %54, i64 -184
  %57 = icmp eq ptr %56, null
  %58 = or i1 %55, %57
  br i1 %58, label %.loopexit, label %.split.us, !llvm.loop !26

.split:                                           ; preds = %29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %79
  %59 = phi ptr [ %83, %79 ], [ %26, %.split ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = and i32 %64, -65
  %68 = select i1 %66, i32 %64, i32 %67
  %69 = load i64, ptr %59, align 8
  %70 = getelementptr i8, ptr %59, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %69, %30
  %73 = icmp eq i64 %71, %31
  %74 = and i1 %72, %73
  %75 = and i32 %68, %5
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  %78 = icmp eq ptr %62, %19
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %.loopexit, label %79

79:                                               ; preds = %.split.split.us
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr i8, ptr %81, i64 -184
  %84 = icmp eq ptr %83, null
  %85 = or i1 %82, %84
  br i1 %85, label %.loopexit, label %.split.split.us, !llvm.loop !26

.split.split:                                     ; preds = %.split, %111
  %86 = phi ptr [ %115, %111 ], [ %26, %.split ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %91, -65
  %95 = select i1 %93, i32 %91, i32 %94
  %96 = load i64, ptr %86, align 8
  %97 = getelementptr i8, ptr %86, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %96, %30
  %100 = icmp eq i64 %98, %31
  %101 = and i1 %99, %100
  %102 = and i32 %95, %5
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %105, label %111

105:                                              ; preds = %.split.split
  %106 = icmp eq ptr %89, %19
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 50
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 48
  %.not6 = icmp eq i16 %110, 0
  br i1 %.not6, label %.loopexit, label %111

111:                                              ; preds = %107, %.split.split
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = getelementptr i8, ptr %113, i64 -184
  %116 = icmp eq ptr %115, null
  %117 = or i1 %114, %116
  br i1 %117, label %.loopexit, label %.split.split, !llvm.loop !26

.loopexit:                                        ; preds = %.split.split.us, %79, %111, %107, %105, %52, %.split.us, %6
  %118 = phi ptr [ null, %6 ], [ null, %52 ], [ %89, %105 ], [ %36, %.split.us ], [ null, %111 ], [ %89, %107 ], [ null, %79 ], [ %62, %.split.split.us ]
  tail call void @__rcu_read_unlock() #20
  ret ptr %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ipv6_chk_custom_prefix(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = icmp ugt i32 %1, 63
  %13 = sub nuw nsw i32 64, %1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nsw i64 -1, %14
  %16 = tail call i64 @llvm.bswap.i64(i64 %15)
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sub i32 128, %1
  %19 = zext nneg i32 %18 to i64
  %20 = shl nsw i64 -1, %19
  %21 = tail call i64 @llvm.bswap.i64(i64 %20)
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %11
  %22 = icmp eq i32 %1, 64
  %23 = load i64, ptr %0, align 8
  br i1 %22, label %.split.us.split.us, label %.split.us.split, !llvm.loop !27

.split.us.split.us:                               ; preds = %.split.us, %.critedge.us.us
  %24 = phi ptr [ %28, %.critedge.us.us ], [ %9, %.split.us ]
  %25 = getelementptr i8, ptr %24, i64 -200
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %.loopexit, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.split.us.split.us
  %28 = load volatile ptr, ptr %24, align 8
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %.loopexit, label %.split.us.split.us, !llvm.loop !27

.split.us.split:                                  ; preds = %.split.us, %.critedge.us
  %30 = phi ptr [ %41, %.critedge.us ], [ %9, %.split.us ]
  %31 = getelementptr i8, ptr %30, i64 -200
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %23, %32
  br i1 %33, label %34, label %.critedge.us

34:                                               ; preds = %.split.us.split
  %35 = getelementptr i8, ptr %30, i64 -192
  %36 = load i64, ptr %17, align 8
  %37 = load i64, ptr %35, align 8
  %38 = xor i64 %37, %36
  %39 = and i64 %38, %21
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %.critedge.us, !llvm.loop !27

.critedge.us:                                     ; preds = %34, %.split.us.split
  %41 = load volatile ptr, ptr %30, align 8
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %.loopexit, label %.split.us.split, !llvm.loop !27

.split:                                           ; preds = %11
  %43 = icmp eq i32 %1, 0
  br i1 %43, label %.loopexit, label %.split.split, !llvm.loop !27

.split.split:                                     ; preds = %.split
  %44 = load i64, ptr %0, align 8
  br label %47

.critedge:                                        ; preds = %47
  %45 = load volatile ptr, ptr %48, align 8
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %.loopexit, label %47, !llvm.loop !27

47:                                               ; preds = %.critedge, %.split.split
  %48 = phi ptr [ %9, %.split.split ], [ %45, %.critedge ]
  %49 = getelementptr i8, ptr %48, i64 -200
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %50, %44
  %52 = and i64 %51, %16
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit, label %.critedge, !llvm.loop !27

.loopexit:                                        ; preds = %47, %.critedge, %34, %.critedge.us, %.split.us.split.us, %.critedge.us.us, %.split, %7, %3
  %54 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %.split ], [ true, %34 ], [ %27, %.split.us.split.us ], [ %27, %.critedge.us.us ], [ false, %.critedge.us ], [ %53, %.critedge ], [ %53, %47 ]
  tail call void @__rcu_read_unlock() #20
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ipv6_chk_prefix(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 8
  br label %15

12:                                               ; preds = %21, %27, %40
  %13 = load volatile ptr, ptr %16, align 8
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %.loopexit, label %15, !llvm.loop !28

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %8, %10 ], [ %13, %12 ]
  %17 = getelementptr i8, ptr %16, i64 -200
  %18 = getelementptr i8, ptr %16, i64 -184
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 63
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = load i64, ptr %0, align 8
  %23 = load i64, ptr %17, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %12

25:                                               ; preds = %21
  %26 = icmp eq i32 %19, 64
  br i1 %26, label %.loopexit, label %27, !llvm.loop !28

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
  br i1 %37, label %.loopexit, label %12, !llvm.loop !28

38:                                               ; preds = %15
  %39 = icmp eq i32 %19, 0
  br i1 %39, label %.loopexit, label %40, !llvm.loop !28

40:                                               ; preds = %38
  %41 = load i64, ptr %0, align 8
  %42 = load i64, ptr %17, align 8
  %43 = xor i64 %42, %41
  %44 = sub nuw nsw i32 64, %19
  %45 = zext nneg i32 %44 to i64
  %46 = shl nsw i64 -1, %45
  %47 = tail call i64 @llvm.bswap.i64(i64 %46)
  %48 = and i64 %43, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %12, !llvm.loop !28

.loopexit:                                        ; preds = %12, %27, %25, %40, %38, %6, %2
  %50 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %38 ], [ 1, %40 ], [ 1, %27 ], [ 1, %25 ], [ 0, %12 ]
  tail call void @__rcu_read_unlock() #20
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ipv6_dev_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  %5 = tail call fastcc ptr @__ipv6_chk_addr_and_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i32 noundef 1, i32 noundef 64)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ipv6_get_ifaddr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, %5
  %9 = lshr i64 %8, 32
  %10 = xor i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load i32, ptr %12, align 16
  %14 = xor i32 %13, %11
  %15 = mul i32 %14, 1640531527
  %16 = lshr i32 %15, 24
  tail call void @__rcu_read_lock() #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -184
  %24 = icmp eq ptr %23, null
  %25 = or i1 %22, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %4
  %27 = load i64, ptr %1, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq ptr %2, null
  br i1 %29, label %.split.us, label %.split

.split.us:                                        ; preds = %26, %37
  %30 = phi ptr [ %41, %37 ], [ %23, %26 ]
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %31, %27
  %35 = icmp eq i64 %33, %28
  %36 = and i1 %34, %35
  br i1 %36, label %.split6.us, label %37

37:                                               ; preds = %.split.us
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr i8, ptr %39, i64 -184
  %42 = icmp eq ptr %41, null
  %43 = or i1 %40, %42
  br i1 %43, label %.loopexit, label %.split.us, !llvm.loop !29

.split:                                           ; preds = %26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %56
  %44 = phi ptr [ %60, %56 ], [ %23, %.split ]
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %45, %27
  %49 = icmp eq i64 %47, %28
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %.split.split.us
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %.split6.us, label %56

56:                                               ; preds = %51, %.split.split.us
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr i8, ptr %58, i64 -184
  %61 = icmp eq ptr %60, null
  %62 = or i1 %59, %61
  br i1 %62, label %.loopexit, label %.split.split.us, !llvm.loop !29

.split.split:                                     ; preds = %.split, %86
  %63 = phi ptr [ %90, %86 ], [ %23, %.split ]
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %64, %27
  %68 = icmp eq i64 %66, %28
  %69 = and i1 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %.split.split
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %2
  br i1 %74, label %.split6.us, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 50
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 48
  %.not11 = icmp eq i16 %78, 0
  br i1 %.not11, label %.split6.us, label %86

.split6.us:                                       ; preds = %51, %75, %70, %.split.us
  %.us-phi = phi ptr [ %63, %75 ], [ %30, %.split.us ], [ %63, %70 ], [ %44, %51 ]
  %79 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, i32 1, ptr nonnull elementtype(i32) %79) #20, !srcloc !30
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82, !prof !6

82:                                               ; preds = %.split6.us
  %83 = add i32 %80, 1
  %84 = or i32 %83, %80
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %.loopexit, label %93, !prof !13

86:                                               ; preds = %75, %.split.split
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 -184
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %.loopexit, label %.split.split, !llvm.loop !29

93:                                               ; preds = %82, %.split6.us
  %94 = phi i32 [ 2, %.split6.us ], [ 1, %82 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %79, i32 noundef %94) #20
  br label %.loopexit

.loopexit:                                        ; preds = %56, %86, %37, %93, %82, %4
  %95 = phi ptr [ %.us-phi, %82 ], [ null, %4 ], [ %.us-phi, %93 ], [ null, %37 ], [ null, %86 ], [ null, %56 ]
  tail call void @__rcu_read_unlock() #20
  ret ptr %95
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @in6_ifa_hold(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #20, !srcloc !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !13

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #20
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_dad_failure(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.ifa6_config, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  store i32 2, ptr %11, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #20
  %15 = tail call i32 @net_ratelimit() #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %37, label %25

17:                                               ; preds = %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #20, !srcloc !17
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.thread, label %23, !prof !13

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #20
  br label %.thread

24:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %138

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %28, ptr noundef %1, ptr noundef nonnull %35) #21
  br label %37

37:                                               ; preds = %25, %14
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %10) #20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2048
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %111, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false), !annotation !19
  store ptr %3, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %39, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 1796
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, %45
  br i1 %63, label %72, label %64

64:                                               ; preds = %42
  %65 = call i32 @net_ratelimit() #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %110, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 296
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %70) #21
  br label %110

72:                                               ; preds = %42
  %73 = add i8 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %74 = call fastcc i32 @ipv6_generate_stable_address(ptr noundef nonnull %3, i8 noundef zeroext %73, ptr noundef %6), !range !31
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %72
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #20
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 756
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  call void @__rcu_read_lock() #20
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i32 [ 0, %80 ], [ %87, %82 ]
  %84 = phi ptr [ %81, %80 ], [ %85, %82 ]
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %81
  %87 = add i32 %83, 1
  br i1 %86, label %88, label %82, !llvm.loop !32

88:                                               ; preds = %82
  call void @__rcu_read_unlock() #20
  %89 = load i32, ptr %77, align 4
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %88, %76
  %92 = call i32 @net_ratelimit() #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 296
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %97) #21
  br label %99

99:                                               ; preds = %94, %91
  %100 = call fastcc ptr @ipv6_add_addr(ptr noundef %6, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null)
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 36
  call void @_raw_spin_lock_bh(ptr noundef nonnull %103) #20
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 49
  store i8 %73, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 0, ptr %105, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %103) #20
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 1800
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  call fastcc void @addrconf_mod_dad_work(ptr noundef %100, i64 noundef %108)
  call fastcc void @in6_ifa_put(ptr noundef %100)
  br label %109

109:                                              ; preds = %102, %99, %88
  call void @_raw_spin_lock_bh(ptr noundef nonnull %10) #20
  br label %110

110:                                              ; preds = %109, %72, %67, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

111:                                              ; preds = %110, %37
  store i32 3, ptr %11, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #20
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 1, ptr nonnull elementtype(i32) %112) #20, !srcloc !30
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115, !prof !6

115:                                              ; preds = %111
  %116 = add i32 %113, 1
  %117 = or i32 %116, %113
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %121, label %119, !prof !13

119:                                              ; preds = %115, %111
  %120 = phi i32 [ 2, %111 ], [ 1, %115 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %112, i32 noundef %120) #20
  br label %121

121:                                              ; preds = %119, %115
  %122 = load ptr, ptr @addrconf_wq, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %124 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %122, ptr noundef nonnull %123, i64 noundef 0) #20
  br i1 %124, label %125, label %addrconf_mod_dad_work.exit

125:                                              ; preds = %121
  %126 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 -1, ptr nonnull elementtype(i32) %112) #20, !srcloc !17
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %addrconf_mod_dad_work.exit, label %130, !prof !13

130:                                              ; preds = %128
  call void @refcount_warn_saturate(ptr noundef nonnull %112, i32 noundef 3) #20
  br label %addrconf_mod_dad_work.exit

131:                                              ; preds = %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %1)
  br label %addrconf_mod_dad_work.exit

addrconf_mod_dad_work.exit:                       ; preds = %121, %128, %130, %131
  %132 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 -1, ptr nonnull elementtype(i32) %112) #20, !srcloc !17
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %addrconf_mod_dad_work.exit
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %.thread, label %136, !prof !13

136:                                              ; preds = %134
  call void @refcount_warn_saturate(ptr noundef nonnull %112, i32 noundef 3) #20
  br label %.thread

137:                                              ; preds = %addrconf_mod_dad_work.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  br label %138

138:                                              ; preds = %137, %24
  call void @inet6_ifa_finish_destroy(ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %134, %136, %21, %23, %138
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @in6_ifa_put(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #20, !srcloc !17
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !13

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #20
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @ipv6_generate_stable_address(ptr noundef captures(none) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %6 = load i8, ptr %5, align 8, !range !33, !noundef !34
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 836
  br label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1856
  %15 = load ptr, ptr %14, align 64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load i8, ptr %16, align 8, !range !33, !noundef !34
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 156
  br label %21

21:                                               ; preds = %19, %8
  %22 = phi ptr [ %20, %19 ], [ %9, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr i8, ptr %0, i64 4
  br label %24

24:                                               ; preds = %50, %21
  %25 = phi i8 [ %1, %21 ], [ %51, %50 ]
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @ipv6_generate_stable_address.lock) #20
  tail call void @sha1_init(ptr noundef nonnull @ipv6_generate_stable_address.digest) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) @ipv6_generate_stable_address.data, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @ipv6_generate_stable_address.workspace, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 780
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 813
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 getelementptr inbounds nuw (i8, ptr @ipv6_generate_stable_address.data, i64 24), ptr nonnull align 4 %27, i64 %30, i1 false)
  %31 = load i32, ptr %0, align 4
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @ipv6_generate_stable_address.data, i64 16), align 1
  %32 = load i32, ptr %23, align 4
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @ipv6_generate_stable_address.data, i64 20), align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) @ipv6_generate_stable_address.data, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  store i8 %25, ptr getelementptr inbounds nuw (i8, ptr @ipv6_generate_stable_address.data, i64 56), align 1
  tail call void @sha1_transform(ptr noundef nonnull @ipv6_generate_stable_address.digest, ptr noundef nonnull @ipv6_generate_stable_address.data, ptr noundef nonnull @ipv6_generate_stable_address.workspace) #20
  %33 = load i64, ptr %0, align 4
  %34 = load i64, ptr @ipv6_generate_stable_address.digest, align 16
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %34, 32
  %37 = trunc nuw i64 %36 to i32
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @ipv6_generate_stable_address.lock) #20
  %38 = or i32 %37, %35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %24
  %41 = icmp eq i32 %35, -10616830
  %42 = and i32 %37, 254
  %43 = icmp eq i32 %42, 254
  %44 = and i1 %41, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = icmp eq i32 %35, -3
  %47 = and i32 %37, -2130706433
  %48 = icmp eq i32 %47, -2130706433
  %49 = and i1 %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45, %40, %24
  %51 = add i8 %25, 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1796
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, %52
  br i1 %58, label %.loopexit, label %24

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %0, align 4
  store i64 %34, ptr %60, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %50, %59, %10
  %61 = phi i32 [ 0, %59 ], [ -1, %10 ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ipv6_add_addr(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.in6_validator_info, align 8
  %6 = select i1 %2, i32 3264, i32 2080
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i32 @__ipv6_addr_type(ptr noundef %7) #20
  %9 = and i32 %8, 65535
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq i32 %9, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipv6_add_addr.__msg) #20
  %15 = icmp eq ptr %3, null
  br i1 %15, label %156, label %16

16:                                               ; preds = %14
  store ptr @ipv6_add_addr.__msg, ptr %3, align 8
  br label %156

17:                                               ; preds = %4
  %18 = and i32 %8, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipv6_add_addr.__msg.11) #20
  %26 = icmp eq ptr %3, null
  br i1 %26, label %156, label %27

27:                                               ; preds = %25
  store ptr @ipv6_add_addr.__msg.11, ptr %3, align 8
  br label %156

28:                                               ; preds = %20, %17
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i64, ptr %10, align 8
  %35 = and i64 %34, 262144
  %36 = icmp ne i64 %35, 0
  %37 = and i32 %8, 16
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %38, %36
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipv6_add_addr.__msg.12) #20
  %41 = icmp eq ptr %3, null
  br i1 %41, label %156, label %42

42:                                               ; preds = %40
  store ptr @ipv6_add_addr.__msg.12, ptr %3, align 8
  br label %156

43:                                               ; preds = %33, %28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipv6_add_addr.__msg.13) #20
  %48 = icmp eq ptr %3, null
  br i1 %48, label %.thread16, label %.thread16.sink.split

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ipv6_add_addr.__msg.14) #20
  %54 = icmp eq ptr %3, null
  br i1 %54, label %.thread16, label %.thread16.sink.split

55:                                               ; preds = %49
  br i1 %2, label %56, label %66

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %59, align 8
  %60 = call i32 @inet6addr_validator_notifier_call_chain(i64 noundef 1, ptr noundef nonnull %5) #20
  %61 = and i32 %60, -32769
  %62 = icmp sgt i32 %61, 1
  %63 = sub i32 1, %61
  %64 = icmp slt i32 %63, 0
  %65 = and i1 %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %65, label %.thread16, label %66

66:                                               ; preds = %56, %55
  %67 = or disjoint i32 %6, 4194560
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %69 = call noalias align 8 dereferenceable_or_null(296) ptr @kmalloc_trace(ptr noundef %68, i32 noundef %67, i64 noundef 296) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread16, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %1, align 8
  %73 = call ptr @addrconf_f6i_alloc(ptr noundef %12, ptr noundef %0, ptr noundef %72, i1 noundef zeroext false, i32 noundef %6, ptr noundef %3) #20
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %141, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  store i64 -1, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef align 4 dereferenceable(16) %79, i64 16, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %81, i64 16, i1 false)
  br label %85

85:                                               ; preds = %83, %75
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i64 68719476704, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store volatile ptr %88, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store volatile ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store ptr @addrconf_dad_work, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 112
  call void @init_timer_key(ptr noundef nonnull %91, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #20
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load i16, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 50
  store i16 %94, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %106 = load i8, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %69, i64 261
  store i8 %106, ptr %107, align 1
  %108 = and i32 %103, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %85
  %111 = or i32 %103, 64
  store i32 %111, ptr %104, align 4
  br label %112

112:                                              ; preds = %110, %85
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 %117, ptr %118, align 4
  %119 = load volatile i64, ptr @jiffies, align 64
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 260
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 176
  store ptr %73, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %69, i64 168
  store ptr %0, ptr %124, align 8
  call fastcc void @in6_dev_hold(ptr noundef %0)
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store volatile i32 1, ptr %125, align 8
  call void @__rcu_read_lock() #20
  %126 = load ptr, ptr %0, align 8
  %127 = call fastcc i32 @ipv6_add_addr_hash(ptr noundef %126, ptr noundef nonnull %69), !range !35
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @_raw_write_lock_bh(ptr noundef nonnull %130) #20
  call fastcc void @ipv6_link_dev_addr(ptr noundef %0, ptr noundef nonnull %69)
  %131 = load i32, ptr %104, align 4
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread13, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %135, ptr %138, align 8
  store ptr %137, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %69, i64 240
  store ptr %136, ptr %139, align 8
  store volatile ptr %135, ptr %136, align 8
  call fastcc void @in6_ifa_hold(ptr noundef nonnull %69)
  br label %.thread13

.thread13:                                        ; preds = %129, %134
  call fastcc void @in6_ifa_hold(ptr noundef nonnull %69)
  call void @_raw_write_unlock_bh(ptr noundef nonnull %130) #20
  call void @__rcu_read_unlock() #20
  %140 = call i32 @inet6addr_notifier_call_chain(i64 noundef 1, ptr noundef nonnull %69) #20
  br label %156

141:                                              ; preds = %71
  %142 = ptrtoint ptr %73 to i64
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %.thread14, label %156, !prof !36

.thread16.sink.split:                             ; preds = %53, %47
  %ipv6_add_addr.__msg.14.sink = phi ptr [ @ipv6_add_addr.__msg.13, %47 ], [ @ipv6_add_addr.__msg.14, %53 ]
  %.ph12.ph.ph = phi i32 [ -19, %47 ], [ -13, %53 ]
  store ptr %ipv6_add_addr.__msg.14.sink, ptr %3, align 8
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %66, %53, %47, %56
  %.ph12.ph = phi i32 [ %63, %56 ], [ -13, %53 ], [ -19, %47 ], [ -105, %66 ], [ %.ph12.ph.ph, %.thread16.sink.split ]
  call fastcc void @fib6_info_release(ptr noundef null)
  br label %152

145:                                              ; preds = %112
  call void @__rcu_read_unlock() #20
  br label %.thread14

.thread14:                                        ; preds = %141, %145
  %.sink = phi ptr [ %73, %145 ], [ null, %141 ]
  %146 = phi i32 [ %127, %145 ], [ %143, %141 ]
  call fastcc void @fib6_info_release(ptr noundef %.sink)
  %147 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %.thread14
  call fastcc void @in6_dev_put(ptr noundef nonnull %148)
  br label %151

151:                                              ; preds = %150, %.thread14
  call void @kfree(ptr noundef nonnull %69) #20
  br label %152

152:                                              ; preds = %.thread16, %151
  %153 = phi i32 [ %146, %151 ], [ %.ph12.ph, %.thread16 ]
  %154 = sext i32 %153 to i64
  %155 = inttoptr i64 %154 to ptr
  br label %156

156:                                              ; preds = %.thread13, %152, %141, %42, %40, %27, %25, %16, %14
  %157 = phi ptr [ %155, %152 ], [ %69, %141 ], [ inttoptr (i64 -99 to ptr), %16 ], [ inttoptr (i64 -99 to ptr), %14 ], [ inttoptr (i64 -99 to ptr), %27 ], [ inttoptr (i64 -99 to ptr), %25 ], [ inttoptr (i64 -99 to ptr), %42 ], [ inttoptr (i64 -99 to ptr), %40 ], [ %69, %.thread13 ]
  ret ptr %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_mod_dad_work(ptr noundef %0, i64 noundef range(i64 -2147483648, 4294967296) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 1, ptr nonnull elementtype(i32) %3) #20, !srcloc !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !6

6:                                                ; preds = %2
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !13

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 2, %2 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef %11) #20
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr @addrconf_wq, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %13, ptr noundef nonnull %14, i64 noundef %1) #20
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #20, !srcloc !17
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !13

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #20
  br label %.thread

22:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %19, %21, %22, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_join_solict(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 136
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  store i64 767, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = or i32 %10, 255
  store i32 16777216, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %12, ptr %13, align 4
  %14 = call i32 @ipv6_dev_mc_inc(ptr noundef %0, ptr noundef nonnull %3) #20
  br label %15

15:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_mc_inc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_leave_solict(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 136
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  store i64 767, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = or i32 %11, 255
  store i32 16777216, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %13, ptr %14, align 4
  %15 = call i32 @__ipv6_dev_mc_dec(ptr noundef %0, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_dev_mc_dec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @addrconf_prefix_rcv_add_addr(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 zeroext %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) #0 align 16 {
  %12 = alloca %struct.ifa6_config, align 8
  %13 = zext i1 %8 to i8
  %14 = tail call ptr @ipv6_get_ifaddr(ptr noundef %0, ptr noundef %4, ptr noundef %1, i32 noundef 1)
  %15 = icmp eq ptr %14, null
  %16 = icmp ne i32 %9, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %83

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 756
  %20 = load i32, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false), !annotation !19
  store ptr %4, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %9, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %32 = trunc i32 %5 to i16
  %33 = and i16 %32, 240
  store i16 %33, ptr %31, align 8
  %34 = icmp eq i32 %20, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %18
  tail call void @__rcu_read_lock() #20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %18, %43
  %46 = call fastcc ptr @ipv6_add_addr(ptr noundef %3, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef null)
  %47 = icmp eq ptr %46, null
  %48 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  %49 = or i1 %47, %48
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 256
  store i32 %54, ptr %52, align 4
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 260
  store i8 %13, ptr %57, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %51) #20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %51) #20
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %82, label %61

61:                                               ; preds = %50
  store i32 0, ptr %58, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %51) #20
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 1, ptr nonnull elementtype(i32) %62) #20, !srcloc !30
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !6

65:                                               ; preds = %61
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !13

69:                                               ; preds = %65, %61
  %70 = phi i32 [ 2, %61 ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef %70) #20
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr @addrconf_wq, align 8
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %74 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %72, ptr noundef nonnull %73, i64 noundef 0) #20
  br i1 %74, label %75, label %.thread6

75:                                               ; preds = %71
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #20, !srcloc !17
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread6, label %80, !prof !13

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #20
  br label %.thread6

81:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %46)
  br label %.thread6

82:                                               ; preds = %50
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %51) #20
  br label %.thread6

.thread6:                                         ; preds = %82, %71, %78, %80, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

83:                                               ; preds = %11
  br i1 %15, label %135, label %84

84:                                               ; preds = %.thread6, %83
  %85 = phi ptr [ %46, %.thread6 ], [ %14, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %86) #20
  %87 = load volatile i64, ptr @jiffies, align 64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %87, %92
  %94 = udiv i64 %93, 1000
  %95 = icmp samesign ult i64 %94, %90
  %96 = trunc i64 %94 to i32
  %97 = sub i32 %89, %96
  %98 = select i1 %95, i32 %97, i32 0
  %99 = icmp eq i32 %98, 0
  %100 = or i1 %17, %99
  br i1 %100, label %122, label %101

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 894
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = tail call i32 @llvm.umin.i32(i32 %98, i32 7200)
  %107 = tail call i32 @llvm.umax.i32(i32 %106, i32 %9)
  br label %108

108:                                              ; preds = %105, %101
  %.ph = phi i32 [ %107, %105 ], [ %9, %101 ]
  store i32 %.ph, ptr %88, align 8
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 28
  store i32 %10, ptr %109, align 4
  store i64 %87, ptr %91, align 8
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -33
  store i32 %112, ptr %110, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %86) #20
  %113 = and i32 %111, 64
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 632
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %115
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 0, ptr noundef nonnull %85)
  br label %123

122:                                              ; preds = %84
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %86) #20
  br label %123

123:                                              ; preds = %122, %121, %115, %108
  %124 = phi i32 [ %9, %122 ], [ %.ph, %121 ], [ %.ph, %115 ], [ %.ph, %108 ]
  tail call fastcc void @manage_tempaddrs(ptr noundef %3, ptr noundef nonnull %85, i32 noundef %124, i32 noundef %10, i1 noundef zeroext %17, i64 noundef %87)
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %126 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, i32 -1, ptr nonnull elementtype(i32) %125) #20, !srcloc !17
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %.thread9, label %130, !prof !13

130:                                              ; preds = %128
  tail call void @refcount_warn_saturate(ptr noundef nonnull %125, i32 noundef 3) #20
  br label %.thread9

131:                                              ; preds = %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %85)
  br label %.thread9

.thread9:                                         ; preds = %128, %130, %131
  %132 = load ptr, ptr @addrconf_wq, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %134 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %132, ptr noundef nonnull %133, i64 noundef 0) #20
  br label %135

.critedge:                                        ; preds = %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %135

135:                                              ; preds = %.critedge, %.thread9, %83
  %136 = phi i32 [ -1, %.critedge ], [ 0, %.thread9 ], [ 0, %83 ]
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_dad_start(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  store i32 0, ptr %3, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #20, !srcloc !30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !6

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !13

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %15) #20
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr @addrconf_wq, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %17, ptr noundef nonnull %18, i64 noundef 0) #20
  br i1 %19, label %20, label %addrconf_mod_dad_work.exit

20:                                               ; preds = %16
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #20, !srcloc !17
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %addrconf_mod_dad_work.exit, label %25, !prof !13

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #20
  br label %addrconf_mod_dad_work.exit

26:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %addrconf_mod_dad_work.exit

27:                                               ; preds = %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #20
  br label %addrconf_mod_dad_work.exit

addrconf_mod_dad_work.exit:                       ; preds = %26, %25, %23, %16, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @manage_tempaddrs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 636
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 632
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
  br i1 %62, label %.loopexit, label %15, !llvm.loop !37

.loopexit:                                        ; preds = %58, %6
  %63 = phi i32 [ %3, %6 ], [ %59, %58 ]
  %64 = phi i32 [ %2, %6 ], [ %60, %58 ]
  %65 = load volatile ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, %8
  %67 = icmp ne i32 %64, 0
  %68 = icmp ne i32 %63, 0
  %69 = select i1 %67, i1 true, i1 %68
  %70 = select i1 %66, i1 %69, i1 false
  %71 = or i1 %4, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %7) #20
  tail call fastcc void @ipv6_create_tempaddr(ptr noundef %1, i1 noundef zeroext false)
  br label %78

77:                                               ; preds = %72, %.loopexit
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %7) #20
  br label %78

78:                                               ; preds = %77, %76
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_prefix_rcv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.prefix_cacheinfo, align 8
  %6 = alloca %struct.in6_addr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult i32 %2, 32
  br i1 %9, label %.thread13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %11) #20
  %13 = and i32 %12, 65535
  %14 = and i32 %12, 34
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread13

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = icmp ugt i32 %22, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = tail call i32 @net_ratelimit() #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread13, label %27

27:                                               ; preds = %24
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #21
  br label %.thread13

29:                                               ; preds = %16
  tail call void @__rcu_read_lock() #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %229, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 624
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 1, ptr nonnull elementtype(i32) %34) #20, !srcloc !30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37, !prof !6

37:                                               ; preds = %33
  %38 = add i32 %35, 1
  %39 = or i32 %38, %35
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41, !prof !13

41:                                               ; preds = %37, %33
  %42 = phi i32 [ 2, %33 ], [ 1, %37 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef %42) #20
  br label %43

43:                                               ; preds = %41, %37
  tail call void @__rcu_read_unlock() #20
  %44 = icmp eq i32 %18, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 772
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %19, %47
  br i1 %48, label %222, label %49

49:                                               ; preds = %45, %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %97, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %18, -1
  %55 = zext i32 %19 to i64
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 4294967295
  %59 = mul nsw i64 %56, 1000
  %60 = select i1 %58, i64 %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = tail call fastcc ptr @addrconf_get_prefix_route(ptr noundef nonnull %11, i32 noundef %63, ptr noundef %0, i32 noundef 786432, i32 noundef 65536, i1 noundef zeroext true)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %84, label %66

66:                                               ; preds = %53
  br i1 %44, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call i32 @ip6_del_rt(ptr noundef %8, ptr noundef nonnull %64, i1 noundef zeroext false) #20
  br label %95

69:                                               ; preds = %66
  %70 = and i64 %60, 4294967295
  %71 = icmp eq i64 %70, 4294967295
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = add i64 %73, %60
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 4194304
  store i32 %78, ptr %76, align 4
  br label %95

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 84
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -4194305
  store i32 %82, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 0, ptr %83, align 8
  br label %95

84:                                               ; preds = %53
  br i1 %44, label %95, label %85

85:                                               ; preds = %84
  %86 = and i64 %60, 4294967295
  %87 = icmp eq i64 %86, 4294967295
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @jiffies_to_clock_t(i64 noundef %60) #20
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i64 [ %89, %88 ], [ 0, %85 ]
  %92 = phi i32 [ 4980736, %88 ], [ 786432, %85 ]
  %93 = load i8, ptr %61, align 2
  %94 = zext i8 %93 to i32
  tail call fastcc void @addrconf_prefix_route(ptr noundef nonnull %11, i32 noundef %94, i32 noundef 0, ptr noundef %0, i64 noundef %91, i32 noundef %92, i32 noundef 2080)
  br label %95

95:                                               ; preds = %90, %84, %79, %72, %67
  %96 = phi ptr [ null, %67 ], [ %64, %72 ], [ %64, %79 ], [ null, %90 ], [ null, %84 ]
  tail call fastcc void @fib6_info_release(ptr noundef %96)
  %.pre = load i8, ptr %50, align 1
  br label %97

97:                                               ; preds = %95, %49
  %98 = phi i8 [ %.pre, %95 ], [ %51, %49 ]
  %99 = and i8 %98, 64
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %152, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 700
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %152, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %106, align 8, !annotation !19
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %108 = load i8, ptr %107, align 2
  %109 = icmp eq i8 %108, 64
  br i1 %109, label %110, label %221

110:                                              ; preds = %105
  %111 = load i64, ptr %11, align 4
  store i64 %111, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 656
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr i8, ptr %31, i64 664
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, %113
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %119) #20
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load i64, ptr %114, align 1
  store i64 %121, ptr %120, align 8
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %119) #20
  br label %137

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 868
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -2
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = call fastcc i32 @ipv6_generate_stable_address(ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef nonnull %31), !range !31
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %127, %122
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = call fastcc i32 @ipv6_generate_eui64(ptr noundef nonnull %131, ptr noundef %0), !range !31
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = call fastcc i32 @ipv6_inherit_eui64(ptr noundef nonnull %131, ptr noundef nonnull %31), !range !31
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %221

137:                                              ; preds = %134, %130, %127, %118
  %138 = phi i32 [ 0, %118 ], [ 2048, %127 ], [ 0, %134 ], [ 0, %130 ]
  %139 = phi i1 [ false, %118 ], [ false, %127 ], [ true, %134 ], [ true, %130 ]
  %140 = call i32 @addrconf_prefix_rcv_add_addr(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i32 noundef %13, i32 noundef %138, i1 zeroext poison, i1 noundef zeroext %117, i32 noundef %19, i32 noundef %22), !range !31
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %221

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void %148(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, i32 noundef %13, i32 noundef %138, i1 noundef zeroext %3, i1 noundef zeroext %117, i32 noundef %19, i32 noundef %22, i1 noundef zeroext %139) #20
  br label %151

151:                                              ; preds = %150, %146, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

152:                                              ; preds = %151, %101, %97
  %153 = load ptr, ptr %31, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 272
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @__alloc_skb(i32 noundef 60, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #20
  %157 = icmp eq ptr %156, null
  br i1 %157, label %219, label %158

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !19
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 116
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 188
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 184
  %166 = load i32, ptr %165, align 8
  %167 = sub i32 %164, %166
  %168 = icmp slt i32 %167, 28
  br i1 %168, label %.thread, label %169, !prof !6

169:                                              ; preds = %162
  %170 = call ptr @__nlmsg_put(ptr noundef nonnull %156, i32 noundef 0, i32 noundef 0, i32 noundef 52, i32 noundef 12, i32 noundef 0) #20
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %170, i64 16
  store i8 10, ptr %173, align 4
  %174 = getelementptr i8, ptr %170, i64 17
  store i8 0, ptr %174, align 1
  %175 = getelementptr i8, ptr %170, i64 18
  store i16 0, ptr %175, align 2
  %176 = load ptr, ptr %31, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 216
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr i8, ptr %170, i64 20
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %181 = load i8, ptr %180, align 2
  %182 = getelementptr i8, ptr %170, i64 25
  store i8 %181, ptr %182, align 1
  %183 = load i8, ptr %1, align 4
  %184 = getelementptr i8, ptr %170, i64 24
  store i8 %183, ptr %184, align 4
  %185 = getelementptr i8, ptr %170, i64 27
  store i8 0, ptr %185, align 1
  %186 = load i8, ptr %50, align 1
  %187 = getelementptr i8, ptr %170, i64 26
  store i8 %186, ptr %187, align 2
  %188 = call i32 @nla_put(ptr noundef nonnull %156, i32 noundef 1, i32 noundef 16, ptr noundef nonnull %11) #20
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %172
  %191 = load i32, ptr %20, align 4
  %192 = call i32 @llvm.bswap.i32(i32 %191)
  store i32 %192, ptr %5, align 8
  %193 = load i32, ptr %17, align 4
  %194 = call i32 @llvm.bswap.i32(i32 %193)
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %194, ptr %195, align 4
  %196 = call i32 @nla_put(ptr noundef nonnull %156, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %5) #20
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %190, %172
  %199 = getelementptr inbounds nuw i8, ptr %156, i64 200
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ugt ptr %200, %170
  br i1 %201, label %202, label %203, !prof !6

202:                                              ; preds = %198
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  %.pre14 = load ptr, ptr %199, align 8
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi ptr [ %.pre14, %202 ], [ %200, %198 ]
  %205 = ptrtoint ptr %170 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  call void @skb_trim(ptr noundef nonnull %156, i32 noundef %208) #20
  br label %.thread

.thread:                                          ; preds = %158, %162, %203, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #20, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6190, i32 2305, i64 12) #20, !srcloc !39
  call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #20, !srcloc !40
  call void @kfree_skb_reason(ptr noundef nonnull %156, i32 noundef 2) #20
  br label %219

209:                                              ; preds = %190
  %210 = getelementptr inbounds nuw i8, ptr %156, i64 192
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %165, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr i8, ptr %211, i64 %213
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %170 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %170, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @rtnl_notify(ptr noundef nonnull %156, ptr noundef %155, i32 noundef 0, i32 noundef 18, ptr noundef null, i32 noundef 2080) #20
  br label %222

219:                                              ; preds = %.thread, %152
  %220 = phi i32 [ -90, %.thread ], [ -105, %152 ]
  call void @rtnl_set_sk_err(ptr noundef %155, i32 noundef 18, i32 noundef %220) #20
  br label %222

221:                                              ; preds = %137, %134, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

222:                                              ; preds = %221, %219, %209, %45
  %223 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 -1, ptr nonnull elementtype(i32) %34) #20, !srcloc !17
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = icmp sgt i32 %223, 0
  br i1 %226, label %.thread13, label %227, !prof !13

227:                                              ; preds = %225
  call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 3) #20
  br label %.thread13

228:                                              ; preds = %222
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @in6_dev_finish_destroy(ptr noundef nonnull %31) #20
  br label %.thread13

229:                                              ; preds = %29
  tail call void @__rcu_read_unlock() #20
  br label %.thread13

.thread13:                                        ; preds = %225, %227, %229, %228, %27, %24, %10, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @addrconf_get_prefix_route(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 786433) %3, i32 noundef range(i32 0, 65537) %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @fib6_get_table(ptr noundef %8, i32 noundef 254) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %110, label %11

11:                                               ; preds = %6
  tail call void @__rcu_read_lock() #20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = tail call ptr @fib6_locate(ptr noundef nonnull %12, ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 216
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %63
  %21 = phi ptr [ %65, %63 ], [ %17, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %63

25:                                               ; preds = %.split.us
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %20, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 182
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %3
  %40 = icmp eq i32 %39, %3
  %41 = and i32 %38, %4
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %40, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread.us, label %.preheader.us

.preheader.us:                                    ; preds = %44, %53
  %48 = phi i32 [ %54, %53 ], [ %46, %44 ]
  %49 = add i32 %48, 1
  %50 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 %49, ptr nonnull elementtype(i32) %45, i32 %48) #20, !srcloc !41
  %51 = extractvalue { i8, i32 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %.not.us = icmp eq i8 %51, 0
  br i1 %.not.us, label %53, label %.thread.us, !prof !6

53:                                               ; preds = %.preheader.us
  %54 = extractvalue { i8, i32 } %50, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread.us, label %.preheader.us, !llvm.loop !42

.thread.us:                                       ; preds = %.preheader.us, %53, %44
  %56 = phi i32 [ 0, %44 ], [ %48, %.preheader.us ], [ 0, %53 ]
  %57 = add i32 %56, 1
  %58 = or i32 %57, %56
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %61, label %60, !prof !13

60:                                               ; preds = %.thread.us
  tail call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef 0) #20
  br label %61

61:                                               ; preds = %60, %.thread.us
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %61, %36, %32, %25, %.split.us
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %.split.us, !llvm.loop !43

.split:                                           ; preds = %19, %105
  %67 = phi ptr [ %107, %105 ], [ %17, %19 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %105

71:                                               ; preds = %.split
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %20, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 84
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, %3
  %82 = icmp eq i32 %81, %3
  %83 = and i32 %80, %4
  %84 = icmp eq i32 %83, 0
  %85 = and i1 %82, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread, label %.preheader

.preheader:                                       ; preds = %86, %95
  %90 = phi i32 [ %96, %95 ], [ %88, %86 ]
  %91 = add i32 %90, 1
  %92 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 %91, ptr nonnull elementtype(i32) %87, i32 %90) #20, !srcloc !41
  %93 = extractvalue { i8, i32 } %92, 0
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %.not = icmp eq i8 %93, 0
  br i1 %.not, label %95, label %.thread, !prof !6

95:                                               ; preds = %.preheader
  %96 = extractvalue { i8, i32 } %92, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread, label %.preheader, !llvm.loop !42

.thread:                                          ; preds = %.preheader, %95, %86
  %98 = phi i32 [ 0, %86 ], [ %90, %.preheader ], [ 0, %95 ]
  %99 = add i32 %98, 1
  %100 = or i32 %99, %98
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %103, label %102, !prof !13

102:                                              ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %87, i32 noundef 0) #20
  br label %103

103:                                              ; preds = %102, %.thread
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %103, %78, %71, %.split
  %106 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %.split, !llvm.loop !43

.loopexit:                                        ; preds = %103, %105, %63, %61, %15, %11
  %109 = phi ptr [ null, %11 ], [ null, %15 ], [ null, %63 ], [ %21, %61 ], [ %67, %103 ], [ null, %105 ]
  tail call void @__rcu_read_unlock() #20
  br label %110

110:                                              ; preds = %.loopexit, %6
  %111 = phi ptr [ %109, %.loopexit ], [ null, %6 ]
  ret ptr %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_del_rt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_prefix_route(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i32 noundef range(i32 0, 4980737) %5, i32 noundef range(i32 2080, 3265) %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 168, i1 false)
  store i32 254, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 256, i32 %2
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %18 = or i32 %5, 1
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 776
  br i1 %28, label %29, label %36

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = or i32 %5, 2097153
  store i32 %35, ptr %17, align 4
  br label %36

36:                                               ; preds = %34, %29, %7
  %37 = call i32 @ip6_route_add(ptr noundef nonnull %8, i32 noundef %6, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @fib6_info_release(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #20, !srcloc !17
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !13

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #20
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @call_rcu(ptr noundef nonnull %11, ptr noundef nonnull @fib6_info_destroy_rcu) #20
  br label %.thread

.thread:                                          ; preds = %7, %9, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 -1, 1) i32 @ipv6_generate_eui64(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 552
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %9, label %150

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %0, ptr noundef align 1 dereferenceable(3) %11, i64 3, i1 false)
  %12 = getelementptr i8, ptr %0, i64 3
  store i8 -1, ptr %12, align 1
  %13 = getelementptr i8, ptr %0, i64 4
  store i8 -2, ptr %13, align 1
  %14 = getelementptr i8, ptr %0, i64 5
  %15 = getelementptr i8, ptr %11, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %14, ptr noundef align 1 dereferenceable(3) %15, i64 3, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 818
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = lshr i16 %17, 8
  %21 = trunc nuw i16 %20 to i8
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %150

31:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %0, i8 0, i64 7, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %0, i64 7
  store i8 %34, ptr %35, align 1
  br label %150

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 20
  br i1 %39, label %40, label %150

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 12
  %44 = load i64, ptr %43, align 1
  store i64 %44, ptr %0, align 1
  %45 = trunc i64 %44 to i8
  %46 = or i8 %45, 2
  store i8 %46, ptr %0, align 1
  br label %150

47:                                               ; preds = %2
  %48 = load i64, ptr %1, align 8
  %49 = and i64 %48, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %150, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 968
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
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 968
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
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %150 [
    i8 6, label %118
    i8 8, label %126
  ]

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 968
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
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %128, align 1
  store i64 %129, ptr %0, align 1
  %130 = trunc i64 %129 to i8
  %131 = xor i8 %130, 2
  store i8 %131, ptr %0, align 1
  br label %150

132:                                              ; preds = %2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 16
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %138, align 1
  store i64 %139, ptr %0, align 1
  %140 = trunc i64 %139 to i8
  %141 = xor i8 %140, 2
  store i8 %141, ptr %0, align 1
  br label %150

142:                                              ; preds = %2, %2, %2
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 780
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %0, ptr noundef nonnull align 4 dereferenceable(3) %143, i64 3, i1 false)
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
define internal fastcc noundef range(i32 -1, 1) i32 @ipv6_inherit_eui64(ptr noundef writeonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %22
  %8 = phi ptr [ %24, %22 ], [ %6, %2 ]
  %9 = getelementptr i8, ptr %8, i64 -150
  %10 = load i16, ptr %9, align 2
  %11 = icmp ugt i16 %10, 32
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = icmp eq i16 %10, 32
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %8, i64 -156
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 64
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %8, i64 -192
  %21 = load i64, ptr %20, align 1
  store i64 %21, ptr %0, align 1
  br label %.loopexit

22:                                               ; preds = %14, %12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %22, %.preheader, %19, %2
  %26 = phi i32 [ 0, %19 ], [ -1, %2 ], [ -1, %.preheader ], [ -1, %22 ]
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %3) #20
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @addrconf_set_dstaddr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ip_tunnel_parm, align 4
  %4 = alloca %struct.in6_ifreq, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %5 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 24) #20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  call void @rtnl_lock() #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @__dev_get_by_index(ptr noundef %0, i32 noundef %9) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 776
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %3, i8 0, i64 48, i1 false)
  %17 = call i32 @__ipv6_addr_type(ptr noundef nonnull %4) #20
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %22, ptr %24, align 4
  store i8 69, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 41, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 64, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 632
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %40, %12, %7
  %43 = phi i32 [ %41, %40 ], [ -19, %12 ], [ -19, %7 ]
  call void @rtnl_unlock() #20
  br label %44

44:                                               ; preds = %42, %2
  %45 = phi i32 [ %43, %42 ], [ -14, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @addrconf_add_ifaddr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ifa6_config, align 8
  %4 = alloca %struct.in6_ifreq, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 128, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 12) #20
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 24) #20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  store ptr %4, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  call void @rtnl_lock() #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = call fastcc i32 @inet6_addr_add(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %3, ptr noundef null)
  call void @rtnl_unlock() #20
  br label %22

22:                                               ; preds = %15, %12, %2
  %23 = phi i32 [ %21, %15 ], [ -1, %2 ], [ -14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @inet6_addr_add(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 @rtnl_is_locked() #20
  %6 = icmp ne i32 %5, 0
  %7 = load i1, ptr @inet6_addr_add.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %4
  store i1 true, ptr @inet6_addr_add.__already_done, align 1
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #20, !srcloc !45
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 2958) #20
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #20, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2958, i32 2313, i64 12) #20, !srcloc !47
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #20, !srcloc !48
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #20, !srcloc !49
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 128
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_add.__msg) #20
  %15 = icmp eq ptr %3, null
  br i1 %15, label %140, label %16

16:                                               ; preds = %14
  store ptr @inet6_addr_add.__msg, ptr %3, align 8
  br label %140

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %19
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_add.__msg.22) #20
  %26 = icmp eq ptr %3, null
  br i1 %26, label %140, label %27

27:                                               ; preds = %25
  store ptr @inet6_addr_add.__msg.22, ptr %3, align 8
  br label %140

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 256
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %12, 64
  %34 = or i1 %33, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_add.__msg.23) #20
  %36 = icmp eq ptr %3, null
  br i1 %36, label %140, label %37

37:                                               ; preds = %35
  store ptr @inet6_addr_add.__msg.23, ptr %3, align 8
  br label %140

38:                                               ; preds = %28
  %39 = tail call ptr @__dev_get_by_index(ptr noundef %0, i32 noundef %1) #20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %140, label %41

41:                                               ; preds = %38
  %42 = tail call fastcc ptr @addrconf_add_dev(ptr noundef nonnull %39)
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_add.__msg.24) #20
  %45 = icmp eq ptr %3, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store ptr @inet6_addr_add.__msg.24, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %44
  %48 = ptrtoint ptr %42 to i64
  %49 = trunc i64 %48 to i32
  br label %140

50:                                               ; preds = %41
  %51 = load i32, ptr %29, align 4
  %52 = and i32 %51, 1024
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %56 = load ptr, ptr %55, align 16
  %57 = load ptr, ptr %2, align 8
  %58 = tail call fastcc i32 @ipv6_mc_config(ptr noundef %56, i1 noundef zeroext true, ptr noundef %57, i32 noundef %1)
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_add.__msg.25) #20
  %61 = icmp eq ptr %3, null
  br i1 %61, label %140, label %62

62:                                               ; preds = %60
  store ptr @inet6_addr_add.__msg.25, ptr %3, align 8
  br label %140

63:                                               ; preds = %54, %50
  %64 = load ptr, ptr %2, align 8
  %65 = tail call i32 @__ipv6_addr_type(ptr noundef %64) #20
  %66 = trunc i32 %65 to i16
  %67 = and i16 %66, 240
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 %67, ptr %68, align 8
  %69 = load i32, ptr %18, align 4
  %70 = icmp eq i32 %69, -1
  %71 = zext i32 %69 to i64
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %78, label %75

75:                                               ; preds = %63
  %76 = mul nsw i64 %72, 1000
  %77 = tail call i64 @jiffies_to_clock_t(i64 noundef %76) #20
  store i32 %73, ptr %18, align 4
  br label %81

78:                                               ; preds = %63
  %79 = load i32, ptr %29, align 4
  %80 = or i32 %79, 128
  store i32 %80, ptr %29, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i64 [ %77, %75 ], [ 0, %78 ]
  %83 = phi i32 [ 4194304, %75 ], [ 0, %78 ]
  %84 = load i32, ptr %22, align 8
  %85 = icmp eq i32 %84, -1
  %86 = zext i32 %84 to i64
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %96, label %90

90:                                               ; preds = %81
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load i32, ptr %29, align 4
  %94 = or i32 %93, 32
  store i32 %94, ptr %29, align 4
  br label %95

95:                                               ; preds = %92, %90
  store i32 %88, ptr %22, align 8
  br label %96

96:                                               ; preds = %95, %81
  %97 = tail call fastcc ptr @ipv6_add_addr(ptr noundef %42, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %98 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  %99 = load i32, ptr %29, align 4
  br i1 %98, label %129, label %100

100:                                              ; preds = %96
  %101 = and i32 %99, 512
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %107 = load i32, ptr %106, align 4
  tail call fastcc void @addrconf_prefix_route(ptr noundef %97, i32 noundef %105, i32 noundef %107, ptr noundef nonnull %39, i64 noundef %82, i32 noundef %83, i32 noundef 3264)
  br label %108

108:                                              ; preds = %103, %100
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 168
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 632
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120, !prof !13

119:                                              ; preds = %113
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 0, ptr noundef %97)
  br label %120

120:                                              ; preds = %119, %113, %108
  tail call fastcc void @addrconf_dad_start(ptr noundef %97)
  %121 = load i32, ptr %29, align 4
  %122 = and i32 %121, 256
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %22, align 8
  %127 = load volatile i64, ptr @jiffies, align 64
  tail call fastcc void @manage_tempaddrs(ptr noundef %42, ptr noundef %97, i32 noundef %125, i32 noundef %126, i1 noundef zeroext true, i64 noundef %127)
  br label %128

128:                                              ; preds = %124, %120
  tail call fastcc void @in6_ifa_put(ptr noundef %97)
  tail call fastcc void @addrconf_verify_rtnl(ptr noundef %0)
  br label %140

129:                                              ; preds = %96
  %130 = and i32 %99, 1024
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %134 = load ptr, ptr %133, align 16
  %135 = load ptr, ptr %2, align 8
  %136 = tail call fastcc i32 @ipv6_mc_config(ptr noundef %134, i1 noundef zeroext false, ptr noundef %135, i32 noundef %1)
  br label %137

137:                                              ; preds = %132, %129
  %138 = ptrtoint ptr %97 to i64
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %137, %128, %62, %60, %47, %38, %37, %35, %27, %25, %16, %14
  %141 = phi i32 [ %49, %47 ], [ %139, %137 ], [ 0, %128 ], [ -22, %16 ], [ -22, %14 ], [ -22, %27 ], [ -22, %25 ], [ -22, %37 ], [ -22, %35 ], [ -19, %38 ], [ %58, %60 ], [ %58, %62 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -99, 1) i32 @addrconf_del_ifaddr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_ifreq, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 16
  %6 = tail call zeroext i1 @ns_capable(ptr noundef %5, i32 noundef 12) #20
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !19
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 24) #20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  call void @rtnl_lock() #20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = call fastcc i32 @inet6_addr_del(ptr noundef %0, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %3, i32 noundef %14, ptr noundef null), !range !50
  call void @rtnl_unlock() #20
  br label %16

16:                                               ; preds = %10, %7, %2
  %17 = phi i32 [ %15, %10 ], [ -1, %2 ], [ -14, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -99, 1) i32 @inet6_addr_del(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 257) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 align 16 {
  %7 = icmp ugt i32 %4, 128
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_del.__msg) #20
  %9 = icmp eq ptr %5, null
  br i1 %9, label %85, label %10

10:                                               ; preds = %8
  store ptr @inet6_addr_del.__msg, ptr %5, align 8
  br label %85

11:                                               ; preds = %6
  %12 = tail call ptr @__dev_get_by_index(ptr noundef %0, i32 noundef %1) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_del.__msg.26) #20
  %15 = icmp eq ptr %5, null
  br i1 %15, label %85, label %16

16:                                               ; preds = %14
  store ptr @inet6_addr_del.__msg.26, ptr %5, align 8
  br label %85

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_del.__msg.27) #20
  %22 = icmp eq ptr %5, null
  br i1 %22, label %85, label %23

23:                                               ; preds = %21
  store ptr @inet6_addr_del.__msg.27, ptr %5, align 8
  br label %85

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %80, %29
  %32 = phi ptr [ %27, %29 ], [ %81, %80 ]
  %33 = getelementptr i8, ptr %32, i64 -184
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %36, label %80

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
  br i1 %45, label %46, label %80

46:                                               ; preds = %36
  %47 = getelementptr i8, ptr %32, i64 -200
  %48 = getelementptr i8, ptr %32, i64 -168
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 1, ptr elementtype(i32) %48) #20, !srcloc !30
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
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %25) #20
  %58 = getelementptr i8, ptr %32, i64 -156
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i1
  %61 = icmp samesign ult i32 %2, 256
  %62 = or i1 %61, %60
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = load volatile i64, ptr @jiffies, align 64
  tail call fastcc void @manage_tempaddrs(ptr noundef nonnull %19, ptr noundef %47, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i64 noundef %64)
  br label %65

65:                                               ; preds = %63, %57
  tail call fastcc void @ipv6_del_addr(ptr noundef %47)
  tail call fastcc void @addrconf_verify_rtnl(ptr noundef %0)
  %66 = load i32, ptr %3, align 4
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 255
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @rtnl_is_locked() #20
  %75 = icmp ne i32 %74, 0
  %76 = load i1, ptr @ipv6_mc_config.__already_done, align 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %ipv6_mc_config.exit, label %78, !prof !13

78:                                               ; preds = %69
  store i1 true, ptr @ipv6_mc_config.__already_done, align 1
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #20, !srcloc !51
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 2932) #20
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #20, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2932, i32 2313, i64 12) #20, !srcloc !53
  tail call void asm sideeffect "1070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1070) #20, !srcloc !54
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #20, !srcloc !55
  br label %ipv6_mc_config.exit

ipv6_mc_config.exit:                              ; preds = %69, %78
  tail call void @lock_sock_nested(ptr noundef %71, i32 noundef 0) #20
  %79 = tail call i32 @ipv6_sock_mc_drop(ptr noundef %71, i32 noundef %73, ptr noundef %3) #20
  tail call void @release_sock(ptr noundef %71) #20
  br label %85

80:                                               ; preds = %36, %31
  %81 = load ptr, ptr %32, align 8
  %82 = icmp eq ptr %81, %26
  br i1 %82, label %.loopexit, label %31, !llvm.loop !56

.loopexit:                                        ; preds = %80, %24
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %25) #20
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_addr_del.__msg.28) #20
  %83 = icmp eq ptr %5, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %.loopexit
  store ptr @inet6_addr_del.__msg.28, ptr %5, align 8
  br label %85

85:                                               ; preds = %84, %.loopexit, %ipv6_mc_config.exit, %65, %23, %21, %16, %14, %10, %8
  %86 = phi i32 [ -22, %10 ], [ -22, %8 ], [ -19, %16 ], [ -19, %14 ], [ -6, %23 ], [ -6, %21 ], [ 0, %ipv6_mc_config.exit ], [ 0, %65 ], [ -99, %84 ], [ -99, %.loopexit ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_add_linklocal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.fib6_config, align 8
  %5 = alloca %struct.ifa6_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !19
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = or i32 %2, 128
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 32, ptr %14, align 8
  %15 = call fastcc ptr @ipv6_add_addr(ptr noundef %0, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef null)
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %21, i8 0, i64 168, i1 false)
  store i32 254, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 256, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef align 4 dereferenceable(16) %15, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 552
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 776
  br i1 %36, label %37, label %43

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 2097153, ptr %27, align 4
  br label %43

43:                                               ; preds = %42, %37, %17
  %44 = call i32 @ip6_route_add(ptr noundef nonnull %4, i32 noundef 2080, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 36
  call void @_raw_spin_lock_bh(ptr noundef nonnull %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %70, label %49

49:                                               ; preds = %43
  store i32 0, ptr %46, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %45) #20
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %51 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 1, ptr nonnull elementtype(i32) %50) #20, !srcloc !30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53, !prof !6

53:                                               ; preds = %49
  %54 = add i32 %51, 1
  %55 = or i32 %54, %51
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %59, label %57, !prof !13

57:                                               ; preds = %53, %49
  %58 = phi i32 [ 2, %49 ], [ 1, %53 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef %58) #20
  br label %59

59:                                               ; preds = %57, %53
  %60 = load ptr, ptr @addrconf_wq, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %62 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %60, ptr noundef nonnull %61, i64 noundef 0) #20
  br i1 %62, label %63, label %addrconf_mod_dad_work.exit

63:                                               ; preds = %59
  %64 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 -1, ptr nonnull elementtype(i32) %50) #20, !srcloc !17
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %addrconf_mod_dad_work.exit, label %68, !prof !13

68:                                               ; preds = %66
  call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef 3) #20
  br label %addrconf_mod_dad_work.exit

69:                                               ; preds = %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %15)
  br label %addrconf_mod_dad_work.exit

70:                                               ; preds = %43
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %45) #20
  br label %addrconf_mod_dad_work.exit

addrconf_mod_dad_work.exit:                       ; preds = %69, %68, %66, %59, %70
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %72 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 -1, ptr nonnull elementtype(i32) %71) #20, !srcloc !17
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %addrconf_mod_dad_work.exit
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.thread, label %76, !prof !13

76:                                               ; preds = %74
  call void @refcount_warn_saturate(ptr noundef nonnull %71, i32 noundef 3) #20
  br label %.thread

77:                                               ; preds = %addrconf_mod_dad_work.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %15)
  br label %.thread

.thread:                                          ; preds = %74, %76, %77, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @if6_proc_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @if6_proc_net_ops) #20
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @if6_proc_exit() local_unnamed_addr #0 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @if6_proc_net_ops) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ipv6_chk_rpl_srh_loop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %.loopexit9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %2 to i64
  br label %11

11:                                               ; preds = %.loopexit, %5
  %12 = phi i64 [ 0, %5 ], [ %59, %.loopexit ]
  %13 = phi i32 [ 0, %5 ], [ %58, %.loopexit ]
  %14 = phi i1 [ false, %5 ], [ %57, %.loopexit ]
  %15 = getelementptr [16 x i8], ptr %1, i64 %12
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
  %27 = getelementptr [8 x i8], ptr %9, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -184
  %31 = icmp eq ptr %30, null
  %32 = or i1 %29, %31
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %11
  %34 = load i64, ptr %30, align 8
  %35 = getelementptr i8, ptr %28, i64 -176
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %16
  %38 = icmp eq i64 %36, %18
  %39 = and i1 %37, %38
  br i1 %39, label %.loopexit8, label %.preheader

40:                                               ; preds = %.preheader
  %41 = load i64, ptr %50, align 8
  %42 = getelementptr i8, ptr %48, i64 -176
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %16
  %45 = icmp eq i64 %43, %18
  %46 = and i1 %44, %45
  br i1 %46, label %.loopexit8, label %.preheader, !llvm.loop !57

.preheader:                                       ; preds = %33, %40
  %47 = phi ptr [ %48, %40 ], [ %28, %33 ]
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr i8, ptr %48, i64 -184
  %51 = icmp eq ptr %50, null
  %52 = or i1 %49, %51
  br i1 %52, label %.loopexit, label %40, !llvm.loop !57

.loopexit8:                                       ; preds = %40, %33
  %53 = icmp sgt i32 %13, 1
  %54 = and i1 %14, %53
  br i1 %54, label %.loopexit9, label %55

55:                                               ; preds = %.loopexit8
  %56 = add i32 %13, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %55, %11
  %57 = phi i1 [ false, %55 ], [ true, %11 ], [ true, %.preheader ]
  %58 = phi i32 [ %56, %55 ], [ %13, %11 ], [ %13, %.preheader ]
  %59 = add nuw nsw i64 %12, 1
  %60 = icmp eq i64 %59, %10
  br i1 %60, label %.loopexit9, label %11, !llvm.loop !58

.loopexit9:                                       ; preds = %.loopexit, %.loopexit8, %3
  %61 = phi i32 [ 0, %3 ], [ 1, %.loopexit8 ], [ 0, %.loopexit ]
  tail call void @__rcu_read_unlock() #20
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet6_ifinfo_notify(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
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
  tail call void asm sideeffect "1159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1159) #20, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6122, i32 2305, i64 12) #20, !srcloc !60
  tail call void asm sideeffect "1160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1160) #20, !srcloc !61
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
define internal fastcc noundef range(i32 -90, 1) i32 @inet6_fill_ifinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %.thread, label %21, !prof !6

21:                                               ; preds = %14
  %22 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef %5) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 16
  store i8 10, ptr %25, align 4
  %26 = getelementptr i8, ptr %22, i64 17
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr i8, ptr %22, i64 18
  store i16 %28, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %22, i64 20
  store i32 %31, ptr %32, align 4
  %33 = tail call i32 @dev_get_flags(ptr noundef %10) #20
  %34 = getelementptr i8, ptr %22, i64 24
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %22, i64 28
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #20
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  %40 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef %39, ptr noundef nonnull %36) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %107

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 813
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = zext i8 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 968
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %47, ptr noundef %49) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %107

52:                                               ; preds = %46, %42
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %54 = load i32, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %54, ptr %9, align 4
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %52
  %58 = load i32, ptr %30, align 8
  %59 = call i32 @dev_get_iflink(ptr noundef %10) #20
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = call i32 @dev_get_iflink(ptr noundef %10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %62, ptr %8, align 4
  %63 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %107

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 776
  %72 = load i8, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i8 [ %72, %70 ], [ 2, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %74, ptr %7, align 1
  %75 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %17, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 0, ptr noundef null) #20
  %84 = icmp slt i32 %83, 0
  %85 = icmp eq ptr %82, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %107, label %87

87:                                               ; preds = %77
  %88 = call fastcc i32 @inet6_fill_ifla6_attrs(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !5
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %78, align 8
  %92 = load i32, ptr %17, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %82 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i16
  store i16 %98, ptr %82, align 2
  %99 = load ptr, ptr %78, align 8
  %100 = load i32, ptr %17, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %22 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %22, align 4
  br label %.thread

107:                                              ; preds = %87, %77, %73, %61, %52, %46, %24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ugt ptr %109, %22
  br i1 %110, label %111, label %112, !prof !6

111:                                              ; preds = %107
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  %.pre = load ptr, ptr %108, align 8
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi ptr [ %.pre, %111 ], [ %109, %107 ]
  %114 = ptrtoint ptr %22 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %117) #20
  br label %.thread

.thread:                                          ; preds = %6, %14, %112, %90, %21
  %118 = phi i32 [ -90, %112 ], [ 0, %90 ], [ -90, %21 ], [ -90, %14 ], [ -90, %6 ]
  ret i32 %118
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @addrconf_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call i32 @ipv6_addr_label_init() #20
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.addrconf_init, i32 noundef %1) #21
  br label %55

5:                                                ; preds = %0
  %6 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @addrconf_ops) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %5
  %9 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.8, i32 noundef 262152, i32 noundef 1, ptr noundef nonnull @.str.9) #20
  store ptr %9, ptr @addrconf_wq, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  tail call void @rtnl_lock() #20
  %12 = load ptr, ptr @blackhole_netdev, align 8
  %13 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %12)
  tail call void @rtnl_unlock() #20
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %48

18:                                               ; preds = %11
  tail call void @ip6_route_init_special_entries() #20
  %19 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @ipv6_dev_notf) #20
  %20 = load ptr, ptr @addrconf_wq, align 8
  %21 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_net, i64 2056), i64 noundef 0) #20
  tail call void @rtnl_af_register(ptr noundef nonnull @inet6_ops) #20
  %22 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 18, ptr noundef null, ptr noundef nonnull @inet6_dump_ifinfo, i32 noundef 0) #20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 20, ptr noundef nonnull @inet6_rtm_newaddr, ptr noundef null, i32 noundef 0) #20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 21, ptr noundef nonnull @inet6_rtm_deladdr, ptr noundef null, i32 noundef 0) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 22, ptr noundef nonnull @inet6_rtm_getaddr, ptr noundef nonnull @inet6_dump_ifaddr, i32 noundef 1) #20
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 58, ptr noundef null, ptr noundef nonnull @inet6_dump_ifmcaddr, i32 noundef 0) #20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 62, ptr noundef null, ptr noundef nonnull @inet6_dump_ifacaddr, i32 noundef 0) #20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 82, ptr noundef nonnull @inet6_netconf_get_devconf, ptr noundef nonnull @inet6_netconf_dump_devconf, i32 noundef 1) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @ipv6_addr_label_rtnl_register() #20
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24, %18
  %46 = phi i32 [ %22, %18 ], [ %25, %24 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ %43, %42 ]
  tail call void @rtnl_unregister_all(i32 noundef 10) #20
  tail call void @rtnl_af_unregister(ptr noundef nonnull @inet6_ops) #20
  %47 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @ipv6_dev_notf) #20
  br label %48

48:                                               ; preds = %45, %15
  %49 = phi i32 [ %17, %15 ], [ %46, %45 ]
  %50 = load ptr, ptr @addrconf_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %50) #20
  br label %51

51:                                               ; preds = %48, %8
  %52 = phi i32 [ %49, %48 ], [ -12, %8 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @addrconf_ops) #20
  br label %53

53:                                               ; preds = %51, %5
  %54 = phi i32 [ %6, %5 ], [ %52, %51 ]
  tail call void @ipv6_addr_label_cleanup() #20
  br label %55

55:                                               ; preds = %53, %42, %3
  %56 = phi i32 [ 0, %42 ], [ %1, %3 ], [ %54, %53 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_addr_label_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ipv6_add_dev(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #20
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ipv6_add_dev.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  store i1 true, ptr @ipv6_add_dev.__already_done, align 1
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #20, !srcloc !62
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 376) #20
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #20, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 376, i32 2313, i64 12) #20, !srcloc !64
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #20, !srcloc !65
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #20, !srcloc !66
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 1279
  %11 = load ptr, ptr @blackhole_netdev, align 8
  %12 = icmp eq ptr %11, %0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %207

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 4197824, i64 noundef 1016) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %207, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 616
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 620
  store i32 0, ptr %20, align 4
  store ptr %0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 936
  tail call void @init_timer_key(ptr noundef nonnull %23, ptr noundef nonnull @addrconf_rs_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 680
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1856
  %28 = load ptr, ptr %27, align 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %24, ptr noundef align 8 dereferenceable(224) %28, i64 224, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 832
  %30 = load i8, ptr %29, align 8, !range !33, !noundef !34
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 868
  store i32 2, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %18
  %35 = load i32, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 688
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 1008
  store i32 0, ptr %37, align 8
  %38 = tail call ptr @neigh_parms_alloc(ptr noundef %0, ptr noundef nonnull @nd_tbl) #20
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 672
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @kfree(ptr noundef nonnull %16) #20
  br label %207

42:                                               ; preds = %34
  %43 = load i32, ptr %24, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @dev_disable_lro(ptr noundef %0) #20
  br label %46

46:                                               ; preds = %45, %42
  %47 = icmp eq ptr %0, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %50 = load ptr, ptr %49, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #20, !srcloc !67
  br label %51

51:                                               ; preds = %48, %46
  %52 = tail call noalias dereferenceable_or_null(304) ptr @__alloc_percpu_gfp(i64 noundef 304, i64 noundef 8, i32 noundef 4197568) #23
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 912
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %83, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr @__cpu_possible_mask, align 8
  br label %57

57:                                               ; preds = %65, %55
  %58 = phi i64 [ %69, %65 ], [ 0, %55 ]
  %59 = and i64 %58, 4294967295
  %60 = icmp samesign ugt i64 %59, 63
  br i1 %60, label %.thread, label %61, !prof !6

61:                                               ; preds = %57
  %62 = shl nsw i64 -1, %59
  %63 = and i64 %62, %56
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %63) #24, !srcloc !68
  %67 = and i64 %66, 4294967232
  %68 = icmp eq i64 %67, 0
  %69 = add nuw nsw i64 %66, 1
  br i1 %68, label %57, label %.thread, !llvm.loop !69

.thread:                                          ; preds = %61, %57, %65
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %71 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %70, i32 noundef 3520, i64 noundef 56) #22
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 920
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %.thread
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %76 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %75, i32 noundef 4197824, i64 noundef 4096) #22
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 928
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %72, align 8
  tail call void @kfree(ptr noundef %80) #20
  br label %81

81:                                               ; preds = %79, %.thread
  %82 = load ptr, ptr %53, align 8
  tail call void @free_percpu(ptr noundef %82) #20
  br label %83

83:                                               ; preds = %81, %51
  %84 = load ptr, ptr %39, align 8
  tail call void @neigh_parms_release(ptr noundef nonnull @nd_tbl, ptr noundef %84) #20
  br i1 %47, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %87 = load ptr, ptr %86, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, ptr elementtype(i32) %87) #20, !srcloc !70
  br label %88

88:                                               ; preds = %85, %83
  tail call void @kfree(ptr noundef nonnull %16) #20
  br label %207

89:                                               ; preds = %74
  %90 = load ptr, ptr @blackhole_netdev, align 8
  %91 = icmp eq ptr %90, %0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @snmp6_register_dev(ptr noundef nonnull %16) #20
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %202, label %95

95:                                               ; preds = %92, %89
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 624
  store volatile i32 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 136
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 804
  store i32 -1, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 776
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load i64, ptr %0, align 8
  %109 = and i64 %108, 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.89, ptr noundef nonnull %112) #21
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 708
  store i32 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %107, %103
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 640
  store volatile ptr %116, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 648
  store volatile ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 636
  store i32 -1, ptr %118, align 4
  %119 = load i32, ptr %97, align 8
  %120 = and i32 %119, 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i16, ptr %104, align 8
  switch i16 %123, label %126 [
    i16 768, label %124
    i16 769, label %124
    i16 776, label %124
    i16 -2, label %124
  ]

124:                                              ; preds = %122, %122, %122, %122, %115
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 736
  store i32 -1, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %122
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %134 = load i8, ptr %133, align 8
  switch i8 %134, label %.critedge [
    i8 6, label %135
    i8 0, label %135
  ]

135:                                              ; preds = %132, %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, @noop_qdisc
  br i1 %144, label %145, label %156

145:                                              ; preds = %139
  %146 = zext i32 %137 to i64
  br label %147

147:                                              ; preds = %151, %145
  %148 = phi i64 [ 0, %145 ], [ %149, %151 ]
  %149 = add nuw nsw i64 %148, 1
  %150 = icmp eq i64 %149, %146
  br i1 %150, label %.critedge, label %151, !llvm.loop !71

151:                                              ; preds = %147
  %.split = getelementptr [320 x i8], ptr %141, i64 %149
  %152 = getelementptr i8, ptr %.split, i64 8
  %153 = load volatile ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, @noop_qdisc
  br i1 %154, label %147, label %155, !llvm.loop !71

155:                                              ; preds = %151
  %.not = icmp samesign ult i64 %149, %146
  br i1 %.not, label %156, label %.critedge

156:                                              ; preds = %155, %139
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 628
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, -2147483648
  store i32 %159, ptr %157, align 4
  br label %.critedge

.critedge:                                        ; preds = %147, %135, %156, %155, %132, %126
  tail call void @ipv6_mc_init_dev(ptr noundef nonnull %16) #20
  %160 = load volatile i64, ptr @jiffies, align 64
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 984
  store i64 %160, ptr %161, align 8
  %162 = load ptr, ptr @blackhole_netdev, align 8
  %163 = icmp eq ptr %162, %0
  br i1 %163, label %addrconf_sysctl_register.exit, label %164

164:                                              ; preds = %.critedge
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 296
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(8) @.str.33) #20
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %164
  %170 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(4) @.str.32) #20
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %39, align 8
  %174 = tail call i32 @neigh_sysctl_register(ptr noundef %165, ptr noundef %173, ptr noundef nonnull @ndisc_ifinfo_sysctl_change) #20
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 272
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 296
  %181 = tail call fastcc i32 @__addrconf_sysctl_register(ptr noundef %179, ptr noundef nonnull %180, ptr noundef nonnull %16, ptr noundef nonnull %24), !range !72
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %addrconf_sysctl_register.exit, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %39, align 8
  tail call void @neigh_sysctl_unregister(ptr noundef %184) #20
  br label %185

185:                                              ; preds = %169, %172, %183, %164
  %.ph = phi i32 [ -22, %164 ], [ %181, %183 ], [ %174, %172 ], [ -22, %169 ]
  tail call void @ipv6_mc_destroy_dev(ptr noundef nonnull %16) #20
  %186 = tail call i32 @snmp6_unregister_dev(ptr noundef nonnull %16) #20
  %187 = sext i32 %.ph to i64
  br label %202

addrconf_sysctl_register.exit:                    ; preds = %176, %.critedge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !73
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store volatile ptr %16, ptr %188, align 8
  %189 = load ptr, ptr @blackhole_netdev, align 8
  %190 = icmp eq ptr %189, %0
  br i1 %190, label %207, label %191

191:                                              ; preds = %addrconf_sysctl_register.exit
  %192 = tail call i32 @ipv6_dev_mc_inc(ptr noundef %0, ptr noundef nonnull @in6addr_interfacelocal_allnodes) #20
  %193 = tail call i32 @ipv6_dev_mc_inc(ptr noundef %0, ptr noundef nonnull @in6addr_linklocal_allnodes) #20
  %194 = load i32, ptr %24, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %97, align 8
  %198 = and i32 %197, 4096
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %196
  %201 = tail call i32 @ipv6_dev_mc_inc(ptr noundef %0, ptr noundef nonnull @in6addr_linklocal_allrouters) #20
  br label %207

202:                                              ; preds = %185, %92
  %203 = phi i64 [ -12, %92 ], [ %187, %185 ]
  %204 = load ptr, ptr %39, align 8
  tail call void @neigh_parms_release(ptr noundef nonnull @nd_tbl, ptr noundef %204) #20
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 632
  store i32 1, ptr %205, align 8
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %16) #20
  %206 = inttoptr i64 %203 to ptr
  br label %207

207:                                              ; preds = %202, %200, %196, %191, %addrconf_sysctl_register.exit, %88, %41, %14, %7
  %208 = phi ptr [ inttoptr (i64 -12 to ptr), %88 ], [ %206, %202 ], [ inttoptr (i64 -12 to ptr), %41 ], [ %16, %191 ], [ %16, %196 ], [ %16, %200 ], [ %16, %addrconf_sysctl_register.exit ], [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -12 to ptr), %14 ]
  ret ptr %208
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_route_init_special_entries() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_af_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_register_module(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_dump_ifinfo(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8, !range !33, !noundef !34
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp ult i32 %15, 32
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifinfo.__msg) #20
  %18 = icmp eq ptr %14, null
  br i1 %18, label %.thread, label %45

19:                                               ; preds = %10
  %20 = icmp eq i32 %15, 32
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifinfo.__msg.94) #20
  %22 = icmp eq ptr %14, null
  br i1 %22, label %.thread, label %45

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
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43, %21, %17
  %46 = phi ptr [ @inet6_valid_dump_ifinfo.__msg, %17 ], [ @inet6_valid_dump_ifinfo.__msg.94, %21 ], [ @inet6_valid_dump_ifinfo.__msg.95, %43 ]
  store ptr %46, ptr %14, align 8
  br label %.thread

47:                                               ; preds = %39, %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr i8, ptr %1, i64 88
  %52 = load i64, ptr %51, align 8
  tail call void @__rcu_read_lock() #20
  %53 = icmp slt i32 %50, 256
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %47
  %55 = trunc i64 %52 to i32
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = shl i64 %49, 32
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %.loopexit5, %54
  %61 = phi i64 [ %59, %54 ], [ %95, %.loopexit5 ]
  %62 = phi i32 [ %55, %54 ], [ 0, %.loopexit5 ]
  %63 = load ptr, ptr %56, align 16
  %64 = getelementptr [8 x i8], ptr %63, i64 %61
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr i8, ptr %65, i64 -1040
  %68 = icmp eq ptr %67, null
  %69 = or i1 %66, %68
  br i1 %69, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %60, %86
  %70 = phi i32 [ %87, %86 ], [ 0, %60 ]
  %71 = phi ptr [ %91, %86 ], [ %67, %60 ]
  %72 = icmp slt i32 %70, %62
  br i1 %72, label %86, label %73

73:                                               ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %57, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = tail call fastcc i32 @inet6_fill_ifinfo(ptr noundef %0, ptr noundef nonnull %75, i32 noundef %80, i32 noundef %83, i32 noundef 16, i32 noundef 2), !range !5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %77, %73, %.preheader
  %87 = add i32 %70, 1
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 1040
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = getelementptr i8, ptr %89, i64 -1040
  %92 = icmp eq ptr %91, null
  %93 = or i1 %90, %92
  br i1 %93, label %.loopexit5, label %.preheader, !llvm.loop !74

.loopexit5:                                       ; preds = %86, %60
  %94 = phi i32 [ 0, %60 ], [ %87, %86 ]
  %95 = add nsw i64 %61, 1
  %96 = and i64 %95, 4294967295
  %97 = icmp eq i64 %96, 256
  br i1 %97, label %.loopexit, label %60, !llvm.loop !75

.loopexit:                                        ; preds = %.loopexit5, %77, %47
  %98 = phi i64 [ %49, %47 ], [ %61, %77 ], [ 256, %.loopexit5 ]
  %99 = phi i32 [ 0, %47 ], [ %70, %77 ], [ %94, %.loopexit5 ]
  tail call void @__rcu_read_unlock() #20
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %51, align 8
  %101 = shl i64 %98, 32
  %102 = ashr exact i64 %101, 32
  store i64 %102, ptr %48, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load i32, ptr %103, align 8
  br label %.thread

.thread:                                          ; preds = %45, %43, %21, %17, %.loopexit
  %105 = phi i32 [ %104, %.loopexit ], [ -22, %17 ], [ -22, %21 ], [ -22, %43 ], [ -22, %45 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_rtm_newaddr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.fib6_config, align 8
  %5 = alloca %struct.fib6_config, align 8
  %6 = alloca i64, align 8
  %7 = alloca [12 x ptr], align 16
  %8 = alloca %struct.ifa6_config, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i32, ptr %1, align 4
  %14 = icmp ult i32 %13, 24
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %16 = icmp eq ptr %2, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

18:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false), !annotation !19
  %19 = getelementptr i8, ptr %1, i64 24
  %20 = add i32 %13, -24
  %21 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 11, ptr noundef %19, i32 noundef %20, ptr noundef nonnull @ifa_ipv6_policy, i32 noundef 0, ptr noundef %2) #20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 16
  %29 = icmp eq ptr %26, null
  %30 = getelementptr i8, ptr %26, i64 4
  %31 = select i1 %29, ptr null, ptr %30
  %32 = icmp eq ptr %28, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %23
  %34 = icmp eq ptr %31, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = call i32 @nla_memcmp(ptr noundef nonnull %28, ptr noundef nonnull %30, i64 noundef 16) #20
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr null, ptr %31
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi ptr [ null, %33 ], [ %38, %35 ]
  %41 = getelementptr i8, ptr %28, i64 4
  br label %42

42:                                               ; preds = %39, %23
  %43 = phi ptr [ null, %23 ], [ %40, %39 ]
  %44 = phi ptr [ %31, %23 ], [ %41, %39 ]
  store ptr %44, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %43, ptr %47, align 8
  %48 = getelementptr i8, ptr %1, i64 17
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32 [ %57, %55 ], [ 0, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr i8, ptr %62, i64 4
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i8 [ %66, %64 ], [ 0, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %73 = load ptr, ptr %72, align 16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = getelementptr i8, ptr %73, i64 4
  %77 = getelementptr i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %70, align 4
  %79 = load i32, ptr %76, align 4
  store i32 %79, ptr %71, align 8
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi i32 [ %79, %75 ], [ -1, %68 ]
  %82 = phi i32 [ %78, %75 ], [ -1, %68 ]
  %83 = getelementptr i8, ptr %1, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @__dev_get_by_index(ptr noundef %12, i32 noundef %84) #20
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_newaddr.__msg) #20
  %88 = icmp eq ptr %2, null
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %87
  store ptr @inet6_rtm_newaddr.__msg, ptr %2, align 8
  br label %.thread

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %92 = load ptr, ptr %91, align 16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  br label %101

97:                                               ; preds = %90
  %98 = getelementptr i8, ptr %1, i64 18
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i32 [ %100, %97 ], [ %96, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %104 = call i32 @rtnl_is_locked() #20
  %105 = icmp ne i32 %104, 0
  %106 = load i1, ptr @ipv6_find_idev.__already_done, align 1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %109, label %108, !prof !13

108:                                              ; preds = %101
  store i1 true, ptr @ipv6_find_idev.__already_done, align 1
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #20, !srcloc !76
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 487) #20
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #20, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 487, i32 2313, i64 12) #20, !srcloc !78
  call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #20, !srcloc !79
  call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #20, !srcloc !80
  br label %109

109:                                              ; preds = %108, %101
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = call fastcc ptr @ipv6_add_dev(ptr noundef nonnull %85)
  %115 = icmp ugt ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %ipv6_find_idev.exit, label %116

116:                                              ; preds = %113, %109
  %117 = phi ptr [ %111, %109 ], [ %114, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %ipv6_find_idev.exit, label %122

122:                                              ; preds = %116
  call void @ipv6_mc_up(ptr noundef %117) #20
  br label %ipv6_find_idev.exit

ipv6_find_idev.exit:                              ; preds = %113, %116, %122
  %123 = phi ptr [ %114, %113 ], [ %117, %122 ], [ %117, %116 ]
  %124 = icmp ugt ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %128

125:                                              ; preds = %ipv6_find_idev.exit
  %126 = ptrtoint ptr %123 to i64
  %127 = trunc i64 %126 to i32
  br label %.thread

128:                                              ; preds = %ipv6_find_idev.exit
  %129 = and i32 %102, 1810
  store i32 %129, ptr %103, align 4
  %130 = call ptr @ipv6_get_ifaddr(ptr noundef %12, ptr noundef nonnull %44, ptr noundef nonnull %85, i32 noundef 1)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %83, align 4
  %134 = call fastcc i32 @inet6_addr_add(ptr noundef %12, i32 noundef %133, ptr noundef nonnull %8, ptr noundef %2)
  br label %.thread

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 768
  %139 = icmp eq i16 %138, 256
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_newaddr.__msg.97) #20
  %141 = icmp eq ptr %2, null
  br i1 %141, label %inet6_addr_modify.exit, label %142

142:                                              ; preds = %140
  store ptr @inet6_rtm_newaddr.__msg.97, ptr %2, align 8
  br label %inet6_addr_modify.exit

143:                                              ; preds = %135
  %144 = call i32 @rtnl_is_locked() #20
  %145 = icmp ne i32 %144, 0
  %146 = load i1, ptr @inet6_addr_modify.__already_done, align 1
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %149, label %148, !prof !13

148:                                              ; preds = %143
  store i1 true, ptr @inet6_addr_modify.__already_done, align 1
  call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #20, !srcloc !81
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 4800) #20
  call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #20, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4800, i32 2313, i64 12) #20, !srcloc !83
  call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #20, !srcloc !84
  call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #20, !srcloc !85
  br label %149

149:                                              ; preds = %148, %143
  %150 = icmp eq i32 %82, 0
  %151 = icmp ugt i32 %81, %82
  %or.cond = select i1 %150, i1 true, i1 %151
  br i1 %or.cond, label %inet6_addr_modify.exit, label %152

152:                                              ; preds = %149
  %153 = and i32 %102, 256
  %154 = icmp eq i32 %153, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %130, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %154, label %._crit_edge.i, label %155

155:                                              ; preds = %152
  %156 = and i32 %.pre.i, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %inet6_addr_modify.exit

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 64
  br i1 %161, label %._crit_edge.i, label %inet6_addr_modify.exit

._crit_edge.i:                                    ; preds = %158, %152
  %162 = and i32 %.pre.i, 72
  %163 = icmp eq i32 %162, 64
  br i1 %163, label %165, label %164

164:                                              ; preds = %._crit_edge.i
  store i32 %129, ptr %103, align 4
  br label %165

165:                                              ; preds = %164, %._crit_edge.i
  %166 = icmp eq i32 %82, -1
  %167 = zext i32 %82 to i64
  %168 = select i1 %166, i64 -1, i64 %167
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = mul nsw i64 %168, 1000
  %173 = call i64 @jiffies_to_clock_t(i64 noundef %172) #20
  store i32 %169, ptr %70, align 4
  br label %176

174:                                              ; preds = %165
  %175 = or disjoint i32 %129, 128
  store i32 %175, ptr %103, align 4
  br label %176

176:                                              ; preds = %174, %171
  %177 = phi i32 [ %169, %171 ], [ %82, %174 ]
  %178 = phi i32 [ %129, %171 ], [ %175, %174 ]
  %179 = phi i64 [ %173, %171 ], [ 0, %174 ]
  %180 = phi i32 [ 4194304, %171 ], [ 0, %174 ]
  %181 = icmp eq i32 %81, -1
  %182 = zext i32 %81 to i64
  %183 = select i1 %181, i64 -1, i64 %182
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %192, label %186

186:                                              ; preds = %176
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = or i32 %178, 32
  store i32 %189, ptr %103, align 4
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i32 [ %189, %188 ], [ %178, %186 ]
  store i32 %184, ptr %71, align 8
  br label %192

192:                                              ; preds = %190, %176
  %193 = phi i32 [ %184, %190 ], [ %81, %176 ]
  %194 = phi i32 [ %191, %190 ], [ %178, %176 ]
  %195 = icmp eq ptr %43, null
  br i1 %195, label %220, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %130, i64 280
  %198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %197, ptr noundef nonnull dereferenceable(16) %43, i64 16)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %220, label %200

200:                                              ; preds = %196
  %201 = load i64, ptr %197, align 8
  %202 = getelementptr i8, ptr %130, i64 288
  %203 = load i64, ptr %202, align 8
  %204 = or i64 %203, %201
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call fastcc ptr @addrconf_get_prefix_route(ptr noundef nonnull %197, i32 noundef %208, ptr noundef %211, i32 noundef 0, i32 noundef 65536, i1 noundef zeroext true)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %209, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 272
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @ip6_del_rt(ptr noundef %218, ptr noundef nonnull %212, i1 noundef zeroext false) #20
  br label %220

220:                                              ; preds = %214, %206, %200, %196, %192
  %221 = phi i1 [ false, %196 ], [ false, %192 ], [ true, %200 ], [ true, %206 ], [ true, %214 ]
  %222 = getelementptr inbounds nuw i8, ptr %130, i64 36
  call void @_raw_spin_lock_bh(ptr noundef nonnull %222) #20
  %223 = load i32, ptr %.phi.trans.insert.i, align 4
  %224 = and i32 %223, 256
  %225 = icmp eq i32 %224, 0
  %226 = and i32 %223, 640
  %227 = icmp eq i32 %226, 128
  %228 = and i32 %223, -947
  %229 = or i32 %194, %228
  store i32 %229, ptr %.phi.trans.insert.i, align 4
  %230 = load volatile i64, ptr @jiffies, align 64
  %231 = getelementptr inbounds nuw i8, ptr %130, i64 72
  store i64 %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i32 %177, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %130, i64 28
  store i32 %193, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %130, i64 261
  store i8 %69, ptr %234, align 1
  %235 = icmp eq i32 %60, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %220
  %237 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %60, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i32 %60, ptr %237, align 4
  br label %241

241:                                              ; preds = %240, %236, %220
  br i1 %221, label %242, label %244

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %130, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef align 4 dereferenceable(16) %43, i64 16, i1 false)
  br label %244

244:                                              ; preds = %242, %241
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %222) #20
  %245 = load i32, ptr %.phi.trans.insert.i, align 4
  %246 = and i32 %245, 64
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 632
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255, !prof !13

254:                                              ; preds = %248
  call fastcc void @__ipv6_ifa_notify(i32 noundef 0, ptr noundef nonnull %130)
  br label %255

255:                                              ; preds = %254, %248, %244
  %256 = and i32 %194, 512
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %351

258:                                              ; preds = %255
  br i1 %227, label %259, label %.thread.i

259:                                              ; preds = %258
  %260 = call fastcc i32 @modify_prefix_route(ptr noundef nonnull %130, i64 noundef %179, i32 noundef %180, i1 noundef zeroext false), !range !86
  %261 = icmp eq i32 %260, -2
  br i1 %261, label %.thread.i, label %.thread7.i

.thread.i:                                        ; preds = %259, %258
  %262 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %269, i8 0, i64 168, i1 false)
  store i32 254, ptr %5, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %271 = icmp eq i32 %265, 0
  %272 = select i1 %271, i32 256, i32 %265
  store i32 %272, ptr %270, align 4
  store i32 %263, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 216
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %277 = or disjoint i32 %180, 1
  store i32 %277, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %179, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 272
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %284, ptr noundef nonnull align 4 dereferenceable(16) %130, i64 16, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 552
  %286 = load i16, ptr %285, align 8
  %287 = icmp eq i16 %286, 776
  br i1 %287, label %288, label %295

288:                                              ; preds = %.thread.i
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 168
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = or disjoint i32 %180, 2097153
  store i32 %294, ptr %276, align 4
  br label %295

295:                                              ; preds = %293, %288, %.thread.i
  %296 = call i32 @ip6_route_add(ptr noundef nonnull %5, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %227, label %.thread7.i, label %.thread8.i

.thread7.i:                                       ; preds = %295, %259
  %297 = phi i32 [ -2, %295 ], [ %260, %259 ]
  %298 = getelementptr inbounds nuw i8, ptr %130, i64 280
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr i8, ptr %130, i64 288
  %301 = load i64, ptr %300, align 8
  %302 = or i64 %301, %299
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %.thread7.i
  %305 = call fastcc i32 @modify_prefix_route(ptr noundef nonnull %130, i64 noundef %179, i32 noundef %180, i1 noundef zeroext true), !range !86
  br label %306

306:                                              ; preds = %304, %.thread7.i
  %307 = phi i32 [ %297, %.thread7.i ], [ %305, %304 ]
  %308 = icmp eq i32 %307, -2
  br i1 %308, label %.thread8.i, label %364

.thread8.i:                                       ; preds = %306, %295
  %309 = getelementptr inbounds nuw i8, ptr %130, i64 280
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr i8, ptr %130, i64 288
  %312 = load i64, ptr %311, align 8
  %313 = or i64 %312, %310
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %364, label %315

315:                                              ; preds = %.thread8.i
  %316 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %323, i8 0, i64 168, i1 false)
  store i32 254, ptr %4, align 8
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %325 = icmp eq i32 %319, 0
  %326 = select i1 %325, i32 256, i32 %319
  store i32 %326, ptr %324, align 4
  store i32 %317, ptr %323, align 8
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 216
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %331 = or disjoint i32 %180, 1
  store i32 %331, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %179, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 272
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %338, ptr noundef nonnull align 4 dereferenceable(16) %309, i64 16, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %322, i64 552
  %340 = load i16, ptr %339, align 8
  %341 = icmp eq i16 %340, 776
  br i1 %341, label %342, label %349

342:                                              ; preds = %315
  %343 = getelementptr inbounds nuw i8, ptr %322, i64 168
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 16
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = or disjoint i32 %180, 2097153
  store i32 %348, ptr %330, align 4
  br label %349

349:                                              ; preds = %347, %342, %315
  %350 = call i32 @ip6_route_add(ptr noundef nonnull %4, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %364

351:                                              ; preds = %255
  br i1 %227, label %352, label %364

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %353 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 616
  call void @_raw_write_lock_bh(ptr noundef nonnull %355) #20
  %356 = call fastcc i32 @check_cleanup_prefix_route(ptr noundef nonnull %130, ptr noundef nonnull %6), !range !87
  %357 = load ptr, ptr %353, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 616
  call void @_raw_write_unlock_bh(ptr noundef nonnull %358) #20
  %359 = icmp eq i32 %356, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %352
  %361 = load i64, ptr %6, align 8
  %362 = icmp eq i32 %356, 1
  call fastcc void @cleanup_prefix_route(ptr noundef nonnull %130, i64 noundef %361, i1 noundef zeroext %362)
  br label %363

363:                                              ; preds = %360, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %364

364:                                              ; preds = %363, %351, %349, %.thread8.i, %306
  %365 = load i32, ptr %.phi.trans.insert.i, align 4
  %366 = and i32 %365, 256
  %367 = icmp eq i32 %366, 0
  br i1 %225, label %368, label %369

368:                                              ; preds = %364
  br i1 %367, label %377, label %371

369:                                              ; preds = %364
  br i1 %367, label %370, label %371

370:                                              ; preds = %369
  store i32 0, ptr %70, align 4
  store i32 0, ptr %71, align 8
  br label %371

371:                                              ; preds = %370, %369, %368
  %372 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %70, align 4
  %375 = load i32, ptr %71, align 8
  %376 = load volatile i64, ptr @jiffies, align 64
  call fastcc void @manage_tempaddrs(ptr noundef %373, ptr noundef nonnull %130, i32 noundef %374, i32 noundef %375, i1 noundef zeroext %225, i64 noundef %376)
  br label %377

377:                                              ; preds = %371, %368
  call fastcc void @addrconf_verify_rtnl(ptr noundef %12)
  br label %inet6_addr_modify.exit

inet6_addr_modify.exit:                           ; preds = %377, %158, %155, %149, %142, %140
  %378 = phi i32 [ -17, %140 ], [ -17, %142 ], [ 0, %377 ], [ -22, %155 ], [ -22, %149 ], [ -22, %158 ]
  %379 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %380 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %379, i32 -1, ptr nonnull elementtype(i32) %379) #20, !srcloc !17
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %385, label %382

382:                                              ; preds = %inet6_addr_modify.exit
  %383 = icmp sgt i32 %380, 0
  br i1 %383, label %.thread, label %384, !prof !13

384:                                              ; preds = %382
  call void @refcount_warn_saturate(ptr noundef nonnull %379, i32 noundef 3) #20
  br label %.thread

385:                                              ; preds = %inet6_addr_modify.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %130)
  br label %.thread

.thread:                                          ; preds = %382, %384, %15, %17, %385, %132, %125, %89, %87, %42, %18
  %386 = phi i32 [ %127, %125 ], [ %134, %132 ], [ %21, %18 ], [ -22, %42 ], [ -19, %89 ], [ -19, %87 ], [ -22, %15 ], [ %378, %385 ], [ -22, %17 ], [ %378, %384 ], [ %378, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %386
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @inet6_rtm_deladdr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [12 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 24
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !19
  %15 = getelementptr i8, ptr %1, i64 24
  %16 = add i32 %9, -24
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @ifa_ipv6_policy, i32 noundef 0, ptr noundef %2) #20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %21, null
  %25 = getelementptr i8, ptr %21, i64 4
  %26 = select i1 %24, ptr null, ptr %25
  %27 = icmp eq ptr %23, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = icmp eq ptr %26, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 @nla_memcmp(ptr noundef nonnull %23, ptr noundef nonnull %25, i64 noundef 16) #20
  br label %32

32:                                               ; preds = %30, %28
  %33 = getelementptr i8, ptr %23, i64 4
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %33, %32 ], [ %26, %19 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 256
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %44, %41 ], [ 0, %37 ]
  %47 = getelementptr i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %1, i64 17
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = call fastcc i32 @inet6_addr_del(ptr noundef %8, i32 noundef %48, i32 noundef %46, ptr noundef nonnull %35, i32 noundef %51, ptr noundef %2), !range !50
  br label %.thread

.thread:                                          ; preds = %11, %13, %45, %34, %14
  %53 = phi i32 [ %52, %45 ], [ %17, %14 ], [ -22, %34 ], [ -22, %13 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_rtm_getaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.inet6_fill_args, align 4
  %5 = alloca [12 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 20, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load i32, ptr %1, align 4
  %21 = icmp ult i32 %20, 24
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getaddr_req.__msg) #20
  %23 = icmp eq ptr %2, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  store ptr @inet6_rtm_valid_getaddr_req.__msg, ptr %2, align 8
  br label %.thread

25:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !19
  %26 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #20
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %1, align 4
  %29 = icmp ult i32 %28, 24
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %31 = icmp eq ptr %2, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %1, i64 24
  %35 = add i32 %28, -24
  %36 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 11, ptr noundef %34, i32 noundef %35, ptr noundef nonnull @ifa_ipv6_policy, i32 noundef 0, ptr noundef %2) #20
  br label %67

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
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  store ptr @inet6_rtm_valid_getaddr_req.__msg.98, ptr %2, align 8
  br label %.thread

52:                                               ; preds = %45
  %53 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.preheader, label %67

.preheader:                                       ; preds = %52, %64
  %55 = phi i64 [ %65, %64 ], [ 0, %52 ]
  %56 = getelementptr [8 x i8], ptr %5, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %.preheader
  %60 = trunc i64 %55 to i32
  switch i32 %60, label %61 [
    i32 10, label %64
    i32 1, label %64
    i32 2, label %64
  ]

61:                                               ; preds = %59
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getaddr_req.__msg.99) #20
  %62 = icmp eq ptr %2, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %61
  store ptr @inet6_rtm_valid_getaddr_req.__msg.99, ptr %2, align 8
  br label %.thread

64:                                               ; preds = %59, %59, %59, %.preheader
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, 12
  br i1 %66, label %.thread18, label %.preheader, !llvm.loop !88

67:                                               ; preds = %52, %33
  %68 = phi i32 [ %36, %33 ], [ %53, %52 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread, label %.thread18

.thread18:                                        ; preds = %64, %67
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %71 = load ptr, ptr %70, align 16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %.thread18
  %74 = getelementptr i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %17, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @rtnl_get_net_ns_capable(ptr noundef %77, i32 noundef %75) #20
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = ptrtoint ptr %78 to i64
  %82 = trunc i64 %81 to i32
  br label %.thread

83:                                               ; preds = %73, %.thread18
  %84 = phi i32 [ %75, %73 ], [ -1, %.thread18 ]
  %85 = phi ptr [ %78, %73 ], [ %9, %.thread18 ]
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load ptr, ptr %88, align 16
  %90 = icmp eq ptr %87, null
  %91 = getelementptr i8, ptr %87, i64 4
  %92 = select i1 %90, ptr null, ptr %91
  %93 = icmp eq ptr %89, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %83
  %95 = icmp eq ptr %92, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = call i32 @nla_memcmp(ptr noundef nonnull %89, ptr noundef nonnull %91, i64 noundef 16) #20
  br label %98

98:                                               ; preds = %96, %94
  %99 = getelementptr i8, ptr %89, i64 4
  br label %100

100:                                              ; preds = %98, %83
  %101 = phi ptr [ %99, %98 ], [ %92, %83 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread21, label %103

103:                                              ; preds = %100
  %104 = getelementptr i8, ptr %1, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = call ptr @dev_get_by_index(ptr noundef %85, i32 noundef %105) #20
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi ptr [ %108, %107 ], [ null, %103 ]
  %111 = call ptr @ipv6_get_ifaddr(ptr noundef %85, ptr noundef nonnull %101, ptr noundef %110, i32 noundef 1)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread20, label %113

113:                                              ; preds = %109
  %114 = call ptr @__alloc_skb(i32 noundef 108, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #20
  %115 = icmp eq ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = call fastcc i32 @inet6_fill_ifaddr(ptr noundef nonnull %114, ptr noundef nonnull %111, ptr noundef nonnull %4), !range !5
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = icmp eq i32 %117, -90
  br i1 %120, label %121, label %122, !prof !6

121:                                              ; preds = %119
  call void asm sideeffect "1143: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1143) #20, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5535, i32 2305, i64 12) #20, !srcloc !90
  call void asm sideeffect "1144: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1144) #20, !srcloc !91
  br label %122

122:                                              ; preds = %121, %119
  call void @kfree_skb_reason(ptr noundef nonnull %114, i32 noundef 2) #20
  br label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %10, align 4
  %125 = call i32 @rtnl_unicast(ptr noundef nonnull %114, ptr noundef %85, i32 noundef %124) #20
  br label %126

126:                                              ; preds = %123, %122, %113
  %127 = phi i32 [ %117, %122 ], [ %125, %123 ], [ -105, %113 ]
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %129 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, i32 -1, ptr nonnull elementtype(i32) %128) #20, !srcloc !17
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %.thread20, label %133, !prof !13

133:                                              ; preds = %131
  call void @refcount_warn_saturate(ptr noundef nonnull %128, i32 noundef 3) #20
  br label %.thread20

134:                                              ; preds = %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %111)
  br label %.thread20

.thread20:                                        ; preds = %131, %133, %134, %109
  %135 = phi i32 [ %127, %134 ], [ -99, %109 ], [ %127, %133 ], [ %127, %131 ]
  %136 = icmp eq ptr %110, null
  br i1 %136, label %.thread21, label %137

137:                                              ; preds = %.thread20
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 1280
  %139 = load ptr, ptr %138, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139, ptr elementtype(i32) %139) #20, !srcloc !70
  br label %.thread21

.thread21:                                        ; preds = %100, %137, %.thread20
  %140 = phi i32 [ %135, %.thread20 ], [ %135, %137 ], [ -22, %100 ]
  %141 = icmp sgt i32 %84, -1
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %.thread21
  %143 = getelementptr inbounds nuw i8, ptr %85, i64 140
  %144 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, i32 -1, ptr nonnull elementtype(i32) %143) #20, !srcloc !17
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.thread, label %148, !prof !13

148:                                              ; preds = %146
  call void @refcount_warn_saturate(ptr noundef nonnull %143, i32 noundef 3) #20
  br label %.thread

149:                                              ; preds = %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @__put_net(ptr noundef %85) #20
  br label %.thread

.thread:                                          ; preds = %146, %148, %30, %32, %61, %63, %49, %51, %22, %24, %149, %.thread21, %80, %67
  %150 = phi i32 [ %82, %80 ], [ %68, %67 ], [ %140, %.thread21 ], [ -22, %30 ], [ %140, %149 ], [ -22, %24 ], [ -22, %22 ], [ -22, %51 ], [ -22, %49 ], [ -22, %63 ], [ -22, %61 ], [ -22, %32 ], [ %140, %148 ], [ %140, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_dump_ifaddr(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = tail call fastcc i32 @inet6_dump_addr(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_dump_ifmcaddr(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = tail call fastcc i32 @inet6_dump_addr(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_dump_ifacaddr(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = tail call fastcc i32 @inet6_dump_addr(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_netconf_get_devconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
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
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_netconf_valid_get_req.__msg) #20
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread16, label %13

13:                                               ; preds = %11
  store ptr @inet6_netconf_valid_get_req.__msg, ptr %2, align 8
  br label %.thread16

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !19
  %15 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #20
  %16 = load i32, ptr %1, align 4
  %17 = icmp ult i32 %16, 17
  br i1 %15, label %26, label %18

18:                                               ; preds = %14
  br i1 %17, label %19, label %22

19:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %20 = icmp eq ptr %2, null
  br i1 %20, label %.thread16, label %21

21:                                               ; preds = %19
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread16

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 20
  %24 = add i32 %16, -20
  %25 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 8, ptr noundef %23, i32 noundef %24, ptr noundef nonnull @devconf_ipv6_policy, i32 noundef 0, ptr noundef %2) #20
  br label %47

26:                                               ; preds = %14
  br i1 %17, label %27, label %30

27:                                               ; preds = %26
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %28 = icmp eq ptr %2, null
  br i1 %28, label %.thread16, label %29

29:                                               ; preds = %27
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread16

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 20
  %32 = add i32 %16, -20
  %33 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 8, ptr noundef %31, i32 noundef %32, ptr noundef nonnull @devconf_ipv6_policy, i32 noundef 3, ptr noundef %2) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader, label %47

35:                                               ; preds = %.preheader
  %36 = add nuw nsw i64 %38, 1
  %37 = icmp eq i64 %36, 9
  br i1 %37, label %.thread17, label %.preheader, !llvm.loop !92

.preheader:                                       ; preds = %30, %35
  %38 = phi i64 [ %36, %35 ], [ 0, %30 ]
  %39 = getelementptr [8 x i8], ptr %4, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = icmp eq i64 %38, 1
  %43 = or i1 %42, %41
  br i1 %43, label %35, label %44

44:                                               ; preds = %.preheader
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_netconf_valid_get_req.__msg.103) #20
  %45 = icmp eq ptr %2, null
  br i1 %45, label %.thread16, label %46

46:                                               ; preds = %44
  store ptr @inet6_netconf_valid_get_req.__msg.103, ptr %2, align 8
  br label %.thread16

47:                                               ; preds = %30, %22
  %48 = phi i32 [ %25, %22 ], [ %33, %30 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread16, label %.thread17

.thread17:                                        ; preds = %35, %47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread16, label %53

53:                                               ; preds = %.thread17
  %54 = getelementptr i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %62 [
    i32 -1, label %56
    i32 -2, label %59
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 1848
  %58 = load ptr, ptr %57, align 8
  br label %81

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 1856
  %61 = load ptr, ptr %60, align 64
  br label %81

62:                                               ; preds = %53
  %63 = call ptr @dev_get_by_index(ptr noundef %8, i32 noundef %55) #20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread16, label %65

65:                                               ; preds = %62
  call void @__rcu_read_lock() #20
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread21, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 624
  %71 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 1, ptr nonnull elementtype(i32) %70) #20, !srcloc !30
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73, !prof !6

73:                                               ; preds = %69
  %74 = add i32 %71, 1
  %75 = or i32 %74, %71
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %79, label %77, !prof !13

77:                                               ; preds = %73, %69
  %78 = phi i32 [ 2, %69 ], [ 1, %73 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef %78) #20
  br label %79

79:                                               ; preds = %77, %73
  call void @__rcu_read_unlock() #20
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 680
  br label %81

81:                                               ; preds = %79, %59, %56
  %82 = phi ptr [ %67, %79 ], [ null, %59 ], [ null, %56 ]
  %83 = phi ptr [ %63, %79 ], [ null, %59 ], [ null, %56 ]
  %84 = phi ptr [ %80, %79 ], [ %61, %59 ], [ %58, %56 ]
  %85 = call ptr @__alloc_skb(i32 noundef 52, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #20
  %86 = icmp eq ptr %85, null
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = call fastcc i32 @inet6_netconf_fill_devconf(ptr noundef nonnull %85, i32 noundef %55, ptr noundef %84, i32 noundef %89, i32 noundef %91, i32 noundef 80, i32 noundef 0, i32 noundef -1), !range !5
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = icmp eq i32 %92, -90
  br i1 %95, label %96, label %97, !prof !6

96:                                               ; preds = %94
  call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #20, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 699, i32 2305, i64 12) #20, !srcloc !94
  call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #20, !srcloc !95
  br label %97

97:                                               ; preds = %96, %94
  call void @kfree_skb_reason(ptr noundef nonnull %85, i32 noundef 2) #20
  br label %101

98:                                               ; preds = %87
  %99 = load i32, ptr %88, align 4
  %100 = call i32 @rtnl_unicast(ptr noundef nonnull %85, ptr noundef %8, i32 noundef %99) #20
  br label %101

.thread21:                                        ; preds = %65
  call void @__rcu_read_unlock() #20
  br label %113

101:                                              ; preds = %98, %97, %81
  %102 = phi i32 [ %92, %97 ], [ %100, %98 ], [ -105, %81 ]
  %103 = icmp eq ptr %82, null
  br i1 %103, label %.thread20, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 624
  %106 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, i32 -1, ptr nonnull elementtype(i32) %105) #20, !srcloc !17
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %.thread20, label %110, !prof !13

110:                                              ; preds = %108
  call void @refcount_warn_saturate(ptr noundef nonnull %105, i32 noundef 3) #20
  br label %.thread20

111:                                              ; preds = %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @in6_dev_finish_destroy(ptr noundef nonnull %82) #20
  br label %.thread20

.thread20:                                        ; preds = %108, %110, %111, %101
  %112 = icmp eq ptr %83, null
  br i1 %112, label %.thread16, label %113

113:                                              ; preds = %.thread21, %.thread20
  %114 = phi ptr [ %63, %.thread21 ], [ %83, %.thread20 ]
  %115 = phi i32 [ -22, %.thread21 ], [ %102, %.thread20 ]
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 1280
  %117 = load ptr, ptr %116, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, ptr elementtype(i32) %117) #20, !srcloc !70
  br label %.thread16

.thread16:                                        ; preds = %27, %29, %19, %21, %44, %46, %11, %13, %113, %.thread20, %62, %.thread17, %47
  %118 = phi i32 [ %48, %47 ], [ -22, %.thread17 ], [ -22, %62 ], [ %102, %.thread20 ], [ %115, %113 ], [ -22, %13 ], [ -22, %11 ], [ -22, %46 ], [ -22, %44 ], [ -22, %21 ], [ -22, %19 ], [ -22, %29 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_netconf_dump_devconf(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i8, ptr %9, align 8, !range !33, !noundef !34
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %15, 17
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_netconf_dump_devconf.__msg) #20
  %18 = icmp eq ptr %14, null
  br i1 %18, label %129, label %19

19:                                               ; preds = %17
  store ptr @inet6_netconf_dump_devconf.__msg, ptr %14, align 8
  br label %129

20:                                               ; preds = %12
  %21 = icmp eq i32 %15, 20
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_netconf_dump_devconf.__msg.104) #20
  %23 = icmp eq ptr %14, null
  br i1 %23, label %129, label %24

24:                                               ; preds = %22
  store ptr @inet6_netconf_dump_devconf.__msg.104, ptr %14, align 8
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
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 2144
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
  tail call void @__rcu_read_lock() #20
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
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 680
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %38, align 4
  %73 = tail call fastcc i32 @inet6_netconf_fill_devconf(ptr noundef %0, i32 noundef %67, ptr noundef nonnull %68, i32 noundef %71, i32 noundef %72, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  tail call void @__rcu_read_unlock() #20
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
  br i1 %95, label %.loopexit, label %.preheader, !llvm.loop !96

.loopexit:                                        ; preds = %88, %43
  %96 = phi i32 [ 0, %43 ], [ %89, %88 ]
  tail call void @__rcu_read_unlock() #20
  %97 = add nsw i64 %44, 1
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 256
  br i1 %99, label %.thread, label %43, !llvm.loop !97

100:                                              ; preds = %25
  switch i32 %28, label %122 [
    i32 256, label %.thread
    i32 257, label %.thread10
  ]

.thread:                                          ; preds = %.loopexit, %100
  %101 = phi i32 [ %31, %100 ], [ %96, %.loopexit ]
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 1848
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 52
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = tail call fastcc i32 @inet6_netconf_fill_devconf(ptr noundef %0, i32 noundef -1, ptr noundef %103, i32 noundef %106, i32 noundef %108, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !5
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %122, label %.thread10

.thread10:                                        ; preds = %100, %.thread
  %111 = phi i32 [ %31, %100 ], [ %101, %.thread ]
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 1856
  %113 = load ptr, ptr %112, align 64
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 52
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = tail call fastcc i32 @inet6_netconf_fill_devconf(ptr noundef %0, i32 noundef -2, ptr noundef %113, i32 noundef %116, i32 noundef %118, i32 noundef 80, i32 noundef 2, i32 noundef -1), !range !5
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
declare dso_local i32 @ipv6_addr_label_rtnl_register() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unregister_all(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_af_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_addr_label_cleanup() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @addrconf_cleanup() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @ipv6_dev_notf) #20
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @addrconf_ops) #20
  tail call void @ipv6_addr_label_cleanup() #20
  tail call void @rtnl_af_unregister(ptr noundef nonnull @inet6_ops) #20
  tail call void @rtnl_lock() #20
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 144), align 16
  %3 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @init_net, i64 144)
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %10
  %4 = phi ptr [ %11, %10 ], [ %2, %0 ]
  %5 = getelementptr i8, ptr %4, i64 -176
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %4, i64 -360
  tail call fastcc void @addrconf_ifdown(ptr noundef %9, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %8, %.preheader
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @init_net, i64 144)
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %10, %0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 344), align 8
  tail call fastcc void @addrconf_ifdown(ptr noundef %13, i1 noundef zeroext true)
  tail call void @rtnl_unlock() #20
  %14 = load ptr, ptr @addrconf_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %14) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_ifdown(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.list_head, align 8
  %6 = select i1 %1, i64 6, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call i32 @rtnl_is_locked() #20
  %11 = icmp ne i32 %10, 0
  %12 = load i1, ptr @addrconf_ifdown.__already_done, align 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %15, label %14, !prof !13

14:                                               ; preds = %2
  store i1 true, ptr @addrconf_ifdown.__already_done, align 1
  call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #20, !srcloc !99
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3809) #20
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #20, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3809, i32 2313, i64 12) #20, !srcloc !101
  call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #20, !srcloc !102
  call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #20, !srcloc !103
  br label %15

15:                                               ; preds = %14, %2
  call void @rt6_disable_ip(ptr noundef %0, i64 noundef %6) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread36, label %19

19:                                               ; preds = %15
  br i1 %1, label %20, label %23

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 632
  store i32 1, ptr %21, align 8
  store volatile ptr null, ptr %16, align 8
  %22 = call i32 @snmp6_unregister_dev(ptr noundef nonnull %17) #20
  br label %.thread76

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 796
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread76

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1848
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 856
  %35 = load i32, ptr %34, align 8
  br label %38

.thread76:                                        ; preds = %20, %23
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 2040
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  br label %.split.preheader

38:                                               ; preds = %27, %33
  %39 = phi i32 [ %31, %27 ], [ %35, %33 ]
  %.fr44 = freeze i32 %39
  %40 = icmp sgt i32 %.fr44, 0
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 2040
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  br i1 %40, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread76, %38
  %43 = phi ptr [ %37, %.thread76 ], [ %42, %38 ]
  %44 = phi ptr [ %36, %.thread76 ], [ %41, %38 ]
  br label %.split

.split.us:                                        ; preds = %38, %.loopexit41.split.us.us
  %45 = phi i64 [ %53, %.loopexit41.split.us.us ], [ 0, %38 ]
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr [8 x i8], ptr %46, i64 %45
  call void @_raw_spin_lock_bh(ptr noundef nonnull %42) #20
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr i8, ptr %48, i64 -184
  %51 = icmp eq ptr %50, null
  %52 = or i1 %49, %51
  br i1 %52, label %.loopexit41.split.us.us, label %.preheader40.us

.loopexit41.split.us.us:                          ; preds = %76, %94, %.split.us
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %42) #20
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, 256
  br i1 %54, label %.split43.us, label %.split.us, !llvm.loop !104

.preheader40.us:                                  ; preds = %.split.us, %.preheader40.us.backedge
  %55 = phi ptr [ %.be82, %.preheader40.us.backedge ], [ %50, %.split.us ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %59, label %76

59:                                               ; preds = %.preheader40.us
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %61 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %60) #20
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %64 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #20, !srcloc !17
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %67, !prof !6

66:                                               ; preds = %62
  call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 4) #20
  br label %67

67:                                               ; preds = %66, %62, %59
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 128
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = call i32 @__ipv6_addr_type(ptr noundef nonnull %55) #20
  %74 = and i32 %73, 48
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72, %.preheader40.us
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr i8, ptr %78, i64 -184
  %81 = icmp eq ptr %80, null
  %82 = or i1 %79, %81
  br i1 %82, label %.loopexit41.split.us.us, label %.preheader40.us.backedge

83:                                               ; preds = %72, %67
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %89 = load ptr, ptr %88, align 8
  store volatile ptr %89, ptr %85, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store volatile ptr %85, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %87
  store volatile ptr null, ptr %84, align 8
  br label %94

94:                                               ; preds = %93, %83
  %95 = load volatile ptr, ptr %47, align 8
  %96 = icmp eq ptr %95, null
  %97 = getelementptr i8, ptr %95, i64 -184
  %98 = icmp eq ptr %97, null
  %99 = or i1 %96, %98
  br i1 %99, label %.loopexit41.split.us.us, label %.preheader40.us.backedge

.preheader40.us.backedge:                         ; preds = %94, %76
  %.be82 = phi ptr [ %97, %94 ], [ %80, %76 ]
  br label %.preheader40.us, !llvm.loop !105

.split:                                           ; preds = %.split.preheader, %.loopexit41.split
  %100 = phi i64 [ %144, %.loopexit41.split ], [ 0, %.split.preheader ]
  %101 = load ptr, ptr %44, align 8
  %102 = getelementptr [8 x i8], ptr %101, i64 %100
  call void @_raw_spin_lock_bh(ptr noundef nonnull %43) #20
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = getelementptr i8, ptr %103, i64 -184
  %106 = icmp eq ptr %105, null
  %107 = or i1 %104, %106
  br i1 %107, label %.loopexit41.split, label %.preheader40

.preheader40:                                     ; preds = %.split, %.preheader40.backedge
  %108 = phi ptr [ %.be, %.preheader40.backedge ], [ %105, %.split ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %17
  br i1 %111, label %112, label %137

112:                                              ; preds = %.preheader40
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %114 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %113) #20
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %117 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, i32 -1, ptr nonnull elementtype(i32) %116) #20, !srcloc !17
  %118 = icmp slt i32 %117, 2
  br i1 %118, label %119, label %120, !prof !6

119:                                              ; preds = %115
  call void @refcount_warn_saturate(ptr noundef nonnull %116, i32 noundef 4) #20
  br label %120

120:                                              ; preds = %119, %115, %112
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %126 = load ptr, ptr %125, align 8
  store volatile ptr %126, ptr %122, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store volatile ptr %122, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %124
  store volatile ptr null, ptr %121, align 8
  br label %131

131:                                              ; preds = %130, %120
  %132 = load volatile ptr, ptr %102, align 8
  %133 = icmp eq ptr %132, null
  %134 = getelementptr i8, ptr %132, i64 -184
  %135 = icmp eq ptr %134, null
  %136 = or i1 %133, %135
  br i1 %136, label %.loopexit41.split, label %.preheader40.backedge

137:                                              ; preds = %.preheader40
  %138 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  %141 = getelementptr i8, ptr %139, i64 -184
  %142 = icmp eq ptr %141, null
  %143 = or i1 %140, %142
  br i1 %143, label %.loopexit41.split, label %.preheader40.backedge

.preheader40.backedge:                            ; preds = %137, %131
  %.be = phi ptr [ %134, %131 ], [ %141, %137 ]
  br label %.preheader40, !llvm.loop !105

.loopexit41.split:                                ; preds = %137, %131, %.split
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %43) #20
  %144 = add nuw nsw i64 %100, 1
  %145 = icmp eq i64 %144, 256
  br i1 %145, label %.split43.us, label %.split, !llvm.loop !104

.split43.us:                                      ; preds = %.loopexit41.split.us.us, %.loopexit41.split
  %.fr78 = phi i1 [ false, %.loopexit41.split ], [ true, %.loopexit41.split.us.us ]
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 616
  call void @_raw_write_lock_bh(ptr noundef nonnull %146) #20
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %148 = call i32 @timer_delete(ptr noundef nonnull %147) #20
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %.split43.us
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 624
  %152 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, i32 -1, ptr nonnull elementtype(i32) %151) #20, !srcloc !17
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %154, label %155, !prof !6

154:                                              ; preds = %150
  call void @refcount_warn_saturate(ptr noundef nonnull %151, i32 noundef 4) #20
  br label %155

155:                                              ; preds = %154, %150, %.split43.us
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 628
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, -1
  br i1 %1, label %161, label %159

159:                                              ; preds = %155
  %160 = and i32 %157, 2147483599
  store i32 %160, ptr %156, align 4
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 640
  %163 = load volatile ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %161, %.thread24
  %165 = phi ptr [ %191, %.thread24 ], [ %163, %161 ]
  %166 = getelementptr i8, ptr %165, i64 -232
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %168, ptr %170, align 8
  store volatile ptr %169, ptr %168, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %165, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %167, align 8
  call void @_raw_write_unlock_bh(ptr noundef nonnull %146) #20
  %171 = getelementptr i8, ptr %165, i64 -196
  call void @_raw_spin_lock_bh(ptr noundef %171) #20
  %172 = getelementptr i8, ptr %165, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %183, label %175

175:                                              ; preds = %.preheader38
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, i32 -1, ptr nonnull elementtype(i32) %176) #20, !srcloc !17
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %.thread, label %181, !prof !13

181:                                              ; preds = %179
  call void @refcount_warn_saturate(ptr noundef nonnull %176, i32 noundef 3) #20
  br label %.thread

182:                                              ; preds = %175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef nonnull %173)
  br label %.thread

.thread:                                          ; preds = %179, %181, %182
  store ptr null, ptr %172, align 8
  br label %183

183:                                              ; preds = %.thread, %.preheader38
  call void @_raw_spin_unlock_bh(ptr noundef %171) #20
  %184 = getelementptr i8, ptr %165, i64 -200
  %185 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184, i32 -1, ptr elementtype(i32) %184) #20, !srcloc !17
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = icmp sgt i32 %185, 0
  br i1 %188, label %.thread24, label %189, !prof !13

189:                                              ; preds = %187
  call void @refcount_warn_saturate(ptr noundef %184, i32 noundef 3) #20
  br label %.thread24

190:                                              ; preds = %183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %166)
  br label %.thread24

.thread24:                                        ; preds = %187, %189, %190
  call void @_raw_write_lock_bh(ptr noundef nonnull %146) #20
  %191 = load volatile ptr, ptr %162, align 8
  %192 = icmp eq ptr %191, %162
  br i1 %192, label %.loopexit39, label %.preheader38, !llvm.loop !106

.loopexit39:                                      ; preds = %.thread24, %161
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %193
  br i1 %195, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %.loopexit39, %.preheader
  %196 = phi ptr [ %200, %.preheader ], [ %194, %.loopexit39 ]
  %197 = getelementptr i8, ptr %196, i64 16
  %198 = load ptr, ptr %9, align 8
  store ptr %197, ptr %9, align 8
  store ptr %5, ptr %197, align 8
  %199 = getelementptr i8, ptr %196, i64 24
  store ptr %198, ptr %199, align 8
  store volatile ptr %197, ptr %198, align 8
  %200 = load ptr, ptr %196, align 8
  %201 = icmp eq ptr %200, %193
  br i1 %201, label %.loopexit37, label %.preheader, !llvm.loop !107

.loopexit37:                                      ; preds = %.preheader, %.loopexit39
  call void @_raw_write_unlock_bh(ptr noundef nonnull %146) #20
  %202 = load volatile ptr, ptr %5, align 8
  %203 = icmp eq ptr %202, %5
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %.loopexit37
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %209

209:                                              ; preds = %.thread32, %204
  %210 = phi ptr [ %202, %204 ], [ %312, %.thread32 ]
  %211 = getelementptr i8, ptr %210, i64 -216
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %210, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %213, ptr %215, align 8
  store volatile ptr %214, ptr %213, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %210, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %212, align 8
  %216 = getelementptr i8, ptr %210, i64 -136
  %217 = call zeroext i1 @cancel_delayed_work(ptr noundef %216) #20
  br i1 %217, label %218, label %223

218:                                              ; preds = %209
  %219 = getelementptr i8, ptr %210, i64 -184
  %220 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219, i32 -1, ptr elementtype(i32) %219) #20, !srcloc !17
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %222, label %223, !prof !6

222:                                              ; preds = %218
  call void @refcount_warn_saturate(ptr noundef %219, i32 noundef 4) #20
  br label %223

223:                                              ; preds = %222, %218, %209
  br i1 %.fr78, label %224, label %.thread26

224:                                              ; preds = %223
  %225 = getelementptr i8, ptr %210, i64 -172
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 128
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.thread26, label %231

.thread26:                                        ; preds = %224, %223
  %229 = getelementptr i8, ptr %210, i64 -180
  call void @_raw_spin_lock_bh(ptr noundef %229) #20
  %230 = getelementptr i8, ptr %210, i64 -176
  br label %249

231:                                              ; preds = %224
  %232 = call i32 @__ipv6_addr_type(ptr noundef %211) #20
  %233 = and i32 %232, 48
  %234 = icmp eq i32 %233, 0
  %235 = getelementptr i8, ptr %210, i64 -180
  call void @_raw_spin_lock_bh(ptr noundef %235) #20
  %236 = getelementptr i8, ptr %210, i64 -176
  br i1 %234, label %237, label %249

237:                                              ; preds = %231
  store i32 0, ptr %236, align 8
  %238 = load i32, ptr %225, align 4
  %239 = and i32 %238, 2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = or i32 %238, 64
  store i32 %242, ptr %225, align 4
  br label %243

243:                                              ; preds = %237, %241
  %244 = getelementptr i8, ptr %210, i64 -40
  %245 = load ptr, ptr %244, align 8
  store ptr null, ptr %244, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %235) #20
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.thread29, label %247

247:                                              ; preds = %243
  %248 = call i32 @ip6_del_rt(ptr noundef %8, ptr noundef nonnull %245, i1 noundef zeroext false) #20
  br label %.thread29

249:                                              ; preds = %231, %.thread26
  %250 = phi ptr [ %230, %.thread26 ], [ %236, %231 ]
  %251 = phi ptr [ %229, %.thread26 ], [ %235, %231 ]
  %252 = load i32, ptr %250, align 8
  store i32 4, ptr %250, align 8
  %253 = icmp eq i32 %252, 4
  call void @_raw_spin_unlock_bh(ptr noundef %251) #20
  br i1 %253, label %.thread29, label %.thread30

.thread30:                                        ; preds = %249
  call fastcc void @__ipv6_ifa_notify(i32 noundef 21, ptr noundef %211)
  %254 = call i32 @inet6addr_notifier_call_chain(i64 noundef 2, ptr noundef %211) #20
  br label %299

.thread29:                                        ; preds = %243, %247, %249
  %255 = phi i1 [ false, %249 ], [ true, %247 ], [ true, %243 ]
  %256 = load i32, ptr %205, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %285, label %258

258:                                              ; preds = %.thread29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %259 = getelementptr i8, ptr %210, i64 -200
  %260 = load i32, ptr %259, align 8
  %261 = icmp ugt i32 %260, 126
  br i1 %261, label %284, label %262

262:                                              ; preds = %258
  %263 = lshr i32 %260, 3
  %264 = and i32 %260, 7
  %265 = zext nneg i32 %263 to i64
  %266 = sub nuw nsw i64 16, %265
  %267 = getelementptr i8, ptr %4, i64 %265
  call void @llvm.memset.p0.i64(ptr align 1 %267, i8 0, i64 %266, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 4 %211, i64 %265, i1 false)
  %268 = icmp eq i32 %264, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %262
  %270 = getelementptr i8, ptr %211, i64 %265
  %271 = load i8, ptr %270, align 1
  %272 = lshr exact i32 65280, %264
  %273 = trunc i32 %272 to i8
  %274 = and i8 %271, %273
  store i8 %274, ptr %267, align 1
  br label %275

275:                                              ; preds = %269, %262
  %276 = load i64, ptr %4, align 8
  %277 = load i64, ptr %206, align 8
  %278 = or i64 %277, %276
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %275
  %281 = getelementptr i8, ptr %210, i64 -48
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @__ipv6_dev_ac_dec(ptr noundef %282, ptr noundef nonnull %4) #20
  br label %284

284:                                              ; preds = %280, %275, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %285

285:                                              ; preds = %284, %.thread29
  %286 = getelementptr i8, ptr %210, i64 -48
  %287 = load ptr, ptr %286, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 168
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 136
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %285
  %294 = getelementptr i8, ptr %210, i64 -204
  %295 = load i32, ptr %294, align 4
  store i64 767, ptr %3, align 8
  %296 = or i32 %295, 255
  store i32 16777216, ptr %207, align 8
  store i32 %296, ptr %208, align 4
  %297 = call i32 @__ipv6_dev_mc_dec(ptr noundef %287, ptr noundef nonnull %3) #20
  br label %298

298:                                              ; preds = %285, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %255, label %.thread32, label %299

299:                                              ; preds = %.thread30, %298
  call void @_raw_write_lock_bh(ptr noundef nonnull %146) #20
  %300 = getelementptr i8, ptr %210, i64 -16
  %301 = getelementptr i8, ptr %210, i64 -8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %302, ptr %304, align 8
  store volatile ptr %303, ptr %302, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %301, align 8
  call void @_raw_write_unlock_bh(ptr noundef nonnull %146) #20
  %305 = getelementptr i8, ptr %210, i64 -184
  %306 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305, i32 -1, ptr elementtype(i32) %305) #20, !srcloc !17
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %311, label %308

308:                                              ; preds = %299
  %309 = icmp sgt i32 %306, 0
  br i1 %309, label %.thread32, label %310, !prof !13

310:                                              ; preds = %308
  call void @refcount_warn_saturate(ptr noundef %305, i32 noundef 3) #20
  br label %.thread32

311:                                              ; preds = %299
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %211)
  br label %.thread32

.thread32:                                        ; preds = %308, %310, %311, %298
  %312 = load volatile ptr, ptr %5, align 8
  %313 = icmp eq ptr %312, %5
  br i1 %313, label %.loopexit, label %209, !llvm.loop !108

.loopexit:                                        ; preds = %.thread32, %.loopexit37
  br i1 %1, label %319, label %314

314:                                              ; preds = %.loopexit
  br i1 %158, label %.thread34, label %315

315:                                              ; preds = %314
  call void @ipv6_mc_down(ptr noundef nonnull %17) #20
  br label %.thread34

.thread34:                                        ; preds = %315, %314
  %316 = load volatile i64, ptr @jiffies, align 64
  %317 = getelementptr inbounds nuw i8, ptr %17, i64 984
  store i64 %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 1008
  store i32 0, ptr %318, align 8
  br label %.thread36

319:                                              ; preds = %.loopexit
  call void @ipv6_ac_destroy_dev(ptr noundef nonnull %17) #20
  call void @ipv6_mc_destroy_dev(ptr noundef nonnull %17) #20
  %320 = load volatile i64, ptr @jiffies, align 64
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 984
  store i64 %320, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 1008
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %334, label %326

326:                                              ; preds = %319
  %327 = load ptr, ptr %17, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 216
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 272
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %333 = load ptr, ptr %332, align 8
  call void @unregister_net_sysctl_table(ptr noundef nonnull %324) #20
  store ptr null, ptr %323, align 8
  call void @kfree(ptr noundef %333) #20
  call void @inet6_netconf_notify_devconf(ptr noundef %331, i32 noundef 81, i32 noundef 0, i32 noundef %329, ptr noundef null)
  br label %334

334:                                              ; preds = %326, %319
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 672
  %336 = load ptr, ptr %335, align 8
  call void @neigh_sysctl_unregister(ptr noundef %336) #20
  %337 = load ptr, ptr %335, align 8
  call void @neigh_parms_release(ptr noundef nonnull @nd_tbl, ptr noundef %337) #20
  %338 = call i32 @neigh_ifdown(ptr noundef nonnull @nd_tbl, ptr noundef %0) #20
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 624
  %340 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %339, i32 -1, ptr nonnull elementtype(i32) %339) #20, !srcloc !17
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %345, label %342

342:                                              ; preds = %334
  %343 = icmp sgt i32 %340, 0
  br i1 %343, label %.thread36, label %344, !prof !13

344:                                              ; preds = %342
  call void @refcount_warn_saturate(ptr noundef nonnull %339, i32 noundef 3) #20
  br label %.thread36

345:                                              ; preds = %334
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @in6_dev_finish_destroy(ptr noundef nonnull %17) #20
  br label %.thread36

.thread36:                                        ; preds = %342, %344, %.thread34, %345, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @in6_dev_finish_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ipv6_get_saddr_eval(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %5, %3
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  switch i32 %3, label %14 [
    i32 2, label %8
    i32 8, label %11
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  br label %165

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  br label %165

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = sext i32 %3 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %16) #20, !srcloc !109
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = zext nneg i8 %17 to i32
  br label %165

20:                                               ; preds = %4
  switch i32 %3, label %.thread4 [
    i32 0, label %21
    i32 1, label %26
    i32 2, label %40
    i32 3, label %53
    i32 4, label %66
    i32 5, label %80
    i32 6, label %95
    i32 7, label %119
    i32 8, label %131
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  br label %158

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %158

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = ashr i32 %42, 16
  %45 = select i1 %43, i32 -1, i32 %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  %49 = sub nsw i32 0, %45
  %50 = add nsw i32 %45, -128
  %51 = select i1 %48, i32 %50, i32 %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %51, ptr %52, align 8
  br label %158

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4240
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread3

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 36
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  br label %158

66:                                               ; preds = %20
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread3, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %68, %77
  %79 = zext i1 %78 to i32
  br label %158

80:                                               ; preds = %20
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %89 = load i32, ptr %88, align 8
  %90 = tail call i32 @ipv6_addr_label(ptr noundef %0, ptr noundef %82, i32 noundef %84, i32 noundef %89) #20
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %90, %92
  %94 = zext i1 %93 to i32
  br label %158

95:                                               ; preds = %20
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = and i32 %97, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %111

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 736
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 1
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %102, %100
  %112 = phi ptr [ %.pre, %100 ], [ %104, %102 ]
  %113 = phi i32 [ %101, %100 ], [ %110, %102 ]
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 1
  %117 = xor i32 %113, %116
  %118 = xor i32 %117, 1
  br label %158

119:                                              ; preds = %20
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -251658241
  %124 = icmp eq i32 %123, 268435744
  %125 = load ptr, ptr %2, align 8
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, -251658241
  %128 = icmp ne i32 %127, 268435744
  %129 = xor i1 %124, %128
  %130 = zext i1 %129 to i32
  br label %158

131:                                              ; preds = %20
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  br label %136

135:                                              ; preds = %136
  br i1 %137, label %136, label %.loopexit, !llvm.loop !110

136:                                              ; preds = %135, %131
  %137 = phi i1 [ true, %131 ], [ false, %135 ]
  %138 = phi i64 [ 0, %131 ], [ 1, %135 ]
  %139 = getelementptr [8 x i8], ptr %133, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr [8 x i8], ptr %134, i64 %138
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, %140
  br i1 %143, label %135, label %144

144:                                              ; preds = %136
  %145 = xor i64 %142, %140
  %146 = tail call i64 @llvm.bswap.i64(i64 %145)
  %147 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %146) #24, !srcloc !111
  %148 = trunc i64 %147 to i32
  %149 = trunc nuw nsw i64 %138 to i32
  %150 = shl nuw nsw i32 %149, 6
  %151 = or disjoint i32 %150, 63
  %152 = sub i32 %151, %148
  br label %.loopexit

.loopexit:                                        ; preds = %135, %144
  %153 = phi i32 [ %152, %144 ], [ 128, %135 ]
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = tail call i32 @llvm.umin.i32(i32 %153, i32 %155)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %.loopexit, %119, %111, %80, %70, %58, %40, %26, %21
  %159 = phi i32 [ %156, %.loopexit ], [ %130, %119 ], [ %118, %111 ], [ %94, %80 ], [ %51, %40 ], [ %39, %26 ], [ %25, %21 ], [ %79, %70 ], [ %65, %58 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread4, label %.thread3

.thread3:                                         ; preds = %66, %53, %158
  %161 = phi i32 [ %159, %158 ], [ 1, %53 ], [ 1, %66 ]
  %162 = sext i32 %3 to i64
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %163, i64 %162) #20, !srcloc !112
  br label %.thread4

.thread4:                                         ; preds = %20, %.thread3, %158
  %164 = phi i32 [ %161, %.thread3 ], [ 0, %158 ], [ 0, %20 ]
  store i32 %3, ptr %1, align 8
  br label %165

165:                                              ; preds = %.thread4, %14, %11, %8
  %166 = phi i32 [ %19, %14 ], [ %13, %11 ], [ %10, %8 ], [ %164, %.thread4 ]
  ret i32 %166
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6addr_validator_notifier_call_chain(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @addrconf_f6i_alloc(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @addrconf_dad_work(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.in6_addr, align 4
  %6 = getelementptr i8, ptr %0, i64 -80
  %7 = getelementptr i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  tail call void @rtnl_lock() #20
  %9 = getelementptr i8, ptr %0, i64 -44
  tail call void @_raw_spin_lock_bh(ptr noundef %9) #20
  %10 = getelementptr i8, ptr %0, i64 -40
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %173 [
    i32 0, label %56
    i32 3, label %12
  ]

12:                                               ; preds = %1
  store i32 2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1848
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 804
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %160

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 796
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %160

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %0, i64 -36
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %160

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %35, align 4, !annotation !19
  store i32 33022, ptr %5, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = call fastcc i32 @ipv6_generate_eui64(ptr noundef nonnull %37, ptr noundef %13), !range !31
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr i8, ptr %0, i64 -72
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %37, align 8
  %46 = icmp eq i64 %41, %42
  %47 = icmp eq i64 %44, %45
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  store i32 1, ptr %26, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull %52) #21
  br label %54

54:                                               ; preds = %49, %40, %34
  %55 = phi i1 [ false, %34 ], [ true, %49 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

56:                                               ; preds = %1
  store i32 1, ptr %10, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %9) #20
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 136
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %0, i64 -68
  %65 = load i32, ptr %64, align 4
  store i64 767, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = or i32 %65, 255
  store i32 16777216, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %67, ptr %68, align 4
  %69 = call i32 @ipv6_dev_mc_inc(ptr noundef %58, ptr noundef nonnull %3) #20
  br label %70

70:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 616
  call void @_raw_read_lock_bh(ptr noundef nonnull %71) #20
  call void @_raw_spin_lock(ptr noundef %9) #20
  %72 = load i32, ptr %10, align 8
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %159, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %59, align 8
  %78 = and i32 %77, 136
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 1848
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 124
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 804
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %95, label %90

90:                                               ; preds = %86, %80
  %91 = getelementptr i8, ptr %0, i64 -36
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 66
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %103, label %95

95:                                               ; preds = %90, %86, %74
  %96 = getelementptr i8, ptr %0, i64 -36
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  %100 = and i32 %97, 68
  %101 = icmp eq i32 %100, 64
  %102 = and i32 %97, -77
  store i32 %102, ptr %96, align 4
  call void @_raw_spin_unlock(ptr noundef %9) #20
  call void @_raw_read_unlock_bh(ptr noundef nonnull %71) #20
  call fastcc void @addrconf_dad_completed(ptr noundef %6, i1 noundef zeroext %99, i1 noundef zeroext %101)
  br label %225

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 628
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  call void @_raw_spin_unlock(ptr noundef %9) #20
  call void @_raw_read_unlock_bh(ptr noundef nonnull %71) #20
  %108 = getelementptr i8, ptr %0, i64 -48
  %109 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 1, ptr elementtype(i32) %108) #20, !srcloc !30
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111, !prof !6

111:                                              ; preds = %107
  %112 = add i32 %109, 1
  %113 = or i32 %112, %109
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %117, label %115, !prof !13

115:                                              ; preds = %111, %107
  %116 = phi i32 [ 2, %107 ], [ 1, %111 ]
  call void @refcount_warn_saturate(ptr noundef %108, i32 noundef %116) #20
  br label %117

117:                                              ; preds = %115, %111
  call fastcc void @addrconf_dad_stop(ptr noundef %6, i32 noundef 0)
  br label %225

118:                                              ; preds = %103
  %119 = and i32 %92, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @ip6_ins_rt(ptr noundef %76, ptr noundef %123) #20
  %.pre = load i32, ptr %91, align 4
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i32 [ %.pre, %121 ], [ %92, %118 ]
  %127 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %128 = and i32 %126, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 720
  %132 = load i32, ptr %131, align 8
  %133 = call i32 @llvm.umax.i32(i32 %132, i32 1)
  %134 = call i32 @__get_random_u32_below(i32 noundef %133) #20
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %130, %125
  %137 = phi i64 [ %135, %130 ], [ 0, %125 ]
  store i64 0, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 864
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.preheader

141:                                              ; preds = %136
  %142 = load ptr, ptr %127, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 272
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1848
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 184
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %141, %136
  br label %150

150:                                              ; preds = %.preheader, %150
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 6) #20
  %151 = load i64, ptr %2, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %150, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %150, %141
  %153 = phi i64 [ 0, %141 ], [ %151, %150 ]
  %154 = getelementptr i8, ptr %0, i64 -24
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 704
  %156 = load i32, ptr %155, align 8
  %157 = trunc i32 %156 to i8
  %158 = getelementptr i8, ptr %0, i64 -32
  store i8 %157, ptr %158, align 8
  call fastcc void @addrconf_mod_dad_work(ptr noundef %6, i64 noundef %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %159

159:                                              ; preds = %.loopexit, %70
  call void @_raw_spin_unlock(ptr noundef %9) #20
  call void @_raw_read_unlock_bh(ptr noundef nonnull %71) #20
  br label %225

160:                                              ; preds = %21, %54, %29, %25
  %.ph5.ph = phi i1 [ false, %25 ], [ false, %29 ], [ %55, %54 ], [ false, %21 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %9) #20
  %161 = getelementptr i8, ptr %0, i64 -48
  %162 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, i32 1, ptr elementtype(i32) %161) #20, !srcloc !30
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164, !prof !6

164:                                              ; preds = %160
  %165 = add i32 %162, 1
  %166 = or i32 %165, %162
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %170, label %168, !prof !13

168:                                              ; preds = %164, %160
  %169 = phi i32 [ 2, %160 ], [ 1, %164 ]
  tail call void @refcount_warn_saturate(ptr noundef %161, i32 noundef %169) #20
  br label %170

170:                                              ; preds = %168, %164
  tail call fastcc void @addrconf_dad_stop(ptr noundef %6, i32 noundef 1)
  br i1 %.ph5.ph, label %171, label %225

171:                                              ; preds = %170
  %172 = load ptr, ptr %8, align 8
  tail call fastcc void @addrconf_ifdown(ptr noundef %172, i1 noundef zeroext false)
  br label %225

173:                                              ; preds = %1
  tail call void @_raw_spin_unlock_bh(ptr noundef %9) #20
  %174 = getelementptr i8, ptr %0, i64 -32
  %175 = load i8, ptr %174, align 8
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  tail call void @_raw_spin_lock_bh(ptr noundef %9) #20
  %178 = load i32, ptr %10, align 8
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %224

180:                                              ; preds = %177
  store i32 2, ptr %10, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %9) #20
  br label %181

181:                                              ; preds = %180, %173
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %182) #20
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 628
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %191

190:                                              ; preds = %186, %181
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %182) #20
  br label %225

191:                                              ; preds = %186
  tail call void @_raw_spin_lock(ptr noundef %9) #20
  %192 = load i32, ptr %10, align 8
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  tail call void @_raw_spin_unlock(ptr noundef %9) #20
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %182) #20
  br label %225

195:                                              ; preds = %191
  %196 = load i8, ptr %174, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = getelementptr i8, ptr %0, i64 -36
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 64
  %202 = icmp ne i32 %201, 0
  %203 = and i32 %200, 68
  %204 = icmp eq i32 %203, 64
  %205 = and i32 %200, -77
  store i32 %205, ptr %199, align 4
  tail call void @_raw_spin_unlock(ptr noundef %9) #20
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %182) #20
  tail call fastcc void @addrconf_dad_completed(ptr noundef %6, i1 noundef zeroext %202, i1 noundef zeroext %204)
  br label %225

206:                                              ; preds = %195
  %207 = add i8 %196, -1
  store i8 %207, ptr %174, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 672
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 104
  %212 = load i32, ptr %211, align 8
  %213 = tail call i32 @llvm.smax.i32(i32 %212, i32 10)
  %214 = zext nneg i32 %213 to i64
  tail call fastcc void @addrconf_mod_dad_work(ptr noundef %6, i64 noundef %214)
  tail call void @_raw_spin_unlock(ptr noundef %9) #20
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %182) #20
  %215 = getelementptr i8, ptr %0, i64 -68
  %216 = load i32, ptr %215, align 4
  store i64 767, ptr %4, align 8
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = or i32 %216, 255
  store i32 16777216, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %0, i64 -24
  %223 = load i64, ptr %222, align 8
  call void @ndisc_send_ns(ptr noundef %221, ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @in6addr_any, i64 noundef %223) #20
  br label %225

224:                                              ; preds = %177
  tail call void @_raw_spin_unlock_bh(ptr noundef %9) #20
  br label %225

225:                                              ; preds = %224, %206, %198, %194, %190, %171, %170, %159, %117, %95
  %226 = getelementptr i8, ptr %0, i64 -48
  %227 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %226, i32 -1, ptr elementtype(i32) %226) #20, !srcloc !17
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = icmp sgt i32 %227, 0
  br i1 %230, label %.thread12, label %231, !prof !13

231:                                              ; preds = %229
  call void @refcount_warn_saturate(ptr noundef %226, i32 noundef 3) #20
  br label %.thread12

232:                                              ; preds = %225
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %6)
  br label %.thread12

.thread12:                                        ; preds = %229, %231, %232
  call void @rtnl_unlock() #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @in6_dev_hold(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #20, !srcloc !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !13

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #20
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -17, 1) i32 @ipv6_add_addr_hash(ptr noundef readonly captures(address) %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, %5
  %9 = lshr i64 %8, 32
  %10 = xor i64 %9, %8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %13 = load i32, ptr %12, align 16
  %14 = xor i32 %13, %11
  %15 = mul i32 %14, 1640531527
  %16 = lshr i32 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2040
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -184
  %.not6 = icmp eq ptr %24, null
  %.not = or i1 %23, %.not6
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %2
  %26 = load i64, ptr %1, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq ptr %0, null
  br i1 %28, label %.split.us, label %.split

.split.us:                                        ; preds = %25, %36
  %29 = phi ptr [ %40, %36 ], [ %24, %25 ]
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %30, %26
  %34 = icmp eq i64 %32, %27
  %35 = and i1 %33, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %.split.us
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr i8, ptr %38, i64 -184
  %.not78.us = icmp eq ptr %40, null
  %.not7.us = or i1 %39, %.not78.us
  br i1 %.not7.us, label %.critedge, label %.split.us, !llvm.loop !114

.split:                                           ; preds = %25, %53
  %41 = phi ptr [ %57, %53 ], [ %24, %25 ]
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %26
  %46 = icmp eq i64 %44, %27
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %.split
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %48, %.split
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr i8, ptr %55, i64 -184
  %.not78 = icmp eq ptr %57, null
  %.not7 = or i1 %56, %.not78
  br i1 %.not7, label %.critedge, label %.split, !llvm.loop !114

.critedge:                                        ; preds = %53, %36, %2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %22, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store volatile ptr %21, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !115
  store volatile ptr %58, ptr %21, align 8
  br i1 %23, label %.loopexit, label %60

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile ptr %58, ptr %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %.split.us, %60, %.critedge
  %62 = phi i32 [ 0, %60 ], [ 0, %.critedge ], [ -17, %.split.us ], [ -17, %48 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %17) #20
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipv6_link_dev_addr(ptr noundef readonly captures(address) %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %1) #20
  %4 = icmp eq i32 %3, 0
  %5 = ashr i32 %3, 16
  %6 = select i1 %4, i32 -1, i32 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %10, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %22, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !116
  store volatile ptr %20, ptr %22, align 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6addr_notifier_call_chain(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_dad_stop(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  br i1 %3, label %6, label %._crit_edge

6:                                                ; preds = %2
  %7 = or i32 %5, 8
  store i32 %7, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 1, ptr nonnull elementtype(i32) %18) #20, !srcloc !30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %17
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !13

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 2, %17 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef %26) #20
  br label %27

27:                                               ; preds = %25, %21
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %13) #20
  tail call fastcc void @ipv6_create_tempaddr(ptr noundef nonnull %15, i1 noundef zeroext true)
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #20, !srcloc !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !13

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #20
  br label %.thread

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %15)
  br label %.thread

34:                                               ; preds = %12
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %13) #20
  br label %.thread

.thread:                                          ; preds = %30, %32, %34, %33
  tail call fastcc void @ipv6_del_addr(ptr noundef %0)
  br label %.thread5

35:                                               ; preds = %._crit_edge
  %36 = and i32 %8, 128
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %3, %37
  br i1 %38, label %68, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %40) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %41) #20
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 -1, ptr nonnull elementtype(i32) %44) #20, !srcloc !17
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %48, !prof !6

47:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef 4) #20
  br label %48

48:                                               ; preds = %47, %43, %39
  %49 = load i32, ptr %9, align 4
  %50 = or i32 %49, 64
  %51 = and i32 %50, -5
  %52 = select i1 %3, i32 %51, i32 %50
  store i32 %52, ptr %9, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %40) #20
  br i1 %3, label %53, label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 632
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60, !prof !13

59:                                               ; preds = %53
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 0, ptr noundef %0)
  br label %60

60:                                               ; preds = %59, %53, %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 -1, ptr nonnull elementtype(i32) %61) #20, !srcloc !17
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %.thread5, label %66, !prof !13

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef nonnull %61, i32 noundef 3) #20
  br label %.thread5

67:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %.thread5

68:                                               ; preds = %35
  tail call fastcc void @ipv6_del_addr(ptr noundef %0)
  br label %.thread5

.thread5:                                         ; preds = %64, %66, %68, %67, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_dad_completed(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.in6_addr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %8) #20
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #20, !srcloc !17
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 4) #20
  br label %15

15:                                               ; preds = %14, %10, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 632
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21, !prof !13

20:                                               ; preds = %15
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 20, ptr noundef %0)
  %.pre = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi ptr [ %.pre, %20 ], [ %16, %15 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 32
  %.pre18 = load ptr, ptr %5, align 8
  br i1 %26, label %27, label %.loopexit13

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.pre18, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre18, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %27, %46
  %32 = phi ptr [ %48, %46 ], [ %30, %27 ]
  %33 = getelementptr i8, ptr %32, i64 -150
  %34 = load i16, ptr %33, align 2
  %35 = icmp ugt i16 %34, 32
  br i1 %35, label %.loopexit12, label %36

36:                                               ; preds = %.preheader11
  %37 = getelementptr i8, ptr %32, i64 -200
  %38 = icmp ne ptr %37, %0
  %39 = icmp eq i16 %34, 32
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %32, i64 -156
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 204
  %45 = icmp eq i32 %44, 128
  br i1 %45, label %.loopexit13, label %46

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %28
  br i1 %49, label %.loopexit12, label %.preheader11, !llvm.loop !117

.loopexit12:                                      ; preds = %.preheader11, %46, %27
  %50 = getelementptr inbounds nuw i8, ptr %.pre18, i64 680
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %.pre18, i64 692
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 2
  %56 = icmp ne i32 %54, 0
  %57 = select i1 %52, i1 %56, i1 %55
  br i1 %57, label %58, label %76

58:                                               ; preds = %.loopexit12
  %59 = getelementptr inbounds nuw i8, ptr %.pre18, i64 708
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 768
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8
  %73 = and i64 %72, 8192
  %74 = icmp eq i64 %73, 0
  br label %76

.loopexit13:                                      ; preds = %41, %21
  %75 = getelementptr inbounds nuw i8, ptr %.pre18, i64 616
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %75) #20
  br label %79

76:                                               ; preds = %67, %62, %58, %.loopexit12, %71
  %.ph = phi i1 [ %74, %71 ], [ false, %.loopexit12 ], [ false, %58 ], [ false, %62 ], [ false, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %.pre18, i64 616
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %77) #20
  %78 = load ptr, ptr %5, align 8
  tail call void @ipv6_mc_dad_complete(ptr noundef %78) #20
  br label %79

79:                                               ; preds = %.loopexit13, %76
  %80 = phi i1 [ %.ph, %76 ], [ false, %.loopexit13 ]
  br i1 %2, label %81, label %98

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 812
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1848
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 132
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %86, %81
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 680
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  tail call void @ndisc_send_na(ptr noundef %7, ptr noundef nonnull @in6addr_linklocal_allnodes, ptr noundef %0, i1 noundef zeroext %97, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %98

98:                                               ; preds = %94, %86, %79
  br i1 %80, label %99, label %175

99:                                               ; preds = %98
  tail call void @__rcu_read_lock() #20
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %190, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %104) #20
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %105
  br i1 %108, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %103, %128
  %109 = phi ptr [ %130, %128 ], [ %107, %103 ]
  %110 = getelementptr i8, ptr %109, i64 -150
  %111 = load i16, ptr %110, align 2
  %112 = icmp ugt i16 %111, 32
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %.preheader
  %114 = icmp eq i16 %111, 32
  br i1 %114, label %115, label %128

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %109, i64 -156
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 64
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %109, i64 -200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %121, i64 16, i1 false)
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %104) #20
  tail call void @__rcu_read_unlock() #20
  call void @ndisc_send_rs(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @in6addr_linklocal_allrouters) #20
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 616
  call void @_raw_write_lock_bh(ptr noundef nonnull %123) #20
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_raw_spin_lock(ptr noundef nonnull %124) #20
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 712
  %127 = load i32, ptr %126, align 8
  br label %132

128:                                              ; preds = %115, %113
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %105
  br i1 %131, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %128, %.preheader, %103
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %104) #20
  tail call void @__rcu_read_unlock() #20
  br label %191

132:                                              ; preds = %132, %120
  %133 = call i32 @get_random_u32() #20
  %134 = zext i32 %133 to i64
  %135 = mul nuw nsw i64 %134, 200001
  %136 = trunc i64 %135 to i32
  %137 = icmp ugt i32 %136, 145821
  br i1 %137, label %138, label %132, !llvm.loop !118

138:                                              ; preds = %132
  %139 = lshr i64 %135, 32
  %140 = add nuw nsw i64 %139, 900000
  %141 = sext i32 %127 to i64
  %142 = mul nsw i64 %140, %141
  %143 = udiv i64 %142, 1000000
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 976
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 980
  store i8 1, ptr %148, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 628
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 16
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 976
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 936
  %158 = load volatile i64, ptr @jiffies, align 64
  %159 = add i64 %158, %156
  %160 = call i32 @mod_timer(ptr noundef nonnull %157, i64 noundef %159) #20
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %138
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 624
  %164 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, i32 1, ptr nonnull elementtype(i32) %163) #20, !srcloc !30
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166, !prof !6

166:                                              ; preds = %162
  %167 = add i32 %164, 1
  %168 = or i32 %167, %164
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %172, label %170, !prof !13

170:                                              ; preds = %166, %162
  %171 = phi i32 [ 2, %162 ], [ 1, %166 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %163, i32 noundef %171) #20
  br label %172

172:                                              ; preds = %170, %166, %138
  call void @_raw_spin_unlock(ptr noundef nonnull %124) #20
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 616
  call void @_raw_write_unlock_bh(ptr noundef nonnull %174) #20
  br label %175

175:                                              ; preds = %172, %98
  br i1 %1, label %176, label %182

176:                                              ; preds = %175
  %177 = load ptr, ptr @__fib6_flush_trees, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %181 = load ptr, ptr %180, align 8
  call void %177(ptr noundef %181) #20
  br label %182

182:                                              ; preds = %179, %176, %175
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %189 = load ptr, ptr %188, align 8
  call fastcc void @addrconf_verify_rtnl(ptr noundef %189)
  br label %191

190:                                              ; preds = %99
  tail call void @__rcu_read_unlock() #20
  br label %191

191:                                              ; preds = %190, %187, %182, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_send_ns(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_ins_rt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipv6_create_tempaddr(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ifa6_config, align 8
  %4 = alloca %struct.in6_addr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i64, ptr @jiffies, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 748
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 636
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 740
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = add i64 %7, 20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

35:                                               ; preds = %.thread15, %2
  %36 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #20, !srcloc !30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !6

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !13

42:                                               ; preds = %38, %35
  %43 = phi i32 [ 2, %35 ], [ 1, %38 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef %43) #20
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i32, ptr %10, align 8
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  call void @_raw_write_unlock_bh(ptr noundef nonnull %8) #20
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.ipv6_create_tempaddr) #21
  call fastcc void @in6_dev_put(ptr noundef %6)
  br label %.thread11

49:                                               ; preds = %44
  call void @_raw_spin_lock_bh(ptr noundef nonnull %11) #20
  %50 = load i32, ptr %12, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  store i32 -1, ptr %10, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %11) #20
  call void @_raw_write_unlock_bh(ptr noundef nonnull %8) #20
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.ipv6_create_tempaddr) #21
  call fastcc void @in6_dev_put(ptr noundef %6)
  br label %.thread11

56:                                               ; preds = %49
  %57 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #20, !srcloc !30
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59, !prof !6

59:                                               ; preds = %56
  %60 = add i32 %57, 1
  %61 = or i32 %60, %57
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %65, label %63, !prof !13

63:                                               ; preds = %59, %56
  %64 = phi i32 [ 2, %56 ], [ 1, %59 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %64) #20
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i64, ptr %0, align 8
  store i64 %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %.backedge, %65
  call void @get_random_bytes(ptr noundef nonnull %15, i64 noundef 8) #20
  %68 = load i32, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = or i32 %69, %68
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.backedge, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %68, -10616830
  %74 = and i32 %69, 255
  %75 = icmp eq i32 %74, 254
  %76 = and i1 %73, %75
  br i1 %76, label %.backedge, label %77

77:                                               ; preds = %72
  %78 = icmp eq i32 %68, -3
  %79 = call i32 @llvm.bswap.i32(i32 %69)
  %80 = icmp ugt i32 %79, -129
  %81 = and i1 %78, %80
  br i1 %81, label %.backedge, label %82

.backedge:                                        ; preds = %77, %72, %67
  br label %67

82:                                               ; preds = %77
  %83 = load i64, ptr %17, align 8
  %84 = sub i64 %7, %83
  %85 = udiv i64 %84, 1000
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %18, align 8
  %88 = mul i32 %87, %86
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr i8, ptr %89, i64 104
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 10)
  %93 = mul i32 %88, %92
  %94 = sdiv i32 %93, 1000
  %95 = sext i32 %94 to i64
  %96 = load volatile i32, ptr %20, align 8
  %97 = load i32, ptr %21, align 8
  %98 = sext i32 %97 to i64
  %99 = sext i32 %96 to i64
  %100 = sub nsw i64 %99, %95
  %101 = call i64 @llvm.smin.i64(i64 %100, i64 %98)
  %102 = load i32, ptr %22, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %112, !prof !6

105:                                              ; preds = %82
  %106 = icmp sgt i64 %101, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  call void @get_random_bytes(ptr noundef nonnull %22, i64 noundef 4) #20
  %108 = load i32, ptr %22, align 4
  %.rhs.trunc = trunc nuw nsw i64 %101 to i32
  %109 = urem i32 %108, %.rhs.trunc
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi i32 [ %109, %107 ], [ 0, %105 ]
  store i32 %111, ptr %22, align 4
  %.pre = load i64, ptr %17, align 8
  br label %112

112:                                              ; preds = %110, %82
  %113 = phi i64 [ %.pre, %110 ], [ %83, %82 ]
  %114 = phi i32 [ %111, %110 ], [ %102, %82 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  %115 = load i32, ptr %23, align 8
  %116 = load i32, ptr %24, align 4
  %117 = trunc i64 %85 to i32
  %118 = add i32 %116, %117
  %119 = call i32 @llvm.umin.i32(i32 %115, i32 %118)
  store i32 %119, ptr %25, align 4
  %120 = add i32 %96, %117
  %121 = sub i32 %120, %114
  %122 = load i32, ptr %27, align 4
  %123 = call i32 @llvm.umin.i32(i32 %122, i32 %121)
  %124 = call i32 @llvm.umin.i32(i32 %119, i32 %123)
  store i32 %124, ptr %26, align 8
  %125 = load i32, ptr %28, align 8
  store i32 %125, ptr %29, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %11) #20
  call void @_raw_write_unlock_bh(ptr noundef nonnull %8) #20
  %126 = sub i64 %30, %113
  %127 = udiv i64 %126, 1000
  %128 = zext i32 %124 to i64
  %129 = add nsw i64 %127, %95
  %130 = icmp ult i64 %129, %128
  br i1 %130, label %144, label %131

131:                                              ; preds = %112
  %132 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #20, !srcloc !17
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %.thread, label %136, !prof !13

136:                                              ; preds = %134
  call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #20
  br label %.thread

137:                                              ; preds = %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %134, %136, %137
  %138 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #20, !srcloc !17
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %.thread
  %141 = icmp sgt i32 %138, 0
  br i1 %141, label %.thread11, label %142, !prof !13

142:                                              ; preds = %140
  call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #20
  br label %.thread11

143:                                              ; preds = %.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @in6_dev_finish_destroy(ptr noundef %6) #20
  br label %.thread11

144:                                              ; preds = %112
  %145 = load i32, ptr %32, align 4
  %146 = and i32 %145, 4
  %147 = or disjoint i32 %146, 1
  store i32 %147, ptr %31, align 4
  store ptr %4, ptr %3, align 8
  %148 = call i32 @__ipv6_addr_type(ptr noundef nonnull %4) #20
  %149 = trunc i32 %148 to i16
  %150 = and i16 %149, 240
  store i16 %150, ptr %33, align 8
  %151 = call fastcc ptr @ipv6_add_addr(ptr noundef %6, ptr noundef nonnull %3, i1 noundef zeroext %1, ptr noundef null)
  %152 = icmp ugt ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %153, label %167

153:                                              ; preds = %144
  %154 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #20, !srcloc !17
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = icmp sgt i32 %154, 0
  br i1 %157, label %.thread13, label %158, !prof !13

158:                                              ; preds = %156
  call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #20
  br label %.thread13

159:                                              ; preds = %153
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %.thread13

.thread13:                                        ; preds = %156, %158, %159
  %160 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #20, !srcloc !17
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %165, label %162

162:                                              ; preds = %.thread13
  %163 = icmp sgt i32 %160, 0
  br i1 %163, label %.thread15, label %164, !prof !13

164:                                              ; preds = %162
  call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #20
  br label %.thread15

165:                                              ; preds = %.thread13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @in6_dev_finish_destroy(ptr noundef %6) #20
  br label %.thread15

.thread15:                                        ; preds = %162, %164, %165
  %166 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.ipv6_create_tempaddr) #21
  call void @_raw_write_lock_bh(ptr noundef nonnull %8) #20
  br label %35

167:                                              ; preds = %144
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 36
  call void @_raw_spin_lock_bh(ptr noundef nonnull %168) #20
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 248
  store ptr %0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 64
  store i64 %7, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store i64 %113, ptr %171, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %168) #20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %168) #20
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %196, label %175

175:                                              ; preds = %167
  store i32 0, ptr %172, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %168) #20
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %177 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, i32 1, ptr nonnull elementtype(i32) %176) #20, !srcloc !30
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179, !prof !6

179:                                              ; preds = %175
  %180 = add i32 %177, 1
  %181 = or i32 %180, %177
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %185, label %183, !prof !13

183:                                              ; preds = %179, %175
  %184 = phi i32 [ 2, %175 ], [ 1, %179 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %176, i32 noundef %184) #20
  br label %185

185:                                              ; preds = %183, %179
  %186 = load ptr, ptr @addrconf_wq, align 8
  %187 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %188 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %186, ptr noundef nonnull %187, i64 noundef 0) #20
  br i1 %188, label %189, label %addrconf_mod_dad_work.exit

189:                                              ; preds = %185
  %190 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, i32 -1, ptr nonnull elementtype(i32) %176) #20, !srcloc !17
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = icmp sgt i32 %190, 0
  br i1 %193, label %addrconf_mod_dad_work.exit, label %194, !prof !13

194:                                              ; preds = %192
  call void @refcount_warn_saturate(ptr noundef nonnull %176, i32 noundef 3) #20
  br label %addrconf_mod_dad_work.exit

195:                                              ; preds = %189
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %151)
  br label %addrconf_mod_dad_work.exit

196:                                              ; preds = %167
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %168) #20
  br label %addrconf_mod_dad_work.exit

addrconf_mod_dad_work.exit:                       ; preds = %195, %194, %192, %185, %196
  %197 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %198 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %197, i32 -1, ptr nonnull elementtype(i32) %197) #20, !srcloc !17
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %203, label %200

200:                                              ; preds = %addrconf_mod_dad_work.exit
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %.thread17, label %202, !prof !13

202:                                              ; preds = %200
  call void @refcount_warn_saturate(ptr noundef nonnull %197, i32 noundef 3) #20
  br label %.thread17

203:                                              ; preds = %addrconf_mod_dad_work.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %151)
  br label %.thread17

.thread17:                                        ; preds = %200, %202, %203
  %204 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #20, !srcloc !17
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %209, label %206

206:                                              ; preds = %.thread17
  %207 = icmp sgt i32 %204, 0
  br i1 %207, label %.thread11, label %208, !prof !13

208:                                              ; preds = %206
  call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #20
  br label %.thread11

209:                                              ; preds = %.thread17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @in6_dev_finish_destroy(ptr noundef %6) #20
  br label %.thread11

.thread11:                                        ; preds = %206, %208, %140, %142, %209, %143, %54, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ipv6_del_addr(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call i32 @rtnl_is_locked() #20
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @ipv6_del_addr.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %1
  store i1 true, ptr @ipv6_del_addr.__already_done, align 1
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #20, !srcloc !119
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 1299) #20
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #20, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1299, i32 2313, i64 12) #20, !srcloc !121
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #20, !srcloc !122
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #20, !srcloc !123
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  store i32 4, ptr %15, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %14) #20
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %98, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2048
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8
  store volatile ptr %25, ptr %21, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile ptr %21, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %23
  store volatile ptr null, ptr %20, align 8
  br label %30

30:                                               ; preds = %29, %18
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %19) #20
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 -1, ptr nonnull elementtype(i32) %47) #20, !srcloc !17
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.thread, label %52, !prof !13

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef 3) #20
  br label %.thread

53:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %44)
  br label %.thread

.thread:                                          ; preds = %50, %52, %53
  store ptr null, ptr %43, align 8
  br label %54

54:                                               ; preds = %.thread, %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #20, !srcloc !17
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %59, !prof !6

58:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 4) #20
  br label %59

59:                                               ; preds = %58, %54, %30
  store i64 0, ptr %2, align 8, !annotation !19
  %60 = load i32, ptr %33, align 4
  %61 = and i32 %60, 640
  %62 = icmp eq i32 %61, 128
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call fastcc i32 @check_cleanup_prefix_route(ptr noundef %0, ptr noundef nonnull %2), !range !87
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i32 [ %64, %63 ], [ 0, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #20, !srcloc !17
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %76, !prof !6

75:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 4) #20
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 616
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %78) #20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %79) #20
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #20, !srcloc !17
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %85, !prof !6

84:                                               ; preds = %81
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 4) #20
  br label %85

85:                                               ; preds = %84, %81, %76
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 632
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91, !prof !13

90:                                               ; preds = %85
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 21, ptr noundef %0)
  br label %91

91:                                               ; preds = %90, %85
  %92 = tail call i32 @inet6addr_notifier_call_chain(i64 noundef 2, ptr noundef %0) #20
  %93 = icmp eq i32 %66, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %2, align 8
  %96 = icmp eq i32 %66, 1
  tail call fastcc void @cleanup_prefix_route(ptr noundef %0, i64 noundef %95, i1 noundef zeroext %96)
  br label %97

97:                                               ; preds = %94, %91
  tail call void @rt6_remove_prefsrc(ptr noundef %0) #20
  br label %98

98:                                               ; preds = %97, %13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, i32 -1, ptr nonnull elementtype(i32) %99) #20, !srcloc !17
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.thread7, label %104, !prof !13

104:                                              ; preds = %102
  tail call void @refcount_warn_saturate(ptr noundef nonnull %99, i32 noundef 3) #20
  br label %.thread7

105:                                              ; preds = %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef %0)
  br label %.thread7

.thread7:                                         ; preds = %102, %104, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 3) i32 @check_cleanup_prefix_route(ptr noundef readonly captures(address) %0, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i64, ptr @jiffies, align 64
  store i64 %5, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = icmp ugt i32 %19, 63
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %0, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  %29 = icmp eq i32 %19, 64
  br i1 %29, label %53, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %13, i64 -192
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %11, align 8
  %34 = xor i64 %33, %32
  %35 = sub i32 128, %19
  %36 = zext nneg i32 %35 to i64
  %37 = shl nsw i64 -1, %36
  %38 = tail call i64 @llvm.bswap.i64(i64 %37)
  %39 = and i64 %34, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %74

41:                                               ; preds = %22
  %42 = icmp eq i32 %19, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %0, align 8
  %46 = xor i64 %45, %44
  %47 = sub nuw nsw i32 64, %19
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
  br i1 %57, label %58, label %.loopexit

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
  br i1 %77, label %.loopexit, label %12, !llvm.loop !124

.loopexit:                                        ; preds = %74, %53, %2
  %78 = phi i32 [ 1, %2 ], [ %75, %74 ], [ 0, %53 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cleanup_prefix_route(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc ptr @addrconf_get_prefix_route(ptr noundef %0, i32 noundef %5, ptr noundef %8, i32 noundef 0, i32 noundef 65536, i1 noundef zeroext true)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %3
  br i1 %2, label %12, label %18

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @ip6_del_rt(ptr noundef %16, ptr noundef nonnull %9, i1 noundef zeroext false) #20
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4194304
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %1, ptr %24, align 8
  %25 = or disjoint i32 %20, 4194304
  store i32 %25, ptr %19, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #20, !srcloc !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !13

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #20
  br label %.thread

33:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 144
  tail call void @call_rcu(ptr noundef nonnull %34, ptr noundef nonnull @fib6_info_destroy_rcu) #20
  br label %.thread

.thread:                                          ; preds = %30, %32, %33, %12, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_remove_prefsrc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_dad_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_send_na(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_send_rs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_mod_rs_timer(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, %1
  %6 = tail call i32 @mod_timer(ptr noundef nonnull %3, i64 noundef %5) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #20, !srcloc !30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !6

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !13

16:                                               ; preds = %12, %8
  %17 = phi i32 [ 2, %8 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef %17) #20
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
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #20, !srcloc !125
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 4564) #20
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #20, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4564, i32 2313, i64 12) #20, !srcloc !127
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #20, !srcloc !128
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #20, !srcloc !129
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !130
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !132
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = add i64 %9, 120000
  %11 = tail call i64 @round_jiffies_up(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %13 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %15 = add i64 %9, 20
  br label %16

16:                                               ; preds = %.loopexit, %7
  %17 = phi i64 [ 0, %7 ], [ %210, %.loopexit ]
  %18 = phi i64 [ %11, %7 ], [ %209, %.loopexit ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %17
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -184
  %24 = icmp eq ptr %23, null
  %25 = or i1 %22, %24
  br i1 %25, label %.loopexit, label %.preheader

.thread19:                                        ; preds = %190, %192, %147, %.thread16, %193
  %.ph = phi i64 [ %169, %193 ], [ %130, %147 ], [ %89, %.thread16 ], [ %169, %192 ], [ %169, %190 ]
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr [8 x i8], ptr %26, i64 %17
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -184
  %31 = icmp eq ptr %30, null
  %32 = or i1 %29, %31
  br i1 %32, label %.loopexit, label %.preheader.backedge

.preheader:                                       ; preds = %16, %.preheader.backedge
  %33 = phi i64 [ %.be, %.preheader.backedge ], [ %18, %16 ]
  %34 = phi ptr [ %.be45, %.preheader.backedge ], [ %23, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %201, label %43

43:                                               ; preds = %39, %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 36
  tail call void @_raw_spin_lock(ptr noundef nonnull %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %15, %46
  %48 = udiv i64 %47, 1000
  %49 = load i32, ptr %35, align 4
  %50 = and i32 %49, 65
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %129

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %129, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %129

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %129, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 748
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 704
  %70 = load i32, ptr %69, align 8
  %71 = mul i32 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 672
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 104
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 10)
  %77 = mul i32 %71, %76
  %78 = sdiv i32 %77, 1000
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %48, %79
  %81 = zext i32 %54 to i64
  %82 = icmp ult i64 %80, %81
  %83 = mul i32 %54, 1000
  %84 = zext i32 %83 to i64
  %85 = add i64 %46, %84
  br i1 %82, label %.thread17, label %86

86:                                               ; preds = %64
  %87 = sub i64 %85, %33
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i64 %85, i64 %33
  store i32 1, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %91 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 1, ptr nonnull elementtype(i32) %90) #20, !srcloc !30
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93, !prof !6

93:                                               ; preds = %86
  %94 = add i32 %91, 1
  %95 = or i32 %94, %91
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %99, label %97, !prof !13

97:                                               ; preds = %93, %86
  %98 = phi i32 [ 2, %86 ], [ 1, %93 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef %98) #20
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %101 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 1, ptr nonnull elementtype(i32) %100) #20, !srcloc !30
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103, !prof !6

103:                                              ; preds = %99
  %104 = add i32 %101, 1
  %105 = or i32 %104, %101
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %109, label %107, !prof !13

107:                                              ; preds = %103, %99
  %108 = phi i32 [ 2, %99 ], [ 1, %103 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %100, i32 noundef %108) #20
  br label %109

109:                                              ; preds = %107, %103
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #20
  %110 = getelementptr inbounds nuw i8, ptr %62, i64 36
  tail call void @_raw_spin_lock(ptr noundef nonnull %110) #20
  %111 = getelementptr inbounds nuw i8, ptr %62, i64 256
  store i32 0, ptr %111, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %110) #20
  tail call void @__local_bh_enable_ip(i64 noundef %8, i32 noundef 512) #20
  tail call fastcc void @ipv6_create_tempaddr(ptr noundef nonnull %62, i1 noundef zeroext true)
  %112 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 -1, ptr nonnull elementtype(i32) %100) #20, !srcloc !17
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %.thread, label %116, !prof !13

116:                                              ; preds = %114
  tail call void @refcount_warn_saturate(ptr noundef nonnull %100, i32 noundef 3) #20
  br label %.thread

117:                                              ; preds = %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %62)
  br label %.thread

.thread:                                          ; preds = %114, %116, %117
  %118 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 -1, ptr nonnull elementtype(i32) %90) #20, !srcloc !17
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %.thread
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %.thread16, label %122, !prof !13

122:                                              ; preds = %120
  tail call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef 3) #20
  br label %.thread16

123:                                              ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %34)
  br label %.thread16

.thread17:                                        ; preds = %64
  %124 = mul nsw i64 %79, -1000
  %125 = add i64 %124, %85
  %126 = sub i64 %125, %33
  %127 = icmp slt i64 %126, 0
  %128 = select i1 %127, i64 %125, i64 %33
  br label %129

.thread16:                                        ; preds = %120, %122, %123
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !132
  br label %.thread19

129:                                              ; preds = %.thread17, %60, %56, %52, %43
  %130 = phi i64 [ %33, %56 ], [ %128, %.thread17 ], [ %33, %60 ], [ %33, %52 ], [ %33, %43 ]
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, -1
  %134 = zext i32 %132 to i64
  %135 = icmp samesign ult i64 %48, %134
  %136 = select i1 %133, i1 true, i1 %135
  br i1 %136, label %148, label %137

137:                                              ; preds = %129
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #20
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %139 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, i32 1, ptr nonnull elementtype(i32) %138) #20, !srcloc !30
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141, !prof !6

141:                                              ; preds = %137
  %142 = add i32 %139, 1
  %143 = or i32 %142, %139
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %147, label %145, !prof !13

145:                                              ; preds = %141, %137
  %146 = phi i32 [ 2, %137 ], [ 1, %141 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %138, i32 noundef %146) #20
  br label %147

147:                                              ; preds = %145, %141
  tail call void @__local_bh_enable_ip(i64 noundef %8, i32 noundef 512) #20
  tail call fastcc void @ipv6_del_addr(ptr noundef nonnull %34)
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !132
  br label %.thread19

148:                                              ; preds = %129
  %149 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %.sink.split, label %152

152:                                              ; preds = %148
  %153 = zext i32 %150 to i64
  %154 = icmp samesign ult i64 %48, %153
  br i1 %154, label %194, label %155

155:                                              ; preds = %152
  %156 = and i32 %49, 32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = or disjoint i32 %49, 32
  store i32 %159, ptr %35, align 4
  br label %160

160:                                              ; preds = %158, %155
  br i1 %133, label %168, label %161

161:                                              ; preds = %160
  %162 = mul i32 %132, 1000
  %163 = zext i32 %162 to i64
  %164 = add i64 %46, %163
  %165 = sub i64 %164, %130
  %166 = icmp slt i64 %165, 0
  %167 = select i1 %166, i64 %164, i64 %130
  br label %168

168:                                              ; preds = %161, %160
  %169 = phi i64 [ %130, %160 ], [ %167, %161 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #20
  br i1 %157, label %170, label %201

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %172 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, i32 1, ptr nonnull elementtype(i32) %171) #20, !srcloc !30
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174, !prof !6

174:                                              ; preds = %170
  %175 = add i32 %172, 1
  %176 = or i32 %175, %172
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %180, label %178, !prof !13

178:                                              ; preds = %174, %170
  %179 = phi i32 [ 2, %170 ], [ 1, %174 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %171, i32 noundef %179) #20
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 632
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187, !prof !13

186:                                              ; preds = %180
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 0, ptr noundef nonnull %34)
  br label %187

187:                                              ; preds = %186, %180
  %188 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, i32 -1, ptr nonnull elementtype(i32) %171) #20, !srcloc !17
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = icmp sgt i32 %188, 0
  br i1 %191, label %.thread19, label %192, !prof !13

192:                                              ; preds = %190
  tail call void @refcount_warn_saturate(ptr noundef nonnull %171, i32 noundef 3) #20
  br label %.thread19

193:                                              ; preds = %187
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef nonnull %34)
  br label %.thread19

194:                                              ; preds = %152
  %195 = mul i32 %150, 1000
  %196 = zext i32 %195 to i64
  %197 = add i64 %46, %196
  %198 = sub i64 %197, %130
  %199 = icmp slt i64 %198, 0
  %200 = select i1 %199, i64 %197, i64 %130
  br label %.sink.split

.sink.split:                                      ; preds = %148, %194
  %.ph42 = phi i64 [ %200, %194 ], [ %130, %148 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #20
  br label %201

201:                                              ; preds = %.sink.split, %39, %168
  %202 = phi i64 [ %169, %168 ], [ %33, %39 ], [ %.ph42, %.sink.split ]
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %204 = load volatile ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  %206 = getelementptr i8, ptr %204, i64 -184
  %207 = icmp eq ptr %206, null
  %208 = or i1 %205, %207
  br i1 %208, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %201, %.thread19
  %.be = phi i64 [ %.ph, %.thread19 ], [ %202, %201 ]
  %.be45 = phi ptr [ %30, %.thread19 ], [ %206, %201 ]
  br label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %201, %.thread19, %16
  %209 = phi i64 [ %18, %16 ], [ %.ph, %.thread19 ], [ %202, %201 ]
  %210 = add nuw nsw i64 %17, 1
  %211 = icmp eq i64 %210, 256
  br i1 %211, label %212, label %16, !llvm.loop !134

212:                                              ; preds = %.loopexit
  %213 = tail call i64 @round_jiffies_up(i64 noundef %209) #20
  %reass.sub = sub i64 %213, %209
  %214 = add i64 %reass.sub, -250
  %215 = icmp slt i64 %214, 0
  %216 = select i1 %215, i64 %213, i64 %209
  %217 = load volatile i64, ptr @jiffies, align 64
  %reass.sub25 = sub i64 %216, %217
  %218 = add i64 %reass.sub25, -1000
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load volatile i64, ptr @jiffies, align 64
  %222 = add i64 %221, 1000
  br label %223

223:                                              ; preds = %220, %212
  %224 = phi i64 [ %222, %220 ], [ %216, %212 ]
  %225 = load ptr, ptr @addrconf_wq, align 8
  %226 = sub i64 %224, %9
  %227 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %225, ptr noundef nonnull %12, i64 noundef %226) #20
  tail call void @__local_bh_enable_ip(i64 noundef %8, i32 noundef 512) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_get_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_locate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_route_add(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_info_destroy_rcu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_open(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #20, !srcloc !135
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 2523) #20
  tail call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #20, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2523, i32 2313, i64 12) #20, !srcloc !137
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #20, !srcloc !138
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #20, !srcloc !139
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call i32 @rtnl_is_locked() #20
  %10 = icmp ne i32 %9, 0
  %11 = load i1, ptr @ipv6_find_idev.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %8
  store i1 true, ptr @ipv6_find_idev.__already_done, align 1
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #20, !srcloc !76
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 487) #20
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #20, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 487, i32 2313, i64 12) #20, !srcloc !78
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #20, !srcloc !79
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #20, !srcloc !80
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %0)
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %ipv6_find_idev.exit, label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %16, %14 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %ipv6_find_idev.exit, label %27

27:                                               ; preds = %21
  tail call void @ipv6_mc_up(ptr noundef %22) #20
  br label %ipv6_find_idev.exit

ipv6_find_idev.exit:                              ; preds = %18, %21, %27
  %28 = phi ptr [ %19, %18 ], [ %22, %27 ], [ %22, %21 ]
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %58, label %30

30:                                               ; preds = %ipv6_find_idev.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 796
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 262144
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %44, i8 0, i64 168, i1 false)
  store i32 254, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 256, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 5, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i64 255, ptr %56, align 8
  %57 = call i32 @ip6_route_add(ptr noundef nonnull %2, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

58:                                               ; preds = %43, %39, %34, %30, %ipv6_find_idev.exit
  %59 = phi ptr [ %28, %ipv6_find_idev.exit ], [ %28, %43 ], [ %28, %39 ], [ %28, %34 ], [ inttoptr (i64 -13 to ptr), %30 ]
  ret ptr %59
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
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #20, !srcloc !51
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 2932) #20
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #20, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2932, i32 2313, i64 12) #20, !srcloc !53
  tail call void asm sideeffect "1070: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1070) #20, !srcloc !54
  tail call void asm sideeffect "1071: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1071) #20, !srcloc !55
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_join(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_sock_mc_drop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sha1_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sha1_transform(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @if6_proc_net_init(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.29, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @if6_seq_ops, i32 noundef 16, ptr noundef null) #20
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @if6_proc_net_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.29, ptr noundef %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @if6_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i64 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %.thread, label %10

.thread:                                          ; preds = %2
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %9, align 4
  br label %12

10:                                               ; preds = %2
  %.pre = load i32, ptr %8, align 8
  %11 = icmp slt i32 %.pre, 256
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.thread, %10
  %13 = phi i32 [ 0, %.thread ], [ %.pre, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2040
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %.loopexit5, %12
  %19 = phi i64 [ %17, %12 ], [ %42, %.loopexit5 ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %19
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -184
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %.loopexit5, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %16, align 4
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi ptr [ %24, %27 ], [ %39, %34 ]
  %32 = phi i32 [ 0, %27 ], [ %35, %34 ]
  %33 = icmp eq i32 %32, %29
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = add nuw i32 %32, 1
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr i8, ptr %37, i64 -184
  %40 = icmp eq ptr %39, null
  %41 = or i1 %38, %40
  br i1 %41, label %.loopexit5, label %30, !llvm.loop !140

.loopexit5:                                       ; preds = %34, %18
  store i32 0, ptr %16, align 4
  %42 = add nsw i64 %19, 1
  %43 = trunc nsw i64 %42 to i32
  store i32 %43, ptr %14, align 8
  %44 = icmp eq i64 %42, 256
  br i1 %44, label %.loopexit, label %18, !llvm.loop !141

.loopexit:                                        ; preds = %.loopexit5, %30, %10
  %45 = phi ptr [ null, %10 ], [ %31, %30 ], [ null, %.loopexit5 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @if6_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @__rcu_read_unlock() #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal ptr @if6_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #11 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -184
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br i1 %12, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %13, align 4
  br label %.loopexit

17:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2040
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i32, ptr %19, align 8
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi i32 [ %22, %24 ], [ %.pre, %17 ]
  %22 = add i32 %21, 1
  store i32 %22, ptr %19, align 8
  %23 = icmp slt i32 %22, 256
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = load ptr, ptr %18, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -184
  %31 = icmp eq ptr %30, null
  %32 = or i1 %29, %31
  br i1 %32, label %20, label %.loopexit, !llvm.loop !142

.loopexit:                                        ; preds = %24, %20, %14
  %33 = phi ptr [ %10, %14 ], [ null, %20 ], [ %30, %24 ]
  %34 = load i64, ptr %2, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @if6_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 255
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 296
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %12, i32 noundef %15, ptr noundef nonnull %16) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_iflink(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @inet6_fill_ifla6_attrs(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [38 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.ifla_cacheinfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %10, ptr %7, align 4
  %11 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %297

13:                                               ; preds = %3
  store i32 65535, ptr %8, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, 100
  %17 = add i64 %16, -429466729600
  %18 = udiv i64 %17, 1000
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call i32 @jiffies_to_msecs(i64 noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %28, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = call i32 @jiffies_to_msecs(i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %32, ptr %33, align 4
  %34 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %8) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %297

36:                                               ; preds = %13
  %37 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 2, i32 noundef 236) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %297, label %39

39:                                               ; preds = %36
  %40 = load i16, ptr %37, align 2
  %41 = add i16 %40, -4
  %42 = icmp ult i16 %41, 236
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %39
  call void asm sideeffect "1147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1147) #20, !srcloc !143
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5584, i32 0, i64 12) #20, !srcloc !144
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %37, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %47 = zext i16 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %46, align 8
  store i32 %48, ptr %45, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 684
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %37, i64 8
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %37, i64 12
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %37, i64 16
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr i8, ptr %37, i64 20
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %37, i64 24
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr i8, ptr %37, i64 28
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr i8, ptr %37, i64 32
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = call i32 @jiffies_to_msecs(i64 noundef %72) #20
  %74 = getelementptr i8, ptr %37, i64 36
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @jiffies_to_msecs(i64 noundef %77) #20
  %79 = getelementptr i8, ptr %37, i64 176
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = call i32 @jiffies_to_msecs(i64 noundef %82) #20
  %84 = getelementptr i8, ptr %37, i64 40
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 724
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %37, i64 68
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = call i32 @jiffies_to_msecs(i64 noundef %90) #20
  %92 = getelementptr i8, ptr %37, i64 124
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 732
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = call i32 @jiffies_to_msecs(i64 noundef %95) #20
  %97 = getelementptr i8, ptr %37, i64 128
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr i8, ptr %37, i64 44
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 740
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr i8, ptr %37, i64 48
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr i8, ptr %37, i64 52
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr i8, ptr %37, i64 56
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr i8, ptr %37, i64 60
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 756
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr i8, ptr %37, i64 64
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr i8, ptr %37, i64 72
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 764
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr i8, ptr %37, i64 212
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr i8, ptr %37, i64 156
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr i8, ptr %37, i64 76
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr i8, ptr %37, i64 92
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 788
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr i8, ptr %37, i64 100
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 796
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr i8, ptr %37, i64 108
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 804
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr i8, ptr %37, i64 112
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr i8, ptr %37, i64 116
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 812
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr i8, ptr %37, i64 120
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr i8, ptr %37, i64 132
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr i8, ptr %37, i64 136
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 820
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr i8, ptr %37, i64 144
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr i8, ptr %37, i64 160
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr i8, ptr %37, i64 152
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr i8, ptr %37, i64 164
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr i8, ptr %37, i64 168
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr i8, ptr %37, i64 172
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr i8, ptr %37, i64 180
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr i8, ptr %37, i64 188
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr i8, ptr %37, i64 192
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr i8, ptr %37, i64 196
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr i8, ptr %37, i64 204
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr i8, ptr %37, i64 208
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 892
  %189 = load i8, ptr %188, align 4
  %190 = zext i8 %189 to i32
  %191 = getelementptr i8, ptr %37, i64 216
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 884
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr i8, ptr %37, i64 220
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr i8, ptr %37, i64 224
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 893
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = getelementptr i8, ptr %37, i64 228
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 828
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr i8, ptr %37, i64 232
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 772
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr i8, ptr %37, i64 236
  store i32 %206, ptr %207, align 4
  %208 = and i32 %2, 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %298

210:                                              ; preds = %44
  %211 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 3, i32 noundef 304) #20
  %212 = icmp eq ptr %211, null
  br i1 %212, label %297, label %213

213:                                              ; preds = %210
  %214 = getelementptr i8, ptr %211, i64 4
  %215 = load i16, ptr %211, align 2
  %216 = add i16 %215, -4
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %219 = load ptr, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %220 = add nuw nsw i64 %217, 4294966992
  %221 = icmp ult i16 %216, 304
  br i1 %221, label %222, label %223, !prof !6

222:                                              ; preds = %213
  call void asm sideeffect "1149: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1149) #20, !srcloc !145
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5710, i32 0, i64 12) #20, !srcloc !146
  unreachable

223:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %6, i8 0, i64 304, i1 false)
  store i64 38, ptr %6, align 16
  %224 = load i64, ptr @__cpu_possible_mask, align 8
  %225 = ptrtoint ptr %219 to i64
  br label %226

226:                                              ; preds = %223, %250
  %227 = phi i64 [ 0, %223 ], [ %252, %250 ]
  %228 = shl nsw i64 -1, %227
  %229 = and i64 %228, %224
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %.thread, label %231

231:                                              ; preds = %226
  %232 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %229) #24, !srcloc !68
  %233 = and i64 %232, 4294967232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %.thread

235:                                              ; preds = %231
  %236 = and i64 %232, 63
  %237 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %225
  %240 = inttoptr i64 %239 to ptr
  br label %241

241:                                              ; preds = %241, %235
  %242 = phi i64 [ 1, %235 ], [ %248, %241 ]
  %243 = getelementptr [8 x i8], ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr [8 x i8], ptr %6, i64 %242
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %244
  store i64 %247, ptr %245, align 8
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, 38
  br i1 %249, label %250, label %241, !llvm.loop !147

250:                                              ; preds = %241
  %251 = add nuw nsw i64 %232, 1
  %252 = and i64 %251, 127
  %253 = icmp samesign ugt i64 %252, 63
  br i1 %253, label %.thread, label %226, !prof !148, !llvm.loop !149

.thread:                                          ; preds = %226, %250, %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(304) %214, ptr noundef nonnull align 16 dereferenceable(304) %6, i64 304, i1 false)
  %254 = getelementptr i8, ptr %211, i64 308
  %255 = and i64 %220, 4294967295
  call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 %255, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %256 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 6, i32 noundef 56) #20
  %257 = icmp eq ptr %256, null
  br i1 %257, label %297, label %258

258:                                              ; preds = %.thread
  %259 = getelementptr i8, ptr %256, i64 4
  %260 = load i16, ptr %256, align 2
  %261 = add i16 %260, -4
  %262 = zext i16 %261 to i64
  %263 = getelementptr i8, ptr %1, i64 920
  %.val = load ptr, ptr %263, align 8
  %264 = icmp ult i16 %261, 56
  br i1 %264, label %265, label %266, !prof !6

265:                                              ; preds = %258
  call void asm sideeffect "1148: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1148) #20, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5693, i32 0, i64 12) #20, !srcloc !151
  unreachable

266:                                              ; preds = %258
  store i64 7, ptr %259, align 1
  br label %267

267:                                              ; preds = %267, %266
  %268 = phi i64 [ 1, %266 ], [ %272, %267 ]
  %269 = getelementptr [8 x i8], ptr %259, i64 %268
  %270 = getelementptr [8 x i8], ptr %.val, i64 %268
  %271 = load volatile i64, ptr %270, align 8
  store i64 %271, ptr %269, align 1
  %272 = add nuw nsw i64 %268, 1
  %273 = icmp eq i64 %272, 7
  br i1 %273, label %snmp6_fill_stats.exit, label %267, !llvm.loop !152

snmp6_fill_stats.exit:                            ; preds = %267
  %274 = add nuw nsw i64 %262, 4294967240
  %275 = getelementptr i8, ptr %256, i64 60
  %276 = and i64 %274, 4294967295
  call void @llvm.memset.p0.i64(ptr align 8 %275, i8 0, i64 %276, i1 false)
  %277 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 7, i32 noundef 16) #20
  %278 = icmp eq ptr %277, null
  br i1 %278, label %297, label %279

279:                                              ; preds = %snmp6_fill_stats.exit
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 616
  call void @_raw_read_lock_bh(ptr noundef nonnull %280) #20
  %281 = getelementptr i8, ptr %277, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %283 = load i16, ptr %277, align 2
  %284 = add i16 %283, -4
  %285 = zext i16 %284 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr nonnull align 8 %282, i64 %285, i1 false)
  call void @_raw_read_unlock_bh(ptr noundef nonnull %280) #20
  %286 = load i32, ptr %176, align 4
  %287 = trunc i32 %286 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %287, ptr %5, align 1
  %288 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %292, ptr %4, align 4
  %295 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294, %279, %snmp6_fill_stats.exit, %.thread, %210, %36, %13, %3
  br label %298

298:                                              ; preds = %297, %294, %290, %44
  %299 = phi i32 [ -90, %297 ], [ 0, %44 ], [ 0, %294 ], [ 0, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %299
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ipv6_ifa_notify(i32 noundef range(i32 0, 22) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca %struct.fib6_config, align 8
  %6 = alloca %struct.in6_addr, align 4
  %7 = alloca %struct.inet6_fill_args, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
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
  tail call void asm sideeffect "1163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1163) #20, !srcloc !153
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 6206) #20
  tail call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #20, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6206, i32 2313, i64 12) #20, !srcloc !155
  tail call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #20, !srcloc !156
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #20, !srcloc !157
  br label %20

20:                                               ; preds = %19, %14, %2
  %21 = phi i32 [ 20, %2 ], [ %0, %14 ], [ %0, %19 ]
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %7, align 8
  store i32 %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %30, align 8
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
  tail call void asm sideeffect "1145: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1145) #20, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5570, i32 2305, i64 12) #20, !srcloc !159
  tail call void asm sideeffect "1146: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1146) #20, !srcloc !160
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %0, label %202 [
    i32 20, label %44
    i32 21, label %133
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = tail call i32 @ip6_ins_rt(ptr noundef %12, ptr noundef nonnull %46) #20
  br label %64

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef nonnull %62) #21
  br label %64

64:                                               ; preds = %48, %61, %54, %52
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 680
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !19
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 126
  br i1 %72, label %94, label %73

73:                                               ; preds = %69
  %74 = lshr i32 %71, 3
  %75 = and i32 %71, 7
  %76 = zext nneg i32 %74 to i64
  %77 = sub nuw nsw i64 16, %76
  %78 = getelementptr i8, ptr %6, i64 %76
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %77, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 4 %1, i64 %76, i1 false)
  %79 = icmp eq i32 %75, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %1, i64 %76
  %82 = load i8, ptr %81, align 1
  %83 = lshr exact i32 65280, %75
  %84 = trunc i32 %83 to i8
  %85 = and i8 %82, %84
  store i8 %85, ptr %78, align 1
  br label %86

86:                                               ; preds = %80, %73
  %87 = load i64, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = or i64 %89, %87
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = call i32 @__ipv6_dev_ac_inc(ptr noundef %65, ptr noundef nonnull %6) #20
  br label %94

94:                                               ; preds = %92, %86, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %94, %64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i8, ptr %1, i64 288
  %99 = load i64, ptr %98, align 8
  %100 = or i64 %99, %97
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %202, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %107, i8 0, i64 168, i1 false)
  store i32 254, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %109 = icmp eq i32 %104, 0
  %110 = select i1 %109, i32 256, i32 %104
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 128, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 272
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %96, i64 16, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 552
  %123 = load i16, ptr %122, align 8
  %124 = icmp eq i16 %123, 776
  br i1 %124, label %125, label %131

125:                                              ; preds = %102
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 168
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 2097153, ptr %115, align 4
  br label %131

131:                                              ; preds = %130, %125, %102
  %132 = call i32 @ip6_route_add(ptr noundef nonnull %5, i32 noundef 2080, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

133:                                              ; preds = %43
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 680
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %164, label %138

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp ugt i32 %140, 126
  br i1 %141, label %163, label %142

142:                                              ; preds = %138
  %143 = lshr i32 %140, 3
  %144 = and i32 %140, 7
  %145 = zext nneg i32 %143 to i64
  %146 = sub nuw nsw i64 16, %145
  %147 = getelementptr i8, ptr %4, i64 %145
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %146, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 4 %1, i64 %145, i1 false)
  %148 = icmp eq i32 %144, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %142
  %150 = getelementptr i8, ptr %1, i64 %145
  %151 = load i8, ptr %150, align 1
  %152 = lshr exact i32 65280, %144
  %153 = trunc i32 %152 to i8
  %154 = and i8 %151, %153
  store i8 %154, ptr %147, align 1
  br label %155

155:                                              ; preds = %149, %142
  %156 = load i64, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = or i64 %158, %156
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  %162 = call i32 @__ipv6_dev_ac_dec(ptr noundef %134, ptr noundef nonnull %4) #20
  %.pre.pre = load ptr, ptr %8, align 8
  br label %163

163:                                              ; preds = %161, %155, %138
  %.pre = phi ptr [ %.pre.pre, %161 ], [ %134, %155 ], [ %134, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

164:                                              ; preds = %163, %133
  %165 = phi ptr [ %.pre, %163 ], [ %134, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 168
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 136
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = getelementptr i8, ptr %1, i64 12
  %173 = load i32, ptr %172, align 4
  store i64 767, ptr %3, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = or i32 %173, 255
  store i32 16777216, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %175, ptr %176, align 4
  %177 = call i32 @__ipv6_dev_mc_dec(ptr noundef %165, ptr noundef nonnull %3) #20
  br label %178

178:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr i8, ptr %1, i64 288
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, %180
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = call fastcc ptr @addrconf_get_prefix_route(ptr noundef nonnull %179, i32 noundef 128, ptr noundef %187, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %189 = icmp eq ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = call i32 @ip6_del_rt(ptr noundef %12, ptr noundef nonnull %188, i1 noundef zeroext false) #20
  br label %192

192:                                              ; preds = %190, %185, %178
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = call i32 @ip6_del_rt(ptr noundef %12, ptr noundef nonnull %194, i1 noundef zeroext false) #20
  store ptr null, ptr %193, align 8
  br label %198

198:                                              ; preds = %196, %192
  %199 = load ptr, ptr @__fib6_flush_trees, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void %199(ptr noundef %12) #20
  br label %202

202:                                              ; preds = %201, %198, %131, %95, %43
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, ptr nonnull elementtype(i32) %203) #20, !srcloc !161
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @inet6_fill_ifaddr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.ifa_cacheinfo, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 24
  br i1 %25, label %.thread, label %26, !prof !6

26:                                               ; preds = %19
  %27 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef 8, i32 noundef %15) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = and i32 %37, 32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = and i32 %37, 64
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8 0, i8 -56
  br label %47

47:                                               ; preds = %43, %40, %29
  %48 = phi i8 [ -2, %29 ], [ -3, %40 ], [ %46, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %27, i64 16
  store i8 10, ptr %54, align 4
  %55 = getelementptr i8, ptr %27, i64 17
  store i8 %32, ptr %55, align 1
  %56 = trunc i32 %34 to i8
  %57 = getelementptr i8, ptr %27, i64 18
  store i8 %56, ptr %57, align 2
  %58 = getelementptr i8, ptr %27, i64 19
  store i8 %48, ptr %58, align 1
  %59 = getelementptr i8, ptr %27, i64 20
  store i32 %53, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %61, ptr %8, align 4
  %64 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %161

66:                                               ; preds = %63, %47
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @_raw_spin_lock_bh(ptr noundef nonnull %67) #20
  %68 = load i32, ptr %33, align 4
  %69 = and i32 %68, 128
  %70 = icmp eq i32 %69, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = icmp eq i32 %.pre, -1
  br i1 %72, label %97, label %.thread14

.thread14:                                        ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8
  br label %79

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %.pre, -1
  br i1 %78, label %97, label %79

79:                                               ; preds = %.thread14, %75
  %80 = phi i32 [ %74, %.thread14 ], [ %77, %75 ]
  %81 = load volatile i64, ptr @jiffies, align 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %81, %83
  %85 = udiv i64 %84, 1000
  %86 = zext i32 %.pre to i64
  %87 = icmp samesign ult i64 %85, %86
  %88 = trunc i64 %85 to i32
  %89 = sub i32 %.pre, %88
  %90 = select i1 %87, i32 %89, i32 0
  %91 = icmp eq i32 %80, -1
  br i1 %91, label %97, label %92

92:                                               ; preds = %79
  %93 = zext i32 %80 to i64
  %94 = icmp samesign ult i64 %85, %93
  %95 = sub i32 %80, %88
  %96 = select i1 %94, i32 %95, i32 0
  br label %97

97:                                               ; preds = %92, %79, %75, %71
  %98 = phi i32 [ -1, %75 ], [ %90, %79 ], [ -1, %71 ], [ %90, %92 ]
  %99 = phi i32 [ %77, %75 ], [ -1, %79 ], [ -1, %71 ], [ %96, %92 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %67) #20
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr i8, ptr %1, i64 288
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, %101
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %97
  %107 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 16, ptr noundef %1) #20
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %161, label %109

109:                                              ; preds = %106
  %110 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 16, ptr noundef nonnull %100) #20
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %161, label %115

112:                                              ; preds = %97
  %113 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 16, ptr noundef %1) #20
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %161, label %115

115:                                              ; preds = %112, %109
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %117, ptr %7, align 4
  %120 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %161

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %126 = load i64, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = mul i64 %124, 100
  %128 = add i64 %127, -429466729600
  %129 = udiv i64 %128, 1000
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %130, ptr %131, align 4
  %132 = mul i64 %126, 100
  %133 = add i64 %132, -429466729600
  %134 = udiv i64 %133, 1000
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %135, ptr %136, align 4
  store i32 %98, ptr %6, align 4
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %99, ptr %137, align 4
  %138 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %161, label %140

140:                                              ; preds = %122
  %141 = load i32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %141, ptr %5, align 4
  %142 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 261
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %146, ptr %4, align 1
  %149 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 1, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %22, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %27 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %27, align 4
  br label %.thread

161:                                              ; preds = %148, %140, %122, %119, %112, %109, %106, %63
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ugt ptr %163, %27
  br i1 %164, label %165, label %166, !prof !6

165:                                              ; preds = %161
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  %.pre6 = load ptr, ptr %162, align 8
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi ptr [ %.pre6, %165 ], [ %163, %161 ]
  %168 = ptrtoint ptr %27 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %171) #20
  br label %.thread

.thread:                                          ; preds = %3, %19, %166, %151, %26
  %172 = phi i32 [ -90, %166 ], [ 0, %151 ], [ -90, %26 ], [ -90, %19 ], [ -90, %3 ]
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_dev_ac_inc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_dev_ac_dec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -105, 1) i32 @addrconf_init_net(ptr noundef initializes((2048, 2052), (2056, 2064)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %2, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store volatile ptr %4, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr @addrconf_verify_work, ptr %6, align 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @init_timer_key(ptr noundef nonnull %7, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2621440, ptr noundef null, ptr noundef null) #20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 2048) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %69, label %12

12:                                               ; preds = %1
  %13 = tail call dereferenceable_or_null(224) ptr @kmemdup(ptr noundef nonnull @ipv6_devconf, i64 noundef 224, i32 noundef 3264) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %66, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(224) ptr @kmemdup(ptr noundef nonnull @ipv6_devconf_dflt, i64 noundef 224, i32 noundef 3264) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %63, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %0, @init_net
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = load volatile i32, ptr @sysctl_devconf_inherit_init_net, align 4
  switch i32 %21, label %40 [
    i32 1, label %22
    i32 3, label %24
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 1848), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef align 8 dereferenceable(224) %23, i64 224, i1 false)
  br label %37

24:                                               ; preds = %20
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !162
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1872
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1848
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef align 8 dereferenceable(224) %32, i64 224, i1 false)
  %33 = load ptr, ptr %27, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1856
  br label %37

37:                                               ; preds = %24, %22
  %38 = phi ptr [ getelementptr inbounds nuw (i8, ptr @init_net, i64 1856), %22 ], [ %36, %24 ]
  %39 = load ptr, ptr %38, align 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %16, ptr noundef align 8 dereferenceable(224) %39, i64 224, i1 false)
  br label %40

40:                                               ; preds = %37, %20, %18
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ipv6_defaults, i64 4), align 4
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr @ipv6_defaults, align 4
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr %13, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr %16, ptr %48, align 64
  %49 = tail call fastcc i32 @__addrconf_sysctl_register(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef nonnull %13), !range !72
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %40
  %52 = tail call fastcc i32 @__addrconf_sysctl_register(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef nonnull %16), !range !72
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef nonnull %56) #20
  store ptr null, ptr %55, align 8
  tail call void @kfree(ptr noundef %60) #20
  tail call void @inet6_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -1, ptr noundef null)
  br label %61

61:                                               ; preds = %58, %54, %40
  %62 = phi i32 [ %49, %40 ], [ %52, %54 ], [ %52, %58 ]
  tail call void @kfree(ptr noundef nonnull %16) #20
  store ptr null, ptr %48, align 64
  br label %63

63:                                               ; preds = %61, %15
  %64 = phi i32 [ %62, %61 ], [ -12, %15 ]
  tail call void @kfree(ptr noundef nonnull %13) #20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %12
  %67 = phi i32 [ %64, %63 ], [ -12, %12 ]
  %68 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %68) #20
  br label %69

69:                                               ; preds = %66, %51, %1
  %70 = phi i32 [ 0, %51 ], [ %67, %66 ], [ -12, %1 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @addrconf_exit_net(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef nonnull %5) #20
  store ptr null, ptr %4, align 8
  tail call void @kfree(ptr noundef %9) #20
  tail call void @inet6_netconf_notify_devconf(ptr noundef %0, i32 noundef 81, i32 noundef 0, i32 noundef -2, ptr noundef null)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %23 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  br label %25

25:                                               ; preds = %32, %19
  %26 = phi i64 [ 0, %19 ], [ %33, %32 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr [8 x i8], ptr %27, i64 %26
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31, !prof !13

31:                                               ; preds = %25
  tail call void asm sideeffect "1169: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1169) #20, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7329, i32 2307, i64 12) #20, !srcloc !164
  tail call void asm sideeffect "1170: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1170) #20, !srcloc !165
  br label %32

32:                                               ; preds = %31, %25
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, 256
  br i1 %34, label %35, label %25, !llvm.loop !166

35:                                               ; preds = %32
  %36 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %36) #20
  store ptr null, ptr %24, align 8
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
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -105, 1) i32 @__addrconf_sysctl_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call dereferenceable_or_null(3392) ptr @kmemdup(ptr noundef nonnull @addrconf_sysctl, i64 noundef 3392, i32 noundef 4197568) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %5, i8 0, i64 31, i1 false), !annotation !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %13, ptrtoint (ptr @ipv6_devconf to i64)
  br label %15

15:                                               ; preds = %29, %12
  %16 = phi ptr [ %10, %12 ], [ %34, %29 ]
  %17 = phi ptr [ %9, %12 ], [ %33, %29 ]
  %18 = phi ptr [ %6, %12 ], [ %32, %29 ]
  %19 = phi i32 [ 0, %12 ], [ %30, %29 ]
  %20 = getelementptr i8, ptr %16, i64 %14
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr %2, ptr %21, align 8
  store ptr %0, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %24, %15
  %30 = add i32 %19, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [64 x i8], ptr %6, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %15, !llvm.loop !167

.loopexit:                                        ; preds = %29, %8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 31, ptr noundef nonnull @.str.34, ptr noundef %1) #20
  %37 = call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 53) #20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %.loopexit
  %41 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.32) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(8) @.str.33) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %43, %40
  %51 = phi i32 [ %49, %46 ], [ -1, %40 ], [ -2, %43 ]
  call void @inet6_netconf_notify_devconf(ptr noundef %0, i32 noundef 80, i32 noundef -1, i32 noundef %51, ptr noundef %3)
  br label %53

52:                                               ; preds = %.loopexit
  call void @kfree(ptr noundef nonnull %6) #20
  br label %53

53:                                               ; preds = %52, %50, %4
  %54 = phi i32 [ 0, %50 ], [ -105, %4 ], [ -105, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %54
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_forward(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %12, align 8
  %13 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %76, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @rtnl_trylock() #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !162
  %21 = inttoptr i64 %20 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #20, !srcloc !168
  br label %.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  store i32 %16, ptr %9, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1856
  %27 = load ptr, ptr %26, align 64
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = icmp eq i32 %16, 0
  %31 = icmp eq i32 %25, 0
  %32 = xor i1 %30, %31
  br i1 %32, label %33, label %.thread5

33:                                               ; preds = %29
  call void @inet6_netconf_notify_devconf(ptr noundef %24, i32 noundef 80, i32 noundef 2, i32 noundef -2, ptr noundef %27)
  br label %.thread5

.thread5:                                         ; preds = %29, %33
  call void @rtnl_unlock() #20
  br label %79

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 1848
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load i32, ptr %27, align 8
  store i32 %16, ptr %27, align 8
  %40 = icmp eq i32 %16, 0
  %41 = icmp eq i32 %39, 0
  %42 = xor i1 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %26, align 64
  call void @inet6_netconf_notify_devconf(ptr noundef %24, i32 noundef 80, i32 noundef 2, i32 noundef -2, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %59
  %49 = phi ptr [ %60, %59 ], [ %47, %45 ]
  %50 = getelementptr i8, ptr %49, i64 -176
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 680
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = xor i1 %40, %56
  store i32 %16, ptr %54, align 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call fastcc void @dev_forward_change(ptr noundef nonnull %51)
  br label %59

59:                                               ; preds = %58, %53, %.preheader
  %60 = load ptr, ptr %49, align 8
  %61 = icmp eq ptr %60, %46
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !169

.loopexit:                                        ; preds = %59, %45
  %62 = icmp eq i32 %25, 0
  %63 = xor i1 %40, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr %35, align 8
  call void @inet6_netconf_notify_devconf(ptr noundef %24, i32 noundef 80, i32 noundef 2, i32 noundef -1, ptr noundef %65)
  br label %73

66:                                               ; preds = %34
  %67 = icmp eq i32 %16, 0
  %68 = icmp eq i32 %25, 0
  %69 = xor i1 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  call fastcc void @dev_forward_change(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %66, %64, %.loopexit
  call void @rtnl_unlock() #20
  %74 = icmp eq i32 %16, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %73
  call void @rt6_purge_dflt_routers(ptr noundef %24) #20
  br label %.thread

76:                                               ; preds = %5
  %77 = icmp eq i32 %13, 0
  br i1 %77, label %79, label %.thread

.thread:                                          ; preds = %73, %75, %19, %76
  %78 = phi i32 [ %13, %76 ], [ 1, %73 ], [ 1, %75 ], [ -513, %19 ]
  store i64 %11, ptr %4, align 8
  br label %79

79:                                               ; preds = %.thread5, %.thread, %76
  %80 = phi i32 [ %78, %.thread ], [ 0, %76 ], [ 0, %.thread5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_mtu(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1280, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ %14, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %16, ptr %17, align 8
  %18 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_ms_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dou8vec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_proxy_ndp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @rtnl_trylock() #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %14
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !162
  %20 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 4, ptr elementtype(i8) %20) #20, !srcloc !168
  br label %41

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1856
  %23 = load ptr, ptr %22, align 64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = icmp eq ptr %7, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @inet6_netconf_notify_devconf(ptr noundef %16, i32 noundef 80, i32 noundef 5, i32 noundef -2, ptr noundef %23)
  br label %40

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 1848
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = icmp eq ptr %7, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @inet6_netconf_notify_devconf(ptr noundef %16, i32 noundef 80, i32 noundef 5, i32 noundef -1, ptr noundef %29)
  br label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 680
  tail call void @inet6_netconf_notify_devconf(ptr noundef %16, i32 noundef 80, i32 noundef 5, i32 noundef %38, ptr noundef nonnull %39)
  br label %40

40:                                               ; preds = %26, %32, %33
  tail call void @rtnl_unlock() #20
  br label %41

41:                                               ; preds = %5, %11, %40, %.thread
  %42 = phi i32 [ -513, %.thread ], [ %9, %40 ], [ %9, %11 ], [ %9, %5 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_disable(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.netdev_notifier_info, align 8
  %7 = alloca %struct.netdev_notifier_info, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ctl_table, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %14, align 8
  %15 = call i32 @proc_dointvec(ptr noundef nonnull %9, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %100, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %.fr10 = freeze i32 %18
  %19 = call i32 @rtnl_trylock() #20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread9, label %23

.thread9:                                         ; preds = %17
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !162
  %22 = inttoptr i64 %21 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 4, ptr elementtype(i8) %22) #20, !srcloc !168
  br label %102

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  store i32 %.fr10, ptr %11, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1856
  %28 = load ptr, ptr %27, align 64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void @rtnl_unlock() #20
  br label %.thread

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 1848
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %37, label %78

37:                                               ; preds = %32
  store i32 %.fr10, ptr %29, align 4
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %.fr10, 0
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %42, label %.split.us, label %.split

.split.us:                                        ; preds = %41, %57
  %44 = phi ptr [ %58, %57 ], [ %39, %41 ]
  %45 = getelementptr i8, ptr %44, i64 -176
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %.split.us
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 796
  %50 = load i32, ptr %49, align 4
  %.not = icmp eq i32 %50, 0
  store i32 0, ptr %49, align 4
  br i1 %.not, label %57, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load ptr, ptr %46, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %7, align 8
  store ptr null, ptr %43, align 8
  %55 = call i32 @addrconf_notify(ptr poison, i64 noundef 1, ptr noundef nonnull %7), !range !170
  br label %56

56:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %56, %48, %.split.us
  %58 = load ptr, ptr %44, align 8
  %59 = icmp eq ptr %58, %38
  br i1 %59, label %.loopexit, label %.split.us, !llvm.loop !171

.split:                                           ; preds = %41, %75
  %60 = phi ptr [ %76, %75 ], [ %39, %41 ]
  %61 = getelementptr i8, ptr %60, i64 -176
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %.split
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 796
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  store i32 %.fr10, ptr %65, align 4
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load ptr, ptr %62, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %73 = load volatile ptr, ptr %72, align 8
  call fastcc void @addrconf_ifdown(ptr noundef nonnull %69, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %74, %64, %.split
  %76 = load ptr, ptr %60, align 8
  %77 = icmp eq ptr %76, %38
  br i1 %77, label %.loopexit, label %.split, !llvm.loop !171

78:                                               ; preds = %32
  %79 = icmp eq i32 %.fr10, 0
  %80 = icmp eq i32 %26, 0
  %81 = xor i1 %79, %80
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  store ptr %87, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 796
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %96 = load volatile ptr, ptr %95, align 8
  call fastcc void @addrconf_ifdown(ptr noundef nonnull %87, i1 noundef zeroext false)
  br label %99

97:                                               ; preds = %89
  %98 = call i32 @addrconf_notify(ptr poison, i64 noundef 1, ptr noundef nonnull %6), !range !170
  br label %99

99:                                               ; preds = %97, %94, %86, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %75, %57, %99, %78, %37
  call void @rtnl_unlock() #20
  br label %.thread

100:                                              ; preds = %5
  %101 = icmp eq i32 %15, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %.thread9, %100
  %103 = phi i32 [ -513, %.thread9 ], [ %15, %100 ]
  store i64 %13, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit, %31, %102, %100
  %104 = phi i32 [ 0, %100 ], [ %103, %102 ], [ 0, %31 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_stable_secret(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.in6_addr, align 4
  %7 = alloca [46 x i8], align 16
  %8 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1848
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %65, label %17

17:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %7, i8 0, i64 46, i1 false), !annotation !19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 46, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %19, align 8
  %20 = call i32 @rtnl_trylock() #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !162
  %24 = inttoptr i64 %23 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 4, ptr elementtype(i8) %24) #20, !srcloc !168
  br label %65

25:                                               ; preds = %17
  %26 = icmp ne i32 %1, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %12, align 4, !range !33, !noundef !34
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 46, ptr noundef nonnull @.str.88, ptr noundef nonnull %31) #20
  %33 = icmp ugt i32 %32, 45
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = call i32 @proc_dostring(ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %26, %36
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %34
  %39 = call i32 @in6_pton(ptr noundef nonnull %7, i32 noundef -1, ptr noundef nonnull %6, i32 noundef -1, ptr noundef null) #20
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  store i8 1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 1856
  %43 = load ptr, ptr %42, align 64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %47, %57
  %51 = phi ptr [ %58, %57 ], [ %49, %47 ]
  %52 = getelementptr i8, ptr %51, i64 -176
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 868
  store i32 2, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %.preheader
  %58 = load ptr, ptr %51, align 8
  %59 = icmp eq ptr %58, %48
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !172

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 868
  store i32 2, ptr %63, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %57, %60, %47, %38, %34, %30, %27
  %64 = phi i32 [ 0, %60 ], [ %35, %34 ], [ -5, %27 ], [ -5, %30 ], [ -5, %38 ], [ 0, %47 ], [ 0, %57 ]
  call void @rtnl_unlock() #20
  br label %65

65:                                               ; preds = %.loopexit, %22, %5
  %66 = phi i32 [ %64, %.loopexit ], [ -513, %22 ], [ -5, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_ignore_routes_with_linkdown(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %12, align 8
  %13 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %71, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @rtnl_trylock() #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !162
  %21 = inttoptr i64 %20 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #20, !srcloc !168
  br label %.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  store i32 %16, ptr %9, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1856
  %27 = load ptr, ptr %26, align 64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = icmp eq i32 %16, 0
  %32 = icmp eq i32 %25, 0
  %33 = xor i1 %31, %32
  br i1 %33, label %34, label %.thread6

34:                                               ; preds = %30
  call void @inet6_netconf_notify_devconf(ptr noundef %24, i32 noundef 80, i32 noundef 6, i32 noundef -2, ptr noundef %27)
  br label %.thread6

.thread6:                                         ; preds = %30, %34
  call void @rtnl_unlock() #20
  br label %74

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 1848
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %40, label %70

40:                                               ; preds = %35
  store i32 %16, ptr %28, align 4
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = icmp eq i32 %16, 0
  br label %46

46:                                               ; preds = %62, %44
  %47 = phi ptr [ %42, %44 ], [ %63, %62 ]
  %48 = getelementptr i8, ptr %47, i64 -176
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 780
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %45, %54
  store i32 %16, ptr %52, align 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 680
  %58 = getelementptr i8, ptr %47, i64 -88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %47, i64 -144
  %61 = load i32, ptr %60, align 8
  call void @inet6_netconf_notify_devconf(ptr noundef %59, i32 noundef 80, i32 noundef 6, i32 noundef %61, ptr noundef nonnull %57)
  br label %62

62:                                               ; preds = %56, %51, %46
  %63 = load ptr, ptr %47, align 8
  %64 = icmp eq ptr %63, %41
  br i1 %64, label %.loopexit, label %46, !llvm.loop !173

.loopexit:                                        ; preds = %62, %40
  %65 = icmp eq i32 %16, 0
  %66 = icmp eq i32 %25, 0
  %67 = xor i1 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %.loopexit
  %69 = load ptr, ptr %36, align 8
  call void @inet6_netconf_notify_devconf(ptr noundef %24, i32 noundef 80, i32 noundef 6, i32 noundef -1, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %.loopexit, %35
  call void @rtnl_unlock() #20
  br label %.thread

71:                                               ; preds = %5
  %72 = icmp eq i32 %13, 0
  br i1 %72, label %74, label %.thread

.thread:                                          ; preds = %19, %70, %71
  %73 = phi i32 [ %13, %71 ], [ -513, %19 ], [ 1, %70 ]
  store i64 %11, ptr %4, align 8
  br label %74

74:                                               ; preds = %.thread6, %.thread, %71
  %75 = phi i32 [ %73, %.thread ], [ 0, %71 ], [ 0, %.thread6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_addr_gen_mode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %14, align 4
  %17 = call i32 @rtnl_trylock() #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !162
  %21 = inttoptr i64 %20 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #20, !srcloc !168
  br label %84

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = call i32 @proc_douintvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne i32 %1, 0
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %82

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = icmp ugt i32 %31, 3
  br i1 %32, label %82, label %33

33:                                               ; preds = %30
  %34 = icmp eq ptr %9, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %31, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %39 = load i8, ptr %38, align 8, !range !33, !noundef !34
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 1856
  %43 = load ptr, ptr %42, align 64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load i8, ptr %44, align 8, !range !33, !noundef !34
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %82, label %47

47:                                               ; preds = %41, %37, %35
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 868
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %31
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  store i32 %31, ptr %48, align 4
  %52 = load ptr, ptr %9, align 8
  call fastcc void @addrconf_init_auto_addrs(ptr noundef %52)
  br label %.loopexit

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1848
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 188
  %57 = load ptr, ptr %23, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 1856
  %61 = load ptr, ptr %60, align 64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 188
  store i32 %31, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %64 = load ptr, ptr %63, align 16
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %77
  %66 = phi ptr [ %78, %77 ], [ %64, %59 ]
  %67 = getelementptr i8, ptr %66, i64 -176
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 868
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  store i32 %73, ptr %71, align 4
  %76 = load ptr, ptr %68, align 8
  call fastcc void @addrconf_init_auto_addrs(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %70, %.preheader
  %78 = load ptr, ptr %66, align 8
  %79 = icmp eq ptr %78, %63
  br i1 %79, label %.loopexit, label %.preheader, !llvm.loop !174

.loopexit:                                        ; preds = %77, %59, %53, %51, %47
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %23, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %.loopexit, %41, %30, %22
  %83 = phi i32 [ 0, %.loopexit ], [ %26, %22 ], [ -22, %30 ], [ -22, %41 ]
  call void @rtnl_unlock() #20
  br label %84

84:                                               ; preds = %82, %19
  %85 = phi i32 [ %83, %82 ], [ -513, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @addrconf_sysctl_disable_policy(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %12, align 8
  %13 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %52, label %19

19:                                               ; preds = %15
  %20 = call i32 @rtnl_trylock() #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread5, label %24

.thread5:                                         ; preds = %19
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !162
  %23 = inttoptr i64 %22 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 4, ptr elementtype(i8) %23) #20, !srcloc !168
  br label %54

24:                                               ; preds = %19
  store i32 %17, ptr %9, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1856
  %28 = load ptr, ptr %27, align 64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void @rtnl_unlock() #20
  br label %.thread

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 1848
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %46
  %41 = phi ptr [ %47, %46 ], [ %39, %37 ]
  %42 = getelementptr i8, ptr %41, i64 -176
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.preheader
  call fastcc void @addrconf_disable_policy_idev(ptr noundef nonnull %43, i32 noundef %17)
  br label %46

46:                                               ; preds = %45, %.preheader
  %47 = load ptr, ptr %41, align 8
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !175

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  call fastcc void @addrconf_disable_policy_idev(ptr noundef %51, i32 noundef %17)
  br label %.loopexit

.loopexit:                                        ; preds = %46, %49, %37
  call void @rtnl_unlock() #20
  br label %.thread

52:                                               ; preds = %15, %5
  %53 = icmp eq i32 %13, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %.thread5, %52
  %55 = phi i32 [ -513, %.thread5 ], [ %13, %52 ]
  store i64 %11, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %.loopexit, %31, %54, %52
  %56 = phi i32 [ 0, %52 ], [ %55, %54 ], [ 0, %31 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_trylock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dev_forward_change(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %120, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @dev_disable_lro(ptr noundef %8) #20
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 168
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 616
  call void @_raw_read_lock_bh(ptr noundef nonnull %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %29, %43
  %34 = phi ptr [ %44, %43 ], [ %32, %29 ]
  %35 = getelementptr i8, ptr %34, i64 -156
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr i8, ptr %34, i64 16
  %41 = load ptr, ptr %5, align 8
  store ptr %40, ptr %5, align 8
  store ptr %4, ptr %40, align 8
  %42 = getelementptr i8, ptr %34, i64 24
  store ptr %41, ptr %42, align 8
  store volatile ptr %40, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %.preheader
  %44 = load ptr, ptr %34, align 8
  %45 = icmp eq ptr %44, %31
  br i1 %45, label %.loopexit10, label %.preheader, !llvm.loop !176

.loopexit10:                                      ; preds = %43, %29
  call void @_raw_read_unlock_bh(ptr noundef nonnull %30) #20
  %46 = load volatile ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.loopexit10
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %51

51:                                               ; preds = %113, %48
  %52 = phi ptr [ %46, %48 ], [ %114, %113 ]
  %53 = getelementptr i8, ptr %52, i64 -216
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  store volatile ptr %56, ptr %55, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %54, align 8
  %58 = load i32, ptr %9, align 8
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr i8, ptr %52, i64 -200
  br i1 %59, label %87, label %61

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %62 = load i32, ptr %60, align 8
  %63 = icmp ugt i32 %62, 126
  br i1 %63, label %86, label %64

64:                                               ; preds = %61
  %65 = lshr i32 %62, 3
  %66 = and i32 %62, 7
  %67 = zext nneg i32 %65 to i64
  %68 = sub nuw nsw i64 16, %67
  %69 = getelementptr i8, ptr %3, i64 %67
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %68, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr align 4 %53, i64 %67, i1 false)
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = getelementptr i8, ptr %53, i64 %67
  %73 = load i8, ptr %72, align 1
  %74 = lshr exact i32 65280, %66
  %75 = trunc i32 %74 to i8
  %76 = and i8 %73, %75
  store i8 %76, ptr %69, align 1
  br label %77

77:                                               ; preds = %71, %64
  %78 = load i64, ptr %3, align 8
  %79 = load i64, ptr %49, align 8
  %80 = or i64 %79, %78
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %52, i64 -48
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @__ipv6_dev_ac_inc(ptr noundef %84, ptr noundef nonnull %3) #20
  br label %86

86:                                               ; preds = %82, %77, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

87:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !19
  %88 = load i32, ptr %60, align 8
  %89 = icmp ugt i32 %88, 126
  br i1 %89, label %112, label %90

90:                                               ; preds = %87
  %91 = lshr i32 %88, 3
  %92 = and i32 %88, 7
  %93 = zext nneg i32 %91 to i64
  %94 = sub nuw nsw i64 16, %93
  %95 = getelementptr i8, ptr %2, i64 %93
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %94, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 4 %53, i64 %93, i1 false)
  %96 = icmp eq i32 %92, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %90
  %98 = getelementptr i8, ptr %53, i64 %93
  %99 = load i8, ptr %98, align 1
  %100 = lshr exact i32 65280, %92
  %101 = trunc i32 %100 to i8
  %102 = and i8 %99, %101
  store i8 %102, ptr %95, align 1
  br label %103

103:                                              ; preds = %97, %90
  %104 = load i64, ptr %2, align 8
  %105 = load i64, ptr %50, align 8
  %106 = or i64 %105, %104
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %52, i64 -48
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @__ipv6_dev_ac_dec(ptr noundef %110, ptr noundef nonnull %2) #20
  br label %112

112:                                              ; preds = %108, %103, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %113

113:                                              ; preds = %112, %86
  %114 = load volatile ptr, ptr %4, align 8
  %115 = icmp eq ptr %114, %4
  br i1 %115, label %.loopexit, label %51, !llvm.loop !177

.loopexit:                                        ; preds = %113, %.loopexit10
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %119 = load i32, ptr %118, align 8
  call void @inet6_netconf_notify_devconf(ptr noundef %117, i32 noundef 80, i32 noundef 2, i32 noundef %119, ptr noundef nonnull %9)
  br label %120

120:                                              ; preds = %.loopexit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_purge_dflt_routers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_disable_lro(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_mc_dec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 32768, 2) i32 @addrconf_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = load ptr, ptr %7, align 8
  switch i64 %1, label %206 [
    i64 5, label %9
    i64 7, label %25
    i64 1, label %45
    i64 4, label %45
    i64 2, label %135
    i64 6, label %135
    i64 11, label %137
    i64 15, label %184
    i64 16, label %184
    i64 22, label %197
  ]

9:                                                ; preds = %3
  %10 = icmp eq ptr %6, null
  br i1 %10, label %11, label %206

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 1279
  br i1 %14, label %15, label %206

15:                                               ; preds = %11
  %16 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %4)
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %206

18:                                               ; preds = %15
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = sub i32 1, %20
  %23 = or i32 %22, 32768
  %24 = select i1 %21, i32 1, i32 %23
  br label %206

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 1280
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %4, %31
  tail call fastcc void @addrconf_ifdown(ptr noundef %4, i1 noundef zeroext %32)
  br label %206

33:                                               ; preds = %25
  %34 = icmp eq ptr %6, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  tail call void @rt6_mtu_change(ptr noundef %4, i32 noundef %27) #20
  %36 = load i32, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 688
  store i32 %36, ptr %37, align 8
  br label %206

38:                                               ; preds = %33
  %39 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %4)
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %206, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 628
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %206, label %45

45:                                               ; preds = %41, %3, %3
  %46 = phi ptr [ %6, %3 ], [ %6, %3 ], [ %39, %41 ]
  %47 = phi i32 [ 0, %3 ], [ 0, %3 ], [ 1, %41 ]
  %48 = icmp eq ptr %46, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 796
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %206

53:                                               ; preds = %49, %45
  %54 = load i64, ptr %4, align 8
  %55 = and i64 %54, 1073741824
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = icmp ne i64 %1, 1
  %59 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  %60 = or i1 %58, %59
  %61 = or i1 %48, %60
  br i1 %61, label %206, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4097
  %66 = icmp eq i32 %65, 4097
  br i1 %66, label %67, label %206

67:                                               ; preds = %62
  tail call void @ipv6_mc_up(ptr noundef nonnull %46) #20
  br label %206

68:                                               ; preds = %53
  switch i64 %1, label %.thread [
    i64 1, label %69
    i64 4, label %86
  ]

69:                                               ; preds = %68
  tail call fastcc void @addrconf_permanent_addr(ptr noundef %8, ptr noundef %4)
  %70 = tail call fastcc zeroext i1 @addrconf_link_ready(ptr noundef %4)
  br i1 %70, label %71, label %206

71:                                               ; preds = %69
  br i1 %48, label %72, label %78

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 1279
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %4)
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi ptr [ %46, %71 ], [ %77, %76 ]
  %80 = icmp eq ptr %79, null
  %81 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  %82 = or i1 %80, %81
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 628
  %85 = load i32, ptr %84, align 4
  br label %103

86:                                               ; preds = %68
  %87 = tail call fastcc zeroext i1 @addrconf_link_ready(ptr noundef %4)
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call void @rt6_sync_down_dev(ptr noundef %4, i64 noundef 4) #20
  br label %206

89:                                               ; preds = %86
  %90 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  %91 = or i1 %48, %90
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 628
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  tail call void @ipv6_mc_up(ptr noundef nonnull %46) #20
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 128
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call fastcc void @addrconf_dad_run(ptr noundef %46, i1 noundef zeroext true)
  br label %102

102:                                              ; preds = %101, %96
  tail call void @rt6_sync_up(ptr noundef %4, i8 noundef zeroext 16) #20
  br label %206

103:                                              ; preds = %92, %83
  %104 = phi i32 [ %85, %83 ], [ %94, %92 ]
  %105 = phi ptr [ %84, %83 ], [ %93, %92 ]
  %106 = phi ptr [ %79, %83 ], [ %46, %92 ]
  %107 = or i32 %104, -2147483648
  store i32 %107, ptr %105, align 4
  br label %.thread

.thread:                                          ; preds = %72, %103, %89, %78, %68
  %108 = phi ptr [ %79, %78 ], [ %46, %68 ], [ %46, %89 ], [ %106, %103 ], [ null, %72 ]
  %109 = phi i32 [ %47, %78 ], [ %47, %68 ], [ 1, %89 ], [ 1, %103 ], [ %47, %72 ]
  tail call fastcc void @addrconf_init_auto_addrs(ptr noundef %4)
  %110 = icmp eq ptr %108, null
  %111 = icmp ugt ptr %108, inttoptr (i64 -4096 to ptr)
  %112 = or i1 %110, %111
  br i1 %112, label %206, label %113

113:                                              ; preds = %.thread
  %114 = icmp eq i32 %109, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  tail call fastcc void @addrconf_dad_run(ptr noundef %108, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %115, %113
  tail call void @rt6_sync_up(ptr noundef %4, i8 noundef zeroext 1) #20
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 688
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %118, %120
  %122 = icmp ugt i32 %120, 1279
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  tail call void @rt6_mtu_change(ptr noundef %4, i32 noundef %120) #20
  %125 = load i32, ptr %119, align 8
  store i32 %125, ptr %117, align 8
  br label %126

126:                                              ; preds = %124, %116
  %127 = load volatile i64, ptr @jiffies, align 64
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 984
  store i64 %127, ptr %128, align 8
  tail call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef nonnull %108)
  %129 = load i32, ptr %119, align 8
  %130 = icmp ult i32 %129, 1280
  br i1 %130, label %131, label %206

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %4, %133
  tail call fastcc void @addrconf_ifdown(ptr noundef %4, i1 noundef zeroext %134)
  br label %206

135:                                              ; preds = %3, %3
  %136 = icmp ne i64 %1, 2
  tail call fastcc void @addrconf_ifdown(ptr noundef %4, i1 noundef zeroext %136)
  br label %206

137:                                              ; preds = %3
  %138 = icmp eq ptr %6, null
  br i1 %138, label %206, label %139

139:                                              ; preds = %137
  %140 = tail call i32 @snmp6_unregister_dev(ptr noundef nonnull %6) #20
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 896
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 216
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 272
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %151 = load ptr, ptr %150, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef nonnull %142) #20
  store ptr null, ptr %141, align 8
  tail call void @kfree(ptr noundef %151) #20
  tail call void @inet6_netconf_notify_devconf(ptr noundef %149, i32 noundef 81, i32 noundef 0, i32 noundef %147, ptr noundef null)
  br label %152

152:                                              ; preds = %144, %139
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %154 = load ptr, ptr %153, align 8
  tail call void @neigh_sysctl_unregister(ptr noundef %154) #20
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 296
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(8) @.str.33) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %176, label %159

159:                                              ; preds = %152
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(4) @.str.32) #20
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %153, align 8
  %164 = tail call i32 @neigh_sysctl_register(ptr noundef %155, ptr noundef %163, ptr noundef nonnull @ndisc_ifinfo_sysctl_change) #20
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 272
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 296
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %172 = tail call fastcc i32 @__addrconf_sysctl_register(ptr noundef %169, ptr noundef nonnull %170, ptr noundef nonnull %6, ptr noundef nonnull %171), !range !72
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %addrconf_sysctl_register.exit, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %153, align 8
  tail call void @neigh_sysctl_unregister(ptr noundef %175) #20
  br label %176

176:                                              ; preds = %159, %162, %174, %152
  %.ph = phi i32 [ -22, %152 ], [ %172, %174 ], [ %164, %162 ], [ -22, %159 ]
  %177 = sub i32 1, %.ph
  %178 = or i32 %177, 32768
  br label %206

addrconf_sysctl_register.exit:                    ; preds = %166
  %179 = tail call i32 @snmp6_register_dev(ptr noundef nonnull %6) #20
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %206, label %181

181:                                              ; preds = %addrconf_sysctl_register.exit
  tail call fastcc void @addrconf_sysctl_unregister(ptr noundef nonnull %6)
  %182 = sub i32 1, %179
  %183 = or i32 %182, 32768
  br label %206

184:                                              ; preds = %3, %3
  %185 = icmp eq ptr %6, null
  br i1 %185, label %206, label %186

186:                                              ; preds = %184
  %187 = tail call i32 @rtnl_is_locked() #20
  %188 = icmp ne i32 %187, 0
  %189 = load i1, ptr @addrconf_type_change.__already_done, align 1
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %192, label %191, !prof !13

191:                                              ; preds = %186
  store i1 true, ptr @addrconf_type_change.__already_done, align 1
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #20, !srcloc !178
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3782) #20
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #20, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3782, i32 2313, i64 12) #20, !srcloc !180
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #20, !srcloc !181
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #20, !srcloc !182
  br label %192

192:                                              ; preds = %191, %186
  %193 = load volatile ptr, ptr %5, align 8
  %194 = icmp eq i64 %1, 16
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  tail call void @ipv6_mc_remap(ptr noundef %193) #20
  br label %206

196:                                              ; preds = %192
  tail call void @ipv6_mc_unmap(ptr noundef %193) #20
  br label %206

197:                                              ; preds = %3
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = load i64, ptr %199, align 8
  %203 = and i64 %202, 262144
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  tail call fastcc void @addrconf_ifdown(ptr noundef %4, i1 noundef zeroext false)
  br label %206

206:                                              ; preds = %205, %201, %197, %196, %195, %184, %181, %addrconf_sysctl_register.exit, %176, %137, %135, %131, %126, %.thread, %102, %88, %69, %67, %62, %57, %49, %41, %38, %35, %29, %18, %15, %11, %9, %3
  %207 = phi i32 [ %178, %176 ], [ %183, %181 ], [ %24, %18 ], [ 1, %69 ], [ 1, %197 ], [ 1, %201 ], [ 1, %205 ], [ 1, %184 ], [ 1, %137 ], [ 1, %addrconf_sysctl_register.exit ], [ 1, %.thread ], [ 1, %131 ], [ 1, %126 ], [ 1, %57 ], [ 1, %62 ], [ 1, %67 ], [ 1, %49 ], [ 1, %41 ], [ 1, %38 ], [ 1, %9 ], [ 1, %11 ], [ 1, %15 ], [ 1, %3 ], [ 1, %135 ], [ 1, %102 ], [ 1, %88 ], [ 1, %35 ], [ 1, %29 ], [ 1, %196 ], [ 1, %195 ]
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_mtu_change(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_permanent_addr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.fib6_config, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %130, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 616
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %addrconf_mod_dad_work.exit.thread, %12
  %23 = phi ptr [ %10, %12 ], [ %25, %addrconf_mod_dad_work.exit.thread ]
  %24 = getelementptr i8, ptr %23, i64 -200
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr i8, ptr %23, i64 -156
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %addrconf_mod_dad_work.exit.thread, label %30

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %23, i64 -24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread10

38:                                               ; preds = %34, %30
  %39 = call ptr @addrconf_f6i_alloc(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %24, i1 noundef zeroext false, i32 noundef 2080, ptr noundef null) #20
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %addrconf_mod_dad_work.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %23, i64 -164
  call void @_raw_spin_lock(ptr noundef %42) #20
  %43 = load ptr, ptr %31, align 8
  store ptr %39, ptr %31, align 8
  call void @_raw_spin_unlock(ptr noundef %42) #20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread10, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %47 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 -1, ptr nonnull elementtype(i32) %46) #20, !srcloc !17
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread10, label %51, !prof !13

51:                                               ; preds = %49
  call void @refcount_warn_saturate(ptr noundef nonnull %46, i32 noundef 3) #20
  br label %.thread10

52:                                               ; preds = %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 144
  call void @call_rcu(ptr noundef nonnull %53, ptr noundef nonnull @fib6_info_destroy_rcu) #20
  br label %.thread10

.thread10:                                        ; preds = %49, %51, %41, %52, %34
  %54 = load i32, ptr %26, align 4
  %55 = and i32 %54, 512
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %.thread10
  %58 = getelementptr i8, ptr %23, i64 -184
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr i8, ptr %23, i64 -180
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %21, i8 0, i64 168, i1 false)
  store i32 254, ptr %3, align 8
  %63 = icmp eq i32 %61, 0
  %64 = select i1 %63, i32 256, i32 %61
  store i32 %64, ptr %13, align 4
  store i32 %59, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %15, align 8
  store i32 1, ptr %16, align 4
  store i32 2, ptr %17, align 8
  store i16 1, ptr %18, align 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef align 4 dereferenceable(16) %24, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 552
  %70 = load i16, ptr %69, align 8
  %71 = icmp eq i16 %70, 776
  br i1 %71, label %72, label %78

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 2097153, ptr %16, align 4
  br label %78

78:                                               ; preds = %77, %72, %57
  %79 = call i32 @ip6_route_add(ptr noundef nonnull %3, i32 noundef 2080, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %78, %.thread10
  %81 = getelementptr i8, ptr %23, i64 -160
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %addrconf_mod_dad_work.exit.thread

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %23, i64 -164
  call void @_raw_spin_lock_bh(ptr noundef %85) #20
  %86 = load i32, ptr %81, align 8
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %109, label %88

88:                                               ; preds = %84
  store i32 0, ptr %81, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %85) #20
  %89 = getelementptr i8, ptr %23, i64 -168
  %90 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, i32 1, ptr nonnull elementtype(i32) %89) #20, !srcloc !30
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92, !prof !6

92:                                               ; preds = %88
  %93 = add i32 %90, 1
  %94 = or i32 %93, %90
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %98, label %96, !prof !13

96:                                               ; preds = %92, %88
  %97 = phi i32 [ 2, %88 ], [ 1, %92 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %89, i32 noundef %97) #20
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr @addrconf_wq, align 8
  %100 = getelementptr i8, ptr %23, i64 -120
  %101 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %99, ptr noundef nonnull %100, i64 noundef 0) #20
  br i1 %101, label %102, label %addrconf_mod_dad_work.exit.thread

102:                                              ; preds = %98
  %103 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, i32 -1, ptr nonnull elementtype(i32) %89) #20, !srcloc !17
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %addrconf_mod_dad_work.exit.thread, label %107, !prof !13

107:                                              ; preds = %105
  call void @refcount_warn_saturate(ptr noundef nonnull %89, i32 noundef 3) #20
  br label %addrconf_mod_dad_work.exit.thread

108:                                              ; preds = %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %24)
  br label %addrconf_mod_dad_work.exit.thread

109:                                              ; preds = %84
  call void @_raw_spin_unlock_bh(ptr noundef %85) #20
  br label %addrconf_mod_dad_work.exit.thread

addrconf_mod_dad_work.exit:                       ; preds = %38
  %110 = ptrtoint ptr %39 to i64
  %111 = and i64 %110, 2147483648
  %.not = icmp eq i64 %111, 0
  br i1 %.not, label %addrconf_mod_dad_work.exit.thread, label %112

112:                                              ; preds = %addrconf_mod_dad_work.exit
  call void @_raw_write_unlock_bh(ptr noundef nonnull %8) #20
  %113 = getelementptr i8, ptr %23, i64 -168
  %114 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 1, ptr elementtype(i32) %113) #20, !srcloc !30
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116, !prof !6

116:                                              ; preds = %112
  %117 = add i32 %114, 1
  %118 = or i32 %117, %114
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %122, label %120, !prof !13

120:                                              ; preds = %116, %112
  %121 = phi i32 [ 2, %112 ], [ 1, %116 ]
  call void @refcount_warn_saturate(ptr noundef %113, i32 noundef %121) #20
  br label %122

122:                                              ; preds = %120, %116
  call fastcc void @ipv6_del_addr(ptr noundef %24)
  call void @_raw_write_lock_bh(ptr noundef nonnull %8) #20
  %123 = call i32 @net_ratelimit() #20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %addrconf_mod_dad_work.exit.thread, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 296
  %128 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, ptr noundef nonnull %127, ptr noundef %24) #21
  br label %addrconf_mod_dad_work.exit.thread

addrconf_mod_dad_work.exit.thread:                ; preds = %108, %107, %105, %98, %109, %80, %125, %122, %addrconf_mod_dad_work.exit, %22
  %129 = icmp eq ptr %25, %9
  br i1 %129, label %.loopexit, label %22, !llvm.loop !183

.loopexit:                                        ; preds = %addrconf_mod_dad_work.exit.thread, %7
  call void @_raw_write_unlock_bh(ptr noundef nonnull %8) #20
  br label %130

130:                                              ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i1 @addrconf_link_ready(ptr noundef readonly captures(none) %0) unnamed_addr #15 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %26 [
    i8 6, label %4
    i8 0, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @noop_qdisc
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = zext i32 %6 to i64
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi i64 [ 0, %14 ], [ %18, %20 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %24, label %20, !llvm.loop !71

20:                                               ; preds = %16
  %.split = getelementptr [320 x i8], ptr %10, i64 %18
  %21 = getelementptr i8, ptr %.split, i64 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @noop_qdisc
  br i1 %23, label %16, label %24, !llvm.loop !71

24:                                               ; preds = %20, %16
  %.lcssa = phi i64 [ %18, %20 ], [ %15, %16 ]
  %25 = icmp samesign ult i64 %.lcssa, %15
  br label %26

26:                                               ; preds = %4, %8, %24, %1
  %27 = phi i1 [ false, %1 ], [ false, %4 ], [ true, %8 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_sync_down_dev(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_dad_run(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %2, %79
  %8 = phi ptr [ %80, %79 ], [ %6, %2 ]
  %9 = getelementptr i8, ptr %8, i64 -200
  %10 = getelementptr i8, ptr %8, i64 -164
  call void @_raw_spin_lock(ptr noundef %10) #20
  %11 = getelementptr i8, ptr %8, i64 -156
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %8, i64 -160
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  %19 = or i1 %1, %18
  br i1 %19, label %21, label %79

20:                                               ; preds = %.preheader
  br i1 %1, label %22, label %79

21:                                               ; preds = %15
  br i1 %1, label %22, label %24

22:                                               ; preds = %21, %20
  %23 = getelementptr i8, ptr %8, i64 -160
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = getelementptr i8, ptr %8, i64 -32
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !19
  %27 = load i32, ptr %11, align 4
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 720
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  %34 = call i32 @__get_random_u32_below(i32 noundef %33) #20
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i64 [ %35, %30 ], [ 0, %24 ]
  store i64 0, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 864
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.preheader8

41:                                               ; preds = %36
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1848
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %41, %36
  br label %50

50:                                               ; preds = %.preheader8, %50
  call void @get_random_bytes(ptr noundef nonnull %3, i64 noundef 6) #20
  %51 = load i64, ptr %3, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %50, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %50, %41
  %53 = phi i64 [ 0, %41 ], [ %51, %50 ]
  %54 = getelementptr i8, ptr %8, i64 -144
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 704
  %56 = load i32, ptr %55, align 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr i8, ptr %8, i64 -152
  store i8 %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %8, i64 -168
  %60 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 1, ptr nonnull elementtype(i32) %59) #20, !srcloc !30
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !6

62:                                               ; preds = %.loopexit
  %63 = add i32 %60, 1
  %64 = or i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66, !prof !13

66:                                               ; preds = %62, %.loopexit
  %67 = phi i32 [ 2, %.loopexit ], [ 1, %62 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef %67) #20
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr @addrconf_wq, align 8
  %70 = getelementptr i8, ptr %8, i64 -120
  %71 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %69, ptr noundef nonnull %70, i64 noundef range(i64 -2147483648, 4294967296) %37) #20
  br i1 %71, label %72, label %addrconf_mod_dad_work.exit

72:                                               ; preds = %68
  %73 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 -1, ptr nonnull elementtype(i32) %59) #20, !srcloc !17
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %addrconf_mod_dad_work.exit, label %77, !prof !13

77:                                               ; preds = %75
  call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef 3) #20
  br label %addrconf_mod_dad_work.exit

78:                                               ; preds = %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @inet6_ifa_finish_destroy(ptr noundef %9)
  br label %addrconf_mod_dad_work.exit

addrconf_mod_dad_work.exit:                       ; preds = %68, %75, %77, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

79:                                               ; preds = %addrconf_mod_dad_work.exit, %20, %15
  call void @_raw_spin_unlock(ptr noundef %10) #20
  %80 = load ptr, ptr %8, align 8
  %81 = icmp eq ptr %80, %5
  br i1 %81, label %.loopexit2, label %.preheader, !llvm.loop !184

.loopexit2:                                       ; preds = %79, %2
  call void @_raw_read_unlock_bh(ptr noundef nonnull %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_sync_up(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_init_auto_addrs(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.fib6_config, align 8
  %3 = alloca %struct.fib6_config, align 8
  %4 = alloca %struct.fib6_config, align 8
  %5 = alloca %struct.in6_addr, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load i16, ptr %6, align 8
  %8 = tail call i32 @rtnl_is_locked() #20
  %9 = icmp ne i32 %8, 0
  switch i16 %7, label %221 [
    i16 776, label %10
    i16 772, label %194
  ]

10:                                               ; preds = %1
  %11 = load i1, ptr @addrconf_sit_config.__already_done, align 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %10
  store i1 true, ptr @addrconf_sit_config.__already_done, align 1
  tail call void asm sideeffect "1090: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1090) #20, !srcloc !185
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3455) #20
  tail call void asm sideeffect "1091: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1091) #20, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3455, i32 2313, i64 12) #20, !srcloc !187
  tail call void asm sideeffect "1092: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1092) #20, !srcloc !188
  tail call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #20, !srcloc !189
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call i32 @rtnl_is_locked() #20
  %16 = icmp ne i32 %15, 0
  %17 = load i1, ptr @ipv6_find_idev.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %20, label %19, !prof !13

19:                                               ; preds = %14
  store i1 true, ptr @ipv6_find_idev.__already_done, align 1
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #20, !srcloc !76
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 487) #20
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #20, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 487, i32 2313, i64 12) #20, !srcloc !78
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #20, !srcloc !79
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #20, !srcloc !80
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %0)
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %ipv6_find_idev.exit, label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %22, %20 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %ipv6_find_idev.exit, label %33

33:                                               ; preds = %27
  tail call void @ipv6_mc_up(ptr noundef %28) #20
  br label %ipv6_find_idev.exit

ipv6_find_idev.exit:                              ; preds = %24, %27, %33
  %34 = phi ptr [ %25, %24 ], [ %28, %33 ], [ %28, %27 ]
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %251, label %36

36:                                               ; preds = %ipv6_find_idev.exit
  %37 = load i64, ptr %0, align 8
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call fastcc void @addrconf_addr_gen(ptr noundef %34)
  br label %251

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @rtnl_is_locked() #20
  %46 = icmp ne i32 %45, 0
  %47 = load i1, ptr @add_v4_addrs.__already_done, align 1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %50, label %49, !prof !13

49:                                               ; preds = %41
  store i1 true, ptr @add_v4_addrs.__already_done, align 1
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #20, !srcloc !190
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3178) #20
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #20, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3178, i32 2313, i64 12) #20, !srcloc !192
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #20, !srcloc !193
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #20, !srcloc !194
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 813
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 16
  %55 = select i1 %54, i64 12, i64 0
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 968
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 %55
  %60 = load i32, ptr %59, align 1
  store i32 %60, ptr %56, align 4
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 552
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 776
  br i1 %68, label %74, label %69

69:                                               ; preds = %65, %50
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 868
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %.loopexit12, label %73

73:                                               ; preds = %69
  store i32 33022, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %65
  %75 = phi i32 [ 1, %73 ], [ 2097153, %65 ]
  %76 = phi i32 [ 64, %73 ], [ 96, %65 ]
  %77 = phi i32 [ 32, %73 ], [ 128, %65 ]
  %78 = icmp eq i32 %60, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %74
  call fastcc void @add_addr(ptr noundef %34, ptr noundef nonnull %5, i32 noundef %76, i32 noundef %77, i8 noundef zeroext 0)
  %80 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %81, i8 0, i64 168, i1 false)
  store i32 254, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 256, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %76, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 216
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %75, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 272
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 552
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 776
  br i1 %96, label %97, label %103

97:                                               ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 2097153, ptr %87, align 4
  br label %103

103:                                              ; preds = %102, %97, %79
  %104 = call i32 @ip6_route_add(ptr noundef nonnull %4, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit12

105:                                              ; preds = %74
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %.loopexit12, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %119

119:                                              ; preds = %.loopexit, %109
  %120 = phi ptr [ %107, %109 ], [ %173, %.loopexit ]
  %121 = getelementptr i8, ptr %120, i64 592
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %119
  %125 = getelementptr i8, ptr %120, i64 -192
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %129, %168
  %133 = phi ptr [ %171, %168 ], [ %131, %129 ]
  %134 = phi i32 [ %169, %168 ], [ %77, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %56, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 68
  %138 = load i8, ptr %137, align 4
  %139 = icmp eq i8 %138, -3
  br i1 %139, label %168, label %140

140:                                              ; preds = %.preheader
  %141 = icmp ugt i8 %138, -3
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = load ptr, ptr %34, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 168
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %168

148:                                              ; preds = %142
  %149 = or i32 %134, 16
  br label %150

150:                                              ; preds = %148, %140
  %151 = phi i32 [ %149, %148 ], [ %134, %140 ]
  call fastcc void @add_addr(ptr noundef %34, ptr noundef nonnull %5, i32 noundef %76, i32 noundef %151, i8 noundef zeroext 0)
  %152 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %118, i8 0, i64 168, i1 false)
  store i32 254, ptr %3, align 8
  store i32 256, ptr %110, align 4
  store i32 %76, ptr %111, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 216
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %112, align 8
  store i32 %75, ptr %113, align 4
  store i32 2, ptr %114, align 8
  store i16 1, ptr %115, align 4
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 272
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 552
  %158 = load i16, ptr %157, align 8
  %159 = icmp eq i16 %158, 776
  br i1 %159, label %160, label %166

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 168
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store i32 2097153, ptr %113, align 4
  br label %166

166:                                              ; preds = %165, %160, %150
  %167 = call i32 @ip6_route_add(ptr noundef nonnull %3, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %168

168:                                              ; preds = %166, %142, %.preheader
  %169 = phi i32 [ %134, %.preheader ], [ %134, %142 ], [ %151, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.loopexit, label %.preheader, !llvm.loop !195

.loopexit:                                        ; preds = %168, %129, %124, %119
  %173 = load ptr, ptr %120, align 8
  %174 = icmp eq ptr %173, %106
  br i1 %174, label %.loopexit12, label %119, !llvm.loop !196

.loopexit12:                                      ; preds = %.loopexit, %105, %103, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %251, label %179

179:                                              ; preds = %.loopexit12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %180, i8 0, i64 168, i1 false)
  store i32 254, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 256, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 5, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i64 255, ptr %192, align 8
  %193 = call i32 @ip6_route_add(ptr noundef nonnull %2, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %251

194:                                              ; preds = %1
  %195 = load i1, ptr @init_loopback.__already_done, align 1
  %196 = select i1 %9, i1 true, i1 %195
  br i1 %196, label %198, label %197, !prof !13

197:                                              ; preds = %194
  store i1 true, ptr @init_loopback.__already_done, align 1
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #20, !srcloc !197
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3239) #20
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #20, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3239, i32 2313, i64 12) #20, !srcloc !199
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #20, !srcloc !200
  tail call void asm sideeffect "1083: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1083) #20, !srcloc !201
  br label %198

198:                                              ; preds = %197, %194
  %199 = tail call i32 @rtnl_is_locked() #20
  %200 = icmp ne i32 %199, 0
  %201 = load i1, ptr @ipv6_find_idev.__already_done, align 1
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %204, label %203, !prof !13

203:                                              ; preds = %198
  store i1 true, ptr @ipv6_find_idev.__already_done, align 1
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #20, !srcloc !76
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 487) #20
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #20, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 487, i32 2313, i64 12) #20, !srcloc !78
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #20, !srcloc !79
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #20, !srcloc !80
  br label %204

204:                                              ; preds = %203, %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %206 = load volatile ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = tail call fastcc ptr @ipv6_add_dev(ptr noundef %0)
  %210 = icmp ugt ptr %209, inttoptr (i64 -4096 to ptr)
  br i1 %210, label %ipv6_find_idev.exit11, label %211

211:                                              ; preds = %208, %204
  %212 = phi ptr [ %206, %204 ], [ %209, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %ipv6_find_idev.exit11, label %217

217:                                              ; preds = %211
  tail call void @ipv6_mc_up(ptr noundef %212) #20
  br label %ipv6_find_idev.exit11

ipv6_find_idev.exit11:                            ; preds = %208, %211, %217
  %218 = phi ptr [ %209, %208 ], [ %212, %217 ], [ %212, %211 ]
  %219 = icmp ugt ptr %218, inttoptr (i64 -4096 to ptr)
  br i1 %219, label %251, label %220

220:                                              ; preds = %ipv6_find_idev.exit11
  tail call fastcc void @add_addr(ptr noundef %218, ptr noundef nonnull @in6addr_loopback, i32 noundef 128, i32 noundef 16, i8 noundef zeroext 1)
  br label %251

221:                                              ; preds = %1
  %222 = load i1, ptr @addrconf_dev_config.__already_done, align 1
  %223 = select i1 %9, i1 true, i1 %222
  br i1 %223, label %225, label %224, !prof !13

224:                                              ; preds = %221
  store i1 true, ptr @addrconf_dev_config.__already_done, align 1
  tail call void asm sideeffect "1086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1086) #20, !srcloc !202
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 3418) #20
  tail call void asm sideeffect "1087: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1087) #20, !srcloc !203
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3418, i32 2313, i64 12) #20, !srcloc !204
  tail call void asm sideeffect "1088: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1088) #20, !srcloc !205
  tail call void asm sideeffect "1089: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1089) #20, !srcloc !206
  br label %225

225:                                              ; preds = %224, %221
  %226 = load i16, ptr %6, align 8
  switch i16 %226, label %227 [
    i16 1, label %239
    i16 774, label %239
    i16 7, label %239
    i16 32, label %239
    i16 24, label %239
    i16 769, label %239
    i16 825, label %239
    i16 768, label %239
    i16 -2, label %239
    i16 519, label %239
  ]

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %229 = load volatile ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  %231 = icmp ugt ptr %229, inttoptr (i64 -4096 to ptr)
  %232 = or i1 %230, %231
  br i1 %232, label %251, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 4097
  %237 = icmp eq i32 %236, 4097
  br i1 %237, label %238, label %251

238:                                              ; preds = %233
  tail call void @ipv6_mc_up(ptr noundef nonnull %229) #20
  br label %251

239:                                              ; preds = %225, %225, %225, %225, %225, %225, %225, %225, %225, %225
  %240 = tail call fastcc ptr @addrconf_add_dev(ptr noundef %0)
  %241 = icmp ugt ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %251, label %242

242:                                              ; preds = %239
  %243 = load i16, ptr %6, align 8
  %244 = icmp eq i16 %243, -2
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 868
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 3, ptr %246, align 4
  br label %250

250:                                              ; preds = %249, %245, %242
  tail call fastcc void @addrconf_addr_gen(ptr noundef %240)
  br label %251

251:                                              ; preds = %250, %239, %238, %233, %227, %220, %ipv6_find_idev.exit11, %179, %.loopexit12, %40, %ipv6_find_idev.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snmp6_unregister_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_sysctl_unregister(ptr noundef nonnull captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8
  tail call void @kfree(ptr noundef %12) #20
  tail call void @inet6_netconf_notify_devconf(ptr noundef %10, i32 noundef 81, i32 noundef 0, i32 noundef %8, ptr noundef null)
  br label %13

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %15 = load ptr, ptr %14, align 8
  tail call void @neigh_sysctl_unregister(ptr noundef %15) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snmp6_register_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_addr_gen(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1074003968
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  store i64 33022, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %23 [
    i32 3, label %11
    i32 2, label %17
    i32 0, label %20
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = load i8, ptr %12, align 4, !range !33, !noundef !34
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 836
  tail call void @get_random_bytes(ptr noundef nonnull %16, i64 noundef 16) #20
  store i8 1, ptr %12, align 4
  br label %17

17:                                               ; preds = %15, %11, %7
  %18 = call fastcc i32 @ipv6_generate_stable_address(ptr noundef nonnull %2, i8 noundef zeroext 0, ptr noundef %0), !range !31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %23

20:                                               ; preds = %7
  %21 = call fastcc i32 @ipv6_generate_eui64(ptr noundef nonnull %8, ptr noundef %3), !range !31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.sink.split, label %23

.sink.split:                                      ; preds = %20, %17
  %.sink = phi i32 [ 2048, %17 ], [ 0, %20 ]
  call void @addrconf_add_linklocal(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %.sink)
  br label %23

23:                                               ; preds = %.sink.split, %20, %17, %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_addr(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 64, 129) %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 2) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ifa6_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !19
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 128, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = trunc i32 %3 to i16
  store i16 %15, ptr %14, align 8
  %16 = call fastcc ptr @ipv6_add_addr(ptr noundef %0, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef null)
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 36
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -65
  store i32 %22, ptr %20, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %19) #20
  %23 = load ptr, ptr @__fib6_flush_trees, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %28 = load ptr, ptr %27, align 8
  tail call void %23(ptr noundef %28) #20
  br label %29

29:                                               ; preds = %25, %18
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 632
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36, !prof !13

35:                                               ; preds = %29
  tail call fastcc void @__ipv6_ifa_notify(i32 noundef 20, ptr noundef %16)
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 -1, ptr nonnull elementtype(i32) %37) #20, !srcloc !17
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.thread, label %42, !prof !13

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 3) #20
  br label %.thread

43:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  tail call void @inet6_ifa_finish_destroy(ptr noundef %16)
  br label %.thread

.thread:                                          ; preds = %40, %42, %43, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_sysctl_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_sysctl_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ndisc_ifinfo_sysctl_change(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_remap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_unmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in6_pton(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @addrconf_disable_policy_idev(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  %9 = select i1 %8, i8 0, i8 4
  %10 = select i1 %8, i16 0, i16 4
  br label %11

11:                                               ; preds = %56, %7
  %12 = phi ptr [ %5, %7 ], [ %57, %56 ]
  %13 = getelementptr i8, ptr %12, i64 -164
  tail call void @_raw_spin_lock(ptr noundef %13) #20
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %11
  tail call void @__rcu_read_lock() #20
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 137
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -5
  %22 = or disjoint i8 %21, %9
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr @__cpu_possible_mask, align 8
  br label %28

28:                                               ; preds = %26, %52
  %29 = phi i64 [ 0, %26 ], [ %54, %52 ]
  %30 = shl nsw i64 -1, %29
  %31 = and i64 %30, %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #24, !srcloc !68
  %35 = and i64 %34, 4294967232
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load ptr, ptr %23, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %34, 63
  %41 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, -5
  %51 = or disjoint i16 %50, %10
  store i16 %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %47, %37
  %53 = add nuw nsw i64 %34, 1
  %54 = and i64 %53, 127
  %55 = icmp samesign ugt i64 %54, 63
  br i1 %55, label %.thread, label %28, !prof !148, !llvm.loop !207

.thread:                                          ; preds = %28, %52, %33, %17
  tail call void @__rcu_read_unlock() #20
  br label %56

56:                                               ; preds = %.thread, %11
  tail call void @_raw_spin_unlock(ptr noundef %13) #20
  %57 = load ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %.loopexit, label %11, !llvm.loop !208

.loopexit:                                        ; preds = %56, %2
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @addrconf_rs_timer(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.in6_addr, align 4
  %3 = getelementptr i8, ptr %0, i64 -936
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !19
  %5 = getelementptr i8, ptr %0, i64 -320
  tail call void @_raw_write_lock(ptr noundef %5) #20
  %6 = getelementptr i8, ptr %0, i64 -304
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -308
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %74, label %13

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
  br i1 %24, label %25, label %74

25:                                               ; preds = %13
  %26 = getelementptr i8, ptr %0, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = zext i8 %27 to i32
  %30 = getelementptr i8, ptr %0, i64 -228
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, %29
  br i1 %32, label %33, label %74

33:                                               ; preds = %25
  tail call void @_raw_write_unlock(ptr noundef %5) #20
  tail call void @__rcu_read_lock() #20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %ipv6_get_lladdr.exit.thread, label %37

ipv6_get_lladdr.exit.thread:                      ; preds = %33
  tail call void @__rcu_read_unlock() #20
  br label %75

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %ipv6_get_lladdr.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37, %64
  %43 = phi ptr [ %66, %64 ], [ %41, %37 ]
  %44 = getelementptr i8, ptr %43, i64 -150
  %45 = load i16, ptr %44, align 2
  %46 = icmp ugt i16 %45, 32
  br i1 %46, label %ipv6_get_lladdr.exit, label %47

47:                                               ; preds = %.preheader.i
  %48 = icmp eq i16 %45, 32
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %43, i64 -156
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.critedge, label %64

.critedge:                                        ; preds = %49
  %54 = getelementptr i8, ptr %43, i64 -200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %54, i64 16, i1 false)
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %38) #20
  tail call void @__rcu_read_unlock() #20
  call void @ndisc_send_rs(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull @in6addr_linklocal_allrouters) #20
  call void @_raw_write_lock(ptr noundef %5) #20
  %55 = getelementptr i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr i8, ptr %0, i64 -220
  %58 = load i32, ptr %57, align 4
  %59 = call fastcc i32 @rfc3315_s14_backoff_update(i32 noundef %56, i32 noundef %58)
  store i32 %59, ptr %55, align 8
  %60 = load i8, ptr %26, align 4
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %30, align 4
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %68, label %71

64:                                               ; preds = %49, %47
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %39
  br i1 %67, label %ipv6_get_lladdr.exit, label %.preheader.i, !llvm.loop !25

ipv6_get_lladdr.exit:                             ; preds = %.preheader.i, %64, %37
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %38) #20
  tail call void @__rcu_read_unlock() #20
  br label %75

68:                                               ; preds = %.critedge
  %69 = getelementptr i8, ptr %0, i64 -216
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %.critedge
  %72 = phi i32 [ %70, %68 ], [ %59, %.critedge ]
  %73 = sext i32 %72 to i64
  call fastcc void @addrconf_mod_rs_timer(ptr noundef %3, i64 noundef %73)
  br label %74

74:                                               ; preds = %71, %25, %13, %9, %1
  call void @_raw_write_unlock(ptr noundef %5) #20
  br label %75

75:                                               ; preds = %ipv6_get_lladdr.exit, %ipv6_get_lladdr.exit.thread, %74
  %76 = getelementptr i8, ptr %0, i64 -312
  %77 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 -1, ptr elementtype(i32) %76) #20, !srcloc !17
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.thread, label %81, !prof !13

81:                                               ; preds = %79
  call void @refcount_warn_saturate(ptr noundef %76, i32 noundef 3) #20
  br label %.thread

82:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @in6_dev_finish_destroy(ptr noundef %3) #20
  br label %.thread

.thread:                                          ; preds = %79, %81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_parms_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_parms_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_init_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_destroy_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @rfc3315_s14_backoff_update(i32 noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call i32 @get_random_u32() #20
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 200001
  %7 = trunc i64 %6 to i32
  %8 = icmp ugt i32 %7, 145821
  br i1 %8, label %9, label %3, !llvm.loop !118

9:                                                ; preds = %3
  %10 = lshr i64 %6, 32
  %11 = add nuw nsw i64 %10, 1900000
  %12 = sext i32 %0 to i64
  %13 = mul nsw i64 %11, %12
  %14 = udiv i64 %13, 1000000
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %.preheader, label %28

.preheader:                                       ; preds = %9, %.preheader
  %17 = tail call i32 @get_random_u32() #20
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 200001
  %20 = trunc i64 %19 to i32
  %21 = icmp ugt i32 %20, 145821
  br i1 %21, label %22, label %.preheader, !llvm.loop !118

22:                                               ; preds = %.preheader
  %23 = lshr i64 %19, 32
  %24 = add nuw nsw i64 %23, 900000
  %25 = sext i32 %1 to i64
  %26 = mul nsw i64 %24, %25
  %27 = udiv i64 %26, 1000000
  %.pre = trunc i64 %27 to i32
  br label %28

28:                                               ; preds = %22, %9
  %.pre-phi = phi i32 [ %.pre, %22 ], [ %15, %9 ]
  ret i32 %.pre-phi
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -90, 1) i32 @inet6_fill_link_af(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
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
define internal range(i64 0, 673) i64 @inet6_get_link_af_size(ptr noundef %0, i32 %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i64 0, i64 672
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_validate_link_af(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [10 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %6, %3
  %11 = phi ptr [ %8, %6 ], [ null, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !19
  %12 = getelementptr i8, ptr %1, i64 4
  %13 = load i16, ptr %1, align 2
  %14 = add i16 %13, -4
  %15 = zext i16 %14 to i32
  %16 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 9, ptr noundef %12, i32 noundef %15, ptr noundef nonnull @inet6_af_policy, i32 noundef 0, ptr noundef %2) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq i8 %29, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %39 = load i8, ptr %38, align 8, !range !33, !noundef !34
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1856
  %43 = load ptr, ptr %42, align 64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load i8, ptr %44, align 8, !range !33, !noundef !34
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %37, %33
  br label %48

48:                                               ; preds = %47, %41, %27, %18, %10, %6
  %49 = phi i32 [ -97, %6 ], [ %16, %10 ], [ %26, %18 ], [ %32, %27 ], [ -22, %41 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -97, 1) i32 @inet6_set_link_af(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca [10 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load volatile ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %128, label %9

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !19
  %10 = getelementptr i8, ptr %1, i64 4
  %11 = load i16, ptr %1, align 2
  %12 = add i16 %11, -4
  %13 = zext i16 %12 to i32
  %14 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 9, ptr noundef %10, i32 noundef %13, ptr noundef null, i32 noundef 0, ptr noundef null) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %128, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %119, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !19
  %23 = call i32 @rtnl_is_locked() #20
  %24 = icmp ne i32 %23, 0
  %25 = load i1, ptr @inet6_set_iftoken.__already_done, align 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %28, label %27, !prof !13

27:                                               ; preds = %20
  store i1 true, ptr @inet6_set_iftoken.__already_done, align 1
  call void asm sideeffect "1150: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1150b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1150) #20, !srcloc !209
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, i32 noundef 5823) #20
  call void asm sideeffect "1151: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1151b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1151) #20, !srcloc !210
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5823, i32 2313, i64 12) #20, !srcloc !211
  call void asm sideeffect "1152: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1152b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1152) #20, !srcloc !212
  call void asm sideeffect "1153: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1153b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1153) #20, !srcloc !213
  br label %28

28:                                               ; preds = %27, %20
  %29 = icmp eq ptr %21, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_set_iftoken.__msg) #20
  %36 = icmp eq ptr %2, null
  br i1 %36, label %.thread, label %.thread.sink.split

37:                                               ; preds = %30
  %38 = and i32 %32, 128
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_set_iftoken.__msg.91) #20
  %41 = icmp eq ptr %2, null
  br i1 %41, label %.thread, label %.thread.sink.split

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 692
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  %49 = icmp ne i32 %47, 0
  %50 = select i1 %45, i1 %49, i1 %48
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_set_iftoken.__msg.92) #20
  %52 = icmp eq ptr %2, null
  br i1 %52, label %.thread, label %.thread.sink.split

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 708
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_set_iftoken.__msg.93) #20
  %58 = icmp eq ptr %2, null
  br i1 %58, label %.thread, label %.thread.sink.split

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 616
  call void @_raw_write_lock_bh(ptr noundef nonnull %60) #20
  %61 = getelementptr i8, ptr %7, i64 664
  %62 = getelementptr i8, ptr %18, i64 12
  %63 = load i64, ptr %62, align 1
  store i64 %63, ptr %61, align 1
  call void @_raw_write_unlock_bh(ptr noundef nonnull %60) #20
  %64 = load i64, ptr %21, align 8
  %65 = load i64, ptr %62, align 8
  %66 = or i64 %65, %64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %101, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 628
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %101, label %76

76:                                               ; preds = %72
  %77 = call i32 @ipv6_get_lladdr(ptr noundef %22, ptr noundef nonnull %4, i32 noundef 68), !range !50
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  call void @ndisc_send_rs(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull @in6addr_linklocal_allrouters) #20
  call void @_raw_write_lock_bh(ptr noundef nonnull %60) #20
  %80 = load i32, ptr %73, align 4
  %81 = or i32 %80, 16
  store i32 %81, ptr %73, align 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %84, %79
  %85 = call i32 @get_random_u32() #20
  %86 = zext i32 %85 to i64
  %87 = mul nuw nsw i64 %86, 200001
  %88 = trunc i64 %87 to i32
  %89 = icmp ugt i32 %88, 145821
  br i1 %89, label %90, label %84, !llvm.loop !118

90:                                               ; preds = %84
  %91 = lshr i64 %87, 32
  %92 = add nuw nsw i64 %91, 900000
  %93 = sext i32 %83 to i64
  %94 = mul nsw i64 %92, %93
  %95 = udiv i64 %94, 1000000
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 976
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 980
  store i8 1, ptr %98, align 4
  %99 = shl i64 %95, 32
  %100 = ashr exact i64 %99, 32
  call fastcc void @addrconf_mod_rs_timer(ptr noundef nonnull %7, i64 noundef %100)
  br label %102

101:                                              ; preds = %76, %72, %68, %59
  call void @_raw_write_lock_bh(ptr noundef nonnull %60) #20
  br label %102

102:                                              ; preds = %101, %90
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %102, %114
  %106 = phi ptr [ %115, %114 ], [ %104, %102 ]
  %107 = getelementptr i8, ptr %106, i64 -164
  call void @_raw_spin_lock(ptr noundef %107) #20
  %108 = getelementptr i8, ptr %106, i64 60
  %109 = load i8, ptr %108, align 4, !range !33, !noundef !34
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %.preheader
  %112 = getelementptr i8, ptr %106, i64 -176
  store i32 0, ptr %112, align 8
  %113 = getelementptr i8, ptr %106, i64 -172
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %.preheader
  call void @_raw_spin_unlock(ptr noundef %107) #20
  %115 = load ptr, ptr %106, align 8
  %116 = icmp eq ptr %115, %103
  br i1 %116, label %.loopexit, label %.preheader, !llvm.loop !214

.thread.sink.split:                               ; preds = %57, %51, %40, %35
  %inet6_set_iftoken.__msg.sink = phi ptr [ @inet6_set_iftoken.__msg.92, %51 ], [ @inet6_set_iftoken.__msg, %35 ], [ @inet6_set_iftoken.__msg.91, %40 ], [ @inet6_set_iftoken.__msg.93, %57 ]
  store ptr %inet6_set_iftoken.__msg.sink, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %28, %35, %40, %51, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

.loopexit:                                        ; preds = %114, %102
  call void @_raw_write_unlock_bh(ptr noundef nonnull %60) #20
  call void @inet6_ifinfo_notify(i32 noundef 16, ptr noundef nonnull %7)
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %118 = load ptr, ptr %117, align 8
  call fastcc void @addrconf_verify_rtnl(ptr noundef %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

119:                                              ; preds = %.loopexit, %16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %121 = load ptr, ptr %120, align 16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %121, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 868
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %.thread, %123, %119, %9, %3
  %129 = phi i32 [ -97, %3 ], [ -22, %9 ], [ -22, %.thread ], [ 0, %123 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @modify_prefix_route(ptr noundef nonnull %0, i64 noundef %1, i32 noundef range(i32 0, 4194305) %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.fib6_config, align 8
  %6 = select i1 %3, i64 280, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @addrconf_get_prefix_route(ptr noundef nonnull %7, i32 noundef %9, ptr noundef %12, i32 noundef 0, i32 noundef 65536, i1 noundef zeroext true)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 256, i32 %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %62, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @ip6_del_rt(ptr noundef %27, ptr noundef nonnull %13, i1 noundef zeroext false) #20
  %29 = load i32, ptr %8, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %33, i8 0, i64 168, i1 false)
  store i32 254, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = icmp eq i32 %30, 0
  %36 = select i1 %35, i32 256, i32 %30
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %29, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %42 = or i32 %2, 1
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 552
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 776
  br i1 %52, label %53, label %60

53:                                               ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = or i32 %2, 2097153
  store i32 %59, ptr %41, align 4
  br label %60

60:                                               ; preds = %58, %53, %23
  %61 = call i32 @ip6_route_add(ptr noundef nonnull %5, i32 noundef 3264, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

62:                                               ; preds = %15
  %63 = icmp eq i64 %1, 0
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, -4194305
  %masksel = select i1 %63, i32 0, i32 4194304
  %.sink = or disjoint i32 %66, %masksel
  store i32 %.sink, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, i32 -1, ptr nonnull elementtype(i32) %68) #20, !srcloc !17
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.thread, label %73, !prof !13

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef nonnull %68, i32 noundef 3) #20
  br label %.thread

74:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 144
  tail call void @call_rcu(ptr noundef nonnull %75, ptr noundef nonnull @fib6_info_destroy_rcu) #20
  br label %.thread

.thread:                                          ; preds = %71, %73, %74, %60, %4
  %76 = phi i32 [ -2, %4 ], [ 0, %60 ], [ 0, %74 ], [ 0, %73 ], [ 0, %71 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rtnl_get_net_ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_strict_get_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp ult i32 %4, 24
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = add i32 %4, -24
  %12 = tail call i32 @__nla_parse(ptr noundef %1, i32 noundef 11, ptr noundef %10, i32 noundef %11, ptr noundef nonnull @ifa_ipv6_policy, i32 noundef 3, ptr noundef %2) #20
  br label %13

13:                                               ; preds = %9, %8, %6
  %14 = phi i32 [ %12, %9 ], [ -22, %8 ], [ -22, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @inet6_dump_addr(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 align 16 {
  %4 = alloca [12 x ptr], align 16
  %5 = alloca %struct.inet6_fill_args, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %1, i64 96
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i8, ptr %32, align 8, !range !33, !noundef !34
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %112, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !19
  %38 = load i32, ptr %7, align 4
  %39 = icmp ult i32 %38, 24
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifaddr_req.__msg) #20
  %41 = icmp eq ptr %37, null
  br i1 %41, label %.thread20, label %.thread20.sink.split

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %7, i64 17
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %7, i64 18
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %7, i64 19
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %46, %42
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifaddr_req.__msg.100) #20
  %55 = icmp eq ptr %37, null
  br i1 %55, label %.thread20, label %.thread20.sink.split

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %7, i64 20
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %17, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %62 = load i16, ptr %61, align 2
  %63 = or i16 %62, 32
  store i16 %63, ptr %61, align 2
  store i32 34, ptr %15, align 4
  %.pre = load i32, ptr %7, align 4
  %64 = icmp ult i32 %.pre, 24
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %60
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #20
  %66 = icmp eq ptr %37, null
  br i1 %66, label %.thread20, label %.thread20.sink.split

.thread:                                          ; preds = %56, %60
  %67 = phi i32 [ %.pre, %60 ], [ %38, %56 ]
  %68 = getelementptr i8, ptr %7, i64 24
  %69 = add i32 %67, -24
  %70 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 11, ptr noundef %68, i32 noundef %69, ptr noundef nonnull @ifa_ipv6_policy, i32 noundef 3, ptr noundef %37) #20
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread20, label %72

72:                                               ; preds = %.thread
  %73 = icmp eq ptr %37, null
  br label %74

74:                                               ; preds = %91, %72
  %75 = phi i32 [ -1, %72 ], [ %92, %91 ]
  %76 = phi ptr [ %22, %72 ], [ %93, %91 ]
  %77 = phi i64 [ 0, %72 ], [ %94, %91 ]
  %78 = getelementptr [8 x i8], ptr %4, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = icmp eq i64 %77, 10
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %79, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @rtnl_get_net_ns_capable(ptr noundef %20, i32 noundef %85) #20
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifaddr_req.__msg.101) #20
  br i1 %73, label %96, label %89

89:                                               ; preds = %88
  store ptr @inet6_valid_dump_ifaddr_req.__msg.101, ptr %37, align 8
  br label %96

90:                                               ; preds = %81
  store i32 %75, ptr %16, align 4
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_valid_dump_ifaddr_req.__msg.102) #20
  br i1 %73, label %.thread20, label %.thread20.sink.split

91:                                               ; preds = %83, %74
  %92 = phi i32 [ %75, %74 ], [ %85, %83 ]
  %93 = phi ptr [ %76, %74 ], [ %86, %83 ]
  %94 = add nuw nsw i64 %77, 1
  %95 = icmp eq i64 %94, 12
  br i1 %95, label %.thread21, label %74, !llvm.loop !215

.thread21:                                        ; preds = %91
  store i32 %92, ptr %16, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

.thread20.sink.split:                             ; preds = %90, %65, %54, %40
  %inet6_valid_dump_ifaddr_req.__msg.sink = phi ptr [ @inet6_valid_dump_ifaddr_req.__msg.100, %54 ], [ @__nlmsg_parse.__msg, %65 ], [ @inet6_valid_dump_ifaddr_req.__msg, %40 ], [ @inet6_valid_dump_ifaddr_req.__msg.102, %90 ]
  %.ph.ph = phi ptr [ %22, %54 ], [ %22, %65 ], [ %22, %40 ], [ %76, %90 ]
  store ptr %inet6_valid_dump_ifaddr_req.__msg.sink, ptr %37, align 8
  br label %.thread20

.thread20:                                        ; preds = %.thread20.sink.split, %40, %.thread, %90, %54, %65
  %.ph = phi ptr [ %22, %40 ], [ %22, %.thread ], [ %22, %54 ], [ %22, %65 ], [ %76, %90 ], [ %.ph.ph, %.thread20.sink.split ]
  %.ph19 = phi i32 [ -22, %40 ], [ %70, %.thread ], [ -22, %54 ], [ -22, %65 ], [ -22, %90 ], [ -22, %.thread20.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

96:                                               ; preds = %88, %89
  %97 = ptrtoint ptr %86 to i64
  %98 = trunc i64 %97 to i32
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread24, label %100

100:                                              ; preds = %.thread21, %96
  %101 = phi ptr [ %93, %.thread21 ], [ %76, %96 ]
  br i1 %59, label %112, label %102

102:                                              ; preds = %100
  %103 = call ptr @__dev_get_by_index(ptr noundef %101, i32 noundef %58) #20
  %104 = icmp eq ptr %103, null
  br i1 %104, label %191, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %191, label %109

109:                                              ; preds = %105
  %110 = call fastcc i32 @in6_dump_addrs(ptr noundef nonnull %107, ptr noundef %0, ptr noundef %1, i32 noundef %31, ptr noundef nonnull %5)
  %111 = call i32 @llvm.smin.i32(i32 %110, i32 0)
  br label %191

112:                                              ; preds = %100, %3
  %113 = phi ptr [ %22, %3 ], [ %101, %100 ]
  call void @__rcu_read_lock() #20
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2144
  %115 = load volatile i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %115
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -2147483648, i32 %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %120, ptr %121, align 4
  %122 = icmp slt i32 %25, 256
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 304
  %125 = shl i64 %24, 32
  %126 = ashr exact i64 %125, 32
  br label %127

127:                                              ; preds = %.loopexit27, %123
  %128 = phi i64 [ %126, %123 ], [ %183, %.loopexit27 ]
  %129 = phi i32 [ %28, %123 ], [ 0, %.loopexit27 ]
  %130 = phi i32 [ %31, %123 ], [ %181, %.loopexit27 ]
  %131 = load ptr, ptr %124, align 16
  %132 = getelementptr [8 x i8], ptr %131, i64 %128
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  %135 = getelementptr i8, ptr %133, i64 -1040
  %136 = icmp eq ptr %135, null
  %137 = or i1 %134, %136
  br i1 %137, label %.loopexit27, label %138

138:                                              ; preds = %127
  %139 = icmp sgt i64 %128, %126
  %.fr = freeze i1 %139
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %138, %151
  %140 = phi i32 [ %153, %151 ], [ 0, %138 ]
  %141 = phi i32 [ %152, %151 ], [ %130, %138 ]
  %142 = phi ptr [ %157, %151 ], [ %135, %138 ]
  %143 = icmp slt i32 %140, %129
  br i1 %143, label %151, label %144

144:                                              ; preds = %.split.us
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %146 = load volatile ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = call fastcc i32 @in6_dump_addrs(ptr noundef nonnull %146, ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %144, %148, %.split.us
  %152 = phi i32 [ %141, %.split.us ], [ 0, %148 ], [ 0, %144 ]
  %153 = add i32 %140, 1
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 1040
  %155 = load volatile ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  %157 = getelementptr i8, ptr %155, i64 -1040
  %158 = icmp eq ptr %157, null
  %159 = or i1 %156, %158
  br i1 %159, label %.loopexit27, label %.split.us, !llvm.loop !216

.split:                                           ; preds = %138, %172
  %160 = phi i32 [ %174, %172 ], [ 0, %138 ]
  %161 = phi i32 [ %173, %172 ], [ %130, %138 ]
  %162 = phi ptr [ %178, %172 ], [ %135, %138 ]
  %163 = icmp slt i32 %160, %129
  br i1 %163, label %172, label %164

164:                                              ; preds = %.split
  %165 = icmp sgt i32 %160, %129
  %spec.select = select i1 %165, i32 0, i32 %161
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %167 = load volatile ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = call fastcc i32 @in6_dump_addrs(ptr noundef nonnull %167, ptr noundef %0, ptr noundef %1, i32 noundef %spec.select, ptr noundef nonnull %5)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %169, %164, %.split
  %173 = phi i32 [ %161, %.split ], [ %spec.select, %169 ], [ %spec.select, %164 ]
  %174 = add i32 %160, 1
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 1040
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  %178 = getelementptr i8, ptr %176, i64 -1040
  %179 = icmp eq ptr %178, null
  %180 = or i1 %177, %179
  br i1 %180, label %.loopexit27, label %.split, !llvm.loop !216

.loopexit27:                                      ; preds = %172, %151, %127
  %181 = phi i32 [ %130, %127 ], [ %152, %151 ], [ %173, %172 ]
  %182 = phi i32 [ 0, %127 ], [ %153, %151 ], [ %174, %172 ]
  %183 = add nsw i64 %128, 1
  %184 = and i64 %183, 4294967295
  %185 = icmp eq i64 %184, 256
  br i1 %185, label %.loopexit, label %127, !llvm.loop !217

.loopexit:                                        ; preds = %.loopexit27, %169, %148, %112
  %186 = phi i64 [ %24, %112 ], [ %128, %169 ], [ %128, %148 ], [ 256, %.loopexit27 ]
  %187 = phi i32 [ %28, %112 ], [ %160, %169 ], [ %140, %148 ], [ %182, %.loopexit27 ]
  call void @__rcu_read_unlock() #20
  %188 = shl i64 %186, 32
  %189 = ashr exact i64 %188, 32
  store i64 %189, ptr %23, align 8
  %190 = sext i32 %187 to i64
  store i64 %190, ptr %26, align 8
  br label %191

191:                                              ; preds = %.thread20, %.loopexit, %109, %105, %102
  %.ph22 = phi ptr [ %.ph, %.thread20 ], [ %101, %109 ], [ %101, %105 ], [ %101, %102 ], [ %113, %.loopexit ]
  %.ph23 = phi i32 [ %.ph19, %.thread20 ], [ %111, %109 ], [ 0, %105 ], [ -19, %102 ], [ 0, %.loopexit ]
  %.pr = load i32, ptr %16, align 4
  %192 = icmp sgt i32 %.pr, -1
  br i1 %192, label %193, label %.thread24

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.ph22, i64 140
  %195 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, i32 -1, ptr nonnull elementtype(i32) %194) #20, !srcloc !17
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = icmp sgt i32 %195, 0
  br i1 %198, label %.thread24, label %199, !prof !13

199:                                              ; preds = %197
  call void @refcount_warn_saturate(ptr noundef nonnull %194, i32 noundef 3) #20
  br label %.thread24

200:                                              ; preds = %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  call void @__put_net(ptr noundef %.ph22) #20
  br label %.thread24

.thread24:                                        ; preds = %197, %199, %96, %200, %191
  %201 = phi i32 [ %.ph23, %191 ], [ %.ph23, %200 ], [ %98, %96 ], [ %.ph23, %199 ], [ %.ph23, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 %201, i32 %203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %205
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -90, 2) i32 @in6_dump_addrs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ifa_cacheinfo, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ifa_cacheinfo, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %.thread25 [
    i32 0, label %13
    i32 1, label %48
    i32 2, label %152
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 20, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.thread25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %22

22:                                               ; preds = %43, %18
  %23 = phi ptr [ %16, %18 ], [ %46, %43 ]
  %24 = phi i32 [ 0, %18 ], [ %45, %43 ]
  %25 = phi i32 [ 1, %18 ], [ %44, %43 ]
  %26 = icmp slt i32 %24, %3
  br i1 %26, label %43, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %23, i64 -200
  %29 = tail call fastcc i32 @inet6_fill_ifaddr(ptr noundef %1, ptr noundef %28, ptr noundef %4), !range !5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread25, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr %20, align 8
  %34 = icmp eq i32 %33, 0
  %.pre60 = load i32, ptr %21, align 4
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %.pre60, %33
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = or i16 %39, 16
  store i16 %40, ptr %38, align 2
  %.pre59 = load i32, ptr %21, align 4
  br label %41

41:                                               ; preds = %37, %35, %31
  %42 = phi i32 [ %.pre59, %37 ], [ %33, %35 ], [ %.pre60, %31 ]
  store i32 %42, ptr %20, align 8
  br label %43

43:                                               ; preds = %41, %22
  %44 = phi i32 [ %25, %22 ], [ 0, %41 ]
  %45 = add i32 %24, 1
  %46 = load ptr, ptr %23, align 8
  %47 = icmp eq ptr %46, %15
  br i1 %47, label %.thread25, label %22, !llvm.loop !218

48:                                               ; preds = %5
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %10) #20
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 58, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread20, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %65

65:                                               ; preds = %140, %53
  %66 = phi ptr [ %51, %53 ], [ %144, %140 ]
  %67 = phi i32 [ 0, %53 ], [ %142, %140 ]
  %68 = phi i32 [ 1, %53 ], [ %141, %140 ]
  %69 = icmp slt i32 %67, %3
  br i1 %69, label %140, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @__ipv6_addr_type(ptr noundef nonnull %66) #20
  %77 = and i32 %76, 64
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8 0, i8 -56
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %54, align 4
  %82 = load i32, ptr %49, align 4
  %83 = load i32, ptr %55, align 4
  %84 = load i32, ptr %56, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread20

86:                                               ; preds = %70
  %87 = load i32, ptr %57, align 4
  %88 = load i32, ptr %58, align 8
  %89 = sub i32 %87, %88
  %90 = icmp slt i32 %89, 24
  br i1 %90, label %.thread20, label %91, !prof !6

91:                                               ; preds = %86
  %92 = call ptr @__nlmsg_put(ptr noundef %1, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef 8, i32 noundef %83) #20
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread20, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %59, align 4
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %95, ptr %9, align 4
  %98 = call i32 @nla_put(ptr noundef %1, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %60, align 8
  %102 = icmp ugt ptr %101, %92
  br i1 %102, label %103, label %.thread20.sink.split, !prof !6

103:                                              ; preds = %100
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  br label %.thread20.sink.split.sink.split

104:                                              ; preds = %97, %94
  %105 = getelementptr i8, ptr %92, i64 16
  store i8 10, ptr %105, align 4
  %106 = getelementptr i8, ptr %92, i64 17
  store i8 -128, ptr %106, align 1
  %107 = getelementptr i8, ptr %92, i64 18
  store i8 -128, ptr %107, align 2
  %108 = getelementptr i8, ptr %92, i64 19
  store i8 %79, ptr %108, align 1
  %109 = getelementptr i8, ptr %92, i64 20
  store i32 %75, ptr %109, align 4
  %110 = call i32 @nla_put(ptr noundef %1, i32 noundef 7, i32 noundef 16, ptr noundef nonnull %66) #20
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %116 = load i64, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = mul i64 %114, 100
  %118 = add i64 %117, -429466729600
  %119 = udiv i64 %118, 1000
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %61, align 4
  %121 = mul i64 %116, 100
  %122 = add i64 %121, -429466729600
  %123 = udiv i64 %122, 1000
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %62, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %63, align 4
  %125 = call i32 @nla_put(ptr noundef %1, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %112, %104
  %128 = load ptr, ptr %60, align 8
  %129 = icmp ugt ptr %128, %92
  br i1 %129, label %130, label %.thread20.sink.split, !prof !6

130:                                              ; preds = %127
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  br label %.thread20.sink.split.sink.split

131:                                              ; preds = %112
  %132 = load ptr, ptr %64, align 8
  %133 = load i32, ptr %58, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %92 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %92, align 4
  br label %140

140:                                              ; preds = %131, %65
  %141 = phi i32 [ %68, %65 ], [ 0, %131 ]
  %142 = add i32 %67, 1
  %143 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread20, label %65, !llvm.loop !219

.thread20.sink.split.sink.split:                  ; preds = %103, %130
  %.pre58 = load ptr, ptr %60, align 8
  br label %.thread20.sink.split

.thread20.sink.split:                             ; preds = %.thread20.sink.split.sink.split, %127, %100
  %.sink101 = phi ptr [ %101, %100 ], [ %128, %127 ], [ %.pre58, %.thread20.sink.split.sink.split ]
  %146 = ptrtoint ptr %92 to i64
  %147 = ptrtoint ptr %.sink101 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %149) #20
  br label %.thread20

.thread20:                                        ; preds = %70, %86, %91, %140, %.thread20.sink.split, %48
  %150 = phi i32 [ 0, %48 ], [ %67, %.thread20.sink.split ], [ %67, %91 ], [ %142, %140 ], [ %67, %70 ], [ %67, %86 ]
  %151 = phi i32 [ 1, %48 ], [ -90, %.thread20.sink.split ], [ -90, %91 ], [ %141, %140 ], [ -90, %70 ], [ -90, %86 ]
  call void @_raw_read_lock_bh(ptr noundef nonnull %10) #20
  br label %.thread25

152:                                              ; preds = %5
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 62, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread25, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %169

169:                                              ; preds = %289, %157
  %170 = phi ptr [ %155, %157 ], [ %293, %289 ]
  %171 = phi i32 [ 0, %157 ], [ %292, %289 ]
  %172 = phi i32 [ 1, %157 ], [ %290, %289 ]
  %173 = icmp slt i32 %171, %3
  br i1 %173, label %289, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 160
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %203, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 102
  %182 = load i8, ptr %181, align 2, !range !33, !noundef !34
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i16, ptr %187, align 8
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %.thread21, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread21, label %194

194:                                              ; preds = %190, %180
  %195 = phi ptr [ %192, %190 ], [ %178, %180 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load volatile ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i8, ptr %198, align 8
  %200 = icmp eq i8 %199, 10
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %202 = select i1 %200, ptr %201, ptr null
  br label %.thread21

203:                                              ; preds = %174
  %204 = getelementptr inbounds nuw i8, ptr %176, i64 168
  br label %.thread21

.thread21:                                        ; preds = %184, %203, %194, %190
  %205 = phi ptr [ %204, %203 ], [ null, %190 ], [ %202, %194 ], [ null, %184 ]
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %.thread21
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 216
  %210 = load i32, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %.thread21
  %212 = phi i32 [ %210, %208 ], [ 1, %.thread21 ]
  %213 = call i32 @__ipv6_addr_type(ptr noundef nonnull %170) #20
  %214 = and i32 %213, 64
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i8 0, i8 -56
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %158, align 4
  %219 = load i32, ptr %153, align 4
  %220 = load i32, ptr %159, align 4
  %221 = load i32, ptr %160, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.thread25

223:                                              ; preds = %211
  %224 = load i32, ptr %161, align 4
  %225 = load i32, ptr %162, align 8
  %226 = sub i32 %224, %225
  %227 = icmp slt i32 %226, 24
  br i1 %227, label %.thread25, label %228, !prof !6

228:                                              ; preds = %223
  %229 = call ptr @__nlmsg_put(ptr noundef %1, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 8, i32 noundef %220) #20
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.thread25, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %163, align 4
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %247

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %232, ptr %7, align 4
  %235 = call i32 @nla_put(ptr noundef %1, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %164, align 8
  %239 = icmp ugt ptr %238, %229
  br i1 %239, label %240, label %241, !prof !6

240:                                              ; preds = %237
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  %.pre = load ptr, ptr %164, align 8
  br label %241

241:                                              ; preds = %240, %237
  %242 = phi ptr [ %.pre, %240 ], [ %238, %237 ]
  %243 = ptrtoint ptr %229 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %246) #20
  br label %.thread25

247:                                              ; preds = %234, %231
  %248 = getelementptr i8, ptr %229, i64 16
  store i8 10, ptr %248, align 4
  %249 = getelementptr i8, ptr %229, i64 17
  store i8 -128, ptr %249, align 1
  %250 = getelementptr i8, ptr %229, i64 18
  store i8 -128, ptr %250, align 2
  %251 = getelementptr i8, ptr %229, i64 19
  store i8 %216, ptr %251, align 1
  %252 = getelementptr i8, ptr %229, i64 20
  store i32 %212, ptr %252, align 4
  %253 = call i32 @nla_put(ptr noundef %1, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %170) #20
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %270, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %259 = load i64, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %260 = mul i64 %257, 100
  %261 = add i64 %260, -429466729600
  %262 = udiv i64 %261, 1000
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %165, align 4
  %264 = mul i64 %259, 100
  %265 = add i64 %264, -429466729600
  %266 = udiv i64 %265, 1000
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %166, align 4
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %167, align 4
  %268 = call i32 @nla_put(ptr noundef %1, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %255, %247
  %271 = load ptr, ptr %164, align 8
  %272 = icmp ugt ptr %271, %229
  br i1 %272, label %273, label %274, !prof !6

273:                                              ; preds = %270
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #20, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1062, i32 2305, i64 12) #20, !srcloc !11
  call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #20, !srcloc !12
  %.pre56 = load ptr, ptr %164, align 8
  br label %274

274:                                              ; preds = %273, %270
  %275 = phi ptr [ %.pre56, %273 ], [ %271, %270 ]
  %276 = ptrtoint ptr %229 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = trunc i64 %278 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %279) #20
  br label %.thread25

280:                                              ; preds = %255
  %281 = load ptr, ptr %168, align 8
  %282 = load i32, ptr %162, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %229 to i64
  %287 = sub i64 %285, %286
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %229, align 4
  br label %289

289:                                              ; preds = %280, %169
  %290 = phi i32 [ %172, %169 ], [ 0, %280 ]
  %291 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %292 = add i32 %171, 1
  %293 = load ptr, ptr %291, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.thread25, label %169, !llvm.loop !220

.thread25:                                        ; preds = %211, %223, %228, %289, %43, %27, %274, %241, %152, %.thread20, %13, %5
  %295 = phi i32 [ 1, %5 ], [ %151, %.thread20 ], [ 1, %13 ], [ 1, %152 ], [ -90, %241 ], [ -90, %274 ], [ %44, %43 ], [ %29, %27 ], [ -90, %228 ], [ %290, %289 ], [ -90, %211 ], [ -90, %223 ]
  %296 = phi i32 [ 0, %5 ], [ %150, %.thread20 ], [ 0, %13 ], [ 0, %152 ], [ %171, %241 ], [ %171, %274 ], [ %45, %43 ], [ %24, %27 ], [ %171, %228 ], [ %292, %289 ], [ %171, %211 ], [ %171, %223 ]
  call void @_raw_read_unlock_bh(ptr noundef nonnull %10) #20
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %2, i64 96
  store i64 %297, ptr %298, align 8
  ret i32 %295
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt6_disable_ip(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_ac_destroy_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_mc_down(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_ifdown(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!29 = distinct !{!29, !21, !22}
!30 = !{i64 2148475709, i64 2148475748, i64 2148475769, i64 2148475806, i64 2148475829, i64 2148475838}
!31 = !{i32 -1, i32 1}
!32 = distinct !{!32, !21, !22}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{i32 -17, i32 1}
!36 = !{!"branch_weights", i32 0, i32 -2147483648}
!37 = distinct !{!37, !21, !22}
!38 = !{i64 2161826230, i64 2161826034, i64 2161826086, i64 2161826132, i64 2161826160}
!39 = !{i64 2161826307, i64 2161826336, i64 2161826382, i64 2161826440, i64 2161826494, i64 2161826548, i64 2161826603, i64 2161826634, i64 2161826942, i64 2161826948, i64 2161826995, i64 2161827018, i64 2161827044}
!40 = !{i64 2161827502, i64 2161827308, i64 2161827358, i64 2161827404, i64 2161827432}
!41 = !{i64 2148483601, i64 2148483640, i64 2148483661, i64 2148483698, i64 2148483721, i64 2148483730, i64 2148484028}
!42 = distinct !{!42, !21, !22}
!43 = distinct !{!43, !21, !22}
!44 = distinct !{!44, !21, !22}
!45 = !{i64 2161498970, i64 2161498774, i64 2161498826, i64 2161498872, i64 2161498900}
!46 = !{i64 2161499536, i64 2161499340, i64 2161499392, i64 2161499438, i64 2161499466}
!47 = !{i64 2161499613, i64 2161499642, i64 2161499688, i64 2161499746, i64 2161499800, i64 2161499854, i64 2161499909, i64 2161499940, i64 2161500248, i64 2161500254, i64 2161500301, i64 2161500324, i64 2161500350}
!48 = !{i64 2161500808, i64 2161500614, i64 2161500664, i64 2161500710, i64 2161500738}
!49 = !{i64 2161501122, i64 2161500928, i64 2161500978, i64 2161501024, i64 2161501052}
!50 = !{i32 -99, i32 1}
!51 = !{i64 2161494906, i64 2161494710, i64 2161494762, i64 2161494808, i64 2161494836}
!52 = !{i64 2161495472, i64 2161495276, i64 2161495328, i64 2161495374, i64 2161495402}
!53 = !{i64 2161495549, i64 2161495578, i64 2161495624, i64 2161495682, i64 2161495736, i64 2161495790, i64 2161495845, i64 2161495876, i64 2161496184, i64 2161496190, i64 2161496237, i64 2161496260, i64 2161496286}
!54 = !{i64 2161496744, i64 2161496550, i64 2161496600, i64 2161496646, i64 2161496674}
!55 = !{i64 2161497058, i64 2161496864, i64 2161496914, i64 2161496960, i64 2161496988}
!56 = distinct !{!56, !21, !22}
!57 = distinct !{!57, !21, !22}
!58 = distinct !{!58, !21, !22}
!59 = !{i64 2161823216, i64 2161823020, i64 2161823072, i64 2161823118, i64 2161823146}
!60 = !{i64 2161823293, i64 2161823322, i64 2161823368, i64 2161823426, i64 2161823480, i64 2161823534, i64 2161823589, i64 2161823620, i64 2161823928, i64 2161823934, i64 2161823981, i64 2161824004, i64 2161824030}
!61 = !{i64 2161824488, i64 2161824294, i64 2161824344, i64 2161824390, i64 2161824418}
!62 = !{i64 2161043236, i64 2161043045, i64 2161043097, i64 2161043143, i64 2161043171}
!63 = !{i64 2161043794, i64 2161043603, i64 2161043655, i64 2161043701, i64 2161043729}
!64 = !{i64 2161043868, i64 2161043897, i64 2161043943, i64 2161044001, i64 2161044055, i64 2161044109, i64 2161044164, i64 2161044195, i64 2161044503, i64 2161044509, i64 2161044556, i64 2161044579, i64 2161044605}
!65 = !{i64 2161045057, i64 2161044868, i64 2161044918, i64 2161044964, i64 2161044992}
!66 = !{i64 2161045363, i64 2161045174, i64 2161045224, i64 2161045270, i64 2161045298}
!67 = !{i64 2156585996}
!68 = !{i64 486407}
!69 = distinct !{!69, !21, !22}
!70 = !{i64 2156576795}
!71 = distinct !{!71, !21, !22}
!72 = !{i32 -105, i32 1}
!73 = !{i64 2161052930}
!74 = distinct !{!74, !21, !22}
!75 = distinct !{!75, !21, !22}
!76 = !{i64 2161061202, i64 2161061006, i64 2161061058, i64 2161061104, i64 2161061132}
!77 = !{i64 2161061768, i64 2161061572, i64 2161061624, i64 2161061670, i64 2161061698}
!78 = !{i64 2161061845, i64 2161061874, i64 2161061920, i64 2161061978, i64 2161062032, i64 2161062086, i64 2161062141, i64 2161062172, i64 2161062480, i64 2161062486, i64 2161062533, i64 2161062556, i64 2161062582}
!79 = !{i64 2161063039, i64 2161062845, i64 2161062895, i64 2161062941, i64 2161062969}
!80 = !{i64 2161063353, i64 2161063159, i64 2161063209, i64 2161063255, i64 2161063283}
!81 = !{i64 2161748514, i64 2161748318, i64 2161748370, i64 2161748416, i64 2161748444}
!82 = !{i64 2161749080, i64 2161748884, i64 2161748936, i64 2161748982, i64 2161749010}
!83 = !{i64 2161749157, i64 2161749186, i64 2161749232, i64 2161749290, i64 2161749344, i64 2161749398, i64 2161749453, i64 2161749484, i64 2161749792, i64 2161749798, i64 2161749845, i64 2161749868, i64 2161749894}
!84 = !{i64 2161750352, i64 2161750158, i64 2161750208, i64 2161750254, i64 2161750282}
!85 = !{i64 2161750666, i64 2161750472, i64 2161750522, i64 2161750568, i64 2161750596}
!86 = !{i32 -2, i32 1}
!87 = !{i32 0, i32 3}
!88 = distinct !{!88, !21, !22}
!89 = !{i64 2161781069, i64 2161780873, i64 2161780925, i64 2161780971, i64 2161780999}
!90 = !{i64 2161781146, i64 2161781175, i64 2161781221, i64 2161781279, i64 2161781333, i64 2161781387, i64 2161781442, i64 2161781473, i64 2161781781, i64 2161781787, i64 2161781834, i64 2161781857, i64 2161781883}
!91 = !{i64 2161782341, i64 2161782147, i64 2161782197, i64 2161782243, i64 2161782271}
!92 = distinct !{!92, !21, !22}
!93 = !{i64 2161068018, i64 2161067822, i64 2161067874, i64 2161067920, i64 2161067948}
!94 = !{i64 2161068095, i64 2161068124, i64 2161068170, i64 2161068228, i64 2161068282, i64 2161068336, i64 2161068391, i64 2161068422, i64 2161068730, i64 2161068736, i64 2161068783, i64 2161068806, i64 2161068832}
!95 = !{i64 2161069289, i64 2161069095, i64 2161069145, i64 2161069191, i64 2161069219}
!96 = distinct !{!96, !21, !22}
!97 = distinct !{!97, !21, !22}
!98 = distinct !{!98, !21, !22}
!99 = !{i64 2161560729, i64 2161560533, i64 2161560585, i64 2161560631, i64 2161560659}
!100 = !{i64 2161561295, i64 2161561099, i64 2161561151, i64 2161561197, i64 2161561225}
!101 = !{i64 2161561372, i64 2161561401, i64 2161561447, i64 2161561505, i64 2161561559, i64 2161561613, i64 2161561668, i64 2161561699, i64 2161562007, i64 2161562013, i64 2161562060, i64 2161562083, i64 2161562109}
!102 = !{i64 2161562567, i64 2161562373, i64 2161562423, i64 2161562469, i64 2161562497}
!103 = !{i64 2161562881, i64 2161562687, i64 2161562737, i64 2161562783, i64 2161562811}
!104 = distinct !{!104, !21, !22}
!105 = distinct !{!105, !21, !22}
!106 = distinct !{!106, !21, !22}
!107 = distinct !{!107, !21, !22}
!108 = distinct !{!108, !21, !22}
!109 = !{i64 2147991561, i64 2147991635}
!110 = distinct !{!110, !21, !22}
!111 = !{i64 487468}
!112 = !{i64 2147978875}
!113 = distinct !{!113, !21, !22}
!114 = distinct !{!114, !21, !22}
!115 = !{i64 2149928611}
!116 = !{i64 2149847901}
!117 = distinct !{!117, !21, !22}
!118 = distinct !{!118, !22}
!119 = !{i64 2161121639, i64 2161121443, i64 2161121495, i64 2161121541, i64 2161121569}
!120 = !{i64 2161122205, i64 2161122009, i64 2161122061, i64 2161122107, i64 2161122135}
!121 = !{i64 2161122282, i64 2161122311, i64 2161122357, i64 2161122415, i64 2161122469, i64 2161122523, i64 2161122578, i64 2161122609, i64 2161122917, i64 2161122923, i64 2161122970, i64 2161122993, i64 2161123019}
!122 = !{i64 2161123477, i64 2161123283, i64 2161123333, i64 2161123379, i64 2161123407}
!123 = !{i64 2161123791, i64 2161123597, i64 2161123647, i64 2161123693, i64 2161123721}
!124 = distinct !{!124, !21, !22}
!125 = !{i64 2161700203, i64 2161700007, i64 2161700059, i64 2161700105, i64 2161700133}
!126 = !{i64 2161700769, i64 2161700573, i64 2161700625, i64 2161700671, i64 2161700699}
!127 = !{i64 2161700846, i64 2161700875, i64 2161700921, i64 2161700979, i64 2161701033, i64 2161701087, i64 2161701142, i64 2161701173, i64 2161701481, i64 2161701487, i64 2161701534, i64 2161701557, i64 2161701583}
!128 = !{i64 2161702041, i64 2161701847, i64 2161701897, i64 2161701943, i64 2161701971}
!129 = !{i64 2161702355, i64 2161702161, i64 2161702211, i64 2161702257, i64 2161702285}
!130 = !{i64 2149274115}
!131 = !{i64 2149252146}
!132 = !{i64 2149273903}
!133 = distinct !{!133, !21, !22}
!134 = distinct !{!134, !21, !22}
!135 = !{i64 2161459189, i64 2161458993, i64 2161459045, i64 2161459091, i64 2161459119}
!136 = !{i64 2161459755, i64 2161459559, i64 2161459611, i64 2161459657, i64 2161459685}
!137 = !{i64 2161459832, i64 2161459861, i64 2161459907, i64 2161459965, i64 2161460019, i64 2161460073, i64 2161460128, i64 2161460159, i64 2161460467, i64 2161460473, i64 2161460520, i64 2161460543, i64 2161460569}
!138 = !{i64 2161461027, i64 2161460833, i64 2161460883, i64 2161460929, i64 2161460957}
!139 = !{i64 2161461341, i64 2161461147, i64 2161461197, i64 2161461243, i64 2161461271}
!140 = distinct !{!140, !21, !22}
!141 = distinct !{!141, !21, !22}
!142 = distinct !{!142, !21, !22}
!143 = !{i64 2161785551, i64 2161785355, i64 2161785407, i64 2161785453, i64 2161785481}
!144 = !{i64 2161785628, i64 2161785657, i64 2161785703, i64 2161785761, i64 2161785815, i64 2161785869, i64 2161785924, i64 2161785955}
!145 = !{i64 2161789592, i64 2161789396, i64 2161789448, i64 2161789494, i64 2161789522}
!146 = !{i64 2161789669, i64 2161789698, i64 2161789744, i64 2161789802, i64 2161789856, i64 2161789910, i64 2161789965, i64 2161789996}
!147 = distinct !{!147, !21, !22}
!148 = !{!"branch_weights", i32 1, i32 1999}
!149 = distinct !{!149, !21, !22}
!150 = !{i64 2161787457, i64 2161787261, i64 2161787313, i64 2161787359, i64 2161787387}
!151 = !{i64 2161787534, i64 2161787563, i64 2161787609, i64 2161787667, i64 2161787721, i64 2161787775, i64 2161787830, i64 2161787861}
!152 = distinct !{!152, !21, !22}
!153 = !{i64 2161829540, i64 2161829344, i64 2161829396, i64 2161829442, i64 2161829470}
!154 = !{i64 2161830106, i64 2161829910, i64 2161829962, i64 2161830008, i64 2161830036}
!155 = !{i64 2161830183, i64 2161830212, i64 2161830258, i64 2161830316, i64 2161830370, i64 2161830424, i64 2161830479, i64 2161830510, i64 2161830818, i64 2161830824, i64 2161830871, i64 2161830894, i64 2161830920}
!156 = !{i64 2161831378, i64 2161831184, i64 2161831234, i64 2161831280, i64 2161831308}
!157 = !{i64 2161831692, i64 2161831498, i64 2161831548, i64 2161831594, i64 2161831622}
!158 = !{i64 2161783336, i64 2161783140, i64 2161783192, i64 2161783238, i64 2161783266}
!159 = !{i64 2161783413, i64 2161783442, i64 2161783488, i64 2161783546, i64 2161783600, i64 2161783654, i64 2161783709, i64 2161783740, i64 2161784048, i64 2161784054, i64 2161784101, i64 2161784124, i64 2161784150}
!160 = !{i64 2161784608, i64 2161784414, i64 2161784464, i64 2161784510, i64 2161784538}
!161 = !{i64 2148465221, i64 2148465260, i64 2148465281, i64 2148465318, i64 2148465341, i64 2148465211}
!162 = !{i64 2149186197}
!163 = !{i64 2161864045, i64 2161863849, i64 2161863901, i64 2161863947, i64 2161863975}
!164 = !{i64 2161864122, i64 2161864151, i64 2161864197, i64 2161864255, i64 2161864309, i64 2161864363, i64 2161864418, i64 2161864449, i64 2161864757, i64 2161864763, i64 2161864810, i64 2161864833, i64 2161864859}
!165 = !{i64 2161865317, i64 2161865123, i64 2161865173, i64 2161865219, i64 2161865247}
!166 = distinct !{!166, !21, !22}
!167 = distinct !{!167, !21, !22}
!168 = !{i64 2147977949, i64 2147977988, i64 2147978009, i64 2147978046, i64 2147978069, i64 2147977939}
!169 = distinct !{!169, !21, !22}
!170 = !{i32 32768, i32 2}
!171 = distinct !{!171, !21, !22}
!172 = distinct !{!172, !21, !22}
!173 = distinct !{!173, !21, !22}
!174 = distinct !{!174, !21, !22}
!175 = distinct !{!175, !21, !22}
!176 = distinct !{!176, !21, !22}
!177 = distinct !{!177, !21, !22}
!178 = !{i64 2161552466, i64 2161552270, i64 2161552322, i64 2161552368, i64 2161552396}
!179 = !{i64 2161553032, i64 2161552836, i64 2161552888, i64 2161552934, i64 2161552962}
!180 = !{i64 2161553109, i64 2161553138, i64 2161553184, i64 2161553242, i64 2161553296, i64 2161553350, i64 2161553405, i64 2161553436, i64 2161553744, i64 2161553750, i64 2161553797, i64 2161553820, i64 2161553846}
!181 = !{i64 2161554304, i64 2161554110, i64 2161554160, i64 2161554206, i64 2161554234}
!182 = !{i64 2161554618, i64 2161554424, i64 2161554474, i64 2161554520, i64 2161554548}
!183 = distinct !{!183, !21, !22}
!184 = distinct !{!184, !21, !22}
!185 = !{i64 2161536327, i64 2161536131, i64 2161536183, i64 2161536229, i64 2161536257}
!186 = !{i64 2161536893, i64 2161536697, i64 2161536749, i64 2161536795, i64 2161536823}
!187 = !{i64 2161536970, i64 2161536999, i64 2161537045, i64 2161537103, i64 2161537157, i64 2161537211, i64 2161537266, i64 2161537297, i64 2161537605, i64 2161537611, i64 2161537658, i64 2161537681, i64 2161537707}
!188 = !{i64 2161538165, i64 2161537971, i64 2161538021, i64 2161538067, i64 2161538095}
!189 = !{i64 2161538479, i64 2161538285, i64 2161538335, i64 2161538381, i64 2161538409}
!190 = !{i64 2161512219, i64 2161512023, i64 2161512075, i64 2161512121, i64 2161512149}
!191 = !{i64 2161512785, i64 2161512589, i64 2161512641, i64 2161512687, i64 2161512715}
!192 = !{i64 2161512862, i64 2161512891, i64 2161512937, i64 2161512995, i64 2161513049, i64 2161513103, i64 2161513158, i64 2161513189, i64 2161513497, i64 2161513503, i64 2161513550, i64 2161513573, i64 2161513599}
!193 = !{i64 2161514057, i64 2161513863, i64 2161513913, i64 2161513959, i64 2161513987}
!194 = !{i64 2161514371, i64 2161514177, i64 2161514227, i64 2161514273, i64 2161514301}
!195 = distinct !{!195, !21, !22}
!196 = distinct !{!196, !21, !22}
!197 = !{i64 2161521569, i64 2161521373, i64 2161521425, i64 2161521471, i64 2161521499}
!198 = !{i64 2161522135, i64 2161521939, i64 2161521991, i64 2161522037, i64 2161522065}
!199 = !{i64 2161522212, i64 2161522241, i64 2161522287, i64 2161522345, i64 2161522399, i64 2161522453, i64 2161522508, i64 2161522539, i64 2161522847, i64 2161522853, i64 2161522900, i64 2161522923, i64 2161522949}
!200 = !{i64 2161523407, i64 2161523213, i64 2161523263, i64 2161523309, i64 2161523337}
!201 = !{i64 2161523721, i64 2161523527, i64 2161523577, i64 2161523623, i64 2161523651}
!202 = !{i64 2161531658, i64 2161531462, i64 2161531514, i64 2161531560, i64 2161531588}
!203 = !{i64 2161532224, i64 2161532028, i64 2161532080, i64 2161532126, i64 2161532154}
!204 = !{i64 2161532301, i64 2161532330, i64 2161532376, i64 2161532434, i64 2161532488, i64 2161532542, i64 2161532597, i64 2161532628, i64 2161532936, i64 2161532942, i64 2161532989, i64 2161533012, i64 2161533038}
!205 = !{i64 2161533496, i64 2161533302, i64 2161533352, i64 2161533398, i64 2161533426}
!206 = !{i64 2161533810, i64 2161533616, i64 2161533666, i64 2161533712, i64 2161533740}
!207 = distinct !{!207, !21, !22}
!208 = distinct !{!208, !21, !22}
!209 = !{i64 2161793049, i64 2161792853, i64 2161792905, i64 2161792951, i64 2161792979}
!210 = !{i64 2161793615, i64 2161793419, i64 2161793471, i64 2161793517, i64 2161793545}
!211 = !{i64 2161793692, i64 2161793721, i64 2161793767, i64 2161793825, i64 2161793879, i64 2161793933, i64 2161793988, i64 2161794019, i64 2161794327, i64 2161794333, i64 2161794380, i64 2161794403, i64 2161794429}
!212 = !{i64 2161794887, i64 2161794693, i64 2161794743, i64 2161794789, i64 2161794817}
!213 = !{i64 2161795201, i64 2161795007, i64 2161795057, i64 2161795103, i64 2161795131}
!214 = distinct !{!214, !21, !22}
!215 = distinct !{!215, !21, !22}
!216 = distinct !{!216, !21, !22}
!217 = distinct !{!217, !21, !22}
!218 = distinct !{!218, !21, !22}
!219 = distinct !{!219, !21, !22}
!220 = distinct !{!220, !21, !22}
