; ModuleID = 'bench/linux/original/sysctl_net_core.ll'
source_filename = "bench/linux/original/sysctl_net_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sysctl_fb_tunnels_only_for_init_net: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sysctl_fb_tunnels_only_for_init_net ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sysctl_devconf_inherit_init_net: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sysctl_devconf_inherit_init_net ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sysctl_net_core__906_754_sysctl_core_init5:\09\09\09"
module asm ".long\09sysctl_core_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
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
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.10, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.anon.10 = type { i16, i8, i8 }
%struct.sk_buff_head = type { %union.anon.8, i32, %struct.spinlock }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.11, i16, i16 }
%union.anon.11 = type { i32 }

@sysctl_fb_tunnels_only_for_init_net = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_sysctl_fb_tunnels_only_for_init_net888 = internal global ptr @sysctl_fb_tunnels_only_for_init_net, section ".discard.addressable", align 8
@sysctl_devconf_inherit_init_net = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_sysctl_devconf_inherit_init_net889 = internal global ptr @sysctl_devconf_inherit_init_net, section ".discard.addressable", align 8
@__setup_str_fb_tunnels_only_for_init_net_sysctl_setup = internal constant [12 x i8] c"fb_tunnels=\00", section ".init.rodata", align 1
@__setup_fb_tunnels_only_for_init_net_sysctl_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_fb_tunnels_only_for_init_net_sysctl_setup, ptr @fb_tunnels_only_for_init_net_sysctl_setup, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_sysctl_core_init907 = internal global ptr @sysctl_core_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"initns\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@init_net = external dso_local global %struct.net, align 64
@.str.2 = private unnamed_addr constant [9 x i8] c"net/core\00", align 1
@net_core_table = internal global [30 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.3, ptr @sysctl_wmem_max, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @min_sndbuf, ptr null }, %struct.ctl_table { ptr @.str.4, ptr @sysctl_rmem_max, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @min_rcvbuf, ptr null }, %struct.ctl_table { ptr @.str.5, ptr @sysctl_wmem_default, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @min_sndbuf, ptr null }, %struct.ctl_table { ptr @.str.6, ptr @sysctl_rmem_default, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @min_rcvbuf, ptr null }, %struct.ctl_table { ptr @.str.7, ptr @weight_p, i32 4, i16 420, i32 0, ptr @proc_do_dev_weight, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.8, ptr @dev_weight_rx_bias, i32 4, i16 420, i32 0, ptr @proc_do_dev_weight, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.9, ptr @dev_weight_tx_bias, i32 4, i16 420, i32 0, ptr @proc_do_dev_weight, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.10, ptr @netdev_max_backlog, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.11, ptr @netdev_rss_key, i32 4, i16 292, i32 0, ptr @proc_do_rss_key, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.12, ptr @netdev_tstamp_prequeue, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.13, ptr getelementptr (i8, ptr @net_ratelimit_state, i64 4), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.14, ptr getelementptr (i8, ptr @net_ratelimit_state, i64 8), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.15, ptr @sysctl_tstamp_allow_data, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.16, ptr null, i32 4, i16 420, i32 0, ptr @rps_sock_flow_sysctl, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.17, ptr null, i32 0, i16 420, i32 0, ptr @flow_limit_cpu_sysctl, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.18, ptr @netdev_flow_limit_table_len, i32 4, i16 420, i32 0, ptr @flow_limit_table_len_sysctl, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.19, ptr @sysctl_net_busy_poll, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.20, ptr @sysctl_net_busy_read, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.21, ptr null, i32 16, i16 420, i32 0, ptr @set_default_qdisc, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.22, ptr @netdev_budget, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.23, ptr @net_msg_warn, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.24, ptr @sysctl_max_skb_frags, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr @max_skb_frags }, %struct.ctl_table { ptr @.str.25, ptr @netdev_budget_usecs, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.26, ptr @sysctl_fb_tunnels_only_for_init_net, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 8) }, %struct.ctl_table { ptr @.str.27, ptr @sysctl_devconf_inherit_init_net, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 12) }, %struct.ctl_table { ptr @.str.28, ptr @net_high_order_alloc_disable_key, i32 16, i16 420, i32 0, ptr @proc_do_static_key, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.29, ptr @gro_normal_batch, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr null }, %struct.ctl_table { ptr @.str.30, ptr @netdev_unregister_timeout_secs, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr @int_3600 }, %struct.ctl_table { ptr @.str.31, ptr @sysctl_skb_defer_max, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table zeroinitializer], align 16
@sysctl_core_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @sysctl_core_net_init, ptr null, ptr @sysctl_core_net_exit, ptr null, ptr null, i64 0 }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"wmem_max\00", align 1
@sysctl_wmem_max = external dso_local global i32, align 4
@min_sndbuf = internal global i32 4608, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"rmem_max\00", align 1
@sysctl_rmem_max = external dso_local global i32, align 4
@min_rcvbuf = internal global i32 2304, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"wmem_default\00", align 1
@sysctl_wmem_default = external dso_local global i32, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"rmem_default\00", align 1
@sysctl_rmem_default = external dso_local global i32, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"dev_weight\00", align 1
@weight_p = external dso_local global i32, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"dev_weight_rx_bias\00", align 1
@dev_weight_rx_bias = external dso_local global i32, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"dev_weight_tx_bias\00", align 1
@dev_weight_tx_bias = external dso_local global i32, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"netdev_max_backlog\00", align 1
@netdev_max_backlog = external dso_local global i32, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"netdev_rss_key\00", align 1
@netdev_rss_key = external dso_local global [52 x i8], section ".data..read_mostly", align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"netdev_tstamp_prequeue\00", align 1
@netdev_tstamp_prequeue = external dso_local global i32, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"message_cost\00", align 1
@net_ratelimit_state = external dso_local global %struct.ratelimit_state, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"message_burst\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"tstamp_allow_data\00", align 1
@sysctl_tstamp_allow_data = external dso_local global i32, align 4
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"rps_sock_flow_entries\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"flow_limit_cpu_bitmap\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"flow_limit_table_len\00", align 1
@netdev_flow_limit_table_len = external dso_local global i32, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"busy_poll\00", align 1
@sysctl_net_busy_poll = external dso_local global i32, section ".data..read_mostly", align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"busy_read\00", align 1
@sysctl_net_busy_read = external dso_local global i32, section ".data..read_mostly", align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"default_qdisc\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"netdev_budget\00", align 1
@netdev_budget = external dso_local global i32, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"warnings\00", align 1
@net_msg_warn = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"max_skb_frags\00", align 1
@sysctl_max_skb_frags = external dso_local global i32, align 4
@max_skb_frags = internal global i32 17, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"netdev_budget_usecs\00", align 1
@netdev_budget_usecs = external dso_local global i32, align 4
@.str.26 = private unnamed_addr constant [29 x i8] c"fb_tunnels_only_for_init_net\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"devconf_inherit_init_net\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"high_order_alloc_disable\00", align 1
@net_high_order_alloc_disable_key = external dso_local global %struct.static_key_false, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"gro_normal_batch\00", align 1
@gro_normal_batch = external dso_local global i32, align 4
@.str.30 = private unnamed_addr constant [31 x i8] c"netdev_unregister_timeout_secs\00", align 1
@netdev_unregister_timeout_secs = external dso_local global i32, align 4
@int_3600 = internal global i32 3600, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"skb_defer_max\00", align 1
@sysctl_skb_defer_max = external dso_local global i32, align 4
@proc_do_dev_weight.dev_weight_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @proc_do_dev_weight.dev_weight_mutex, i64 16), ptr getelementptr (i8, ptr @proc_do_dev_weight.dev_weight_mutex, i64 16) } }, align 8
@dev_rx_weight = external dso_local global i32, align 4
@dev_tx_weight = external dso_local global i32, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"%*phC\00", align 1
@rps_sock_flow_sysctl.sock_flow_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @rps_sock_flow_sysctl.sock_flow_mutex, i64 16), ptr getelementptr (i8, ptr @rps_sock_flow_sysctl.sock_flow_mutex, i64 16) } }, align 8
@rps_sock_flow_table = external dso_local global ptr, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@rps_cpu_mask = external dso_local local_unnamed_addr global i32, align 4
@rps_needed = external dso_local global %struct.static_key_false, align 8
@rfs_needed = external dso_local global %struct.static_key_false, align 8
@flow_limit_update_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @flow_limit_update_mutex, i64 16), ptr getelementptr (i8, ptr @flow_limit_update_mutex, i64 16) } }, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"%*pb\00", align 1
@netns_core_table = internal global [5 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.35, ptr @init_net, i32 0, i16 420, i32 0, ptr @rps_default_mask_sysctl, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.36, ptr getelementptr (i8, ptr @init_net, i64 376), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.37, ptr getelementptr (i8, ptr @init_net, i64 380), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.38, ptr getelementptr (i8, ptr @init_net, i64 384), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [17 x i8] c"rps_default_mask\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"somaxconn\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"optmem_max\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"txrehash\00", align 1
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@.str.39 = private unnamed_addr constant [27 x i8] c"net/core/sysctl_net_core.c\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_sysctl_core_init907, ptr @__UNIQUE_ID___addressable_sysctl_devconf_inherit_init_net889, ptr @__UNIQUE_ID___addressable_sysctl_fb_tunnels_only_for_init_net888, ptr @__setup_fb_tunnels_only_for_init_net_sysctl_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @fb_tunnels_only_for_init_net_sysctl_setup(ptr noundef readonly captures(none) %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 4) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 1, %1 ], [ 2, %4 ]
  store i32 %8, ptr @sysctl_fb_tunnels_only_for_init_net, align 4
  br label %9

9:                                                ; preds = %7, %4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @sysctl_core_init() #1 section ".init.text" align 16 {
  %1 = tail call ptr @register_net_sysctl_sz(ptr noundef nonnull @init_net, ptr noundef nonnull @.str.2, ptr noundef nonnull @net_core_table, i64 noundef 30) #14
  %2 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @sysctl_core_ops) #14
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_do_dev_weight(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @proc_do_dev_weight.dev_weight_mutex) #14
  %6 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load volatile i32, ptr @weight_p, align 4
  %12 = load i32, ptr @dev_weight_rx_bias, align 4
  %13 = mul i32 %12, %11
  store volatile i32 %13, ptr @dev_rx_weight, align 4
  %14 = load i32, ptr @dev_weight_tx_bias, align 4
  %15 = mul i32 %14, %11
  store volatile i32 %15, ptr @dev_tx_weight, align 4
  br label %16

