target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nexthop_free_rcu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nexthop_free_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nexthop_find_by_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nexthop_find_by_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nexthop_select_path: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nexthop_select_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nexthop_for_each_fib6_nh: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nexthop_for_each_fib6_nh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib6_check_nexthop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib6_check_nexthop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_nexthop_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_nexthop_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_nexthop_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_nexthop_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nexthop_set_hw_flags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nexthop_set_hw_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nexthop_bucket_set_hw_flags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nexthop_bucket_set_hw_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nexthop_res_grp_activity_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nexthop_res_grp_activity_update ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nexthop__919_3792_nexthop_init4:\09\09\09"
module asm ".long\09nexthop_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.neigh_table = type { i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.rwlock_t, i64, ptr, ptr, ptr }
%struct.neigh_parms = type { %struct.possible_net_t, ptr, %struct.netdevice_tracker, %struct.list_head, ptr, ptr, ptr, i32, %struct.refcount_struct, %struct.callback_head, i32, i32, [14 x i32], [1 x i64] }
%struct.possible_net_t = type { ptr }
%struct.netdevice_tracker = type {}
%struct.refcount_struct = type { %struct.atomic_t }
%struct.callback_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.sk_buff_head = type { %union.anon.14, i32, %struct.spinlock }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.5, %struct.qspinlock }
%union.anon.5 = type { %struct.atomic_t }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.43 }
%union.anon.43 = type { %struct.anon.44, [16 x i8] }
%struct.anon.44 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.static_call_key = type { ptr, %union.anon.70 }
%union.anon.70 = type { i64 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.86 }
%union.anon.86 = type { ptr }
%struct.nh_grp_entry = type { ptr, i8, %union.anon.8, %struct.list_head, ptr }
%union.anon.8 = type { %struct.anon.10 }
%struct.anon.10 = type { %struct.list_head, i16, i16 }
%struct.nh_res_bucket = type { ptr, %struct.atomic64_t, i64, i8, i8 }
%struct.nh_notifier_info = type { ptr, ptr, i32, i32, %union.anon.41 }
%union.anon.41 = type { ptr }
%struct.nh_notifier_single_info = type { ptr, i8, %union.anon.42, i8 }
%union.anon.42 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.13 }
%union.anon.13 = type { [4 x i32] }
%struct.nh_notifier_grp_entry_info = type { i8, i32, %struct.nh_notifier_single_info }
%struct.fib6_config = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, i64, ptr, i32, i32, ptr, %struct.nl_info, ptr, i16, i8 }
%struct.nl_info = type { ptr, ptr, i32, i8 }
%struct.fib_config = type { i8, i8, i8, i8, i8, i8, i32, i32, %union.anon.88, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, %struct.nl_info, ptr, i16 }
%union.anon.88 = type { %struct.in6_addr }
%struct.nh_config = type { i32, i8, i8, i8, i8, i32, i32, ptr, %union.anon.72, ptr, i16, i16, i64, i64, i8, i8, i8, ptr, i16, i32, %struct.nl_info }
%union.anon.72 = type { %struct.in6_addr }
%struct.nexthop_grp = type { i32, i8, i8, i16 }
%struct.hlist_head = type { ptr }
%struct.nh_dump_filter = type { i32, i32, i32, i8, i8, i32 }
%struct.rtm_dump_nexthop_bucket_data = type { ptr, %struct.nh_dump_filter }
%struct.netlink_ext_ack = type { ptr, ptr, ptr, ptr, i16, [20 x i8], i8, [80 x i8] }

@__UNIQUE_ID___addressable_nexthop_free_rcu800 = internal global ptr @nexthop_free_rcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nexthop_find_by_id803 = internal global ptr @nexthop_find_by_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nexthop_select_path822 = internal global ptr @nexthop_select_path, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nexthop_for_each_fib6_nh829 = internal global ptr @nexthop_for_each_fib6_nh, section ".discard.addressable", align 8
@fib6_check_nexthop.__msg = internal constant [36 x i8] c"Route cannot point to a fdb nexthop\00", align 16
@fib6_check_nexthop.__msg.1 = internal constant [40 x i8] c"IPv6 routes can not use an IPv4 nexthop\00", align 16
@__UNIQUE_ID___addressable_fib6_check_nexthop830 = internal global ptr @fib6_check_nexthop, section ".discard.addressable", align 8
@fib_check_nexthop.__msg = internal constant [36 x i8] c"Route cannot point to a fdb nexthop\00", align 16
@fib_check_nexthop.__msg.2 = internal constant [53 x i8] c"Route with host scope can not have multiple nexthops\00", align 16
@fib_check_nexthop.__msg.3 = internal constant [36 x i8] c"Route cannot point to a fdb nexthop\00", align 16
@__UNIQUE_ID___addressable_register_nexthop_notifier906 = internal global ptr @register_nexthop_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_nexthop_notifier907 = internal global ptr @unregister_nexthop_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nexthop_set_hw_flags908 = internal global ptr @nexthop_set_hw_flags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nexthop_bucket_set_hw_flags913 = internal global ptr @nexthop_bucket_set_hw_flags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nexthop_res_grp_activity_update918 = internal global ptr @nexthop_res_grp_activity_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nexthop_init920 = internal global ptr @nexthop_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [19 x i8] c"net/ipv4/nexthop.c\00", align 1
@ipv6_stub = external dso_local local_unnamed_addr global ptr, section ".data..read_mostly", align 8
@arp_tbl = external dso_local global %struct.neigh_table, align 8
@check_src_addr.__msg = internal constant [61 x i8] c"IPv6 routes using source address can not use nexthop objects\00", align 16
@nexthop_check_scope.__msg = internal constant [45 x i8] c"Route with host scope can not have a gateway\00", align 16
@nexthop_check_scope.__msg.4 = internal constant [28 x i8] c"Scope mismatch with nexthop\00", align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@nexthop_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @nexthop_net_init, ptr null, ptr null, ptr @nexthop_net_exit_batch, ptr null, i64 0 }, align 8
@nh_netdev_notifier = internal global %struct.notifier_block { ptr @nh_netdev_event, ptr null, i32 0 }, align 8
@nexthop_net_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"&(&net->nexthop.notifier_chain)->rwsem\00", align 1
@call_nexthop_notifiers.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@call_nexthop_notifiers.__msg = internal constant [43 x i8] c"Failed to initialize nexthop notifier info\00", align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.8 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\013%s\0A\00", align 1
@system_power_efficient_wq = external dso_local local_unnamed_addr global ptr, align 8
@nh_res_bucket_migrate._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.nh_res_bucket_migrate = private unnamed_addr constant [22 x i8] c"nh_res_bucket_migrate\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched73 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@rtm_nh_policy_new = internal constant [13 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 6, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 6, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.86 zeroinitializer }], align 16
@rtm_to_nh_config.__msg = internal constant [35 x i8] c"Invalid values in ancillary header\00", align 16
@rtm_to_nh_config.__msg.10 = internal constant [42 x i8] c"Invalid nexthop flags in ancillary header\00", align 16
@rtm_to_nh_config.__msg.11 = internal constant [23 x i8] c"Invalid address family\00", align 16
@rtm_to_nh_config.__msg.12 = internal constant [59 x i8] c"Fdb attribute can not be used with encap, oif or blackhole\00", align 16
@rtm_to_nh_config.__msg.13 = internal constant [46 x i8] c"Unsupported nexthop flags in ancillary header\00", align 16
@rtm_to_nh_config.__msg.14 = internal constant [25 x i8] c"Invalid family for group\00", align 16
@rtm_to_nh_config.__msg.15 = internal constant [19 x i8] c"Invalid group type\00", align 16
@rtm_to_nh_config.__msg.16 = internal constant [68 x i8] c"Blackhole attribute can not be used with gateway, oif, encap or fdb\00", align 16
@rtm_to_nh_config.__msg.17 = internal constant [65 x i8] c"Device attribute required for non-blackhole and non-fdb nexthops\00", align 16
@rtm_to_nh_config.__msg.18 = internal constant [21 x i8] c"Invalid device index\00", align 16
@rtm_to_nh_config.__msg.19 = internal constant [25 x i8] c"Nexthop device is not up\00", align 16
@rtm_to_nh_config.__msg.20 = internal constant [35 x i8] c"Carrier for nexthop device is down\00", align 16
@rtm_to_nh_config.__msg.21 = internal constant [16 x i8] c"Invalid gateway\00", align 16
@rtm_to_nh_config.__msg.22 = internal constant [16 x i8] c"Invalid gateway\00", align 16
@rtm_to_nh_config.__msg.23 = internal constant [35 x i8] c"Unknown address family for gateway\00", align 16
@rtm_to_nh_config.__msg.24 = internal constant [57 x i8] c"ONLINK flag can not be set for nexthop without a gateway\00", align 16
@rtm_to_nh_config.__msg.25 = internal constant [34 x i8] c"LWT encapsulation type is missing\00", align 16
@rtm_to_nh_config.__msg.26 = internal constant [39 x i8] c"LWT encapsulation attribute is missing\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@nh_check_attr_group.__msg = internal constant [43 x i8] c"Invalid length for nexthop group attribute\00", align 16
@nh_check_attr_group.__msg.27 = internal constant [41 x i8] c"Reserved fields in nexthop_grp must be 0\00", align 16
@nh_check_attr_group.__msg.28 = internal constant [25 x i8] c"Invalid value for weight\00", align 16
@nh_check_attr_group.__msg.29 = internal constant [44 x i8] c"Nexthop id can not be used twice in a group\00", align 16
@nh_check_attr_group.__msg.30 = internal constant [19 x i8] c"Invalid nexthop id\00", align 16
@nh_check_attr_group.__msg.31 = internal constant [47 x i8] c"Non FDB nexthop group cannot have fdb nexthops\00", align 16
@nh_check_attr_group.__msg.32 = internal constant [49 x i8] c"No other attributes can be set in nexthop groups\00", align 16
@valid_group_nh.__msg = internal constant [57 x i8] c"Hash-threshold group can not be a nexthop within a group\00", align 16
@valid_group_nh.__msg.33 = internal constant [52 x i8] c"Resilient group can not be a nexthop within a group\00", align 16
@valid_group_nh.__msg.34 = internal constant [67 x i8] c"Blackhole nexthop can not be used in a group with more than 1 path\00", align 16
@nh_check_attr_fdb_group.__msg = internal constant [45 x i8] c"FDB nexthop group can only have fdb nexthops\00", align 16
@nh_check_attr_fdb_group.__msg.35 = internal constant [52 x i8] c"FDB nexthop group cannot have mixed family nexthops\00", align 16
@rtm_nh_res_policy_new = internal constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }], align 16
@rtm_to_nh_config_grp_res.__msg = internal constant [36 x i8] c"Number of buckets needs to be non-0\00", align 16
@nla_parse_nested.__msg = internal constant [24 x i8] c"NLA_F_NESTED is missing\00", align 16
@rtm_nh_get_timer.__msg = internal constant [22 x i8] c"Timer value too large\00", align 16
@lwtunnel_valid_encap_type.__msg = internal constant [46 x i8] c"CONFIG_LWTUNNEL is not enabled in this kernel\00", align 16
@nexthop_add.__msg = internal constant [28 x i8] c"Replace requires nexthop id\00", align 16
@nexthop_add.__msg.36 = internal constant [13 x i8] c"No unused id\00", align 1
@insert_nexthop.__msg = internal constant [53 x i8] c"Replace specified without create and no entry exists\00", align 16
@insert_nexthop.__msg.37 = internal constant [60 x i8] c"Number of buckets not specified for nexthop group insertion\00", align 16
@replace_nexthop.__msg = internal constant [73 x i8] c"Blackhole nexthop can not be a member of a group with more than one path\00", align 16
@replace_nexthop_grp.__msg = internal constant [48 x i8] c"Can not replace a nexthop group with a nexthop.\00", align 16
@replace_nexthop_grp.__msg.38 = internal constant [62 x i8] c"Can not replace a nexthop group with one of a different type.\00", align 16
@replace_nexthop_grp.__msg.39 = internal constant [63 x i8] c"Can not change number of buckets of a resilient nexthop group.\00", align 16
@call_nexthop_res_table_notifiers.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@call_nexthop_res_table_notifiers.__msg = internal constant [43 x i8] c"Failed to initialize nexthop notifier info\00", align 16
@replace_nexthop_single.__msg = internal constant [48 x i8] c"Can not replace a nexthop with a nexthop group.\00", align 16
@rtm_nh_policy_get = internal constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }], align 16
@__nh_valid_get_del_req.__msg = internal constant [25 x i8] c"Invalid values in header\00", align 16
@__nh_valid_get_del_req.__msg.40 = internal constant [22 x i8] c"Nexthop id is missing\00", align 16
@__nh_valid_get_del_req.__msg.41 = internal constant [19 x i8] c"Invalid nexthop id\00", align 16
@rtm_nh_policy_dump = internal constant [12 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 6, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy { i8 6, i8 0, i16 0, %union.anon.86 zeroinitializer }], align 16
@__nh_valid_dump_req.__msg = internal constant [21 x i8] c"Invalid device index\00", align 16
@__nh_valid_dump_req.__msg.42 = internal constant [28 x i8] c"Invalid master device index\00", align 16
@__nh_valid_dump_req.__msg.43 = internal constant [50 x i8] c"Invalid values in header for nexthop dump request\00", align 16
@rtm_get_nexthop_bucket.__msg = internal constant [27 x i8] c"Bucket index out of bounds\00", align 16
@rtm_nh_policy_get_bucket = internal constant [14 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.86 zeroinitializer }], align 16
@nh_valid_get_bucket_req.__msg = internal constant [30 x i8] c"Bucket information is missing\00", align 16
@rtm_nh_res_bucket_policy_get = internal constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.86 zeroinitializer }], align 16
@nh_valid_get_bucket_req_res_bucket.__msg = internal constant [24 x i8] c"Bucket index is missing\00", align 16
@nexthop_find_group_resilient.__msg = internal constant [20 x i8] c"Not a nexthop group\00", align 16
@nexthop_find_group_resilient.__msg.44 = internal constant [36 x i8] c"Nexthop group not of type resilient\00", align 16
@rtm_nh_policy_dump_bucket = internal constant [14 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.86 zeroinitializer }], align 16
@rtm_nh_res_bucket_policy_dump = internal constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }], align 16
@nh_valid_dump_nhid.__msg = internal constant [19 x i8] c"Invalid nexthop id\00", align 16
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_fib6_check_nexthop830, ptr @__UNIQUE_ID___addressable_nexthop_bucket_set_hw_flags913, ptr @__UNIQUE_ID___addressable_nexthop_find_by_id803, ptr @__UNIQUE_ID___addressable_nexthop_for_each_fib6_nh829, ptr @__UNIQUE_ID___addressable_nexthop_free_rcu800, ptr @__UNIQUE_ID___addressable_nexthop_init920, ptr @__UNIQUE_ID___addressable_nexthop_res_grp_activity_update918, ptr @__UNIQUE_ID___addressable_nexthop_select_path822, ptr @__UNIQUE_ID___addressable_nexthop_set_hw_flags908, ptr @__UNIQUE_ID___addressable_register_nexthop_notifier906, ptr @__UNIQUE_ID___addressable_unregister_nexthop_notifier907, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched73], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nexthop_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -10
  %3 = load i8, ptr %2, align 2, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load volatile ptr, ptr %5, align 8
  br i1 %4, label %50, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  br label %13

13:                                               ; preds = %32, %11
  %14 = phi i64 [ 0, %11 ], [ %33, %32 ]
  %15 = getelementptr [0 x %struct.nh_grp_entry], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19, !prof !7

19:                                               ; preds = %13
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #13, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 476, i32 2305, i64 12) #13, !srcloc !9
  tail call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_end\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #13, !srcloc !10
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 104
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #13, !srcloc !11
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %29

