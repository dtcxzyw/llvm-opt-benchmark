; ModuleID = 'bench/linux/original/nexthop.ll'
source_filename = "bench/linux/original/nexthop.ll"
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
%struct.nh_notifier_info = type { ptr, ptr, i32, i32, %union.anon.41 }
%union.anon.41 = type { ptr }
%struct.fib6_config = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, i64, ptr, i32, i32, ptr, %struct.nl_info, ptr, i16, i8 }
%struct.in6_addr = type { %union.anon.13 }
%union.anon.13 = type { [4 x i32] }
%struct.nl_info = type { ptr, ptr, i32, i8 }
%struct.fib_config = type { i8, i8, i8, i8, i8, i8, i32, i32, %union.anon.88, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, %struct.nl_info, ptr, i16 }
%union.anon.88 = type { %struct.in6_addr }
%struct.nh_config = type { i32, i8, i8, i8, i8, i32, i32, ptr, %union.anon.72, ptr, i16, i16, i64, i64, i8, i8, i8, ptr, i16, i32, %struct.nl_info }
%union.anon.72 = type { %struct.in6_addr }
%struct.rtm_dump_nexthop_bucket_data = type { ptr, %struct.nh_dump_filter }
%struct.nh_dump_filter = type { i32, i32, i32, i8, i8, i32 }
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
  br i1 %4, label %46, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %13

13:                                               ; preds = %.thread, %11
  %14 = phi i64 [ 0, %11 ], [ %30, %.thread ]
  %15 = getelementptr [64 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #13, !srcloc !11
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread, label %27, !prof !7

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 3) #13
  br label %.thread

28:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 112
  tail call void @call_rcu(ptr noundef nonnull %29, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %.thread

.thread:                                          ; preds = %25, %27, %28
  %30 = add nuw nsw i64 %14, 1
  %31 = load i16, ptr %8, align 8
  %32 = zext i16 %31 to i64
  %33 = icmp samesign ult i64 %30, %32
  br i1 %33, label %13, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread, %7
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %37, !prof !16

36:                                               ; preds = %.loopexit
  tail call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 480, i32 2305, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "795: nop\0A\09.pushsection .discard.instr_end\0A\09.long 795b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 795) #13, !srcloc !19
  br label %37

37:                                               ; preds = %36, %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %39 = load i8, ptr %38, align 4, !range !5, !noundef !6
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load volatile ptr, ptr %42, align 8
  tail call void @vfree(ptr noundef %43) #13
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %45) #13
  br label %58

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load i8, ptr %47, align 8
  switch i8 %48, label %58 [
    i8 2, label %49
    i8 10, label %53
  ]

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %0, i64 -24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @fib_nh_release(ptr noundef %51, ptr noundef nonnull %52) #13
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr @ipv6_stub, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void %56(ptr noundef nonnull %57) #13
  br label %58

