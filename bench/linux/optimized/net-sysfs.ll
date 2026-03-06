; ModuleID = 'bench/linux/original/net-sysfs.ll'
source_filename = "bench/linux/original/net-sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_ns_type_operations: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_ns_type_operations ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netdev_class_create_file_ns: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netdev_class_create_file_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netdev_class_remove_file_ns: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netdev_class_remove_file_ns ; .previous"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.kobj_ns_type_operations = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.rx_queue_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.32 }
%union.anon.32 = type { i64 }
%struct.spinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.raw_spinlock }
%struct.netdev_queue_attribute = type { %struct.attribute, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.44 }
%union.anon.44 = type { %struct.anon.45, [16 x i8] }
%struct.anon.45 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.27, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.27 = type { %struct.anon.28 }
%struct.anon.28 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.raw_notifier_head = type { ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.31, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.29, %struct.qspinlock }
%union.anon.29 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.31 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.ethtool_link_ksettings = type { %struct.ethtool_link_settings, %struct.anon.62, i32 }
%struct.ethtool_link_settings = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i32], [0 x i32] }
%struct.anon.62 = type { [2 x i64], [2 x i64], [2 x i64] }
%struct.netdev_phys_item_id = type { [32 x i8], i8 }
%struct.rtnl_link_stats64 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [60 x i8] c"New queues can't be registered after device unregistration.\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"net/core/net-sysfs.c\00", align 1
@dql_group = internal constant %struct.attribute_group { ptr @.str.17, ptr null, ptr null, ptr @dql_attrs, ptr null }, align 8
@net_ns_type_operations = dso_local constant %struct.kobj_ns_type_operations { i32 1, ptr @net_current_may_mount, ptr @net_grab_current_ns, ptr @net_netlink_ns, ptr @net_initial_ns, ptr @net_drop_ns }, align 8
@__UNIQUE_ID___addressable_net_ns_type_operations845 = internal global ptr @net_ns_type_operations, section ".discard.addressable", align 8
@net_class = internal global %struct.class { ptr @.str.26, ptr null, ptr @net_class_groups, ptr @netdev_uevent, ptr null, ptr null, ptr @netdev_release, ptr null, ptr @net_ns_type_operations, ptr @net_namespace, ptr @net_get_ownership, ptr null }, section ".data..ro_after_init", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@netstat_group = internal constant %struct.attribute_group { ptr @.str.70, ptr null, ptr null, ptr @netstat_attrs, ptr null }, align 8
@wireless_group = internal constant %struct.attribute_group { ptr @.str.95, ptr null, ptr null, ptr @wireless_attrs, ptr null }, align 8
@__UNIQUE_ID___addressable_netdev_class_create_file_ns849 = internal global ptr @netdev_class_create_file_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netdev_class_remove_file_ns850 = internal global ptr @netdev_class_remove_file_ns, section ".discard.addressable", align 8
@rx_queue_ktype = internal constant %struct.kobj_type { ptr @rx_queue_release, ptr @rx_queue_sysfs_ops, ptr @rx_queue_default_groups, ptr null, ptr @rx_queue_namespace, ptr @rx_queue_get_ownership }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"rx-%u\00", align 1
@rx_queue_sysfs_ops = internal constant %struct.sysfs_ops { ptr @rx_queue_attr_show, ptr @rx_queue_attr_store }, align 8
@rx_queue_default_groups = internal global [2 x ptr] [ptr @rx_queue_default_group, ptr null], align 16
@rx_queue_default_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @rx_queue_default_attrs, ptr null }, align 8
@rx_queue_default_attrs = internal global [3 x ptr] [ptr @rps_cpus_attribute, ptr @rps_dev_flow_table_cnt_attribute, ptr null], section ".data..ro_after_init", align 16
@rps_cpus_attribute = internal global %struct.rx_queue_attribute { %struct.attribute { ptr @.str.4, i16 420 }, ptr @show_rps_map, ptr @store_rps_map }, section ".data..ro_after_init", align 8
@rps_dev_flow_table_cnt_attribute = internal global %struct.rx_queue_attribute { %struct.attribute { ptr @.str.7, i16 420 }, ptr @show_rps_dev_flow_table_cnt, ptr @store_rps_dev_flow_table_cnt }, section ".data..ro_after_init", align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"rps_cpus\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%*pb\0A\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@netdev_rx_queue_set_rps_mask.rps_map_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @netdev_rx_queue_set_rps_mask.rps_map_mutex, i64 16), ptr getelementptr (i8, ptr @netdev_rx_queue_set_rps_mask.rps_map_mutex, i64 16) } }, align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@rps_needed = external dso_local global %struct.static_key_false, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"rps_flow_cnt\00", align 1
@.str.8 = private constant [5 x i8] c"%lu\0A\00", align 1
@store_rps_dev_flow_table_cnt.rps_dev_flow_lock = internal global %struct.spinlock zeroinitializer, align 4
@netdev_queue_ktype = internal constant %struct.kobj_type { ptr @netdev_queue_release, ptr @netdev_queue_sysfs_ops, ptr @netdev_queue_default_groups, ptr null, ptr @netdev_queue_namespace, ptr @netdev_queue_get_ownership }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"tx-%u\00", align 1
@netdev_queue_sysfs_ops = internal constant %struct.sysfs_ops { ptr @netdev_queue_attr_show, ptr @netdev_queue_attr_store }, align 8
@netdev_queue_default_groups = internal global [2 x ptr] [ptr @netdev_queue_default_group, ptr null], align 16
@netdev_queue_default_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @netdev_queue_default_attrs, ptr null }, align 8
@netdev_queue_default_attrs = internal global [6 x ptr] [ptr @queue_trans_timeout, ptr @queue_traffic_class, ptr @xps_cpus_attribute, ptr @xps_rxqs_attribute, ptr @queue_tx_maxrate, ptr null], section ".data..ro_after_init", align 16
@queue_trans_timeout = internal global %struct.netdev_queue_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @tx_timeout_show, ptr null }, section ".data..ro_after_init", align 8
@queue_traffic_class = internal global %struct.netdev_queue_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @traffic_class_show, ptr null }, section ".data..ro_after_init", align 8
@xps_cpus_attribute = internal global %struct.netdev_queue_attribute { %struct.attribute { ptr @.str.14, i16 420 }, ptr @xps_cpus_show, ptr @xps_cpus_store }, section ".data..ro_after_init", align 8
@xps_rxqs_attribute = internal global %struct.netdev_queue_attribute { %struct.attribute { ptr @.str.15, i16 420 }, ptr @xps_rxqs_show, ptr @xps_rxqs_store }, section ".data..ro_after_init", align 8
@queue_tx_maxrate = internal global %struct.netdev_queue_attribute { %struct.attribute { ptr @.str.16, i16 420 }, ptr @tx_maxrate_show, ptr @tx_maxrate_store }, section ".data..ro_after_init", align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"tx_timeout\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"traffic_class\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.13 = private constant [4 x i8] c"%d\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.14 = private unnamed_addr constant [9 x i8] c"xps_cpus\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"xps_rxqs\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"tx_maxrate\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"byte_queue_limits\00", align 1
@dql_attrs = internal global [6 x ptr] [ptr @bql_limit_attribute, ptr @bql_limit_max_attribute, ptr @bql_limit_min_attribute, ptr @bql_hold_time_attribute, ptr @bql_inflight_attribute, ptr null], section ".data..ro_after_init", align 16
@bql_limit_attribute = internal global %struct.netdev_queue_attribute { %struct.attribute { ptr @.str.18, i16 420 }, ptr @bql_show_limit, ptr @bql_set_limit }, section ".data..ro_after_init", align 8
@bql_limit_max_attribute = internal global %struct.netdev_queue_attribute { %struct.attribute { ptr @.str.22, i16 420 }, ptr @bql_show_limit_max, ptr @bql_set_limit_max }, section ".data..ro_after_init", align 8
@bql_limit_min_attribute = internal global %struct.netdev_queue_attribute { %struct.attribute { ptr @.str.23, i16 420 }, ptr @bql_show_limit_min, ptr @bql_set_limit_min }, section ".data..ro_after_init", align 8
@bql_hold_time_attribute = internal global %struct.netdev_queue_attribute { %struct.attribute { ptr @.str.24, i16 420 }, ptr @bql_show_hold_time, ptr @bql_set_hold_time }, section ".data..ro_after_init", align 8
@bql_inflight_attribute = internal global %struct.netdev_queue_attribute { %struct.attribute { ptr @.str.25, i16 292 }, ptr @bql_show_inflight, ptr null }, section ".data..ro_after_init", align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"max\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"limit_max\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"limit_min\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"hold_time\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"inflight\00", align 1
@init_net = external dso_local global %struct.net, align 64
@.str.26 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@net_class_groups = internal global [2 x ptr] [ptr @net_class_group, ptr null], align 16
@net_class_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @net_class_attrs, ptr null }, align 8
@net_class_attrs = internal global [33 x ptr] [ptr @dev_attr_netdev_group, ptr @dev_attr_type, ptr @dev_attr_dev_id, ptr @dev_attr_dev_port, ptr @dev_attr_iflink, ptr @dev_attr_ifindex, ptr @dev_attr_name_assign_type, ptr @dev_attr_addr_assign_type, ptr @dev_attr_addr_len, ptr @dev_attr_link_mode, ptr @dev_attr_address, ptr @dev_attr_broadcast, ptr @dev_attr_speed, ptr @dev_attr_duplex, ptr @dev_attr_dormant, ptr @dev_attr_testing, ptr @dev_attr_operstate, ptr @dev_attr_carrier_changes, ptr @dev_attr_ifalias, ptr @dev_attr_carrier, ptr @dev_attr_mtu, ptr @dev_attr_flags, ptr @dev_attr_tx_queue_len, ptr @dev_attr_gro_flush_timeout, ptr @dev_attr_napi_defer_hard_irqs, ptr @dev_attr_phys_port_id, ptr @dev_attr_phys_port_name, ptr @dev_attr_phys_switch_id, ptr @dev_attr_proto_down, ptr @dev_attr_carrier_up_count, ptr @dev_attr_carrier_down_count, ptr @dev_attr_threaded, ptr null], section ".data..ro_after_init", align 16
@dev_attr_netdev_group = internal global %struct.device_attribute { %struct.attribute { ptr @.str.27, i16 420 }, ptr @group_show, ptr @group_store }, align 8
@dev_attr_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.28, i16 292 }, ptr @type_show, ptr null }, align 8
@dev_attr_dev_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 292 }, ptr @dev_id_show, ptr null }, align 8
@dev_attr_dev_port = internal global %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 292 }, ptr @dev_port_show, ptr null }, align 8
@dev_attr_iflink = internal global %struct.device_attribute { %struct.attribute { ptr @.str.31, i16 292 }, ptr @iflink_show, ptr null }, align 8
@dev_attr_ifindex = internal global %struct.device_attribute { %struct.attribute { ptr @.str.32, i16 292 }, ptr @ifindex_show, ptr null }, align 8
@dev_attr_name_assign_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.33, i16 292 }, ptr @name_assign_type_show, ptr null }, align 8
@dev_attr_addr_assign_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str.34, i16 292 }, ptr @addr_assign_type_show, ptr null }, align 8
@dev_attr_addr_len = internal global %struct.device_attribute { %struct.attribute { ptr @.str.35, i16 292 }, ptr @addr_len_show, ptr null }, align 8
@dev_attr_link_mode = internal global %struct.device_attribute { %struct.attribute { ptr @.str.36, i16 292 }, ptr @link_mode_show, ptr null }, align 8
@dev_attr_address = internal global %struct.device_attribute { %struct.attribute { ptr @.str.37, i16 292 }, ptr @address_show, ptr null }, align 8
@dev_attr_broadcast = internal global %struct.device_attribute { %struct.attribute { ptr @.str.38, i16 292 }, ptr @broadcast_show, ptr null }, align 8
@dev_attr_speed = internal global %struct.device_attribute { %struct.attribute { ptr @.str.39, i16 292 }, ptr @speed_show, ptr null }, align 8
@dev_attr_duplex = internal global %struct.device_attribute { %struct.attribute { ptr @.str.40, i16 292 }, ptr @duplex_show, ptr null }, align 8
@dev_attr_dormant = internal global %struct.device_attribute { %struct.attribute { ptr @.str.45, i16 292 }, ptr @dormant_show, ptr null }, align 8
@dev_attr_testing = internal global %struct.device_attribute { %struct.attribute { ptr @.str.46, i16 292 }, ptr @testing_show, ptr null }, align 8
@dev_attr_operstate = internal global %struct.device_attribute { %struct.attribute { ptr @.str.47, i16 292 }, ptr @operstate_show, ptr null }, align 8
@dev_attr_carrier_changes = internal global %struct.device_attribute { %struct.attribute { ptr @.str.52, i16 292 }, ptr @carrier_changes_show, ptr null }, align 8
@dev_attr_ifalias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.53, i16 420 }, ptr @ifalias_show, ptr @ifalias_store }, align 8
@dev_attr_carrier = internal global %struct.device_attribute { %struct.attribute { ptr @.str.54, i16 420 }, ptr @carrier_show, ptr @carrier_store }, align 8
@dev_attr_mtu = internal global %struct.device_attribute { %struct.attribute { ptr @.str.55, i16 420 }, ptr @mtu_show, ptr @mtu_store }, align 8
@dev_attr_flags = internal global %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 420 }, ptr @flags_show, ptr @flags_store }, align 8
@dev_attr_tx_queue_len = internal global %struct.device_attribute { %struct.attribute { ptr @.str.57, i16 420 }, ptr @tx_queue_len_show, ptr @tx_queue_len_store }, align 8
@dev_attr_gro_flush_timeout = internal global %struct.device_attribute { %struct.attribute { ptr @.str.58, i16 420 }, ptr @gro_flush_timeout_show, ptr @gro_flush_timeout_store }, align 8
@dev_attr_napi_defer_hard_irqs = internal global %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 420 }, ptr @napi_defer_hard_irqs_show, ptr @napi_defer_hard_irqs_store }, align 8
@dev_attr_phys_port_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.60, i16 292 }, ptr @phys_port_id_show, ptr null }, align 8
@dev_attr_phys_port_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.62, i16 292 }, ptr @phys_port_name_show, ptr null }, align 8
@dev_attr_phys_switch_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.63, i16 292 }, ptr @phys_switch_id_show, ptr null }, align 8
@dev_attr_proto_down = internal global %struct.device_attribute { %struct.attribute { ptr @.str.64, i16 420 }, ptr @proto_down_show, ptr @proto_down_store }, align 8
@dev_attr_carrier_up_count = internal global %struct.device_attribute { %struct.attribute { ptr @.str.65, i16 292 }, ptr @carrier_up_count_show, ptr null }, align 8
@dev_attr_carrier_down_count = internal global %struct.device_attribute { %struct.attribute { ptr @.str.66, i16 292 }, ptr @carrier_down_count_show, ptr null }, align 8
@dev_attr_threaded = internal global %struct.device_attribute { %struct.attribute { ptr @.str.67, i16 420 }, ptr @threaded_show, ptr @threaded_store }, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"netdev_group\00", align 1
@dev_base_lock = external dso_local global %struct.rwlock_t, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"dev_id\00", align 1
@fmt_hex = internal constant [5 x i8] c"%#x\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"dev_port\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"iflink\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ifindex\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"name_assign_type\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"addr_assign_type\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"addr_len\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"link_mode\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"dormant\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"operstate\00", align 1
@operstates = internal unnamed_addr constant [7 x ptr] [ptr @.str.43, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.46, ptr @.str.45, ptr @.str.51], align 16
@.str.48 = private unnamed_addr constant [11 x i8] c"notpresent\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"lowerlayerdown\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"carrier_changes\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"ifalias\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"carrier\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"mtu\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"tx_queue_len\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"gro_flush_timeout\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"napi_defer_hard_irqs\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"phys_port_id\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%*phN\0A\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"phys_port_name\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"phys_switch_id\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"proto_down\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"carrier_up_count\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"carrier_down_count\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"threaded\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"INTERFACE=%s\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"IFINDEX=%d\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@netstat_attrs = internal global [25 x ptr] [ptr @dev_attr_rx_packets, ptr @dev_attr_tx_packets, ptr @dev_attr_rx_bytes, ptr @dev_attr_tx_bytes, ptr @dev_attr_rx_errors, ptr @dev_attr_tx_errors, ptr @dev_attr_rx_dropped, ptr @dev_attr_tx_dropped, ptr @dev_attr_multicast, ptr @dev_attr_collisions, ptr @dev_attr_rx_length_errors, ptr @dev_attr_rx_over_errors, ptr @dev_attr_rx_crc_errors, ptr @dev_attr_rx_frame_errors, ptr @dev_attr_rx_fifo_errors, ptr @dev_attr_rx_missed_errors, ptr @dev_attr_tx_aborted_errors, ptr @dev_attr_tx_carrier_errors, ptr @dev_attr_tx_fifo_errors, ptr @dev_attr_tx_heartbeat_errors, ptr @dev_attr_tx_window_errors, ptr @dev_attr_rx_compressed, ptr @dev_attr_tx_compressed, ptr @dev_attr_rx_nohandler, ptr null], section ".data..ro_after_init", align 16
@dev_attr_rx_packets = internal global %struct.device_attribute { %struct.attribute { ptr @.str.71, i16 292 }, ptr @rx_packets_show, ptr null }, align 8
@dev_attr_tx_packets = internal global %struct.device_attribute { %struct.attribute { ptr @.str.72, i16 292 }, ptr @tx_packets_show, ptr null }, align 8
@dev_attr_rx_bytes = internal global %struct.device_attribute { %struct.attribute { ptr @.str.73, i16 292 }, ptr @rx_bytes_show, ptr null }, align 8
@dev_attr_tx_bytes = internal global %struct.device_attribute { %struct.attribute { ptr @.str.74, i16 292 }, ptr @tx_bytes_show, ptr null }, align 8
@dev_attr_rx_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.75, i16 292 }, ptr @rx_errors_show, ptr null }, align 8
@dev_attr_tx_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.76, i16 292 }, ptr @tx_errors_show, ptr null }, align 8
@dev_attr_rx_dropped = internal global %struct.device_attribute { %struct.attribute { ptr @.str.77, i16 292 }, ptr @rx_dropped_show, ptr null }, align 8
@dev_attr_tx_dropped = internal global %struct.device_attribute { %struct.attribute { ptr @.str.78, i16 292 }, ptr @tx_dropped_show, ptr null }, align 8
@dev_attr_multicast = internal global %struct.device_attribute { %struct.attribute { ptr @.str.79, i16 292 }, ptr @multicast_show, ptr null }, align 8
@dev_attr_collisions = internal global %struct.device_attribute { %struct.attribute { ptr @.str.80, i16 292 }, ptr @collisions_show, ptr null }, align 8
@dev_attr_rx_length_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.81, i16 292 }, ptr @rx_length_errors_show, ptr null }, align 8
@dev_attr_rx_over_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.82, i16 292 }, ptr @rx_over_errors_show, ptr null }, align 8
@dev_attr_rx_crc_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.83, i16 292 }, ptr @rx_crc_errors_show, ptr null }, align 8
@dev_attr_rx_frame_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.84, i16 292 }, ptr @rx_frame_errors_show, ptr null }, align 8
@dev_attr_rx_fifo_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.85, i16 292 }, ptr @rx_fifo_errors_show, ptr null }, align 8
@dev_attr_rx_missed_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.86, i16 292 }, ptr @rx_missed_errors_show, ptr null }, align 8
@dev_attr_tx_aborted_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.87, i16 292 }, ptr @tx_aborted_errors_show, ptr null }, align 8
@dev_attr_tx_carrier_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.88, i16 292 }, ptr @tx_carrier_errors_show, ptr null }, align 8
@dev_attr_tx_fifo_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.89, i16 292 }, ptr @tx_fifo_errors_show, ptr null }, align 8
@dev_attr_tx_heartbeat_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.90, i16 292 }, ptr @tx_heartbeat_errors_show, ptr null }, align 8
@dev_attr_tx_window_errors = internal global %struct.device_attribute { %struct.attribute { ptr @.str.91, i16 292 }, ptr @tx_window_errors_show, ptr null }, align 8
@dev_attr_rx_compressed = internal global %struct.device_attribute { %struct.attribute { ptr @.str.92, i16 292 }, ptr @rx_compressed_show, ptr null }, align 8
@dev_attr_tx_compressed = internal global %struct.device_attribute { %struct.attribute { ptr @.str.93, i16 292 }, ptr @tx_compressed_show, ptr null }, align 8
@dev_attr_rx_nohandler = internal global %struct.device_attribute { %struct.attribute { ptr @.str.94, i16 292 }, ptr @rx_nohandler_show, ptr null }, align 8
@.str.71 = private unnamed_addr constant [11 x i8] c"rx_packets\00", align 1
@fmt_u64 = internal constant [6 x i8] c"%llu\0A\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"tx_packets\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"rx_bytes\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"tx_bytes\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"rx_errors\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"tx_errors\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"rx_dropped\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"tx_dropped\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"collisions\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"rx_length_errors\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"rx_over_errors\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"rx_crc_errors\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"rx_frame_errors\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"rx_fifo_errors\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"rx_missed_errors\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"tx_aborted_errors\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"tx_carrier_errors\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"tx_fifo_errors\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"tx_heartbeat_errors\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"tx_window_errors\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"rx_compressed\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"tx_compressed\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"rx_nohandler\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"wireless\00", align 1
@wireless_attrs = internal global [1 x ptr] zeroinitializer, align 8
@.str.96 = private unnamed_addr constant [7 x i8] c"queues\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_net_ns_type_operations845, ptr @__UNIQUE_ID___addressable_netdev_class_create_file_ns849, ptr @__UNIQUE_ID___addressable_netdev_class_remove_file_ns850], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @rps_cpumask_housekeeping(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #10
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, %6
  store i64 %8, ptr %0, align 8
  %9 = tail call ptr @housekeeping_cpumask(i32 noundef 6) #10
  %10 = load i64, ptr %0, align 8
  %11 = load i64, ptr %9, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr %0, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4, %1
  br label %15