26:                                               ; preds = %20
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !7

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #13
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %21, i64 112
  tail call void @call_rcu(ptr noundef %31, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %32

32:                                               ; preds = %30, %29
  %33 = add nuw nsw i64 %14, 1
  %34 = load i16, ptr %8, align 8
  %35 = zext i16 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %13, label %37, !llvm.loop !13

37:                                               ; preds = %32, %7
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %40, label %41, !prof !16

40:                                               ; preds = %37
  tail call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 480, i32 2305, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "795: nop\0A\09.pushsection .discard.instr_end\0A\09.long 795b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 795) #13, !srcloc !19
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %6, i64 12
  %43 = load i8, ptr %42, align 4, !range !5, !noundef !6
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = load volatile ptr, ptr %46, align 8
  tail call void @vfree(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %45, %41
  %49 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %49) #13
  br label %62

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  %52 = load i8, ptr %51, align 8
  switch i8 %52, label %62 [
    i8 2, label %53
    i8 10, label %57
  ]

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %0, i64 -24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @fib_nh_release(ptr noundef %55, ptr noundef %56) #13
  br label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr @ipv6_stub, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void %60(ptr noundef %61) #13
  br label %62

62:                                               ; preds = %57, %53, %50, %48
  tail call void @kfree(ptr noundef %6) #13
  %63 = getelementptr i8, ptr %0, i64 -112
  tail call void @kfree(ptr noundef %63) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @nexthop_find_by_id(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  br label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %3, %2 ], [ %21, %19 ]
  %6 = phi ptr [ undef, %2 ], [ %22, %19 ]
  %7 = load volatile ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  br label %19

15:                                               ; preds = %9
  %16 = icmp ult i32 %11, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %17, %15, %13, %4
  %20 = phi i32 [ 3, %4 ], [ 1, %15 ], [ 0, %17 ], [ 0, %13 ]
  %21 = phi ptr [ %5, %4 ], [ %5, %15 ], [ %18, %17 ], [ %14, %13 ]
  %22 = phi ptr [ %6, %4 ], [ %7, %15 ], [ %6, %17 ], [ %6, %13 ]
  switch i32 %20, label %24 [
    i32 0, label %4
    i32 3, label %23
  ], !llvm.loop !20

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ null, %23 ], [ %22, %19 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nexthop_select_path(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 102
  %4 = load i8, ptr %3, align 2, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %218, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 11
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %199, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 13
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %15, label %19, label %22

19:                                               ; preds = %12
  br i1 %18, label %193, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  br label %46

22:                                               ; preds = %12
  br i1 %18, label %40, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  %25 = zext i16 %17 to i64
  br label %29

26:                                               ; preds = %38
  %27 = add nuw nsw i64 %30, 1
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %40, label %29, !llvm.loop !21

29:                                               ; preds = %26, %23
  %30 = phi i64 [ 0, %23 ], [ %27, %26 ]
  %31 = phi ptr [ undef, %23 ], [ %39, %26 ]
  %32 = getelementptr [0 x %struct.nh_grp_entry], ptr %24, i64 0, i64 %30
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi ptr [ %37, %36 ], [ %31, %29 ]
  br i1 %35, label %26, label %218

40:                                               ; preds = %26, %22
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #13, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1182, i32 2307, i64 12) #13, !srcloc !23
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_end\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #13, !srcloc !24
  br label %218

41:                                               ; preds = %189
  %42 = add nuw nsw i64 %47, 1
  %43 = load i16, ptr %16, align 8
  %44 = zext i16 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %193, !llvm.loop !25

46:                                               ; preds = %41, %20
  %47 = phi i64 [ 0, %20 ], [ %42, %41 ]
  %48 = phi ptr [ null, %20 ], [ %191, %41 ]
  %49 = phi ptr [ undef, %20 ], [ %190, %41 ]
  %50 = getelementptr [0 x %struct.nh_grp_entry], ptr %21, i64 0, i64 %47
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = load volatile ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i8, ptr %54, align 8
  switch i8 %55, label %189 [
    i8 2, label %56
    i8 10, label %99
  ]

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %53, i64 32
  tail call void @__rcu_read_lock() #13
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %53, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 168
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 24
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 %60, i32 0
  %66 = load volatile ptr, ptr getelementptr inbounds (%struct.neigh_table, ptr @arp_tbl, i64 0, i32 31), align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = ptrtoint ptr %58 to i64
  %69 = lshr i64 %68, 32
  %70 = xor i64 %69, %68
  %71 = trunc i64 %70 to i32
  %72 = xor i32 %65, %71
  %73 = load i32, ptr %67, align 4
  %74 = mul i32 %72, %73
  %75 = getelementptr inbounds i8, ptr %66, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 32, %76
  %78 = lshr i32 %74, %77
  %79 = load ptr, ptr %66, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr ptr, ptr %79, i64 %80
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %96, label %84

84:                                               ; preds = %93, %56
  %85 = phi ptr [ %94, %93 ], [ %82, %56 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 360
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %58
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %85, i64 368
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %65
  br i1 %92, label %96, label %93

93:                                               ; preds = %89, %84
  %94 = load volatile ptr, ptr %85, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %84, !llvm.loop !26

96:                                               ; preds = %93, %89, %56
  %97 = phi ptr [ null, %56 ], [ %85, %89 ], [ null, %93 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %177, label %171

99:                                               ; preds = %46
  %100 = getelementptr inbounds i8, ptr %53, i64 32
  tail call void @__rcu_read_lock() #13
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %53, i64 56
  %103 = load ptr, ptr @ipv6_stub, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 168
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 584
  %107 = load volatile ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i32, ptr %102, align 4
  %110 = ptrtoint ptr %101 to i64
  %111 = lshr i64 %110, 32
  %112 = xor i64 %111, %110
  %113 = trunc i64 %112 to i32
  %114 = xor i32 %109, %113
  %115 = load i32, ptr %108, align 4
  %116 = mul i32 %114, %115
  %117 = getelementptr i8, ptr %53, i64 60
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr i8, ptr %107, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = mul i32 %120, %118
  %122 = add i32 %121, %116
  %123 = getelementptr i8, ptr %53, i64 64
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr i8, ptr %107, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = mul i32 %126, %124
  %128 = add i32 %122, %127
  %129 = getelementptr i8, ptr %53, i64 68
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr i8, ptr %107, i64 24
  %132 = load i32, ptr %131, align 4
  %133 = mul i32 %132, %130
  %134 = add i32 %128, %133
  %135 = getelementptr inbounds i8, ptr %107, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 32, %136
  %138 = lshr i32 %134, %137
  %139 = load ptr, ptr %107, align 8
  %140 = zext i32 %138 to i64
  %141 = getelementptr ptr, ptr %139, i64 %140
  %142 = load volatile ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %168, label %144

144:                                              ; preds = %165, %99
  %145 = phi ptr [ %166, %165 ], [ %142, %99 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 360
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %101
  br i1 %148, label %149, label %165

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %145, i64 368
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr i8, ptr %145, i64 372
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr i8, ptr %145, i64 376
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr i8, ptr %145, i64 380
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %151, %109
  %159 = icmp eq i32 %153, %118
  %160 = and i1 %158, %159
  %161 = icmp eq i32 %155, %124
  %162 = and i1 %160, %161
  %163 = icmp eq i32 %157, %130
  %164 = and i1 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %149, %144
  %166 = load volatile ptr, ptr %145, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %144, !llvm.loop !26

168:                                              ; preds = %165, %149, %99
  %169 = phi ptr [ null, %99 ], [ %145, %149 ], [ null, %165 ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %168, %96
  %172 = phi ptr [ %97, %96 ], [ %169, %168 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 132
  %174 = load volatile i8, ptr %173, align 4
  %175 = and i8 %174, -34
  %176 = icmp eq i8 %175, 0
  tail call void @__rcu_read_unlock() #13
  br i1 %176, label %189, label %178

177:                                              ; preds = %168, %96
  tail call void @__rcu_read_unlock() #13
  br label %178

178:                                              ; preds = %177, %171
  %179 = icmp eq ptr %48, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = load ptr, ptr %50, align 8
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %48, %178 ], [ %181, %180 ]
  %184 = getelementptr inbounds i8, ptr %50, i64 16
  %185 = load volatile i32, ptr %184, align 4
  %186 = icmp slt i32 %185, %1
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %50, align 8
  br label %189

189:                                              ; preds = %187, %182, %171, %46
  %190 = phi ptr [ %188, %187 ], [ %49, %171 ], [ %49, %182 ], [ %49, %46 ]
  %191 = phi ptr [ %183, %187 ], [ %48, %171 ], [ %183, %182 ], [ %48, %46 ]
  %192 = phi i1 [ false, %187 ], [ true, %171 ], [ true, %182 ], [ true, %46 ]
  br i1 %192, label %41, label %218

193:                                              ; preds = %41, %19
  %194 = phi ptr [ null, %19 ], [ %191, %41 ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %218

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %8, i64 24
  %198 = load ptr, ptr %197, align 8
  br label %218

199:                                              ; preds = %6
  %200 = getelementptr inbounds i8, ptr %8, i64 12
  %201 = load i8, ptr %200, align 4, !range !5, !noundef !6
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %218, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %8, i64 16
  %205 = load volatile ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 136
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = srem i32 %1, %208
  %210 = getelementptr inbounds i8, ptr %205, i64 144
  %211 = and i32 %209, 65535
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr [0 x %struct.nh_res_bucket], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load volatile i64, ptr @jiffies, align 64
  store volatile i64 %215, ptr %214, align 8
  %216 = load volatile ptr, ptr %213, align 8
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %203, %199, %196, %193, %189, %40, %38, %2
  %219 = phi ptr [ %217, %203 ], [ %0, %2 ], [ null, %199 ], [ %198, %196 ], [ %194, %193 ], [ null, %40 ], [ %190, %189 ], [ %39, %38 ]
  ret ptr %219
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nexthop_for_each_fib6_nh(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 102
  %5 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load volatile ptr, ptr %7, align 8
  br i1 %6, label %40, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = tail call i32 %1(ptr noundef %18, ptr noundef %2) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %28, %14
  %22 = phi i32 [ %36, %28 ], [ %19, %14 ]
  %23 = phi i64 [ %24, %28 ], [ 0, %14 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = load i16, ptr %11, align 8
  %26 = zext i16 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %37, !llvm.loop !27

28:                                               ; preds = %21
  %29 = getelementptr [0 x %struct.nh_grp_entry], ptr %10, i64 0, i64 %24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = tail call i32 %1(ptr noundef %33, ptr noundef %2) #13
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 %22, i32 %34
  br i1 %35, label %21, label %37, !llvm.loop !27

37:                                               ; preds = %28, %21, %14, %9
  %38 = phi i1 [ %13, %9 ], [ %13, %14 ], [ %27, %28 ], [ %27, %21 ]
  %39 = phi i32 [ undef, %9 ], [ %19, %14 ], [ %36, %28 ], [ %22, %21 ]
  br i1 %38, label %45, label %44

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %8, i64 32
  %42 = tail call i32 %1(ptr noundef %41, ptr noundef %2) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44, %40, %37
  %46 = phi i32 [ 0, %44 ], [ %39, %37 ], [ %42, %40 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib6_check_nexthop(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 52
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 60
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @check_src_addr.__msg) #13
  %13 = icmp eq ptr %2, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  store ptr @check_src_addr.__msg, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %12
  br i1 %11, label %16, label %48

16:                                               ; preds = %15, %5, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 102
  %18 = load i8, ptr %17, align 2, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %31, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %21, i64 14
  %24 = load i8, ptr %23, align 2, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %21, i64 13
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !6
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i8 [ %28, %26 ], [ 0, %22 ]
  br i1 %25, label %38, label %44

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %21, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %21, i64 26
  %37 = load i8, ptr %36, align 2, !range !5, !noundef !6
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i8 [ %30, %29 ], [ %37, %35 ]
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_check_nexthop.__msg) #13
  %43 = icmp eq ptr %2, null
  br i1 %43, label %48, label %46

44:                                               ; preds = %31, %29
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_check_nexthop.__msg.1) #13
  %45 = icmp eq ptr %2, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ @fib6_check_nexthop.__msg, %42 ], [ @fib6_check_nexthop.__msg.1, %44 ]
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %46, %44, %42, %38, %15
  %49 = phi i32 [ -22, %15 ], [ -22, %42 ], [ 0, %38 ], [ -22, %44 ], [ -22, %46 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_check_nexthop(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 102
  %5 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 13
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nexthop.__msg) #13
  %14 = icmp eq ptr %2, null
  br i1 %14, label %57, label %55

15:                                               ; preds = %9
  %16 = icmp eq i8 %1, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nexthop.__msg.2) #13
  %18 = icmp eq ptr %2, null
  br i1 %18, label %57, label %55

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 47
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 4
  %27 = icmp ne i8 %26, 0
  %28 = icmp ugt i8 %1, -4
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %57

30:                                               ; preds = %19
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_check_scope.__msg.4) #13
  %31 = icmp eq ptr %2, null
  br i1 %31, label %57, label %55

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %8, i64 26
  %34 = load i8, ptr %33, align 2, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_check_nexthop.__msg.3) #13
  %37 = icmp eq ptr %2, null
  br i1 %37, label %57, label %55

38:                                               ; preds = %32
  %39 = icmp eq i8 %1, -2
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %8, i64 46
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_check_scope.__msg) #13
  %45 = icmp eq ptr %2, null
  br i1 %45, label %57, label %55

46:                                               ; preds = %40, %38
  %47 = getelementptr inbounds i8, ptr %8, i64 47
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 4
  %50 = icmp ne i8 %49, 0
  %51 = icmp ugt i8 %1, -4
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_check_scope.__msg.4) #13
  %54 = icmp eq ptr %2, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %53, %44, %36, %30, %17, %13
  %56 = phi ptr [ @fib_check_nexthop.__msg, %13 ], [ @fib_check_nexthop.__msg.2, %17 ], [ @nexthop_check_scope.__msg.4, %30 ], [ @fib_check_nexthop.__msg.3, %36 ], [ @nexthop_check_scope.__msg, %44 ], [ @nexthop_check_scope.__msg.4, %53 ]
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %55, %53, %46, %44, %36, %30, %19, %17, %13
  %58 = phi i32 [ -22, %36 ], [ -22, %13 ], [ -22, %17 ], [ -22, %30 ], [ 0, %19 ], [ -22, %44 ], [ -22, %53 ], [ 0, %46 ], [ -22, %55 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_nexthop_notifier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @rtnl_lock() #13
  %4 = tail call fastcc i32 @nexthops_dump(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 608
  %8 = tail call i32 @blocking_notifier_chain_register(ptr noundef %7, ptr noundef %1) #13
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ %4, %3 ], [ %8, %6 ]
  tail call void @rtnl_unlock() #13
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nexthops_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.nh_notifier_info, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = tail call ptr @rb_first(ptr noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = zext nneg i32 %2 to i64
  br label %14

14:                                               ; preds = %48, %9
  %15 = phi ptr [ %7, %9 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !28
  store ptr %0, ptr %5, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %16 = call fastcc i32 @nh_notifier_info_init(ptr noundef nonnull %5, ptr noundef nonnull %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 %19(ptr noundef %1, i64 noundef %13, ptr noundef nonnull %5) #13
  %21 = getelementptr inbounds i8, ptr %15, i64 102
  %22 = load i8, ptr %21, align 2, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %15, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 11
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  call void @kfree(ptr noundef %31) #13
  br label %40

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %26, i64 12
  %34 = load i8, ptr %33, align 4, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8
  call void @vfree(ptr noundef %37) #13
  br label %40

38:                                               ; preds = %18
  %39 = load ptr, ptr %12, align 8
  call void @kfree(ptr noundef %39) #13
  br label %40

40:                                               ; preds = %38, %36, %32, %30
  %41 = and i32 %20, -32769
  %42 = icmp sgt i32 %41, 1
  %43 = sub i32 1, %41
  %44 = select i1 %42, i32 %43, i32 0
  br label %45

45:                                               ; preds = %40, %14
  %46 = phi i32 [ %44, %40 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call ptr @rb_next(ptr noundef nonnull %15) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %14, !llvm.loop !29

51:                                               ; preds = %48, %45, %4
  %52 = phi i32 [ 0, %4 ], [ %46, %45 ], [ %46, %48 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_nexthop_notifier(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @rtnl_lock() #13
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef %3, ptr noundef %1) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @nexthops_dump(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null)
  br label %8

8:                                                ; preds = %6, %2
  tail call void @rtnl_unlock() #13
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nexthop_set_hw_flags(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  br label %6

6:                                                ; preds = %21, %4
  %7 = phi ptr [ %5, %4 ], [ %23, %21 ]
  %8 = phi ptr [ undef, %4 ], [ %24, %21 ]
  %9 = load volatile ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  br label %21

17:                                               ; preds = %11
  %18 = icmp ult i32 %13, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  br label %21

21:                                               ; preds = %19, %17, %15, %6
  %22 = phi i32 [ 3, %6 ], [ 1, %17 ], [ 0, %19 ], [ 0, %15 ]
  %23 = phi ptr [ %7, %6 ], [ %7, %17 ], [ %20, %19 ], [ %16, %15 ]
  %24 = phi ptr [ %8, %6 ], [ %9, %17 ], [ %8, %19 ], [ %8, %15 ]
  switch i32 %22, label %26 [
    i32 0, label %6
    i32 3, label %25
  ], !llvm.loop !20

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ null, %25 ], [ %24, %21 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 101
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, -73
  %33 = or disjoint i8 %32, 8
  %34 = select i1 %2, i8 %33, i8 %32
  store i8 %34, ptr %30, align 1
  br i1 %3, label %35, label %37

35:                                               ; preds = %29
  %36 = or disjoint i8 %34, 64
  store i8 %36, ptr %30, align 1
  br label %37

37:                                               ; preds = %35, %29, %26
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nexthop_bucket_set_hw_flags(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  br label %7

7:                                                ; preds = %22, %5
  %8 = phi ptr [ %6, %5 ], [ %24, %22 ]
  %9 = phi ptr [ undef, %5 ], [ %25, %22 ]
  %10 = load volatile ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  br label %22

18:                                               ; preds = %12
  %19 = icmp ult i32 %14, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  br label %22

22:                                               ; preds = %20, %18, %16, %7
  %23 = phi i32 [ 3, %7 ], [ 1, %18 ], [ 0, %20 ], [ 0, %16 ]
  %24 = phi ptr [ %8, %7 ], [ %8, %18 ], [ %21, %20 ], [ %17, %16 ]
  %25 = phi ptr [ %9, %7 ], [ %10, %18 ], [ %9, %20 ], [ %9, %16 ]
  switch i32 %23, label %27 [
    i32 0, label %7
    i32 3, label %26
  ], !llvm.loop !20

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ null, %26 ], [ %25, %22 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %57, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 102
  %32 = load i8, ptr %31, align 2, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %28, i64 128
  %36 = load volatile ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i8, ptr %37, align 4, !range !5, !noundef !6
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 136
  %44 = load i16, ptr %43, align 8
  %45 = icmp ugt i16 %44, %2
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load volatile ptr, ptr %41, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 144
  %49 = zext i16 %2 to i64
  %50 = getelementptr [0 x %struct.nh_res_bucket], ptr %48, i64 0, i64 %49, i32 4
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, -73
  %53 = or disjoint i8 %52, 8
  %54 = select i1 %3, i8 %53, i8 %52
  store i8 %54, ptr %50, align 1
  br i1 %4, label %55, label %57

55:                                               ; preds = %46
  %56 = or disjoint i8 %54, 64
  store i8 %56, ptr %50, align 1
  br label %57

57:                                               ; preds = %55, %46, %40, %34, %30, %27
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nexthop_res_grp_activity_update(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  br label %6

6:                                                ; preds = %21, %4
  %7 = phi ptr [ %5, %4 ], [ %23, %21 ]
  %8 = phi ptr [ undef, %4 ], [ %24, %21 ]
  %9 = load volatile ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  br label %21

17:                                               ; preds = %11
  %18 = icmp ult i32 %13, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  br label %21

21:                                               ; preds = %19, %17, %15, %6
  %22 = phi i32 [ 3, %6 ], [ 1, %17 ], [ 0, %19 ], [ 0, %15 ]
  %23 = phi ptr [ %7, %6 ], [ %7, %17 ], [ %20, %19 ], [ %16, %15 ]
  %24 = phi ptr [ %8, %6 ], [ %9, %17 ], [ %8, %19 ], [ %8, %15 ]
  switch i32 %22, label %26 [
    i32 0, label %6
    i32 3, label %25
  ], !llvm.loop !20

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ null, %25 ], [ %24, %21 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 102
  %31 = load i8, ptr %30, align 2, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %27, i64 128
  %35 = load volatile ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i8, ptr %36, align 4, !range !5, !noundef !6
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  %41 = load volatile ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 136
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, %2
  %45 = icmp ne i16 %2, 0
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %41, i64 144
  %49 = zext i16 %2 to i64
  br label %50

50:                                               ; preds = %58, %47
  %51 = phi i64 [ 0, %47 ], [ %59, %58 ]
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %51) #13, !srcloc !30
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr [0 x %struct.nh_res_bucket], ptr %48, i64 0, i64 %51, i32 1
  %57 = load volatile i64, ptr @jiffies, align 64
  store volatile i64 %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = add nuw nsw i64 %51, 1
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %61, label %50, !llvm.loop !31

61:                                               ; preds = %58, %39, %33, %29, %26
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @nexthop_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @nexthop_net_ops) #13
  %2 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @nh_netdev_notifier) #13
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 104, ptr noundef nonnull @rtm_new_nexthop, ptr noundef null, i32 noundef 0) #13
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 105, ptr noundef nonnull @rtm_del_nexthop, ptr noundef null, i32 noundef 0) #13
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 106, ptr noundef nonnull @rtm_get_nexthop, ptr noundef nonnull @rtm_dump_nexthop, i32 noundef 0) #13
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 104, ptr noundef nonnull @rtm_new_nexthop, ptr noundef null, i32 noundef 0) #13
  tail call void @rtnl_register(i32 noundef 2, i32 noundef 106, ptr noundef null, ptr noundef nonnull @rtm_dump_nexthop, i32 noundef 0) #13
  tail call void @rtnl_register(i32 noundef 10, i32 noundef 104, ptr noundef nonnull @rtm_new_nexthop, ptr noundef null, i32 noundef 0) #13
  tail call void @rtnl_register(i32 noundef 10, i32 noundef 106, ptr noundef null, ptr noundef nonnull @rtm_dump_nexthop, i32 noundef 0) #13
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 118, ptr noundef nonnull @rtm_get_nexthop_bucket, ptr noundef nonnull @rtm_dump_nexthop_bucket, i32 noundef 0) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nexthop_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #13, !srcloc !11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #13
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @call_rcu(ptr noundef %11, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_nh_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nh_notifier_info_init(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 102
  %7 = load i8, ptr %6, align 2, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %79, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 11
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @nh_notifier_mpath_info_init(ptr noundef %0, ptr noundef %10), !range !32
  br label %116

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %10, i64 12
  %19 = load i8, ptr %18, align 4, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %116, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 136
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 2, ptr %26, align 4
  %27 = zext i16 %25 to i64
  %28 = shl nuw nsw i64 %27, 5
  %29 = or disjoint i64 %28, 8
  %30 = tail call noalias ptr @__vmalloc(i64 noundef %29, i32 noundef 11712) #14
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %116, label %33

33:                                               ; preds = %21
  store i16 %25, ptr %30, align 8
  %34 = icmp eq i16 %25, 0
  br i1 %34, label %116, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %23, i64 144
  br label %37

37:                                               ; preds = %59, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %59 ]
  %39 = getelementptr [0 x %struct.nh_res_bucket], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr [0 x %struct.nh_notifier_single_info], ptr %45, i64 0, i64 %38
  %47 = getelementptr inbounds i8, ptr %43, i64 32
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 46
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  store i8 %50, ptr %51, align 8
  switch i8 %50, label %59 [
    i8 2, label %52
    i8 10, label %56
  ]

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %43, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %54, ptr %55, align 4
  br label %59

56:                                               ; preds = %37
  %57 = getelementptr inbounds i8, ptr %46, i64 12
  %58 = getelementptr inbounds i8, ptr %43, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %57, ptr noundef align 8 dereferenceable(16) %58, i64 16, i1 false)
  br label %59

59:                                               ; preds = %56, %52, %37
  %60 = getelementptr inbounds i8, ptr %43, i64 25
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !6
  %62 = getelementptr inbounds i8, ptr %46, i64 28
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -2
  %65 = or disjoint i8 %64, %61
  store i8 %65, ptr %62, align 4
  %66 = getelementptr inbounds i8, ptr %43, i64 26
  %67 = load i8, ptr %66, align 2, !range !5, !noundef !6
  %68 = shl nuw nsw i8 %67, 1
  %69 = and i8 %65, -3
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %62, align 4
  %71 = getelementptr inbounds i8, ptr %43, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, i8 0, i8 4
  %75 = and i8 %70, -5
  %76 = or disjoint i8 %74, %75
  store i8 %76, ptr %62, align 4
  %77 = add nuw nsw i64 %38, 1
  %78 = icmp eq i64 %77, %27
  br i1 %78, label %116, label %37, !llvm.loop !33

79:                                               ; preds = %2
  %80 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %82 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %81, i32 noundef 3520, i64 noundef 32) #15
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %116, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %10, i64 32
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %82, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 46
  %89 = load i8, ptr %88, align 2
  %90 = getelementptr inbounds i8, ptr %82, i64 8
  store i8 %89, ptr %90, align 8
  switch i8 %89, label %98 [
    i8 2, label %91
    i8 10, label %95
  ]

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %10, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %93, ptr %94, align 4
  br label %98

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %82, i64 12
  %97 = getelementptr inbounds i8, ptr %10, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %96, ptr noundef align 8 dereferenceable(16) %97, i64 16, i1 false)
  br label %98

98:                                               ; preds = %95, %91, %85
  %99 = getelementptr inbounds i8, ptr %10, i64 25
  %100 = load i8, ptr %99, align 1, !range !5, !noundef !6
  %101 = getelementptr inbounds i8, ptr %82, i64 28
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -2
  %104 = or disjoint i8 %103, %100
  store i8 %104, ptr %101, align 4
  %105 = getelementptr inbounds i8, ptr %10, i64 26
  %106 = load i8, ptr %105, align 2, !range !5, !noundef !6
  %107 = shl nuw nsw i8 %106, 1
  %108 = and i8 %104, -3
  %109 = or disjoint i8 %108, %107
  store i8 %109, ptr %101, align 4
  %110 = getelementptr inbounds i8, ptr %10, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, i8 0, i8 4
  %114 = and i8 %109, -5
  %115 = or disjoint i8 %113, %114
  store i8 %115, ptr %101, align 4
  br label %116

116:                                              ; preds = %98, %79, %59, %33, %21, %17, %15
  %117 = phi i32 [ %16, %15 ], [ -22, %17 ], [ -12, %21 ], [ 0, %33 ], [ 0, %98 ], [ -12, %79 ], [ 0, %59 ]
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nh_notifier_mpath_info_init(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 1, ptr %5, align 4
  %6 = zext i16 %4 to i64
  %7 = mul nuw nsw i64 %6, 40
  %8 = add nuw nsw i64 %7, 8
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %71, label %12

12:                                               ; preds = %2
  store i16 %4, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 13
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %14, ptr %15, align 2
  %16 = icmp eq i16 %4, 0
  br i1 %16, label %71, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = zext i16 %4 to i64
  br label %20

20:                                               ; preds = %51, %17
  %21 = phi i64 [ 0, %17 ], [ %69, %51 ]
  %22 = getelementptr [0 x %struct.nh_grp_entry], ptr %18, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr [0 x %struct.nh_notifier_grp_entry_info], ptr %29, i64 0, i64 %21, i32 1
  store i32 %27, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr [0 x %struct.nh_notifier_grp_entry_info], ptr %34, i64 0, i64 %21
  store i8 %32, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr [0 x %struct.nh_notifier_grp_entry_info], ptr %37, i64 0, i64 %21, i32 2
  %39 = getelementptr inbounds i8, ptr %25, i64 32
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 46
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  store i8 %42, ptr %43, align 8
  switch i8 %42, label %51 [
    i8 2, label %44
    i8 10, label %48
  ]

44:                                               ; preds = %20
  %45 = getelementptr inbounds i8, ptr %25, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 %46, ptr %47, align 4
  br label %51

48:                                               ; preds = %20
  %49 = getelementptr inbounds i8, ptr %38, i64 12
  %50 = getelementptr inbounds i8, ptr %25, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %49, ptr noundef align 8 dereferenceable(16) %50, i64 16, i1 false)
  br label %51

51:                                               ; preds = %48, %44, %20
  %52 = getelementptr inbounds i8, ptr %25, i64 25
  %53 = load i8, ptr %52, align 1, !range !5, !noundef !6
  %54 = getelementptr inbounds i8, ptr %38, i64 28
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -2
  %57 = or disjoint i8 %56, %53
  store i8 %57, ptr %54, align 4
  %58 = getelementptr inbounds i8, ptr %25, i64 26
  %59 = load i8, ptr %58, align 2, !range !5, !noundef !6
  %60 = shl nuw nsw i8 %59, 1
  %61 = and i8 %57, -3
  %62 = or disjoint i8 %61, %60
  store i8 %62, ptr %54, align 4
  %63 = getelementptr inbounds i8, ptr %25, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, i8 0, i8 4
  %67 = and i8 %62, -5
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %54, align 4
  %69 = add nuw nsw i64 %21, 1
  %70 = icmp eq i64 %69, %19
  br i1 %70, label %71, label %20, !llvm.loop !34

71:                                               ; preds = %51, %12, %2
  %72 = phi i32 [ -12, %2 ], [ 0, %12 ], [ 0, %51 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtm_new_nexthop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nh_notifier_info, align 8
  %5 = alloca %struct.fib6_config, align 8
  %6 = alloca %struct.fib_config, align 8
  %7 = alloca %struct.in6_addr, align 8
  %8 = alloca [13 x ptr], align 16
  %9 = alloca %struct.nh_config, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false), !annotation !28
  %14 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false), !annotation !28
  %15 = load i32, ptr %1, align 4
  %16 = icmp ult i32 %15, 24
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #13
  %18 = icmp eq ptr %2, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %24

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %1, i64 24
  %22 = add i32 %15, -24
  %23 = call i32 @__nla_parse(ptr noundef nonnull %8, i32 noundef 12, ptr noundef %21, i32 noundef %22, ptr noundef nonnull @rtm_nh_policy_new, i32 noundef 31, ptr noundef %2) #13
  br label %24

24:                                               ; preds = %20, %19, %17
  %25 = phi i32 [ %23, %20 ], [ -22, %19 ], [ -22, %17 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %273, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %1, i64 19
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %1, i64 17
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %27
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg) #13
  %36 = icmp eq ptr %2, null
  br i1 %36, label %273, label %37

37:                                               ; preds = %35
  store ptr @rtm_to_nh_config.__msg, ptr %2, align 8
  br label %273

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.10) #13
  %44 = icmp eq ptr %2, null
  br i1 %44, label %273, label %45

45:                                               ; preds = %43
  store ptr @rtm_to_nh_config.__msg.10, ptr %2, align 8
  br label %273

46:                                               ; preds = %38
  %47 = load i8, ptr %14, align 4
  switch i8 %47, label %52 [
    i8 2, label %55
    i8 10, label %55
    i8 0, label %48
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %46
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.11) #13
  %53 = icmp eq ptr %2, null
  br i1 %53, label %273, label %54

54:                                               ; preds = %52
  store ptr @rtm_to_nh_config.__msg.11, ptr %2, align 8
  br label %273

55:                                               ; preds = %48, %46, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %56 = getelementptr inbounds i8, ptr %1, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds i8, ptr %9, i64 92
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %9, i64 96
  %63 = getelementptr inbounds i8, ptr %9, i64 112
  store i32 %61, ptr %63, align 8
  store ptr %1, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %13, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %47, ptr %65, align 4
  %66 = getelementptr i8, ptr %1, i64 18
  %67 = load i8, ptr %66, align 2
  %68 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %40, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %55
  %74 = getelementptr i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %73, %55
  %77 = getelementptr inbounds i8, ptr %8, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %106, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %8, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  %84 = getelementptr inbounds i8, ptr %8, i64 32
  %85 = load ptr, ptr %84, align 16
  %86 = icmp ne ptr %85, null
  %87 = select i1 %83, i1 true, i1 %86
  %88 = getelementptr inbounds i8, ptr %8, i64 64
  %89 = load ptr, ptr %88, align 16
  %90 = icmp ne ptr %89, null
  %91 = select i1 %87, i1 true, i1 %90
  %92 = getelementptr inbounds i8, ptr %8, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %95 = select i1 %91, i1 true, i1 %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.12) #13
  %97 = icmp eq ptr %2, null
  br i1 %97, label %273, label %98

98:                                               ; preds = %96
  store ptr @rtm_to_nh_config.__msg.12, ptr %2, align 8
  br label %273

99:                                               ; preds = %80
  %100 = icmp eq i32 %40, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.13) #13
  %102 = icmp eq ptr %2, null
  br i1 %102, label %273, label %103

103:                                              ; preds = %101
  store ptr @rtm_to_nh_config.__msg.13, ptr %2, align 8
  br label %273

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %9, i64 7
  store i8 1, ptr %105, align 1
  br label %106

106:                                              ; preds = %104, %76
  %107 = getelementptr inbounds i8, ptr %8, i64 16
  %108 = load ptr, ptr %107, align 16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %140, label %110

110:                                              ; preds = %106
  %111 = icmp eq i8 %47, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.14) #13
  %113 = icmp eq ptr %2, null
  br i1 %113, label %273, label %114

114:                                              ; preds = %112
  store ptr @rtm_to_nh_config.__msg.14, ptr %2, align 8
  br label %273

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %108, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 48
  store i16 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = getelementptr i8, ptr %119, i64 4
  %123 = load i16, ptr %122, align 2
  store i16 %123, ptr %117, align 8
  br label %124

124:                                              ; preds = %121, %115
  %125 = load i16, ptr %117, align 8
  %126 = icmp ugt i16 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.15) #13
  %128 = icmp eq ptr %2, null
  br i1 %128, label %273, label %129

129:                                              ; preds = %127
  store ptr @rtm_to_nh_config.__msg.15, ptr %2, align 8
  br label %273

130:                                              ; preds = %124
  %131 = call fastcc i32 @nh_check_attr_group(ptr noundef %13, ptr noundef nonnull %8, i16 noundef zeroext %125, ptr noundef %2)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %273

133:                                              ; preds = %130
  %134 = load i16, ptr %117, align 8
  %135 = icmp eq i16 %134, 1
  br i1 %135, label %136, label %273

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %8, i64 96
  %138 = load ptr, ptr %137, align 16
  %139 = call fastcc i32 @rtm_to_nh_config_grp_res(ptr noundef %138, ptr noundef nonnull %9, ptr noundef %2)
  br label %273

140:                                              ; preds = %106
  %141 = getelementptr inbounds i8, ptr %8, i64 32
  %142 = load ptr, ptr %141, align 16
  %143 = icmp eq ptr %142, null
  %144 = getelementptr inbounds i8, ptr %8, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %143, label %167, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds i8, ptr %8, i64 48
  %149 = load ptr, ptr %148, align 16
  %150 = icmp ne ptr %149, null
  %151 = select i1 %150, i1 true, i1 %146
  %152 = getelementptr inbounds i8, ptr %8, i64 64
  %153 = load ptr, ptr %152, align 16
  %154 = icmp ne ptr %153, null
  %155 = select i1 %151, i1 true, i1 %154
  %156 = getelementptr inbounds i8, ptr %8, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  %159 = select i1 %155, i1 true, i1 %158
  %160 = icmp ne ptr %78, null
  %161 = or i1 %160, %159
  br i1 %161, label %162, label %165

162:                                              ; preds = %147
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.16) #13
  %163 = icmp eq ptr %2, null
  br i1 %163, label %273, label %164

164:                                              ; preds = %162
  store ptr @rtm_to_nh_config.__msg.16, ptr %2, align 8
  br label %273

165:                                              ; preds = %147
  %166 = getelementptr inbounds i8, ptr %9, i64 6
  store i8 1, ptr %166, align 2
  br label %273

167:                                              ; preds = %140
  %168 = getelementptr inbounds i8, ptr %9, i64 7
  %169 = load i8, ptr %168, align 1
  %170 = icmp ne i8 %169, 0
  %171 = select i1 %170, i1 true, i1 %146
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.17) #13
  %173 = icmp eq ptr %2, null
  br i1 %173, label %273, label %174

174:                                              ; preds = %172
  store ptr @rtm_to_nh_config.__msg.17, ptr %2, align 8
  br label %273

175:                                              ; preds = %167
  %176 = icmp eq i8 %169, 0
  %177 = select i1 %176, i1 %146, i1 false
  br i1 %177, label %178, label %209

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %145, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %180, ptr %181, align 4
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = call ptr @__dev_get_by_index(ptr noundef %13, i32 noundef %180) #13
  %185 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %183, %178
  %187 = getelementptr inbounds i8, ptr %9, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.18) #13
  %191 = icmp eq ptr %2, null
  br i1 %191, label %273, label %192

192:                                              ; preds = %190
  store ptr @rtm_to_nh_config.__msg.18, ptr %2, align 8
  br label %273

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %188, i64 168
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.19) #13
  %199 = icmp eq ptr %2, null
  br i1 %199, label %273, label %200

200:                                              ; preds = %198
  store ptr @rtm_to_nh_config.__msg.19, ptr %2, align 8
  br label %273

201:                                              ; preds = %193
  %202 = getelementptr inbounds i8, ptr %188, i64 352
  %203 = load volatile i64, ptr %202, align 8
  %204 = and i64 %203, 4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.20) #13
  %207 = icmp eq ptr %2, null
  br i1 %207, label %273, label %208

208:                                              ; preds = %206
  store ptr @rtm_to_nh_config.__msg.20, ptr %2, align 8
  br label %273

209:                                              ; preds = %201, %175
  %210 = getelementptr inbounds i8, ptr %8, i64 48
  %211 = load ptr, ptr %210, align 16
  %212 = icmp eq ptr %211, null
  br i1 %212, label %241, label %213

213:                                              ; preds = %209
  %214 = load i8, ptr %65, align 4
  switch i8 %214, label %238 [
    i8 2, label %215
    i8 10, label %225
  ]

215:                                              ; preds = %213
  %216 = load i16, ptr %211, align 2
  %217 = icmp eq i16 %216, 8
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.21) #13
  %219 = icmp eq ptr %2, null
  br i1 %219, label %273, label %220

220:                                              ; preds = %218
  store ptr @rtm_to_nh_config.__msg.21, ptr %2, align 8
  br label %273

221:                                              ; preds = %215
  %222 = getelementptr i8, ptr %211, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %223, ptr %224, align 8
  br label %248

225:                                              ; preds = %213
  %226 = load i16, ptr %211, align 2
  %227 = icmp eq i16 %226, 20
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.22) #13
  %229 = icmp eq ptr %2, null
  br i1 %229, label %273, label %230

230:                                              ; preds = %228
  store ptr @rtm_to_nh_config.__msg.22, ptr %2, align 8
  br label %273

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !28
  %233 = call i32 @nla_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %211, i32 noundef 16) #13
  %234 = load i64, ptr %7, align 8
  %235 = getelementptr inbounds i8, ptr %7, i64 8
  %236 = load i64, ptr %235, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store i64 %234, ptr %232, align 8
  %237 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %236, ptr %237, align 8
  br label %248

238:                                              ; preds = %213
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.23) #13
  %239 = icmp eq ptr %2, null
  br i1 %239, label %273, label %240

240:                                              ; preds = %238
  store ptr @rtm_to_nh_config.__msg.23, ptr %2, align 8
  br label %273

241:                                              ; preds = %209
  %242 = load i32, ptr %69, align 8
  %243 = and i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.24) #13
  %246 = icmp eq ptr %2, null
  br i1 %246, label %273, label %247

247:                                              ; preds = %245
  store ptr @rtm_to_nh_config.__msg.24, ptr %2, align 8
  br label %273

248:                                              ; preds = %241, %231, %221
  %249 = getelementptr inbounds i8, ptr %8, i64 64
  %250 = load ptr, ptr %249, align 16
  %251 = icmp eq ptr %250, null
  br i1 %251, label %266, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %250, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %8, i64 56
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.25) #13
  %258 = icmp eq ptr %2, null
  br i1 %258, label %273, label %259

259:                                              ; preds = %257
  store ptr @rtm_to_nh_config.__msg.25, ptr %2, align 8
  br label %273

260:                                              ; preds = %252
  %261 = getelementptr i8, ptr %255, i64 4
  %262 = load i16, ptr %261, align 2
  %263 = getelementptr inbounds i8, ptr %9, i64 88
  store i16 %262, ptr %263, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @lwtunnel_valid_encap_type.__msg) #13
  %264 = icmp eq ptr %2, null
  br i1 %264, label %273, label %265

265:                                              ; preds = %260
  store ptr @lwtunnel_valid_encap_type.__msg, ptr %2, align 8
  br label %273

266:                                              ; preds = %248
  %267 = getelementptr inbounds i8, ptr %8, i64 56
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.26) #13
  %271 = icmp eq ptr %2, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %270
  store ptr @rtm_to_nh_config.__msg.26, ptr %2, align 8
  br label %273