58:                                               ; preds = %53, %49, %46, %44
  tail call void @kfree(ptr noundef %6) #13
  %59 = getelementptr i8, ptr %0, i64 -112
  tail call void @kfree(ptr noundef %59) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @nexthop_find_by_id(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %6 = phi ptr [ %14, %12 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i32 %8, %1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10, %.lr.ph
  %.sink = phi i64 [ 16, %.lr.ph ], [ 8, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %.lr.ph

.thread:                                          ; preds = %12, %10, %2
  %.lcssa = phi ptr [ null, %2 ], [ %6, %10 ], [ null, %12 ]
  ret ptr %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nexthop_select_path(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %4 = load i8, ptr %3, align 2, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %197, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %178, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %15, label %19, label %22

19:                                               ; preds = %12
  br i1 %18, label %.thread16, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %42

22:                                               ; preds = %12
  br i1 %18, label %.loopexit20, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = zext i16 %17 to i64
  br label %29

26:                                               ; preds = %29
  %27 = add nuw nsw i64 %30, 1
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %.loopexit20, label %29, !llvm.loop !20

29:                                               ; preds = %26, %23
  %30 = phi i64 [ 0, %23 ], [ %27, %26 ]
  %31 = getelementptr [64 x i8], ptr %24, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %26, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %31, align 8
  br label %197

.loopexit20:                                      ; preds = %26, %22
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #13, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1182, i32 2307, i64 12) #13, !srcloc !22
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_end\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #13, !srcloc !23
  br label %197

37:                                               ; preds = %.loopexit, %167, %42
  %.ph = phi ptr [ %44, %42 ], [ %168, %167 ], [ %44, %.loopexit ]
  %38 = add nuw nsw i64 %43, 1
  %39 = load i16, ptr %16, align 8
  %40 = zext i16 %39 to i64
  %41 = icmp samesign ult i64 %38, %40
  br i1 %41, label %42, label %174, !llvm.loop !24

42:                                               ; preds = %37, %20
  %43 = phi i64 [ 0, %20 ], [ %38, %37 ]
  %44 = phi ptr [ null, %20 ], [ %.ph, %37 ]
  %45 = getelementptr [64 x i8], ptr %21, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i8, ptr %49, align 8
  switch i8 %50, label %37 [
    i8 2, label %51
    i8 10, label %90
  ]

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @__rcu_read_lock() #13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 24
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 %55, i32 0
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @arp_tbl, i64 584), align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %63 = ptrtoint ptr %53 to i64
  %64 = lshr i64 %63, 32
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = xor i32 %60, %66
  %68 = load i32, ptr %62, align 4
  %69 = mul i32 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 32, %71
  %73 = lshr i32 %69, %72
  %74 = load ptr, ptr %61, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr [8 x i8], ptr %74, i64 %75
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread11, label %.preheader

.preheader:                                       ; preds = %51, %87
  %79 = phi ptr [ %88, %87 ], [ %77, %51 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 360
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %83, label %87

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 368
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %60
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %83, %.preheader
  %88 = load volatile ptr, ptr %79, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread11, label %.preheader, !llvm.loop !25

90:                                               ; preds = %42
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @__rcu_read_lock() #13
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %94 = load ptr, ptr @ipv6_stub, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 584
  %98 = load volatile ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %93, align 8
  %101 = ptrtoint ptr %92 to i64
  %102 = lshr i64 %101, 32
  %103 = xor i64 %102, %101
  %104 = trunc i64 %103 to i32
  %105 = xor i32 %100, %104
  %106 = load i32, ptr %99, align 4
  %107 = mul i32 %105, %106
  %108 = getelementptr i8, ptr %48, i64 60
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr i8, ptr %98, i64 16
  %111 = load i32, ptr %110, align 4
  %112 = mul i32 %111, %109
  %113 = add i32 %112, %107
  %114 = getelementptr i8, ptr %48, i64 64
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr i8, ptr %98, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = mul i32 %117, %115
  %119 = add i32 %113, %118
  %120 = getelementptr i8, ptr %48, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr i8, ptr %98, i64 24
  %123 = load i32, ptr %122, align 4
  %124 = mul i32 %123, %121
  %125 = add i32 %119, %124
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = sub i32 32, %127
  %129 = lshr i32 %125, %128
  %130 = load ptr, ptr %98, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr [8 x i8], ptr %130, i64 %131
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread11, label %.preheader17

.preheader17:                                     ; preds = %90, %155
  %135 = phi ptr [ %156, %155 ], [ %133, %90 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 360
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %92
  br i1 %138, label %139, label %155

139:                                              ; preds = %.preheader17
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 368
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr i8, ptr %135, i64 372
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr i8, ptr %135, i64 376
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr i8, ptr %135, i64 380
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %141, %100
  %149 = icmp eq i32 %143, %109
  %150 = and i1 %148, %149
  %151 = icmp eq i32 %145, %115
  %152 = and i1 %150, %151
  %153 = icmp eq i32 %147, %121
  %154 = and i1 %152, %153
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %139, %.preheader17
  %156 = load volatile ptr, ptr %135, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread11, label %.preheader17, !llvm.loop !25

.loopexit:                                        ; preds = %139, %83
  %158 = phi ptr [ %79, %83 ], [ %135, %139 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 132
  %160 = load volatile i8, ptr %159, align 4
  %161 = and i8 %160, -34
  %162 = icmp eq i8 %161, 0
  tail call void @__rcu_read_unlock() #13
  br i1 %162, label %37, label %163

.thread11:                                        ; preds = %155, %87, %90, %51
  tail call void @__rcu_read_unlock() #13
  br label %163

163:                                              ; preds = %.thread11, %.loopexit
  %164 = icmp eq ptr %44, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = load ptr, ptr %45, align 8
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %44, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %170 = load volatile i32, ptr %169, align 4
  %171 = icmp slt i32 %170, %1
  br i1 %171, label %37, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %45, align 8
  br label %197

174:                                              ; preds = %37
  %175 = icmp eq ptr %.ph, null
  br i1 %175, label %.thread16, label %197

.thread16:                                        ; preds = %19, %174
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %177 = load ptr, ptr %176, align 8
  br label %197

178:                                              ; preds = %6
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %180 = load i8, ptr %179, align 4, !range !5, !noundef !6
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %184 = load volatile ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 136
  %186 = load i16, ptr %185, align 8
  %187 = zext i16 %186 to i32
  %188 = srem i32 %1, %187
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 144
  %190 = and i32 %188, 65535
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr [32 x i8], ptr %189, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load volatile i64, ptr @jiffies, align 64
  store volatile i64 %194, ptr %193, align 8
  %195 = load volatile ptr, ptr %192, align 8
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %172, %35, %182, %178, %.thread16, %174, %.loopexit20, %2
  %198 = phi ptr [ %196, %182 ], [ %0, %2 ], [ null, %178 ], [ %177, %.thread16 ], [ %.ph, %174 ], [ null, %.loopexit20 ], [ %173, %172 ], [ %36, %35 ]
  ret ptr %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nexthop_for_each_fib6_nh(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %5 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load volatile ptr, ptr %7, align 8
  br i1 %6, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = tail call i32 %1(ptr noundef nonnull %17, ptr noundef %2) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader, label %.thread

.preheader:                                       ; preds = %13, %25
  %20 = phi i64 [ %21, %25 ], [ 0, %13 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = load i16, ptr %11, align 8
  %23 = zext i16 %22 to i64
  %24 = icmp samesign ult i64 %21, %23
  br i1 %24, label %25, label %.loopexit, !llvm.loop !26

25:                                               ; preds = %.preheader
  %26 = getelementptr [64 x i8], ptr %10, i64 %21
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.preheader, label %.thread, !llvm.loop !26

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = tail call i32 %1(ptr noundef nonnull %34, ptr noundef %2) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %.preheader, %9, %33
  br label %.thread

.thread:                                          ; preds = %25, %13, %.loopexit, %33
  %37 = phi i32 [ 0, %.loopexit ], [ %35, %33 ], [ %18, %13 ], [ %31, %25 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @fib6_check_nexthop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 60
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @check_src_addr.__msg) #13
  %13 = icmp eq ptr %2, null
  br i1 %13, label %35, label %.sink.split

14:                                               ; preds = %5, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %16 = load i8, ptr %15, align 2, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %22 = load i8, ptr %21, align 2, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %.critedge

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24, %20
  %.sink = phi i64 [ 13, %20 ], [ 26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_check_nexthop.__msg) #13
  %33 = icmp eq ptr %2, null
  br i1 %33, label %35, label %.sink.split

.critedge:                                        ; preds = %20, %24
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_check_nexthop.__msg.1) #13
  %34 = icmp eq ptr %2, null
  br i1 %34, label %35, label %.sink.split

.sink.split:                                      ; preds = %32, %.critedge, %12
  %check_src_addr.__msg.sink = phi ptr [ @check_src_addr.__msg, %12 ], [ @fib6_check_nexthop.__msg, %32 ], [ @fib6_check_nexthop.__msg.1, %.critedge ]
  store ptr %check_src_addr.__msg.sink, ptr %2, align 8
  br label %35

35:                                               ; preds = %.sink.split, %12, %.critedge, %32, %28
  %36 = phi i32 [ -22, %12 ], [ -22, %32 ], [ 0, %28 ], [ -22, %.critedge ], [ -22, %.sink.split ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @fib_check_nexthop(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %5 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 13
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
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 47
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
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 26
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
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 46
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_check_scope.__msg) #13
  %45 = icmp eq ptr %2, null
  br i1 %45, label %57, label %55

46:                                               ; preds = %40, %38
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 47
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %8 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull %7, ptr noundef %1) #13
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ %4, %3 ], [ %8, %6 ]
  tail call void @rtnl_unlock() #13
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483646, 1) i32 @nexthops_dump(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.nh_notifier_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = tail call ptr @rb_first(ptr noundef nonnull %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext nneg i32 %2 to i64
  br label %14

14:                                               ; preds = %.thread, %9
  %15 = phi ptr [ %7, %9 ], [ %43, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %16 = call fastcc i32 @nh_notifier_info_init(ptr noundef nonnull %5, ptr noundef nonnull %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.loopexit.sink.split

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 %19(ptr noundef %1, i64 noundef %13, ptr noundef nonnull %5) #13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 102
  %22 = load i8, ptr %21, align 2, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 11
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  call void @kfree(ptr noundef %31) #13
  br label %40

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
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
  br i1 %42, label %45, label %.thread

.thread:                                          ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = call ptr @rb_next(ptr noundef nonnull %15) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %14, !llvm.loop !27

45:                                               ; preds = %40
  %46 = sub nsw i32 1, %41
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %14, %45
  %.ph = phi i32 [ %46, %45 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit.sink.split, %4
  %47 = phi i32 [ 0, %4 ], [ %.ph, %.loopexit.sink.split ], [ 0, %.thread ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_nexthop_notifier(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @rtnl_lock() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull %3, ptr noundef %1) #13
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
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nexthop_set_hw_flags(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %4, %14
  %8 = phi ptr [ %16, %14 ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ult i32 %10, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %.lr.ph
  %.sink = phi i64 [ 16, %.lr.ph ], [ 8, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread5, label %.lr.ph

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 101
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -73
  %22 = or disjoint i8 %21, 8
  %23 = select i1 %2, i8 %22, i8 %21
  store i8 %23, ptr %19, align 1
  br i1 %3, label %24, label %.thread5

24:                                               ; preds = %18
  %25 = or disjoint i8 %23, 64
  store i8 %25, ptr %19, align 1
  br label %.thread5

.thread5:                                         ; preds = %14, %4, %24, %18
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nexthop_bucket_set_hw_flags(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %9 = phi ptr [ %17, %15 ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp ult i32 %11, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %.lr.ph
  %.sink = phi i64 [ 16, %.lr.ph ], [ 8, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread6, label %.lr.ph

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 102
  %21 = load i8, ptr %20, align 2, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread6, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread6, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load i16, ptr %32, align 8
  %34 = icmp ugt i16 %33, %2
  br i1 %34, label %35, label %.thread6

35:                                               ; preds = %29
  %36 = load volatile ptr, ptr %30, align 8
  %37 = zext i16 %2 to i64
  %.idx = shl nuw nsw i64 %37, 5
  %38 = getelementptr i8, ptr %36, i64 169
  %39 = getelementptr i8, ptr %38, i64 %.idx
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -73
  %42 = or disjoint i8 %41, 8
  %43 = select i1 %3, i8 %42, i8 %41
  store i8 %43, ptr %39, align 1
  br i1 %4, label %44, label %.thread6

44:                                               ; preds = %35
  %45 = or disjoint i8 %43, 64
  store i8 %45, ptr %39, align 1
  br label %.thread6

.thread6:                                         ; preds = %15, %5, %44, %35, %29, %23, %19
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nexthop_res_grp_activity_update(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread7, label %.lr.ph

.lr.ph:                                           ; preds = %4, %14
  %8 = phi ptr [ %16, %14 ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ult i32 %10, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %.lr.ph
  %.sink = phi i64 [ 16, %.lr.ph ], [ 8, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread7, label %.lr.ph

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 102
  %20 = load i8, ptr %19, align 2, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.thread7, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i8, ptr %25, align 4, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.thread7, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, %2
  %34 = icmp ne i16 %2, 0
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %.thread7

36:                                               ; preds = %28
  %37 = zext i16 %2 to i64
  %38 = getelementptr i8, ptr %30, i64 152
  br label %39

39:                                               ; preds = %47, %36
  %40 = phi i64 [ 0, %36 ], [ %48, %47 ]
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %40) #13, !srcloc !28
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %.idx = shl i64 %40, 5
  %45 = getelementptr i8, ptr %38, i64 %.idx
  %46 = load volatile i64, ptr @jiffies, align 64
  store volatile i64 %46, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %.thread7, label %39, !llvm.loop !29

.thread7:                                         ; preds = %14, %47, %4, %28, %22, %18
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @nexthop_init() #3 section ".init.text" align 16 {
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
define internal fastcc void @nexthop_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #13, !srcloc !11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #13
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @call_rcu(ptr noundef nonnull %9, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_nh_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @nh_notifier_info_init(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %7 = load i8, ptr %6, align 2, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %79, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @nh_notifier_mpath_info_init(ptr noundef %0, ptr noundef %10), !range !30
  br label %.loopexit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = load i8, ptr %18, align 4, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load i16, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %26, align 4
  %27 = zext i16 %25 to i64
  %28 = shl nuw nsw i64 %27, 5
  %29 = or disjoint i64 %28, 8
  %30 = tail call noalias ptr @__vmalloc(i64 noundef %29, i32 noundef 11712) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %21
  store i16 %25, ptr %30, align 8
  %34 = icmp eq i16 %25, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 144
  br label %37

37:                                               ; preds = %59, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %59 ]
  %39 = getelementptr [32 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr [32 x i8], ptr %45, i64 %38
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 46
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 %50, ptr %51, align 8
  switch i8 %50, label %59 [
    i8 2, label %52
    i8 10, label %56
  ]

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %54, ptr %55, align 4
  br label %59

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  br label %59

59:                                               ; preds = %56, %52, %37
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 25
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !6
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -2
  %65 = or disjoint i8 %64, %61
  store i8 %65, ptr %62, align 4
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 26
  %67 = load i8, ptr %66, align 2, !range !5, !noundef !6
  %68 = shl nuw nsw i8 %67, 1
  %69 = and i8 %65, -3
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %62, align 4
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, i8 0, i8 4
  %75 = and i8 %70, -5
  %76 = or disjoint i8 %74, %75
  store i8 %76, ptr %62, align 4
  %77 = add nuw nsw i64 %38, 1
  %78 = icmp eq i64 %77, %27
  br i1 %78, label %.loopexit, label %37, !llvm.loop !31

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %82 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %81, i32 noundef 3520, i64 noundef 32) #15
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %89 = load i8, ptr %88, align 2
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 %89, ptr %90, align 8
  switch i8 %89, label %98 [
    i8 2, label %91
    i8 10, label %95
  ]

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %93, ptr %94, align 4
  br label %98

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  br label %98

98:                                               ; preds = %95, %91, %85
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %100 = load i8, ptr %99, align 1, !range !5, !noundef !6
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -8
  %104 = or disjoint i8 %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %106 = load i8, ptr %105, align 2, !range !5, !noundef !6
  %107 = shl nuw nsw i8 %106, 1
  %108 = or disjoint i8 %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = select i1 %111, i8 0, i8 4
  %113 = or disjoint i8 %112, %108
  store i8 %113, ptr %101, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %59, %98, %79, %33, %21, %17, %15
  %114 = phi i32 [ %16, %15 ], [ -22, %17 ], [ -12, %21 ], [ 0, %33 ], [ 0, %98 ], [ -12, %79 ], [ 0, %59 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @nh_notifier_mpath_info_init(ptr noundef captures(none) initializes((20, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %5, align 4
  %6 = zext i16 %4 to i64
  %7 = mul nuw nsw i64 %6, 40
  %8 = add nuw nsw i64 %7, 8
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  store i16 %4, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %14, ptr %15, align 2
  %16 = icmp eq i16 %4, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %19

19:                                               ; preds = %50, %17
  %20 = phi i64 [ 0, %17 ], [ %68, %50 ]
  %21 = getelementptr [64 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %.idx = mul nuw nsw i64 %20, 40
  %28 = getelementptr i8, ptr %27, i64 12
  %29 = getelementptr i8, ptr %28, i64 %.idx
  store i32 %26, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr [40 x i8], ptr %33, i64 %20
  store i8 %31, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = getelementptr i8, ptr %36, i64 %.idx
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 46
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %41, ptr %42, align 8
  switch i8 %41, label %50 [
    i8 2, label %43
    i8 10, label %47
  ]

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %45, ptr %46, align 4
  br label %50

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  br label %50

50:                                               ; preds = %47, %43, %19
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 25
  %52 = load i8, ptr %51, align 1, !range !5, !noundef !6
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -2
  %56 = or disjoint i8 %55, %52
  store i8 %56, ptr %53, align 4
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 26
  %58 = load i8, ptr %57, align 2, !range !5, !noundef !6
  %59 = shl nuw nsw i8 %58, 1
  %60 = and i8 %56, -3
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %53, align 4
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, i8 0, i8 4
  %66 = and i8 %61, -5
  %67 = or disjoint i8 %65, %66
  store i8 %67, ptr %53, align 4
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %.loopexit, label %19, !llvm.loop !32

.loopexit:                                        ; preds = %50, %12, %2
  %70 = phi i32 [ -12, %2 ], [ 0, %12 ], [ 0, %50 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtm_new_nexthop(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nh_notifier_info, align 8
  %5 = alloca %struct.fib6_config, align 8
  %6 = alloca %struct.fib_config, align 8
  %7 = alloca %struct.in6_addr, align 8
  %8 = alloca [13 x ptr], align 16
  %9 = alloca %struct.nh_config, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load i32, ptr %1, align 4
  %16 = icmp ult i32 %15, 24
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #13
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.thread95, label %.thread95.sink.split

19:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false), !annotation !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false), !annotation !33
  %20 = getelementptr i8, ptr %1, i64 24
  %21 = add i32 %15, -24
  %22 = call i32 @__nla_parse(ptr noundef nonnull %8, i32 noundef 12, ptr noundef %20, i32 noundef %21, ptr noundef nonnull @rtm_nh_policy_new, i32 noundef 31, ptr noundef %2) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread95, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %1, i64 19
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %1, i64 17
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %24
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg) #13
  %33 = icmp eq ptr %2, null
  br i1 %33, label %.thread95, label %.thread95.sink.split

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.10) #13
  %40 = icmp eq ptr %2, null
  br i1 %40, label %.thread95, label %.thread95.sink.split

41:                                               ; preds = %34
  %42 = load i8, ptr %14, align 4
  switch i8 %42, label %47 [
    i8 2, label %49
    i8 10, label %49
    i8 0, label %43
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %41
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.11) #13
  %48 = icmp eq ptr %2, null
  br i1 %48, label %.thread95, label %.thread95.sink.split

49:                                               ; preds = %43, %41, %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %55, ptr %57, align 8
  store ptr %1, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %13, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %42, ptr %59, align 4
  %60 = getelementptr i8, ptr %1, i64 18
  %61 = load i8, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %36, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %49
  %68 = getelementptr i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %67, %49
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %98

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %79 = load ptr, ptr %78, align 16
  %80 = icmp ne ptr %79, null
  %81 = select i1 %77, i1 true, i1 %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %83 = load ptr, ptr %82, align 16
  %84 = icmp ne ptr %83, null
  %85 = select i1 %81, i1 true, i1 %84
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  %89 = select i1 %85, i1 true, i1 %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %74
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.12) #13
  %91 = icmp eq ptr %2, null
  br i1 %91, label %.thread95, label %.thread95.sink.split

92:                                               ; preds = %74
  %93 = icmp eq i32 %36, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.13) #13
  %95 = icmp eq ptr %2, null
  br i1 %95, label %.thread95, label %.thread95.sink.split

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 1, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %70
  %99 = xor i1 %73, true
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = load ptr, ptr %100, align 16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %125, label %103

103:                                              ; preds = %98
  %104 = icmp eq i8 %42, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.14) #13
  %106 = icmp eq ptr %2, null
  br i1 %106, label %.thread95, label %.thread95.sink.split

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %101, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i16 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread93, label %113

113:                                              ; preds = %107
  %114 = getelementptr i8, ptr %111, i64 4
  %115 = load i16, ptr %114, align 2
  store i16 %115, ptr %109, align 8
  %116 = icmp ugt i16 %115, 1
  br i1 %116, label %117, label %.thread93

117:                                              ; preds = %113
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.15) #13
  %118 = icmp eq ptr %2, null
  br i1 %118, label %.thread95, label %.thread95.sink.split

.thread93:                                        ; preds = %107, %113
  %119 = phi i16 [ %115, %113 ], [ 0, %107 ]
  %120 = call fastcc i32 @nh_check_attr_group(ptr noundef %13, ptr noundef nonnull %8, i16 noundef zeroext %119, ptr noundef %2)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.thread95

122:                                              ; preds = %.thread93
  %123 = load i16, ptr %109, align 8
  %124 = icmp eq i16 %123, 1
  br i1 %124, label %238, label %.thread97

125:                                              ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %127 = load ptr, ptr %126, align 16
  %128 = icmp eq ptr %127, null
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %128, label %151, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %134 = load ptr, ptr %133, align 16
  %135 = icmp ne ptr %134, null
  %136 = select i1 %135, i1 true, i1 %131
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %138 = load ptr, ptr %137, align 16
  %139 = icmp ne ptr %138, null
  %140 = select i1 %136, i1 true, i1 %139
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %144 = select i1 %140, i1 true, i1 %143
  %145 = icmp ne ptr %72, null
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %149

147:                                              ; preds = %132
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.16) #13
  %148 = icmp eq ptr %2, null
  br i1 %148, label %.thread95, label %.thread95.sink.split

149:                                              ; preds = %132
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 1, ptr %150, align 2
  br label %.thread97

151:                                              ; preds = %125
  %152 = select i1 %73, i1 true, i1 %131
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.17) #13
  %154 = icmp eq ptr %2, null
  br i1 %154, label %.thread95, label %.thread95.sink.split

155:                                              ; preds = %151
  %156 = select i1 %99, i1 %131, i1 false
  br i1 %156, label %157, label %181

157:                                              ; preds = %155
  %158 = getelementptr i8, ptr %130, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %159, ptr %160, align 4
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %157
  %163 = call ptr @__dev_get_by_index(ptr noundef %13, i32 noundef %159) #13
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %163, ptr %164, align 8
  %165 = icmp eq ptr %163, null
  br i1 %165, label %.thread, label %167

.thread:                                          ; preds = %157, %162
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.18) #13
  %166 = icmp eq ptr %2, null
  br i1 %166, label %.thread95, label %.thread95.sink.split

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 168
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.19) #13
  %173 = icmp eq ptr %2, null
  br i1 %173, label %.thread95, label %.thread95.sink.split

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 352
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.20) #13
  %180 = icmp eq ptr %2, null
  br i1 %180, label %.thread95, label %.thread95.sink.split

181:                                              ; preds = %174, %155
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %183 = load ptr, ptr %182, align 16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %210, label %185

185:                                              ; preds = %181
  %186 = load i8, ptr %59, align 4
  switch i8 %186, label %208 [
    i8 2, label %187
    i8 10, label %196
  ]

187:                                              ; preds = %185
  %188 = load i16, ptr %183, align 2
  %189 = icmp eq i16 %188, 8
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.21) #13
  %191 = icmp eq ptr %2, null
  br i1 %191, label %.thread95, label %.thread95.sink.split

192:                                              ; preds = %187
  %193 = getelementptr i8, ptr %183, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %194, ptr %195, align 8
  br label %216

196:                                              ; preds = %185
  %197 = load i16, ptr %183, align 2
  %198 = icmp eq i16 %197, 20
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.22) #13
  %200 = icmp eq ptr %2, null
  br i1 %200, label %.thread95, label %.thread95.sink.split

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !33
  %203 = call i32 @nla_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %183, i32 noundef 16) #13
  %204 = load i64, ptr %7, align 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load i64, ptr %205, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %204, ptr %202, align 8
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %206, ptr %207, align 8
  br label %216

208:                                              ; preds = %185
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.23) #13
  %209 = icmp eq ptr %2, null
  br i1 %209, label %.thread95, label %.thread95.sink.split

210:                                              ; preds = %181
  %211 = load i32, ptr %63, align 8
  %212 = and i32 %211, 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.24) #13
  %215 = icmp eq ptr %2, null
  br i1 %215, label %.thread95, label %.thread95.sink.split

216:                                              ; preds = %210, %201, %192
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %218 = load ptr, ptr %217, align 16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %232, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %218, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.25) #13
  %226 = icmp eq ptr %2, null
  br i1 %226, label %.thread95, label %.thread95.sink.split

227:                                              ; preds = %220
  %228 = getelementptr i8, ptr %223, i64 4
  %229 = load i16, ptr %228, align 2
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i16 %229, ptr %230, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @lwtunnel_valid_encap_type.__msg) #13
  %231 = icmp eq ptr %2, null
  br i1 %231, label %.thread95, label %.thread95.sink.split

232:                                              ; preds = %216
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread97, label %236

236:                                              ; preds = %232
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config.__msg.26) #13
  %237 = icmp eq ptr %2, null
  br i1 %237, label %.thread95, label %.thread95.sink.split

.thread95.sink.split:                             ; preds = %236, %227, %225, %214, %208, %199, %190, %179, %172, %.thread, %153, %147, %117, %105, %94, %90, %47, %39, %32, %17
  %rtm_to_nh_config.__msg.sink = phi ptr [ @__nlmsg_parse.__msg, %17 ], [ @rtm_to_nh_config.__msg, %32 ], [ @rtm_to_nh_config.__msg.10, %39 ], [ @rtm_to_nh_config.__msg.11, %47 ], [ @rtm_to_nh_config.__msg.12, %90 ], [ @rtm_to_nh_config.__msg.13, %94 ], [ @rtm_to_nh_config.__msg.14, %105 ], [ @rtm_to_nh_config.__msg.15, %117 ], [ @rtm_to_nh_config.__msg.16, %147 ], [ @rtm_to_nh_config.__msg.17, %153 ], [ @rtm_to_nh_config.__msg.18, %.thread ], [ @rtm_to_nh_config.__msg.19, %172 ], [ @rtm_to_nh_config.__msg.23, %208 ], [ @rtm_to_nh_config.__msg.24, %214 ], [ @lwtunnel_valid_encap_type.__msg, %227 ], [ @rtm_to_nh_config.__msg.25, %225 ], [ @rtm_to_nh_config.__msg.22, %199 ], [ @rtm_to_nh_config.__msg.21, %190 ], [ @rtm_to_nh_config.__msg.20, %179 ], [ @rtm_to_nh_config.__msg.26, %236 ]
  %.ph.ph = phi i32 [ -22, %17 ], [ -22, %32 ], [ -22, %39 ], [ -22, %47 ], [ -22, %90 ], [ -22, %94 ], [ -22, %105 ], [ -22, %117 ], [ -22, %147 ], [ -22, %153 ], [ -22, %.thread ], [ -100, %172 ], [ -22, %208 ], [ -22, %214 ], [ -95, %227 ], [ -22, %225 ], [ -22, %199 ], [ -22, %190 ], [ -100, %179 ], [ -22, %236 ]
  store ptr %rtm_to_nh_config.__msg.sink, ptr %2, align 8
  br label %.thread95

.thread95:                                        ; preds = %.thread95.sink.split, %19, %.thread93, %32, %39, %47, %90, %94, %105, %117, %147, %153, %.thread, %172, %179, %214, %225, %236, %227, %208, %199, %190, %17
  %.ph = phi i32 [ %22, %19 ], [ -22, %32 ], [ -22, %190 ], [ -22, %147 ], [ -22, %199 ], [ -22, %47 ], [ -22, %208 ], [ -22, %117 ], [ -95, %227 ], [ -22, %236 ], [ -22, %17 ], [ -22, %225 ], [ -22, %105 ], [ -22, %214 ], [ -22, %39 ], [ -100, %179 ], [ -22, %94 ], [ -100, %172 ], [ %120, %.thread93 ], [ -22, %.thread ], [ -22, %90 ], [ -22, %153 ], [ %.ph.ph, %.thread95.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1124

.thread97:                                        ; preds = %149, %232, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

238:                                              ; preds = %122
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %240 = load ptr, ptr %239, align 16
  %241 = call fastcc i32 @rtm_to_nh_config_grp_res(ptr noundef %240, ptr noundef nonnull %9, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %1124

243:                                              ; preds = %.thread97, %238
  %244 = load i32, ptr %53, align 4
  %245 = and i32 %244, 256
  %246 = icmp ne i32 %245, 0
  %247 = load i32, ptr %9, align 8
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_add.__msg) #13
  %251 = icmp eq ptr %2, null
  br i1 %251, label %.thread142, label %252

252:                                              ; preds = %250
  store ptr @nexthop_add.__msg, ptr %2, align 8
  br label %.thread142

253:                                              ; preds = %243
  br i1 %248, label %254, label %278

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 604
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %258 = add i32 %256, 1
  store i32 %258, ptr %255, align 4
  br label %.preheader162

.loopexit163:                                     ; preds = %268
  %259 = add i32 %261, 1
  store i32 %259, ptr %255, align 4
  %260 = icmp eq i32 %259, %256
  br i1 %260, label %.thread101, label %.preheader162, !llvm.loop !34

.preheader162:                                    ; preds = %254, %.loopexit163
  %261 = phi i32 [ %258, %254 ], [ %259, %.loopexit163 ]
  %262 = load volatile ptr, ptr %257, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.preheader162._crit_edge, label %.lr.ph

.thread101:                                       ; preds = %.loopexit163
  store i32 0, ptr %9, align 8
  br label %275

.lr.ph:                                           ; preds = %.preheader162, %270
  %264 = phi ptr [ %272, %270 ], [ %262, %.preheader162 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %266 = load i32, ptr %265, align 8
  %267 = icmp ugt i32 %266, %261
  br i1 %267, label %270, label %268

268:                                              ; preds = %.lr.ph
  %269 = icmp ult i32 %266, %261
  br i1 %269, label %270, label %.loopexit163

270:                                              ; preds = %268, %.lr.ph
  %.sink = phi i64 [ 16, %.lr.ph ], [ 8, %268 ]
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 %.sink
  %272 = load volatile ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.preheader162._crit_edge, label %.lr.ph

.preheader162._crit_edge:                         ; preds = %.preheader162, %270
  store i32 %261, ptr %9, align 8
  %274 = icmp eq i32 %261, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %.thread101, %.preheader162._crit_edge
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_add.__msg.36) #13
  %276 = icmp eq ptr %2, null
  br i1 %276, label %.thread142, label %277

277:                                              ; preds = %275
  store ptr @nexthop_add.__msg.36, ptr %2, align 8
  br label %.thread142

278:                                              ; preds = %.preheader162._crit_edge, %253
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %503, label %282

282:                                              ; preds = %278
  %283 = getelementptr i8, ptr %280, i64 4
  %284 = load i16, ptr %280, align 2
  %285 = add i16 %284, -4
  %286 = lshr i16 %285, 3
  %287 = icmp ult i16 %285, 8
  br i1 %287, label %288, label %289, !prof !16

288:                                              ; preds = %282
  call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #13, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2442, i32 2305, i64 12) #13, !srcloc !36
  call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #13, !srcloc !37
  br label %.thread142

289:                                              ; preds = %282
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %291 = call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %290, i32 noundef 3520, i64 noundef 136) #15
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.thread142, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store volatile ptr %294, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store volatile ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store volatile ptr %296, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 48
  store volatile ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 72
  store volatile ptr %298, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 80
  store volatile ptr %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 56
  store volatile ptr %300, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 64
  store volatile ptr %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 102
  store i8 1, ptr %302, align 2
  %303 = zext nneg i16 %286 to i64
  %304 = shl nuw nsw i64 %303, 6
  %305 = or disjoint i64 %304, 24
  %306 = call noalias align 8 ptr @__kmalloc(i64 noundef %305, i32 noundef 3520) #14
  %307 = icmp eq ptr %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %293
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i16 %286, ptr %309, align 8
  %310 = call noalias align 8 ptr @__kmalloc(i64 noundef %305, i32 noundef 3520) #14
  %311 = icmp eq ptr %310, null
  br i1 %311, label %321, label %313

312:                                              ; preds = %293
  call void @kfree(ptr noundef nonnull %291) #13
  br label %.thread142

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i16 %286, ptr %314, align 8
  store ptr %310, ptr %306, align 8
  store ptr %306, ptr %310, align 8
  %315 = load i16, ptr %309, align 8
  %316 = icmp eq i16 %315, 0
  br i1 %316, label %381, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 14
  %320 = getelementptr inbounds nuw i8, ptr %306, i64 24
  br label %322

321:                                              ; preds = %308
  store ptr null, ptr %306, align 8
  call void @kfree(ptr noundef nonnull %306) #13
  call void @kfree(ptr noundef nonnull %291) #13
  br label %.thread142

322:                                              ; preds = %363, %317
  %323 = phi i64 [ 0, %317 ], [ %375, %363 ]
  %324 = getelementptr [8 x i8], ptr %283, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load volatile ptr, ptr %318, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.thread102, label %.lr.ph182

.lr.ph182:                                        ; preds = %322, %334
  %328 = phi ptr [ %336, %334 ], [ %326, %322 ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %330 = load i32, ptr %329, align 8
  %331 = icmp ugt i32 %330, %325
  br i1 %331, label %334, label %332

332:                                              ; preds = %.lr.ph182
  %333 = icmp ult i32 %330, %325
  br i1 %333, label %334, label %.thread102

334:                                              ; preds = %332, %.lr.ph182
  %.sink319 = phi i64 [ 16, %.lr.ph182 ], [ 8, %332 ]
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 %.sink319
  %336 = load volatile ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.thread102, label %.lr.ph182

.thread102:                                       ; preds = %334, %332, %322
  %.lcssa174 = phi ptr [ null, %322 ], [ %328, %332 ], [ null, %334 ]
  %338 = getelementptr inbounds nuw i8, ptr %.lcssa174, i64 104
  %339 = load volatile i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.thread104, label %.preheader160

.preheader160:                                    ; preds = %.thread102, %346
  %341 = phi i32 [ %347, %346 ], [ %339, %.thread102 ]
  %342 = add i32 %341, 1
  %343 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %338, i32 %342, ptr nonnull elementtype(i32) %338, i32 %341) #13, !srcloc !38
  %344 = extractvalue { i8, i32 } %343, 0
  %345 = icmp ult i8 %344, 2
  call void @llvm.assume(i1 %345)
  %.not = icmp eq i8 %344, 0
  br i1 %.not, label %346, label %.thread104, !prof !16

346:                                              ; preds = %.preheader160
  %347 = extractvalue { i8, i32 } %343, 1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.thread104, label %.preheader160, !llvm.loop !39

.thread104:                                       ; preds = %.preheader160, %346, %.thread102
  %349 = phi i32 [ 0, %.thread102 ], [ %341, %.preheader160 ], [ 0, %346 ]
  %350 = add i32 %349, 1
  %351 = or i32 %350, %349
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %354, label %353, !prof !7

353:                                              ; preds = %.thread104
  call void @refcount_warn_saturate(ptr noundef nonnull %338, i32 noundef 0) #13
  br label %354

354:                                              ; preds = %353, %.thread104
  %355 = icmp eq i32 %349, 0
  br i1 %355, label %473, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %.lcssa174, i64 128
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load i8, ptr %359, align 8
  %361 = icmp eq i8 %360, 2
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store i8 1, ptr %319, align 2
  br label %363

363:                                              ; preds = %356, %362
  %364 = getelementptr [64 x i8], ptr %320, i64 %323
  store ptr %.lcssa174, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %366 = load i8, ptr %365, align 4
  %367 = add i8 %366, 1
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i8 %367, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %.lcssa174, i64 72
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %369, ptr %372, align 8
  store ptr %371, ptr %369, align 8
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 48
  store ptr %370, ptr %373, align 8
  store volatile ptr %369, ptr %370, align 8
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 56
  store ptr %291, ptr %374, align 8
  %375 = add nuw nsw i64 %323, 1
  %376 = load i16, ptr %309, align 8
  %377 = zext i16 %376 to i64
  %378 = icmp samesign ult i64 %375, %377
  br i1 %378, label %322, label %379, !llvm.loop !40

379:                                              ; preds = %363
  %380 = trunc i64 %375 to i32
  br label %381

381:                                              ; preds = %379, %313
  %382 = phi i32 [ 0, %313 ], [ %380, %379 ]
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %384 = load i16, ptr %383, align 8
  switch i16 %384, label %418 [
    i16 0, label %385
    i16 1, label %387
  ]

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %306, i64 11
  store i8 1, ptr %386, align 1
  br label %.sink.split

387:                                              ; preds = %381
  %388 = load i32, ptr %9, align 8
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i64
  %392 = shl nuw nsw i64 %391, 5
  %393 = add nuw nsw i64 %392, 144
  %394 = call noalias ptr @__vmalloc(i64 noundef %393, i32 noundef 11712) #14
  %395 = icmp eq ptr %394, null
  br i1 %395, label %475, label %.thread107

.thread107:                                       ; preds = %387
  store ptr %13, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 %388, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i64 68719476704, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store volatile ptr %398, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 32
  store volatile ptr %398, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 40
  store ptr @nh_res_table_upkeep_dw, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 48
  call void @init_timer_key(ptr noundef nonnull %401, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 104
  store volatile ptr %402, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 112
  store volatile ptr %402, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %405 = load i64, ptr %404, align 8
  %406 = trunc i64 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 128
  store i32 %406, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %409 = load i64, ptr %408, align 8
  %410 = trunc i64 %409 to i32
  %411 = getelementptr inbounds nuw i8, ptr %394, i64 132
  store i32 %410, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %394, i64 136
  store i16 %390, ptr %412, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %413 = load ptr, ptr %306, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store volatile ptr %394, ptr %414, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  %415 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store volatile ptr %394, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i8 1, ptr %416, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %385, %.thread107
  %417 = getelementptr inbounds nuw i8, ptr %306, i64 10
  store i8 1, ptr %417, align 2
  br label %418

418:                                              ; preds = %.sink.split, %381
  %419 = getelementptr inbounds nuw i8, ptr %306, i64 11
  %420 = load i8, ptr %419, align 1, !range !5, !noundef !6
  %421 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %422 = load i8, ptr %421, align 4, !range !5, !noundef !6
  %423 = add nuw nsw i8 %422, %420
  %424 = icmp eq i8 %423, 1
  br i1 %424, label %426, label %425, !prof !7

425:                                              ; preds = %418
  call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #13, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2504, i32 2307, i64 12) #13, !srcloc !44
  call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #13, !srcloc !45
  %.pr = load i8, ptr %419, align 1
  br label %426

426:                                              ; preds = %425, %418
  %427 = phi i8 [ %.pr, %425 ], [ %420, %418 ]
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %.critedge, label %429

429:                                              ; preds = %426
  %430 = load i16, ptr %309, align 8
  %431 = icmp eq i16 %430, 0
  br i1 %431, label %.critedge, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %434 = zext i16 %430 to i64
  br label %439

435:                                              ; preds = %439
  %436 = sdiv i32 %446, 2
  %437 = sext i32 %436 to i64
  %438 = zext i32 %446 to i64
  br label %449

439:                                              ; preds = %439, %432
  %440 = phi i64 [ 0, %432 ], [ %447, %439 ]
  %441 = phi i32 [ 0, %432 ], [ %446, %439 ]
  %.idx = shl i64 %440, 6
  %442 = getelementptr i8, ptr %433, i64 %.idx
  %443 = getelementptr i8, ptr %442, i64 8
  %444 = load i8, ptr %443, align 8
  %445 = zext i8 %444 to i32
  %446 = add i32 %441, %445
  %447 = add nuw nsw i64 %440, 1
  %448 = icmp eq i64 %447, %434
  br i1 %448, label %435, label %439, !llvm.loop !46

449:                                              ; preds = %449, %435
  %450 = phi i64 [ 0, %435 ], [ %464, %449 ]
  %451 = phi i32 [ 0, %435 ], [ %456, %449 ]
  %452 = getelementptr [64 x i8], ptr %433, i64 %450
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i8, ptr %453, align 8
  %455 = zext i8 %454 to i32
  %456 = add i32 %451, %455
  %457 = sext i32 %456 to i64
  %458 = shl nsw i64 %457, 31
  %459 = add nsw i64 %458, %437
  %460 = udiv i64 %459, %438
  %461 = trunc i64 %460 to i32
  %462 = add i32 %461, -1
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store volatile i32 %462, ptr %463, align 8
  %464 = add nuw nsw i64 %450, 1
  %465 = icmp eq i64 %464, %434
  br i1 %465, label %.critedge, label %449, !llvm.loop !47

.critedge:                                        ; preds = %449, %429, %426
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %467 = load i8, ptr %466, align 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %.critedge
  %470 = getelementptr inbounds nuw i8, ptr %306, i64 13
  store i8 1, ptr %470, align 1
  br label %471

471:                                              ; preds = %469, %.critedge
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %472 = getelementptr inbounds nuw i8, ptr %291, i64 128
  store volatile ptr %306, ptr %472, align 8
  br label %665

473:                                              ; preds = %354
  %474 = trunc i64 %323 to i32
  br label %475

475:                                              ; preds = %387, %473
  %476 = phi i32 [ %474, %473 ], [ %382, %387 ]
  %477 = phi i64 [ -2, %473 ], [ -12, %387 ]
  %478 = icmp sgt i32 %476, 0
  br i1 %478, label %479, label %.loopexit159

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %481 = zext nneg i32 %476 to i64
  br label %482

482:                                              ; preds = %.thread109, %479
  %483 = phi i64 [ %481, %479 ], [ %484, %.thread109 ]
  %484 = add nsw i64 %483, -1
  %485 = getelementptr [64 x i8], ptr %480, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %486, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %488, ptr %490, align 8
  store volatile ptr %489, ptr %488, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %486, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %487, align 8
  %491 = load ptr, ptr %485, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 104
  %493 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %492, i32 -1, ptr nonnull elementtype(i32) %492) #13, !srcloc !11
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %498, label %495

495:                                              ; preds = %482
  %496 = icmp sgt i32 %493, 0
  br i1 %496, label %.thread109, label %497, !prof !7

497:                                              ; preds = %495
  call void @refcount_warn_saturate(ptr noundef nonnull %492, i32 noundef 3) #13
  br label %.thread109

498:                                              ; preds = %482
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 112
  call void @call_rcu(ptr noundef nonnull %499, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %.thread109

.thread109:                                       ; preds = %495, %497, %498
  %500 = icmp samesign ugt i64 %483, 1
  br i1 %500, label %482, label %.loopexit159, !llvm.loop !49

.loopexit159:                                     ; preds = %.thread109, %475
  %501 = load ptr, ptr %306, align 8
  call void @kfree(ptr noundef %501) #13
  call void @kfree(ptr noundef nonnull %306) #13
  call void @kfree(ptr noundef nonnull %291) #13
  %502 = inttoptr i64 %477 to ptr
  br label %665

503:                                              ; preds = %278
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %505 = call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %504, i32 noundef 3520, i64 noundef 136) #15
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.thread142, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store volatile ptr %508, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 32
  store volatile ptr %508, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 40
  store volatile ptr %510, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 48
  store volatile ptr %510, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 72
  store volatile ptr %512, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 80
  store volatile ptr %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 56
  store volatile ptr %514, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %505, i64 64
  store volatile ptr %514, ptr %515, align 8
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %517 = call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %516, i32 noundef 3520, i64 noundef 136) #15
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %520

519:                                              ; preds = %507
  call void @kfree(ptr noundef nonnull %505) #13
  br label %.thread142

520:                                              ; preds = %507
  %521 = load i32, ptr %63, align 8
  %522 = trunc i32 %521 to i8
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 101
  store i8 %522, ptr %523, align 1
  %524 = getelementptr inbounds nuw i8, ptr %505, i64 88
  store ptr %13, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store ptr %505, ptr %525, align 8
  %526 = load i8, ptr %59, align 4
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 24
  store i8 %526, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 44
  store i8 -3, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %530 = load i8, ptr %529, align 1
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %534, label %532

532:                                              ; preds = %520
  %533 = getelementptr inbounds nuw i8, ptr %517, i64 26
  store i8 1, ptr %533, align 2
  br label %534

534:                                              ; preds = %532, %520
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %536 = load i8, ptr %535, align 2
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %545, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %517, i64 25
  store i8 1, ptr %539, align 1
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 216
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %543, ptr %544, align 4
  br label %545

545:                                              ; preds = %538, %534
  switch i8 %526, label %.thread110 [
    i8 2, label %546
    i8 10, label %591
  ]

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %517, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  %550 = load i32, ptr %549, align 8
  %551 = icmp eq i32 %550, 0
  %552 = select i1 %551, i8 0, i8 2
  store i8 %552, ptr %548, align 1
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %550, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %557 = load i32, ptr %556, align 4
  store i32 %557, ptr %555, align 8
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %521, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %560, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %561, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %562, align 8
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %567 = load i16, ptr %566, align 8
  store i16 %567, ptr %565, align 8
  %568 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %569 = load ptr, ptr %568, align 8
  %570 = icmp eq ptr %569, null
  %571 = select i1 %570, i32 254, i32 0
  %572 = call i32 @fib_nh_init(ptr noundef %13, ptr noundef nonnull %547, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %2) #13
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %575, label %574

574:                                              ; preds = %546
  call void @fib_nh_release(ptr noundef %13, ptr noundef nonnull %547) #13
  br label %589

575:                                              ; preds = %546
  %576 = getelementptr inbounds nuw i8, ptr %517, i64 26
  %577 = load i8, ptr %576, align 2, !range !5, !noundef !6
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %579, label %589

579:                                              ; preds = %575
  %580 = call i32 @fib_check_nh(ptr noundef %13, ptr noundef nonnull %547, i32 noundef %571, i8 noundef zeroext 0, ptr noundef %2) #13
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %588

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %517, i64 47
  %584 = load i8, ptr %583, align 1
  store i8 %584, ptr %523, align 1
  %585 = load i8, ptr %528, align 4
  %586 = call i8 @llvm.usub.sat.i8(i8 %585, i8 1)
  %587 = call i32 @fib_info_update_nhc_saddr(ptr noundef %13, ptr noundef nonnull %547, i8 noundef zeroext %586) #13
  br label %589

588:                                              ; preds = %579
  call void @fib_nh_release(ptr noundef %13, ptr noundef nonnull %547) #13
  br label %589

589:                                              ; preds = %588, %582, %575, %574
  %590 = phi i32 [ %572, %574 ], [ 0, %575 ], [ %580, %588 ], [ 0, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %631

591:                                              ; preds = %545
  %592 = getelementptr inbounds nuw i8, ptr %517, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %593, align 8
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %521, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %599 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %597, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %598, ptr noundef nonnull align 8 dereferenceable(16) %599, i64 16, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %601 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %600, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %601, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %602, align 8
  %605 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %607 = load i16, ptr %606, align 8
  store i16 %607, ptr %605, align 8
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 170
  %609 = icmp ne i8 %530, 0
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %608, align 2
  %611 = load i64, ptr %599, align 8
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %613 = load i64, ptr %612, align 8
  %614 = or i64 %613, %611
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %591
  %617 = or i32 %521, 2
  store i32 %617, ptr %596, align 4
  br label %618

618:                                              ; preds = %616, %591
  %619 = load ptr, ptr @ipv6_stub, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 72
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 %621(ptr noundef %13, ptr noundef nonnull %592, ptr noundef nonnull %5, i32 noundef 3264, ptr noundef %2) #13
  switch i32 %622, label %623 [
    i32 0, label %627
    i32 -97, label %630
  ]

623:                                              ; preds = %618
  %624 = load ptr, ptr @ipv6_stub, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 80
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull %592) #13
  br label %630

627:                                              ; preds = %618
  %628 = getelementptr inbounds nuw i8, ptr %517, i64 47
  %629 = load i8, ptr %628, align 1
  store i8 %629, ptr %523, align 1
  br label %630

630:                                              ; preds = %627, %623, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %631

631:                                              ; preds = %630, %589
  %632 = phi i32 [ %590, %589 ], [ %622, %630 ]
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %.thread110, label %634

634:                                              ; preds = %631
  call void @kfree(ptr noundef nonnull %517) #13
  call void @kfree(ptr noundef nonnull %505) #13
  %635 = sext i32 %632 to i64
  %636 = inttoptr i64 %635 to ptr
  br label %665

.thread110:                                       ; preds = %545, %631
  %637 = getelementptr inbounds nuw i8, ptr %517, i64 26
  %638 = load i8, ptr %637, align 2, !range !5, !noundef !6
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %663

640:                                              ; preds = %.thread110
  %641 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %645, !prof !16

644:                                              ; preds = %640
  call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #13, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #13, !srcloc !51
  call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #13, !srcloc !52
  br label %645

645:                                              ; preds = %644, %640
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 216
  %647 = load i32, ptr %646, align 8
  %648 = lshr i32 %647, 8
  %649 = lshr i32 %647, 16
  %650 = xor i32 %648, %649
  %651 = xor i32 %650, %647
  %652 = and i32 %651, 255
  %653 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %654 = load ptr, ptr %653, align 8
  %655 = zext nneg i32 %652 to i64
  %656 = getelementptr [8 x i8], ptr %654, i64 %655
  %657 = load ptr, ptr %656, align 8
  store volatile ptr %657, ptr %517, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %645
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store volatile ptr %517, ptr %660, align 8
  br label %661

661:                                              ; preds = %659, %645
  store volatile ptr %517, ptr %656, align 8
  %662 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store volatile ptr %656, ptr %662, align 8
  br label %663

663:                                              ; preds = %661, %.thread110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %664 = getelementptr inbounds nuw i8, ptr %505, i64 128
  store volatile ptr %517, ptr %664, align 8
  br label %665

665:                                              ; preds = %663, %634, %.loopexit159, %471
  %666 = phi ptr [ %505, %663 ], [ %502, %.loopexit159 ], [ %291, %471 ], [ %636, %634 ]
  %667 = icmp ugt ptr %666, inttoptr (i64 -4096 to ptr)
  br i1 %667, label %.loopexit147, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 104
  store volatile i32 1, ptr %669, align 4
  %670 = load i32, ptr %9, align 8
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 96
  store i32 %670, ptr %671, align 8
  %672 = load i8, ptr %62, align 1
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 100
  store i8 %672, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 88
  store ptr %13, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %676 = load i32, ptr %53, align 4
  %677 = and i32 %676, 256
  %678 = icmp eq i32 %677, 0
  %679 = icmp eq ptr %2, null
  %680 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %681 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %682 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %685 = getelementptr inbounds nuw i8, ptr %13, i64 648
  %686 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %687 = getelementptr inbounds nuw i8, ptr %9, i64 73
  %688 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %689 = getelementptr inbounds nuw i8, ptr %9, i64 74
  %690 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %691 = load ptr, ptr %675, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %668, %944
  %693 = phi ptr [ %946, %944 ], [ %691, %668 ]
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 96
  %695 = load i32, ptr %694, align 8
  %696 = icmp ult i32 %670, %695
  br i1 %696, label %944, label %697

697:                                              ; preds = %.lr.ph187
  %698 = icmp ugt i32 %670, %695
  br i1 %698, label %944, label %699

699:                                              ; preds = %697
  br i1 %678, label %.thread134, label %700

700:                                              ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 24
  br label %702

702:                                              ; preds = %706, %700
  %703 = phi ptr [ %701, %700 ], [ %704, %706 ]
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, %701
  br i1 %705, label %.thread114, label %706

706:                                              ; preds = %702
  %707 = getelementptr i8, ptr %704, i64 38
  %708 = load i8, ptr %707, align 2
  %709 = call i32 @fib_check_nexthop(ptr noundef %666, i8 noundef zeroext %708, ptr noundef %2)
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %702, label %fib6_check_nh_list.exit.thread, !llvm.loop !54

.thread114:                                       ; preds = %702
  %711 = getelementptr inbounds nuw i8, ptr %693, i64 40
  %712 = load volatile ptr, ptr %711, align 8
  %713 = icmp eq ptr %712, %711
  br i1 %713, label %.thread114.fib6_check_nh_list.exit_crit_edge, label %.preheader157

.thread114.fib6_check_nh_list.exit_crit_edge:     ; preds = %.thread114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %666, i64 102
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !range !5
  br label %fib6_check_nh_list.exit

.preheader157:                                    ; preds = %.thread114, %722
  %714 = phi ptr [ %723, %722 ], [ %712, %.thread114 ]
  %715 = getelementptr i8, ptr %714, i64 64
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr i8, ptr %714, i64 72
  %718 = load i64, ptr %717, align 8
  %719 = or i64 %718, %716
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %722, label %721

721:                                              ; preds = %.preheader157
  call void @do_trace_netlink_extack(ptr noundef nonnull @check_src_addr.__msg) #13
  br i1 %679, label %fib6_check_nh_list.exit.thread, label %.sink.split.i

722:                                              ; preds = %.preheader157
  %723 = load ptr, ptr %714, align 8
  %724 = icmp eq ptr %723, %711
  br i1 %724, label %725, label %.preheader157, !llvm.loop !55

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %666, i64 102
  %727 = load i8, ptr %726, align 2, !range !5, !noundef !6
  %728 = icmp eq i8 %727, 0
  %729 = getelementptr inbounds nuw i8, ptr %666, i64 128
  %730 = load ptr, ptr %729, align 8
  br i1 %728, label %735, label %731

731:                                              ; preds = %725
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 14
  %733 = load i8, ptr %732, align 2, !range !5, !noundef !6
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %739, label %.critedge.i

735:                                              ; preds = %725
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %737 = load i8, ptr %736, align 8
  %738 = icmp eq i8 %737, 2
  br i1 %738, label %.critedge.i, label %739

739:                                              ; preds = %735, %731
  %.sink.i = phi i64 [ 13, %731 ], [ 26, %735 ]
  %740 = getelementptr inbounds nuw i8, ptr %730, i64 %.sink.i
  %741 = load i8, ptr %740, align 1, !range !5, !noundef !6
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %fib6_check_nh_list.exit, label %743

743:                                              ; preds = %739
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_check_nexthop.__msg) #13
  br i1 %679, label %fib6_check_nh_list.exit.thread, label %.sink.split.i

.critedge.i:                                      ; preds = %735, %731
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_check_nexthop.__msg.1) #13
  br i1 %679, label %fib6_check_nh_list.exit.thread, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %743, %721
  %check_src_addr.__msg.sink.i = phi ptr [ @check_src_addr.__msg, %721 ], [ @fib6_check_nexthop.__msg, %743 ], [ @fib6_check_nexthop.__msg.1, %.critedge.i ]
  store ptr %check_src_addr.__msg.sink.i, ptr %2, align 8
  br label %fib6_check_nh_list.exit.thread

fib6_check_nh_list.exit:                          ; preds = %.thread114.fib6_check_nh_list.exit_crit_edge, %739
  %744 = phi i8 [ %.pre, %.thread114.fib6_check_nh_list.exit_crit_edge ], [ %727, %739 ]
  %745 = getelementptr inbounds nuw i8, ptr %666, i64 102
  %746 = icmp eq i8 %744, 0
  br i1 %746, label %747, label %753

747:                                              ; preds = %fib6_check_nh_list.exit
  %748 = getelementptr inbounds nuw i8, ptr %666, i64 128
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 25
  %751 = load i8, ptr %750, align 1, !range !5, !noundef !6
  %752 = icmp ne i8 %751, 0
  br label %753

753:                                              ; preds = %747, %fib6_check_nh_list.exit
  %754 = phi i1 [ false, %fib6_check_nh_list.exit ], [ %752, %747 ]
  %755 = getelementptr inbounds nuw i8, ptr %693, i64 72
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %756, %755
  br i1 %757, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %666, i64 128
  br label %759

759:                                              ; preds = %.lr.ph192, %fib6_check_nh_list.exit92
  %760 = phi ptr [ %756, %.lr.ph192 ], [ %822, %fib6_check_nh_list.exit92 ]
  %761 = getelementptr i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  br i1 %754, label %763, label %.critedge87

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 102
  %765 = load i8, ptr %764, align 2, !range !5, !noundef !6
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %.critedge87, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 128
  %769 = load volatile ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 10
  %771 = load i8, ptr %770, align 2, !range !5, !noundef !6
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %.critedge87, label %773

773:                                              ; preds = %767
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %775 = load i16, ptr %774, align 8
  %776 = icmp ugt i16 %775, 1
  br i1 %776, label %777, label %.critedge87

777:                                              ; preds = %773
  call void @do_trace_netlink_extack(ptr noundef nonnull @replace_nexthop.__msg) #13
  br i1 %679, label %fib6_check_nh_list.exit.thread, label %778

778:                                              ; preds = %777
  store ptr @replace_nexthop.__msg, ptr %2, align 8
  br label %fib6_check_nh_list.exit.thread

.critedge87:                                      ; preds = %759, %763, %767, %773
  %779 = getelementptr i8, ptr %760, i64 16
  %780 = getelementptr inbounds nuw i8, ptr %762, i64 24
  br label %781

781:                                              ; preds = %785, %.critedge87
  %782 = phi ptr [ %780, %.critedge87 ], [ %783, %785 ]
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %783, %780
  br i1 %784, label %.thread115, label %785

785:                                              ; preds = %781
  %786 = getelementptr i8, ptr %783, i64 38
  %787 = load i8, ptr %786, align 2
  %788 = call i32 @fib_check_nexthop(ptr noundef %666, i8 noundef zeroext %787, ptr noundef %2)
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %781, label %fib6_check_nh_list.exit.thread, !llvm.loop !54

.thread115:                                       ; preds = %781
  %790 = load ptr, ptr %779, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 40
  %792 = load volatile ptr, ptr %791, align 8
  %793 = icmp eq ptr %792, %791
  br i1 %793, label %fib6_check_nh_list.exit92, label %.preheader156

.preheader156:                                    ; preds = %.thread115, %802
  %794 = phi ptr [ %803, %802 ], [ %792, %.thread115 ]
  %795 = getelementptr i8, ptr %794, i64 64
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr i8, ptr %794, i64 72
  %798 = load i64, ptr %797, align 8
  %799 = or i64 %798, %796
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %802, label %801

801:                                              ; preds = %.preheader156
  call void @do_trace_netlink_extack(ptr noundef nonnull @check_src_addr.__msg) #13
  br i1 %679, label %fib6_check_nh_list.exit.thread, label %.sink.split.i88

802:                                              ; preds = %.preheader156
  %803 = load ptr, ptr %794, align 8
  %804 = icmp eq ptr %803, %791
  br i1 %804, label %805, label %.preheader156, !llvm.loop !55

805:                                              ; preds = %802
  %806 = load i8, ptr %745, align 2, !range !5, !noundef !6
  %807 = icmp eq i8 %806, 0
  %808 = load ptr, ptr %758, align 8
  br i1 %807, label %813, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 14
  %811 = load i8, ptr %810, align 2, !range !5, !noundef !6
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %817, label %.critedge.i90

813:                                              ; preds = %805
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %815 = load i8, ptr %814, align 8
  %816 = icmp eq i8 %815, 2
  br i1 %816, label %.critedge.i90, label %817

817:                                              ; preds = %813, %809
  %.sink.i91 = phi i64 [ 13, %809 ], [ 26, %813 ]
  %818 = getelementptr inbounds nuw i8, ptr %808, i64 %.sink.i91
  %819 = load i8, ptr %818, align 1, !range !5, !noundef !6
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %fib6_check_nh_list.exit92, label %821

821:                                              ; preds = %817
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_check_nexthop.__msg) #13
  br i1 %679, label %fib6_check_nh_list.exit.thread, label %.sink.split.i88

.critedge.i90:                                    ; preds = %813, %809
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_check_nexthop.__msg.1) #13
  br i1 %679, label %fib6_check_nh_list.exit.thread, label %.sink.split.i88

.sink.split.i88:                                  ; preds = %.critedge.i90, %821, %801
  %check_src_addr.__msg.sink.i89 = phi ptr [ @check_src_addr.__msg, %801 ], [ @fib6_check_nexthop.__msg, %821 ], [ @fib6_check_nexthop.__msg.1, %.critedge.i90 ]
  store ptr %check_src_addr.__msg.sink.i89, ptr %2, align 8
  br label %fib6_check_nh_list.exit.thread

fib6_check_nh_list.exit92:                        ; preds = %.thread115, %817
  %822 = load ptr, ptr %760, align 8
  %823 = icmp eq ptr %822, %755
  br i1 %823, label %._crit_edge193, label %759, !llvm.loop !56

._crit_edge193:                                   ; preds = %fib6_check_nh_list.exit92, %753
  %824 = getelementptr inbounds nuw i8, ptr %693, i64 102
  %825 = load i8, ptr %824, align 2, !range !5, !noundef !6
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %934, label %827

827:                                              ; preds = %._crit_edge193
  %828 = load i8, ptr %745, align 2, !range !5, !noundef !6
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  call void @do_trace_netlink_extack(ptr noundef nonnull @replace_nexthop_grp.__msg) #13
  br i1 %679, label %fib6_check_nh_list.exit.thread, label %831

831:                                              ; preds = %830
  store ptr @replace_nexthop_grp.__msg, ptr %2, align 8
  br label %fib6_check_nh_list.exit.thread

832:                                              ; preds = %827
  %833 = getelementptr inbounds nuw i8, ptr %693, i64 128
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %666, i64 128
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 11
  %838 = load i8, ptr %837, align 1, !range !5, !noundef !6
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 11
  %840 = load i8, ptr %839, align 1, !range !5, !noundef !6
  %841 = icmp eq i8 %838, %840
  br i1 %841, label %844, label %842

842:                                              ; preds = %832
  call void @do_trace_netlink_extack(ptr noundef nonnull @replace_nexthop_grp.__msg.38) #13
  br i1 %679, label %fib6_check_nh_list.exit.thread, label %843

843:                                              ; preds = %842
  store ptr @replace_nexthop_grp.__msg.38, ptr %2, align 8
  br label %fib6_check_nh_list.exit.thread

844:                                              ; preds = %832
  %845 = icmp eq i8 %838, 0
  br i1 %845, label %849, label %846

846:                                              ; preds = %844
  %847 = call fastcc i32 @call_nexthop_notifiers(ptr noundef %13, i32 noundef 1, ptr noundef %666, ptr noundef %2)
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %904, label %936

849:                                              ; preds = %844
  %850 = getelementptr inbounds nuw i8, ptr %836, i64 12
  %851 = load i8, ptr %850, align 4, !range !5, !noundef !6
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %904, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %857 = load ptr, ptr %856, align 8
  %858 = load i8, ptr %680, align 8, !range !5, !noundef !6
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %867, label %860

860:                                              ; preds = %853
  %861 = load i16, ptr %681, align 2
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 136
  %863 = load i16, ptr %862, align 8
  %864 = icmp eq i16 %861, %863
  br i1 %864, label %867, label %865

865:                                              ; preds = %860
  call void @do_trace_netlink_extack(ptr noundef nonnull @replace_nexthop_grp.__msg.39) #13
  br i1 %679, label %fib6_check_nh_list.exit.thread, label %866

866:                                              ; preds = %865
  store ptr @replace_nexthop_grp.__msg.39, ptr %2, align 8
  br label %fib6_check_nh_list.exit.thread

867:                                              ; preds = %860, %853
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  store ptr %2, ptr %682, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %683, i8 0, i64 16, i1 false)
  %868 = call i32 @rtnl_is_locked() #13
  %869 = icmp ne i32 %868, 0
  %870 = load i1, ptr @call_nexthop_res_table_notifiers.__already_done, align 1
  %871 = select i1 %869, i1 true, i1 %870
  br i1 %871, label %873, label %872, !prof !7