16:                                               ; preds = %10, %5
  tail call void @mutex_unlock(ptr noundef nonnull @proc_do_dev_weight.dev_weight_mutex) #14
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_do_rss_key(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca [156 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(156) %7, i8 0, i64 156, i1 false), !annotation !5
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 156, ptr noundef nonnull @.str.32, i32 noundef 52, ptr noundef nonnull @netdev_rss_key) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 156, ptr %10, align 8
  %11 = call i32 @proc_dostring(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rps_sock_flow_sysctl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i16, ptr %11, align 4
  store i16 %12, ptr %10, align 4
  call void @mutex_lock(ptr noundef nonnull @rps_sock_flow_sysctl.sock_flow_mutex) #14
  %13 = load ptr, ptr @rps_sock_flow_table, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %13, align 64
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi i32 [ %17, %15 ], [ 0, %5 ]
  store i32 %19, ptr %6, align 4
  %20 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %76, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = icmp ugt i32 %23, 536870912
  br i1 %26, label %76, label %27

27:                                               ; preds = %25
  %28 = zext nneg i32 %23 to i64
  %29 = add nsw i64 %28, -1
  %30 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %29, i32 -1) #15, !srcloc !6
  %31 = add i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = icmp eq i32 %19, %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %27
  %37 = shl i64 4, %32
  %38 = and i64 %37, 17179869180
  %39 = add nuw nsw i64 %38, 64
  %40 = call noalias ptr @vmalloc(i64 noundef %39) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %76, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr @nr_cpu_ids, align 4
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %45, i32 -1) #15, !srcloc !6
  %47 = add i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, -1
  store i32 %51, ptr @rps_cpu_mask, align 4
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %40, align 64
  br label %54