15:                                               ; preds = %14, %4
  %16 = phi i32 [ 0, %14 ], [ -22, %4 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @net_rx_queue_update_kobjects(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %.loopexit16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %.thread, %5
  %13 = phi i64 [ %10, %5 ], [ %49, %.thread ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr [192 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1280
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #10, !srcloc !5
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %24, ptr %25, align 8
  %26 = trunc i64 %13 to i32
  %27 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %16, ptr noundef nonnull @rx_queue_ktype, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %26) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @sysfs_create_group(ptr noundef nonnull %16, ptr noundef nonnull %30) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 400
  %38 = load volatile ptr, ptr %37, align 16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %38, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = tail call fastcc i32 @netdev_rx_queue_set_rps_mask(ptr noundef %15, ptr noundef nonnull %38), !range !6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %23, %32, %43
  %47 = phi i32 [ %27, %23 ], [ %33, %32 ], [ %44, %43 ]
  tail call void @kobject_put(ptr noundef nonnull %16) #10
  br label %.loopexit16

.thread:                                          ; preds = %35, %40, %43
  %48 = tail call i32 @kobject_uevent(ptr noundef nonnull %16, i32 noundef 0) #10
  %49 = add nsw i64 %13, 1
  %50 = icmp eq i64 %49, %11
  br i1 %50, label %.loopexit16, label %12, !llvm.loop !7

.loopexit16:                                      ; preds = %.thread, %46, %3
  %51 = phi i32 [ %1, %3 ], [ %26, %46 ], [ %2, %.thread ]
  %52 = phi i32 [ %2, %3 ], [ %1, %46 ], [ %2, %.thread ]
  %53 = phi i32 [ 0, %3 ], [ %47, %46 ], [ 0, %.thread ]
  %54 = add i32 %51, -1
  %55 = icmp slt i32 %54, %52
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.loopexit16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  br label %60

60:                                               ; preds = %77, %56
  %61 = phi i32 [ %54, %56 ], [ %78, %77 ]
  %62 = load ptr, ptr %57, align 8
  %63 = sext i32 %61 to i64
  %.split = getelementptr [192 x i8], ptr %62, i64 %63
  %64 = getelementptr i8, ptr %.split, i64 80
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 140
  %67 = load volatile i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = getelementptr i8, ptr %.split, i64 140
  %71 = load i8, ptr %70, align 4
  %72 = or i8 %71, 16
  store i8 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %60
  %74 = load ptr, ptr %59, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @sysfs_remove_group(ptr noundef %64, ptr noundef nonnull %74) #10
  br label %77

77:                                               ; preds = %76, %73
  tail call void @kobject_put(ptr noundef %64) #10
  %78 = add i32 %61, -1
  %79 = icmp slt i32 %78, %52
  br i1 %79, label %.loopexit, label %60, !llvm.loop !10

.loopexit:                                        ; preds = %77, %.loopexit16
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netdev_queue_update_kobjects(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 2
  %7 = icmp sgt i32 %2, %1
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %3
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #10, !srcloc !12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #10
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1755, i32 2313, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_end\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #10, !srcloc !15
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #10, !srcloc !16
  br label %10

10:                                               ; preds = %9, %3
  br i1 %7, label %11, label %.loopexit11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  br label %16

16:                                               ; preds = %37, %11
  %17 = phi i64 [ %14, %11 ], [ %39, %37 ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr [320 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %19, align 64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1280
  %25 = load ptr, ptr %24, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #10, !srcloc !5
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %27, ptr %28, align 8
  %29 = trunc i64 %17 to i32
  %30 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %20, ptr noundef nonnull @netdev_queue_ktype, ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %29) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = tail call i32 @sysfs_create_group(ptr noundef nonnull %20, ptr noundef nonnull @dql_group) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26, %32
  %36 = phi i32 [ %30, %26 ], [ %33, %32 ]
  tail call void @kobject_put(ptr noundef nonnull %20) #10
  br label %.loopexit11

37:                                               ; preds = %32
  %38 = tail call i32 @kobject_uevent(ptr noundef nonnull %20, i32 noundef 0) #10
  %39 = add nsw i64 %17, 1
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %.loopexit11, label %16, !llvm.loop !17

.loopexit11:                                      ; preds = %37, %35, %10
  %41 = phi i32 [ %1, %10 ], [ %29, %35 ], [ %2, %37 ]
  %42 = phi i32 [ 0, %10 ], [ %36, %35 ], [ 0, %37 ]
  %43 = phi i32 [ %2, %10 ], [ %1, %35 ], [ %2, %37 ]
  %44 = add i32 %41, -1
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.loopexit11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %49

49:                                               ; preds = %62, %46
  %50 = phi i32 [ %44, %46 ], [ %64, %62 ]
  %51 = load ptr, ptr %47, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr [320 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 140
  %56 = load volatile i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 84
  %60 = load i8, ptr %59, align 4
  %61 = or i8 %60, 16
  store i8 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %58, %49
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  tail call void @sysfs_remove_group(ptr noundef nonnull %63, ptr noundef nonnull @dql_group) #10
  tail call void @kobject_put(ptr noundef nonnull %63) #10
  %64 = add i32 %50, -1
  %65 = icmp slt i32 %64, %43
  br i1 %65, label %.loopexit, label %49, !llvm.loop !18

.loopexit:                                        ; preds = %62, %.loopexit11
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @net_current_may_mount() #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1872
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 16
  %9 = tail call zeroext i1 @ns_capable(ptr noundef %8, i32 noundef 21) #10
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @net_grab_current_ns() #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1872
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #10, !srcloc !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !11

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !21

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %16) #10
  br label %17

17:                                               ; preds = %15, %11, %0
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @net_netlink_ns(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @net_initial_ns() #3 align 16 {
  ret ptr @init_net
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @net_drop_ns(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netdev_unregister_kobject(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, 16
  store i8 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %13 = tail call ptr @kobject_get(ptr noundef nonnull %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @net_rx_queue_update_kobjects(ptr noundef %0, i32 noundef %15, i32 noundef 0)
  %19 = tail call i32 @netdev_queue_update_kobjects(ptr noundef %0, i32 noundef %17, i32 noundef 0)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %21 = load ptr, ptr %20, align 8
  tail call void @kset_unregister(ptr noundef %21) #10
  tail call void @pm_runtime_set_memalloc_noio(ptr noundef nonnull %12, i1 noundef zeroext false) #10
  tail call void @device_del(ptr noundef nonnull %12) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_memalloc_noio(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netdev_register_kobject(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  tail call void @device_initialize(ptr noundef nonnull %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr @net_class, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %0, i64 2072
  %12 = select i1 %10, ptr %3, ptr %11
  store ptr @netstat_group, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %12, i64 8
  store ptr @wireless_group, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %1
  %19 = tail call i32 @device_add(ptr noundef nonnull %2) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = tail call ptr @kset_create_and_add(ptr noundef nonnull @.str.96, ptr noundef null, ptr noundef nonnull %2) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @net_rx_queue_update_kobjects(ptr noundef %0, i32 noundef 0, i32 noundef %27)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = tail call i32 @netdev_queue_update_kobjects(ptr noundef %0, i32 noundef 0, i32 noundef %29)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32, %25
  %36 = phi i32 [ %30, %25 ], [ %33, %32 ]
  %37 = phi i32 [ 0, %25 ], [ %27, %32 ]
  %38 = tail call i32 @net_rx_queue_update_kobjects(ptr noundef %0, i32 noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %23, align 8
  tail call void @kset_unregister(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %35, %21
  %.ph = phi i32 [ -12, %21 ], [ %36, %35 ]
  tail call void @device_del(ptr noundef nonnull %2) #10
  br label %42

41:                                               ; preds = %32
  tail call void @pm_runtime_set_memalloc_noio(ptr noundef nonnull %2, i1 noundef zeroext true) #10
  br label %42

42:                                               ; preds = %41, %40, %18
  %43 = phi i32 [ %.ph, %40 ], [ 0, %41 ], [ %19, %18 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netdev_change_owner(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.kuid_t, align 4
  %5 = alloca %struct.kuid_t, align 4
  %6 = alloca %struct.kgid_t, align 4
  %7 = alloca %struct.kgid_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @net_ns_get_ownership(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6) #10
  call void @net_ns_get_ownership(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %7) #10
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  %.pre = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, %.pre
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %.thread14, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %15 = call i32 @device_change_owner(ptr noundef nonnull %14, i32 %9, i32 %.pre) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread14

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = call i32 @sysfs_change_owner(ptr noundef nonnull %24, i32 %18, i32 %19) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread14

27:                                               ; preds = %23, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %36 = zext nneg i32 %29 to i64
  br label %39

.thread:                                          ; preds = %45, %48
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, %36
  br i1 %38, label %.loopexit, label %39, !llvm.loop !22

39:                                               ; preds = %.thread, %33
  %40 = phi i64 [ 0, %33 ], [ %37, %.thread ]
  %41 = load ptr, ptr %34, align 8
  %.split = getelementptr [192 x i8], ptr %41, i64 %40
  %42 = getelementptr i8, ptr %.split, i64 80
  %43 = call i32 @sysfs_change_owner(ptr noundef %42, i32 %18, i32 %19) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread14

45:                                               ; preds = %39
  %46 = load ptr, ptr %35, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = call i32 @sysfs_group_change_owner(ptr noundef %42, ptr noundef nonnull %46, i32 %18, i32 %19) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %.thread14

.loopexit:                                        ; preds = %.thread, %27
  %51 = icmp sgt i32 %31, 0
  br i1 %51, label %52, label %.thread14

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = zext nneg i32 %31 to i64
  br label %58

55:                                               ; preds = %64
  %56 = add nuw nsw i64 %59, 1
  %57 = icmp eq i64 %56, %54
  br i1 %57, label %.thread14, label %58, !llvm.loop !23

58:                                               ; preds = %55, %52
  %59 = phi i64 [ 0, %52 ], [ %56, %55 ]
  %60 = load ptr, ptr %53, align 8
  %.split13 = getelementptr [320 x i8], ptr %60, i64 %59
  %61 = getelementptr i8, ptr %.split13, i64 24
  %62 = call i32 @sysfs_change_owner(ptr noundef %61, i32 %18, i32 %19) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread14

64:                                               ; preds = %58
  %65 = call i32 @sysfs_group_change_owner(ptr noundef %61, ptr noundef nonnull @dql_group, i32 %18, i32 %19) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %55, label %.thread14

.thread14:                                        ; preds = %39, %48, %58, %64, %55, %3, %.loopexit, %23, %13
  %67 = phi i32 [ 0, %3 ], [ %15, %13 ], [ %25, %23 ], [ %65, %64 ], [ 0, %.loopexit ], [ %62, %58 ], [ 0, %55 ], [ %43, %39 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %67
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @net_ns_get_ownership(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_change_owner(ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netdev_class_create_file_ns(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @class_create_file_ns(ptr noundef nonnull @net_class, ptr noundef %0, ptr noundef %1) #10
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netdev_class_remove_file_ns(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @class_remove_file_ns(ptr noundef nonnull @net_class, ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_remove_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @netdev_kobject_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call i32 @kobj_ns_type_register(ptr noundef nonnull @net_ns_type_operations) #10
  %2 = tail call i32 @class_register(ptr noundef nonnull @net_class) #10
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobj_ns_type_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rx_queue_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store volatile ptr null, ptr %2, align 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %6, ptr noundef nonnull %3) #10
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr i8, ptr %0, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  store volatile ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @call_rcu(ptr noundef nonnull %12, ptr noundef nonnull @rps_dev_flow_table_release) #10
  br label %13

13:                                               ; preds = %11, %7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1280
  %19 = load ptr, ptr %18, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #10, !srcloc !24
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @rx_queue_namespace(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2008
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %4) #10
  br label %16

16:                                               ; preds = %12, %8, %1
  %17 = phi ptr [ %15, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rx_queue_get_ownership(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2008
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %6) #10
  br label %18

18:                                               ; preds = %14, %10, %3
  %19 = phi ptr [ %17, %14 ], [ null, %10 ], [ null, %3 ]
  tail call void @net_ns_get_ownership(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rps_dev_flow_table_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  tail call void @vfree(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rx_queue_attr_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -80
  %9 = tail call i64 %5(ptr noundef %8, ptr noundef %2) #10
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i64 [ %9, %7 ], [ -5, %3 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rx_queue_attr_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -80
  %10 = tail call i64 %6(ptr noundef %9, ptr noundef %2, i64 noundef %3) #10
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %10, %8 ], [ -5, %4 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_rps_map(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  tail call void @__rcu_read_lock() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load volatile ptr, ptr %4, align 64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 0, %10 ], [ %18, %12 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr [2 x i8], ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %17) #10, !srcloc !25
  %18 = add nuw i32 %13, 1
  %19 = load i32, ptr %5, align 8
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %12, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %12, %7, %2
  %21 = load i32, ptr @nr_cpu_ids, align 4
  %22 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %21, ptr noundef nonnull %3) #10
  call void @__rcu_read_unlock() #10
  %23 = icmp ult i32 %22, 4096
  %24 = select i1 %23, i32 %22, i32 -22
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_rps_map(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call zeroext i1 @capable(i32 noundef 12) #10
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8, !annotation !27
  %7 = trunc i64 %2 to i32
  %8 = load i32, ptr @nr_cpu_ids, align 4
  %9 = call i32 @bitmap_parse(ptr noundef %1, i32 noundef %7, ptr noundef nonnull %4, i32 noundef %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread1

11:                                               ; preds = %6
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = call ptr @housekeeping_cpumask(i32 noundef 5) #10
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %15, align 8
  %18 = and i64 %17, %16
  store i64 %18, ptr %4, align 8
  %19 = call ptr @housekeeping_cpumask(i32 noundef 6) #10
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, %20
  store i64 %22, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread1, label %25

.thread1:                                         ; preds = %6, %14
  %.ph = phi i32 [ -22, %14 ], [ %9, %6 ]
  %24 = sext i32 %.ph to i64
  br label %29

25:                                               ; preds = %14, %11
  %26 = call fastcc i32 @netdev_rx_queue_set_rps_mask(ptr noundef %0, ptr noundef nonnull %4), !range !6
  %27 = icmp eq i32 %26, 0
  %28 = sext i32 %26 to i64
  %spec.select = select i1 %27, i64 %2, i64 %28
  br label %29

29:                                               ; preds = %25, %.thread1, %3
  %30 = phi i64 [ -1, %3 ], [ %24, %.thread1 ], [ %spec.select, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @netdev_rx_queue_set_rps_mask(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %3) #11, !srcloc !28
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 1
  %7 = add i32 %6, 24
  %8 = tail call i32 @llvm.umax.i32(i32 %7, i32 64)
  %9 = zext i32 %8 to i64
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr @__cpu_online_mask, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %1, align 8
  %invariant.op = and i64 %13, %15
  br label %16

16:                                               ; preds = %12, %25
  %17 = phi i64 [ 0, %12 ], [ %31, %25 ]
  %18 = phi i32 [ 0, %12 ], [ %27, %25 ]
  %19 = shl nsw i64 -1, %17
  %.reass = and i64 %19, %invariant.op
  %20 = icmp eq i64 %.reass, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass) #13, !srcloc !29
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = trunc i64 %22 to i16
  %27 = add i32 %18, 1
  %28 = sext i32 %18 to i64
  %29 = getelementptr [2 x i8], ptr %14, i64 %28
  store i16 %26, ptr %29, align 2
  %30 = add nuw nsw i64 %22, 1
  %31 = and i64 %30, 127
  %32 = icmp samesign ugt i64 %31, 63
  br i1 %32, label %.thread, label %16, !prof !30, !llvm.loop !31

.thread:                                          ; preds = %16, %25, %21
  %.lcssa = phi i32 [ %18, %16 ], [ %27, %25 ], [ %18, %21 ]
  %33 = icmp eq i32 %.lcssa, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %.thread
  store i32 %.lcssa, ptr %10, align 8
  br label %36

35:                                               ; preds = %.thread
  tail call void @kfree(ptr noundef nonnull %10) #10
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi ptr [ %10, %34 ], [ null, %35 ]
  tail call void @mutex_lock(ptr noundef nonnull @netdev_rx_queue_set_rps_mask.rps_map_mutex) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  store volatile ptr %37, ptr %38, align 64
  %40 = icmp eq ptr %37, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @rps_needed) #10
  br label %43

43:                                               ; preds = %41, %36
  %44 = icmp eq ptr %39, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  tail call void @static_key_slow_dec(ptr noundef nonnull @rps_needed) #10
  tail call void @mutex_unlock(ptr noundef nonnull @netdev_rx_queue_set_rps_mask.rps_map_mutex) #10
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %46, ptr noundef nonnull %39) #10
  br label %48

47:                                               ; preds = %43
  tail call void @mutex_unlock(ptr noundef nonnull @netdev_rx_queue_set_rps_mask.rps_map_mutex) #10
  br label %48

48:                                               ; preds = %47, %45, %2
  %49 = phi i32 [ -12, %2 ], [ 0, %47 ], [ 0, %45 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @show_rps_dev_flow_table_cnt(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i64 [ %9, %6 ], [ 0, %2 ]
  tail call void @__rcu_read_unlock() #10
  %12 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %11) #10
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_rps_dev_flow_table_cnt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call zeroext i1 @capable(i32 noundef 12) #10
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8, !annotation !27
  %7 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  br label %44

11:                                               ; preds = %6
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, -1
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ %15, %14 ], [ %19, %16 ]
  %18 = lshr i64 %17, 1
  %19 = or i64 %18, %17
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %16, !llvm.loop !33

21:                                               ; preds = %16
  %22 = trunc i64 %17 to i32
  %23 = icmp ugt i64 %17, 4294967295
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %17, 3
  %26 = add nuw nsw i64 %25, 32
  %27 = call noalias ptr @vmalloc(i64 noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  store i32 %22, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %34, %31 ]
  %33 = getelementptr [8 x i8], ptr %30, i64 %32
  store i16 -1, ptr %33, align 8
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp eq i64 %32, %17
  br i1 %35, label %36, label %31, !llvm.loop !34

36:                                               ; preds = %31
  store i64 %34, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %11
  %38 = phi ptr [ null, %11 ], [ %27, %36 ]
  call void @_raw_spin_lock(ptr noundef nonnull @store_rps_dev_flow_table_cnt.rps_dev_flow_lock) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  store volatile ptr %38, ptr %39, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @store_rps_dev_flow_table_cnt.rps_dev_flow_lock) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @call_rcu(ptr noundef nonnull %43, ptr noundef nonnull @rps_dev_flow_table_release) #10
  br label %44

44:                                               ; preds = %42, %37, %24, %21, %9, %3
  %45 = phi i64 [ %10, %9 ], [ -1, %3 ], [ -22, %21 ], [ -12, %24 ], [ %2, %42 ], [ %2, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %45
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netdev_queue_release(ptr noundef captures(none) initializes((0, 64)) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #10, !srcloc !24
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @netdev_queue_namespace(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2008
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %4) #10
  br label %16

16:                                               ; preds = %12, %8, %1
  %17 = phi ptr [ %15, %12 ], [ null, %8 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netdev_queue_get_ownership(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -24
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2008
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %6) #10
  br label %18

18:                                               ; preds = %14, %10, %3
  %19 = phi ptr [ %17, %14 ], [ null, %10 ], [ null, %3 ]
  tail call void @net_ns_get_ownership(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @netdev_queue_attr_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -24
  %9 = tail call i64 %5(ptr noundef %8, ptr noundef %2) #10
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i64 [ %9, %7 ], [ -5, %3 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @netdev_queue_attr_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -24
  %10 = tail call i64 %6(ptr noundef %9, ptr noundef %2, i64 noundef %3) #10
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %10, %8 ], [ -5, %4 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_timeout_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load volatile i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %4) #10
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @traffic_class_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  %8 = tail call i32 @rtnl_trylock() #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %12 = inttoptr i64 %11 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 4, ptr elementtype(i8) %12) #10, !srcloc !36
  br label %48

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %0 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 320
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1056
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %26, label %25, !prof !21

25:                                               ; preds = %13
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #10, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1260, i32 0, i64 12) #10, !srcloc !38
  unreachable

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = and i64 %20, 4294967295
  %.split = getelementptr [320 x i8], ptr %28, i64 %29
  %30 = getelementptr i8, ptr %.split, i64 112
  %31 = load ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, ptr %3, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 54
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = tail call i32 @netdev_txq_to_tc(ptr noundef %33, i32 noundef %21) #10
  tail call void @rtnl_unlock() #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %26
  %40 = icmp slt i16 %35, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %37, i32 noundef %36) #10
  br label %45

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %37) #10
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %26, %10, %2
  %49 = phi i64 [ %47, %45 ], [ -513, %10 ], [ -2, %2 ], [ -22, %26 ]
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_trylock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_txq_to_tc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @xps_cpus_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 320
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %5, %14
  br i1 %15, label %17, label %16, !prof !21

16:                                               ; preds = %7
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #10, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1260, i32 0, i64 12) #10, !srcloc !38
  unreachable

17:                                               ; preds = %7
  %18 = tail call i32 @rtnl_trylock() #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %22 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 4, ptr elementtype(i8) %22) #10, !srcloc !36
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = and i64 %13, 4294967295
  %.split = getelementptr [320 x i8], ptr %24, i64 %25
  %26 = getelementptr i8, ptr %.split, i64 112
  %27 = load ptr, ptr %26, align 16
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %3, ptr %27
  %30 = tail call i32 @netdev_txq_to_tc(ptr noundef %29, i32 noundef %14) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  tail call void @rtnl_unlock() #10
  br label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1336
  %35 = tail call ptr @get_device(ptr noundef nonnull %34) #10
  tail call void @rtnl_unlock() #10
  %36 = tail call fastcc i64 @xps_queue_show(ptr noundef %29, i32 noundef %14, i32 noundef %30, ptr noundef %1, i32 noundef 0), !range !39
  tail call void @put_device(ptr noundef nonnull %34) #10
  br label %37

37:                                               ; preds = %33, %32, %20, %2
  %38 = phi i64 [ -22, %32 ], [ %36, %33 ], [ -513, %20 ], [ -2, %2 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @xps_cpus_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca [1 x %struct.cpumask], align 8
  %5 = load ptr, ptr %0, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %43

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @capable(i32 noundef 12) #10
  br i1 %10, label %11, label %43

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 320
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, %19
  br i1 %22, label %24, label %23, !prof !21

23:                                               ; preds = %11
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #10, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1260, i32 0, i64 12) #10, !srcloc !38
  unreachable

24:                                               ; preds = %11
  store i64 0, ptr %4, align 8, !annotation !27
  %25 = trunc i64 %2 to i32
  %26 = load i32, ptr @nr_cpu_ids, align 4
  %27 = call i32 @bitmap_parse(ptr noundef %1, i32 noundef %25, ptr noundef nonnull %4, i32 noundef %26) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = sext i32 %27 to i64
  br label %43

31:                                               ; preds = %24
  %32 = call i32 @rtnl_trylock() #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %36 = inttoptr i64 %35 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 4, ptr elementtype(i8) %36) #10, !srcloc !36
  br label %43

37:                                               ; preds = %31
  %38 = trunc i64 %18 to i16
  %39 = call i32 @netif_set_xps_queue(ptr noundef %5, ptr noundef nonnull %4, i16 noundef zeroext %38) #10
  call void @rtnl_unlock() #10
  %40 = icmp eq i32 %39, 0
  %41 = sext i32 %39 to i64
  %42 = select i1 %40, i64 %2, i64 %41
  br label %43

43:                                               ; preds = %37, %34, %29, %9, %3
  %44 = phi i64 [ %30, %29 ], [ %42, %37 ], [ -513, %34 ], [ -2, %3 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @xps_queue_show(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq i32 %4, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %14 = select i1 %12, ptr @nr_cpu_ids, ptr %13
  %15 = select i1 %10, ptr %14, ptr %11
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @bitmap_zalloc(i32 noundef %16, i32 noundef 10240) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  tail call void @__rcu_read_unlock() #10
  br label %61

20:                                               ; preds = %5
  br i1 %10, label %.loopexit7, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %2, %24
  %26 = icmp ne i32 %16, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %.loopexit7

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %30

30:                                               ; preds = %.loopexit, %28
  %31 = phi i32 [ 0, %28 ], [ %55, %.loopexit ]
  %32 = load i16, ptr %22, align 4
  %33 = sext i16 %32 to i32
  %34 = mul i32 %31, %33
  %35 = add i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr [8 x i8], ptr %29, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %43

43:                                               ; preds = %46, %40
  %44 = phi i32 [ %41, %40 ], [ %47, %46 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [2 x i8], ptr %42, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %1, %51
  br i1 %52, label %53, label %43, !llvm.loop !40

53:                                               ; preds = %46
  %54 = sext i32 %31 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 %54) #10, !srcloc !41
  br label %.loopexit

.loopexit:                                        ; preds = %43, %53, %30
  %55 = add nuw i32 %31, 1
  %56 = icmp eq i32 %55, %16
  br i1 %56, label %.loopexit7, label %30, !llvm.loop !42

.loopexit7:                                       ; preds = %.loopexit, %21, %20
  tail call void @__rcu_read_unlock() #10
  %57 = tail call i32 @bitmap_print_to_pagebuf(i1 noundef zeroext false, ptr noundef %3, ptr noundef nonnull %17, i32 noundef %16) #10
  tail call void @bitmap_free(ptr noundef nonnull %17) #10
  %58 = icmp ult i32 %57, 4096
  %59 = select i1 %58, i32 %57, i32 -22
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %.loopexit7, %19
  %62 = phi i64 [ %60, %.loopexit7 ], [ -12, %19 ]
  ret i64 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_print_to_pagebuf(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_set_xps_queue(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @xps_rxqs_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 320
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %10
  br i1 %13, label %15, label %14, !prof !21

14:                                               ; preds = %2
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #10, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1260, i32 0, i64 12) #10, !srcloc !38
  unreachable

15:                                               ; preds = %2
  %16 = tail call i32 @rtnl_trylock() #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %20 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 4, ptr elementtype(i8) %20) #10, !srcloc !36
  br label %26

21:                                               ; preds = %15
  %22 = tail call i32 @netdev_txq_to_tc(ptr noundef %3, i32 noundef %10) #10
  tail call void @rtnl_unlock() #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc i64 @xps_queue_show(ptr noundef %3, i32 noundef %10, i32 noundef %22, ptr noundef %1, i32 noundef 1), !range !39
  br label %26

26:                                               ; preds = %24, %21, %18
  %27 = phi i64 [ %25, %24 ], [ -513, %18 ], [ -22, %21 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @xps_rxqs_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 16
  %9 = tail call zeroext i1 @ns_capable(ptr noundef %8, i32 noundef 12) #10
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 976
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @bitmap_zalloc(i32 noundef %12, i32 noundef 3264) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %0 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 320
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1056
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, %23
  br i1 %26, label %28, label %27, !prof !21

27:                                               ; preds = %15
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #10, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1260, i32 0, i64 12) #10, !srcloc !38
  unreachable

28:                                               ; preds = %15
  %29 = trunc i64 %2 to i32
  %30 = load i32, ptr %11, align 8
  %31 = tail call i32 @bitmap_parse(ptr noundef %1, i32 noundef %29, ptr noundef nonnull %13, i32 noundef %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  tail call void @bitmap_free(ptr noundef nonnull %13) #10
  %34 = sext i32 %31 to i64
  br label %47

35:                                               ; preds = %28
  %36 = tail call i32 @rtnl_trylock() #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  tail call void @bitmap_free(ptr noundef nonnull %13) #10
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %40 = inttoptr i64 %39 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 4, ptr elementtype(i8) %40) #10, !srcloc !36
  br label %47

41:                                               ; preds = %35
  tail call void @cpus_read_lock() #10
  %42 = trunc i64 %22 to i16
  %43 = tail call i32 @__netif_set_xps_queue(ptr noundef %4, ptr noundef nonnull %13, i16 noundef zeroext %42, i32 noundef 1) #10
  tail call void @cpus_read_unlock() #10
  tail call void @rtnl_unlock() #10
  tail call void @bitmap_free(ptr noundef nonnull %13) #10
  %44 = icmp eq i32 %43, 0
  %45 = sext i32 %43 to i64
  %46 = select i1 %44, i64 %2, i64 %45
  br label %47

47:                                               ; preds = %41, %38, %33, %10, %3
  %48 = phi i64 [ %34, %33 ], [ %46, %41 ], [ -513, %38 ], [ -1, %3 ], [ -12, %10 ]
  ret i64 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__netif_set_xps_queue(ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_maxrate_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 32
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %4) #10
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @tx_maxrate_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 320
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, %12
  br i1 %15, label %17, label %16, !prof !21

16:                                               ; preds = %3
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #10, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1260, i32 0, i64 12) #10, !srcloc !38
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %18 = tail call zeroext i1 @capable(i32 noundef 12) #10
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 568
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %19
  %26 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  br label %52

30:                                               ; preds = %25
  %31 = call i32 @rtnl_trylock() #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %35 = inttoptr i64 %34 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 4, ptr elementtype(i8) %35) #10, !srcloc !36
  br label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 568
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %36
  call void @rtnl_unlock() #10
  br label %49

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = call i32 %39(ptr noundef %5, i32 noundef %12, i32 noundef %42) #10
  call void @rtnl_unlock() #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %47, ptr %48, align 32
  br label %52

49:                                               ; preds = %.thread, %41
  %50 = phi i32 [ -95, %.thread ], [ %43, %41 ]
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %45, %33, %28, %19, %17
  %53 = phi i64 [ %29, %28 ], [ %51, %49 ], [ %2, %45 ], [ -513, %33 ], [ -1, %17 ], [ -95, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @bql_show_limit(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 64
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %4) #10
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @bql_set_limit(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.20) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.21) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !annotation !27
  %12 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  br label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp ugt i32 %17, 1879048192
  br i1 %18, label %21, label %19

19:                                               ; preds = %3, %8, %16
  %20 = phi i32 [ %17, %16 ], [ 1879048192, %8 ], [ 1879048192, %3 ]
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %16, %14
  %22 = phi i64 [ %15, %14 ], [ %2, %19 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @bql_show_limit_max(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 32
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %4) #10
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @bql_set_limit_max(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.20) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.21) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !annotation !27
  %12 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  br label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp ugt i32 %17, 1879048192
  br i1 %18, label %21, label %19

19:                                               ; preds = %3, %8, %16
  %20 = phi i32 [ %17, %16 ], [ 1879048192, %8 ], [ 1879048192, %3 ]
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %16, %14
  %22 = phi i64 [ %15, %14 ], [ %2, %19 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @bql_show_limit_min(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %4) #10
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @bql_set_limit_min(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(4) @.str.20) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.21) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !annotation !27
  %12 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  br label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp ugt i32 %17, 1879048192
  br i1 %18, label %21, label %19

19:                                               ; preds = %3, %8, %16
  %20 = phi i32 [ %17, %16 ], [ 1879048192, %8 ], [ 1879048192, %3 ]
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %16, %14
  %22 = phi i64 [ %15, %14 ], [ %2, %19 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @bql_show_hold_time(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call i32 @jiffies_to_msecs(i64 noundef %5) #10
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %6) #10
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @bql_set_hold_time(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !27
  %5 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %14

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @__msecs_to_jiffies(i32 noundef %10) #10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i64 [ %8, %7 ], [ %2, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @bql_show_inflight(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %7) #10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kset_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netdev_uevent(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -1040
  %4 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.68, ptr noundef %3) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -1120
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.69, i32 noundef %8) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %4, %2 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netdev_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %6, label %5, !prof !21

5:                                                ; preds = %1
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #10, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1944, i32 0, i64 12) #10, !srcloc !44
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -1336
  %8 = getelementptr i8, ptr %0, i64 -1016
  %9 = load volatile ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #10
  tail call void @netdev_freemem(ptr noundef %7) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @net_namespace(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1064
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @net_get_ownership(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -1064
  %5 = load ptr, ptr %4, align 8
  tail call void @net_ns_get_ownership(ptr noundef %5, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @group_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -780
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %9) #10
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @group_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -1336
  %7 = getelementptr i8, ptr %0, i64 -1064
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 12) #10
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !27
  %13 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = call i32 @rtnl_trylock() #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %20 = inttoptr i64 %19 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 4, ptr elementtype(i8) %20) #10, !srcloc !36
  br label %34

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %0, i64 -32
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  %27 = trunc i64 %26 to i32
  call void @dev_set_group(ptr noundef %6, i32 noundef %27) #10
  %28 = trunc i64 %3 to i32
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ 0, %21 ], [ %28, %25 ]
  call void @rtnl_unlock() #10
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi i32 [ %13, %12 ], [ %30, %29 ]
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %18, %4
  %35 = phi i64 [ %33, %31 ], [ -513, %18 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_set_group(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -784
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %10) #10
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i64 [ %12, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @dev_id_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -518
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_hex, i32 noundef %10) #10
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i64 [ %12, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @dev_port_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -516
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %10) #10
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i64 [ %12, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @iflink_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -1336
  %5 = tail call i32 @dev_get_iflink(ptr noundef %4) #10
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %5) #10
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_iflink(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ifindex_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -1120
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %9) #10
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @name_assign_type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -781
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %8 = getelementptr i8, ptr %0, i64 -32
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %13) #10
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i64 [ %15, %11 ], [ -22, %7 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi i64 [ %17, %16 ], [ -22, %3 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @addr_assign_type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -524
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %10) #10
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i64 [ %12, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @addr_len_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -523
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %10) #10
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i64 [ %12, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @link_mode_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -559
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %10) #10
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i64 [ %12, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @address_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -368
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -523
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call i64 @sysfs_format_mac(ptr noundef %2, ptr noundef %9, i32 noundef %12) #10
  br label %14

14:                                               ; preds = %7, %3
  %15 = phi i64 [ %13, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sysfs_format_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @broadcast_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -336
  %9 = getelementptr i8, ptr %0, i64 -523
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = tail call i64 @sysfs_format_mac(ptr noundef %2, ptr noundef %8, i32 noundef %11) #10
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i64 [ %12, %7 ], [ -22, %3 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @speed_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.ethtool_link_ksettings, align 8
  %5 = getelementptr i8, ptr %0, i64 -1336
  %6 = getelementptr i8, ptr %0, i64 -576
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @rtnl_trylock() #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %16 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 4, ptr elementtype(i8) %16) #10, !srcloc !36
  br label %38

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 -984
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = load volatile i64, ptr %18, align 8
  %24 = and i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !27
  %27 = call i32 @__ethtool_get_link_ksettings(ptr noundef %5, ptr noundef nonnull %4) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %31) #10
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i64 [ -22, %26 ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %34, %22, %17
  %37 = phi i64 [ %35, %34 ], [ -22, %22 ], [ -22, %17 ]
  call void @rtnl_unlock() #10
  br label %38

38:                                               ; preds = %36, %14, %3
  %39 = phi i64 [ %37, %36 ], [ -513, %14 ], [ -22, %3 ]
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ethtool_get_link_ksettings(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @duplex_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.ethtool_link_ksettings, align 8
  %5 = getelementptr i8, ptr %0, i64 -1336
  %6 = getelementptr i8, ptr %0, i64 -576
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @rtnl_trylock() #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %16 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 4, ptr elementtype(i8) %16) #10, !srcloc !36
  br label %38

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 -984
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !27
  %23 = call i32 @__ethtool_get_link_ksettings(ptr noundef %5, ptr noundef nonnull %4) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 1
  %29 = select i1 %28, ptr @.str.42, ptr @.str.43
  %30 = icmp eq i8 %27, 0
  %31 = select i1 %30, ptr @.str.41, ptr %29
  %32 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull %31) #10
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %25, %22
  %35 = phi i64 [ -22, %22 ], [ %33, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %34, %17
  %37 = phi i64 [ %35, %34 ], [ -22, %17 ]
  call void @rtnl_unlock() #10
  br label %38

38:                                               ; preds = %36, %14, %3
  %39 = phi i64 [ %37, %36 ], [ -513, %14 ], [ -22, %3 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @dormant_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -984
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = load volatile i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 1
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %12) #10
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @testing_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -984
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = load volatile i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 5
  %12 = and i32 %11, 1
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %12) #10
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @operstate_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -560
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -984
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i8 2, i8 %5
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  %11 = icmp ugt i8 %10, 6
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = zext nneg i8 %10 to i64
  %14 = getelementptr [8 x i8], ptr @operstates, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef %15) #10
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i64 [ %17, %12 ], [ -22, %3 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @carrier_changes_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -584
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 -580
  %7 = load volatile i32, ptr %6, align 4
  %8 = add i32 %7, %5
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %8) #10
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ifalias_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !annotation !27
  %6 = call i32 @dev_get_alias(ptr noundef %5, ptr noundef nonnull %4, i64 noundef 256) #10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #10
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %9, %8 ], [ %6, %3 ]
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ifalias_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -1336
  %6 = getelementptr i8, ptr %0, i64 -1064
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 16
  %10 = tail call zeroext i1 @ns_capable(ptr noundef %9, i32 noundef 12) #10
  br i1 %10, label %11, label %38

11:                                               ; preds = %4
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %2, i64 %3
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 10
  %18 = sext i1 %17 to i64
  %19 = add i64 %3, %18
  br label %20

20:                                               ; preds = %13, %11
  %21 = phi i64 [ 0, %11 ], [ %19, %13 ]
  %22 = tail call i32 @rtnl_trylock() #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %26 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 4, ptr elementtype(i8) %26) #10, !srcloc !36
  br label %38

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %0, i64 -32
  %29 = load i8, ptr %28, align 8
  %30 = icmp ugt i8 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @dev_set_alias(ptr noundef %5, ptr noundef %2, i64 noundef %21) #10
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @netdev_state_change(ptr noundef %5) #10
  br label %36

36:                                               ; preds = %35, %31, %27
  %37 = phi i64 [ %33, %31 ], [ %3, %35 ], [ 0, %27 ]
  tail call void @rtnl_unlock() #10
  br label %38

38:                                               ; preds = %36, %24, %4
  %39 = phi i64 [ %37, %36 ], [ -513, %24 ], [ -1, %4 ]
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_state_change(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @carrier_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -1336
  %5 = tail call i32 @rtnl_trylock() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %9 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 4, ptr elementtype(i8) %9) #10, !srcloc !36
  br label %24

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 -984
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  tail call void @linkwatch_sync_dev(ptr noundef %4) #10
  %16 = load volatile i64, ptr %11, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %19) #10
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i64 [ %21, %15 ], [ -22, %10 ]
  tail call void @rtnl_unlock() #10
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi i64 [ %23, %22 ], [ -513, %7 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @carrier_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -1328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 -1336
  %13 = getelementptr i8, ptr %0, i64 -1064
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 16
  %17 = tail call zeroext i1 @ns_capable(ptr noundef %16, i32 noundef 12) #10
  br i1 %17, label %18, label %46

18:                                               ; preds = %11
  %19 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = call i32 @rtnl_trylock() #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %26 = inttoptr i64 %25 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 4, ptr elementtype(i8) %26) #10, !srcloc !36
  br label %46

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %0, i64 -32
  %29 = load i8, ptr %28, align 8
  %30 = icmp ugt i8 %29, 1
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr i8, ptr %0, i64 -984
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %31
  %38 = icmp ne i64 %32, 0
  %39 = call i32 @dev_change_carrier(ptr noundef %12, i1 noundef zeroext %38) #10
  %.fr = freeze i32 %39
  %40 = icmp eq i32 %.fr, 0
  %41 = trunc i64 %3 to i32
  %spec.select = select i1 %40, i32 %41, i32 %.fr
  br label %.thread

.thread:                                          ; preds = %37, %31, %27
  %42 = phi i32 [ 0, %27 ], [ -22, %31 ], [ %spec.select, %37 ]
  call void @rtnl_unlock() #10
  br label %43

43:                                               ; preds = %.thread, %18
  %44 = phi i32 [ %19, %18 ], [ %42, %.thread ]
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %24, %11
  %47 = phi i64 [ %45, %43 ], [ -513, %24 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %46, %4
  %49 = phi i64 [ %47, %46 ], [ -95, %4 ]
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @linkwatch_sync_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_carrier(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @mtu_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -1280
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %9) #10
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @mtu_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -1336
  %7 = getelementptr i8, ptr %0, i64 -1064
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 12) #10
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !27
  %13 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = call i32 @rtnl_trylock() #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %20 = inttoptr i64 %19 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 4, ptr elementtype(i8) %20) #10, !srcloc !36
  br label %37

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %0, i64 -32
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @dev_set_mtu(ptr noundef %6, i32 noundef %27) #10
  %29 = icmp eq i32 %28, 0
  %30 = trunc i64 %3 to i32
  %31 = select i1 %29, i32 %30, i32 %28
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i32 [ 0, %21 ], [ %31, %25 ]
  call void @rtnl_unlock() #10
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %18, %4
  %38 = phi i64 [ %36, %34 ], [ -513, %18 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_mtu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @flags_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -1168
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_hex, i32 noundef %9) #10
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @flags_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -1336
  %7 = getelementptr i8, ptr %0, i64 -1064
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 12) #10
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !27
  %13 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = call i32 @rtnl_trylock() #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %20 = inttoptr i64 %19 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 4, ptr elementtype(i8) %20) #10, !srcloc !36
  br label %37

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %0, i64 -32
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @dev_change_flags(ptr noundef %6, i32 noundef %27, ptr noundef null) #10
  %29 = icmp eq i32 %28, 0
  %30 = trunc i64 %3 to i32
  %31 = select i1 %29, i32 %30, i32 %28
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i32 [ 0, %21 ], [ %31, %25 ]
  call void @rtnl_unlock() #10
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %18, %4
  %38 = phi i64 [ %36, %34 ], [ -513, %18 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_queue_len_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -264
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %9) #10
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_queue_len_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @capable(i32 noundef 12) #10
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 -1336
  %9 = getelementptr i8, ptr %0, i64 -1064
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 16
  %13 = tail call zeroext i1 @ns_capable(ptr noundef %12, i32 noundef 12) #10
  br i1 %13, label %14, label %38

14:                                               ; preds = %7
  %15 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = call i32 @rtnl_trylock() #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %22 = inttoptr i64 %21 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 4, ptr elementtype(i8) %22) #10, !srcloc !36
  br label %38

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %0, i64 -32
  %25 = load i8, ptr %24, align 8
  %26 = icmp ugt i8 %25, 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = call i32 @dev_change_tx_queue_len(ptr noundef %8, i64 noundef %28) #10
  %30 = icmp eq i32 %29, 0
  %31 = trunc i64 %3 to i32
  %32 = select i1 %30, i32 %31, i32 %29
  br label %33

33:                                               ; preds = %27, %23
  %34 = phi i32 [ 0, %23 ], [ %32, %27 ]
  call void @rtnl_unlock() #10
  br label %35

35:                                               ; preds = %33, %14
  %36 = phi i32 [ %15, %14 ], [ %34, %33 ]
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %20, %7
  %39 = phi i64 [ %37, %35 ], [ -513, %20 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %38, %4
  %41 = phi i64 [ %39, %38 ], [ -1, %4 ]
  ret i64 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_tx_queue_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @gro_flush_timeout_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -1104
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, i64 noundef %9) #10
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @gro_flush_timeout_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @capable(i32 noundef 12) #10
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 -1064
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 16
  %12 = tail call zeroext i1 @ns_capable(ptr noundef %11, i32 noundef 12) #10
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = call i32 @rtnl_trylock() #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %21 = inttoptr i64 %20 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #10, !srcloc !36
  br label %35

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %0, i64 -32
  %24 = load i8, ptr %23, align 8
  %25 = icmp ugt i8 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr i8, ptr %0, i64 -1104
  store volatile i64 %27, ptr %28, align 8
  %29 = trunc i64 %3 to i32
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 0, %22 ], [ %29, %26 ]
  call void @rtnl_unlock() #10
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %14, %13 ], [ %31, %30 ]
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %19, %7
  %36 = phi i64 [ %34, %32 ], [ -513, %19 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %35, %4
  %38 = phi i64 [ %36, %35 ], [ -1, %4 ]
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @napi_defer_hard_irqs_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -1096
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %9) #10
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i64 [ %11, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @napi_defer_hard_irqs_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @capable(i32 noundef 12) #10
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 -1064
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 16
  %12 = tail call zeroext i1 @ns_capable(ptr noundef %11, i32 noundef 12) #10
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = call i32 @rtnl_trylock() #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %21 = inttoptr i64 %20 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #10, !srcloc !36
  br label %36

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %0, i64 -32
  %24 = load i8, ptr %23, align 8
  %25 = icmp ugt i8 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %0, i64 -1096
  store volatile i32 %28, ptr %29, align 8
  %30 = trunc i64 %3 to i32
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i32 [ 0, %22 ], [ %30, %26 ]
  call void @rtnl_unlock() #10
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %14, %13 ], [ %32, %31 ]
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %19, %7
  %37 = phi i64 [ %35, %33 ], [ -513, %19 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %36, %4
  %39 = phi i64 [ %37, %36 ], [ -1, %4 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @phys_port_id_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.netdev_phys_item_id, align 1
  %5 = getelementptr i8, ptr %0, i64 -1336
  %6 = getelementptr i8, ptr %0, i64 -1328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @rtnl_trylock() #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %16 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 4, ptr elementtype(i8) %16) #10, !srcloc !36
  br label %34

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %0, i64 -32
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 1
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %4, i8 0, i64 33, i1 false), !annotation !27
  %22 = call i32 @dev_get_phys_port_id(ptr noundef %5, ptr noundef nonnull %4) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef %27, ptr noundef nonnull %4) #10
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i32 [ %22, %21 ], [ %28, %24 ]
  %31 = sext i32 %30 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %29, %17
  %33 = phi i64 [ %31, %29 ], [ -22, %17 ]
  call void @rtnl_unlock() #10
  br label %34

34:                                               ; preds = %32, %14, %3
  %35 = phi i64 [ %33, %32 ], [ -513, %14 ], [ -95, %3 ]
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_phys_port_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @phys_port_name_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr i8, ptr %0, i64 -1336
  %6 = getelementptr i8, ptr %0, i64 -1328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 960
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %11, %3
  %16 = tail call i32 @rtnl_trylock() #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %20 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 4, ptr elementtype(i8) %20) #10, !srcloc !36
  br label %35

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %0, i64 -32
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !27
  %26 = call i32 @dev_get_phys_port_name(ptr noundef %5, ptr noundef nonnull %4, i64 noundef 16) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #10
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %26, %25 ], [ %29, %28 ]
  %32 = sext i32 %31 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %30, %21
  %34 = phi i64 [ %32, %30 ], [ -22, %21 ]
  call void @rtnl_unlock() #10
  br label %35

35:                                               ; preds = %33, %18, %11
  %36 = phi i64 [ %34, %33 ], [ -513, %18 ], [ -95, %11 ]
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_phys_port_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @phys_switch_id_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.netdev_phys_item_id, align 1
  %5 = getelementptr i8, ptr %0, i64 -1336
  %6 = getelementptr i8, ptr %0, i64 -1328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 960
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %11, %3
  %16 = tail call i32 @rtnl_trylock() #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %20 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 4, ptr elementtype(i8) %20) #10, !srcloc !36
  br label %38

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %0, i64 -32
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  %26 = call i32 @dev_get_port_parent_id(ptr noundef %5, ptr noundef nonnull %4, i1 noundef zeroext false) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef %31, ptr noundef nonnull %4) #10
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i32 [ %26, %25 ], [ %32, %28 ]
  %35 = sext i32 %34 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %33, %21
  %37 = phi i64 [ %35, %33 ], [ -22, %21 ]
  call void @rtnl_unlock() #10
  br label %38

38:                                               ; preds = %36, %18, %11
  %39 = phi i64 [ %37, %36 ], [ -513, %18 ], [ -95, %11 ]
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_port_parent_id(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @proto_down_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 832
  %9 = load i8, ptr %8, align 8, !range !45, !noundef !46
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %10) #10
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i64 [ %12, %7 ], [ -22, %3 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @proto_down_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -1336
  %7 = getelementptr i8, ptr %0, i64 -1064
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 12) #10
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !27
  %13 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = call i32 @rtnl_trylock() #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %20 = inttoptr i64 %19 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 4, ptr elementtype(i8) %20) #10, !srcloc !36
  br label %37

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %0, i64 -32
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  %28 = call i32 @dev_change_proto_down(ptr noundef %6, i1 noundef zeroext %27) #10
  %29 = icmp eq i32 %28, 0
  %30 = trunc i64 %3 to i32
  %31 = select i1 %29, i32 %30, i32 %28
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i32 [ 0, %21 ], [ %31, %25 ]
  call void @rtnl_unlock() #10
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %18, %4
  %38 = phi i64 [ %36, %34 ], [ -513, %18 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_proto_down(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @carrier_up_count_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -584
  %5 = load volatile i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %5) #10
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @carrier_down_count_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -580
  %5 = load volatile i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %5) #10
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @threaded_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @rtnl_trylock() #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %8 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 4, ptr elementtype(i8) %8) #10, !srcloc !36
  br label %23

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 -32
  %11 = load i8, ptr %10, align 8
  %12 = icmp ugt i8 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 833
  %15 = load i8, ptr %14, align 1
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %18) #10
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i64 [ %20, %13 ], [ -22, %9 ]
  tail call void @rtnl_unlock() #10
  br label %23

23:                                               ; preds = %21, %6
  %24 = phi i64 [ %22, %21 ], [ -513, %6 ]
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @threaded_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 -1336
  %7 = getelementptr i8, ptr %0, i64 -1064
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 12) #10
  br i1 %11, label %12, label %41

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8, !annotation !27
  %13 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = call i32 @rtnl_trylock() #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !19
  %20 = inttoptr i64 %19 to ptr
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 4, ptr elementtype(i8) %20) #10, !srcloc !36
  br label %41

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %0, i64 -32
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr i8, ptr %0, i64 -960
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  %30 = icmp ugt i64 %26, 1
  %31 = or i1 %30, %29
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %25
  %33 = icmp ne i64 %26, 0
  %34 = call i32 @dev_set_threaded(ptr noundef %6, i1 noundef zeroext %33) #10
  %.fr = freeze i32 %34
  %35 = icmp eq i32 %.fr, 0
  %36 = trunc i64 %3 to i32
  %spec.select = select i1 %35, i32 %36, i32 %.fr
  br label %.thread

.thread:                                          ; preds = %32, %25, %21
  %37 = phi i32 [ 0, %21 ], [ -95, %25 ], [ %spec.select, %32 ]
  call void @rtnl_unlock() #10
  br label %38

38:                                               ; preds = %.thread, %12
  %39 = phi i32 [ %13, %12 ], [ %37, %.thread ]
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %18, %4
  %42 = phi i64 [ %40, %38 ], [ -513, %18 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_threaded(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_freemem(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_packets_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = load i64, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %11) #10
  %13 = sext i32 %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i64 [ %13, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_packets_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_bytes_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_bytes_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_dropped_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_dropped_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @multicast_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @collisions_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_length_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_over_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_crc_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_frame_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_fifo_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 112
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_missed_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_aborted_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_carrier_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 136
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_fifo_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_heartbeat_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_window_errors_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_compressed_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 168
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @tx_compressed_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 176
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @rx_nohandler_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  tail call void @_raw_read_lock(ptr noundef nonnull @dev_base_lock) #10
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 -1336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !27
  %10 = call ptr @dev_get_stats(ptr noundef %9, ptr noundef nonnull %4) #10
  %11 = getelementptr i8, ptr %10, i64 184
  %12 = load i64, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @fmt_u64, i64 noundef %12) #10
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i64 [ %14, %8 ], [ -22, %3 ]
  call void @_raw_read_unlock(ptr noundef nonnull @dev_base_lock) #10
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_create_and_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_change_owner(ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_group_change_owner(ptr noundef, ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156447963}
!6 = !{i32 -12, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2160016716, i64 2160016525, i64 2160016577, i64 2160016623, i64 2160016651}
!13 = !{i64 2160017274, i64 2160017083, i64 2160017135, i64 2160017181, i64 2160017209}
!14 = !{i64 2160017348, i64 2160017377, i64 2160017423, i64 2160017481, i64 2160017535, i64 2160017589, i64 2160017644, i64 2160017675, i64 2160017983, i64 2160017989, i64 2160018036, i64 2160018059, i64 2160018085}
!15 = !{i64 2160018539, i64 2160018350, i64 2160018400, i64 2160018446, i64 2160018474}
!16 = !{i64 2160018845, i64 2160018656, i64 2160018706, i64 2160018752, i64 2160018780}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = !{i64 2148824859}
!20 = !{i64 2149083669, i64 2149083708, i64 2149083729, i64 2149083766, i64 2149083789, i64 2149083798}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = !{i64 2156438762}
!25 = !{i64 2147872089, i64 2147872128, i64 2147872149, i64 2147872186, i64 2147872209, i64 2147872079}
!26 = distinct !{!26, !8, !9}
!27 = !{!"auto-init"}
!28 = !{i64 2147932380, i64 2147932408, i64 2147932414, i64 2147932430, i64 2147932446, i64 2147932473, i64 2147932806, i64 2147932106, i64 2147932812, i64 2147932860, i64 2147932924, i64 2147932988, i64 2147933045, i64 2147932187, i64 2147932212, i64 2147933252, i64 2147933382, i64 2147933313, i64 2147933396, i64 2147932304}
!29 = !{i64 380262}
!30 = !{!"branch_weights", i32 1, i32 1999}
!31 = distinct !{!31, !8, !9}
!32 = !{i64 2159942319}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = !{i64 2159958930}
!36 = !{i64 2147871804, i64 2147871843, i64 2147871864, i64 2147871901, i64 2147871924, i64 2147871794}
!37 = !{i64 2159989203, i64 2159989012, i64 2159989064, i64 2159989110, i64 2159989138}
!38 = !{i64 2159989277, i64 2159989306, i64 2159989352, i64 2159989410, i64 2159989464, i64 2159989518, i64 2159989573, i64 2159989604}
!39 = !{i64 -2147483648, i64 2147483648}
!40 = distinct !{!40, !8, !9}
!41 = !{i64 2147872730}
!42 = distinct !{!42, !8, !9}
!43 = !{i64 2160023654, i64 2160023463, i64 2160023515, i64 2160023561, i64 2160023589}
!44 = !{i64 2160023728, i64 2160023757, i64 2160023803, i64 2160023861, i64 2160023915, i64 2160023969, i64 2160024024, i64 2160024055}
!45 = !{i8 0, i8 2}
!46 = !{}