872:                                              ; preds = %867
  store i1 true, ptr @call_nexthop_res_table_notifiers.__already_done, align 1
  call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #13, !srcloc !57
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 400) #13
  call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #13, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 400, i32 2313, i64 12) #13, !srcloc !59
  call void asm sideeffect "786: nop\0A\09.pushsection .discard.instr_end\0A\09.long 786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 786) #13, !srcloc !60
  call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_end\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #13, !srcloc !61
  br label %873

873:                                              ; preds = %872, %867
  %874 = load ptr, ptr %685, align 8
  %875 = icmp eq ptr %874, null
  br i1 %875, label %.thread117, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr %835, align 8
  %878 = call fastcc i32 @nh_notifier_mpath_info_init(ptr noundef nonnull %4, ptr noundef %877), !range !30
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %882, label %880

880:                                              ; preds = %876
  call void @do_trace_netlink_extack(ptr noundef nonnull @call_nexthop_res_table_notifiers.__msg) #13
  br i1 %679, label %.thread119, label %881

881:                                              ; preds = %880
  store ptr @call_nexthop_res_table_notifiers.__msg, ptr %2, align 8
  br label %.thread119

882:                                              ; preds = %876
  %883 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull %686, i64 noundef 2, ptr noundef nonnull %4) #13
  %884 = load ptr, ptr %684, align 8
  call void @kfree(ptr noundef %884) #13
  %885 = and i32 %883, -32769
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %.thread301, label %.thread117

.thread117:                                       ; preds = %882, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %887 = load i8, ptr %687, align 1, !range !5, !noundef !6
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %894, label %890

.thread119:                                       ; preds = %880, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fib6_check_nh_list.exit.thread

.thread301:                                       ; preds = %882
  %889 = sub nsw i32 1, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fib6_check_nh_list.exit.thread

890:                                              ; preds = %.thread117
  %891 = load i64, ptr %688, align 8
  %892 = trunc i64 %891 to i32
  %893 = getelementptr inbounds nuw i8, ptr %857, i64 128
  store i32 %892, ptr %893, align 8
  br label %894

894:                                              ; preds = %890, %.thread117
  %895 = load i8, ptr %689, align 2, !range !5, !noundef !6
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %901, label %897

897:                                              ; preds = %894
  %898 = load i64, ptr %690, align 8
  %899 = trunc i64 %898 to i32
  %900 = getelementptr inbounds nuw i8, ptr %857, i64 132
  store i32 %899, ptr %900, align 4
  br label %901

901:                                              ; preds = %897, %894
  call fastcc void @replace_nexthop_grp_res(ptr noundef %834, ptr noundef %836)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  store volatile ptr %857, ptr %854, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  %902 = load ptr, ptr %836, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store volatile ptr %857, ptr %903, align 8
  br label %904

904:                                              ; preds = %901, %849, %846
  %905 = phi ptr [ null, %846 ], [ %855, %901 ], [ null, %849 ]
  %906 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %907 = load i16, ptr %906, align 8
  %908 = icmp eq i16 %907, 0
  br i1 %908, label %.loopexit155, label %.preheader154

.preheader154:                                    ; preds = %904
  %909 = getelementptr i8, ptr %836, i64 80
  %910 = zext i16 %907 to i64
  br label %911

911:                                              ; preds = %.preheader154, %911
  %912 = phi i64 [ %914, %911 ], [ 0, %.preheader154 ]
  %.idx81 = shl nuw nsw i64 %912, 6
  %913 = getelementptr i8, ptr %909, i64 %.idx81
  store ptr %693, ptr %913, align 8
  %914 = add nuw nsw i64 %912, 1
  %915 = icmp samesign ult i64 %914, %910
  br i1 %915, label %911, label %.loopexit155, !llvm.loop !64

.loopexit155:                                     ; preds = %911, %904
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !65
  store volatile ptr %836, ptr %833, align 8
  call void @synchronize_net() #13
  %916 = getelementptr inbounds nuw i8, ptr %836, i64 12
  %917 = load i8, ptr %916, align 4, !range !5, !noundef !6
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %923, label %919

919:                                              ; preds = %.loopexit155
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !66
  %920 = getelementptr inbounds nuw i8, ptr %834, i64 16
  store volatile ptr %905, ptr %920, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %921 = load ptr, ptr %834, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  store volatile ptr %905, ptr %922, align 8
  br label %923