54:                                               ; preds = %42, %27
  %55 = phi i32 [ %52, %42 ], [ %19, %27 ]
  %56 = phi ptr [ %40, %42 ], [ %13, %27 ]
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 64
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i32 [ 0, %58 ], [ %64, %60 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %59, i64 %62
  store i32 65535, ptr %63, align 4
  %64 = add nuw i32 %61, 1
  %65 = load i32, ptr %6, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %60, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %60, %54, %22
  %67 = phi ptr [ null, %22 ], [ %56, %54 ], [ %56, %60 ]
  %68 = icmp eq ptr %67, %13
  br i1 %68, label %76, label %69

69:                                               ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  store volatile ptr %67, ptr @rps_sock_flow_table, align 8
  %70 = icmp eq ptr %67, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @rps_needed) #14
  %73 = call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @rfs_needed) #14
  br label %74

74:                                               ; preds = %71, %69
  br i1 %14, label %76, label %75

75:                                               ; preds = %74
  call void @static_key_slow_dec(ptr noundef nonnull @rps_needed) #14
  call void @static_key_slow_dec(ptr noundef nonnull @rfs_needed) #14
  call void @kvfree_call_rcu(ptr noundef null, ptr noundef nonnull %13) #14
  br label %76

76:                                               ; preds = %75, %74, %.loopexit, %36, %25, %18
  %77 = phi i32 [ -22, %25 ], [ -12, %36 ], [ %20, %.loopexit ], [ %20, %75 ], [ %20, %74 ], [ %20, %18 ]
  call void @mutex_unlock(ptr noundef nonnull @rps_sock_flow_sysctl.sock_flow_mutex) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @flow_limit_cpu_sysctl(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #4 align 16 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @nr_cpu_ids, align 4
  %11 = call i32 @bitmap_parse(ptr noundef %2, i32 noundef -1, ptr noundef nonnull %7, i32 noundef %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %106

13:                                               ; preds = %9
  call void @mutex_lock(ptr noundef nonnull @flow_limit_update_mutex) #14
  %14 = load i32, ptr @netdev_flow_limit_table_len, align 4
  %15 = add i32 %14, 272
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %52
  %18 = phi i64 [ 0, %13 ], [ %54, %52 ]
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  %20 = shl nsw i64 -1, %18
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #15, !srcloc !11
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = and i64 %24, 63
  %29 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, ptrtoint (ptr @softnet_data to i64)
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 64
  %35 = icmp eq ptr %34, null
  %36 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %28) #14
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %35, label %41, label %39

39:                                               ; preds = %27
  br i1 %38, label %40, label %52

40:                                               ; preds = %39
  store volatile ptr null, ptr %33, align 64
  call void @kvfree_call_rcu(ptr noundef null, ptr noundef nonnull %34) #14
  br label %52

41:                                               ; preds = %27
  br i1 %38, label %52, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %29, align 8
  %44 = add i64 %43, ptrtoint (ptr @numa_node to i64)
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 4
  %47 = call noalias align 8 ptr @__kmalloc_node(i64 noundef %16, i32 noundef 3520, i32 noundef %46) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr @netdev_flow_limit_table_len, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %50, ptr %51, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  store volatile ptr %47, ptr %33, align 64
  br label %52

52:                                               ; preds = %49, %41, %40, %39
  %53 = add nuw nsw i64 %24, 1
  %54 = and i64 %53, 127
  %55 = icmp samesign ugt i64 %54, 63
  br i1 %55, label %.thread, label %17, !prof !13, !llvm.loop !14

.thread:                                          ; preds = %17, %52, %42, %23
  %56 = phi i32 [ 0, %23 ], [ -12, %42 ], [ 0, %52 ], [ 0, %17 ]
  call void @mutex_unlock(ptr noundef nonnull @flow_limit_update_mutex) #14
  br label %106

57:                                               ; preds = %5
  tail call void @__rcu_read_lock() #14
  %.pre12 = load i64, ptr @__cpu_possible_mask, align 8
  br label %58

58:                                               ; preds = %57, %78
  %59 = phi i64 [ %.pre12, %57 ], [ %79, %78 ]
  %60 = phi i64 [ 0, %57 ], [ %81, %78 ]
  %61 = shl nsw i64 -1, %60
  %62 = and i64 %59, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.thread11, label %64

64:                                               ; preds = %58
  %65 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %62) #15, !srcloc !11
  %66 = and i64 %65, 4294967232
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.thread11