273:                                              ; preds = %272, %270, %266, %265, %260, %259, %257, %247, %245, %240, %238, %230, %228, %220, %218, %208, %206, %200, %198, %192, %190, %174, %172, %165, %164, %162, %136, %133, %130, %129, %127, %114, %112, %103, %101, %98, %96, %54, %52, %45, %43, %37, %35, %24
  %274 = phi i32 [ %25, %24 ], [ %131, %130 ], [ %139, %136 ], [ 0, %133 ], [ 0, %165 ], [ -22, %37 ], [ -22, %35 ], [ -22, %45 ], [ -22, %43 ], [ -22, %54 ], [ -22, %52 ], [ -22, %98 ], [ -22, %96 ], [ -22, %103 ], [ -22, %101 ], [ -22, %114 ], [ -22, %112 ], [ -22, %129 ], [ -22, %127 ], [ -22, %164 ], [ -22, %162 ], [ -22, %174 ], [ -22, %172 ], [ -22, %192 ], [ -22, %190 ], [ -100, %200 ], [ -100, %198 ], [ -100, %208 ], [ -100, %206 ], [ -22, %247 ], [ -22, %245 ], [ -22, %259 ], [ -22, %257 ], [ -22, %272 ], [ -22, %270 ], [ 0, %266 ], [ -95, %260 ], [ -95, %265 ], [ -22, %238 ], [ -22, %240 ], [ -22, %228 ], [ -22, %230 ], [ -22, %218 ], [ -22, %220 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #13
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %1230

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %9, i64 92
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 256
  %280 = icmp ne i32 %279, 0
  %281 = load i32, ptr %9, align 8
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %280, i1 %282, i1 false
  br i1 %283, label %284, label %287

284:                                              ; preds = %276
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_add.__msg) #13
  %285 = icmp eq ptr %2, null
  br i1 %285, label %1224, label %286

286:                                              ; preds = %284
  store ptr @nexthop_add.__msg, ptr %2, align 8
  br label %1224

287:                                              ; preds = %276
  %288 = load i32, ptr %9, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %327

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %13, i64 604
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %13, i64 584
  br label %294

294:                                              ; preds = %318, %290
  %295 = phi i32 [ %296, %318 ], [ %292, %290 ]
  %296 = add i32 %295, 1
  store i32 %296, ptr %291, align 4
  %297 = icmp eq i32 %296, %292
  br i1 %297, label %321, label %298

298:                                              ; preds = %313, %294
  %299 = phi ptr [ %315, %313 ], [ %293, %294 ]
  %300 = phi ptr [ %316, %313 ], [ undef, %294 ]
  %301 = load volatile ptr, ptr %299, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %313, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %301, i64 96
  %305 = load i32, ptr %304, align 8
  %306 = icmp ugt i32 %305, %296
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %301, i64 16
  br label %313

309:                                              ; preds = %303
  %310 = icmp ult i32 %305, %296
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %301, i64 8
  br label %313

313:                                              ; preds = %311, %309, %307, %298
  %314 = phi i32 [ 3, %298 ], [ 1, %309 ], [ 0, %311 ], [ 0, %307 ]
  %315 = phi ptr [ %299, %298 ], [ %299, %309 ], [ %312, %311 ], [ %308, %307 ]
  %316 = phi ptr [ %300, %298 ], [ %301, %309 ], [ %300, %311 ], [ %300, %307 ]
  switch i32 %314, label %318 [
    i32 0, label %298
    i32 3, label %317
  ], !llvm.loop !20

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317, %313
  %319 = phi ptr [ null, %317 ], [ %316, %313 ]
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %294, !llvm.loop !35

321:                                              ; preds = %318, %294
  %322 = phi i32 [ 0, %294 ], [ %296, %318 ]
  store i32 %322, ptr %9, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_add.__msg.36) #13
  %325 = icmp eq ptr %2, null
  br i1 %325, label %1224, label %326

326:                                              ; preds = %324
  store ptr @nexthop_add.__msg.36, ptr %2, align 8
  br label %1224

327:                                              ; preds = %321, %287
  %328 = getelementptr inbounds i8, ptr %9, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %592, label %331

331:                                              ; preds = %327
  %332 = getelementptr i8, ptr %329, i64 4
  %333 = load i16, ptr %329, align 2
  %334 = add i16 %333, -4
  %335 = lshr i16 %334, 3
  %336 = icmp ult i16 %334, 8
  br i1 %336, label %337, label %338, !prof !16

337:                                              ; preds = %331
  call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #13, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2442, i32 2305, i64 12) #13, !srcloc !37
  call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #13, !srcloc !38
  br label %762

338:                                              ; preds = %331
  %339 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %340 = call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %339, i32 noundef 3520, i64 noundef 136) #15
  %341 = icmp eq ptr %340, null
  br i1 %341, label %762, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds i8, ptr %340, i64 24
  store volatile ptr %343, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %340, i64 32
  store volatile ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %340, i64 40
  store volatile ptr %345, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %340, i64 48
  store volatile ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %340, i64 72
  store volatile ptr %347, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %340, i64 80
  store volatile ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %340, i64 56
  store volatile ptr %349, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %340, i64 64
  store volatile ptr %349, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %340, i64 102
  store i8 1, ptr %351, align 2
  %352 = zext nneg i16 %335 to i64
  %353 = shl nuw nsw i64 %352, 6
  %354 = or disjoint i64 %353, 24
  %355 = call noalias align 8 ptr @__kmalloc(i64 noundef %354, i32 noundef 3520) #14
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %342
  %358 = getelementptr inbounds i8, ptr %355, i64 8
  store i16 %335, ptr %358, align 8
  %359 = call noalias align 8 ptr @__kmalloc(i64 noundef %354, i32 noundef 3520) #14
  %360 = icmp eq ptr %359, null
  br i1 %360, label %370, label %362

361:                                              ; preds = %342
  call void @kfree(ptr noundef nonnull %340) #13
  br label %762

362:                                              ; preds = %357
  %363 = getelementptr inbounds i8, ptr %359, i64 8
  store i16 %335, ptr %363, align 8
  store ptr %359, ptr %355, align 8
  store ptr %355, ptr %359, align 8
  %364 = load i16, ptr %358, align 8
  %365 = icmp eq i16 %364, 0
  br i1 %365, label %451, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %13, i64 584
  %368 = getelementptr inbounds i8, ptr %355, i64 14
  %369 = getelementptr inbounds i8, ptr %355, i64 24
  br label %371

370:                                              ; preds = %357
  store ptr %359, ptr %355, align 8
  call void @kfree(ptr noundef nonnull %355) #13
  call void @kfree(ptr noundef nonnull %340) #13
  br label %762

371:                                              ; preds = %444, %366
  %372 = phi i64 [ 0, %366 ], [ %445, %444 ]
  %373 = phi i32 [ 0, %366 ], [ %443, %444 ]
  %374 = getelementptr %struct.nexthop_grp, ptr %332, i64 %372
  %375 = load i32, ptr %374, align 4
  br label %376

376:                                              ; preds = %391, %371
  %377 = phi ptr [ %367, %371 ], [ %393, %391 ]
  %378 = phi ptr [ undef, %371 ], [ %394, %391 ]
  %379 = load volatile ptr, ptr %377, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %391, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %379, i64 96
  %383 = load i32, ptr %382, align 8
  %384 = icmp ugt i32 %383, %375
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %379, i64 16
  br label %391

387:                                              ; preds = %381
  %388 = icmp ult i32 %383, %375
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %379, i64 8
  br label %391

391:                                              ; preds = %389, %387, %385, %376
  %392 = phi i32 [ 3, %376 ], [ 1, %387 ], [ 0, %389 ], [ 0, %385 ]
  %393 = phi ptr [ %377, %376 ], [ %377, %387 ], [ %390, %389 ], [ %386, %385 ]
  %394 = phi ptr [ %378, %376 ], [ %379, %387 ], [ %378, %389 ], [ %378, %385 ]
  switch i32 %392, label %396 [
    i32 0, label %376
    i32 3, label %395
  ], !llvm.loop !20

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395, %391
  %397 = phi ptr [ null, %395 ], [ %394, %391 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 104
  %399 = load volatile i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %414, label %401

401:                                              ; preds = %410, %396
  %402 = phi i32 [ %411, %410 ], [ %399, %396 ]
  %403 = add i32 %402, 1
  %404 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %398, i32 %403, ptr elementtype(i32) %398, i32 %402) #13, !srcloc !39
  %405 = extractvalue { i8, i32 } %404, 0
  %406 = icmp ult i8 %405, 2
  call void @llvm.assume(i1 %406)
  %407 = icmp ne i8 %405, 0
  br i1 %407, label %410, label %408, !prof !7

408:                                              ; preds = %401
  %409 = extractvalue { i8, i32 } %404, 1
  br label %410

410:                                              ; preds = %408, %401
  %411 = phi i32 [ %402, %401 ], [ %409, %408 ]
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %407, i1 true, i1 %412
  br i1 %413, label %414, label %401, !llvm.loop !40

414:                                              ; preds = %410, %396
  %415 = phi i32 [ %399, %396 ], [ %411, %410 ]
  %416 = add i32 %415, 1
  %417 = or i32 %416, %415
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %420, label %419, !prof !7

419:                                              ; preds = %414
  call void @refcount_warn_saturate(ptr noundef %398, i32 noundef 0) #13
  br label %420

420:                                              ; preds = %419, %414
  %421 = icmp eq i32 %415, 0
  br i1 %421, label %441, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %397, i64 128
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 24
  %426 = load i8, ptr %425, align 8
  %427 = icmp eq i8 %426, 2
  br i1 %427, label %428, label %429

428:                                              ; preds = %422
  store i8 1, ptr %368, align 2
  br label %429

429:                                              ; preds = %428, %422
  %430 = getelementptr [0 x %struct.nh_grp_entry], ptr %369, i64 0, i64 %372
  store ptr %397, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %374, i64 4
  %432 = load i8, ptr %431, align 4
  %433 = add i8 %432, 1
  %434 = getelementptr inbounds i8, ptr %430, i64 8
  store i8 %433, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %430, i64 40
  %436 = getelementptr inbounds i8, ptr %397, i64 72
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %435, ptr %438, align 8
  store ptr %437, ptr %435, align 8
  %439 = getelementptr inbounds i8, ptr %430, i64 48
  store ptr %436, ptr %439, align 8
  store volatile ptr %435, ptr %436, align 8
  %440 = getelementptr inbounds i8, ptr %430, i64 56
  store ptr %340, ptr %440, align 8
  br label %441

441:                                              ; preds = %429, %420
  %442 = phi i32 [ 0, %429 ], [ 9, %420 ]
  %443 = phi i32 [ %373, %429 ], [ -2, %420 ]
  switch i32 %442, label %762 [
    i32 0, label %444
    i32 9, label %557
  ]

444:                                              ; preds = %441
  %445 = add nuw nsw i64 %372, 1
  %446 = load i16, ptr %358, align 8
  %447 = zext i16 %446 to i64
  %448 = icmp ult i64 %445, %447
  br i1 %448, label %371, label %449, !llvm.loop !41

449:                                              ; preds = %444
  %450 = trunc i64 %445 to i32
  br label %451

451:                                              ; preds = %449, %362
  %452 = phi i32 [ 0, %362 ], [ %450, %449 ]
  %453 = phi i32 [ 0, %362 ], [ %443, %449 ]
  %454 = getelementptr inbounds i8, ptr %9, i64 48
  %455 = load i16, ptr %454, align 8
  switch i16 %455, label %498 [
    i16 0, label %456
    i16 1, label %459
  ]

456:                                              ; preds = %451
  %457 = getelementptr inbounds i8, ptr %355, i64 11
  store i8 1, ptr %457, align 1
  %458 = getelementptr inbounds i8, ptr %355, i64 10
  store i8 1, ptr %458, align 2
  br label %498

459:                                              ; preds = %451
  %460 = load i32, ptr %9, align 8
  %461 = getelementptr inbounds i8, ptr %9, i64 50
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i64
  %464 = shl nuw nsw i64 %463, 5
  %465 = add nuw nsw i64 %464, 144
  %466 = call noalias ptr @__vmalloc(i64 noundef %465, i32 noundef 11712) #14
  %467 = icmp eq ptr %466, null
  br i1 %467, label %486, label %468

468:                                              ; preds = %459
  store ptr %13, ptr %466, align 8
  %469 = getelementptr inbounds i8, ptr %466, i64 8
  store i32 %460, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %466, i64 16
  store i64 68719476704, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %466, i64 24
  store volatile ptr %471, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %466, i64 32
  store volatile ptr %471, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %466, i64 40
  store ptr @nh_res_table_upkeep_dw, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %466, i64 48
  call void @init_timer_key(ptr noundef %474, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %475 = getelementptr inbounds i8, ptr %466, i64 104
  store volatile ptr %475, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %466, i64 112
  store volatile ptr %475, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %9, i64 56
  %478 = load i64, ptr %477, align 8
  %479 = trunc i64 %478 to i32
  %480 = getelementptr inbounds i8, ptr %466, i64 128
  store i32 %479, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %9, i64 64
  %482 = load i64, ptr %481, align 8
  %483 = trunc i64 %482 to i32
  %484 = getelementptr inbounds i8, ptr %466, i64 132
  store i32 %483, ptr %484, align 4
  %485 = getelementptr inbounds i8, ptr %466, i64 136
  store i16 %462, ptr %485, align 8
  br label %486

486:                                              ; preds = %468, %459
  %487 = phi ptr [ %466, %468 ], [ null, %459 ]
  %488 = icmp eq ptr %487, null
  br i1 %488, label %495, label %489

489:                                              ; preds = %486
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  %490 = load ptr, ptr %355, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  store volatile ptr %487, ptr %491, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  %492 = getelementptr inbounds i8, ptr %355, i64 16
  store volatile ptr %487, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %355, i64 12
  store i8 1, ptr %493, align 4
  %494 = getelementptr inbounds i8, ptr %355, i64 10
  store i8 1, ptr %494, align 2
  br label %495

495:                                              ; preds = %489, %486
  %496 = phi i32 [ 0, %489 ], [ 9, %486 ]
  %497 = phi i32 [ %453, %489 ], [ -12, %486 ]
  switch i32 %496, label %762 [
    i32 0, label %498
    i32 9, label %559
  ]

498:                                              ; preds = %495, %456, %451
  %499 = getelementptr inbounds i8, ptr %355, i64 11
  %500 = load i8, ptr %499, align 1, !range !5, !noundef !6
  %501 = getelementptr inbounds i8, ptr %355, i64 12
  %502 = load i8, ptr %501, align 4, !range !5, !noundef !6
  %503 = add nuw nsw i8 %502, %500
  %504 = icmp eq i8 %503, 1
  br i1 %504, label %506, label %505, !prof !7

505:                                              ; preds = %498
  call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #13, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2504, i32 2307, i64 12) #13, !srcloc !45
  call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #13, !srcloc !46
  br label %506

506:                                              ; preds = %505, %498
  %507 = load i8, ptr %499, align 1, !range !5, !noundef !6
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %549, label %509

509:                                              ; preds = %506
  %510 = load i16, ptr %358, align 8
  %511 = icmp eq i16 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %355, i64 24
  %514 = zext i16 %510 to i64
  br label %523

515:                                              ; preds = %523, %509
  %516 = phi i32 [ 0, %509 ], [ %529, %523 ]
  br i1 %511, label %549, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds i8, ptr %355, i64 24
  %519 = sdiv i32 %516, 2
  %520 = sext i32 %519 to i64
  %521 = zext i32 %516 to i64
  %522 = zext i16 %510 to i64
  br label %532

523:                                              ; preds = %523, %512
  %524 = phi i64 [ 0, %512 ], [ %530, %523 ]
  %525 = phi i32 [ 0, %512 ], [ %529, %523 ]
  %526 = getelementptr [0 x %struct.nh_grp_entry], ptr %513, i64 0, i64 %524, i32 1
  %527 = load i8, ptr %526, align 8
  %528 = zext i8 %527 to i32
  %529 = add i32 %525, %528
  %530 = add nuw nsw i64 %524, 1
  %531 = icmp eq i64 %530, %514
  br i1 %531, label %515, label %523, !llvm.loop !47

532:                                              ; preds = %532, %517
  %533 = phi i64 [ 0, %517 ], [ %547, %532 ]
  %534 = phi i32 [ 0, %517 ], [ %539, %532 ]
  %535 = getelementptr [0 x %struct.nh_grp_entry], ptr %518, i64 0, i64 %533
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load i8, ptr %536, align 8
  %538 = zext i8 %537 to i32
  %539 = add i32 %534, %538
  %540 = sext i32 %539 to i64
  %541 = shl nsw i64 %540, 31
  %542 = add nsw i64 %541, %520
  %543 = udiv i64 %542, %521
  %544 = trunc i64 %543 to i32
  %545 = add i32 %544, -1
  %546 = getelementptr inbounds i8, ptr %535, i64 16
  store volatile i32 %545, ptr %546, align 8
  %547 = add nuw nsw i64 %533, 1
  %548 = icmp eq i64 %547, %522
  br i1 %548, label %549, label %532, !llvm.loop !48

549:                                              ; preds = %532, %515, %506
  %550 = getelementptr inbounds i8, ptr %9, i64 7
  %551 = load i8, ptr %550, align 1
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %555, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %355, i64 13
  store i8 1, ptr %554, align 1
  br label %555

555:                                              ; preds = %553, %549
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !49
  %556 = getelementptr inbounds i8, ptr %340, i64 128
  store volatile ptr %355, ptr %556, align 8
  br label %762

557:                                              ; preds = %441
  %558 = trunc i64 %372 to i32
  br label %559

559:                                              ; preds = %557, %495
  %560 = phi i32 [ %452, %495 ], [ %558, %557 ]
  %561 = phi i32 [ %497, %495 ], [ %443, %557 ]
  %562 = icmp sgt i32 %560, 0
  br i1 %562, label %563, label %588

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, ptr %355, i64 24
  %565 = zext nneg i32 %560 to i64
  br label %566

566:                                              ; preds = %586, %563
  %567 = phi i64 [ %565, %563 ], [ %568, %586 ]
  %568 = add nsw i64 %567, -1
  %569 = getelementptr [0 x %struct.nh_grp_entry], ptr %564, i64 0, i64 %568
  %570 = getelementptr inbounds i8, ptr %569, i64 40
  %571 = getelementptr inbounds i8, ptr %569, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 8
  store ptr %572, ptr %574, align 8
  store volatile ptr %573, ptr %572, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %570, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %571, align 8
  %575 = load ptr, ptr %569, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 104
  %577 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %576, i32 -1, ptr elementtype(i32) %576) #13, !srcloc !11
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %580

579:                                              ; preds = %566
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %583

580:                                              ; preds = %566
  %581 = icmp sgt i32 %577, 0
  br i1 %581, label %583, label %582, !prof !7

582:                                              ; preds = %580
  call void @refcount_warn_saturate(ptr noundef %576, i32 noundef 3) #13
  br label %583

583:                                              ; preds = %582, %580, %579
  br i1 %578, label %584, label %586

584:                                              ; preds = %583
  %585 = getelementptr inbounds i8, ptr %575, i64 112
  call void @call_rcu(ptr noundef %585, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %586

586:                                              ; preds = %584, %583
  %587 = icmp sgt i64 %567, 1
  br i1 %587, label %566, label %588, !llvm.loop !50

588:                                              ; preds = %586, %559
  %589 = load ptr, ptr %355, align 8
  call void @kfree(ptr noundef %589) #13
  call void @kfree(ptr noundef nonnull %355) #13
  call void @kfree(ptr noundef nonnull %340) #13
  %590 = sext i32 %561 to i64
  %591 = inttoptr i64 %590 to ptr
  br label %762

592:                                              ; preds = %327
  %593 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %594 = call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %593, i32 noundef 3520, i64 noundef 136) #15
  %595 = icmp eq ptr %594, null
  br i1 %595, label %762, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, ptr %594, i64 24
  store volatile ptr %597, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %594, i64 32
  store volatile ptr %597, ptr %598, align 8
  %599 = getelementptr inbounds i8, ptr %594, i64 40
  store volatile ptr %599, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %594, i64 48
  store volatile ptr %599, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %594, i64 72
  store volatile ptr %601, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %594, i64 80
  store volatile ptr %601, ptr %602, align 8
  %603 = getelementptr inbounds i8, ptr %594, i64 56
  store volatile ptr %603, ptr %603, align 8
  %604 = getelementptr inbounds i8, ptr %594, i64 64
  store volatile ptr %603, ptr %604, align 8
  %605 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %606 = call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %605, i32 noundef 3520, i64 noundef 136) #15
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %609

608:                                              ; preds = %596
  call void @kfree(ptr noundef nonnull %594) #13
  br label %762

609:                                              ; preds = %596
  %610 = getelementptr inbounds i8, ptr %9, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = trunc i32 %611 to i8
  %613 = getelementptr inbounds i8, ptr %594, i64 101
  store i8 %612, ptr %613, align 1
  %614 = getelementptr inbounds i8, ptr %594, i64 88
  store ptr %13, ptr %614, align 8
  %615 = getelementptr inbounds i8, ptr %606, i64 16
  store ptr %594, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %9, i64 4
  %617 = load i8, ptr %616, align 4
  %618 = getelementptr inbounds i8, ptr %606, i64 24
  store i8 %617, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %606, i64 44
  store i8 -3, ptr %619, align 4
  %620 = getelementptr inbounds i8, ptr %9, i64 7
  %621 = load i8, ptr %620, align 1
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %625, label %623

623:                                              ; preds = %609
  %624 = getelementptr inbounds i8, ptr %606, i64 26
  store i8 1, ptr %624, align 2
  br label %625

625:                                              ; preds = %623, %609
  %626 = getelementptr inbounds i8, ptr %9, i64 6
  %627 = load i8, ptr %626, align 2
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %636, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds i8, ptr %606, i64 25
  store i8 1, ptr %630, align 1
  %631 = getelementptr inbounds i8, ptr %13, i64 344
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 216
  %634 = load i32, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %634, ptr %635, align 4
  br label %636

636:                                              ; preds = %629, %625
  switch i8 %617, label %727 [
    i8 2, label %637
    i8 10, label %686
  ]

637:                                              ; preds = %636
  %638 = getelementptr inbounds i8, ptr %606, i64 32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #13
  %639 = getelementptr inbounds i8, ptr %6, i64 5
  %640 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %641, 0
  %643 = select i1 %642, i8 0, i8 2
  store i8 %643, ptr %639, align 1
  %644 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %644, align 8
  %645 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %645, align 4
  %646 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %641, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %6, i64 32
  %648 = getelementptr inbounds i8, ptr %9, i64 12
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %647, align 8
  %650 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %611, ptr %650, align 4
  %651 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %652, align 4
  %653 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %6, i64 56
  %655 = getelementptr inbounds i8, ptr %6, i64 88
  %656 = getelementptr inbounds i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %654, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %655, ptr noundef align 8 dereferenceable(24) %656, i64 24, i1 false)
  %657 = getelementptr inbounds i8, ptr %6, i64 112
  %658 = getelementptr inbounds i8, ptr %9, i64 80
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr %657, align 8
  %660 = getelementptr inbounds i8, ptr %6, i64 120
  %661 = getelementptr inbounds i8, ptr %9, i64 88
  %662 = load i16, ptr %661, align 8
  store i16 %662, ptr %660, align 8
  %663 = getelementptr inbounds i8, ptr %9, i64 16
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, null
  %666 = select i1 %665, i32 254, i32 0
  %667 = call i32 @fib_nh_init(ptr noundef %13, ptr noundef %638, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %2) #13
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %670, label %669

669:                                              ; preds = %637
  call void @fib_nh_release(ptr noundef %13, ptr noundef %638) #13
  br label %684

670:                                              ; preds = %637
  %671 = getelementptr inbounds i8, ptr %606, i64 26
  %672 = load i8, ptr %671, align 2, !range !5, !noundef !6
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %674, label %684

674:                                              ; preds = %670
  %675 = call i32 @fib_check_nh(ptr noundef %13, ptr noundef %638, i32 noundef %666, i8 noundef zeroext 0, ptr noundef %2) #13
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %683

677:                                              ; preds = %674
  %678 = getelementptr inbounds i8, ptr %606, i64 47
  %679 = load i8, ptr %678, align 1
  store i8 %679, ptr %613, align 1
  %680 = load i8, ptr %619, align 4
  %681 = call i8 @llvm.usub.sat.i8(i8 %680, i8 1)
  %682 = call i32 @fib_info_update_nhc_saddr(ptr noundef %13, ptr noundef %638, i8 noundef zeroext %681) #13
  br label %684

683:                                              ; preds = %674
  call void @fib_nh_release(ptr noundef %13, ptr noundef %638) #13
  br label %684

684:                                              ; preds = %683, %677, %670, %669
  %685 = phi i32 [ %667, %669 ], [ 0, %670 ], [ %675, %683 ], [ 0, %677 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #13
  br label %727

686:                                              ; preds = %636
  %687 = getelementptr inbounds i8, ptr %606, i64 32
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #13
  %688 = getelementptr inbounds i8, ptr %5, i64 16
  %689 = getelementptr inbounds i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  %690 = load i32, ptr %689, align 4
  store i32 %690, ptr %688, align 8
  %691 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %611, ptr %691, align 4
  %692 = getelementptr inbounds i8, ptr %5, i64 24
  %693 = getelementptr inbounds i8, ptr %5, i64 84
  %694 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(60) %692, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %693, ptr noundef align 8 dereferenceable(16) %694, i64 16, i1 false)
  %695 = getelementptr inbounds i8, ptr %5, i64 104
  %696 = getelementptr inbounds i8, ptr %5, i64 136
  %697 = getelementptr inbounds i8, ptr %9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %695, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %696, ptr noundef align 8 dereferenceable(24) %697, i64 24, i1 false)
  %698 = getelementptr inbounds i8, ptr %5, i64 160
  %699 = getelementptr inbounds i8, ptr %9, i64 80
  %700 = load ptr, ptr %699, align 8
  store ptr %700, ptr %698, align 8
  %701 = getelementptr inbounds i8, ptr %5, i64 168
  %702 = getelementptr inbounds i8, ptr %9, i64 88
  %703 = load i16, ptr %702, align 8
  store i16 %703, ptr %701, align 8
  %704 = getelementptr inbounds i8, ptr %5, i64 170
  %705 = icmp ne i8 %621, 0
  %706 = zext i1 %705 to i8
  store i8 %706, ptr %704, align 2
  %707 = load i64, ptr %694, align 8
  %708 = getelementptr inbounds i8, ptr %9, i64 32
  %709 = load i64, ptr %708, align 8
  %710 = or i64 %709, %707
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %714, label %712

712:                                              ; preds = %686
  %713 = or i32 %611, 2
  store i32 %713, ptr %691, align 4
  br label %714

714:                                              ; preds = %712, %686
  %715 = load ptr, ptr @ipv6_stub, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 72
  %717 = load ptr, ptr %716, align 8
  %718 = call i32 %717(ptr noundef %13, ptr noundef %687, ptr noundef nonnull %5, i32 noundef 3264, ptr noundef %2) #13
  switch i32 %718, label %719 [
    i32 0, label %723
    i32 -97, label %726
  ]

719:                                              ; preds = %714
  %720 = load ptr, ptr @ipv6_stub, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 80
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef %687) #13
  br label %726

723:                                              ; preds = %714
  %724 = getelementptr inbounds i8, ptr %606, i64 47
  %725 = load i8, ptr %724, align 1
  store i8 %725, ptr %613, align 1
  br label %726

726:                                              ; preds = %723, %719, %714
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #13
  br label %727

727:                                              ; preds = %726, %684, %636
  %728 = phi i32 [ 0, %636 ], [ %718, %726 ], [ %685, %684 ]
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %733, label %730

730:                                              ; preds = %727
  call void @kfree(ptr noundef nonnull %606) #13
  call void @kfree(ptr noundef nonnull %594) #13
  %731 = sext i32 %728 to i64
  %732 = inttoptr i64 %731 to ptr
  br label %762

733:                                              ; preds = %727
  %734 = getelementptr inbounds i8, ptr %606, i64 26
  %735 = load i8, ptr %734, align 2, !range !5, !noundef !6
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %737, label %760

737:                                              ; preds = %733
  %738 = getelementptr inbounds i8, ptr %606, i64 32
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %742, !prof !16

741:                                              ; preds = %737
  call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #13, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #13, !srcloc !52
  call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #13, !srcloc !53
  br label %742

742:                                              ; preds = %741, %737
  %743 = getelementptr inbounds i8, ptr %739, i64 216
  %744 = load i32, ptr %743, align 8
  %745 = lshr i32 %744, 8
  %746 = lshr i32 %744, 16
  %747 = xor i32 %746, %745
  %748 = xor i32 %747, %744
  %749 = and i32 %748, 255
  %750 = getelementptr inbounds i8, ptr %13, i64 592
  %751 = load ptr, ptr %750, align 8
  %752 = zext nneg i32 %749 to i64
  %753 = getelementptr %struct.hlist_head, ptr %751, i64 %752
  %754 = load ptr, ptr %753, align 8
  store volatile ptr %754, ptr %606, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %758, label %756