923:                                              ; preds = %919, %.loopexit155
  %924 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %925 = load i16, ptr %924, align 8
  %926 = icmp eq i16 %925, 0
  br i1 %926, label %.thread123, label %.preheader153

.preheader153:                                    ; preds = %923
  %927 = getelementptr i8, ptr %834, i64 80
  %928 = zext i16 %925 to i64
  br label %929

929:                                              ; preds = %.preheader153, %929
  %930 = phi i64 [ %932, %929 ], [ 0, %.preheader153 ]
  %.idx82 = shl nuw nsw i64 %930, 6
  %931 = getelementptr i8, ptr %927, i64 %.idx82
  store ptr %666, ptr %931, align 8
  %932 = add nuw nsw i64 %930, 1
  %933 = icmp samesign ult i64 %932, %928
  br i1 %933, label %929, label %.thread123, !llvm.loop !68

.thread123:                                       ; preds = %929, %923
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !69
  store volatile ptr %834, ptr %835, align 8
  br label %939

934:                                              ; preds = %._crit_edge193
  %935 = call fastcc i32 @replace_nexthop_single(ptr noundef %13, ptr noundef nonnull %693, ptr noundef %666, ptr noundef %2)
  br label %936

936:                                              ; preds = %934, %846
  %937 = phi i32 [ %935, %934 ], [ %847, %846 ]
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %fib6_check_nh_list.exit.thread

939:                                              ; preds = %.thread123, %936
  call fastcc void @nh_rt_cache_flush(ptr noundef %13, ptr noundef nonnull %693, ptr noundef %666)
  call fastcc void @__remove_nexthop(ptr noundef %13, ptr noundef %666)
  call fastcc void @nexthop_put(ptr noundef %666)
  br label %fib6_check_nh_list.exit.thread

fib6_check_nh_list.exit.thread:                   ; preds = %706, %785, %.thread301, %.thread119, %865, %866, %842, %843, %830, %831, %.sink.split.i88, %801, %.critedge.i90, %821, %.sink.split.i, %721, %.critedge.i, %743, %939, %936, %778, %777
  %940 = phi i32 [ -22, %831 ], [ -22, %.sink.split.i88 ], [ -22, %778 ], [ -22, %777 ], [ 0, %939 ], [ %937, %936 ], [ %889, %.thread301 ], [ -22, %.sink.split.i ], [ -22, %743 ], [ -22, %.critedge.i ], [ -22, %721 ], [ -22, %821 ], [ -22, %.critedge.i90 ], [ -22, %801 ], [ %878, %.thread119 ], [ -22, %865 ], [ -22, %866 ], [ -22, %842 ], [ -22, %843 ], [ -22, %830 ], [ %788, %785 ], [ %709, %706 ]
  %941 = icmp eq i32 %940, 0
  %942 = zext i1 %941 to i32
  %943 = select i1 %941, ptr %693, ptr %666
  br label %.thread128

944:                                              ; preds = %697, %.lr.ph187
  %.sink321 = phi i64 [ 16, %.lr.ph187 ], [ 8, %697 ]
  %945 = getelementptr inbounds nuw i8, ptr %693, i64 %.sink321
  %946 = load ptr, ptr %945, align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %._crit_edge188.loopexit, label %.lr.ph187

._crit_edge188.loopexit:                          ; preds = %944
  %948 = getelementptr inbounds nuw i8, ptr %693, i64 %.sink321
  %949 = ptrtoint ptr %693 to i64
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %._crit_edge188.loopexit, %668
  %.lcssa171 = phi i64 [ 0, %668 ], [ %949, %._crit_edge188.loopexit ]
  %.lcssa169 = phi ptr [ %675, %668 ], [ %948, %._crit_edge188.loopexit ]
  %950 = and i32 %676, 1280
  %951 = icmp eq i32 %950, 256
  br i1 %951, label %952, label %953

952:                                              ; preds = %._crit_edge188
  call void @do_trace_netlink_extack(ptr noundef nonnull @insert_nexthop.__msg) #13
  br i1 %679, label %.thread134, label %.thread134.sink.split

953:                                              ; preds = %._crit_edge188
  %954 = getelementptr inbounds nuw i8, ptr %666, i64 102
  %955 = load i8, ptr %954, align 2, !range !5, !noundef !6
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %.thread131, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %666, i64 128
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 12
  %961 = load i8, ptr %960, align 4, !range !5, !noundef !6
  %962 = icmp eq i8 %961, 0
  br i1 %962, label %.thread131, label %963

963:                                              ; preds = %957
  %964 = load i8, ptr %680, align 8, !range !5, !noundef !6
  %965 = icmp eq i8 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %963
  call void @do_trace_netlink_extack(ptr noundef nonnull @insert_nexthop.__msg.37) #13
  br i1 %679, label %.thread134, label %.thread134.sink.split

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 104
  store volatile ptr %970, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 112
  store volatile ptr %970, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %973 = load i16, ptr %972, align 8
  %974 = icmp eq i16 %973, 0
  br i1 %974, label %.critedge4, label %975

975:                                              ; preds = %967
  %976 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %977 = zext i16 %973 to i64
  br label %982

978:                                              ; preds = %982
  %979 = getelementptr inbounds nuw i8, ptr %969, i64 136
  %980 = icmp slt i32 %989, 1
  %981 = getelementptr inbounds nuw i8, ptr %969, i64 120
  br label %992

982:                                              ; preds = %982, %975
  %983 = phi i64 [ 0, %975 ], [ %990, %982 ]
  %984 = phi i32 [ 0, %975 ], [ %989, %982 ]
  %.idx83 = shl i64 %983, 6
  %985 = getelementptr i8, ptr %976, i64 %.idx83
  %986 = getelementptr i8, ptr %985, i64 8
  %987 = load i8, ptr %986, align 8
  %988 = zext i8 %987 to i32
  %989 = add i32 %984, %988
  %990 = add nuw nsw i64 %983, 1
  %991 = icmp eq i64 %990, %977
  br i1 %991, label %978, label %982, !llvm.loop !70

992:                                              ; preds = %1026, %978
  %993 = phi i16 [ %973, %978 ], [ %1027, %1026 ]
  %994 = phi i64 [ 0, %978 ], [ %1028, %1026 ]
  %995 = phi i32 [ 0, %978 ], [ %1010, %1026 ]
  %996 = phi i32 [ 0, %978 ], [ %1001, %1026 ]
  %997 = getelementptr [64 x i8], ptr %976, i64 %994
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load i8, ptr %998, align 8
  %1000 = zext i8 %999 to i32
  %1001 = add i32 %996, %1000
  %1002 = load i16, ptr %979, align 8
  %1003 = zext i16 %1002 to i32
  %1004 = mul i32 %1001, %1003
  %1005 = icmp sgt i32 %1004, 0
  %1006 = xor i1 %980, %1005
  %1007 = select i1 %1006, i32 2, i32 -2
  %1008 = sdiv i32 %989, %1007
  %1009 = add i32 %1004, %1008
  %1010 = sdiv i32 %1009, %989
  %1011 = sub i32 %1010, %995
  %1012 = trunc i32 %1011 to i16
  %1013 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1014 = getelementptr inbounds nuw i8, ptr %997, i64 34
  store i16 %1012, ptr %1014, align 2
  %1015 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %1016 = load i16, ptr %1015, align 8
  %1017 = icmp ult i16 %1016, %1012
  br i1 %1017, label %1018, label %1026

1018:                                             ; preds = %992
  %1019 = load volatile ptr, ptr %970, align 8
  %1020 = icmp eq ptr %1019, %970
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1018
  %1022 = load volatile i64, ptr @jiffies, align 64
  store i64 %1022, ptr %981, align 8
  br label %1023

1023:                                             ; preds = %1021, %1018
  %1024 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  store ptr %1013, ptr %1024, align 8
  store ptr %1019, ptr %1013, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %997, i64 24
  store ptr %970, ptr %1025, align 8
  store volatile ptr %1013, ptr %970, align 8
  %.pre212 = load i16, ptr %972, align 8
  br label %1026

1026:                                             ; preds = %1023, %992
  %1027 = phi i16 [ %.pre212, %1023 ], [ %993, %992 ]
  %1028 = add nuw nsw i64 %994, 1
  %1029 = zext i16 %1027 to i64
  %1030 = icmp samesign ult i64 %1028, %1029
  br i1 %1030, label %992, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %1026, %967
  call fastcc void @nh_res_table_upkeep(ptr noundef %969, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.thread131

.thread131:                                       ; preds = %957, %.critedge4, %953
  store i64 %.lcssa171, ptr %666, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %666, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1031, i8 0, i64 16, i1 false)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  store volatile ptr %666, ptr %.lcssa169, align 8
  call void @rb_insert_color(ptr noundef %666, ptr noundef nonnull %675) #13
  %1032 = call fastcc i32 @call_nexthop_notifiers(ptr noundef %13, i32 noundef 1, ptr noundef %666, ptr noundef %2)
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %.thread136, label %1034

1034:                                             ; preds = %.thread131
  call void @rb_erase(ptr noundef %666, ptr noundef nonnull %675) #13
  br label %.thread128

.thread128:                                       ; preds = %fib6_check_nh_list.exit.thread, %1034
  %1035 = phi ptr [ %666, %1034 ], [ %943, %fib6_check_nh_list.exit.thread ]
  %1036 = phi i32 [ 0, %1034 ], [ %942, %fib6_check_nh_list.exit.thread ]
  %1037 = phi i32 [ %1032, %1034 ], [ %940, %fib6_check_nh_list.exit.thread ]
  %cond = icmp eq i32 %1037, 0
  br i1 %cond, label %.thread136, label %.thread134

.thread136:                                       ; preds = %.thread131, %.thread128
  %1038 = phi i32 [ %1036, %.thread128 ], [ 0, %.thread131 ]
  %1039 = phi ptr [ %1035, %.thread128 ], [ %666, %.thread131 ]
  %1040 = getelementptr inbounds nuw i8, ptr %13, i64 600
  %1041 = load i32, ptr %1040, align 8
  %1042 = add i32 %1041, 1
  br label %1043

1043:                                             ; preds = %1043, %.thread136
  %1044 = phi i32 [ 1, %1043 ], [ %1042, %.thread136 ]
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1043, label %1046, !llvm.loop !73

1046:                                             ; preds = %1043
  store i32 %1044, ptr %1040, align 8
  call fastcc void @nexthop_notify(i32 noundef 104, ptr noundef %1039, ptr noundef nonnull %56)
  %1047 = icmp eq i32 %1038, 0
  br i1 %1047, label %.loopexit147, label %1048

1048:                                             ; preds = %1046
  %1049 = getelementptr inbounds nuw i8, ptr %13, i64 1117
  %1050 = load volatile i8, ptr %1049, align 1
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %.loopexit147, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  %1054 = load volatile ptr, ptr %1053, align 8
  %1055 = icmp eq ptr %1054, %1053
  br i1 %1055, label %.loopexit151, label %.preheader152

.preheader152:                                    ; preds = %1052, %.preheader152
  %1056 = phi ptr [ %1058, %.preheader152 ], [ %1054, %1052 ]
  %1057 = getelementptr i8, ptr %1056, i64 69
  store i8 1, ptr %1057, align 1
  %1058 = load ptr, ptr %1056, align 8
  %1059 = icmp eq ptr %1058, %1053
  br i1 %1059, label %1060, label %.preheader152, !llvm.loop !74

1060:                                             ; preds = %.preheader152
  call void @fib_info_notify_update(ptr noundef %13, ptr noundef nonnull %56) #13
  %1061 = load ptr, ptr %1053, align 8
  %1062 = icmp eq ptr %1061, %1053
  br i1 %1062, label %.loopexit151, label %.preheader150

.preheader150:                                    ; preds = %1060, %.preheader150
  %1063 = phi ptr [ %1065, %.preheader150 ], [ %1061, %1060 ]
  %1064 = getelementptr i8, ptr %1063, i64 69
  store i8 0, ptr %1064, align 1
  %1065 = load ptr, ptr %1063, align 8
  %1066 = icmp eq ptr %1065, %1053
  br i1 %1066, label %.loopexit151, label %.preheader150, !llvm.loop !75

.loopexit151:                                     ; preds = %.preheader150, %1060, %1052
  %1067 = getelementptr inbounds nuw i8, ptr %1039, i64 40
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp eq ptr %1068, %1067
  br i1 %1069, label %.loopexit149, label %.preheader148

.preheader148:                                    ; preds = %.loopexit151, %.preheader148
  %1070 = phi ptr [ %1075, %.preheader148 ], [ %1068, %.loopexit151 ]
  %1071 = getelementptr i8, ptr %1070, i64 -24
  %1072 = load ptr, ptr @ipv6_stub, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 112
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef %13, ptr noundef %1071, ptr noundef nonnull %56) #13
  %1075 = load ptr, ptr %1070, align 8
  %1076 = icmp eq ptr %1075, %1067
  br i1 %1076, label %.loopexit149, label %.preheader148, !llvm.loop !76

.loopexit149:                                     ; preds = %.preheader148, %.loopexit151
  %1077 = getelementptr inbounds nuw i8, ptr %1039, i64 72
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp eq ptr %1078, %1077
  br i1 %1079, label %.loopexit147, label %.preheader146

.preheader146:                                    ; preds = %.loopexit149, %.loopexit
  %1080 = phi ptr [ %1107, %.loopexit ], [ %1078, %.loopexit149 ]
  %1081 = getelementptr i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load volatile ptr, ptr %1083, align 8
  %1085 = icmp eq ptr %1084, %1083
  br i1 %1085, label %.loopexit144, label %.preheader145

.preheader145:                                    ; preds = %.preheader146, %.preheader145
  %1086 = phi ptr [ %1088, %.preheader145 ], [ %1084, %.preheader146 ]
  %1087 = getelementptr i8, ptr %1086, i64 69
  store i8 1, ptr %1087, align 1
  %1088 = load ptr, ptr %1086, align 8
  %1089 = icmp eq ptr %1088, %1083
  br i1 %1089, label %1090, label %.preheader145, !llvm.loop !74

1090:                                             ; preds = %.preheader145
  call void @fib_info_notify_update(ptr noundef %13, ptr noundef nonnull %56) #13
  %1091 = load ptr, ptr %1083, align 8
  %1092 = icmp eq ptr %1091, %1083
  br i1 %1092, label %.loopexit144, label %.preheader143

.preheader143:                                    ; preds = %1090, %.preheader143
  %1093 = phi ptr [ %1095, %.preheader143 ], [ %1091, %1090 ]
  %1094 = getelementptr i8, ptr %1093, i64 69
  store i8 0, ptr %1094, align 1
  %1095 = load ptr, ptr %1093, align 8
  %1096 = icmp eq ptr %1095, %1083
  br i1 %1096, label %.loopexit144, label %.preheader143, !llvm.loop !75

.loopexit144:                                     ; preds = %.preheader143, %1090, %.preheader146
  %1097 = getelementptr inbounds nuw i8, ptr %1082, i64 40
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp eq ptr %1098, %1097
  br i1 %1099, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit144, %.preheader
  %1100 = phi ptr [ %1105, %.preheader ], [ %1098, %.loopexit144 ]
  %1101 = getelementptr i8, ptr %1100, i64 -24
  %1102 = load ptr, ptr @ipv6_stub, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 112
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef %13, ptr noundef %1101, ptr noundef nonnull %56) #13
  %1105 = load ptr, ptr %1100, align 8
  %1106 = icmp eq ptr %1105, %1097
  br i1 %1106, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit:                                        ; preds = %.preheader, %.loopexit144
  %1107 = load ptr, ptr %1080, align 8
  %1108 = icmp eq ptr %1107, %1077
  br i1 %1108, label %.loopexit147, label %.preheader146, !llvm.loop !77

.thread134.sink.split:                            ; preds = %966, %952
  %insert_nexthop.__msg.37.sink = phi ptr [ @insert_nexthop.__msg, %952 ], [ @insert_nexthop.__msg.37, %966 ]
  %.ph322 = phi i32 [ -2, %952 ], [ -22, %966 ]
  store ptr %insert_nexthop.__msg.37.sink, ptr %2, align 8
  br label %.thread134

.thread134:                                       ; preds = %.thread134.sink.split, %699, %966, %952, %.thread128
  %1109 = phi i32 [ %1037, %.thread128 ], [ -22, %966 ], [ -17, %699 ], [ -2, %952 ], [ %.ph322, %.thread134.sink.split ]
  call fastcc void @__remove_nexthop(ptr noundef %13, ptr noundef %666)
  %1110 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %669, i32 -1, ptr nonnull elementtype(i32) %669) #13, !srcloc !11
  %1111 = icmp eq i32 %1110, 1
  br i1 %1111, label %1115, label %1112

1112:                                             ; preds = %.thread134
  %1113 = icmp sgt i32 %1110, 0
  br i1 %1113, label %.thread139, label %1114, !prof !7

1114:                                             ; preds = %1112
  call void @refcount_warn_saturate(ptr noundef nonnull %669, i32 noundef 3) #13
  br label %.thread139