68:                                               ; preds = %64
  %69 = and i64 %65, 63
  %70 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, ptrtoint (ptr @softnet_data to i64)
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load volatile ptr, ptr %74, align 64
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %69) #14, !srcloc !15
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i64 [ %.pre, %77 ], [ %59, %68 ]
  %80 = add nuw nsw i64 %65, 1
  %81 = and i64 %80, 127
  %82 = icmp samesign ugt i64 %81, 63
  br i1 %82, label %.thread11, label %58, !prof !13, !llvm.loop !16

.thread11:                                        ; preds = %58, %78, %64
  call void @__rcu_read_unlock() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !5
  %83 = load i64, ptr %4, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %.thread11
  %86 = load i64, ptr %3, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %.thread11
  store i64 0, ptr %3, align 8
  br label %105

89:                                               ; preds = %85
  %90 = call i64 @llvm.umin.i64(i64 %86, i64 127)
  %91 = load i32, ptr @nr_cpu_ids, align 4
  %92 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %6, i64 noundef %90, ptr noundef nonnull @.str.34, i32 noundef %91, ptr noundef nonnull %7) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i64 0, ptr %3, align 8
  br label %105

95:                                               ; preds = %89
  %96 = sext i32 %92 to i64
  %97 = load i64, ptr %3, align 8
  %98 = icmp ugt i64 %97, %96
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = add i32 %92, 1
  %101 = getelementptr i8, ptr %6, i64 %96
  store i8 10, ptr %101, align 1
  %.pre13 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %95
  %.pre-phi = phi i64 [ %.pre13, %99 ], [ %96, %95 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %6, i64 %.pre-phi, i1 false)
  store i64 %.pre-phi, ptr %3, align 8
  %103 = load i64, ptr %4, align 8
  %104 = add i64 %103, %.pre-phi
  store i64 %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %102, %94, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