756:                                              ; preds = %742
  %757 = getelementptr inbounds i8, ptr %754, i64 8
  store volatile ptr %606, ptr %757, align 8
  br label %758

758:                                              ; preds = %756, %742
  store volatile ptr %606, ptr %753, align 8
  %759 = getelementptr inbounds i8, ptr %606, i64 8
  store volatile ptr %753, ptr %759, align 8
  br label %760

760:                                              ; preds = %758, %733
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !54
  %761 = getelementptr inbounds i8, ptr %594, i64 128
  store volatile ptr %606, ptr %761, align 8
  br label %762

762:                                              ; preds = %760, %730, %608, %592, %588, %555, %495, %441, %370, %361, %338, %337
  %763 = phi ptr [ inttoptr (i64 -22 to ptr), %337 ], [ %591, %588 ], [ %340, %555 ], [ undef, %495 ], [ inttoptr (i64 -12 to ptr), %370 ], [ inttoptr (i64 -12 to ptr), %361 ], [ inttoptr (i64 -12 to ptr), %338 ], [ %732, %730 ], [ %594, %760 ], [ inttoptr (i64 -12 to ptr), %608 ], [ inttoptr (i64 -12 to ptr), %592 ], [ undef, %441 ]
  %764 = icmp ugt ptr %763, inttoptr (i64 -4096 to ptr)
  br i1 %764, label %1224, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds i8, ptr %763, i64 104
  store volatile i32 1, ptr %766, align 4
  %767 = load i32, ptr %9, align 8
  %768 = getelementptr inbounds i8, ptr %763, i64 96
  store i32 %767, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %9, i64 5
  %770 = load i8, ptr %769, align 1
  %771 = getelementptr inbounds i8, ptr %763, i64 100
  store i8 %770, ptr %771, align 4
  %772 = getelementptr inbounds i8, ptr %763, i64 88
  store ptr %13, ptr %772, align 8
  %773 = getelementptr inbounds i8, ptr %13, i64 584
  %774 = load i32, ptr %277, align 4
  %775 = and i32 %774, 256
  %776 = icmp eq i32 %775, 0
  %777 = icmp eq ptr %2, null
  %778 = getelementptr inbounds i8, ptr %9, i64 72
  %779 = getelementptr inbounds i8, ptr %9, i64 50
  %780 = getelementptr inbounds i8, ptr %4, i64 8
  %781 = getelementptr inbounds i8, ptr %4, i64 16
  %782 = getelementptr inbounds i8, ptr %4, i64 24
  %783 = getelementptr inbounds i8, ptr %13, i64 648
  %784 = getelementptr inbounds i8, ptr %13, i64 608
  %785 = getelementptr inbounds i8, ptr %9, i64 73
  %786 = getelementptr inbounds i8, ptr %9, i64 56
  %787 = getelementptr inbounds i8, ptr %9, i64 74
  %788 = getelementptr inbounds i8, ptr %9, i64 64
  br label %789

789:                                              ; preds = %1021, %765
  %790 = phi i32 [ 0, %765 ], [ %1022, %1021 ]
  %791 = phi i32 [ -17, %765 ], [ %1023, %1021 ]
  %792 = phi ptr [ null, %765 ], [ %1025, %1021 ]
  %793 = phi ptr [ %773, %765 ], [ %1026, %1021 ]
  %794 = phi ptr [ %763, %765 ], [ %1027, %1021 ]
  %795 = load ptr, ptr %793, align 8
  %796 = icmp eq ptr %795, null
  br i1 %796, label %1021, label %797

797:                                              ; preds = %789
  %798 = getelementptr inbounds i8, ptr %795, i64 96
  %799 = load i32, ptr %798, align 8
  %800 = icmp ult i32 %767, %799
  br i1 %800, label %801, label %803

801:                                              ; preds = %797
  %802 = getelementptr inbounds i8, ptr %795, i64 16
  br label %1021

803:                                              ; preds = %797
  %804 = icmp ugt i32 %767, %799
  br i1 %804, label %805, label %807

805:                                              ; preds = %803
  %806 = getelementptr inbounds i8, ptr %795, i64 8
  br label %1021

807:                                              ; preds = %803
  br i1 %776, label %1021, label %808

808:                                              ; preds = %807
  %809 = getelementptr inbounds i8, ptr %795, i64 24
  br label %810

810:                                              ; preds = %815, %808
  %811 = phi ptr [ %809, %808 ], [ %813, %815 ]
  %812 = phi i32 [ undef, %808 ], [ %820, %815 ]
  %813 = load ptr, ptr %811, align 8
  %814 = icmp eq ptr %813, %809
  br i1 %814, label %821, label %815

815:                                              ; preds = %810
  %816 = getelementptr i8, ptr %813, i64 38
  %817 = load i8, ptr %816, align 2
  %818 = call i32 @fib_check_nexthop(ptr noundef %794, i8 noundef zeroext %817, ptr noundef %2)
  %819 = icmp eq i32 %818, 0
  %820 = select i1 %819, i32 %812, i32 %818
  br i1 %819, label %810, label %821, !llvm.loop !55

821:                                              ; preds = %815, %810
  %822 = phi i32 [ %820, %815 ], [ 0, %810 ]
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %1016

824:                                              ; preds = %821
  %825 = call fastcc i32 @fib6_check_nh_list(ptr noundef nonnull %795, ptr noundef %794, ptr noundef %2)
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %1016

827:                                              ; preds = %824
  %828 = getelementptr inbounds i8, ptr %794, i64 102
  %829 = load i8, ptr %828, align 2, !range !5, !noundef !6
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %831, label %837

831:                                              ; preds = %827
  %832 = getelementptr inbounds i8, ptr %794, i64 128
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 25
  %835 = load i8, ptr %834, align 1, !range !5, !noundef !6
  %836 = icmp ne i8 %835, 0
  br label %837

837:                                              ; preds = %831, %827
  %838 = phi i1 [ false, %827 ], [ %836, %831 ]
  %839 = getelementptr inbounds i8, ptr %795, i64 72
  br label %840

840:                                              ; preds = %884, %837
  %841 = phi ptr [ %839, %837 ], [ %842, %884 ]
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %842, %839
  br i1 %843, label %888, label %844

844:                                              ; preds = %840
  br i1 %838, label %845, label %866

845:                                              ; preds = %844
  %846 = getelementptr i8, ptr %842, i64 16
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 102
  %849 = load i8, ptr %848, align 2, !range !5, !noundef !6
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %861, label %851

851:                                              ; preds = %845
  %852 = getelementptr inbounds i8, ptr %847, i64 128
  %853 = load volatile ptr, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 10
  %855 = load i8, ptr %854, align 2, !range !5, !noundef !6
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %861, label %857

857:                                              ; preds = %851
  %858 = getelementptr inbounds i8, ptr %853, i64 8
  %859 = load i16, ptr %858, align 8
  %860 = zext i16 %859 to i32
  br label %861

861:                                              ; preds = %857, %851, %845
  %862 = phi i32 [ 1, %845 ], [ %860, %857 ], [ 1, %851 ]
  %863 = icmp ugt i32 %862, 1
  br i1 %863, label %864, label %866

864:                                              ; preds = %861
  call void @do_trace_netlink_extack(ptr noundef nonnull @replace_nexthop.__msg) #13
  br i1 %777, label %1016, label %865

865:                                              ; preds = %864
  store ptr @replace_nexthop.__msg, ptr %2, align 8
  br label %1016

866:                                              ; preds = %861, %844
  %867 = getelementptr i8, ptr %842, i64 16
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 24
  br label %870

870:                                              ; preds = %875, %866
  %871 = phi ptr [ %869, %866 ], [ %873, %875 ]
  %872 = phi i32 [ undef, %866 ], [ %880, %875 ]
  %873 = load ptr, ptr %871, align 8
  %874 = icmp eq ptr %873, %869
  br i1 %874, label %881, label %875

875:                                              ; preds = %870
  %876 = getelementptr i8, ptr %873, i64 38
  %877 = load i8, ptr %876, align 2
  %878 = call i32 @fib_check_nexthop(ptr noundef %794, i8 noundef zeroext %877, ptr noundef %2)
  %879 = icmp eq i32 %878, 0
  %880 = select i1 %879, i32 %872, i32 %878
  br i1 %879, label %870, label %881, !llvm.loop !55

881:                                              ; preds = %875, %870
  %882 = phi i32 [ %880, %875 ], [ 0, %870 ]
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %1016

884:                                              ; preds = %881
  %885 = load ptr, ptr %867, align 8
  %886 = call fastcc i32 @fib6_check_nh_list(ptr noundef %885, ptr noundef %794, ptr noundef %2)
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %840, label %1016, !llvm.loop !56

888:                                              ; preds = %840
  %889 = getelementptr inbounds i8, ptr %795, i64 102
  %890 = load i8, ptr %889, align 2, !range !5, !noundef !6
  %891 = icmp eq i8 %890, 0
  br i1 %891, label %1010, label %892

892:                                              ; preds = %888
  %893 = load i8, ptr %828, align 2, !range !5, !noundef !6
  %894 = icmp eq i8 %893, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %892
  call void @do_trace_netlink_extack(ptr noundef nonnull @replace_nexthop_grp.__msg) #13
  br i1 %777, label %1012, label %896

896:                                              ; preds = %895
  store ptr @replace_nexthop_grp.__msg, ptr %2, align 8
  br label %1012

897:                                              ; preds = %892
  %898 = getelementptr inbounds i8, ptr %795, i64 128
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %794, i64 128
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 11
  %903 = load i8, ptr %902, align 1, !range !5, !noundef !6
  %904 = getelementptr inbounds i8, ptr %899, i64 11
  %905 = load i8, ptr %904, align 1, !range !5, !noundef !6
  %906 = icmp eq i8 %903, %905
  br i1 %906, label %909, label %907

907:                                              ; preds = %897
  call void @do_trace_netlink_extack(ptr noundef nonnull @replace_nexthop_grp.__msg.38) #13
  br i1 %777, label %1012, label %908

908:                                              ; preds = %907
  store ptr @replace_nexthop_grp.__msg.38, ptr %2, align 8
  br label %1012

909:                                              ; preds = %897
  %910 = icmp eq i8 %903, 0
  br i1 %910, label %914, label %911

911:                                              ; preds = %909
  %912 = call fastcc i32 @call_nexthop_notifiers(ptr noundef %13, i32 noundef 1, ptr noundef %794, ptr noundef %2)
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %974, label %1012

914:                                              ; preds = %909
  %915 = getelementptr inbounds i8, ptr %901, i64 12
  %916 = load i8, ptr %915, align 4, !range !5, !noundef !6
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %974, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds i8, ptr %901, i64 16
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %899, i64 16
  %922 = load ptr, ptr %921, align 8
  %923 = load i8, ptr %778, align 8, !range !5, !noundef !6
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %932, label %925

925:                                              ; preds = %918
  %926 = load i16, ptr %779, align 2
  %927 = getelementptr inbounds i8, ptr %922, i64 136
  %928 = load i16, ptr %927, align 8
  %929 = icmp eq i16 %926, %928
  br i1 %929, label %932, label %930

930:                                              ; preds = %925
  call void @do_trace_netlink_extack(ptr noundef nonnull @replace_nexthop_grp.__msg.39) #13
  br i1 %777, label %1012, label %931

931:                                              ; preds = %930
  store ptr @replace_nexthop_grp.__msg.39, ptr %2, align 8
  br label %1012

932:                                              ; preds = %925, %918
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !28
  store ptr %13, ptr %4, align 8
  store ptr %2, ptr %780, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %781, i8 0, i64 16, i1 false)
  %933 = call i32 @rtnl_is_locked() #13
  %934 = icmp ne i32 %933, 0
  %935 = load i1, ptr @call_nexthop_res_table_notifiers.__already_done, align 1
  %936 = select i1 %934, i1 true, i1 %935
  br i1 %936, label %938, label %937, !prof !7

937:                                              ; preds = %932
  store i1 true, ptr @call_nexthop_res_table_notifiers.__already_done, align 1
  call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #13, !srcloc !57
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 400) #13
  call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #13, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 400, i32 2313, i64 12) #13, !srcloc !59
  call void asm sideeffect "786: nop\0A\09.pushsection .discard.instr_end\0A\09.long 786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 786) #13, !srcloc !60
  call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_end\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #13, !srcloc !61
  br label %938

938:                                              ; preds = %937, %932
  %939 = load ptr, ptr %783, align 8
  %940 = icmp eq ptr %939, null
  br i1 %940, label %954, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %900, align 8
  %943 = call fastcc i32 @nh_notifier_mpath_info_init(ptr noundef nonnull %4, ptr noundef %942), !range !32
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %947, label %945

945:                                              ; preds = %941
  call void @do_trace_netlink_extack(ptr noundef nonnull @call_nexthop_res_table_notifiers.__msg) #13
  br i1 %777, label %954, label %946

946:                                              ; preds = %945
  store ptr @call_nexthop_res_table_notifiers.__msg, ptr %2, align 8
  br label %954

947:                                              ; preds = %941
  %948 = call i32 @blocking_notifier_call_chain(ptr noundef %784, i64 noundef 2, ptr noundef nonnull %4) #13
  %949 = load ptr, ptr %782, align 8
  call void @kfree(ptr noundef %949) #13
  %950 = and i32 %948, -32769
  %951 = icmp sgt i32 %950, 1
  %952 = sub i32 1, %950
  %953 = select i1 %951, i32 %952, i32 0
  br label %954

954:                                              ; preds = %947, %946, %945, %938
  %955 = phi i32 [ %953, %947 ], [ 0, %938 ], [ %943, %946 ], [ %943, %945 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %1012

957:                                              ; preds = %954
  %958 = load i8, ptr %785, align 1, !range !5, !noundef !6
  %959 = icmp eq i8 %958, 0
  br i1 %959, label %964, label %960

960:                                              ; preds = %957
  %961 = load i64, ptr %786, align 8
  %962 = trunc i64 %961 to i32
  %963 = getelementptr inbounds i8, ptr %922, i64 128
  store i32 %962, ptr %963, align 8
  br label %964

964:                                              ; preds = %960, %957
  %965 = load i8, ptr %787, align 2, !range !5, !noundef !6
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %971, label %967

967:                                              ; preds = %964
  %968 = load i64, ptr %788, align 8
  %969 = trunc i64 %968 to i32
  %970 = getelementptr inbounds i8, ptr %922, i64 132
  store i32 %969, ptr %970, align 4
  br label %971

971:                                              ; preds = %967, %964
  call fastcc void @replace_nexthop_grp_res(ptr noundef %899, ptr noundef %901)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  store volatile ptr %922, ptr %919, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  %972 = load ptr, ptr %901, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 16
  store volatile ptr %922, ptr %973, align 8
  br label %974

974:                                              ; preds = %971, %914, %911
  %975 = phi ptr [ null, %911 ], [ %920, %971 ], [ null, %914 ]
  %976 = getelementptr inbounds i8, ptr %901, i64 8
  %977 = load i16, ptr %976, align 8
  %978 = icmp eq i16 %977, 0
  br i1 %978, label %988, label %979

979:                                              ; preds = %974
  %980 = getelementptr inbounds i8, ptr %901, i64 24
  br label %981

981:                                              ; preds = %981, %979
  %982 = phi i64 [ 0, %979 ], [ %984, %981 ]
  %983 = getelementptr [0 x %struct.nh_grp_entry], ptr %980, i64 0, i64 %982, i32 4
  store ptr %795, ptr %983, align 8
  %984 = add nuw nsw i64 %982, 1
  %985 = load i16, ptr %976, align 8
  %986 = zext i16 %985 to i64
  %987 = icmp ult i64 %984, %986
  br i1 %987, label %981, label %988, !llvm.loop !64

988:                                              ; preds = %981, %974
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  store volatile ptr %901, ptr %898, align 8
  call void @synchronize_net() #13
  %989 = getelementptr inbounds i8, ptr %901, i64 12
  %990 = load i8, ptr %989, align 4, !range !5, !noundef !6
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %996, label %992

992:                                              ; preds = %988
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !66
  %993 = getelementptr inbounds i8, ptr %899, i64 16
  store volatile ptr %975, ptr %993, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %994 = load ptr, ptr %899, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 16
  store volatile ptr %975, ptr %995, align 8
  br label %996

996:                                              ; preds = %992, %988
  %997 = getelementptr inbounds i8, ptr %899, i64 8
  %998 = load i16, ptr %997, align 8
  %999 = icmp eq i16 %998, 0
  br i1 %999, label %1009, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %899, i64 24
  br label %1002

1002:                                             ; preds = %1002, %1000
  %1003 = phi i64 [ 0, %1000 ], [ %1005, %1002 ]
  %1004 = getelementptr [0 x %struct.nh_grp_entry], ptr %1001, i64 0, i64 %1003, i32 4
  store ptr %794, ptr %1004, align 8
  %1005 = add nuw nsw i64 %1003, 1
  %1006 = load i16, ptr %997, align 8
  %1007 = zext i16 %1006 to i64
  %1008 = icmp ult i64 %1005, %1007
  br i1 %1008, label %1002, label %1009, !llvm.loop !68

1009:                                             ; preds = %1002, %996
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  store volatile ptr %899, ptr %900, align 8
  br label %1012

1010:                                             ; preds = %888
  %1011 = call fastcc i32 @replace_nexthop_single(ptr noundef %13, ptr noundef nonnull %795, ptr noundef %794, ptr noundef %2)
  br label %1012

1012:                                             ; preds = %1010, %1009, %954, %931, %930, %911, %908, %907, %896, %895
  %1013 = phi i32 [ %1011, %1010 ], [ 0, %1009 ], [ -22, %896 ], [ -22, %895 ], [ -22, %908 ], [ -22, %907 ], [ %912, %911 ], [ -22, %931 ], [ -22, %930 ], [ %955, %954 ]
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1012
  call fastcc void @nh_rt_cache_flush(ptr noundef %13, ptr noundef nonnull %795, ptr noundef %794)
  call fastcc void @__remove_nexthop(ptr noundef %13, ptr noundef %794, ptr noundef null)
  call fastcc void @nexthop_put(ptr noundef %794)
  br label %1016

1016:                                             ; preds = %1015, %1012, %884, %881, %865, %864, %824, %821
  %1017 = phi i32 [ %822, %821 ], [ %825, %824 ], [ -22, %865 ], [ -22, %864 ], [ %1013, %1015 ], [ %1013, %1012 ], [ %882, %881 ], [ %886, %884 ]
  %1018 = icmp eq i32 %1017, 0
  %1019 = select i1 %1018, i32 1, i32 %790
  %1020 = select i1 %1018, ptr %795, ptr %794
  br label %1021

1021:                                             ; preds = %1016, %807, %805, %801, %789
  %1022 = phi i32 [ %1019, %1016 ], [ %790, %789 ], [ %790, %807 ], [ %790, %805 ], [ %790, %801 ]
  %1023 = phi i32 [ %1017, %1016 ], [ %791, %789 ], [ %791, %807 ], [ %791, %805 ], [ %791, %801 ]
  %1024 = phi i32 [ 4, %1016 ], [ 3, %789 ], [ 4, %807 ], [ 0, %805 ], [ 0, %801 ]
  %1025 = phi ptr [ %795, %1016 ], [ %792, %789 ], [ %795, %807 ], [ %795, %805 ], [ %795, %801 ]
  %1026 = phi ptr [ %793, %1016 ], [ %793, %789 ], [ %793, %807 ], [ %806, %805 ], [ %802, %801 ]
  %1027 = phi ptr [ %1020, %1016 ], [ %794, %789 ], [ %794, %807 ], [ %794, %805 ], [ %794, %801 ]
  switch i32 %1024, label %1208 [
    i32 0, label %789
    i32 3, label %1028
    i32 4, label %1123
  ], !llvm.loop !70

1028:                                             ; preds = %1021
  %1029 = and i32 %774, 1280
  %1030 = icmp eq i32 %1029, 256
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1028
  call void @do_trace_netlink_extack(ptr noundef nonnull @insert_nexthop.__msg) #13
  br i1 %777, label %1123, label %1032

1032:                                             ; preds = %1031
  store ptr @insert_nexthop.__msg, ptr %2, align 8
  br label %1123

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds i8, ptr %1027, i64 102
  %1035 = load i8, ptr %1034, align 2, !range !5, !noundef !6
  %1036 = icmp eq i8 %1035, 0
  br i1 %1036, label %1117, label %1037

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds i8, ptr %1027, i64 128
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 12
  %1041 = load i8, ptr %1040, align 4, !range !5, !noundef !6
  %1042 = icmp eq i8 %1041, 0
  br i1 %1042, label %1114, label %1043

1043:                                             ; preds = %1037
  %1044 = load i8, ptr %778, align 8, !range !5, !noundef !6
  %1045 = icmp eq i8 %1044, 0
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1043
  call void @do_trace_netlink_extack(ptr noundef nonnull @insert_nexthop.__msg.37) #13
  br i1 %777, label %1114, label %1047

1047:                                             ; preds = %1046
  store ptr @insert_nexthop.__msg.37, ptr %2, align 8
  br label %1114

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds i8, ptr %1039, i64 16
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 104
  store volatile ptr %1051, ptr %1051, align 8
  %1052 = getelementptr inbounds i8, ptr %1050, i64 112
  store volatile ptr %1051, ptr %1052, align 8
  %1053 = getelementptr inbounds i8, ptr %1039, i64 8
  %1054 = load i16, ptr %1053, align 8
  %1055 = icmp eq i16 %1054, 0
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1048
  %1057 = getelementptr inbounds i8, ptr %1039, i64 24
  %1058 = zext i16 %1054 to i64
  br label %1066

1059:                                             ; preds = %1066, %1048
  %1060 = phi i32 [ 0, %1048 ], [ %1072, %1066 ]
  br i1 %1055, label %1113, label %1061

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds i8, ptr %1039, i64 24
  %1063 = getelementptr inbounds i8, ptr %1050, i64 136
  %1064 = icmp slt i32 %1060, 1
  %1065 = getelementptr inbounds i8, ptr %1050, i64 120
  br label %1075

1066:                                             ; preds = %1066, %1056
  %1067 = phi i64 [ 0, %1056 ], [ %1073, %1066 ]
  %1068 = phi i32 [ 0, %1056 ], [ %1072, %1066 ]
  %1069 = getelementptr [0 x %struct.nh_grp_entry], ptr %1057, i64 0, i64 %1067, i32 1
  %1070 = load i8, ptr %1069, align 8
  %1071 = zext i8 %1070 to i32
  %1072 = add i32 %1068, %1071
  %1073 = add nuw nsw i64 %1067, 1
  %1074 = icmp eq i64 %1073, %1058
  br i1 %1074, label %1059, label %1066, !llvm.loop !71

1075:                                             ; preds = %1108, %1061
  %1076 = phi i64 [ 0, %1061 ], [ %1109, %1108 ]
  %1077 = phi i32 [ 0, %1061 ], [ %1092, %1108 ]
  %1078 = phi i32 [ 0, %1061 ], [ %1083, %1108 ]
  %1079 = getelementptr [0 x %struct.nh_grp_entry], ptr %1062, i64 0, i64 %1076
  %1080 = getelementptr inbounds i8, ptr %1079, i64 8
  %1081 = load i8, ptr %1080, align 8
  %1082 = zext i8 %1081 to i32
  %1083 = add i32 %1078, %1082
  %1084 = load i16, ptr %1063, align 8
  %1085 = zext i16 %1084 to i32
  %1086 = mul i32 %1083, %1085
  %1087 = icmp sgt i32 %1086, 0
  %1088 = xor i1 %1064, %1087
  %1089 = select i1 %1088, i32 2, i32 -2
  %1090 = sdiv i32 %1060, %1089
  %1091 = add i32 %1086, %1090
  %1092 = sdiv i32 %1091, %1060
  %1093 = sub i32 %1092, %1077
  %1094 = trunc i32 %1093 to i16
  %1095 = getelementptr inbounds i8, ptr %1079, i64 16
  %1096 = getelementptr inbounds i8, ptr %1079, i64 34
  store i16 %1094, ptr %1096, align 2
  %1097 = getelementptr inbounds i8, ptr %1079, i64 32
  %1098 = load i16, ptr %1097, align 8
  %1099 = icmp ult i16 %1098, %1094
  br i1 %1099, label %1100, label %1108

1100:                                             ; preds = %1075
  %1101 = load volatile ptr, ptr %1051, align 8
  %1102 = icmp eq ptr %1101, %1051
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100
  %1104 = load volatile i64, ptr @jiffies, align 64
  store i64 %1104, ptr %1065, align 8
  br label %1105

1105:                                             ; preds = %1103, %1100
  %1106 = getelementptr inbounds i8, ptr %1101, i64 8
  store ptr %1095, ptr %1106, align 8
  store ptr %1101, ptr %1095, align 8
  %1107 = getelementptr inbounds i8, ptr %1079, i64 24
  store ptr %1051, ptr %1107, align 8
  store volatile ptr %1095, ptr %1051, align 8
  br label %1108

1108:                                             ; preds = %1105, %1075
  %1109 = add nuw nsw i64 %1076, 1
  %1110 = load i16, ptr %1053, align 8
  %1111 = zext i16 %1110 to i64
  %1112 = icmp ult i64 %1109, %1111
  br i1 %1112, label %1075, label %1113, !llvm.loop !72

1113:                                             ; preds = %1108, %1059
  call fastcc void @nh_res_table_upkeep(ptr noundef %1050, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %1114

1114:                                             ; preds = %1113, %1047, %1046, %1037
  %1115 = phi i32 [ -22, %1047 ], [ -22, %1046 ], [ %1023, %1113 ], [ %1023, %1037 ]
  %1116 = phi i1 [ false, %1047 ], [ false, %1046 ], [ true, %1113 ], [ true, %1037 ]
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1114, %1033
  %1118 = ptrtoint ptr %1025 to i64
  store i64 %1118, ptr %1027, align 8
  %1119 = getelementptr inbounds i8, ptr %1027, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1119, i8 0, i64 16, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  store volatile ptr %1027, ptr %1026, align 8
  call void @rb_insert_color(ptr noundef %1027, ptr noundef %773) #13
  %1120 = call fastcc i32 @call_nexthop_notifiers(ptr noundef %13, i32 noundef 1, ptr noundef %1027, ptr noundef %2)
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1123, label %1122

1122:                                             ; preds = %1117
  call void @rb_erase(ptr noundef %1027, ptr noundef %773) #13
  br label %1123

1123:                                             ; preds = %1122, %1117, %1114, %1032, %1031, %1021
  %1124 = phi i32 [ %1115, %1114 ], [ %1120, %1122 ], [ 0, %1117 ], [ -2, %1032 ], [ -2, %1031 ], [ %1023, %1021 ]
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1208

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds i8, ptr %13, i64 600
  %1128 = load i32, ptr %1127, align 8
  br label %1129

1129:                                             ; preds = %1129, %1126
  %1130 = phi i32 [ %1131, %1129 ], [ %1128, %1126 ]
  %1131 = add i32 %1130, 1
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1129, label %1133, !llvm.loop !74

1133:                                             ; preds = %1129
  store i32 %1131, ptr %1127, align 8
  %1134 = getelementptr inbounds i8, ptr %9, i64 96
  call fastcc void @nexthop_notify(i32 noundef 104, ptr noundef %1027, ptr noundef %1134)
  %1135 = icmp eq i32 %1022, 0
  br i1 %1135, label %1208, label %1136

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds i8, ptr %13, i64 1117
  %1138 = load volatile i8, ptr %1137, align 1
  %1139 = icmp eq i8 %1138, 0
  br i1 %1139, label %1208, label %1140

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds i8, ptr %1027, i64 24
  %1142 = load volatile ptr, ptr %1141, align 8
  %1143 = icmp eq ptr %1142, %1141
  br i1 %1143, label %1157, label %1144

1144:                                             ; preds = %1144, %1140
  %1145 = phi ptr [ %1147, %1144 ], [ %1142, %1140 ]
  %1146 = getelementptr i8, ptr %1145, i64 69
  store i8 1, ptr %1146, align 1
  %1147 = load ptr, ptr %1145, align 8
  %1148 = icmp eq ptr %1147, %1141
  br i1 %1148, label %1149, label %1144, !llvm.loop !75

1149:                                             ; preds = %1144
  call void @fib_info_notify_update(ptr noundef %13, ptr noundef %1134) #13
  %1150 = load ptr, ptr %1141, align 8
  %1151 = icmp eq ptr %1150, %1141
  br i1 %1151, label %1157, label %1152

1152:                                             ; preds = %1152, %1149
  %1153 = phi ptr [ %1155, %1152 ], [ %1150, %1149 ]
  %1154 = getelementptr i8, ptr %1153, i64 69
  store i8 0, ptr %1154, align 1
  %1155 = load ptr, ptr %1153, align 8
  %1156 = icmp eq ptr %1155, %1141
  br i1 %1156, label %1157, label %1152, !llvm.loop !76

1157:                                             ; preds = %1152, %1149, %1140
  %1158 = getelementptr inbounds i8, ptr %1027, i64 40
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp eq ptr %1159, %1158
  br i1 %1160, label %1169, label %1161

1161:                                             ; preds = %1161, %1157
  %1162 = phi ptr [ %1167, %1161 ], [ %1159, %1157 ]
  %1163 = getelementptr i8, ptr %1162, i64 -24
  %1164 = load ptr, ptr @ipv6_stub, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 112
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef %13, ptr noundef %1163, ptr noundef %1134) #13
  %1167 = load ptr, ptr %1162, align 8
  %1168 = icmp eq ptr %1167, %1158
  br i1 %1168, label %1169, label %1161, !llvm.loop !77

1169:                                             ; preds = %1161, %1157
  %1170 = getelementptr inbounds i8, ptr %1027, i64 72
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp eq ptr %1171, %1170
  br i1 %1172, label %1208, label %1173

1173:                                             ; preds = %1205, %1169
  %1174 = phi ptr [ %1206, %1205 ], [ %1171, %1169 ]
  %1175 = getelementptr i8, ptr %1174, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 24
  %1178 = load volatile ptr, ptr %1177, align 8
  %1179 = icmp eq ptr %1178, %1177
  br i1 %1179, label %1193, label %1180

1180:                                             ; preds = %1180, %1173
  %1181 = phi ptr [ %1183, %1180 ], [ %1178, %1173 ]
  %1182 = getelementptr i8, ptr %1181, i64 69
  store i8 1, ptr %1182, align 1
  %1183 = load ptr, ptr %1181, align 8
  %1184 = icmp eq ptr %1183, %1177
  br i1 %1184, label %1185, label %1180, !llvm.loop !75

1185:                                             ; preds = %1180
  call void @fib_info_notify_update(ptr noundef %13, ptr noundef %1134) #13
  %1186 = load ptr, ptr %1177, align 8
  %1187 = icmp eq ptr %1186, %1177
  br i1 %1187, label %1193, label %1188

1188:                                             ; preds = %1188, %1185
  %1189 = phi ptr [ %1191, %1188 ], [ %1186, %1185 ]
  %1190 = getelementptr i8, ptr %1189, i64 69
  store i8 0, ptr %1190, align 1
  %1191 = load ptr, ptr %1189, align 8
  %1192 = icmp eq ptr %1191, %1177
  br i1 %1192, label %1193, label %1188, !llvm.loop !76

1193:                                             ; preds = %1188, %1185, %1173
  %1194 = getelementptr inbounds i8, ptr %1176, i64 40
  %1195 = load ptr, ptr %1194, align 8
  %1196 = icmp eq ptr %1195, %1194
  br i1 %1196, label %1205, label %1197

1197:                                             ; preds = %1197, %1193
  %1198 = phi ptr [ %1203, %1197 ], [ %1195, %1193 ]
  %1199 = getelementptr i8, ptr %1198, i64 -24
  %1200 = load ptr, ptr @ipv6_stub, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 112
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef %13, ptr noundef %1199, ptr noundef %1134) #13
  %1203 = load ptr, ptr %1198, align 8
  %1204 = icmp eq ptr %1203, %1194
  br i1 %1204, label %1205, label %1197, !llvm.loop !77