1115:                                             ; preds = %.thread134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %1116 = getelementptr inbounds nuw i8, ptr %666, i64 112
  call void @call_rcu(ptr noundef nonnull %1116, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %.thread139

.thread139:                                       ; preds = %1112, %1114, %1115
  %1117 = sext i32 %1109 to i64
  %1118 = inttoptr i64 %1117 to ptr
  br label %.loopexit147

.loopexit147:                                     ; preds = %.loopexit, %1046, %1048, %.loopexit149, %.thread139, %665
  %1119 = phi ptr [ %666, %665 ], [ %1118, %.thread139 ], [ %666, %1046 ], [ %666, %.loopexit149 ], [ %666, %1048 ], [ %666, %.loopexit ]
  %1120 = icmp ugt ptr %1119, inttoptr (i64 -4096 to ptr)
  br i1 %1120, label %.thread142, label %1124

.thread142:                                       ; preds = %519, %289, %312, %321, %503, %288, %277, %250, %252, %275, %.loopexit147
  %1121 = phi ptr [ %1119, %.loopexit147 ], [ inttoptr (i64 -22 to ptr), %275 ], [ inttoptr (i64 -22 to ptr), %277 ], [ inttoptr (i64 -22 to ptr), %250 ], [ inttoptr (i64 -22 to ptr), %252 ], [ inttoptr (i64 -12 to ptr), %519 ], [ inttoptr (i64 -12 to ptr), %289 ], [ inttoptr (i64 -12 to ptr), %312 ], [ inttoptr (i64 -12 to ptr), %321 ], [ inttoptr (i64 -12 to ptr), %503 ], [ inttoptr (i64 -22 to ptr), %288 ]
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = trunc i64 %1122 to i32
  br label %1124

1124:                                             ; preds = %.thread95, %.thread142, %.loopexit147, %238
  %1125 = phi i32 [ %241, %238 ], [ %1123, %.thread142 ], [ 0, %.loopexit147 ], [ %.ph, %.thread95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %1125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @rtm_del_nexthop(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nl_info, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !annotation !33
  store ptr %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !33
  %15 = call fastcc i32 @nh_valid_get_del_req(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2), !range !78
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread6

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %17, %28
  %22 = phi ptr [ %30, %28 ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, %18
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = icmp ult i32 %24, %18
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %.lr.ph
  %.sink = phi i64 [ 16, %.lr.ph ], [ 8, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread6, label %.lr.ph

32:                                               ; preds = %26
  call fastcc void @remove_nexthop(ptr noundef %9, ptr noundef nonnull %22, ptr noundef nonnull %4)
  br label %.thread6

.thread6:                                         ; preds = %28, %17, %32, %3
  %33 = phi i32 [ 0, %32 ], [ %15, %3 ], [ -2, %17 ], [ -2, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtm_get_nexthop(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !33
  %9 = call fastcc i32 @nh_valid_get_del_req(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2), !range !78
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %3
  %12 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread8, label %.lr.ph

.lr.ph:                                           ; preds = %14, %25
  %19 = phi ptr [ %27, %25 ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, %15
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph
  %24 = icmp ult i32 %21, %15
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %.lr.ph
  %.sink = phi i64 [ 16, %.lr.ph ], [ 8, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread8, label %.lr.ph

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = tail call fastcc i32 @nh_fill_node(ptr noundef nonnull %12, ptr noundef nonnull %19, i32 noundef 104, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = icmp eq i32 %34, -90
  br i1 %37, label %38, label %.thread8, !prof !16

38:                                               ; preds = %36
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #13, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3063, i32 2305, i64 12) #13, !srcloc !80
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #13, !srcloc !81
  br label %.thread8

39:                                               ; preds = %29
  %40 = load i32, ptr %30, align 4
  %41 = tail call i32 @rtnl_unicast(ptr noundef nonnull %12, ptr noundef %8, i32 noundef %40) #13
  br label %43

.thread8:                                         ; preds = %25, %14, %38, %36
  %42 = phi i32 [ %34, %36 ], [ -90, %38 ], [ -2, %14 ], [ -2, %25 ]
  tail call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 2) #13
  br label %43

43:                                               ; preds = %.thread8, %39, %11, %3
  %44 = phi i32 [ %9, %3 ], [ %42, %.thread8 ], [ %41, %39 ], [ -105, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtm_dump_nexthop(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca [12 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp ult i32 %13, 24
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #13
  %16 = icmp eq ptr %12, null
  br i1 %16, label %__nh_valid_dump_req.exit.thread, label %17

17:                                               ; preds = %15
  store ptr @__nlmsg_parse.__msg, ptr %12, align 8
  br label %__nh_valid_dump_req.exit.thread

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %10, i64 24
  %20 = add i32 %13, -24
  %21 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 11, ptr noundef %19, i32 noundef %20, ptr noundef nonnull @rtm_nh_policy_dump, i32 noundef 31, ptr noundef %12) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %__nh_valid_dump_req.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_dump_req.__msg) #13
  %33 = icmp eq ptr %24, null
  br i1 %33, label %__nh_valid_dump_req.exit.thread, label %64

34:                                               ; preds = %28, %23
  %.sroa.3.1 = phi i32 [ 0, %23 ], [ %30, %28 ]
  %.sroa.3.1.fr = freeze i32 %.sroa.3.1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_dump_req.__msg.42) #13
  %43 = icmp eq ptr %24, null
  br i1 %43, label %__nh_valid_dump_req.exit.thread, label %64

44:                                               ; preds = %38, %34
  %.sroa.5.1 = phi i32 [ 0, %34 ], [ %40, %38 ]
  %.sroa.5.1.fr = freeze i32 %.sroa.5.1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %46 = load ptr, ptr %45, align 8
  %.fr = freeze ptr %46
  %.not = icmp eq ptr %.fr, null
  %47 = getelementptr i8, ptr %10, i64 18
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %10, i64 19
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %10, i64 17
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %10, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %54, %50, %44
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_dump_req.__msg.43) #13
  %63 = icmp eq ptr %24, null
  br i1 %63, label %__nh_valid_dump_req.exit.thread, label %64

64:                                               ; preds = %62, %42, %32
  %65 = phi ptr [ @__nh_valid_dump_req.__msg, %32 ], [ @__nh_valid_dump_req.__msg.42, %42 ], [ @__nh_valid_dump_req.__msg.43, %62 ]
  store ptr %65, ptr %24, align 8
  br label %__nh_valid_dump_req.exit.thread

__nh_valid_dump_req.exit.thread:                  ; preds = %18, %32, %42, %62, %64, %17, %15
  %.ph = phi i32 [ -22, %64 ], [ -22, %62 ], [ -22, %42 ], [ -22, %32 ], [ %21, %18 ], [ -22, %17 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %221

66:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %68 = load i32, ptr %4, align 4
  %69 = call ptr @rb_first(ptr noundef nonnull %67) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread21, label %71

71:                                               ; preds = %66
  %.not74 = icmp eq i32 %.sroa.3.1.fr, 0
  %72 = icmp eq i32 %.sroa.5.1.fr, 0
  br i1 %72, label %.split.us, label %.split

.split.us:                                        ; preds = %71
  br i1 %.not74, label %.split.us.split, label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us, %.thread17.us.us
  %73 = phi ptr [ %106, %.thread17.us.us ], [ %69, %.split.us ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %75, %68
  br i1 %76, label %.thread17.us.us, label %77

77:                                               ; preds = %.split.us.split.us
  store i32 %75, ptr %4, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 4
  br i1 %.not, label %81, label %.thread17.us.us

81:                                               ; preds = %77
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %73, i64 102
  %.pre49 = load i8, ptr %.phi.trans.insert48, align 2, !range !5
  %82 = icmp eq i8 %.pre49, 0
  br i1 %82, label %83, label %.thread17.us.us

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq i8 %80, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %89, %80
  br i1 %90, label %91, label %.thread17.us.us

91:                                               ; preds = %87, %83
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread17.us.us, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %.sroa.3.1.fr
  br i1 %98, label %99, label %.thread17.us.us

99:                                               ; preds = %95
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = call fastcc i32 @nh_fill_node(ptr noundef %0, ptr noundef nonnull %73, i32 noundef 104, i32 noundef %102, i32 noundef %104, i32 noundef 2)
  %.not22.us.us = icmp eq i32 %105, 0
  br i1 %.not22.us.us, label %.thread17.us.us, label %.split24.us

.thread17.us.us:                                  ; preds = %77, %99, %95, %91, %87, %81, %.split.us.split.us
  %106 = call ptr @rb_next(ptr noundef nonnull %73) #13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread21, label %.split.us.split.us, !llvm.loop !82

.split.us.split:                                  ; preds = %.split.us
  br i1 %.not, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %.thread17.us.us28
  %108 = phi ptr [ %133, %.thread17.us.us28 ], [ %69, %.split.us.split ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %110, %68
  br i1 %111, label %.thread17.us.us28, label %112

112:                                              ; preds = %.split.us.split.split.us
  store i32 %110, ptr %4, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr i8, ptr %113, i64 16
  %115 = load i8, ptr %114, align 4
  %.not76 = icmp eq i8 %115, 0
  br i1 %.not76, label %126, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 102
  %118 = load i8, ptr %117, align 2, !range !5, !noundef !6
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %.thread17.us.us28

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i8, ptr %123, align 8
  %125 = icmp eq i8 %124, %115
  br i1 %125, label %126, label %.thread17.us.us28

126:                                              ; preds = %120, %112
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = call fastcc i32 @nh_fill_node(ptr noundef %0, ptr noundef nonnull %108, i32 noundef 104, i32 noundef %129, i32 noundef %131, i32 noundef 2)
  %.not22.us.us27 = icmp eq i32 %132, 0
  br i1 %.not22.us.us27, label %.thread17.us.us28, label %.split24.us

.thread17.us.us28:                                ; preds = %126, %120, %116, %.split.us.split.split.us
  %133 = call ptr @rb_next(ptr noundef nonnull %108) #13
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread21, label %.split.us.split.split.us, !llvm.loop !82

.split.us.split.split:                            ; preds = %.split.us.split, %.thread17.us
  %135 = phi ptr [ %153, %.thread17.us ], [ %69, %.split.us.split ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %137, %68
  br i1 %138, label %.thread17.us, label %139

139:                                              ; preds = %.split.us.split.split
  store i32 %137, ptr %4, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 102
  %142 = load i8, ptr %141, align 2, !range !5, !noundef !6
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %.thread17.us, label %144

144:                                              ; preds = %139
  %145 = getelementptr i8, ptr %140, i64 16
  %146 = load i8, ptr %145, align 4
  %.not75 = icmp eq i8 %146, 0
  br i1 %.not75, label %._crit_edge45, label %.thread17.us

._crit_edge45:                                    ; preds = %144
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 52
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = call fastcc i32 @nh_fill_node(ptr noundef %0, ptr noundef nonnull %135, i32 noundef 104, i32 noundef %149, i32 noundef %151, i32 noundef 2)
  %.not22.us = icmp eq i32 %152, 0
  br i1 %.not22.us, label %.thread17.us, label %.split24.us

.thread17.us:                                     ; preds = %144, %._crit_edge45, %139, %.split.us.split.split
  %153 = call ptr @rb_next(ptr noundef nonnull %135) #13
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread21, label %.split.us.split.split, !llvm.loop !82

.split:                                           ; preds = %71, %.thread17
  %155 = phi ptr [ %198, %.thread17 ], [ %69, %71 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %157, %68
  br i1 %158, label %.thread17, label %159

159:                                              ; preds = %.split
  store i32 %157, ptr %4, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr i8, ptr %160, i64 16
  %162 = load i8, ptr %161, align 4
  br i1 %.not, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 102
  %165 = load i8, ptr %164, align 2, !range !5, !noundef !6
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %.thread17, label %167

167:                                              ; preds = %159, %163
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 102
  %169 = load i8, ptr %168, align 2, !range !5, !noundef !6
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %.thread17

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq i8 %162, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %177 = load i8, ptr %176, align 8
  %178 = icmp eq i8 %177, %162
  br i1 %178, label %179, label %.thread17

179:                                              ; preds = %175, %171
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %181 = load ptr, ptr %180, align 8
  %.old = icmp eq ptr %181, null
  br i1 %.not74, label %186, label %182

182:                                              ; preds = %179
  br i1 %.old, label %.thread17, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 216
  %185 = load i32, ptr %184, align 8
  %.not31 = icmp eq i32 %185, %.sroa.3.1.fr
  br i1 %.not31, label %187, label %.thread17

186:                                              ; preds = %179
  br i1 %.old, label %.thread17, label %187

187:                                              ; preds = %183, %186
  %188 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %181) #13
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.thread17, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 216
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, %.sroa.5.1.fr
  br i1 %193, label %._crit_edge41, label %.thread17

._crit_edge41:                                    ; preds = %190
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre42 = load i32, ptr %.phi.trans.insert, align 4
  %194 = load ptr, ptr %1, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 52
  %196 = load i32, ptr %195, align 4
  %197 = call fastcc i32 @nh_fill_node(ptr noundef %0, ptr noundef nonnull %155, i32 noundef 104, i32 noundef %196, i32 noundef %.pre42, i32 noundef 2)
  %.not22 = icmp eq i32 %197, 0
  br i1 %.not22, label %.thread17, label %.split24.us

.thread17:                                        ; preds = %._crit_edge41, %163, %167, %175, %183, %182, %187, %186, %190, %.split
  %198 = call ptr @rb_next(ptr noundef nonnull %155) #13
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread21, label %.split, !llvm.loop !82

.split24.us:                                      ; preds = %._crit_edge41, %99, %._crit_edge45, %126
  %.us-phi = phi i32 [ %105, %99 ], [ %132, %126 ], [ %152, %._crit_edge45 ], [ %197, %._crit_edge41 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 %.us-phi, i32 %201, !prof !16
  br label %.thread21

.thread21:                                        ; preds = %.thread17, %.thread17.us.us, %.thread17.us, %.thread17.us.us28, %66, %.split24.us
  %204 = phi i32 [ 0, %.thread17.us ], [ %203, %.split24.us ], [ 0, %66 ], [ 0, %.thread17.us.us28 ], [ 0, %.thread17.us.us ], [ 0, %.thread17 ]
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  %211 = icmp eq i32 %206, %209
  %212 = select i1 %210, i1 true, i1 %211
  br i1 %212, label %219, label %213

213:                                              ; preds = %.thread21
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 6
  %217 = load i16, ptr %216, align 2
  %218 = or i16 %217, 16
  store i16 %218, ptr %216, align 2
  %.pre50 = load i32, ptr %207, align 4
  br label %219

219:                                              ; preds = %213, %.thread21
  %220 = phi i32 [ %.pre50, %213 ], [ %206, %.thread21 ]
  store i32 %220, ptr %208, align 8
  br label %221

221:                                              ; preds = %__nh_valid_dump_req.exit.thread, %219
  %222 = phi i32 [ %204, %219 ], [ %.ph, %__nh_valid_dump_req.exit.thread ]
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtm_get_nexthop_bucket(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [14 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 24
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #13
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.thread25, label %.thread25.sink.split

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !33
  %15 = getelementptr i8, ptr %1, i64 24
  %16 = add i32 %10, -24
  %17 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 13, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @rtm_nh_policy_get_bucket, i32 noundef 31, ptr noundef %2) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread25, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 18
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %1, i64 19
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 17
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %27, %23, %19
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg) #13
  %36 = icmp eq ptr %2, null
  br i1 %36, label %.thread25, label %.thread25.sink.split

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg.40) #13
  %42 = icmp eq ptr %2, null
  br i1 %42, label %.thread25, label %.thread25.sink.split

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg.41) #13
  %48 = icmp eq ptr %2, null
  br i1 %48, label %.thread25, label %.thread25.sink.split

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  call void @do_trace_netlink_extack(ptr noundef nonnull @nh_valid_get_bucket_req.__msg) #13
  %54 = icmp eq ptr %2, null
  br i1 %54, label %.thread25, label %.thread25.sink.split

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !33
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = icmp sgt i16 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #13
  %60 = icmp eq ptr %2, null
  br i1 %60, label %.thread27, label %61

61:                                               ; preds = %59
  store ptr @nla_parse_nested.__msg, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %51, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %63, align 8
  br label %.thread27

64:                                               ; preds = %55
  %65 = getelementptr i8, ptr %51, i64 4
  %66 = load i16, ptr %51, align 2
  %67 = add i16 %66, -4
  %68 = zext i16 %67 to i32
  %69 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %65, i32 noundef %68, ptr noundef nonnull @rtm_nh_res_bucket_policy_get, i32 noundef 31, ptr noundef %2) #13
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread27, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  call void @do_trace_netlink_extack(ptr noundef nonnull @nh_valid_get_bucket_req_res_bucket.__msg) #13
  %76 = icmp eq ptr %2, null
  br i1 %76, label %.thread27, label %77

77:                                               ; preds = %75
  store ptr @nh_valid_get_bucket_req_res_bucket.__msg, ptr %2, align 8
  br label %.thread27

.thread25.sink.split:                             ; preds = %53, %35, %41, %47, %12
  %nh_valid_get_bucket_req.__msg.sink = phi ptr [ @__nh_valid_get_del_req.__msg.41, %47 ], [ @__nlmsg_parse.__msg, %12 ], [ @__nh_valid_get_del_req.__msg, %35 ], [ @__nh_valid_get_del_req.__msg.40, %41 ], [ @nh_valid_get_bucket_req.__msg, %53 ]
  store ptr %nh_valid_get_bucket_req.__msg.sink, ptr %2, align 8
  br label %.thread25

.thread25:                                        ; preds = %.thread25.sink.split, %14, %53, %12, %41, %47, %35
  %.ph24 = phi i32 [ %17, %14 ], [ -22, %12 ], [ -22, %47 ], [ -22, %53 ], [ -22, %35 ], [ -22, %41 ], [ -22, %.thread25.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

.thread27:                                        ; preds = %64, %75, %77, %61, %59
  %.ph = phi i32 [ %69, %64 ], [ -22, %77 ], [ -22, %75 ], [ -22, %61 ], [ -22, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %73, i64 4
  %80 = load i16, ptr %79, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread33, label %.lr.ph

.lr.ph:                                           ; preds = %78, %90
  %84 = phi ptr [ %92, %90 ], [ %82, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, %45
  br i1 %87, label %90, label %88

88:                                               ; preds = %.lr.ph
  %89 = icmp ult i32 %86, %45
  br i1 %89, label %90, label %94

90:                                               ; preds = %88, %.lr.ph
  %.sink = phi i64 [ 16, %.lr.ph ], [ 8, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %.sink
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread33, label %.lr.ph

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 102
  %96 = load i8, ptr %95, align 2, !range !5, !noundef !6
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_find_group_resilient.__msg) #13
  %99 = icmp eq ptr %2, null
  br i1 %99, label %.thread33, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i8, ptr %103, align 4, !range !5, !noundef !6
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_find_group_resilient.__msg.44) #13
  %107 = icmp eq ptr %2, null
  br i1 %107, label %.thread33, label %108

108:                                              ; preds = %106, %98
  %109 = phi ptr [ @nexthop_find_group_resilient.__msg, %98 ], [ @nexthop_find_group_resilient.__msg.44, %106 ]
  store ptr %109, ptr %2, align 8
  br label %.thread33

110:                                              ; preds = %100
  %111 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %.thread33, label %115

.thread33:                                        ; preds = %90, %78, %108, %106, %98, %110
  %112 = phi ptr [ %84, %110 ], [ inttoptr (i64 -22 to ptr), %108 ], [ inttoptr (i64 -22 to ptr), %106 ], [ inttoptr (i64 -22 to ptr), %98 ], [ inttoptr (i64 -2 to ptr), %78 ], [ inttoptr (i64 -2 to ptr), %90 ]
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i32
  br label %144

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %119 = load i16, ptr %118, align 8
  %120 = icmp ult i16 %80, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_get_nexthop_bucket.__msg) #13
  %122 = icmp eq ptr %2, null
  br i1 %122, label %144, label %123

123:                                              ; preds = %121
  store ptr @rtm_get_nexthop_bucket.__msg, ptr %2, align 8
  br label %144

124:                                              ; preds = %115
  %125 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %144, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %129 = zext i16 %80 to i64
  %130 = getelementptr [32 x i8], ptr %128, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = call fastcc i32 @nh_fill_res_bucket(ptr noundef nonnull %125, ptr noundef nonnull %84, ptr noundef %130, i16 noundef zeroext %80, i32 noundef %132, i32 noundef %134, i32 noundef 0)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %127
  %138 = icmp eq i32 %135, -90
  br i1 %138, label %139, label %140, !prof !16

139:                                              ; preds = %137
  call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #13, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3540, i32 2305, i64 12) #13, !srcloc !84
  call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #13, !srcloc !85
  br label %140

140:                                              ; preds = %139, %137
  call void @kfree_skb_reason(ptr noundef nonnull %125, i32 noundef 2) #13
  br label %144

141:                                              ; preds = %127
  %142 = load i32, ptr %131, align 4
  %143 = call i32 @rtnl_unicast(ptr noundef nonnull %125, ptr noundef %9, i32 noundef %142) #13
  br label %144

144:                                              ; preds = %.thread27, %.thread25, %141, %140, %124, %123, %121, %.thread33
  %145 = phi i32 [ %114, %.thread33 ], [ %135, %140 ], [ %143, %141 ], [ %.ph, %.thread27 ], [ -2, %123 ], [ -2, %121 ], [ -105, %124 ], [ %.ph24, %.thread25 ]
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtm_dump_nexthop_bucket(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [14 x ptr], align 16
  %5 = alloca %struct.rtm_dump_nexthop_bucket_data, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !33
  %15 = load i32, ptr %13, align 4
  %16 = icmp ult i32 %15, 24
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #13
  br label %__nh_valid_dump_req.exit.thread

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %13, i64 24
  %19 = add i32 %15, -24
  %20 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 13, ptr noundef %18, i32 noundef %19, ptr noundef nonnull @rtm_nh_policy_dump_bucket, i32 noundef 31, ptr noundef null) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %__nh_valid_dump_req.exit.thread, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %24, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void @do_trace_netlink_extack(ptr noundef nonnull @nh_valid_dump_nhid.__msg) #13
  %33 = icmp eq ptr %26, null
  br i1 %33, label %__nh_valid_dump_req.exit.thread, label %34

34:                                               ; preds = %32
  store ptr @nh_valid_dump_nhid.__msg, ptr %26, align 8
  br label %__nh_valid_dump_req.exit.thread

35:                                               ; preds = %28, %22
  %36 = phi i32 [ %30, %28 ], [ 0, %22 ]
  store i32 %36, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %71, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = icmp sgt i16 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #13
  %45 = icmp eq ptr %26, null
  br i1 %45, label %__nh_valid_dump_req.exit.thread, label %46

46:                                               ; preds = %44
  store ptr @nla_parse_nested.__msg, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %38, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %48, align 8
  br label %__nh_valid_dump_req.exit.thread

49:                                               ; preds = %40
  %50 = getelementptr i8, ptr %38, i64 4
  %51 = load i16, ptr %38, align 2
  %52 = add i16 %51, -4
  %53 = zext i16 %52 to i32
  %54 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 3, ptr noundef %50, i32 noundef %53, ptr noundef nonnull @rtm_nh_res_bucket_policy_dump, i32 noundef 31, ptr noundef %26) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %__nh_valid_dump_req.exit.thread, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %60 = load ptr, ptr %25, align 8
  %61 = icmp eq ptr %58, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  call void @do_trace_netlink_extack(ptr noundef nonnull @nh_valid_dump_nhid.__msg) #13
  %67 = icmp eq ptr %60, null
  br i1 %67, label %__nh_valid_dump_req.exit.thread, label %68

68:                                               ; preds = %66
  store ptr @nh_valid_dump_nhid.__msg, ptr %60, align 8
  br label %__nh_valid_dump_req.exit.thread

69:                                               ; preds = %56, %62
  %70 = phi i32 [ %64, %62 ], [ 0, %56 ]
  store i32 %70, ptr %59, align 8
  br label %71

71:                                               ; preds = %69, %35
  %72 = phi ptr [ %60, %69 ], [ %26, %35 ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_dump_req.__msg) #13
  %81 = icmp eq ptr %72, null
  br i1 %81, label %__nh_valid_dump_req.exit.thread, label %124

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %78, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %71
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %86 = load ptr, ptr %85, align 16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_dump_req.__msg.42) #13
  %93 = icmp eq ptr %72, null
  br i1 %93, label %__nh_valid_dump_req.exit.thread, label %124

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %90, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %84
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1
  %107 = getelementptr i8, ptr %13, i64 18
  %108 = load i8, ptr %107, align 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %96
  %111 = getelementptr i8, ptr %13, i64 19
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %13, i64 17
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %13, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118, %114, %110, %96
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_dump_req.__msg.43) #13
  %123 = icmp eq ptr %72, null
  br i1 %123, label %__nh_valid_dump_req.exit.thread, label %124

124:                                              ; preds = %122, %92, %80
  %125 = phi ptr [ @__nh_valid_dump_req.__msg, %80 ], [ @__nh_valid_dump_req.__msg.42, %92 ], [ @__nh_valid_dump_req.__msg.43, %122 ]
  store ptr %125, ptr %72, align 8
  br label %__nh_valid_dump_req.exit.thread

__nh_valid_dump_req.exit.thread:                  ; preds = %.thread, %17, %80, %92, %122, %124, %34, %32, %49, %68, %66, %46, %44
  %.ph27 = phi i32 [ -22, %124 ], [ -22, %122 ], [ -22, %92 ], [ -22, %80 ], [ -22, %.thread ], [ %20, %17 ], [ -22, %32 ], [ -22, %34 ], [ %54, %49 ], [ -22, %66 ], [ -22, %68 ], [ -22, %46 ], [ -22, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %211

126:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %127 = icmp eq i32 %36, 0
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 584
  br i1 %127, label %165, label %129

129:                                              ; preds = %126
  %130 = load volatile ptr, ptr %128, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread33, label %.lr.ph

.lr.ph:                                           ; preds = %129, %138
  %132 = phi ptr [ %140, %138 ], [ %130, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %134, %36
  br i1 %135, label %138, label %136

136:                                              ; preds = %.lr.ph
  %137 = icmp ult i32 %134, %36
  br i1 %137, label %138, label %142

138:                                              ; preds = %136, %.lr.ph
  %.sink = phi i64 [ 16, %.lr.ph ], [ 8, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 %.sink
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread33, label %.lr.ph

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 102
  %144 = load i8, ptr %143, align 2, !range !5, !noundef !6
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_find_group_resilient.__msg) #13
  %147 = icmp eq ptr %72, null
  br i1 %147, label %.thread33, label %156

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i8, ptr %151, align 4, !range !5, !noundef !6
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  call void @do_trace_netlink_extack(ptr noundef nonnull @nexthop_find_group_resilient.__msg.44) #13
  %155 = icmp eq ptr %72, null
  br i1 %155, label %.thread33, label %156

156:                                              ; preds = %154, %146
  %157 = phi ptr [ @nexthop_find_group_resilient.__msg, %146 ], [ @nexthop_find_group_resilient.__msg.44, %154 ]
  store ptr %157, ptr %72, align 8
  br label %.thread33

158:                                              ; preds = %148
  %159 = icmp ugt ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %.thread33, label %163

.thread33:                                        ; preds = %138, %129, %156, %154, %146, %158
  %160 = phi ptr [ %132, %158 ], [ inttoptr (i64 -22 to ptr), %156 ], [ inttoptr (i64 -22 to ptr), %154 ], [ inttoptr (i64 -22 to ptr), %146 ], [ inttoptr (i64 -2 to ptr), %129 ], [ inttoptr (i64 -2 to ptr), %138 ]
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i32
  br label %211

163:                                              ; preds = %158
  %164 = call fastcc i32 @rtm_dump_nexthop_bucket_nh(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %132, ptr noundef nonnull %5)
  br label %.loopexit

165:                                              ; preds = %126
  %166 = load i32, ptr %6, align 4
  %167 = call ptr @rb_first(ptr noundef nonnull %128) #13
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread38, label %.preheader

.preheader:                                       ; preds = %165, %.thread34
  %169 = phi ptr [ %185, %.thread34 ], [ %167, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %171, %166
  br i1 %172, label %.thread34, label %173

173:                                              ; preds = %.preheader
  store i32 %171, ptr %6, align 4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 102
  %175 = load i8, ptr %174, align 2, !range !5, !noundef !6
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %.thread34, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i8, ptr %180, align 4, !range !5, !noundef !6
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %.thread34, label %183

183:                                              ; preds = %177
  %184 = call fastcc i32 @rtm_dump_nexthop_bucket_nh(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %169, ptr noundef nonnull %5)
  %.not = icmp eq i32 %184, 0
  br i1 %.not, label %.thread34, label %.loopexit

.thread34:                                        ; preds = %183, %177, %173, %.preheader
  %185 = call ptr @rb_next(ptr noundef nonnull %169) #13
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread38, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %183, %163
  %187 = phi i32 [ %164, %163 ], [ %184, %183 ]
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %.thread38

189:                                              ; preds = %.loopexit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 %187, i32 %191, !prof !16
  br label %.thread38

.thread38:                                        ; preds = %.thread34, %165, %189, %.loopexit
  %194 = phi i32 [ 0, %.loopexit ], [ %193, %189 ], [ 0, %165 ], [ 0, %.thread34 ]
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  %201 = icmp eq i32 %196, %199
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %.thread38
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 6
  %207 = load i16, ptr %206, align 2
  %208 = or i16 %207, 16
  store i16 %208, ptr %206, align 2
  %.pre = load i32, ptr %197, align 4
  br label %209

209:                                              ; preds = %203, %.thread38
  %210 = phi i32 [ %.pre, %203 ], [ %196, %.thread38 ]
  store i32 %210, ptr %198, align 8
  br label %211

211:                                              ; preds = %__nh_valid_dump_req.exit.thread, %209, %.thread33
  %212 = phi i32 [ %162, %.thread33 ], [ %194, %209 ], [ %.ph27, %__nh_valid_dump_req.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %212
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @nexthop_net_init(ptr noundef initializes((584, 600)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 2048) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @__init_rwsem(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @nexthop_net_init.__key) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ 0, %7 ], [ -12, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nexthop_net_exit_batch(ptr noundef readonly captures(address) %0) #0 align 16 {
  tail call void @rtnl_lock() #13
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %1, %.loopexit
  %4 = phi ptr [ %15, %.loopexit ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = getelementptr i8, ptr %4, i64 536
  %7 = tail call ptr @rb_first(ptr noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %.preheader
  %9 = phi ptr [ %11, %.preheader ], [ %7, %.preheader3 ]
  tail call fastcc void @remove_nexthop(ptr noundef %5, ptr noundef nonnull %9, ptr noundef null)
  %10 = tail call i32 @__SCT__cond_resched() #13
  %11 = tail call ptr @rb_first(ptr noundef %6) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.preheader3
  %13 = getelementptr i8, ptr %4, i64 544
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #13
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %.loopexit4, label %.preheader3, !llvm.loop !87

.loopexit4:                                       ; preds = %.loopexit, %1
  tail call void @rtnl_unlock() #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_nexthop(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @rb_erase(ptr noundef %1, ptr noundef nonnull %5) #13
  %6 = icmp eq ptr %2, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @nexthop_notify(i32 noundef 105, ptr noundef %1, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %8, %.preheader.i
  %12 = phi ptr [ %16, %.preheader.i ], [ %10, %8 ]
  %13 = getelementptr i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %18, label %.preheader.i, !llvm.loop !88

18:                                               ; preds = %.preheader.i
  tail call void @fib_flush(ptr noundef %0) #13
  br label %19

19:                                               ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %__remove_nexthop_fib.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1117
  br label %25

25:                                               ; preds = %38, %23
  %26 = phi ptr [ %21, %23 ], [ %28, %38 ]
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr i8, ptr %26, i64 20
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #13, !srcloc !89
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !16

32:                                               ; preds = %25
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !7

36:                                               ; preds = %32, %25
  %37 = phi i32 [ 2, %25 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %37) #13
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr @ipv6_stub, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = load volatile i8, ptr %24, align 1
  %43 = icmp eq i8 %42, 0
  %44 = tail call i32 %41(ptr noundef %0, ptr noundef %27, i1 noundef zeroext %43) #13
  %45 = icmp eq ptr %28, %20
  br i1 %45, label %__remove_nexthop_fib.exit, label %25, !llvm.loop !90

__remove_nexthop_fib.exit:                        ; preds = %38, %19
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %47 = load i8, ptr %46, align 2, !range !5, !noundef !6
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br i1 %48, label %81, label %50

50:                                               ; preds = %__remove_nexthop_fib.exit
  %51 = load volatile ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = zext i16 %53 to i64
  br label %58

58:                                               ; preds = %70, %55
  %59 = phi i64 [ 0, %55 ], [ %71, %70 ]
  %60 = getelementptr [64 x i8], ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64, !prof !16

63:                                               ; preds = %58
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #13, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1853, i32 2305, i64 12) #13, !srcloc !92
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_end\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #13, !srcloc !93
  br label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store volatile ptr %68, ptr %67, align 8
  store volatile ptr %65, ptr %65, align 8
  store volatile ptr %65, ptr %66, align 8
  br label %70

70:                                               ; preds = %64, %63
  %71 = add nuw nsw i64 %59, 1
  %72 = icmp eq i64 %71, %57
  br i1 %72, label %.loopexit, label %58, !llvm.loop !94

.loopexit:                                        ; preds = %70, %50
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %74 = load i8, ptr %73, align 4, !range !5, !noundef !6
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %79) #13
  br label %95

81:                                               ; preds = %__remove_nexthop_fib.exit
  %82 = load ptr, ptr %49, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8
  store volatile ptr %87, ptr %89, align 8
  %90 = icmp eq ptr %87, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store volatile ptr %89, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %86
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %82, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %88, align 8
  br label %94

94:                                               ; preds = %93, %81
  tail call fastcc void @remove_nexthop_from_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %95

95:                                               ; preds = %94, %76, %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i32 [ 1, %99 ], [ %98, %95 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %99, label %102, !llvm.loop !73

102:                                              ; preds = %99
  store i32 %100, ptr %96, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %104 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, i32 -1, ptr nonnull elementtype(i32) %103) #13, !srcloc !11
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.thread, label %108, !prof !7

108:                                              ; preds = %106
  tail call void @refcount_warn_saturate(ptr noundef nonnull %103, i32 noundef 3) #13
  br label %.thread

109:                                              ; preds = %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @call_rcu(ptr noundef nonnull %110, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %.thread

.thread:                                          ; preds = %106, %108, %109
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 32770, 2) i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.nh_notifier_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = tail call i32 @rtnl_is_locked() #13
  %10 = icmp ne i32 %9, 0
  %11 = load i1, ptr @call_nexthop_notifiers.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %14, label %13, !prof !7

13:                                               ; preds = %4
  store i1 true, ptr @call_nexthop_notifiers.__already_done, align 1
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #13, !srcloc !95
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 234) #13
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #13, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 234, i32 2313, i64 12) #13, !srcloc !97
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_end\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #13, !srcloc !98
  tail call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_end\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #13, !srcloc !99
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %26 = zext nneg i32 %1 to i64
  %27 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull %25, i64 noundef %26, ptr noundef nonnull %5) #13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 102
  %29 = load i8, ptr %28, align 2, !range !5, !noundef !6
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %38) #13
  br label %47

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nexthop_notify(i32 noundef range(i32 104, 106) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4
  br label %.thread

.thread:                                          ; preds = %3, %6
  %12 = phi i32 [ %9, %6 ], [ 0, %3 ]
  %13 = phi i32 [ %11, %6 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %15 = load i8, ptr %14, align 2, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %29, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr %24, align 4, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i32 12, i32 52
  %28 = add nuw nsw i32 %27, %23
  br label %46

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %39 [
    i8 2, label %33
    i8 10, label %32
  ]

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ 28, %32 ], [ 16, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 46
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i32 8, i32 %34
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i32 [ 8, %29 ], [ %38, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = add nuw nsw i32 %40, 8
  %45 = select i1 %43, i32 %40, i32 %44
  br label %46

46:                                               ; preds = %39, %19
  %47 = phi i32 [ %28, %19 ], [ %45, %39 ]
  %48 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !100
  %49 = and i32 %48, 65280
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 3264, i32 2080
  %52 = add nuw nsw i32 %47, 35
  %53 = and i32 %52, -4
  %54 = tail call ptr @__alloc_skb(i32 noundef %53, i32 noundef %51, i32 noundef 0, i32 noundef -1) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = tail call fastcc i32 @nh_fill_node(ptr noundef nonnull %54, ptr noundef %1, i32 noundef %0, i32 noundef %58, i32 noundef %13, i32 noundef %12)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = icmp eq i32 %59, -90
  br i1 %62, label %63, label %64, !prof !16

63:                                               ; preds = %61
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #13, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 855, i32 2305, i64 12) #13, !srcloc !102
  tail call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_end\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #13, !srcloc !103
  br label %64

64:                                               ; preds = %63, %61
  tail call void @kfree_skb_reason(ptr noundef nonnull %54, i32 noundef 2) #13
  br label %74

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %57, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !100
  %71 = and i32 %70, 65280
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 3264, i32 2080
  tail call void @rtnl_notify(ptr noundef nonnull %54, ptr noundef %67, i32 noundef %68, i32 noundef 32, ptr noundef %69, i32 noundef %73) #13
  br label %78

74:                                               ; preds = %64, %46
  %75 = phi i32 [ %59, %64 ], [ -105, %46 ]
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @rtnl_set_sk_err(ptr noundef %77, i32 noundef 32, i32 noundef %75) #13
  br label %78

78:                                               ; preds = %74, %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__remove_nexthop(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %6 = phi ptr [ %10, %.preheader.i ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %12, label %.preheader.i, !llvm.loop !88

12:                                               ; preds = %.preheader.i
  tail call void @fib_flush(ptr noundef %0) #13
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %__remove_nexthop_fib.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1117
  br label %19

19:                                               ; preds = %32, %17
  %20 = phi ptr [ %15, %17 ], [ %22, %32 ]
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr i8, ptr %20, i64 20
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #13, !srcloc !89
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !16

26:                                               ; preds = %19
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !7

30:                                               ; preds = %26, %19
  %31 = phi i32 [ 2, %19 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %31) #13
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr @ipv6_stub, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = load volatile i8, ptr %18, align 1
  %37 = icmp eq i8 %36, 0
  %38 = tail call i32 %35(ptr noundef %0, ptr noundef %21, i1 noundef zeroext %37) #13
  %39 = icmp eq ptr %22, %14
  br i1 %39, label %__remove_nexthop_fib.exit, label %19, !llvm.loop !90

__remove_nexthop_fib.exit:                        ; preds = %32, %13
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %41 = load i8, ptr %40, align 2, !range !5, !noundef !6
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br i1 %42, label %75, label %44

44:                                               ; preds = %__remove_nexthop_fib.exit
  %45 = load volatile ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = zext i16 %47 to i64
  br label %52

52:                                               ; preds = %64, %49
  %53 = phi i64 [ 0, %49 ], [ %65, %64 ]
  %54 = getelementptr [64 x i8], ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58, !prof !16

57:                                               ; preds = %52
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #13, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1853, i32 2305, i64 12) #13, !srcloc !92
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_end\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #13, !srcloc !93
  br label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store volatile ptr %62, ptr %61, align 8
  store volatile ptr %59, ptr %59, align 8
  store volatile ptr %59, ptr %60, align 8
  br label %64

64:                                               ; preds = %58, %57
  %65 = add nuw nsw i64 %53, 1
  %66 = icmp eq i64 %65, %51
  br i1 %66, label %.loopexit, label %52, !llvm.loop !94

.loopexit:                                        ; preds = %64, %44
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %68 = load i8, ptr %67, align 4, !range !5, !noundef !6
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %73) #13
  br label %89

75:                                               ; preds = %__remove_nexthop_fib.exit
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load ptr, ptr %82, align 8
  store volatile ptr %81, ptr %83, align 8
  %84 = icmp eq ptr %81, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store volatile ptr %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %80
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %76, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %82, align 8
  br label %88

88:                                               ; preds = %87, %75
  tail call fastcc void @remove_nexthop_from_groups(ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %89

89:                                               ; preds = %88, %70, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -90, 1) i32 @nh_fill_node(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 104, 106) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 65536) %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = icmp slt i32 %23, 24
  br i1 %24, label %.thread, label %25, !prof !16

25:                                               ; preds = %18
  %26 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %2, i32 noundef 8, i32 noundef %5) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 16
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr i8, ptr %26, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr i8, ptr %26, i64 18
  store i8 %35, ptr %36, align 2
  %37 = getelementptr i8, ptr %26, i64 17
  store i8 0, ptr %37, align 1
  %38 = getelementptr i8, ptr %26, i64 19
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load i32, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %40, ptr %14, align 4
  %41 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread6

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %45 = load i8, ptr %44, align 2, !range !5, !noundef !6
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %48 = load ptr, ptr %47, align 8
  br i1 %46, label %168, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 13
  %51 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 0, ptr noundef null) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread6

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = shl nuw nsw i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %62 = load i8, ptr %61, align 1, !range !5, !noundef !6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %66 = load i8, ptr %65, align 4, !range !5, !noundef !6
  %67 = zext nneg i8 %66 to i16
  br label %68

68:                                               ; preds = %64, %56
  %69 = phi i16 [ 0, %56 ], [ %67, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %69, ptr %13, align 2
  %70 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread6

72:                                               ; preds = %68
  %73 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 2, i32 noundef %60) #13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread6, label %75

75:                                               ; preds = %72
  %76 = load i16, ptr %57, align 8
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %73, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 0, %78 ], [ %93, %81 ]
  %83 = phi ptr [ %79, %78 ], [ %92, %81 ]
  %84 = getelementptr [64 x i8], ptr %80, i64 %82
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %83, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = add i8 %89, -1
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i8 %90, ptr %91, align 4
  %92 = getelementptr i8, ptr %83, i64 8
  %93 = add nuw nsw i64 %82, 1
  %94 = load i16, ptr %57, align 8
  %95 = zext i16 %94 to i64
  %96 = icmp samesign ult i64 %93, %95
  br i1 %96, label %81, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %81, %75
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %98 = load i8, ptr %97, align 4, !range !5, !noundef !6
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %214, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %21, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = call i32 @nla_put(ptr noundef %0, i32 noundef 32780, i32 noundef 0, ptr noundef null) #13
  %109 = icmp slt i32 %108, 0
  %110 = icmp eq ptr %107, null
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %.thread6, label %112

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %114 = load i16, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 %114, ptr %12, align 2
  %115 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %157

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = call i64 @jiffies_to_clock_t(i64 noundef %120) #13
  %122 = trunc i64 %121 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %122, ptr %11, align 4
  %123 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 132
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = call i64 @jiffies_to_clock_t(i64 noundef %128) #13
  %130 = trunc i64 %129 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %130, ptr %10, align 4
  %131 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %135 = load volatile ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = load volatile i64, ptr @jiffies, align 64
  %139 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %138, %140
  %142 = call i64 @llvm.smax.i64(i64 %141, i64 0)
  %143 = call i64 @jiffies_to_clock_t(i64 noundef %142) #13
  br label %144

144:                                              ; preds = %137, %133
  %145 = phi i64 [ %143, %137 ], [ 0, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %145, ptr %9, align 8
  %146 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %9, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = load ptr, ptr %103, align 8
  %150 = load i32, ptr %21, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %107 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i16
  store i16 %156, ptr %107, align 2
  br label %214

157:                                              ; preds = %144, %125, %117, %112
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ugt ptr %159, %107
  br i1 %160, label %161, label %162, !prof !16

161:                                              ; preds = %157
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #13, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1062, i32 2305, i64 12) #13, !srcloc !106
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #13, !srcloc !107
  %.pre = load ptr, ptr %158, align 8
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi ptr [ %.pre, %161 ], [ %159, %157 ]
  %164 = ptrtoint ptr %107 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %167) #13
  br label %.thread6

168:                                              ; preds = %43
  %169 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %170 = load i8, ptr %169, align 8
  store i8 %170, ptr %29, align 4
  %171 = getelementptr inbounds nuw i8, ptr %48, i64 25
  %172 = load i8, ptr %171, align 1, !range !5, !noundef !6
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %168
  %175 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null) #13
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %214, label %.thread6

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %48, i64 26
  %179 = load i8, ptr %178, align 2, !range !5, !noundef !6
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 0, ptr noundef null) #13
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %193, label %.thread6

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 216
  %190 = load i32, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %190, ptr %8, align 4
  %191 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.thread6

193:                                              ; preds = %188, %184, %181
  %194 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %195 = load i8, ptr %194, align 4
  store i8 %195, ptr %37, align 1
  %196 = load i8, ptr %169, align 8
  switch i8 %196, label %214 [
    i8 2, label %197
    i8 10, label %206
  ]

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %48, i64 46
  %199 = load i8, ptr %198, align 2
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %203 = load i32, ptr %202, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %203, ptr %7, align 4
  %204 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %214, label %.thread6

206:                                              ; preds = %193
  %207 = getelementptr inbounds nuw i8, ptr %48, i64 46
  %208 = load i8, ptr %207, align 2
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %212 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %211) #13
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.thread6

214:                                              ; preds = %.loopexit, %148, %210, %206, %201, %197, %193, %174
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %21, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %26 to i64
  %222 = sub i64 %220, %221
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %26, align 4
  br label %.thread

.thread6:                                         ; preds = %162, %100, %68, %72, %53, %210, %201, %188, %181, %174, %28
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ugt ptr %225, %26
  br i1 %226, label %227, label %228, !prof !16

227:                                              ; preds = %.thread6
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #13, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1062, i32 2305, i64 12) #13, !srcloc !106
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #13, !srcloc !107
  %.pre7 = load ptr, ptr %224, align 8
  br label %228

228:                                              ; preds = %227, %.thread6
  %229 = phi ptr [ %.pre7, %227 ], [ %225, %.thread6 ]
  %230 = ptrtoint ptr %26 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %233) #13
  br label %.thread

.thread:                                          ; preds = %6, %18, %228, %214, %25
  %234 = phi i32 [ -90, %228 ], [ -90, %25 ], [ 0, %214 ], [ -90, %18 ], [ -90, %6 ]
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_nexthop_from_groups(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.netlink_ext_ack, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit8, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br label %10

10:                                               ; preds = %153, %8
  %11 = phi ptr [ %6, %8 ], [ %13, %153 ]
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !33
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !16

18:                                               ; preds = %10
  call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #13, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1766, i32 2305, i64 12) #13, !srcloc !109
  call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #13, !srcloc !110
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call fastcc void @remove_nexthop(ptr noundef %0, ptr noundef %15, ptr noundef %2)
  br label %153

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 14
  store i8 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %30 = load i8, ptr %29, align 2, !range !5, !noundef !6
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 11
  %33 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 11
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %36 = load i8, ptr %35, align 4, !range !5, !noundef !6
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 13
  %39 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 13
  store i8 %39, ptr %40, align 1
  %41 = load i16, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = icmp eq i16 %41, 0
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %82
  %46 = phi i64 [ %84, %82 ], [ 0, %27 ]
  %47 = phi i32 [ %83, %82 ], [ 0, %27 ]
  %48 = getelementptr [64 x i8], ptr %43, i64 %46
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %51, label %54

51:                                               ; preds = %.preheader
  %52 = load i16, ptr %42, align 8
  %53 = add i16 %52, -1
  store i16 %53, ptr %42, align 8
  br label %82

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i8 1, ptr %28, align 2
  br label %61

61:                                               ; preds = %60, %54
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %62, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %47 to i64
  %70 = getelementptr [64 x i8], ptr %44, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %48, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i8 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %76, ptr %79, align 8
  store ptr %78, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %77, ptr %80, align 8
  store volatile ptr %76, ptr %77, align 8
  %81 = add i32 %47, 1
  br label %82

82:                                               ; preds = %61, %51
  %83 = phi i32 [ %47, %51 ], [ %81, %61 ]
  %84 = add nuw nsw i64 %46, 1
  %85 = load i16, ptr %23, align 8
  %86 = zext i16 %85 to i64
  %87 = icmp samesign ult i64 %84, %86
  br i1 %87, label %.preheader, label %.loopexit.loopexit, !llvm.loop !111

.loopexit.loopexit:                               ; preds = %82
  %.pre = load i8, ptr %34, align 1, !range !5
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %88 = phi i8 [ %.pre, %.loopexit.loopexit ], [ %33, %27 ]
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %126, label %90

90:                                               ; preds = %.loopexit
  %91 = load i16, ptr %42, align 8
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %90
  %94 = zext i16 %91 to i64
  br label %99

95:                                               ; preds = %99
  %96 = sdiv i32 %106, 2
  %97 = sext i32 %96 to i64
  %98 = zext i32 %106 to i64
  br label %109

99:                                               ; preds = %99, %93
  %100 = phi i64 [ 0, %93 ], [ %107, %99 ]
  %101 = phi i32 [ 0, %93 ], [ %106, %99 ]
  %.idx = shl i64 %100, 6
  %102 = getelementptr i8, ptr %44, i64 %.idx
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = add i32 %101, %105
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %94
  br i1 %108, label %95, label %99, !llvm.loop !46

109:                                              ; preds = %109, %95
  %110 = phi i64 [ 0, %95 ], [ %124, %109 ]
  %111 = phi i32 [ 0, %95 ], [ %116, %109 ]
  %112 = getelementptr [64 x i8], ptr %44, i64 %110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = add i32 %111, %115
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 31
  %119 = add nsw i64 %118, %97
  %120 = udiv i64 %119, %98
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, -1
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store volatile i32 %122, ptr %123, align 8
  %124 = add nuw nsw i64 %110, 1
  %125 = icmp eq i64 %124, %94
  br i1 %125, label %.critedge, label %109, !llvm.loop !47

126:                                              ; preds = %.loopexit
  %127 = load i8, ptr %37, align 4, !range !5, !noundef !6
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %126
  call fastcc void @replace_nexthop_grp_res(ptr noundef %21, ptr noundef %22)
  br label %.critedge

.critedge:                                        ; preds = %109, %90, %129, %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !112
  store volatile ptr %22, ptr %20, align 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %131, ptr %133, align 8
  store volatile ptr %132, ptr %131, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %130, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %136 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135, i32 -1, ptr nonnull elementtype(i32) %135) #13, !srcloc !11
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %.critedge
  %139 = icmp sgt i32 %136, 0
  br i1 %139, label %.thread, label %140, !prof !7

140:                                              ; preds = %138
  call void @refcount_warn_saturate(ptr noundef nonnull %135, i32 noundef 3) #13
  br label %.thread

141:                                              ; preds = %.critedge
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @call_rcu(ptr noundef nonnull %142, ptr noundef nonnull @nexthop_free_rcu) #13
  br label %.thread

.thread:                                          ; preds = %138, %140, %141
  %143 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %.thread
  %146 = call fastcc i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef 1, ptr noundef %15, ptr noundef nonnull %4)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %149) #17
  br label %151

151:                                              ; preds = %148, %145, %.thread
  br i1 %9, label %153, label %152

152:                                              ; preds = %151
  call fastcc void @nexthop_notify(i32 noundef 104, ptr noundef %15, ptr noundef nonnull %2)
  br label %153

153:                                              ; preds = %152, %151, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = icmp eq ptr %13, %5
  br i1 %154, label %.loopexit8, label %10, !llvm.loop !113

.loopexit8:                                       ; preds = %153, %3
  call void @synchronize_net() #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @replace_nexthop_grp_res(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %19

19:                                               ; preds = %60, %15
  %20 = phi i64 [ 0, %15 ], [ %61, %60 ]
  %21 = getelementptr [32 x i8], ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = load i16, ptr %17, align 8
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %.thread5, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = zext i16 %26 to i64
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp samesign ult i64 %32, %30
  br i1 %33, label %34, label %.thread5, !llvm.loop !114

34:                                               ; preds = %31, %28
  %35 = phi i64 [ 0, %28 ], [ %32, %31 ]
  %36 = getelementptr [64 x i8], ptr %18, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %25
  br i1 %40, label %41, label %31

41:                                               ; preds = %34
  %42 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.thread6, label %44

44:                                               ; preds = %41
  %45 = load volatile ptr, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = add i16 %47, -1
  store i16 %48, ptr %46, align 8
  br label %.thread6

.thread6:                                         ; preds = %44, %41
  store i8 1, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !115
  store volatile ptr %36, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = add i16 %50, 1
  store i16 %51, ptr %49, align 8
  br label %60

.thread5:                                         ; preds = %31, %19
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %53 = load i8, ptr %52, align 8, !range !5, !noundef !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %.thread5
  %56 = load volatile ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i16, ptr %57, align 8
  %59 = add i16 %58, -1
  store i16 %59, ptr %57, align 8
  store i8 0, ptr %52, align 8
  br label %60

60:                                               ; preds = %.thread6, %55, %.thread5
  %61 = add nuw nsw i64 %20, 1
  %62 = load i16, ptr %12, align 8
  %63 = zext i16 %62 to i64
  %64 = icmp samesign ult i64 %61, %63
  br i1 %64, label %19, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %60, %2
  store volatile ptr %7, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store volatile ptr %7, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = zext i16 %67 to i64
  br label %74

72:                                               ; preds = %74
  %73 = icmp slt i32 %81, 1
  br label %84

74:                                               ; preds = %74, %69
  %75 = phi i64 [ 0, %69 ], [ %82, %74 ]
  %76 = phi i32 [ 0, %69 ], [ %81, %74 ]
  %.idx = shl i64 %75, 6
  %77 = getelementptr i8, ptr %70, i64 %.idx
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = add i32 %76, %80
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %71
  br i1 %83, label %72, label %74, !llvm.loop !70

84:                                               ; preds = %118, %72
  %85 = phi i16 [ %67, %72 ], [ %119, %118 ]
  %86 = phi i64 [ 0, %72 ], [ %120, %118 ]
  %87 = phi i32 [ 0, %72 ], [ %102, %118 ]
  %88 = phi i32 [ 0, %72 ], [ %93, %118 ]
  %89 = getelementptr [64 x i8], ptr %70, i64 %86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = add i32 %88, %92
  %94 = load i16, ptr %12, align 8
  %95 = zext i16 %94 to i32
  %96 = mul i32 %93, %95
  %97 = icmp sgt i32 %96, 0
  %98 = xor i1 %73, %97
  %99 = select i1 %98, i32 2, i32 -2
  %100 = sdiv i32 %81, %99
  %101 = add i32 %96, %100
  %102 = sdiv i32 %101, %81
  %103 = sub i32 %102, %87
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 34
  store i16 %104, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %108 = load i16, ptr %107, align 8
  %109 = icmp ult i16 %108, %104
  br i1 %109, label %110, label %118

110:                                              ; preds = %84
  %111 = load volatile ptr, ptr %7, align 8
  %112 = icmp eq ptr %111, %7
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load volatile i64, ptr @jiffies, align 64
  store i64 %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %105, ptr %116, align 8
  store ptr %111, ptr %105, align 8
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %7, ptr %117, align 8
  store volatile ptr %105, ptr %7, align 8
  %.pre = load i16, ptr %66, align 8
  br label %118

118:                                              ; preds = %115, %84
  %119 = phi i16 [ %.pre, %115 ], [ %85, %84 ]
  %120 = add nuw nsw i64 %86, 1
  %121 = zext i16 %119 to i64
  %122 = icmp samesign ult i64 %120, %121
  br i1 %122, label %84, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %118, %.loopexit
  br i1 %9, label %127, label %123

123:                                              ; preds = %.critedge
  %124 = load volatile ptr, ptr %7, align 8
  %125 = icmp eq ptr %124, %7
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i64 %6, ptr %5, align 8
  br label %127

127:                                              ; preds = %126, %123, %.critedge
  tail call fastcc void @nh_res_table_upkeep(ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nh_res_table_upkeep(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.netlink_ext_ack, align 8
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ %7, %3 ]
  %14 = zext i32 %13 to i64
  %15 = add i64 %5, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %164, %19
  %26 = phi i64 [ 0, %19 ], [ %166, %164 ]
  %27 = phi i64 [ %15, %19 ], [ %165, %164 ]
  %28 = getelementptr [32 x i8], ptr %20, i64 %26
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %72, label %33

33:                                               ; preds = %25
  %34 = load volatile ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 34
  %38 = load i16, ptr %37, align 2
  %39 = icmp ugt i16 %36, %38
  br i1 %39, label %40, label %164

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %21, align 8
  %48 = zext i32 %47 to i64
  %49 = add i64 %42, %48
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i64 [ %49, %46 ], [ %29, %40 ]
  %52 = sub i64 %29, %51
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %22, align 8
  %59 = zext i32 %55 to i64
  %60 = add i64 %58, %59
  %61 = sub i64 %60, %29
  %62 = icmp sgt i64 %61, -1
  %63 = sub i64 %60, %27
  %64 = icmp slt i64 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  %66 = select i1 %65, i64 %60, i64 %27
  br i1 %62, label %67, label %72

67:                                               ; preds = %57, %54
  %68 = phi i64 [ %27, %54 ], [ %66, %57 ]
  %69 = sub i64 %51, %68
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i64 %51, i64 %68
  br label %164

72:                                               ; preds = %57, %25, %50
  %.ph = phi i64 [ %27, %50 ], [ %27, %25 ], [ %66, %57 ]
  %.ph9 = phi i1 [ false, %50 ], [ true, %25 ], [ true, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !33
  %73 = load volatile ptr, ptr %23, align 8
  %74 = icmp eq ptr %73, %23
  %75 = getelementptr i8, ptr %73, i64 -16
  %76 = icmp eq ptr %75, null
  %77 = or i1 %74, %76
  br i1 %77, label %78, label %79, !prof !16

78:                                               ; preds = %72
  call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #13, !srcloc !117
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1536, i32 2307, i64 12) #13, !srcloc !118
  call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #13, !srcloc !119
  br label %148

79:                                               ; preds = %72
  br i1 %1, label %80, label %104

80:                                               ; preds = %79
  %81 = load volatile ptr, ptr %28, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = load i32, ptr %24, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %87 = load volatile ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %89 = load volatile ptr, ptr %88, align 8
  %90 = trunc nuw i64 %26 to i16
  %91 = call fastcc i32 @__call_nexthop_res_bucket_notifiers(ptr noundef %82, i32 noundef %83, i16 noundef zeroext %90, i1 noundef zeroext %.ph9, ptr noundef %87, ptr noundef %89, ptr noundef nonnull %4)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %80
  %94 = call i32 @___ratelimit(ptr noundef nonnull @nh_res_bucket_migrate._rs, ptr noundef nonnull @__func__.nh_res_bucket_migrate) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %97) #17
  br label %99

99:                                               ; preds = %96, %93
  br i1 %.ph9, label %100, label %148

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, -73
  store i8 %103, ptr %101, align 1
  br label %104

104:                                              ; preds = %100, %80, %79
  %105 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load volatile ptr, ptr %28, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i16, ptr %109, align 8
  %111 = add i16 %110, -1
  store i16 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %107, %104
  store i8 1, ptr %30, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !115
  store volatile ptr %75, ptr %28, align 8
  %113 = getelementptr i8, ptr %73, i64 16
  %114 = load i16, ptr %113, align 8
  %115 = add i16 %114, 1
  store i16 %115, ptr %113, align 8
  %116 = load volatile i64, ptr @jiffies, align 64
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %116, ptr %118, align 8
  br i1 %2, label %119, label %137

119:                                              ; preds = %112
  %120 = load volatile ptr, ptr %28, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #13
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %119
  %126 = trunc nuw i64 %26 to i16
  %127 = call fastcc i32 @nh_fill_res_bucket(ptr noundef nonnull %123, ptr noundef %122, ptr noundef %28, i16 noundef zeroext %126, i32 noundef 0, i32 noundef 0, i32 noundef 256)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @kfree_skb_reason(ptr noundef nonnull %123, i32 noundef 2) #13
  br label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %132 = load ptr, ptr %131, align 8
  call void @rtnl_notify(ptr noundef nonnull %123, ptr noundef %132, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 3264) #13
  br label %137

133:                                              ; preds = %129, %119
  %134 = phi i32 [ %127, %129 ], [ -105, %119 ]
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %136 = load ptr, ptr %135, align 8
  call void @rtnl_set_sk_err(ptr noundef %136, i32 noundef 32, i32 noundef %134) #13
  br label %137

137:                                              ; preds = %133, %130, %112
  %138 = load i16, ptr %113, align 8
  %139 = getelementptr i8, ptr %73, i64 18
  %140 = load i16, ptr %139, align 2
  %141 = icmp eq i16 %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %73, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %144, ptr %146, align 8
  store volatile ptr %145, ptr %144, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %143, align 8
  br label %147

147:                                              ; preds = %142, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

148:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %150 = load volatile i64, ptr @jiffies, align 64
  store volatile i64 %150, ptr %149, align 8
  %151 = load volatile i64, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %151, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %21, align 8
  %157 = zext i32 %156 to i64
  %158 = add i64 %151, %157
  br label %159

159:                                              ; preds = %155, %148
  %160 = phi i64 [ %158, %155 ], [ %5, %148 ]
  %161 = sub i64 %160, %.ph
  %162 = icmp slt i64 %161, 0
  %163 = select i1 %162, i64 %160, i64 %.ph
  br label %164

164:                                              ; preds = %33, %67, %159, %147
  %165 = phi i64 [ %.ph, %147 ], [ %163, %159 ], [ %71, %67 ], [ %27, %33 ]
  %166 = add nuw nsw i64 %26, 1
  %167 = load i16, ptr %16, align 8
  %168 = zext i16 %167 to i64
  %169 = icmp samesign ult i64 %166, %168
  br i1 %169, label %25, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %164, %12
  %170 = phi i64 [ %15, %12 ], [ %165, %164 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %172 = load volatile ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %171
  br i1 %173, label %184, label %174

174:                                              ; preds = %.loopexit
  %175 = load volatile i64, ptr @jiffies, align 64
  %176 = add i64 %175, 500
  %177 = sub i64 %170, %176
  %178 = icmp slt i64 %177, 0
  %179 = select i1 %178, i64 %176, i64 %170
  %180 = load ptr, ptr @system_power_efficient_wq, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = sub i64 %179, %175
  %183 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %180, ptr noundef nonnull %181, i64 noundef %182) #13
  br label %184

184:                                              ; preds = %174, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 32770, 2) i32 @__call_nexthop_res_bucket_notifiers(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.nh_notifier_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread11, label %16

16:                                               ; preds = %7
  %17 = zext i1 %3 to i8
  br i1 %3, label %.thread9, label %18

18:                                               ; preds = %16
  tail call void @__rcu_read_lock() #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %28
  %22 = phi ptr [ %30, %28 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = icmp ult i32 %24, %1
  br i1 %27, label %28, label %.thread10

28:                                               ; preds = %26, %.lr.ph
  %.sink = phi i64 [ 16, %.lr.ph ], [ 8, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %.lr.ph

.thread10:                                        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load volatile ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = tail call i32 @jiffies_to_msecs(i64 noundef %38) #13
  tail call void @__rcu_read_unlock() #13
  br label %.thread9

._crit_edge:                                      ; preds = %28, %18
  tail call void @__rcu_read_unlock() #13
  br label %.thread11

.thread9:                                         ; preds = %16, %.thread10
  %40 = phi i32 [ %39, %.thread10 ], [ 0, %16 ]
  store i32 3, ptr %11, align 4
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %42 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3520, i64 noundef 80) #15
  store ptr %42, ptr %12, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread11, label %44

44:                                               ; preds = %.thread9
  store i16 %2, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %40, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 %17, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 %51, ptr %52, align 8
  switch i8 %51, label %60 [
    i8 2, label %53
    i8 10, label %57
  ]

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %55, ptr %56, align 4
  br label %60

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  br label %60

60:                                               ; preds = %57, %53, %44
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %62 = load i8, ptr %61, align 1, !range !5, !noundef !6
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -8
  %66 = or disjoint i8 %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %68 = load i8, ptr %67, align 2, !range !5, !noundef !6
  %69 = shl nuw nsw i8 %68, 1
  %70 = or disjoint i8 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, i8 0, i8 4
  %75 = or disjoint i8 %74, %70
  store i8 %75, ptr %63, align 4
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %80 = load i8, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i8 %80, ptr %81, align 8
  switch i8 %80, label %89 [
    i8 2, label %82
    i8 10, label %86
  ]

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store i32 %84, ptr %85, align 4
  br label %89

86:                                               ; preds = %60
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  br label %89

89:                                               ; preds = %86, %82, %60
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %91 = load i8, ptr %90, align 1, !range !5, !noundef !6
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -8
  %95 = or disjoint i8 %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %97 = load i8, ptr %96, align 2, !range !5, !noundef !6
  %98 = shl nuw nsw i8 %97, 1
  %99 = or disjoint i8 %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, i8 0, i8 4
  %104 = or disjoint i8 %103, %99
  store i8 %104, ptr %92, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %106 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull %105, i64 noundef 3, ptr noundef nonnull %8) #13
  %107 = load ptr, ptr %12, align 8
  call void @kfree(ptr noundef %107) #13
  %108 = and i32 %106, -32769
  %109 = icmp sgt i32 %108, 1
  %110 = sub i32 1, %108
  %111 = select i1 %109, i32 %110, i32 0
  br label %.thread11

.thread11:                                        ; preds = %.thread9, %._crit_edge, %89, %7
  %112 = phi i32 [ %111, %89 ], [ 0, %7 ], [ -12, %.thread9 ], [ -22, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @nh_fill_res_bucket(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 257) %6) unnamed_addr #0 align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = load volatile ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 24
  br i1 %22, label %.thread, label %23, !prof !16

23:                                               ; preds = %16
  %24 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef 116, i32 noundef 8, i32 noundef %6) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 16
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr i8, ptr %24, i64 20
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr i8, ptr %24, i64 18
  store i8 %33, ptr %34, align 2
  %35 = getelementptr i8, ptr %24, i64 17
  store i8 0, ptr %35, align 1
  %36 = getelementptr i8, ptr %24, i64 19
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %38, ptr %11, align 4
  %39 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %97

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %19, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = call i32 @nla_put(ptr noundef %0, i32 noundef 32781, i32 noundef 0, ptr noundef null) #13
  %48 = icmp slt i32 %47, 0
  %49 = icmp eq ptr %46, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %97, label %51

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %3, ptr %10, align 2
  %52 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load i32, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %57, ptr %9, align 4
  %58 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = sub i64 %63, %62
  %65 = call i64 @llvm.smax.i64(i64 %64, i64 0)
  %66 = call i64 @jiffies_to_clock_t(i64 noundef %65) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %66, ptr %8, align 8
  %67 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %60
  %70 = load ptr, ptr %42, align 8
  %71 = load i32, ptr %19, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %46 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i16
  store i16 %77, ptr %46, align 2
  %78 = load ptr, ptr %42, align 8
  %79 = load i32, ptr %19, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %24 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %24, align 4
  br label %.thread

86:                                               ; preds = %60, %54, %51
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ugt ptr %88, %46
  br i1 %89, label %90, label %91, !prof !16

90:                                               ; preds = %86
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #13, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1062, i32 2305, i64 12) #13, !srcloc !106
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #13, !srcloc !107
  %.pre = load ptr, ptr %87, align 8
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %.pre, %90 ], [ %88, %86 ]
  %93 = ptrtoint ptr %46 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %96) #13
  br label %97

97:                                               ; preds = %91, %41, %26
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ugt ptr %99, %24
  br i1 %100, label %101, label %102, !prof !16

101:                                              ; preds = %97
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #13, !srcloc !105
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1062, i32 2305, i64 12) #13, !srcloc !106
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #13, !srcloc !107
  %.pre2 = load ptr, ptr %98, align 8
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi ptr [ %.pre2, %101 ], [ %99, %97 ]
  %104 = ptrtoint ptr %24 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %107) #13
  br label %.thread

.thread:                                          ; preds = %7, %16, %102, %69, %23
  %108 = phi i32 [ -90, %102 ], [ 0, %69 ], [ -90, %23 ], [ -90, %16 ], [ -90, %7 ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nh_netdev_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  switch i64 %1, label %.loopexit [
    i64 2, label %5
    i64 6, label %5
    i64 4, label %45
    i64 7, label %79
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 8
  %9 = lshr i32 %7, 16
  %10 = xor i32 %8, %9
  %11 = xor i32 %10, %7
  %12 = and i32 %11, 255
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 592
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  switch i64 %1, label %.preheader.split [
    i64 4, label %.preheader.split.us.preheader
    i64 2, label %.preheader.split.us.preheader
  ]

.preheader.split.us.preheader:                    ; preds = %.preheader, %.preheader
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %33
  %21 = phi ptr [ %22, %33 ], [ %19, %.preheader.split.us.preheader ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %33

26:                                               ; preds = %.preheader.split.us
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @remove_nexthop(ptr noundef %14, ptr noundef %32, ptr noundef null)
  br label %33

33:                                               ; preds = %26, %30, %.preheader.split.us
  %34 = icmp eq ptr %22, null
  br i1 %34, label %.loopexit, label %.preheader.split.us, !llvm.loop !121

.preheader.split:                                 ; preds = %.preheader, %43
  %35 = phi ptr [ %36, %43 ], [ %19, %.preheader ]
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %.preheader.split
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @remove_nexthop(ptr noundef %14, ptr noundef %42, ptr noundef null)
  br label %43

43:                                               ; preds = %40, %.preheader.split
  %44 = icmp eq ptr %36, null
  br i1 %44, label %.loopexit, label %.preheader.split, !llvm.loop !121

45:                                               ; preds = %3
  %46 = tail call i32 @dev_get_flags(ptr noundef %4) #13
  %47 = and i32 %46, 65600
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 8
  %53 = lshr i32 %51, 16
  %54 = xor i32 %52, %53
  %55 = xor i32 %54, %51
  %56 = and i32 %55, 255
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 592
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %56 to i64
  %62 = getelementptr [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %49, %77
  %65 = phi ptr [ %66, %77 ], [ %63, %49 ]
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %4
  br i1 %69, label %70, label %77

70:                                               ; preds = %.preheader6
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 25
  %72 = load i8, ptr %71, align 1, !range !5, !noundef !6
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call fastcc void @remove_nexthop(ptr noundef %58, ptr noundef %76, ptr noundef null)
  br label %77

77:                                               ; preds = %74, %70, %.preheader6
  %78 = icmp eq ptr %66, null
  br i1 %78, label %.loopexit, label %.preheader6, !llvm.loop !121

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 8
  %85 = lshr i32 %83, 16
  %86 = xor i32 %84, %85
  %87 = xor i32 %86, %83
  %88 = and i32 %87, 255
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 592
  %92 = load ptr, ptr %91, align 8
  %93 = zext nneg i32 %88 to i64
  %94 = getelementptr [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit8, label %97

97:                                               ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %99

99:                                               ; preds = %111, %97
  %100 = phi ptr [ %95, %97 ], [ %101, %111 ]
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %4
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %98, align 8
  tail call void @fib_nhc_update_mtu(ptr noundef nonnull %102, i32 noundef %110, i32 noundef %81) #13
  br label %111

111:                                              ; preds = %109, %105, %99
  %112 = icmp eq ptr %101, null
  br i1 %112, label %.loopexit8.loopexit, label %99, !llvm.loop !122

.loopexit8.loopexit:                              ; preds = %111
  %.pre = load ptr, ptr %89, align 8
  br label %.loopexit8

.loopexit8:                                       ; preds = %.loopexit8.loopexit, %79
  %113 = phi ptr [ %.pre, %.loopexit8.loopexit ], [ %90, %79 ]
  tail call void @rt_cache_flush(ptr noundef %113) #13
  br label %.loopexit

.loopexit:                                        ; preds = %77, %33, %43, %.loopexit8, %49, %45, %5, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_cache_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_nhc_update_mtu(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @nh_check_attr_group(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext range(i16 0, 2) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 align 16 {
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
  br i1 %15, label %.critedge, label %.critedge.sink.split

16:                                               ; preds = %10
  %17 = lshr exact i64 %11, 3
  %18 = getelementptr i8, ptr %6, i64 4
  br label %21

.loopexit:                                        ; preds = %45, %40
  %19 = add nuw nsw i64 %23, 1
  %20 = icmp eq i64 %41, %17
  br i1 %20, label %55, label %21, !llvm.loop !123

21:                                               ; preds = %16, %.loopexit
  %22 = phi i64 [ %41, %.loopexit ], [ 0, %16 ]
  %23 = phi i64 [ %19, %.loopexit ], [ 1, %16 ]
  %24 = getelementptr [8 x i8], ptr %18, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %21
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.27) #13
  %33 = icmp eq ptr %3, null
  br i1 %33, label %.critedge, label %.critedge.sink.split

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.28) #13
  %39 = icmp eq ptr %3, null
  br i1 %39, label %.critedge, label %.critedge.sink.split

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp samesign ult i64 %41, %17
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load i32, ptr %24, align 4
  br label %48

45:                                               ; preds = %48
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %.loopexit, label %48, !llvm.loop !124

48:                                               ; preds = %45, %43
  %49 = phi i64 [ %23, %43 ], [ %46, %45 ]
  %50 = getelementptr [8 x i8], ptr %18, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %45

53:                                               ; preds = %48
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.29) #13
  %54 = icmp eq ptr %3, null
  br i1 %54, label %.critedge, label %.critedge.sink.split

55:                                               ; preds = %.loopexit
  %56 = getelementptr i8, ptr %1, i64 88
  %57 = load ptr, ptr %56, align 8
  %.fr33 = freeze ptr %57
  %58 = icmp eq ptr %.fr33, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %60 = icmp eq ptr %3, null
  %61 = icmp eq i16 %8, 8
  br i1 %58, label %.split.us, label %.split

.split.us:                                        ; preds = %55, %96
  %62 = phi i64 [ %97, %96 ], [ 0, %55 ]
  %63 = getelementptr [8 x i8], ptr %18, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load volatile ptr, ptr %59, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._crit_edge, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us, %99
  %67 = phi ptr [ %101, %99 ], [ %65, %.split.us ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, %64
  br i1 %70, label %99, label %71

71:                                               ; preds = %.lr.ph.us
  %72 = icmp ult i32 %69, %64
  br i1 %72, label %99, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 102
  %75 = load i8, ptr %74, align 2, !range !5, !noundef !6
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %78 = load ptr, ptr %77, align 8
  br i1 %76, label %87, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 11
  %81 = load i8, ptr %80, align 1, !range !5, !noundef !6
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %.split20.us

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %85 = load i8, ptr %84, align 4, !range !5, !noundef !6
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %92, label %.split22.us

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 25
  %89 = load i8, ptr %88, align 1, !range !5, !noundef !6
  %90 = icmp eq i8 %89, 0
  %91 = or i1 %61, %90
  br i1 %91, label %92, label %.split24.us

92:                                               ; preds = %87, %83
  %.sink = phi i64 [ 13, %83 ], [ 26, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 %.sink
  %94 = load i8, ptr %93, align 1, !range !5, !noundef !6
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %.split26.us

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %62, 1
  %98 = icmp eq i64 %97, %17
  br i1 %98, label %.split28.us, label %.split.us, !llvm.loop !125

99:                                               ; preds = %.lr.ph.us, %71
  %.sink76 = phi i64 [ 8, %71 ], [ 16, %.lr.ph.us ]
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 %.sink76
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %._crit_edge, label %.lr.ph.us

.split28.us:                                      ; preds = %158, %96
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %.split29.us, label %.split29

.split29.us:                                      ; preds = %.split28.us, %108
  %103 = phi i64 [ %109, %108 ], [ 4, %.split28.us ]
  %104 = getelementptr [8 x i8], ptr %1, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  %107 = and i64 %103, 4294967295
  %cond = icmp eq i64 %107, 11
  %or.cond = or i1 %106, %cond
  br i1 %or.cond, label %108, label %.split31.us

108:                                              ; preds = %.split29.us
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, 13
  br i1 %110, label %.critedge, label %.split29.us, !llvm.loop !126

.split:                                           ; preds = %55, %158
  %111 = phi i64 [ %160, %158 ], [ 0, %55 ]
  %112 = phi i8 [ %159, %158 ], [ 0, %55 ]
  %113 = getelementptr [8 x i8], ptr %18, i64 %111
  %114 = load i32, ptr %113, align 4
  %115 = load volatile ptr, ptr %59, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %123
  %117 = phi ptr [ %125, %123 ], [ %115, %.split ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load i32, ptr %118, align 8
  %120 = icmp ugt i32 %119, %114
  br i1 %120, label %123, label %121

121:                                              ; preds = %.lr.ph
  %122 = icmp ult i32 %119, %114
  br i1 %122, label %123, label %127

123:                                              ; preds = %121, %.lr.ph
  %.sink77 = phi i64 [ 16, %.lr.ph ], [ 8, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 %.sink77
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.split, %123, %.split.us, %99
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.30) #13
  br i1 %60, label %.critedge, label %.critedge.sink.split

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 102
  %129 = load i8, ptr %128, align 2, !range !5, !noundef !6
  %130 = icmp eq i8 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %132 = load ptr, ptr %131, align 8
  br i1 %130, label %141, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 11
  %135 = load i8, ptr %134, align 1, !range !5, !noundef !6
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %.split20.us

.split20.us:                                      ; preds = %133, %79
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_group_nh.__msg) #13
  br i1 %60, label %.critedge, label %.critedge.sink.split

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %139 = load i8, ptr %138, align 4, !range !5, !noundef !6
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %146, label %.split22.us

.split22.us:                                      ; preds = %137, %83
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_group_nh.__msg.33) #13
  br i1 %60, label %.critedge, label %.critedge.sink.split

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 25
  %143 = load i8, ptr %142, align 1, !range !5, !noundef !6
  %144 = icmp eq i8 %143, 0
  %145 = or i1 %61, %144
  br i1 %145, label %146, label %.split24.us

.split24.us:                                      ; preds = %141, %87
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_group_nh.__msg.34) #13
  br i1 %60, label %.critedge, label %.critedge.sink.split

146:                                              ; preds = %141, %137
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 26
  %148 = load i8, ptr %147, align 2, !range !5, !noundef !6
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_fdb_group.__msg) #13
  br i1 %60, label %.critedge, label %.critedge.sink.split

151:                                              ; preds = %146
  %152 = icmp eq i8 %112, 0
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %154 = load i8, ptr %153, align 8
  br i1 %152, label %158, label %155

155:                                              ; preds = %151
  %156 = icmp eq i8 %112, %154
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_fdb_group.__msg.35) #13
  br i1 %60, label %.critedge, label %.critedge.sink.split

.split26.us:                                      ; preds = %92
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.31) #13
  br i1 %60, label %.critedge, label %.critedge.sink.split

158:                                              ; preds = %151, %155
  %159 = phi i8 [ %112, %155 ], [ %154, %151 ]
  %160 = add nuw nsw i64 %111, 1
  %161 = icmp eq i64 %160, %17
  br i1 %161, label %.split28.us, label %.split, !llvm.loop !125

.split29:                                         ; preds = %.split28.us, %167
  %162 = phi i64 [ %168, %167 ], [ 4, %.split28.us ]
  %163 = getelementptr [8 x i8], ptr %1, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  %166 = trunc i64 %162 to i32
  %.off = add i32 %166, -11
  %switch = icmp ult i32 %.off, 2
  %or.cond32 = or i1 %165, %switch
  br i1 %or.cond32, label %167, label %.split31.us

.split31.us:                                      ; preds = %.split29, %.split29.us
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nh_check_attr_group.__msg.32) #13
  br i1 %60, label %.critedge, label %.critedge.sink.split

167:                                              ; preds = %.split29
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, 13
  br i1 %169, label %.critedge, label %.split29, !llvm.loop !126

.critedge.sink.split:                             ; preds = %14, %32, %38, %53, %._crit_edge, %.split26.us, %.split31.us, %150, %157, %.split24.us, %.split22.us, %.split20.us
  %.sink78 = phi ptr [ @valid_group_nh.__msg.34, %.split24.us ], [ @valid_group_nh.__msg.33, %.split22.us ], [ @valid_group_nh.__msg, %.split20.us ], [ @nh_check_attr_fdb_group.__msg.35, %157 ], [ @nh_check_attr_fdb_group.__msg, %150 ], [ @nh_check_attr_group.__msg, %14 ], [ @nh_check_attr_group.__msg.27, %32 ], [ @nh_check_attr_group.__msg.28, %38 ], [ @nh_check_attr_group.__msg.29, %53 ], [ @nh_check_attr_group.__msg.30, %._crit_edge ], [ @nh_check_attr_group.__msg.31, %.split26.us ], [ @nh_check_attr_group.__msg.32, %.split31.us ]
  store ptr %.sink78, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %167, %108, %.critedge.sink.split, %157, %150, %.split24.us, %.split22.us, %.split20.us, %.split31.us, %.split26.us, %._crit_edge, %53, %38, %32, %14
  %170 = phi i32 [ -22, %14 ], [ -22, %32 ], [ -22, %38 ], [ -22, %53 ], [ -22, %.split31.us ], [ -22, %.split26.us ], [ -22, %._crit_edge ], [ 0, %108 ], [ -22, %150 ], [ -22, %.split24.us ], [ -22, %.split22.us ], [ -22, %157 ], [ -22, %.split20.us ], [ -22, %.critedge.sink.split ], [ 0, %167 ]
  ret i32 %170
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @rtm_to_nh_config_grp_res(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = icmp sgt i16 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #13
  %11 = icmp eq ptr %2, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  store ptr @nla_parse_nested.__msg, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %14, align 8
  br label %.thread

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %0, i64 4
  %17 = load i16, ptr %0, align 2
  %18 = add i16 %17, -4
  %19 = zext i16 %18 to i32
  %20 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 3, ptr noundef %16, i32 noundef %19, ptr noundef nonnull @rtm_nh_res_policy_new, i32 noundef 31, ptr noundef %2) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %23 = icmp eq ptr %.pre, null
  br i1 %23, label %.thread18, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %.pre, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %28, align 8
  %29 = icmp eq i16 %26, 0
  br i1 %29, label %30, label %.thread18

30:                                               ; preds = %24
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_nh_config_grp_res.__msg) #13
  %31 = icmp eq ptr %2, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  store ptr @rtm_to_nh_config_grp_res.__msg, ptr %2, align 8
  br label %.thread

.thread18:                                        ; preds = %3, %24, %22
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %37 = icmp eq ptr %34, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %.thread18
  %39 = getelementptr i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = call i64 @clock_t_to_jiffies(i64 noundef %41) #13
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_nh_get_timer.__msg) #13
  %45 = icmp eq ptr %2, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  store ptr @rtm_nh_get_timer.__msg, ptr %2, align 8
  br label %.thread