106:                                              ; preds = %105, %.thread, %9
  %107 = phi i32 [ %11, %9 ], [ %56, %.thread ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @flow_limit_table_len_sysctl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @flow_limit_update_mutex) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %1, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14), !range !17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 %8, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %13, %5
  %19 = phi i32 [ -22, %17 ], [ %9, %5 ], [ 0, %13 ]
  tail call void @mutex_unlock(ptr noundef nonnull @flow_limit_update_mutex) #14
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @set_default_qdisc(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %9, align 8
  call void @qdisc_get_default(ptr noundef nonnull %6, i64 noundef 16) #14
  %10 = call i32 @proc_dostring(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
  %11 = icmp ne i32 %1, 0
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = call i32 @qdisc_set_default(ptr noundef nonnull %6) #14
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i32 [ %15, %14 ], [ %10, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_do_static_key(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_get_default(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @qdisc_set_default(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @sysctl_core_net_init(ptr noundef %0) #4 align 16 {
  %2 = icmp eq ptr %0, @init_net
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call dereferenceable_or_null(320) ptr @kmemdup(ptr noundef nonnull @netns_core_table, i64 noundef 320, i32 noundef 3264) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %10, ptrtoint (ptr @init_net to i64)
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %4, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 %11
  store ptr %16, ptr %14, align 8
  %17 = getelementptr i8, ptr %13, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %12, !llvm.loop !18

.loopexit:                                        ; preds = %12, %6, %1
  %20 = phi ptr [ @netns_core_table, %1 ], [ %4, %6 ], [ %4, %12 ]
  %21 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %20, i64 noundef 5) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %21, ptr %22, align 16
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %.loopexit
  %25 = icmp eq ptr %20, @netns_core_table
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @kfree(ptr noundef nonnull %20) #14
  br label %27

27:                                               ; preds = %26, %24, %.loopexit, %3
  %28 = phi i32 [ 0, %.loopexit ], [ -12, %24 ], [ -12, %26 ], [ -12, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysctl_core_net_exit(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %3) #14
  %6 = icmp eq ptr %5, @netns_core_table
  br i1 %6, label %7, label %8, !prof !19

7:                                                ; preds = %1
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39, i32 736, i32 0, i64 12) #14, !srcloc !21
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %9, align 16
  tail call void @kfree(ptr noundef %10) #14
  tail call void @kfree(ptr noundef %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rps_default_mask_sysctl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #4 align 16 {
  %6 = alloca [128 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @rtnl_lock() #14
  %9 = icmp eq i32 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %9, label %25, label %13

13:                                               ; preds = %5
  br i1 %12, label %14, label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 8) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  store volatile ptr %16, ptr %10, align 16
  br label %19

19:                                               ; preds = %18, %13
  %.ph = phi ptr [ %11, %13 ], [ %16, %18 ]
  %20 = load i32, ptr @nr_cpu_ids, align 4
  %21 = tail call i32 @bitmap_parse(ptr noundef %2, i32 noundef -1, ptr noundef nonnull %.ph, i32 noundef %20) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = tail call i32 @rps_cpumask_housekeeping(ptr noundef nonnull %.ph) #14
  br label %50

25:                                               ; preds = %5
  %26 = select i1 %12, ptr @cpu_bit_bitmap, ptr %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !5
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %25
  store i64 0, ptr %3, align 8
  br label %49

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.umin.i64(i64 %30, i64 127)
  %35 = load i32, ptr @nr_cpu_ids, align 4
  %36 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %6, i64 noundef %34, ptr noundef nonnull @.str.34, i32 noundef %35, ptr noundef nonnull %26) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i64 0, ptr %3, align 8
  br label %49

39:                                               ; preds = %33
  %40 = sext i32 %36 to i64
  %41 = load i64, ptr %3, align 8
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = add i32 %36, 1
  %45 = getelementptr i8, ptr %6, i64 %40
  store i8 10, ptr %45, align 1
  %.pre = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %39
  %.pre-phi = phi i64 [ %.pre, %43 ], [ %40, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %6, i64 %.pre-phi, i1 false)
  store i64 %.pre-phi, ptr %3, align 8
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, %.pre-phi
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %46, %38, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %14, %49, %23, %19
  %51 = phi i32 [ 0, %49 ], [ %24, %23 ], [ %21, %19 ], [ -12, %14 ]
  call void @rtnl_unlock() #14
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dou8vec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rps_cpumask_housekeeping(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2057300}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2160374878}
!11 = !{i64 2053043}
!12 = !{i64 2160388735}
!13 = !{!"branch_weights", i32 1, i32 1999}
!14 = distinct !{!14, !8, !9}
!15 = !{i64 2149542023, i64 2149542062, i64 2149542083, i64 2149542120, i64 2149542143, i64 2149542013}
!16 = distinct !{!16, !8, !9}
!17 = !{i32 0, i32 33}
!18 = distinct !{!18, !8, !9}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2160407527, i64 2160407336, i64 2160407388, i64 2160407434, i64 2160407462}
!21 = !{i64 2160407601, i64 2160407630, i64 2160407676, i64 2160407734, i64 2160407788, i64 2160407842, i64 2160407897, i64 2160407928}