1205:                                             ; preds = %1197, %1193
  %1206 = load ptr, ptr %1174, align 8
  %1207 = icmp eq ptr %1206, %1170
  br i1 %1207, label %1208, label %1173, !llvm.loop !78

1208:                                             ; preds = %1205, %1169, %1136, %1133, %1123, %1021
  %1209 = phi i32 [ %1124, %1133 ], [ %1124, %1136 ], [ %1124, %1123 ], [ %1124, %1169 ], [ %1124, %1205 ], [ undef, %1021 ]
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1224, label %1211

1211:                                             ; preds = %1208
  call fastcc void @__remove_nexthop(ptr noundef %13, ptr noundef %763, ptr noundef null)
  %1212 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %766, i32 -1, ptr elementtype(i32) %766) #13, !srcloc !11
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1211
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %1218

1215:                                             ; preds = %1211
  %1216 = icmp sgt i32 %1212, 0
  br i1 %1216, label %1218, label %1217, !prof !7

1217:                                             ; preds = %1215
  call void @refcount_warn_saturate(ptr noundef %766, i32 noundef 3) #13
  br label %1218

1218:                                             ; preds = %1217, %1215, %1214
  br i1 %1213, label %1219, label %1221

1219:                                             ; preds = %1218
  %1220 = getelementptr inbounds i8, ptr %763, i64 112
  call void @call_rcu(ptr noundef %1220, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %1221

1221:                                             ; preds = %1219, %1218
  %1222 = sext i32 %1209 to i64
  %1223 = inttoptr i64 %1222 to ptr
  br label %1224

1224:                                             ; preds = %1221, %1208, %762, %326, %324, %286, %284
  %1225 = phi ptr [ %763, %762 ], [ %1223, %1221 ], [ %763, %1208 ], [ inttoptr (i64 -22 to ptr), %286 ], [ inttoptr (i64 -22 to ptr), %284 ], [ inttoptr (i64 -22 to ptr), %326 ], [ inttoptr (i64 -22 to ptr), %324 ]
  %1226 = icmp ugt ptr %1225, inttoptr (i64 -4096 to ptr)
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1224
  %1228 = ptrtoint ptr %1225 to i64
  %1229 = trunc i64 %1228 to i32
  br label %1230

1230:                                             ; preds = %1227, %1224, %273
  %1231 = phi i32 [ %274, %273 ], [ %1229, %1227 ], [ 0, %1224 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #13
  ret i32 %1231
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtm_del_nexthop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nl_info, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !28
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !28
  %17 = call fastcc i32 @nh_valid_get_del_req(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2), !range !79
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 584
  br label %22

22:                                               ; preds = %37, %19
  %23 = phi ptr [ %21, %19 ], [ %39, %37 ]
  %24 = phi ptr [ undef, %19 ], [ %40, %37 ]
  %25 = load volatile ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, %20
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  br label %37

33:                                               ; preds = %27
  %34 = icmp ult i32 %29, %20
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  br label %37

37:                                               ; preds = %35, %33, %31, %22
  %38 = phi i32 [ 3, %22 ], [ 1, %33 ], [ 0, %35 ], [ 0, %31 ]
  %39 = phi ptr [ %23, %22 ], [ %23, %33 ], [ %36, %35 ], [ %32, %31 ]
  %40 = phi ptr [ %24, %22 ], [ %25, %33 ], [ %24, %35 ], [ %24, %31 ]
  switch i32 %38, label %42 [
    i32 0, label %22
    i32 3, label %41
  ], !llvm.loop !20

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ null, %41 ], [ %40, %37 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call fastcc void @remove_nexthop(ptr noundef %9, ptr noundef nonnull %43, ptr noundef nonnull %4)
  br label %46

46:                                               ; preds = %45, %42, %3
  %47 = phi i32 [ 0, %45 ], [ %17, %3 ], [ -2, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtm_get_nexthop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !28
  %9 = call fastcc i32 @nh_valid_get_del_req(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2), !range !79
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %3
  %12 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 584
  br label %17

17:                                               ; preds = %32, %14
  %18 = phi ptr [ %16, %14 ], [ %34, %32 ]
  %19 = phi ptr [ undef, %14 ], [ %35, %32 ]
  %20 = load volatile ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, %15
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  br label %32

28:                                               ; preds = %22
  %29 = icmp ult i32 %24, %15
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  br label %32

32:                                               ; preds = %30, %28, %26, %17
  %33 = phi i32 [ 3, %17 ], [ 1, %28 ], [ 0, %30 ], [ 0, %26 ]
  %34 = phi ptr [ %18, %17 ], [ %18, %28 ], [ %31, %30 ], [ %27, %26 ]
  %35 = phi ptr [ %19, %17 ], [ %20, %28 ], [ %19, %30 ], [ %19, %26 ]
  switch i32 %33, label %37 [
    i32 0, label %17
    i32 3, label %36
  ], !llvm.loop !20

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ null, %36 ], [ %35, %32 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = tail call fastcc i32 @nh_fill_node(ptr noundef nonnull %12, ptr noundef nonnull %38, i32 noundef 104, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = icmp eq i32 %45, -90
  br i1 %48, label %49, label %53, !prof !16

49:                                               ; preds = %47
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #13, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3063, i32 2305, i64 12) #13, !srcloc !81
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #13, !srcloc !82
  br label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %41, align 4
  %52 = tail call i32 @rtnl_unicast(ptr noundef nonnull %12, ptr noundef %8, i32 noundef %51) #13
  br label %55

53:                                               ; preds = %49, %47, %37
  %54 = phi i32 [ -2, %37 ], [ %45, %49 ], [ %45, %47 ]
  tail call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 2) #13
  br label %55

55:                                               ; preds = %53, %50, %11, %3
  %56 = phi i32 [ %9, %3 ], [ %54, %53 ], [ %52, %50 ], [ -105, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtm_dump_nexthop(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca [12 x ptr], align 16
  %4 = alloca %struct.nh_dump_filter, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !28
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp ult i32 %14, 24
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #13
  %17 = icmp eq ptr %13, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  store ptr @__nlmsg_parse.__msg, ptr %13, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %11, i64 24
  %21 = add i32 %14, -24
  %22 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 11, ptr noundef %20, i32 noundef %21, ptr noundef nonnull @rtm_nh_policy_dump, i32 noundef 31, ptr noundef %13) #13
  br label %23

23:                                               ; preds = %19, %18, %16
  %24 = phi i32 [ %22, %19 ], [ -22, %18 ], [ -22, %16 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = call fastcc i32 @__nh_valid_dump_req(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %27), !range !83
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %28, %26 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %142, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %9, i64 584
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @rb_first(ptr noundef %33) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %116, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %4, i64 12
  %39 = load i8, ptr %38, align 4, !range !5
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds i8, ptr %4, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = icmp eq i32 %45, 0
  br label %48

48:                                               ; preds = %113, %37
  %49 = phi i32 [ %111, %113 ], [ undef, %37 ]
  %50 = phi ptr [ %114, %113 ], [ %35, %37 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, %34
  br i1 %53, label %110, label %54

54:                                               ; preds = %48
  store i32 %52, ptr %5, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 4
  br i1 %40, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %50, i64 102
  %60 = load i8, ptr %59, align 2, !range !5, !noundef !6
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %58, %54
  %63 = icmp ne i8 %57, 0
  %64 = or i1 %63, %46
  %65 = select i1 %43, i1 true, i1 %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %50, i64 102
  %68 = load i8, ptr %67, align 2, !range !5, !noundef !6
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %50, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq i8 %57, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 24
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, %57
  br i1 %77, label %78, label %105

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds i8, ptr %72, i64 32
  %80 = load ptr, ptr %79, align 8
  br i1 %43, label %81, label %87

81:                                               ; preds = %78
  %82 = icmp eq ptr %80, null
  br i1 %82, label %105, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %80, i64 216
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %42
  br i1 %86, label %87, label %105

87:                                               ; preds = %83, %78
  br i1 %47, label %97, label %88

88:                                               ; preds = %87
  %89 = icmp eq ptr %80, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %88
  %91 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %80) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 216
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, %45
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %62
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 52
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = call fastcc i32 @nh_fill_node(ptr noundef %0, ptr noundef nonnull %50, i32 noundef 104, i32 noundef %100, i32 noundef %103, i32 noundef 2)
  br label %105

105:                                              ; preds = %97, %93, %90, %88, %83, %81, %74, %66, %58
  %106 = phi i32 [ %104, %97 ], [ 0, %93 ], [ 0, %88 ], [ 0, %90 ], [ 0, %81 ], [ 0, %83 ], [ 0, %74 ], [ 0, %66 ], [ 0, %58 ]
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 %106, i32 %49
  %109 = zext i1 %107 to i32
  br label %110

110:                                              ; preds = %105, %48
  %111 = phi i32 [ %49, %48 ], [ %108, %105 ]
  %112 = phi i32 [ 4, %48 ], [ %109, %105 ]
  switch i32 %112, label %116 [
    i32 0, label %113
    i32 4, label %113
  ]

113:                                              ; preds = %110, %110
  %114 = call ptr @rb_next(ptr noundef nonnull %50) #13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %48, !llvm.loop !84

116:                                              ; preds = %113, %110, %32
  %117 = phi i32 [ 0, %32 ], [ %111, %110 ], [ 0, %113 ]
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %0, i64 112
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 %117, i32 %121, !prof !16
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i32 [ %117, %116 ], [ %123, %119 ]
  %126 = getelementptr inbounds i8, ptr %9, i64 600
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %1, i64 64
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  %132 = icmp eq i32 %127, %130
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %124
  %135 = getelementptr inbounds i8, ptr %0, i64 200
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 6
  %138 = load i16, ptr %137, align 2
  %139 = or i16 %138, 16
  store i16 %139, ptr %137, align 2
  br label %140

140:                                              ; preds = %134, %124
  %141 = load i32, ptr %128, align 4
  store i32 %141, ptr %129, align 8
  br label %142

142:                                              ; preds = %140, %29
  %143 = phi i32 [ %125, %140 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #13
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtm_get_nexthop_bucket(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [14 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !28
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 24
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #13
  %13 = icmp eq ptr %2, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 24
  %17 = add i32 %10, -24
  %18 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 13, ptr noundef %16, i32 noundef %17, ptr noundef nonnull @rtm_nh_policy_get_bucket, i32 noundef 31, ptr noundef %2) #13
  br label %19

19:                                               ; preds = %15, %14, %12
  %20 = phi i32 [ %18, %15 ], [ -22, %14 ], [ -22, %12 ]
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %97, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %1, i64 18
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 19
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 17
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %30, %26, %22
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg) #13
  %39 = icmp eq ptr %2, null
  br i1 %39, label %55, label %52

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg.40) #13
  %45 = icmp eq ptr %2, null
  br i1 %45, label %55, label %52

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %42, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg.41) #13
  %51 = icmp eq ptr %2, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50, %44, %38
  %53 = phi ptr [ @__nh_valid_get_del_req.__msg, %38 ], [ @__nh_valid_get_del_req.__msg.40, %44 ], [ @__nh_valid_get_del_req.__msg.41, %50 ]
  %54 = phi i32 [ 0, %38 ], [ 0, %44 ], [ %48, %50 ]
  store ptr %53, ptr %2, align 8
  br label %55

55:                                               ; preds = %52, %50, %46, %44, %38
  %56 = phi i32 [ 0, %44 ], [ %48, %50 ], [ %48, %46 ], [ 0, %38 ], [ %54, %52 ]
  %57 = phi i1 [ false, %44 ], [ false, %50 ], [ true, %46 ], [ false, %38 ], [ false, %52 ]
  %58 = phi i32 [ -22, %44 ], [ -22, %50 ], [ 0, %46 ], [ -22, %38 ], [ -22, %52 ]
  br i1 %57, label %59, label %97

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %5, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  call void @do_trace_netlink_extack(ptr noundef nonnull @nh_valid_get_bucket_req.__msg) #13
  %64 = icmp eq ptr %2, null
  br i1 %64, label %97, label %65

65:                                               ; preds = %63
  store ptr @nh_valid_get_bucket_req.__msg, ptr %2, align 8
  br label %97

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !28
  %67 = getelementptr inbounds i8, ptr %61, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = icmp sgt i16 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #13
  %71 = icmp eq ptr %2, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  store ptr @nla_parse_nested.__msg, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %61, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %74, align 8
  br label %81

75:                                               ; preds = %66
  %76 = getelementptr i8, ptr %61, i64 4
  %77 = load i16, ptr %61, align 2
  %78 = add i16 %77, -4
  %79 = zext i16 %78 to i32
  %80 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %76, i32 noundef %79, ptr noundef nonnull @rtm_nh_res_bucket_policy_get, i32 noundef 31, ptr noundef %2) #13
  br label %81

81:                                               ; preds = %75, %72, %70
  %82 = phi i32 [ %80, %75 ], [ -22, %72 ], [ -22, %70 ]
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  call void @do_trace_netlink_extack(ptr noundef nonnull @nh_valid_get_bucket_req_res_bucket.__msg) #13
  %89 = icmp eq ptr %2, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  store ptr @nh_valid_get_bucket_req_res_bucket.__msg, ptr %2, align 8
  br label %94

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %86, i64 4
  %93 = load i16, ptr %92, align 2
  br label %94

94:                                               ; preds = %91, %90, %88, %81
  %95 = phi i16 [ 0, %81 ], [ 0, %88 ], [ 0, %90 ], [ %93, %91 ]
  %96 = phi i32 [ %82, %81 ], [ -22, %88 ], [ -22, %90 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %97

97:                                               ; preds = %94, %65, %63, %55, %19
  %98 = phi i16 [ 0, %19 ], [ 0, %63 ], [ 0, %65 ], [ %95, %94 ], [ 0, %55 ]
  %99 = phi i32 [ 0, %19 ], [ %56, %63 ], [ %56, %65 ], [ %56, %94 ], [ %56, %55 ]
  %100 = phi i32 [ %20, %19 ], [ -22, %63 ], [ -22, %65 ], [ %96, %94 ], [ %58, %55 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %180

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %9, i64 584
  br label %104

104:                                              ; preds = %119, %102
  %105 = phi ptr [ %103, %102 ], [ %121, %119 ]
  %106 = phi ptr [ undef, %102 ], [ %122, %119 ]
  %107 = load volatile ptr, ptr %105, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %107, i64 96
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %111, %99
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %107, i64 16
  br label %119

115:                                              ; preds = %109
  %116 = icmp ult i32 %111, %99
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %107, i64 8
  br label %119

119:                                              ; preds = %117, %115, %113, %104
  %120 = phi i32 [ 3, %104 ], [ 1, %115 ], [ 0, %117 ], [ 0, %113 ]
  %121 = phi ptr [ %105, %104 ], [ %105, %115 ], [ %118, %117 ], [ %114, %113 ]
  %122 = phi ptr [ %106, %104 ], [ %107, %115 ], [ %106, %117 ], [ %106, %113 ]
  switch i32 %120, label %124 [
    i32 0, label %104
    i32 3, label %123
  ], !llvm.loop !20

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi ptr [ null, %123 ], [ %122, %119 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %143, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 102
  %129 = load i8, ptr %128, align 2, !range !5, !noundef !6
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_find_group_resilient.__msg) #13
  %132 = icmp eq ptr %2, null
  br i1 %132, label %143, label %141

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %125, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 12
  %137 = load i8, ptr %136, align 4, !range !5, !noundef !6
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_find_group_resilient.__msg.44) #13
  %140 = icmp eq ptr %2, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139, %131
  %142 = phi ptr [ @nexthop_find_group_resilient.__msg, %131 ], [ @nexthop_find_group_resilient.__msg.44, %139 ]
  store ptr %142, ptr %2, align 8
  br label %143

143:                                              ; preds = %141, %139, %133, %131, %124
  %144 = phi ptr [ %125, %133 ], [ inttoptr (i64 -2 to ptr), %124 ], [ inttoptr (i64 -22 to ptr), %131 ], [ inttoptr (i64 -22 to ptr), %139 ], [ inttoptr (i64 -22 to ptr), %141 ]
  %145 = icmp ugt ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = ptrtoint ptr %144 to i64
  %148 = trunc i64 %147 to i32
  br label %180

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %144, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 136
  %155 = load i16, ptr %154, align 8
  %156 = icmp ult i16 %98, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_get_nexthop_bucket.__msg) #13
  %158 = icmp eq ptr %2, null
  br i1 %158, label %180, label %159

159:                                              ; preds = %157
  store ptr @rtm_get_nexthop_bucket.__msg, ptr %2, align 8
  br label %180

160:                                              ; preds = %149
  %161 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #13
  %162 = icmp eq ptr %161, null
  br i1 %162, label %180, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %153, i64 144
  %165 = zext i16 %98 to i64
  %166 = getelementptr [0 x %struct.nh_res_bucket], ptr %164, i64 0, i64 %165
  %167 = getelementptr inbounds i8, ptr %0, i64 52
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %1, i64 8
  %170 = load i32, ptr %169, align 4
  %171 = call fastcc i32 @nh_fill_res_bucket(ptr noundef nonnull %161, ptr noundef nonnull %144, ptr noundef %166, i16 noundef zeroext %98, i32 noundef %168, i32 noundef %170, i32 noundef 0)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %163
  %174 = icmp eq i32 %171, -90
  br i1 %174, label %175, label %176, !prof !16

175:                                              ; preds = %173
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #13, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3540, i32 2305, i64 12) #13, !srcloc !86
  call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #13, !srcloc !87
  br label %176

176:                                              ; preds = %175, %173
  call void @kfree_skb_reason(ptr noundef nonnull %161, i32 noundef 2) #13
  br label %180

177:                                              ; preds = %163
  %178 = load i32, ptr %167, align 4
  %179 = call i32 @rtnl_unicast(ptr noundef nonnull %161, ptr noundef %9, i32 noundef %178) #13
  br label %180

180:                                              ; preds = %177, %176, %160, %159, %157, %146, %97
  %181 = phi i32 [ %148, %146 ], [ %171, %176 ], [ %179, %177 ], [ %100, %97 ], [ -2, %159 ], [ -2, %157 ], [ -105, %160 ]
  ret i32 %181
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtm_dump_nexthop_bucket(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [14 x ptr], align 16
  %5 = alloca %struct.rtm_dump_nexthop_bucket_data, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !28
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !28
  %14 = load i32, ptr %12, align 4
  %15 = icmp ult i32 %14, 24
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #13
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %12, i64 24
  %19 = add i32 %14, -24
  %20 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 13, ptr noundef %18, i32 noundef %19, ptr noundef nonnull @rtm_nh_policy_dump_bucket, i32 noundef 31, ptr noundef null) #13
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ %20, %17 ], [ -22, %16 ]
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %86, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  call void @do_trace_netlink_extack(ptr noundef nonnull @nh_valid_dump_nhid.__msg) #13
  %35 = icmp eq ptr %28, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  store ptr @nh_valid_dump_nhid.__msg, ptr %28, align 8
  br label %39

37:                                               ; preds = %30, %24
  %38 = phi i32 [ %32, %30 ], [ 0, %24 ]
  store i32 %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %37, %36, %34
  %40 = phi i1 [ true, %37 ], [ false, %36 ], [ false, %34 ]
  %41 = phi i32 [ 0, %37 ], [ -22, %36 ], [ -22, %34 ]
  br i1 %40, label %42, label %86

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %4, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %83, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = icmp sgt i16 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #13
  %52 = icmp eq ptr %47, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  store ptr @nla_parse_nested.__msg, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %44, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr null, ptr %55, align 8
  br label %62

56:                                               ; preds = %46
  %57 = getelementptr i8, ptr %44, i64 4
  %58 = load i16, ptr %44, align 2
  %59 = add i16 %58, -4
  %60 = zext i16 %59 to i32
  %61 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 3, ptr noundef %57, i32 noundef %60, ptr noundef nonnull @rtm_nh_res_bucket_policy_dump, i32 noundef 31, ptr noundef %47) #13
  br label %62

62:                                               ; preds = %56, %53, %51
  %63 = phi i32 [ %61, %56 ], [ -22, %53 ], [ -22, %51 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %3, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 24
  %69 = load ptr, ptr %27, align 8
  %70 = icmp eq ptr %67, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %67, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  call void @do_trace_netlink_extack(ptr noundef nonnull @nh_valid_dump_nhid.__msg) #13
  %76 = icmp eq ptr %69, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  store ptr @nh_valid_dump_nhid.__msg, ptr %69, align 8
  br label %80

78:                                               ; preds = %71, %65
  %79 = phi i32 [ %73, %71 ], [ 0, %65 ]
  store i32 %79, ptr %68, align 8
  br label %80

80:                                               ; preds = %78, %77, %75, %62
  %81 = phi i1 [ false, %62 ], [ true, %78 ], [ false, %77 ], [ false, %75 ]
  %82 = phi i32 [ %63, %62 ], [ 0, %78 ], [ -22, %77 ], [ -22, %75 ]
  br i1 %81, label %83, label %86

83:                                               ; preds = %80, %42
  %84 = load ptr, ptr %27, align 8
  %85 = call fastcc i32 @__nh_valid_dump_req(ptr noundef %12, ptr noundef nonnull %4, ptr noundef %13, ptr noundef %84), !range !83
  br label %86

86:                                               ; preds = %83, %80, %39, %21
  %87 = phi i32 [ %85, %83 ], [ %82, %80 ], [ %22, %21 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %203

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %143, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %1, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 584
  br label %96

96:                                               ; preds = %111, %92
  %97 = phi ptr [ %95, %92 ], [ %113, %111 ]
  %98 = phi ptr [ undef, %92 ], [ %114, %111 ]
  %99 = load volatile ptr, ptr %97, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %99, i64 96
  %103 = load i32, ptr %102, align 8
  %104 = icmp ugt i32 %103, %90
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %99, i64 16
  br label %111

107:                                              ; preds = %101
  %108 = icmp ult i32 %103, %90
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %99, i64 8
  br label %111

111:                                              ; preds = %109, %107, %105, %96
  %112 = phi i32 [ 3, %96 ], [ 1, %107 ], [ 0, %109 ], [ 0, %105 ]
  %113 = phi ptr [ %97, %96 ], [ %97, %107 ], [ %110, %109 ], [ %106, %105 ]
  %114 = phi ptr [ %98, %96 ], [ %99, %107 ], [ %98, %109 ], [ %98, %105 ]
  switch i32 %112, label %116 [
    i32 0, label %96
    i32 3, label %115
  ], !llvm.loop !20

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi ptr [ null, %115 ], [ %114, %111 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %135, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 102
  %121 = load i8, ptr %120, align 2, !range !5, !noundef !6
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_find_group_resilient.__msg) #13
  %124 = icmp eq ptr %94, null
  br i1 %124, label %135, label %133

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %117, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 12
  %129 = load i8, ptr %128, align 4, !range !5, !noundef !6
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_find_group_resilient.__msg.44) #13
  %132 = icmp eq ptr %94, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131, %123
  %134 = phi ptr [ @nexthop_find_group_resilient.__msg, %123 ], [ @nexthop_find_group_resilient.__msg.44, %131 ]
  store ptr %134, ptr %94, align 8
  br label %135

135:                                              ; preds = %133, %131, %125, %123, %116
  %136 = phi ptr [ %117, %125 ], [ inttoptr (i64 -2 to ptr), %116 ], [ inttoptr (i64 -22 to ptr), %123 ], [ inttoptr (i64 -22 to ptr), %131 ], [ inttoptr (i64 -22 to ptr), %133 ]
  %137 = icmp ugt ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = ptrtoint ptr %136 to i64
  %140 = trunc i64 %139 to i32
  br label %203

141:                                              ; preds = %135
  %142 = call fastcc i32 @rtm_dump_nexthop_bucket_nh(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %136, ptr noundef nonnull %5)
  br label %177

143:                                              ; preds = %89
  %144 = getelementptr inbounds i8, ptr %10, i64 584
  %145 = load i32, ptr %6, align 4
  %146 = call ptr @rb_first(ptr noundef %144) #13
  %147 = icmp eq ptr %146, null
  br i1 %147, label %177, label %148

148:                                              ; preds = %174, %143
  %149 = phi i32 [ %172, %174 ], [ undef, %143 ]
  %150 = phi ptr [ %175, %174 ], [ %146, %143 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 96
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %152, %145
  br i1 %153, label %171, label %154

154:                                              ; preds = %148
  store i32 %152, ptr %6, align 4
  %155 = getelementptr inbounds i8, ptr %150, i64 102
  %156 = load i8, ptr %155, align 2, !range !5, !noundef !6
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %150, i64 128
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 12
  %162 = load i8, ptr %161, align 4, !range !5, !noundef !6
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  %165 = call fastcc i32 @rtm_dump_nexthop_bucket_nh(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %150, ptr noundef nonnull %5)
  br label %166

166:                                              ; preds = %164, %158, %154
  %167 = phi i32 [ %165, %164 ], [ 0, %154 ], [ 0, %158 ]
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 %167, i32 %149
  %170 = zext i1 %168 to i32
  br label %171

171:                                              ; preds = %166, %148
  %172 = phi i32 [ %149, %148 ], [ %169, %166 ]
  %173 = phi i32 [ 4, %148 ], [ %170, %166 ]
  switch i32 %173, label %177 [
    i32 0, label %174
    i32 4, label %174
  ]

174:                                              ; preds = %171, %171
  %175 = call ptr @rb_next(ptr noundef nonnull %150) #13
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %148, !llvm.loop !84

177:                                              ; preds = %174, %171, %143, %141
  %178 = phi i32 [ %142, %141 ], [ 0, %143 ], [ %172, %171 ], [ 0, %174 ]
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %0, i64 112
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 %178, i32 %182, !prof !16
  br label %185

185:                                              ; preds = %180, %177
  %186 = phi i32 [ %178, %177 ], [ %184, %180 ]
  %187 = getelementptr inbounds i8, ptr %10, i64 600
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %1, i64 64
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  %193 = icmp eq i32 %188, %191
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %201, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %0, i64 200
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 6
  %199 = load i16, ptr %198, align 2
  %200 = or i16 %199, 16
  store i16 %200, ptr %198, align 2
  br label %201

201:                                              ; preds = %195, %185
  %202 = load i32, ptr %189, align 4
  store i32 %202, ptr %190, align 8
  br label %203

203:                                              ; preds = %201, %138, %86
  %204 = phi i32 [ %140, %138 ], [ %186, %201 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret i32 %204
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nexthop_net_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 2048) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 608
  tail call void @__init_rwsem(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @nexthop_net_init.__key) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ 0, %7 ], [ -12, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nexthop_net_exit_batch(ptr noundef readonly %0) #0 align 16 {
  tail call void @rtnl_lock() #13
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %20, label %4

4:                                                ; preds = %15, %1
  %5 = phi ptr [ %18, %15 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -48
  %7 = getelementptr i8, ptr %5, i64 536
  %8 = tail call ptr @rb_first(ptr noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %10, %4
  %11 = phi ptr [ %13, %10 ], [ %8, %4 ]
  tail call fastcc void @remove_nexthop(ptr noundef %6, ptr noundef nonnull %11, ptr noundef null)
  %12 = tail call i32 @__SCT__cond_resched() #13
  %13 = tail call ptr @rb_first(ptr noundef %7) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %10, !llvm.loop !88

15:                                               ; preds = %10, %4
  %16 = getelementptr i8, ptr %5, i64 544
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #13
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %4, !llvm.loop !89

20:                                               ; preds = %15, %1
  tail call void @rtnl_unlock() #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_nexthop(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef null)
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @rb_erase(ptr noundef %1, ptr noundef %5) #13
  %6 = icmp eq ptr %2, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @nexthop_notify(i32 noundef 105, ptr noundef %1, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %7, %3
  tail call fastcc void @__remove_nexthop_fib(ptr noundef %0, ptr noundef %1)
  %9 = getelementptr inbounds i8, ptr %1, i64 102
  %10 = load i8, ptr %9, align 2, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  br i1 %11, label %45, label %13

13:                                               ; preds = %8
  %14 = load volatile ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  %20 = zext i16 %16 to i64
  br label %21

21:                                               ; preds = %33, %18
  %22 = phi i64 [ 0, %18 ], [ %34, %33 ]
  %23 = getelementptr [0 x %struct.nh_grp_entry], ptr %19, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !16

26:                                               ; preds = %21
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #13, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1853, i32 2305, i64 12) #13, !srcloc !91
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_end\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #13, !srcloc !92
  br label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 40
  %29 = getelementptr inbounds i8, ptr %23, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store volatile ptr %28, ptr %28, align 8
  store volatile ptr %28, ptr %29, align 8
  br label %33

33:                                               ; preds = %27, %26
  %34 = add nuw nsw i64 %22, 1
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %36, label %21, !llvm.loop !93

36:                                               ; preds = %33, %13
  %37 = getelementptr inbounds i8, ptr %14, i64 12
  %38 = load i8, ptr %37, align 4, !range !5, !noundef !6
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %43) #13
  br label %59

45:                                               ; preds = %8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  store volatile ptr %51, ptr %53, align 8
  %54 = icmp eq ptr %51, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  store volatile ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %50
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %52, align 8
  br label %58

58:                                               ; preds = %57, %45
  tail call fastcc void @remove_nexthop_from_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %59

59:                                               ; preds = %58, %40, %36
  %60 = getelementptr inbounds i8, ptr %0, i64 600
  %61 = load i32, ptr %60, align 8
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ %64, %62 ], [ %61, %59 ]
  %64 = add i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %62, label %66, !llvm.loop !74

66:                                               ; preds = %62
  store i32 %64, ptr %60, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 104
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 -1, ptr elementtype(i32) %67) #13, !srcloc !11
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %74

71:                                               ; preds = %66
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %74, label %73, !prof !7

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef %67, i32 noundef 3) #13
  br label %74

74:                                               ; preds = %73, %71, %70
  br i1 %69, label %75, label %77

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @call_rcu(ptr noundef %76, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %77

77:                                               ; preds = %75, %74
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.nh_notifier_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !28
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = tail call i32 @rtnl_is_locked() #13
  %10 = icmp ne i32 %9, 0
  %11 = load i1, ptr @call_nexthop_notifiers.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %14, label %13, !prof !7

13:                                               ; preds = %4
  store i1 true, ptr @call_nexthop_notifiers.__already_done, align 1
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #13, !srcloc !94
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 234) #13
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #13, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 234, i32 2313, i64 12) #13, !srcloc !96
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_end\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #13, !srcloc !97
  tail call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_end\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #13, !srcloc !98
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 648
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  %19 = call fastcc i32 @nh_notifier_info_init(ptr noundef nonnull %5, ptr noundef %2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @call_nexthop_notifiers.__msg) #13
  %22 = icmp eq ptr %3, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %21
  store ptr @call_nexthop_notifiers.__msg, ptr %3, align 8
  br label %52

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 608
  %26 = zext nneg i32 %1 to i64
  %27 = call i32 @blocking_notifier_call_chain(ptr noundef %25, i64 noundef %26, ptr noundef nonnull %5) #13
  %28 = getelementptr inbounds i8, ptr %2, i64 102
  %29 = load i8, ptr %28, align 2, !range !5, !noundef !6
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %2, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 11
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %38) #13
  br label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %33, i64 12
  %41 = load i8, ptr %40, align 4, !range !5, !noundef !6
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  call void @vfree(ptr noundef %44) #13
  br label %47

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %46) #13
  br label %47