47:                                               ; preds = %38, %.thread18
  %storemerge10 = phi i64 [ 120000, %.thread18 ], [ %42, %38 ]
  %storemerge = phi i8 [ 0, %.thread18 ], [ 1, %38 ]
  store i64 %storemerge10, ptr %35, align 8
  store i8 %storemerge, ptr %36, align 1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %52 = icmp eq ptr %49, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i64 0, ptr %50, align 8
  store i8 0, ptr %51, align 2
  br label %.thread

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = call i64 @clock_t_to_jiffies(i64 noundef %57) #13
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_nh_get_timer.__msg) #13
  %61 = icmp eq ptr %2, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %60
  store ptr @rtm_nh_get_timer.__msg, ptr %2, align 8
  br label %.thread

63:                                               ; preds = %54
  store i64 %58, ptr %50, align 8
  store i8 1, ptr %51, align 2
  br label %.thread

.thread:                                          ; preds = %10, %12, %44, %46, %63, %62, %60, %53, %32, %30, %15
  %64 = phi i32 [ %20, %15 ], [ -22, %32 ], [ -22, %30 ], [ -22, %44 ], [ 0, %63 ], [ 0, %53 ], [ -22, %62 ], [ -22, %60 ], [ -22, %46 ], [ -22, %12 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @clock_t_to_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nh_res_table_upkeep_dw(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  tail call fastcc void @nh_res_table_upkeep(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_nh_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_check_nh(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_info_update_nhc_saddr(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 32770, 2) i32 @replace_nexthop_single(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 102
  %6 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @replace_nexthop_single.__msg) #13
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.loopexit9, label %10

10:                                               ; preds = %8
  store ptr @replace_nexthop_single.__msg, ptr %3, align 8
  br label %.loopexit9

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit9

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 101
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, %17
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %28 = load i8, ptr %27, align 4
  %29 = load i8, ptr %15, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %31 = load i8, ptr %30, align 4
  store i8 %31, ptr %27, align 4
  %32 = load i8, ptr %18, align 1
  store i8 %32, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !127
  store volatile ptr %24, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !128
  store volatile ptr %22, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  br i1 %42, label %34, label %82

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %.loopexit9

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %.loopexit9

51:                                               ; preds = %47
  %52 = load ptr, ptr %33, align 8
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %51, %.loopexit
  %54 = phi ptr [ %80, %.loopexit ], [ %52, %51 ]
  %55 = getelementptr i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %.preheader
  %64 = zext i16 %61 to i64
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %76, %65 ]
  %67 = phi i8 [ 0, %63 ], [ %75, %65 ]
  %68 = getelementptr [64 x i8], ptr %59, i64 %66
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 2
  %75 = select i1 %74, i8 1, i8 %67
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %64
  br i1 %77, label %.loopexit, label %65, !llvm.loop !129

.loopexit:                                        ; preds = %65, %.preheader
  %78 = phi i8 [ 0, %.preheader ], [ %75, %65 ]
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 14
  store i8 %78, ptr %79, align 2
  %80 = load ptr, ptr %54, align 8
  %81 = icmp eq ptr %80, %33
  br i1 %81, label %.loopexit9, label %.preheader, !llvm.loop !130

82:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !131
  store volatile ptr %24, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !132
  store volatile ptr %22, ptr %21, align 8
  store i8 %29, ptr %15, align 1
  store i8 %28, ptr %27, align 4
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %25, align 8
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %33
  br i1 %85, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %82, %.preheader10
  %86 = phi ptr [ %91, %.preheader10 ], [ %84, %82 ]
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call fastcc i32 @replace_nexthop_single_notify(ptr noundef %0, ptr noundef %88, ptr noundef %1, ptr noundef %24, ptr noundef %22, ptr noundef null)
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %33
  br i1 %92, label %.loopexit11, label %.preheader10, !llvm.loop !133

.loopexit11:                                      ; preds = %.preheader10, %82
  %93 = tail call fastcc i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %3)
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit, %.loopexit11, %51, %47, %43, %11, %10, %8
  %94 = phi i32 [ %41, %.loopexit11 ], [ -22, %10 ], [ -22, %8 ], [ %12, %11 ], [ 0, %47 ], [ 0, %43 ], [ 0, %51 ], [ 0, %.loopexit ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nh_rt_cache_flush(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @rt_cache_flush(ptr noundef %0) #13
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %12 = phi ptr [ %17, %.preheader ], [ %10, %8 ]
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load ptr, ptr @ipv6_stub, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0, ptr noundef %13) #13
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %.loopexit2, label %.preheader, !llvm.loop !134

.loopexit2:                                       ; preds = %.preheader, %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 102
  %20 = load i8, ptr %19, align 2, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.loopexit2
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %30

30:                                               ; preds = %45, %28
  %31 = phi i16 [ %26, %28 ], [ %46, %45 ]
  %32 = phi i64 [ 0, %28 ], [ %47, %45 ]
  %33 = getelementptr [64 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr @ipv6_stub, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void %43(ptr noundef nonnull %44) #13
  %.pre = load i16, ptr %25, align 8
  br label %45

45:                                               ; preds = %40, %30
  %46 = phi i16 [ %.pre, %40 ], [ %31, %30 ]
  %47 = add nuw nsw i64 %32, 1
  %48 = zext i16 %46 to i64
  %49 = icmp samesign ult i64 %47, %48
  br i1 %49, label %30, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %45, %22, %.loopexit2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 32770, 2) i32 @replace_nexthop_single_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @call_nexthop_notifiers(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %5)
  br label %.loopexit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 144
  br label %28

28:                                               ; preds = %select.unfold, %26
  %29 = phi i16 [ %24, %26 ], [ %41, %select.unfold ]
  %30 = phi i64 [ 0, %26 ], [ %42, %select.unfold ]
  %31 = getelementptr [32 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %35, label %select.unfold

35:                                               ; preds = %28
  %36 = trunc nuw i64 %30 to i16
  %37 = tail call fastcc i32 @__call_nexthop_res_bucket_notifiers(ptr noundef %0, i32 noundef %22, i16 noundef zeroext %36, i1 noundef zeroext true, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.select.unfold_crit_edge, label %39

.select.unfold_crit_edge:                         ; preds = %35
  %.pre = load i16, ptr %23, align 8
  br label %select.unfold

39:                                               ; preds = %35
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %.loopexit, label %.preheader

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %28
  %41 = phi i16 [ %.pre, %.select.unfold_crit_edge ], [ %29, %28 ]
  %42 = add nuw nsw i64 %30, 1
  %43 = zext i16 %41 to i64
  %44 = icmp samesign ult i64 %42, %43
  br i1 %44, label %28, label %.loopexit, !llvm.loop !136

.preheader:                                       ; preds = %39, %55
  %45 = phi i64 [ %46, %55 ], [ %30, %39 ]
  %46 = add nsw i64 %45, -1
  %47 = trunc i64 %46 to i16
  %48 = and i64 %46, 65535
  %49 = getelementptr [32 x i8], ptr %27, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %2
  br i1 %52, label %53, label %55

53:                                               ; preds = %.preheader
  %54 = tail call fastcc i32 @__call_nexthop_res_bucket_notifiers(ptr noundef %0, i32 noundef %22, i16 noundef zeroext %47, i1 noundef zeroext true, ptr noundef %4, ptr noundef %3, ptr noundef %5)
  br label %55

55:                                               ; preds = %53, %.preheader
  %56 = icmp eq i16 %47, 0
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !137

.loopexit:                                        ; preds = %select.unfold, %55, %39, %18, %14, %12
  %57 = phi i32 [ %13, %12 ], [ -22, %14 ], [ %37, %39 ], [ 0, %18 ], [ %37, %55 ], [ 0, %select.unfold ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_info_notify_update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @nh_valid_get_del_req(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 4
  %6 = icmp ult i32 %5, 24
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #13
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.thread, label %.thread.sink.split

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !33
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = add i32 %5, -24
  %12 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 1, ptr noundef %10, i32 noundef %11, ptr noundef nonnull @rtm_nh_policy_get, i32 noundef 31, ptr noundef %2) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 18
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 19
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %0, i64 17
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %22, %18, %14
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg) #13
  %31 = icmp eq ptr %2, null
  br i1 %31, label %.thread, label %.thread.sink.split

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg.40) #13
  %37 = icmp eq ptr %2, null
  br i1 %37, label %.thread, label %.thread.sink.split

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %1, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nh_valid_get_del_req.__msg.41) #13
  %43 = icmp eq ptr %2, null
  br i1 %43, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %30, %36, %42, %7
  %__nlmsg_parse.__msg.sink = phi ptr [ @__nlmsg_parse.__msg, %7 ], [ @__nh_valid_get_del_req.__msg, %30 ], [ @__nh_valid_get_del_req.__msg.40, %36 ], [ @__nh_valid_get_del_req.__msg.41, %42 ]
  store ptr %__nlmsg_parse.__msg.sink, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %42, %38, %36, %30, %9
  %44 = phi i32 [ %12, %9 ], [ -22, %30 ], [ -22, %36 ], [ -22, %42 ], [ 0, %38 ], [ -22, %7 ], [ -22, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_master_upper_dev_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -90, 1) i32 @rtm_dump_nexthop_bucket_nh(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %19 = load i16, ptr %18, align 8
  %20 = icmp ult i16 %17, %19
  br i1 %20, label %21, label %.loopexit7

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = zext i16 %17 to i64
  br label %28

28:                                               ; preds = %.thread, %21
  %29 = phi i64 [ %27, %21 ], [ %98, %.thread ]
  %30 = getelementptr [32 x i8], ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %10, align 4
  %34 = load i8, ptr %23, align 4, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 102
  %38 = load i8, ptr %37, align 2, !range !5, !noundef !6
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36, %28
  %41 = load i32, ptr %24, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %25, align 4
  %45 = icmp ne i32 %44, 0
  %46 = icmp ne i8 %33, 0
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %82

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 102
  %50 = load i8, ptr %49, align 2, !range !5, !noundef !6
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq i8 %33, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, %33
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56, %52
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load ptr, ptr %61, align 8
  br i1 %42, label %69, label %63

63:                                               ; preds = %60
  %64 = icmp eq ptr %62, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %41
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65, %60
  %70 = load i32, ptr %25, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = icmp eq ptr %62, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %62) #13
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %25, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %77, %69, %43
  %83 = load i32, ptr %26, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %82, %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = trunc nuw i64 %29 to i16
  store i16 %93, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = tail call fastcc i32 @nh_fill_res_bucket(ptr noundef %0, ptr noundef %2, ptr noundef %30, i16 noundef zeroext %93, i32 noundef %7, i32 noundef %96, i32 noundef 2)
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %90, %36, %48, %56, %65, %63, %74, %72, %85, %77
  %98 = add nuw nsw i64 %29, 1
  %99 = load i16, ptr %18, align 8
  %100 = zext i16 %99 to i64
  %101 = icmp samesign ult i64 %98, %100
  br i1 %101, label %28, label %.loopexit7.loopexit, !llvm.loop !138

.loopexit7.loopexit:                              ; preds = %.thread
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %4
  %102 = phi ptr [ %.pre, %.loopexit7.loopexit ], [ %15, %4 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i16 0, ptr %103, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %90, %.loopexit7
  %104 = phi i32 [ 0, %.loopexit7 ], [ %97, %90 ]
  ret i32 %104
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = distinct !{!20, !14, !15}
!21 = !{i64 2158917722, i64 2158917531, i64 2158917583, i64 2158917629, i64 2158917657}
!22 = !{i64 2158917796, i64 2158917825, i64 2158917871, i64 2158917929, i64 2158917983, i64 2158918037, i64 2158918092, i64 2158918123, i64 2158918431, i64 2158918437, i64 2158918484, i64 2158918507, i64 2158918533}
!23 = !{i64 2158918985, i64 2158918796, i64 2158918846, i64 2158918892, i64 2158918920}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = !{i64 2148198540, i64 2148198614}
!29 = distinct !{!29, !14, !15}
!30 = !{i32 -12, i32 1}
!31 = distinct !{!31, !14, !15}
!32 = distinct !{!32, !14, !15}
!33 = !{!"auto-init"}
!34 = distinct !{!34, !15}
!35 = !{i64 2159156134, i64 2159155943, i64 2159155995, i64 2159156041, i64 2159156069}
!36 = !{i64 2159156208, i64 2159156237, i64 2159156283, i64 2159156341, i64 2159156395, i64 2159156449, i64 2159156504, i64 2159156535, i64 2159156843, i64 2159156849, i64 2159156896, i64 2159156919, i64 2159156945}
!37 = !{i64 2159157397, i64 2159157208, i64 2159157258, i64 2159157304, i64 2159157332}
!38 = !{i64 2148578546, i64 2148578585, i64 2148578606, i64 2148578643, i64 2148578666, i64 2148578675, i64 2148578973}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14, !15}
!41 = !{i64 2159163535}
!42 = !{i64 2159171363}
!43 = !{i64 2159174622, i64 2159174431, i64 2159174483, i64 2159174529, i64 2159174557}
!44 = !{i64 2159174696, i64 2159174725, i64 2159174771, i64 2159174829, i64 2159174883, i64 2159174937, i64 2159174992, i64 2159175023, i64 2159175331, i64 2159175337, i64 2159175384, i64 2159175407, i64 2159175433}
!45 = !{i64 2159175885, i64 2159175696, i64 2159175746, i64 2159175792, i64 2159175820}
!46 = distinct !{!46, !14, !15}
!47 = distinct !{!47, !14, !15}
!48 = !{i64 2159180880}
!49 = distinct !{!49, !14, !15}
!50 = !{i64 2158854017, i64 2158853826, i64 2158853878, i64 2158853924, i64 2158853952}
!51 = !{i64 2158854091, i64 2158854120, i64 2158854166, i64 2158854224, i64 2158854278, i64 2158854332, i64 2158854387, i64 2158854418, i64 2158854726, i64 2158854732, i64 2158854779, i64 2158854802, i64 2158854828}
!52 = !{i64 2158855279, i64 2158855090, i64 2158855140, i64 2158855186, i64 2158855214}
!53 = !{i64 2159188668}
!54 = distinct !{!54, !14, !15}
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
!70 = distinct !{!70, !14, !15}
!71 = distinct !{!71, !14, !15}
!72 = !{i64 2150795261}
!73 = distinct !{!73, !14, !15}
!74 = distinct !{!74, !14, !15}
!75 = distinct !{!75, !14, !15}
!76 = distinct !{!76, !14, !15}
!77 = distinct !{!77, !14, !15}
!78 = !{i32 -2147483648, i32 1}
!79 = !{i64 2159202311, i64 2159202120, i64 2159202172, i64 2159202218, i64 2159202246}
!80 = !{i64 2159202385, i64 2159202414, i64 2159202460, i64 2159202518, i64 2159202572, i64 2159202626, i64 2159202681, i64 2159202712, i64 2159203020, i64 2159203026, i64 2159203073, i64 2159203096, i64 2159203122}
!81 = !{i64 2159203574, i64 2159203385, i64 2159203435, i64 2159203481, i64 2159203509}
!82 = distinct !{!82, !14, !15}
!83 = !{i64 2159220436, i64 2159220245, i64 2159220297, i64 2159220343, i64 2159220371}
!84 = !{i64 2159220510, i64 2159220539, i64 2159220585, i64 2159220643, i64 2159220697, i64 2159220751, i64 2159220806, i64 2159220837, i64 2159221145, i64 2159221151, i64 2159221198, i64 2159221221, i64 2159221247}
!85 = !{i64 2159221699, i64 2159221510, i64 2159221560, i64 2159221606, i64 2159221634}
!86 = distinct !{!86, !14, !15}
!87 = distinct !{!87, !14, !15}
!88 = distinct !{!88, !14, !15}
!89 = !{i64 2148570654, i64 2148570693, i64 2148570714, i64 2148570751, i64 2148570774, i64 2148570783}
!90 = distinct !{!90, !14, !15}
!91 = !{i64 2159008705, i64 2159008514, i64 2159008566, i64 2159008612, i64 2159008640}
!92 = !{i64 2159008779, i64 2159008808, i64 2159008854, i64 2159008912, i64 2159008966, i64 2159009020, i64 2159009075, i64 2159009106, i64 2159009414, i64 2159009420, i64 2159009467, i64 2159009490, i64 2159009516}
!93 = !{i64 2159009968, i64 2159009779, i64 2159009829, i64 2159009875, i64 2159009903}
!94 = distinct !{!94, !14, !15}
!95 = !{i64 2158831433, i64 2158831242, i64 2158831294, i64 2158831340, i64 2158831368}
!96 = !{i64 2158831991, i64 2158831800, i64 2158831852, i64 2158831898, i64 2158831926}
!97 = !{i64 2158832065, i64 2158832094, i64 2158832140, i64 2158832198, i64 2158832252, i64 2158832306, i64 2158832361, i64 2158832392, i64 2158832700, i64 2158832706, i64 2158832753, i64 2158832776, i64 2158832802}
!98 = !{i64 2158833253, i64 2158833064, i64 2158833114, i64 2158833160, i64 2158833188}
!99 = !{i64 2158833559, i64 2158833370, i64 2158833420, i64 2158833466, i64 2158833494}
!100 = !{i64 2149155105}
!101 = !{i64 2158889167, i64 2158888976, i64 2158889028, i64 2158889074, i64 2158889102}
!102 = !{i64 2158889241, i64 2158889270, i64 2158889316, i64 2158889374, i64 2158889428, i64 2158889482, i64 2158889537, i64 2158889568, i64 2158889876, i64 2158889882, i64 2158889929, i64 2158889952, i64 2158889978}
!103 = !{i64 2158890429, i64 2158890240, i64 2158890290, i64 2158890336, i64 2158890364}
!104 = distinct !{!104, !14, !15}
!105 = !{i64 2156751262, i64 2156751071, i64 2156751123, i64 2156751169, i64 2156751197}
!106 = !{i64 2156751336, i64 2156751365, i64 2156751411, i64 2156751469, i64 2156751523, i64 2156751577, i64 2156751632, i64 2156751663, i64 2156751971, i64 2156751977, i64 2156752024, i64 2156752047, i64 2156752073}
!107 = !{i64 2156752528, i64 2156752339, i64 2156752389, i64 2156752435, i64 2156752463}
!108 = !{i64 2158989347, i64 2158989156, i64 2158989208, i64 2158989254, i64 2158989282}
!109 = !{i64 2158989421, i64 2158989450, i64 2158989496, i64 2158989554, i64 2158989608, i64 2158989662, i64 2158989717, i64 2158989748, i64 2158990056, i64 2158990062, i64 2158990109, i64 2158990132, i64 2158990158}
!110 = !{i64 2158990610, i64 2158990421, i64 2158990471, i64 2158990517, i64 2158990545}
!111 = distinct !{!111, !14, !15}
!112 = !{i64 2158996650}
!113 = distinct !{!113, !14, !15}
!114 = distinct !{!114, !14, !15}
!115 = !{i64 2158967492}
!116 = distinct !{!116, !14, !15}
!117 = !{i64 2158979260, i64 2158979069, i64 2158979121, i64 2158979167, i64 2158979195}
!118 = !{i64 2158979334, i64 2158979363, i64 2158979409, i64 2158979467, i64 2158979521, i64 2158979575, i64 2158979630, i64 2158979661, i64 2158979969, i64 2158979975, i64 2158980022, i64 2158980045, i64 2158980071}
!119 = !{i64 2158980523, i64 2158980334, i64 2158980384, i64 2158980430, i64 2158980458}
!120 = distinct !{!120, !14, !15}
!121 = distinct !{!121, !14, !15}
!122 = distinct !{!122, !14, !15}
!123 = distinct !{!123, !14, !15}
!124 = distinct !{!124, !14, !15}
!125 = distinct !{!125, !14, !15}
!126 = distinct !{!126, !14, !15}
!127 = !{i64 2159089017}
!128 = !{i64 2159096458}
!129 = distinct !{!129, !14, !15}
!130 = distinct !{!130, !14, !15}
!131 = !{i64 2159110915}
!132 = !{i64 2159118356}
!133 = distinct !{!133, !14, !15}
!134 = distinct !{!134, !14, !15}
!135 = distinct !{!135, !14, !15}
!136 = distinct !{!136, !14, !15}
!137 = distinct !{!137, !14, !15}
!138 = distinct !{!138, !14, !15}