47:                                               ; preds = %45, %43, %39, %37
  %48 = and i32 %27, -32769
  %49 = icmp sgt i32 %48, 1
  %50 = sub i32 1, %48
  %51 = select i1 %49, i32 %50, i32 0
  br label %52

52:                                               ; preds = %47, %23, %21, %14
  %53 = phi i32 [ %51, %47 ], [ 0, %14 ], [ %19, %23 ], [ %19, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nexthop_notify(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ %9, %6 ], [ 0, %3 ]
  br i1 %5, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %14, %12 ], [ 0, %10 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 102
  %18 = load i8, ptr %17, align 2, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds i8, ptr %1, i64 128
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %32, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i8, ptr %27, align 4, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, i64 12, i64 52
  %31 = add nuw nsw i64 %30, %26
  br label %49

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %21, i64 24
  %34 = load i8, ptr %33, align 8
  switch i8 %34, label %42 [
    i8 2, label %36
    i8 10, label %35
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i64 [ 28, %35 ], [ 16, %32 ]
  %38 = getelementptr inbounds i8, ptr %21, i64 46
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i64 8, i64 %37
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i64 [ 8, %32 ], [ %41, %36 ]
  %44 = getelementptr inbounds i8, ptr %21, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = add nuw nsw i64 %43, 8
  %48 = select i1 %46, i64 %43, i64 %47
  br label %49

49:                                               ; preds = %42, %22
  %50 = phi i64 [ %31, %22 ], [ %48, %42 ]
  %51 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !99
  %52 = and i32 %51, 65280
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 3264, i32 2080
  %55 = trunc i64 %50 to i32
  %56 = add nuw nsw i32 %55, 35
  %57 = and i32 %56, -4
  %58 = tail call ptr @__alloc_skb(i32 noundef %57, i32 noundef %54, i32 noundef 0, i32 noundef -1) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %78, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = tail call fastcc i32 @nh_fill_node(ptr noundef nonnull %58, ptr noundef %1, i32 noundef %0, i32 noundef %62, i32 noundef %16, i32 noundef %11)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = icmp eq i32 %63, -90
  br i1 %66, label %67, label %68, !prof !16

67:                                               ; preds = %65
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #13, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 855, i32 2305, i64 12) #13, !srcloc !101
  tail call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_end\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #13, !srcloc !102
  br label %68

68:                                               ; preds = %67, %65
  tail call void @kfree_skb_reason(ptr noundef nonnull %58, i32 noundef 2) #13
  br label %78

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %61, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !99
  %75 = and i32 %74, 65280
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 3264, i32 2080
  tail call void @rtnl_notify(ptr noundef nonnull %58, ptr noundef %71, i32 noundef %72, i32 noundef 32, ptr noundef %73, i32 noundef %77) #13
  br label %82

78:                                               ; preds = %68, %49
  %79 = phi i32 [ %63, %68 ], [ -105, %49 ]
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void @rtnl_set_sk_err(ptr noundef %81, i32 noundef 32, i32 noundef %79) #13
  br label %82

82:                                               ; preds = %78, %69
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__remove_nexthop(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  tail call fastcc void @__remove_nexthop_fib(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 102
  %5 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  br i1 %6, label %40, label %8

8:                                                ; preds = %3
  %9 = load volatile ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = zext i16 %11 to i64
  br label %16

16:                                               ; preds = %28, %13
  %17 = phi i64 [ 0, %13 ], [ %29, %28 ]
  %18 = getelementptr [0 x %struct.nh_grp_entry], ptr %14, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !16

21:                                               ; preds = %16
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #13, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1853, i32 2305, i64 12) #13, !srcloc !91
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_end\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #13, !srcloc !92
  br label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 40
  %24 = getelementptr inbounds i8, ptr %18, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store volatile ptr %23, ptr %23, align 8
  store volatile ptr %23, ptr %24, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %16, !llvm.loop !93

31:                                               ; preds = %28, %8
  %32 = getelementptr inbounds i8, ptr %9, i64 12
  %33 = load i8, ptr %32, align 4, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %38) #13
  br label %54

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8
  store volatile ptr %46, ptr %48, align 8
  %49 = icmp eq ptr %46, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  store volatile ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %45
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  br label %53

53:                                               ; preds = %52, %40
  tail call fastcc void @remove_nexthop_from_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %54

54:                                               ; preds = %53, %35, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nh_fill_node(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 188
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = icmp slt i32 %23, 24
  br i1 %24, label %27, label %25, !prof !16

25:                                               ; preds = %18
  %26 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %2, i32 noundef 8, i32 noundef %5) #13
  br label %27

27:                                               ; preds = %25, %18, %6
  %28 = phi ptr [ %26, %25 ], [ null, %18 ], [ null, %6 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %242, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %28, i64 16
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 101
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr i8, ptr %28, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 100
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr i8, ptr %28, i64 18
  store i8 %37, ptr %38, align 2
  %39 = getelementptr i8, ptr %28, i64 17
  store i8 0, ptr %39, align 1
  %40 = getelementptr i8, ptr %28, i64 19
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 96
  %42 = load i32, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  store i32 %42, ptr %14, align 4
  %43 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %231

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %1, i64 102
  %47 = load i8, ptr %46, align 2, !range !5, !noundef !6
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds i8, ptr %1, i64 128
  %50 = load ptr, ptr %49, align 8
  br i1 %48, label %174, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %50, i64 13
  %53 = load i8, ptr %52, align 1, !range !5, !noundef !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 0, ptr noundef null) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %172

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds i8, ptr %50, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 3
  %63 = getelementptr inbounds i8, ptr %50, i64 11
  %64 = load i8, ptr %63, align 1, !range !5, !noundef !6
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %50, i64 12
  %68 = load i8, ptr %67, align 4, !range !5, !noundef !6
  %69 = zext nneg i8 %68 to i16
  br label %70

70:                                               ; preds = %66, %58
  %71 = phi i16 [ 0, %58 ], [ %69, %66 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #13
  store i16 %71, ptr %13, align 2
  %72 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %172

74:                                               ; preds = %70
  %75 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 2, i32 noundef %62) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %172, label %77

77:                                               ; preds = %74
  %78 = load i16, ptr %59, align 8
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %75, i64 4
  %82 = getelementptr inbounds i8, ptr %50, i64 24
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ 0, %80 ], [ %95, %83 ]
  %85 = phi ptr [ %81, %80 ], [ %94, %83 ]
  %86 = getelementptr [0 x %struct.nh_grp_entry], ptr %82, i64 0, i64 %84
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %85, align 4
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = add i8 %91, -1
  %93 = getelementptr inbounds i8, ptr %85, i64 4
  store i8 %92, ptr %93, align 4
  %94 = getelementptr i8, ptr %85, i64 8
  %95 = add nuw nsw i64 %84, 1
  %96 = load i16, ptr %59, align 8
  %97 = zext i16 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %83, label %99, !llvm.loop !103

99:                                               ; preds = %83, %77
  %100 = getelementptr inbounds i8, ptr %50, i64 12
  %101 = load i8, ptr %100, align 4, !range !5, !noundef !6
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %172, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %50, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 192
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 184
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = call i32 @nla_put(ptr noundef %0, i32 noundef 32780, i32 noundef 0, ptr noundef null) #13
  %113 = icmp slt i32 %112, 0
  %114 = icmp eq ptr %111, null
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %172, label %116

116:                                              ; preds = %103
  %117 = getelementptr inbounds i8, ptr %105, i64 136
  %118 = load i16, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #13
  store i16 %118, ptr %12, align 2
  %119 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %161

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %105, i64 128
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = call i64 @jiffies_to_clock_t(i64 noundef %124) #13
  %126 = trunc i64 %125 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 %126, ptr %11, align 4
  %127 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %105, i64 132
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = call i64 @jiffies_to_clock_t(i64 noundef %132) #13
  %134 = trunc i64 %133 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 %134, ptr %10, align 4
  %135 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %105, i64 104
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = load volatile i64, ptr @jiffies, align 64
  %143 = getelementptr inbounds i8, ptr %105, i64 120
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %142, %144
  %146 = call i64 @llvm.smax.i64(i64 %145, i64 0)
  %147 = call i64 @jiffies_to_clock_t(i64 noundef %146) #13
  br label %148

148:                                              ; preds = %141, %137
  %149 = phi i64 [ %147, %141 ], [ 0, %137 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i64 %149, ptr %9, align 8
  %150 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %9, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load ptr, ptr %106, align 8
  %154 = load i32, ptr %108, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %111 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i16
  store i16 %160, ptr %111, align 2
  br label %172

161:                                              ; preds = %148, %129, %121, %116
  %162 = getelementptr inbounds i8, ptr %0, i64 200
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ugt ptr %163, %111
  br i1 %164, label %165, label %166, !prof !16

165:                                              ; preds = %161
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #13, !srcloc !104
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1062, i32 2305, i64 12) #13, !srcloc !105
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #13, !srcloc !106
  br label %166

166:                                              ; preds = %165, %161
  %167 = load ptr, ptr %162, align 8
  %168 = ptrtoint ptr %111 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %171) #13
  br label %172

172:                                              ; preds = %166, %152, %103, %99, %74, %70, %55
  %173 = phi i32 [ 2, %55 ], [ 5, %152 ], [ 5, %99 ], [ 2, %74 ], [ 2, %70 ], [ 2, %103 ], [ 2, %166 ]
  switch i32 %173, label %242 [
    i32 5, label %220
    i32 2, label %231
  ]

174:                                              ; preds = %45
  %175 = getelementptr inbounds i8, ptr %50, i64 24
  %176 = load i8, ptr %175, align 8
  store i8 %176, ptr %31, align 4
  %177 = getelementptr inbounds i8, ptr %50, i64 25
  %178 = load i8, ptr %177, align 1, !range !5, !noundef !6
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %174
  %181 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %220, label %231

183:                                              ; preds = %174
  %184 = getelementptr inbounds i8, ptr %50, i64 26
  %185 = load i8, ptr %184, align 2, !range !5, !noundef !6
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 0, ptr noundef null) #13
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %199, label %231

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %50, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %192, i64 216
  %196 = load i32, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 %196, ptr %8, align 4
  %197 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %231

199:                                              ; preds = %194, %190, %187
  %200 = getelementptr inbounds i8, ptr %50, i64 44
  %201 = load i8, ptr %200, align 4
  store i8 %201, ptr %39, align 1
  %202 = load i8, ptr %175, align 8
  switch i8 %202, label %220 [
    i8 2, label %203
    i8 10, label %212
  ]

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %50, i64 46
  %205 = load i8, ptr %204, align 2
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %220, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %50, i64 56
  %209 = load i32, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 %209, ptr %7, align 4
  %210 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %220, label %231

212:                                              ; preds = %199
  %213 = getelementptr inbounds i8, ptr %50, i64 46
  %214 = load i8, ptr %213, align 2
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %50, i64 56
  %218 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 16, ptr noundef %217) #13
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %216, %212, %207, %203, %199, %180, %172
  %221 = getelementptr inbounds i8, ptr %0, i64 192
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 184
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr i8, ptr %222, i64 %225
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %28 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %28, align 4
  br label %242

231:                                              ; preds = %216, %207, %194, %187, %180, %172, %30
  %232 = getelementptr inbounds i8, ptr %0, i64 200
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ugt ptr %233, %28
  br i1 %234, label %235, label %236, !prof !16

235:                                              ; preds = %231
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #13, !srcloc !104
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1062, i32 2305, i64 12) #13, !srcloc !105
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #13, !srcloc !106
  br label %236

236:                                              ; preds = %235, %231
  %237 = load ptr, ptr %232, align 8
  %238 = ptrtoint ptr %28 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %241) #13
  br label %242

242:                                              ; preds = %236, %220, %172, %27
  %243 = phi i32 [ -90, %236 ], [ undef, %172 ], [ 0, %220 ], [ -90, %27 ]
  ret i32 %243
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__remove_nexthop_fib(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %13, label %6, !llvm.loop !107

13:                                               ; preds = %6
  tail call void @fib_flush(ptr noundef %0) #13
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1117
  br label %20

20:                                               ; preds = %33, %18
  %21 = phi ptr [ %16, %18 ], [ %23, %33 ]
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr i8, ptr %21, i64 20
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #13, !srcloc !108
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !16

27:                                               ; preds = %20
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !7

31:                                               ; preds = %27, %20
  %32 = phi i32 [ 2, %20 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef %32) #13
  br label %33

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr @ipv6_stub, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = load volatile i8, ptr %19, align 1
  %38 = icmp eq i8 %37, 0
  %39 = tail call i32 %36(ptr noundef %0, ptr noundef %22, i1 noundef zeroext %38) #13
  %40 = icmp eq ptr %23, %15
  br i1 %40, label %41, label %20, !llvm.loop !109

41:                                               ; preds = %33, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_nexthop_from_groups(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.netlink_ext_ack, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %166, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br label %10

10:                                               ; preds = %164, %8
  %11 = phi ptr [ %6, %8 ], [ %13, %164 ]
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !28
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !16

18:                                               ; preds = %10
  call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !110
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1766, i32 2305, i64 12) #13, !srcloc !111
  call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !112
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds i8, ptr %15, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call fastcc void @remove_nexthop(ptr noundef %0, ptr noundef %15, ptr noundef %2)
  br label %164

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %22, i64 14
  store i8 0, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %21, i64 10
  %30 = load i8, ptr %29, align 2, !range !5, !noundef !6
  %31 = getelementptr inbounds i8, ptr %22, i64 10
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %21, i64 11
  %33 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %34 = getelementptr inbounds i8, ptr %22, i64 11
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %21, i64 12
  %36 = load i8, ptr %35, align 4, !range !5, !noundef !6
  %37 = getelementptr inbounds i8, ptr %22, i64 12
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %21, i64 13
  %39 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %40 = getelementptr inbounds i8, ptr %22, i64 13
  store i8 %39, ptr %40, align 1
  %41 = load i16, ptr %23, align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 8
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 24
  %44 = getelementptr inbounds i8, ptr %22, i64 24
  %45 = load i16, ptr %23, align 8
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %92, label %47

47:                                               ; preds = %86, %27
  %48 = phi i64 [ %88, %86 ], [ 0, %27 ]
  %49 = phi i32 [ %87, %86 ], [ 0, %27 ]
  %50 = getelementptr [0 x %struct.nh_grp_entry], ptr %43, i64 0, i64 %48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %16
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i16, ptr %42, align 8
  %55 = add i16 %54, -1
  store i16 %55, ptr %42, align 8
  br label %86

56:                                               ; preds = %47
  %57 = getelementptr %struct.nh_grp_entry, ptr %43, i64 %48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i8 1, ptr %28, align 2
  br label %65

65:                                               ; preds = %64, %56
  %66 = getelementptr inbounds i8, ptr %57, i64 40
  %67 = getelementptr inbounds i8, ptr %57, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  store volatile ptr %69, ptr %68, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %66, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %57, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %49 to i64
  %74 = getelementptr %struct.nh_grp_entry, ptr %44, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %57, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %57, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  store i8 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 40
  %81 = getelementptr inbounds i8, ptr %76, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %80, ptr %83, align 8
  store ptr %82, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %74, i64 48
  store ptr %81, ptr %84, align 8
  store volatile ptr %80, ptr %81, align 8
  %85 = add i32 %49, 1
  br label %86

86:                                               ; preds = %65, %53
  %87 = phi i32 [ %49, %53 ], [ %85, %65 ]
  %88 = add nuw nsw i64 %48, 1
  %89 = load i16, ptr %23, align 8
  %90 = zext i16 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %47, label %92, !llvm.loop !113

92:                                               ; preds = %86, %27
  %93 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %133, label %95

95:                                               ; preds = %92
  %96 = load i16, ptr %42, align 8
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = zext i16 %96 to i64
  br label %107

100:                                              ; preds = %107, %95
  %101 = phi i32 [ 0, %95 ], [ %113, %107 ]
  br i1 %97, label %137, label %102

102:                                              ; preds = %100
  %103 = sdiv i32 %101, 2
  %104 = sext i32 %103 to i64
  %105 = zext i32 %101 to i64
  %106 = zext i16 %96 to i64
  br label %116

107:                                              ; preds = %107, %98
  %108 = phi i64 [ 0, %98 ], [ %114, %107 ]
  %109 = phi i32 [ 0, %98 ], [ %113, %107 ]
  %110 = getelementptr [0 x %struct.nh_grp_entry], ptr %44, i64 0, i64 %108, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = add i32 %109, %112
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %99
  br i1 %115, label %100, label %107, !llvm.loop !47

116:                                              ; preds = %116, %102
  %117 = phi i64 [ 0, %102 ], [ %131, %116 ]
  %118 = phi i32 [ 0, %102 ], [ %123, %116 ]
  %119 = getelementptr [0 x %struct.nh_grp_entry], ptr %44, i64 0, i64 %117
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = add i32 %118, %122
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 31
  %126 = add nsw i64 %125, %104
  %127 = udiv i64 %126, %105
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, -1
  %130 = getelementptr inbounds i8, ptr %119, i64 16
  store volatile i32 %129, ptr %130, align 4
  %131 = add nuw nsw i64 %117, 1
  %132 = icmp eq i64 %131, %106
  br i1 %132, label %137, label %116, !llvm.loop !48

133:                                              ; preds = %92
  %134 = load i8, ptr %37, align 4, !range !5, !noundef !6
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call fastcc void @replace_nexthop_grp_res(ptr noundef %21, ptr noundef %22)
  br label %137

137:                                              ; preds = %136, %133, %116, %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !114
  store volatile ptr %22, ptr %20, align 8
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %139, ptr %141, align 8
  store volatile ptr %140, ptr %139, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %138, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 104
  %144 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, i32 -1, ptr elementtype(i32) %143) #13, !srcloc !11
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %150

147:                                              ; preds = %137
  %148 = icmp sgt i32 %144, 0
  br i1 %148, label %150, label %149, !prof !7

149:                                              ; preds = %147
  call void @refcount_warn_saturate(ptr noundef %143, i32 noundef 3) #13
  br label %150

150:                                              ; preds = %149, %147, %146
  br i1 %145, label %151, label %153

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %142, i64 112
  call void @call_rcu(ptr noundef %152, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %153

153:                                              ; preds = %151, %150
  %154 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = call fastcc i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef 1, ptr noundef %15, ptr noundef nonnull %4)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %160) #17
  br label %162

162:                                              ; preds = %159, %156, %153
  br i1 %9, label %164, label %163

163:                                              ; preds = %162
  call fastcc void @nexthop_notify(i32 noundef 104, ptr noundef %15, ptr noundef nonnull %2)
  br label %164

164:                                              ; preds = %163, %162, %26
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #13
  %165 = icmp eq ptr %13, %5
  br i1 %165, label %166, label %10, !llvm.loop !115

166:                                              ; preds = %164, %3
  call void @synchronize_net() #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @replace_nexthop_grp_res(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 104
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %10) #13
  %12 = getelementptr inbounds i8, ptr %4, i64 136
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %75, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 144
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  br label %19

19:                                               ; preds = %70, %15
  %20 = phi i64 [ 0, %15 ], [ %71, %70 ]
  %21 = getelementptr [0 x %struct.nh_res_bucket], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = load i16, ptr %17, align 8
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %21, i64 24
  br label %35

30:                                               ; preds = %55
  %31 = add nuw nsw i64 %36, 1
  %32 = load i16, ptr %17, align 8
  %33 = zext i16 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %57, !llvm.loop !116

35:                                               ; preds = %30, %28
  %36 = phi i64 [ 0, %28 ], [ %31, %30 ]
  %37 = phi i8 [ 0, %28 ], [ %56, %30 ]
  %38 = getelementptr [0 x %struct.nh_grp_entry], ptr %18, i64 0, i64 %36
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %25
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load volatile ptr, ptr %21, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = add i16 %49, -1
  store i16 %50, ptr %48, align 8
  store i8 0, ptr %29, align 8
  br label %51

51:                                               ; preds = %46, %43
  store i8 1, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !117
  store volatile ptr %38, ptr %21, align 8
  %52 = getelementptr inbounds i8, ptr %38, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %35
  %56 = phi i8 [ 1, %51 ], [ %37, %35 ]
  br i1 %42, label %57, label %30

57:                                               ; preds = %55, %30, %19
  %58 = phi i8 [ 0, %19 ], [ %56, %30 ], [ %56, %55 ]
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %21, i64 24
  %63 = load i8, ptr %62, align 8, !range !5, !noundef !6
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load volatile ptr, ptr %21, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i16, ptr %67, align 8
  %69 = add i16 %68, -1
  store i16 %69, ptr %67, align 8
  store i8 0, ptr %62, align 8
  br label %70

70:                                               ; preds = %65, %61, %57
  %71 = add nuw nsw i64 %20, 1
  %72 = load i16, ptr %12, align 8
  %73 = zext i16 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %19, label %75, !llvm.loop !118

75:                                               ; preds = %70, %2
  store volatile ptr %7, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 112
  store volatile ptr %7, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i16, ptr %77, align 8
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = zext i16 %78 to i64
  br label %88

83:                                               ; preds = %88, %75
  %84 = phi i32 [ 0, %75 ], [ %94, %88 ]
  br i1 %79, label %135, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = icmp slt i32 %84, 1
  br label %97

88:                                               ; preds = %88, %80
  %89 = phi i64 [ 0, %80 ], [ %95, %88 ]
  %90 = phi i32 [ 0, %80 ], [ %94, %88 ]
  %91 = getelementptr [0 x %struct.nh_grp_entry], ptr %81, i64 0, i64 %89, i32 1
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = add i32 %90, %93
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %82
  br i1 %96, label %83, label %88, !llvm.loop !71

97:                                               ; preds = %130, %85
  %98 = phi i64 [ 0, %85 ], [ %131, %130 ]
  %99 = phi i32 [ 0, %85 ], [ %114, %130 ]
  %100 = phi i32 [ 0, %85 ], [ %105, %130 ]
  %101 = getelementptr [0 x %struct.nh_grp_entry], ptr %86, i64 0, i64 %98
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = add i32 %100, %104
  %106 = load i16, ptr %12, align 8
  %107 = zext i16 %106 to i32
  %108 = mul i32 %105, %107
  %109 = icmp sgt i32 %108, 0
  %110 = xor i1 %87, %109
  %111 = select i1 %110, i32 2, i32 -2
  %112 = sdiv i32 %84, %111
  %113 = add i32 %108, %112
  %114 = sdiv i32 %113, %84
  %115 = sub i32 %114, %99
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds i8, ptr %101, i64 16
  %118 = getelementptr inbounds i8, ptr %101, i64 34
  store i16 %116, ptr %118, align 2
  %119 = getelementptr inbounds i8, ptr %101, i64 32
  %120 = load i16, ptr %119, align 8
  %121 = icmp ult i16 %120, %116
  br i1 %121, label %122, label %130

122:                                              ; preds = %97
  %123 = load volatile ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, %7
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load volatile i64, ptr @jiffies, align 64
  store i64 %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %125, %122
  %128 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %117, ptr %128, align 8
  store ptr %123, ptr %117, align 8
  %129 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %7, ptr %129, align 8
  store volatile ptr %117, ptr %7, align 8
  br label %130

130:                                              ; preds = %127, %97
  %131 = add nuw nsw i64 %98, 1
  %132 = load i16, ptr %77, align 8
  %133 = zext i16 %132 to i64
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %97, label %135, !llvm.loop !72

135:                                              ; preds = %130, %83
  br i1 %9, label %140, label %136

136:                                              ; preds = %135
  %137 = load volatile ptr, ptr %7, align 8
  %138 = icmp eq ptr %137, %7
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i64 %6, ptr %5, align 8
  br label %140

140:                                              ; preds = %139, %136, %135
  tail call fastcc void @nh_res_table_upkeep(ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nh_res_table_upkeep(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.netlink_ext_ack, align 8
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ %7, %3 ]
  %14 = zext i32 %13 to i64
  %15 = add i64 %5, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %179, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  br label %26

26:                                               ; preds = %173, %19
  %27 = phi i64 [ 0, %19 ], [ %175, %173 ]
  %28 = phi i64 [ %15, %19 ], [ %174, %173 ]
  %29 = getelementptr [0 x %struct.nh_res_bucket], ptr %20, i64 0, i64 %27
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  %32 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %76, label %34

34:                                               ; preds = %26
  %35 = load volatile ptr, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 34
  %39 = load i16, ptr %38, align 2
  %40 = icmp ugt i16 %37, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %21, align 8
  %49 = zext i32 %48 to i64
  %50 = add i64 %43, %49
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i64 [ %50, %47 ], [ %30, %41 ]
  %53 = sub i64 %30, %52
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %76, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = zext i32 %56 to i64
  %61 = add i64 %59, %60
  %62 = sub i64 %61, %30
  %63 = icmp sgt i64 %62, -1
  %64 = sub i64 %61, %28
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  %67 = select i1 %66, i64 %61, i64 %28
  %68 = xor i1 %63, true
  %69 = zext i1 %68 to i8
  br i1 %63, label %70, label %76

70:                                               ; preds = %58, %55
  %71 = phi i64 [ %28, %55 ], [ %67, %58 ]
  %72 = phi i8 [ 0, %55 ], [ %69, %58 ]
  %73 = sub i64 %52, %71
  %74 = icmp slt i64 %73, 0
  %75 = select i1 %74, i64 %52, i64 %71
  br label %76

76:                                               ; preds = %70, %58, %51, %34, %26
  %77 = phi i64 [ %67, %58 ], [ %28, %34 ], [ %28, %26 ], [ %28, %51 ], [ %75, %70 ]
  %78 = phi i8 [ %69, %58 ], [ 0, %34 ], [ 1, %26 ], [ 0, %51 ], [ %72, %70 ]
  %79 = phi i1 [ true, %58 ], [ false, %34 ], [ true, %26 ], [ true, %51 ], [ false, %70 ]
  br i1 %79, label %80, label %173

80:                                               ; preds = %76
  %81 = icmp ne i8 %78, 0
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !28
  %82 = load volatile ptr, ptr %23, align 8
  %83 = icmp eq ptr %82, %23
  %84 = getelementptr i8, ptr %82, i64 -16
  %85 = icmp eq ptr %84, null
  %86 = or i1 %83, %85
  br i1 %86, label %87, label %88, !prof !16

87:                                               ; preds = %80
  call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #13, !srcloc !119
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1536, i32 2307, i64 12) #13, !srcloc !120
  call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #13, !srcloc !121
  br label %157

88:                                               ; preds = %80
  br i1 %1, label %89, label %113

89:                                               ; preds = %88
  %90 = load volatile ptr, ptr %29, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = load i32, ptr %24, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 128
  %96 = load volatile ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 128
  %98 = load volatile ptr, ptr %97, align 8
  %99 = trunc i64 %27 to i16
  %100 = call fastcc i32 @__call_nexthop_res_bucket_notifiers(ptr noundef %91, i32 noundef %92, i16 noundef zeroext %99, i1 noundef zeroext %81, ptr noundef %96, ptr noundef %98, ptr noundef nonnull %4)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %89
  %103 = call i32 @___ratelimit(ptr noundef nonnull @nh_res_bucket_migrate._rs, ptr noundef nonnull @__func__.nh_res_bucket_migrate) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %106) #17
  br label %108

108:                                              ; preds = %105, %102
  br i1 %81, label %109, label %157

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %29, i64 25
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, -73
  store i8 %112, ptr %110, align 1
  br label %113

113:                                              ; preds = %109, %89, %88
  %114 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = load volatile ptr, ptr %29, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load i16, ptr %118, align 8
  %120 = add i16 %119, -1
  store i16 %120, ptr %118, align 8
  store i8 0, ptr %31, align 8
  br label %121

121:                                              ; preds = %116, %113
  store i8 1, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !117
  store volatile ptr %84, ptr %29, align 8
  %122 = getelementptr i8, ptr %82, i64 16
  %123 = load i16, ptr %122, align 8
  %124 = add i16 %123, 1
  store i16 %124, ptr %122, align 8
  %125 = load volatile i64, ptr @jiffies, align 64
  %126 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %125, ptr %127, align 8
  br i1 %2, label %128, label %146

128:                                              ; preds = %121
  %129 = load volatile ptr, ptr %29, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #13
  %133 = icmp eq ptr %132, null
  br i1 %133, label %142, label %134

134:                                              ; preds = %128
  %135 = trunc i64 %27 to i16
  %136 = call fastcc i32 @nh_fill_res_bucket(ptr noundef nonnull %132, ptr noundef %131, ptr noundef %29, i16 noundef zeroext %135, i32 noundef 0, i32 noundef 0, i32 noundef 256)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @kfree_skb_reason(ptr noundef nonnull %132, i32 noundef 2) #13
  br label %142

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %131, i64 88
  %141 = load ptr, ptr %140, align 8
  call void @rtnl_notify(ptr noundef nonnull %132, ptr noundef %141, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 3264) #13
  br label %146

142:                                              ; preds = %138, %128
  %143 = phi i32 [ %136, %138 ], [ -105, %128 ]
  %144 = getelementptr inbounds i8, ptr %131, i64 88
  %145 = load ptr, ptr %144, align 8
  call void @rtnl_set_sk_err(ptr noundef %145, i32 noundef 32, i32 noundef %143) #13
  br label %146

146:                                              ; preds = %142, %139, %121
  %147 = load i16, ptr %122, align 8
  %148 = getelementptr i8, ptr %82, i64 18
  %149 = load i16, ptr %148, align 2
  %150 = icmp eq i16 %147, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %82, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %82, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %153, ptr %155, align 8
  store volatile ptr %154, ptr %153, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %82, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %152, align 8
  br label %156

156:                                              ; preds = %151, %146
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #13
  br label %173

157:                                              ; preds = %108, %87
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #13
  %158 = getelementptr inbounds i8, ptr %29, i64 8
  %159 = load volatile i64, ptr @jiffies, align 64
  store volatile i64 %159, ptr %158, align 8
  %160 = load volatile i64, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %29, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %25, align 8
  %166 = zext i32 %165 to i64
  %167 = add i64 %160, %166
  br label %168

168:                                              ; preds = %164, %157
  %169 = phi i64 [ %167, %164 ], [ %5, %157 ]
  %170 = sub i64 %169, %77
  %171 = icmp slt i64 %170, 0
  %172 = select i1 %171, i64 %169, i64 %77
  br label %173

173:                                              ; preds = %168, %156, %76
  %174 = phi i64 [ %77, %156 ], [ %172, %168 ], [ %77, %76 ]
  %175 = add nuw nsw i64 %27, 1
  %176 = load i16, ptr %16, align 8
  %177 = zext i16 %176 to i64
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %26, label %179, !llvm.loop !122

179:                                              ; preds = %173, %12
  %180 = phi i64 [ %15, %12 ], [ %174, %173 ]
  %181 = getelementptr inbounds i8, ptr %0, i64 104
  %182 = load volatile ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %181
  br i1 %183, label %194, label %184

184:                                              ; preds = %179
  %185 = load volatile i64, ptr @jiffies, align 64
  %186 = add i64 %185, 500
  %187 = sub i64 %180, %186
  %188 = icmp slt i64 %187, 0
  %189 = select i1 %188, i64 %186, i64 %180
  %190 = load ptr, ptr @system_power_efficient_wq, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 16
  %192 = sub i64 %189, %185
  %193 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %190, ptr noundef %191, i64 noundef %192) #13
  br label %194

194:                                              ; preds = %184, %179
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__call_nexthop_res_bucket_notifiers(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.nh_notifier_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !28
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 648
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %141, label %16

16:                                               ; preds = %7
  %17 = zext i1 %3 to i8
  br i1 %3, label %57, label %18

18:                                               ; preds = %16
  tail call void @__rcu_read_lock() #13
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 584
  br label %22

22:                                               ; preds = %37, %18
  %23 = phi ptr [ %21, %18 ], [ %39, %37 ]
  %24 = phi ptr [ undef, %18 ], [ %40, %37 ]
  %25 = load volatile ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, %20
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  br label %37

33:                                               ; preds = %27
  %34 = icmp ult i32 %29, %20
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  br label %37

37:                                               ; preds = %35, %33, %31, %22
  %38 = phi i32 [ 3, %22 ], [ 1, %33 ], [ 0, %35 ], [ 0, %31 ]
  %39 = phi ptr [ %23, %22 ], [ %23, %33 ], [ %36, %35 ], [ %32, %31 ]
  %40 = phi ptr [ %24, %22 ], [ %25, %33 ], [ %24, %35 ], [ %24, %31 ]
  switch i32 %38, label %42 [
    i32 0, label %22
    i32 3, label %41
  ], !llvm.loop !20

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ null, %41 ], [ %40, %37 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = tail call i32 @jiffies_to_msecs(i64 noundef %52) #13
  br label %54

54:                                               ; preds = %45, %42
  %55 = phi i32 [ 0, %42 ], [ %53, %45 ]
  %56 = phi i32 [ -22, %42 ], [ 0, %45 ]
  tail call void @__rcu_read_unlock() #13
  br label %57

57:                                               ; preds = %54, %16
  %58 = phi i32 [ %55, %54 ], [ 0, %16 ]
  %59 = phi i32 [ %56, %54 ], [ 0, %16 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %130

61:                                               ; preds = %57
  store i32 3, ptr %11, align 4
  %62 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %63 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %62, i32 noundef 3520, i64 noundef 80) #15
  store ptr %63, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %130, label %65

65:                                               ; preds = %61
  store i16 %2, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %58, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 %17, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 16
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 46
  %72 = load i8, ptr %71, align 2
  %73 = getelementptr inbounds i8, ptr %63, i64 24
  store i8 %72, ptr %73, align 8
  switch i8 %72, label %81 [
    i8 2, label %74
    i8 10, label %78
  ]

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %4, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %63, i64 28
  store i32 %76, ptr %77, align 4
  br label %81

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %63, i64 28
  %80 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %79, ptr noundef align 8 dereferenceable(16) %80, i64 16, i1 false)
  br label %81

81:                                               ; preds = %78, %74, %65
  %82 = getelementptr inbounds i8, ptr %4, i64 25
  %83 = load i8, ptr %82, align 1, !range !5, !noundef !6
  %84 = getelementptr inbounds i8, ptr %63, i64 44
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -2
  %87 = or disjoint i8 %86, %83
  store i8 %87, ptr %84, align 4
  %88 = getelementptr inbounds i8, ptr %4, i64 26
  %89 = load i8, ptr %88, align 2, !range !5, !noundef !6
  %90 = shl nuw nsw i8 %89, 1
  %91 = and i8 %87, -3
  %92 = or disjoint i8 %91, %90
  store i8 %92, ptr %84, align 4
  %93 = getelementptr inbounds i8, ptr %4, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = select i1 %95, i8 0, i8 4
  %97 = and i8 %92, -5
  %98 = or disjoint i8 %96, %97
  store i8 %98, ptr %84, align 4
  %99 = getelementptr inbounds i8, ptr %63, i64 48
  %100 = getelementptr inbounds i8, ptr %5, i64 32
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 46
  %103 = load i8, ptr %102, align 2
  %104 = getelementptr inbounds i8, ptr %63, i64 56
  store i8 %103, ptr %104, align 8
  switch i8 %103, label %112 [
    i8 2, label %105
    i8 10, label %109
  ]

105:                                              ; preds = %81
  %106 = getelementptr inbounds i8, ptr %5, i64 56
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %63, i64 60
  store i32 %107, ptr %108, align 4
  br label %112

109:                                              ; preds = %81
  %110 = getelementptr inbounds i8, ptr %63, i64 60
  %111 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %110, ptr noundef align 8 dereferenceable(16) %111, i64 16, i1 false)
  br label %112

112:                                              ; preds = %109, %105, %81
  %113 = getelementptr inbounds i8, ptr %5, i64 25
  %114 = load i8, ptr %113, align 1, !range !5, !noundef !6
  %115 = getelementptr inbounds i8, ptr %63, i64 76
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, -2
  %118 = or disjoint i8 %117, %114
  store i8 %118, ptr %115, align 4
  %119 = getelementptr inbounds i8, ptr %5, i64 26
  %120 = load i8, ptr %119, align 2, !range !5, !noundef !6
  %121 = shl nuw nsw i8 %120, 1
  %122 = and i8 %118, -3
  %123 = or disjoint i8 %122, %121
  store i8 %123, ptr %115, align 4
  %124 = getelementptr inbounds i8, ptr %5, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %127 = select i1 %126, i8 0, i8 4
  %128 = and i8 %123, -5
  %129 = or disjoint i8 %127, %128
  store i8 %129, ptr %115, align 4
  br label %130

130:                                              ; preds = %112, %61, %57
  %131 = phi i32 [ 0, %112 ], [ %59, %57 ], [ -12, %61 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %0, i64 608
  %135 = call i32 @blocking_notifier_call_chain(ptr noundef %134, i64 noundef 3, ptr noundef nonnull %8) #13
  %136 = load ptr, ptr %12, align 8
  call void @kfree(ptr noundef %136) #13
  %137 = and i32 %135, -32769
  %138 = icmp sgt i32 %137, 1
  %139 = sub i32 1, %137
  %140 = select i1 %138, i32 %139, i32 0
  br label %141

141:                                              ; preds = %133, %130, %7
  %142 = phi i32 [ %140, %133 ], [ 0, %7 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nh_fill_res_bucket(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = load volatile ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 188
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 24
  br i1 %22, label %25, label %23, !prof !16

23:                                               ; preds = %16
  %24 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef 116, i32 noundef 8, i32 noundef %6) #13
  br label %25

25:                                               ; preds = %23, %16, %7
  %26 = phi ptr [ %24, %23 ], [ null, %16 ], [ null, %7 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %111, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 16
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr i8, ptr %26, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 100
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr i8, ptr %26, i64 18
  store i8 %35, ptr %36, align 2
  %37 = getelementptr i8, ptr %26, i64 17
  store i8 0, ptr %37, align 1
  %38 = getelementptr i8, ptr %26, i64 19
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %1, i64 96
  %40 = load i32, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 %40, ptr %11, align 4
  %41 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %100

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 184
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = call i32 @nla_put(ptr noundef %0, i32 noundef 32781, i32 noundef 0, ptr noundef null) #13
  %51 = icmp slt i32 %50, 0
  %52 = icmp eq ptr %49, null
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %100, label %54

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #13
  store i16 %3, ptr %10, align 2
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 %60, ptr %9, align 4
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = sub i64 %66, %65
  %68 = call i64 @llvm.smax.i64(i64 %67, i64 0)
  %69 = call i64 @jiffies_to_clock_t(i64 noundef %68) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 %69, ptr %8, align 8
  %70 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %63
  %73 = load ptr, ptr %44, align 8
  %74 = load i32, ptr %46, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %49 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i16
  store i16 %80, ptr %49, align 2
  %81 = load ptr, ptr %44, align 8
  %82 = load i32, ptr %46, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %26 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %26, align 4
  br label %111

89:                                               ; preds = %63, %57, %54
  %90 = getelementptr inbounds i8, ptr %0, i64 200
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ugt ptr %91, %49
  br i1 %92, label %93, label %94, !prof !16

93:                                               ; preds = %89
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #13, !srcloc !104
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1062, i32 2305, i64 12) #13, !srcloc !105
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #13, !srcloc !106
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %90, align 8
  %96 = ptrtoint ptr %49 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %99) #13
  br label %100

100:                                              ; preds = %94, %43, %28
  %101 = getelementptr inbounds i8, ptr %0, i64 200
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ugt ptr %102, %26
  br i1 %103, label %104, label %105, !prof !16

104:                                              ; preds = %100
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #13, !srcloc !104
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1062, i32 2305, i64 12) #13, !srcloc !105
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #13, !srcloc !106
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %101, align 8
  %107 = ptrtoint ptr %26 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %110) #13
  br label %111

111:                                              ; preds = %105, %72, %25
  %112 = phi i32 [ -90, %105 ], [ 0, %72 ], [ -90, %25 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nh_netdev_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  switch i64 %1, label %108 [
    i64 2, label %5
    i64 6, label %5
    i64 4, label %37
    i64 7, label %72
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds i8, ptr %4, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 8
  %9 = lshr i32 %7, 16
  %10 = xor i32 %9, %8
  %11 = xor i32 %10, %7
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds i8, ptr %4, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 592
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr %struct.hlist_head, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %108, label %21

21:                                               ; preds = %35, %5
  %22 = phi ptr [ %23, %35 ], [ %19, %5 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %22, i64 25
  %29 = load i8, ptr %28, align 1, !range !5, !noundef !6
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  switch i64 %1, label %32 [
    i64 4, label %35
    i64 2, label %35
  ]

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %22, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call fastcc void @remove_nexthop(ptr noundef %14, ptr noundef %34, ptr noundef null)
  br label %35

35:                                               ; preds = %32, %31, %31, %21
  %36 = icmp eq ptr %23, null
  br i1 %36, label %108, label %21, !llvm.loop !123

37:                                               ; preds = %3
  %38 = tail call i32 @dev_get_flags(ptr noundef %4) #13
  %39 = and i32 %38, 65600
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %108

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %4, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 8
  %45 = lshr i32 %43, 16
  %46 = xor i32 %45, %44
  %47 = xor i32 %46, %43
  %48 = and i32 %47, 255
  %49 = getelementptr inbounds i8, ptr %4, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 592
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %48 to i64
  %54 = getelementptr %struct.hlist_head, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %108, label %57

57:                                               ; preds = %70, %41
  %58 = phi ptr [ %59, %70 ], [ %55, %41 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %58, i64 25
  %65 = load i8, ptr %64, align 1, !range !5, !noundef !6
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %58, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call fastcc void @remove_nexthop(ptr noundef %50, ptr noundef %69, ptr noundef null)
  br label %70

70:                                               ; preds = %67, %63, %57
  %71 = icmp eq ptr %59, null
  br i1 %71, label %108, label %57, !llvm.loop !123

72:                                               ; preds = %3
  %73 = getelementptr inbounds i8, ptr %2, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 216
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 8
  %78 = lshr i32 %76, 16
  %79 = xor i32 %78, %77
  %80 = xor i32 %79, %76
  %81 = and i32 %80, 255
  %82 = getelementptr inbounds i8, ptr %4, i64 272
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 592
  %85 = load ptr, ptr %84, align 8
  %86 = zext nneg i32 %81 to i64
  %87 = getelementptr %struct.hlist_head, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %106, label %90

90:                                               ; preds = %72
  %91 = getelementptr inbounds i8, ptr %4, i64 56
  br label %92

92:                                               ; preds = %104, %90
  %93 = phi ptr [ %88, %90 ], [ %94, %104 ]
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %4
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %93, i64 24
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %91, align 8
  tail call void @fib_nhc_update_mtu(ptr noundef %95, i32 noundef %103, i32 noundef %74) #13
  br label %104

104:                                              ; preds = %102, %98, %92
  %105 = icmp eq ptr %94, null
  br i1 %105, label %106, label %92, !llvm.loop !124

106:                                              ; preds = %104, %72
  %107 = load ptr, ptr %82, align 8
  tail call void @rt_cache_flush(ptr noundef %107) #13
  br label %108

108:                                              ; preds = %106, %70, %41, %37, %35, %5, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_cache_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_nhc_update_mtu(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nh_check_attr_group(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = add i16 %7, -4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = zext i16 %8 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg) #13
  %15 = icmp eq ptr %3, null
  br i1 %15, label %180, label %178

16:                                               ; preds = %10
  %17 = lshr exact i64 %11, 3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr i8, ptr %6, i64 4
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %58, label %24

21:                                               ; preds = %48, %43
  %22 = add nuw nsw i64 %26, 1
  %23 = icmp eq i64 %44, %17
  br i1 %23, label %58, label %24, !llvm.loop !125

24:                                               ; preds = %21, %16
  %25 = phi i64 [ %44, %21 ], [ 0, %16 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %16 ]
  %27 = getelementptr %struct.nexthop_grp, ptr %19, i64 %25
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %27, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %24
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.27) #13
  %36 = icmp eq ptr %3, null
  br i1 %36, label %180, label %178

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %27, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.28) #13
  %42 = icmp eq ptr %3, null
  br i1 %42, label %180, label %178

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %25, 1
  %45 = icmp ult i64 %44, %17
  br i1 %45, label %46, label %21

46:                                               ; preds = %43
  %47 = load i32, ptr %27, align 4
  br label %51

48:                                               ; preds = %51
  %49 = add nuw nsw i64 %52, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %21, label %51, !llvm.loop !126

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %26, %46 ], [ %49, %48 ]
  %53 = getelementptr %struct.nexthop_grp, ptr %19, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %47, %54
  br i1 %55, label %56, label %48

56:                                               ; preds = %51
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.29) #13
  %57 = icmp eq ptr %3, null
  br i1 %57, label %180, label %178

58:                                               ; preds = %21, %16
  %59 = getelementptr i8, ptr %1, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = icmp eq i32 %18, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 584
  %65 = icmp eq ptr %3, null
  %66 = icmp eq ptr %3, null
  %67 = icmp eq i32 %18, 1
  %68 = icmp eq ptr %3, null
  %69 = icmp eq ptr %3, null
  %70 = icmp eq ptr %3, null
  br label %73

71:                                               ; preds = %161, %58
  %72 = icmp eq i16 %2, 1
  br label %165

73:                                               ; preds = %161, %63
  %74 = phi i64 [ 0, %63 ], [ %163, %161 ]
  %75 = phi i8 [ 0, %63 ], [ %162, %161 ]
  %76 = getelementptr %struct.nexthop_grp, ptr %19, i64 %74
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %93, %73
  %79 = phi ptr [ %64, %73 ], [ %95, %93 ]
  %80 = phi ptr [ undef, %73 ], [ %96, %93 ]
  %81 = load volatile ptr, ptr %79, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %81, i64 96
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, %77
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %81, i64 16
  br label %93

89:                                               ; preds = %83
  %90 = icmp ult i32 %85, %77
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %81, i64 8
  br label %93

93:                                               ; preds = %91, %89, %87, %78
  %94 = phi i32 [ 3, %78 ], [ 1, %89 ], [ 0, %91 ], [ 0, %87 ]
  %95 = phi ptr [ %79, %78 ], [ %79, %89 ], [ %92, %91 ], [ %88, %87 ]
  %96 = phi ptr [ %80, %78 ], [ %81, %89 ], [ %80, %91 ], [ %80, %87 ]
  switch i32 %94, label %98 [
    i32 0, label %78
    i32 3, label %97
  ], !llvm.loop !20

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ null, %97 ], [ %96, %93 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.30) #13
  %102 = icmp eq ptr %3, null
  br i1 %102, label %180, label %178

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %99, i64 102
  %105 = load i8, ptr %104, align 2, !range !5, !noundef !6
  %106 = icmp eq i8 %105, 0
  %107 = getelementptr inbounds i8, ptr %99, i64 128
  %108 = load ptr, ptr %107, align 8
  br i1 %106, label %124, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %108, i64 11
  %111 = load i8, ptr %110, align 1, !range !5, !noundef !6
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_group_nh.__msg) #13
  br i1 %65, label %134, label %114

114:                                              ; preds = %113
  store ptr @valid_group_nh.__msg, ptr %3, align 8
  br label %134

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %108, i64 12
  %117 = load i8, ptr %116, align 4, !range !5, !noundef !6
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_group_nh.__msg.33) #13
  br i1 %66, label %134, label %120

120:                                              ; preds = %119
  store ptr @valid_group_nh.__msg.33, ptr %3, align 8
  br label %134

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %108, i64 13
  %123 = load i8, ptr %122, align 1, !range !5, !noundef !6
  br label %134

124:                                              ; preds = %103
  %125 = getelementptr inbounds i8, ptr %108, i64 25
  %126 = load i8, ptr %125, align 1, !range !5, !noundef !6
  %127 = icmp eq i8 %126, 0
  %128 = or i1 %67, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_group_nh.__msg.34) #13
  br i1 %68, label %134, label %130

130:                                              ; preds = %129
  store ptr @valid_group_nh.__msg.34, ptr %3, align 8
  br label %134

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %108, i64 26
  %133 = load i8, ptr %132, align 2, !range !5, !noundef !6
  br label %134

134:                                              ; preds = %131, %130, %129, %121, %120, %119, %114, %113
  %135 = phi i8 [ 0, %119 ], [ 0, %120 ], [ 0, %113 ], [ 0, %114 ], [ %123, %121 ], [ %133, %131 ], [ 0, %129 ], [ 0, %130 ]
  %136 = phi i1 [ false, %119 ], [ false, %120 ], [ false, %113 ], [ false, %114 ], [ true, %121 ], [ %128, %131 ], [ %128, %129 ], [ %128, %130 ]
  br i1 %136, label %137, label %180

137:                                              ; preds = %134
  br i1 %61, label %157, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %99, i64 128
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 26
  %142 = load i8, ptr %141, align 2, !range !5, !noundef !6
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_fdb_group.__msg) #13
  br i1 %70, label %154, label %152

145:                                              ; preds = %138
  %146 = icmp eq i8 %75, 0
  %147 = getelementptr inbounds i8, ptr %140, i64 24
  %148 = load i8, ptr %147, align 8
  br i1 %146, label %154, label %149

149:                                              ; preds = %145
  %150 = icmp eq i8 %75, %148
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_fdb_group.__msg.35) #13
  br i1 %69, label %154, label %152

152:                                              ; preds = %151, %144
  %153 = phi ptr [ @nh_check_attr_fdb_group.__msg, %144 ], [ @nh_check_attr_fdb_group.__msg.35, %151 ]
  store ptr %153, ptr %3, align 8
  br label %154

154:                                              ; preds = %152, %151, %149, %145, %144
  %155 = phi i8 [ %75, %144 ], [ %75, %149 ], [ %75, %151 ], [ %148, %145 ], [ %75, %152 ]
  %156 = phi i1 [ false, %144 ], [ true, %149 ], [ false, %151 ], [ true, %145 ], [ false, %152 ]
  br i1 %156, label %161, label %180

157:                                              ; preds = %137
  %158 = icmp eq i8 %135, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.31) #13
  %160 = icmp eq ptr %3, null
  br i1 %160, label %180, label %178

161:                                              ; preds = %157, %154
  %162 = phi i8 [ %75, %157 ], [ %155, %154 ]
  %163 = add nuw nsw i64 %74, 1
  %164 = icmp eq i64 %163, %17
  br i1 %164, label %71, label %73, !llvm.loop !127

165:                                              ; preds = %175, %71
  %166 = phi i64 [ 4, %71 ], [ %176, %175 ]
  %167 = getelementptr ptr, ptr %1, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = trunc i64 %166 to i32
  switch i32 %171, label %173 [
    i32 11, label %175
    i32 12, label %172
  ]

172:                                              ; preds = %170
  br i1 %72, label %175, label %173

173:                                              ; preds = %172, %170
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.32) #13
  %174 = icmp eq ptr %3, null
  br i1 %174, label %180, label %178

175:                                              ; preds = %172, %170, %165
  %176 = add nuw nsw i64 %166, 1
  %177 = icmp eq i64 %176, 13
  br i1 %177, label %180, label %165, !llvm.loop !128

178:                                              ; preds = %173, %159, %101, %56, %41, %35, %14
  %179 = phi ptr [ @nh_check_attr_group.__msg, %14 ], [ @nh_check_attr_group.__msg.27, %35 ], [ @nh_check_attr_group.__msg.28, %41 ], [ @nh_check_attr_group.__msg.29, %56 ], [ @nh_check_attr_group.__msg.30, %101 ], [ @nh_check_attr_group.__msg.31, %159 ], [ @nh_check_attr_group.__msg.32, %173 ]
  store ptr %179, ptr %3, align 8
  br label %180

180:                                              ; preds = %178, %175, %173, %159, %154, %134, %101, %56, %41, %35, %14
  %181 = phi i32 [ -22, %14 ], [ -22, %35 ], [ -22, %41 ], [ -22, %56 ], [ -22, %173 ], [ -22, %159 ], [ -22, %101 ], [ -22, %178 ], [ 0, %175 ], [ -22, %154 ], [ -22, %134 ]
  ret i32 %181
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtm_to_nh_config_grp_res(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = icmp sgt i16 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #13
  %11 = icmp eq ptr %2, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  store ptr @nla_parse_nested.__msg, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %14, align 8
  br label %21

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %0, i64 4
  %17 = load i16, ptr %0, align 2
  %18 = add i16 %17, -4
  %19 = zext i16 %18 to i32
  %20 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 3, ptr noundef %16, i32 noundef %19, ptr noundef nonnull @rtm_nh_res_policy_new, i32 noundef 31, ptr noundef %2) #13
  br label %21

21:                                               ; preds = %15, %12, %10
  %22 = phi i32 [ %20, %15 ], [ -22, %12 ], [ -22, %10 ]
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %74, label %24

24:                                               ; preds = %21, %3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %1, i64 50
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  store i8 1, ptr %32, align 8
  %33 = icmp eq i16 %30, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config_grp_res.__msg) #13
  %35 = icmp eq ptr %2, null
  br i1 %35, label %74, label %36

36:                                               ; preds = %34
  store ptr @rtm_to_nh_config_grp_res.__msg, ptr %2, align 8
  br label %74

37:                                               ; preds = %28, %24
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = getelementptr inbounds i8, ptr %1, i64 73
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 120000, ptr %40, align 8
  store i8 0, ptr %41, align 1
  br label %54

44:                                               ; preds = %37
  %45 = getelementptr i8, ptr %39, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = call i64 @clock_t_to_jiffies(i64 noundef %47) #13
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_nh_get_timer.__msg) #13
  %51 = icmp eq ptr %2, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  store ptr @rtm_nh_get_timer.__msg, ptr %2, align 8
  br label %54

53:                                               ; preds = %44
  store i64 %48, ptr %40, align 8
  store i8 1, ptr %41, align 1
  br label %54

54:                                               ; preds = %53, %52, %50, %43
  %55 = phi i1 [ true, %53 ], [ true, %43 ], [ false, %52 ], [ false, %50 ]
  %56 = phi i32 [ 0, %53 ], [ 0, %43 ], [ -22, %52 ], [ -22, %50 ]
  br i1 %55, label %57, label %74

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %4, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = getelementptr inbounds i8, ptr %1, i64 74
  %62 = icmp eq ptr %59, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i64 0, ptr %60, align 8
  store i8 0, ptr %61, align 1
  br label %74

64:                                               ; preds = %57
  %65 = getelementptr i8, ptr %59, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = call i64 @clock_t_to_jiffies(i64 noundef %67) #13
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_nh_get_timer.__msg) #13
  %71 = icmp eq ptr %2, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  store ptr @rtm_nh_get_timer.__msg, ptr %2, align 8
  br label %74

73:                                               ; preds = %64
  store i64 %68, ptr %60, align 8
  store i8 1, ptr %61, align 1
  br label %74

74:                                               ; preds = %73, %72, %70, %63, %54, %36, %34, %21
  %75 = phi i32 [ %22, %21 ], [ -22, %36 ], [ -22, %34 ], [ %56, %54 ], [ 0, %73 ], [ 0, %63 ], [ -22, %72 ], [ -22, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @clock_t_to_jiffies(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nh_res_table_upkeep_dw(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  tail call fastcc void @nh_res_table_upkeep(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_nh_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_check_nh(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_info_update_nhc_saddr(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @fib6_check_nh_list(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %58, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %2, null
  br label %12

12:                                               ; preds = %23, %10
  %13 = phi ptr [ %8, %10 ], [ %24, %23 ]
  %14 = getelementptr i8, ptr %13, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, %15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @check_src_addr.__msg) #13
  br i1 %11, label %22, label %21

21:                                               ; preds = %20
  store ptr @check_src_addr.__msg, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20
  br i1 %19, label %23, label %58

23:                                               ; preds = %22, %12
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %12, !llvm.loop !129

26:                                               ; preds = %23, %7
  %27 = getelementptr inbounds i8, ptr %1, i64 102
  %28 = load i8, ptr %27, align 2, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 128
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %31, i64 14
  %34 = load i8, ptr %33, align 2, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %31, i64 13
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i8 [ %38, %36 ], [ 0, %32 ]
  br i1 %35, label %48, label %54

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %31, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 2
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %31, i64 26
  %47 = load i8, ptr %46, align 2, !range !5, !noundef !6
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i8 [ %40, %39 ], [ %47, %45 ]
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_check_nexthop.__msg) #13
  %53 = icmp eq ptr %2, null
  br i1 %53, label %58, label %56

54:                                               ; preds = %41, %39
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_check_nexthop.__msg.1) #13
  %55 = icmp eq ptr %2, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ @fib6_check_nexthop.__msg, %52 ], [ @fib6_check_nexthop.__msg.1, %54 ]
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %56, %54, %52, %48, %22, %3
  %59 = phi i32 [ 0, %3 ], [ -22, %52 ], [ 0, %48 ], [ -22, %54 ], [ -22, %56 ], [ -22, %22 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @replace_nexthop_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 102
  %6 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @replace_nexthop_single.__msg) #13
  %9 = icmp eq ptr %3, null
  br i1 %9, label %100, label %10

10:                                               ; preds = %8
  store ptr @replace_nexthop_single.__msg, ptr %3, align 8
  br label %100

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 101
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 72
  %18 = getelementptr inbounds i8, ptr %2, i64 101
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, %17
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 100
  %28 = load i8, ptr %27, align 4
  %29 = load i8, ptr %15, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 100
  %31 = load i8, ptr %30, align 4
  store i8 %31, ptr %27, align 4
  %32 = load i8, ptr %18, align 1
  store i8 %32, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !130
  store volatile ptr %24, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !131
  store volatile ptr %22, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  br label %34

34:                                               ; preds = %38, %14
  %35 = phi ptr [ %33, %14 ], [ %36, %38 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc i32 @replace_nexthop_single_notify(ptr noundef %0, ptr noundef %40, ptr noundef %1, ptr noundef %22, ptr noundef %24, ptr noundef %3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %34, label %86

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %22, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %100

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %24, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %100

51:                                               ; preds = %47
  %52 = load ptr, ptr %33, align 8
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %100, label %54

54:                                               ; preds = %81, %51
  %55 = phi ptr [ %84, %81 ], [ %52, %51 ]
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %54
  %65 = zext i16 %62 to i64
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %77, %66 ]
  %68 = phi i8 [ 0, %64 ], [ %76, %66 ]
  %69 = getelementptr %struct.nh_grp_entry, ptr %60, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 2
  %76 = select i1 %75, i8 1, i8 %68
  %77 = add nuw nsw i64 %67, 1
  %78 = icmp eq i64 %77, %65
  br i1 %78, label %79, label %66, !llvm.loop !132

79:                                               ; preds = %66
  %80 = and i8 %76, 1
  br label %81

81:                                               ; preds = %79, %54
  %82 = phi i8 [ 0, %54 ], [ %80, %79 ]
  %83 = getelementptr inbounds i8, ptr %59, i64 14
  store i8 %82, ptr %83, align 2
  %84 = load ptr, ptr %55, align 8
  %85 = icmp eq ptr %84, %33
  br i1 %85, label %100, label %54, !llvm.loop !133

86:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !134
  store volatile ptr %24, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !135
  store volatile ptr %22, ptr %21, align 8
  store i8 %29, ptr %15, align 1
  store i8 %28, ptr %27, align 4
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %25, align 8
  %87 = getelementptr inbounds i8, ptr %36, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %33
  br i1 %89, label %98, label %90

90:                                               ; preds = %90, %86
  %91 = phi ptr [ %96, %90 ], [ %88, %86 ]
  %92 = getelementptr i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc i32 @replace_nexthop_single_notify(ptr noundef %0, ptr noundef %93, ptr noundef %1, ptr noundef %24, ptr noundef %22, ptr noundef null)
  %95 = getelementptr inbounds i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %33
  br i1 %97, label %98, label %90, !llvm.loop !136

98:                                               ; preds = %90, %86
  %99 = tail call fastcc i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %3)
  br label %100

100:                                              ; preds = %98, %81, %51, %47, %43, %11, %10, %8
  %101 = phi i32 [ %41, %98 ], [ -22, %10 ], [ -22, %8 ], [ %12, %11 ], [ 0, %47 ], [ 0, %43 ], [ 0, %51 ], [ 0, %81 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nh_rt_cache_flush(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @rt_cache_flush(ptr noundef %0) #13
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %18, %12 ], [ %10, %8 ]
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load ptr, ptr @ipv6_stub, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0, ptr noundef %14) #13
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %12, !llvm.loop !137

20:                                               ; preds = %12, %8
  %21 = getelementptr inbounds i8, ptr %2, i64 102
  %22 = load i8, ptr %21, align 2, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  br label %32

32:                                               ; preds = %46, %30
  %33 = phi i64 [ 0, %30 ], [ %47, %46 ]
  %34 = getelementptr [0 x %struct.nh_grp_entry], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr @ipv6_stub, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 32
  tail call void %44(ptr noundef %45) #13
  br label %46

46:                                               ; preds = %41, %32
  %47 = add nuw nsw i64 %33, 1
  %48 = load i16, ptr %27, align 8
  %49 = zext i16 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %32, label %51, !llvm.loop !138

51:                                               ; preds = %46, %24, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @replace_nexthop_single_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 11
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %5)
  br label %64

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %64, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 136
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %64, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %20, i64 144
  br label %28

28:                                               ; preds = %46, %26
  %29 = phi i64 [ 0, %26 ], [ %47, %46 ]
  %30 = phi i32 [ 0, %26 ], [ %42, %46 ]
  %31 = getelementptr [0 x %struct.nh_res_bucket], ptr %27, i64 0, i64 %29
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = trunc i64 %29 to i16
  %37 = tail call fastcc i32 @__call_nexthop_res_bucket_notifiers(ptr noundef %0, i32 noundef %22, i16 noundef zeroext %36, i1 noundef zeroext true, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 7
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i32 [ 0, %28 ], [ %39, %35 ]
  %42 = phi i32 [ %30, %28 ], [ %37, %35 ]
  switch i32 %41, label %64 [
    i32 0, label %46
    i32 7, label %43
  ]

43:                                               ; preds = %40
  %44 = and i64 %29, 65535
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %64, label %51

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %29, 1
  %48 = load i16, ptr %23, align 8
  %49 = zext i16 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %28, label %64, !llvm.loop !139

51:                                               ; preds = %62, %43
  %52 = phi i64 [ %53, %62 ], [ %29, %43 ]
  %53 = add nsw i64 %52, -1
  %54 = trunc i64 %53 to i16
  %55 = and i64 %53, 65535
  %56 = getelementptr [0 x %struct.nh_res_bucket], ptr %27, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %2
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = tail call fastcc i32 @__call_nexthop_res_bucket_notifiers(ptr noundef %0, i32 noundef %22, i16 noundef zeroext %54, i1 noundef zeroext true, ptr noundef %4, ptr noundef %3, ptr noundef %5)
  br label %62

62:                                               ; preds = %60, %51
  %63 = icmp eq i16 %54, 0
  br i1 %63, label %64, label %51, !llvm.loop !140

64:                                               ; preds = %62, %46, %43, %40, %18, %14, %12
  %65 = phi i32 [ %13, %12 ], [ -22, %14 ], [ %42, %43 ], [ 0, %18 ], [ %42, %62 ], [ 0, %40 ], [ 0, %46 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_info_notify_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nh_valid_get_del_req(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !28
  %5 = load i32, ptr %0, align 4
  %6 = icmp ult i32 %5, 24
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #13
  %8 = icmp eq ptr %2, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 24
  %12 = add i32 %5, -24
  %13 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %11, i32 noundef %12, ptr noundef nonnull @rtm_nh_policy_get, i32 noundef 31, ptr noundef %2) #13
  br label %14

14:                                               ; preds = %10, %9, %7
  %15 = phi i32 [ %13, %10 ], [ -22, %9 ], [ -22, %7 ]
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 18
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 19
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %25, %21, %17
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg) #13
  %34 = icmp eq ptr %2, null
  br i1 %34, label %49, label %47

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg.40) #13
  %40 = icmp eq ptr %2, null
  br i1 %40, label %49, label %47

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %1, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg.41) #13
  %46 = icmp eq ptr %2, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45, %39, %33
  %48 = phi ptr [ @__nh_valid_get_del_req.__msg, %33 ], [ @__nh_valid_get_del_req.__msg.40, %39 ], [ @__nh_valid_get_del_req.__msg.41, %45 ]
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %45, %41, %39, %33, %14
  %50 = phi i32 [ %15, %14 ], [ -22, %33 ], [ -22, %39 ], [ -22, %45 ], [ 0, %41 ], [ -22, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__nh_valid_dump_req(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_dump_req.__msg) #13
  %13 = icmp eq ptr %3, null
  br i1 %13, label %58, label %56

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %10, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %4
  %17 = getelementptr i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_dump_req.__msg.42) #13
  %25 = icmp eq ptr %3, null
  br i1 %25, label %58, label %56

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %16
  %29 = getelementptr i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 4
  %34 = getelementptr i8, ptr %1, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds i8, ptr %2, i64 13
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = getelementptr i8, ptr %0, i64 18
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %28
  %43 = getelementptr i8, ptr %0, i64 19
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %0, i64 17
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %46, %42, %28
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_dump_req.__msg.43) #13
  %55 = icmp eq ptr %3, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54, %24, %12
  %57 = phi ptr [ @__nh_valid_dump_req.__msg, %12 ], [ @__nh_valid_dump_req.__msg.42, %24 ], [ @__nh_valid_dump_req.__msg.43, %54 ]
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %54, %50, %24, %12
  %59 = phi i32 [ -22, %12 ], [ -22, %24 ], [ -22, %54 ], [ 0, %50 ], [ -22, %56 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_master_upper_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtm_dump_nexthop_bucket_nh(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 136
  %19 = load i16, ptr %18, align 8
  %20 = icmp ult i16 %17, %19
  br i1 %20, label %21, label %112

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %14, i64 144
  %23 = getelementptr inbounds i8, ptr %3, i64 20
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = zext i16 %17 to i64
  br label %29

29:                                               ; preds = %107, %21
  %30 = phi i64 [ %28, %21 ], [ %108, %107 ]
  %31 = phi i32 [ undef, %21 ], [ %105, %107 ]
  %32 = getelementptr [0 x %struct.nh_res_bucket], ptr %22, i64 0, i64 %30
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %10, align 4
  %36 = load i8, ptr %23, align 4, !range !5, !noundef !6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %34, i64 102
  %40 = load i8, ptr %39, align 2, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %104, label %42

42:                                               ; preds = %38, %29
  %43 = load i32, ptr %24, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %25, align 4
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i8 %35, 0
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %84

50:                                               ; preds = %45, %42
  %51 = getelementptr inbounds i8, ptr %34, i64 102
  %52 = load i8, ptr %51, align 2, !range !5, !noundef !6
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %104

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %34, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq i8 %35, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 24
  %60 = load i8, ptr %59, align 8
  %61 = icmp eq i8 %60, %35
  br i1 %61, label %62, label %104

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds i8, ptr %56, i64 32
  %64 = load ptr, ptr %63, align 8
  br i1 %44, label %71, label %65

65:                                               ; preds = %62
  %66 = icmp eq ptr %64, null
  br i1 %66, label %104, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %64, i64 216
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %43
  br i1 %70, label %71, label %104

71:                                               ; preds = %67, %62
  %72 = load i32, ptr %26, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = icmp eq ptr %64, null
  br i1 %75, label %104, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %64) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %104, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 216
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %26, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %79, %71, %45
  %85 = load i32, ptr %27, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %33, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 96
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = trunc i64 %30 to i16
  store i16 %95, ptr %94, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = trunc i64 %30 to i16
  %100 = tail call fastcc i32 @nh_fill_res_bucket(ptr noundef %0, ptr noundef %2, ptr noundef %32, i16 noundef zeroext %99, i32 noundef %7, i32 noundef %98, i32 noundef 2)
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 %100, i32 %31
  %103 = zext i1 %101 to i32
  br label %104

104:                                              ; preds = %92, %87, %79, %76, %74, %67, %65, %58, %50, %38
  %105 = phi i32 [ %31, %79 ], [ %31, %87 ], [ %102, %92 ], [ %31, %74 ], [ %31, %76 ], [ %31, %65 ], [ %31, %67 ], [ %31, %58 ], [ %31, %50 ], [ %31, %38 ]
  %106 = phi i32 [ 8, %79 ], [ 8, %87 ], [ %103, %92 ], [ 8, %74 ], [ 8, %76 ], [ 8, %65 ], [ 8, %67 ], [ 8, %58 ], [ 8, %50 ], [ 8, %38 ]
  switch i32 %106, label %115 [
    i32 0, label %107
    i32 8, label %107
  ]

107:                                              ; preds = %104, %104
  %108 = add nuw nsw i64 %30, 1
  %109 = load i16, ptr %18, align 8
  %110 = zext i16 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %29, label %112, !llvm.loop !141

112:                                              ; preds = %107, %4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i16 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %104
  %116 = phi i32 [ 0, %112 ], [ %105, %104 ]
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2158859339, i64 2158859148, i64 2158859200, i64 2158859246, i64 2158859274}
!9 = !{i64 2158859413, i64 2158859442, i64 2158859488, i64 2158859546, i64 2158859600, i64 2158859654, i64 2158859709, i64 2158859740, i64 2158860048, i64 2158860054, i64 2158860101, i64 2158860124, i64 2158860150}
!10 = !{i64 2158860601, i64 2158860412, i64 2158860462, i64 2158860508, i64 2158860536}
!11 = !{i64 2148572839, i64 2148572878, i64 2148572899, i64 2148572936, i64 2148572959, i64 2148572968}
!12 = !{i64 2150720560}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2158861422, i64 2158861231, i64 2158861283, i64 2158861329, i64 2158861357}
!18 = !{i64 2158861496, i64 2158861525, i64 2158861571, i64 2158861629, i64 2158861683, i64 2158861737, i64 2158861792, i64 2158861823, i64 2158862131, i64 2158862137, i64 2158862184, i64 2158862207, i64 2158862233}
!19 = !{i64 2158862684, i64 2158862495, i64 2158862545, i64 2158862591, i64 2158862619}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !14, !15}
!22 = !{i64 2158917722, i64 2158917531, i64 2158917583, i64 2158917629, i64 2158917657}
!23 = !{i64 2158917796, i64 2158917825, i64 2158917871, i64 2158917929, i64 2158917983, i64 2158918037, i64 2158918092, i64 2158918123, i64 2158918431, i64 2158918437, i64 2158918484, i64 2158918507, i64 2158918533}
!24 = !{i64 2158918985, i64 2158918796, i64 2158918846, i64 2158918892, i64 2158918920}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = !{!"auto-init"}
!29 = distinct !{!29, !14, !15}
!30 = !{i64 2148198540, i64 2148198614}
!31 = distinct !{!31, !14, !15}
!32 = !{i32 -12, i32 1}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !15}
!36 = !{i64 2159156134, i64 2159155943, i64 2159155995, i64 2159156041, i64 2159156069}
!37 = !{i64 2159156208, i64 2159156237, i64 2159156283, i64 2159156341, i64 2159156395, i64 2159156449, i64 2159156504, i64 2159156535, i64 2159156843, i64 2159156849, i64 2159156896, i64 2159156919, i64 2159156945}
!38 = !{i64 2159157397, i64 2159157208, i64 2159157258, i64 2159157304, i64 2159157332}
!39 = !{i64 2148578546, i64 2148578585, i64 2148578606, i64 2148578643, i64 2148578666, i64 2148578675, i64 2148578973}
!40 = distinct !{!40, !14, !15}
!41 = distinct !{!41, !14, !15}
!42 = !{i64 2159163535}
!43 = !{i64 2159171363}
!44 = !{i64 2159174622, i64 2159174431, i64 2159174483, i64 2159174529, i64 2159174557}
!45 = !{i64 2159174696, i64 2159174725, i64 2159174771, i64 2159174829, i64 2159174883, i64 2159174937, i64 2159174992, i64 2159175023, i64 2159175331, i64 2159175337, i64 2159175384, i64 2159175407, i64 2159175433}
!46 = !{i64 2159175885, i64 2159175696, i64 2159175746, i64 2159175792, i64 2159175820}
!47 = distinct !{!47, !14, !15}
!48 = distinct !{!48, !14, !15}
!49 = !{i64 2159180880}
!50 = distinct !{!50, !14, !15}
!51 = !{i64 2158854017, i64 2158853826, i64 2158853878, i64 2158853924, i64 2158853952}
!52 = !{i64 2158854091, i64 2158854120, i64 2158854166, i64 2158854224, i64 2158854278, i64 2158854332, i64 2158854387, i64 2158854418, i64 2158854726, i64 2158854732, i64 2158854779, i64 2158854802, i64 2158854828}
!53 = !{i64 2158855279, i64 2158855090, i64 2158855140, i64 2158855186, i64 2158855214}
!54 = !{i64 2159188668}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
!57 = !{i64 2158850285, i64 2158850094, i64 2158850146, i64 2158850192, i64 2158850220}
!58 = !{i64 2158850843, i64 2158850652, i64 2158850704, i64 2158850750, i64 2158850778}
!59 = !{i64 2158850917, i64 2158850946, i64 2158850992, i64 2158851050, i64 2158851104, i64 2158851158, i64 2158851213, i64 2158851244, i64 2158851552, i64 2158851558, i64 2158851605, i64 2158851628, i64 2158851654}
!60 = !{i64 2158852105, i64 2158851916, i64 2158851966, i64 2158852012, i64 2158852040}
!61 = !{i64 2158852411, i64 2158852222, i64 2158852272, i64 2158852318, i64 2158852346}
!62 = !{i64 2159038710}
!63 = !{i64 2159046836}
!64 = distinct !{!64, !14, !15}
!65 = !{i64 2159054509}
!66 = !{i64 2159062105}
!67 = !{i64 2159070223}
!68 = distinct !{!68, !14, !15}
!69 = !{i64 2159077896}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !14, !15}
!72 = distinct !{!72, !14, !15}
!73 = !{i64 2150795261}
!74 = distinct !{!74, !14, !15}
!75 = distinct !{!75, !14, !15}
!76 = distinct !{!76, !14, !15}
!77 = distinct !{!77, !14, !15}
!78 = distinct !{!78, !14, !15}
!79 = !{i32 -2147483648, i32 1}
!80 = !{i64 2159202311, i64 2159202120, i64 2159202172, i64 2159202218, i64 2159202246}
!81 = !{i64 2159202385, i64 2159202414, i64 2159202460, i64 2159202518, i64 2159202572, i64 2159202626, i64 2159202681, i64 2159202712, i64 2159203020, i64 2159203026, i64 2159203073, i64 2159203096, i64 2159203122}
!82 = !{i64 2159203574, i64 2159203385, i64 2159203435, i64 2159203481, i64 2159203509}
!83 = !{i32 -22, i32 1}
!84 = distinct !{!84, !14, !15}
!85 = !{i64 2159220436, i64 2159220245, i64 2159220297, i64 2159220343, i64 2159220371}
!86 = !{i64 2159220510, i64 2159220539, i64 2159220585, i64 2159220643, i64 2159220697, i64 2159220751, i64 2159220806, i64 2159220837, i64 2159221145, i64 2159221151, i64 2159221198, i64 2159221221, i64 2159221247}
!87 = !{i64 2159221699, i64 2159221510, i64 2159221560, i64 2159221606, i64 2159221634}
!88 = distinct !{!88, !14, !15}
!89 = distinct !{!89, !14, !15}
!90 = !{i64 2159008705, i64 2159008514, i64 2159008566, i64 2159008612, i64 2159008640}
!91 = !{i64 2159008779, i64 2159008808, i64 2159008854, i64 2159008912, i64 2159008966, i64 2159009020, i64 2159009075, i64 2159009106, i64 2159009414, i64 2159009420, i64 2159009467, i64 2159009490, i64 2159009516}
!92 = !{i64 2159009968, i64 2159009779, i64 2159009829, i64 2159009875, i64 2159009903}
!93 = distinct !{!93, !14, !15}
!94 = !{i64 2158831433, i64 2158831242, i64 2158831294, i64 2158831340, i64 2158831368}
!95 = !{i64 2158831991, i64 2158831800, i64 2158831852, i64 2158831898, i64 2158831926}
!96 = !{i64 2158832065, i64 2158832094, i64 2158832140, i64 2158832198, i64 2158832252, i64 2158832306, i64 2158832361, i64 2158832392, i64 2158832700, i64 2158832706, i64 2158832753, i64 2158832776, i64 2158832802}
!97 = !{i64 2158833253, i64 2158833064, i64 2158833114, i64 2158833160, i64 2158833188}
!98 = !{i64 2158833559, i64 2158833370, i64 2158833420, i64 2158833466, i64 2158833494}
!99 = !{i64 2149155105}
!100 = !{i64 2158889167, i64 2158888976, i64 2158889028, i64 2158889074, i64 2158889102}
!101 = !{i64 2158889241, i64 2158889270, i64 2158889316, i64 2158889374, i64 2158889428, i64 2158889482, i64 2158889537, i64 2158889568, i64 2158889876, i64 2158889882, i64 2158889929, i64 2158889952, i64 2158889978}
!102 = !{i64 2158890429, i64 2158890240, i64 2158890290, i64 2158890336, i64 2158890364}
!103 = distinct !{!103, !14, !15}
!104 = !{i64 2156751262, i64 2156751071, i64 2156751123, i64 2156751169, i64 2156751197}
!105 = !{i64 2156751336, i64 2156751365, i64 2156751411, i64 2156751469, i64 2156751523, i64 2156751577, i64 2156751632, i64 2156751663, i64 2156751971, i64 2156751977, i64 2156752024, i64 2156752047, i64 2156752073}
!106 = !{i64 2156752528, i64 2156752339, i64 2156752389, i64 2156752435, i64 2156752463}
!107 = distinct !{!107, !14, !15}
!108 = !{i64 2148570654, i64 2148570693, i64 2148570714, i64 2148570751, i64 2148570774, i64 2148570783}
!109 = distinct !{!109, !14, !15}
!110 = !{i64 2158989347, i64 2158989156, i64 2158989208, i64 2158989254, i64 2158989282}
!111 = !{i64 2158989421, i64 2158989450, i64 2158989496, i64 2158989554, i64 2158989608, i64 2158989662, i64 2158989717, i64 2158989748, i64 2158990056, i64 2158990062, i64 2158990109, i64 2158990132, i64 2158990158}
!112 = !{i64 2158990610, i64 2158990421, i64 2158990471, i64 2158990517, i64 2158990545}
!113 = distinct !{!113, !14, !15}
!114 = !{i64 2158996650}
!115 = distinct !{!115, !14, !15}
!116 = distinct !{!116, !14, !15}
!117 = !{i64 2158967492}
!118 = distinct !{!118, !14, !15}
!119 = !{i64 2158979260, i64 2158979069, i64 2158979121, i64 2158979167, i64 2158979195}
!120 = !{i64 2158979334, i64 2158979363, i64 2158979409, i64 2158979467, i64 2158979521, i64 2158979575, i64 2158979630, i64 2158979661, i64 2158979969, i64 2158979975, i64 2158980022, i64 2158980045, i64 2158980071}
!121 = !{i64 2158980523, i64 2158980334, i64 2158980384, i64 2158980430, i64 2158980458}
!122 = distinct !{!122, !14, !15}
!123 = distinct !{!123, !14, !15}
!124 = distinct !{!124, !14, !15}
!125 = distinct !{!125, !14, !15}
!126 = distinct !{!126, !14, !15}
!127 = distinct !{!127, !14, !15}
!128 = distinct !{!128, !14, !15}
!129 = distinct !{!129, !14, !15}
!130 = !{i64 2159089017}
!131 = !{i64 2159096458}
!132 = distinct !{!132, !14, !15}
!133 = distinct !{!133, !14, !15}
!134 = !{i64 2159110915}
!135 = !{i64 2159118356}
!136 = distinct !{!136, !14, !15}
!137 = distinct !{!137, !14, !15}
!138 = distinct !{!138, !14, !15}
!139 = distinct !{!139, !14, !15}
!140 = distinct !{!140, !14, !15}
!141 = distinct !{!141, !14, !15}
