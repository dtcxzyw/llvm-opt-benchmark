target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_qdisc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_qdisc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_qdisc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_qdisc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_hash_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_hash_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_hash_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_hash_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_get_rtab: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_get_rtab ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_put_rtab: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_put_rtab ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_put_stab: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_put_stab ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___qdisc_calculate_pkt_len: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __qdisc_calculate_pkt_len ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_warn_nonwc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_warn_nonwc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_watchdog_init_clockid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_watchdog_init_clockid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_watchdog_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_watchdog_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_watchdog_schedule_range_ns: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_watchdog_schedule_range_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_watchdog_cancel: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_watchdog_cancel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_class_hash_grow: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_class_hash_grow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_class_hash_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_class_hash_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_class_hash_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_class_hash_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_class_hash_insert: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_class_hash_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_class_hash_remove: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_class_hash_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_tree_reduce_backlog: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_tree_reduce_backlog ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_offload_dump_helper: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_offload_dump_helper ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_offload_graft_helper: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_offload_graft_helper ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qdisc_offload_query_caps: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qdisc_offload_query_caps ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sch_api__897_2449_pktsched_init4:\09\09\09"
module asm ".long\09pktsched_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon, %struct.qspinlock }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.Qdisc_ops = type { ptr, ptr, [16 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Qdisc = type { ptr, ptr, i32, i32, ptr, ptr, %struct.hlist_node, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.refcount_struct, [24 x i8], %struct.sk_buff_head, %struct.qdisc_skb_head, %struct.gnet_stats_basic_sync, %struct.gnet_stats_queue, i64, i64, ptr, %struct.sk_buff_head, [56 x i8], %struct.spinlock, %struct.spinlock, %struct.callback_head, %struct.netdevice_tracker, [40 x i8], [0 x i64] }
%struct.hlist_node = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.qdisc_skb_head = type { ptr, ptr, i32, %struct.spinlock }
%struct.gnet_stats_basic_sync = type { %struct.u64_stats_t, %struct.u64_stats_t, %struct.u64_stats_sync }
%struct.u64_stats_t = type { %struct.local64_t }
%struct.local64_t = type { %struct.local_t }
%struct.local_t = type { %struct.atomic64_t }
%struct.atomic64_t = type { i64 }
%struct.u64_stats_sync = type {}
%struct.gnet_stats_queue = type { i32, i32, i32, i32, i32 }
%struct.sk_buff_head = type { %union.anon.3, i32, %struct.spinlock }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct.spinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.callback_head = type { ptr, ptr }
%struct.netdevice_tracker = type {}
%struct.nla_policy = type { i8, i8, i16, %union.anon.56 }
%union.anon.56 = type { ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.58 }
%union.anon.58 = type { i64 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.76 }
%union.anon.76 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.77 }
%union.anon.77 = type { %struct.anon.78, [16 x i8] }
%struct.anon.78 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.81, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.81 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.tc_query_caps_base = type { i32, ptr }
%struct.tc_bind_class_args = type { %struct.qdisc_walker, i64, i32, i32 }
%struct.qdisc_walker = type { i32, i32, i32, ptr }
%struct.qdisc_dump_args = type { %struct.qdisc_walker, ptr, ptr }
%struct.check_loop_arg = type { %struct.qdisc_walker, ptr, i32 }
%struct.tc_root_qopt_offload = type { i32, i32, i8 }
%struct.netdev_queue = type { ptr, %struct.netdevice_tracker, ptr, ptr, %struct.kobject, i32, i64, %struct.atomic64_t, ptr, ptr, %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }
%struct.gnet_dump = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.tc_stats }
%struct.tc_stats = type { i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.tcf_bind_args = type { %struct.tcf_walker, i64, i64, i32 }
%struct.tcf_walker = type { i32, i32, i32, i8, i64, ptr }

@qdisc_mod_lock = internal global %struct.rwlock_t zeroinitializer, align 4
@qdisc_base = internal unnamed_addr global ptr null, align 8
@noop_qdisc_ops = external dso_local local_unnamed_addr global %struct.Qdisc_ops, align 8
@__UNIQUE_ID___addressable_register_qdisc835 = internal global ptr @register_qdisc, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [29 x i8] c"unregister qdisc(%s) failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"net/sched/sch_api.c\00", align 1
@__UNIQUE_ID___addressable_unregister_qdisc840 = internal global ptr @unregister_qdisc, section ".discard.addressable", align 8
@default_qdisc_ops = external dso_local local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"sch_%s\00", align 1
@qdisc_hash_add.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_qdisc_hash_add849 = internal global ptr @qdisc_hash_add, section ".discard.addressable", align 8
@qdisc_hash_del.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__UNIQUE_ID___addressable_qdisc_hash_del854 = internal global ptr @qdisc_hash_del, section ".discard.addressable", align 8
@qdisc_get_rtab.__msg = internal constant [44 x i8] c"Invalid rate table parameters for searching\00", align 16
@qdisc_rtab_list = internal unnamed_addr global ptr null, align 8
@qdisc_get_rtab.__msg.4 = internal constant [40 x i8] c"Failed to allocate new qdisc rate table\00", align 16
@__UNIQUE_ID___addressable_qdisc_get_rtab859 = internal global ptr @qdisc_get_rtab, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_put_rtab860 = internal global ptr @qdisc_put_rtab, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_put_stab862 = internal global ptr @qdisc_put_stab, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___qdisc_calculate_pkt_len863 = internal global ptr @__qdisc_calculate_pkt_len, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"\014%s: %s qdisc %X: is non-work-conserving?\0A\00", align 1
@__UNIQUE_ID___addressable_qdisc_warn_nonwc864 = internal global ptr @qdisc_warn_nonwc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_watchdog_init_clockid865 = internal global ptr @qdisc_watchdog_init_clockid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_watchdog_init866 = internal global ptr @qdisc_watchdog_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_watchdog_schedule_range_ns867 = internal global ptr @qdisc_watchdog_schedule_range_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_watchdog_cancel868 = internal global ptr @qdisc_watchdog_cancel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_class_hash_grow869 = internal global ptr @qdisc_class_hash_grow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_class_hash_init870 = internal global ptr @qdisc_class_hash_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_class_hash_destroy871 = internal global ptr @qdisc_class_hash_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_class_hash_insert872 = internal global ptr @qdisc_class_hash_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_class_hash_remove873 = internal global ptr @qdisc_class_hash_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_tree_reduce_backlog880 = internal global ptr @qdisc_tree_reduce_backlog, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_offload_dump_helper881 = internal global ptr @qdisc_offload_dump_helper, section ".discard.addressable", align 8
@noop_qdisc = external dso_local global %struct.Qdisc, align 64
@qdisc_offload_graft_helper.__msg = internal constant [35 x i8] c"Offloading graft operation failed.\00", align 16
@__UNIQUE_ID___addressable_qdisc_offload_graft_helper882 = internal global ptr @qdisc_offload_graft_helper, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qdisc_offload_query_caps883 = internal global ptr @qdisc_offload_query_caps, section ".discard.addressable", align 8
@rtm_tca_policy = dso_local constant [17 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 5, i8 0, i16 0, %union.anon.56 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 11, i8 0, i16 2, %union.anon.56 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.56 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 6, i8 0, i16 0, %union.anon.56 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.56 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.56 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.56 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer], align 16
@tc_skip_wrapper = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_pktsched_init898 = internal global ptr @pktsched_init, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@qdisc_root_sleeping_lock.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"include/net/sch_generic.h\00", align 1
@psched_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @psched_net_init, ptr null, ptr @psched_net_exit, ptr null, ptr null, i64 0 }, align 8
@.str.8 = private unnamed_addr constant [57 x i8] c"\013pktsched_init: cannot initialize per netns operations\0A\00", align 1
@pfifo_fast_ops = external dso_local global %struct.Qdisc_ops, align 8
@pfifo_qdisc_ops = external dso_local global %struct.Qdisc_ops, align 8
@bfifo_qdisc_ops = external dso_local global %struct.Qdisc_ops, align 8
@pfifo_head_drop_qdisc_ops = external dso_local global %struct.Qdisc_ops, align 8
@mq_qdisc_ops = external dso_local global %struct.Qdisc_ops, align 8
@noqueue_qdisc_ops = external dso_local global %struct.Qdisc_ops, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"psched\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%08x %08x %08x %08x\0A\00", align 1
@hrtimer_resolution = external dso_local local_unnamed_addr global i32, align 4
@tc_modify_qdisc.__msg = internal constant [31 x i8] c"Failed to find specified qdisc\00", align 16
@tc_modify_qdisc.__msg.11 = internal constant [33 x i8] c"NLM_F_REPLACE needed to override\00", align 16
@tc_modify_qdisc.__msg.12 = internal constant [21 x i8] c"Invalid minor handle\00", align 16
@tc_modify_qdisc.__msg.13 = internal constant [37 x i8] c"Exclusivity flag on, cannot override\00", align 16
@tc_modify_qdisc.__msg.14 = internal constant [19 x i8] c"Invalid qdisc name\00", align 16
@tc_modify_qdisc.__msg.15 = internal constant [40 x i8] c"Cannot regraft ingress or clsact Qdiscs\00", align 16
@tc_modify_qdisc.__msg.16 = internal constant [33 x i8] c"Qdisc parent/child loop detected\00", align 16
@tc_modify_qdisc.__msg.17 = internal constant [30 x i8] c"Ingress cannot graft directly\00", align 16
@tc_modify_qdisc.__msg.18 = internal constant [22 x i8] c"Handle cannot be zero\00", align 16
@tc_modify_qdisc.__msg.19 = internal constant [26 x i8] c"Specified qdisc not found\00", align 16
@tc_modify_qdisc.__msg.20 = internal constant [35 x i8] c"Exclusivity flag on, cannot modify\00", align 16
@tc_modify_qdisc.__msg.21 = internal constant [19 x i8] c"Invalid qdisc name\00", align 16
@tc_modify_qdisc.__msg.22 = internal constant [53 x i8] c"Qdisc not found. To create specify NLM_F_CREATE flag\00", align 16
@tc_modify_qdisc.__msg.23 = internal constant [47 x i8] c"Cannot find ingress queue for specified device\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@qdisc_change.__msg = internal constant [50 x i8] c"Change operation not supported by specified qdisc\00", align 16
@qdisc_change.__msg.24 = internal constant [34 x i8] c"Change of blocks is not supported\00", align 16
@stab_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 24, %union.anon.56 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 0, %union.anon.56 zeroinitializer }], align 16
@qdisc_get_stab.__msg = internal constant [37 x i8] c"Size table base attribute is missing\00", align 16
@qdisc_get_stab.__msg.25 = internal constant [37 x i8] c"Size table data attribute is missing\00", align 16
@qdisc_get_stab.__msg.26 = internal constant [27 x i8] c"Invalid size of size table\00", align 16
@qdisc_stab_list = internal global %struct.list_head { ptr @qdisc_stab_list, ptr @qdisc_stab_list }, align 8
@qdisc_get_stab.__msg.27 = internal constant [39 x i8] c"Invalid logarithmic size of size table\00", align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.28 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@qdisc_create.__msg = internal constant [32 x i8] c"Specified qdisc kind is unknown\00", align 16
@qdisc_create.__msg.29 = internal constant [62 x i8] c"Specified parent ID is reserved for ingress and clsact Qdiscs\00", align 16
@qdisc_create.__msg.30 = internal constant [45 x i8] c"Maximum number of qdisc handles was exceeded\00", align 16
@.str.31 = private unnamed_addr constant [36 x i8] c"Caught tx_queue_len zero misconfig\0A\00", align 1
@qdisc_create.__msg.32 = internal constant [57 x i8] c"Cannot attach rate estimator to a multi-queue root qdisc\00", align 16
@qdisc_create.__msg.33 = internal constant [33 x i8] c"Failed to generate new estimator\00", align 16
@qdisc_alloc_handle.autohandle = internal unnamed_addr global i32 -2147483648, align 4
@qdisc_block_indexes_set.__msg = internal constant [32 x i8] c"Ingress block index cannot be 0\00", align 16
@qdisc_block_indexes_set.__msg.34 = internal constant [39 x i8] c"Ingress block sharing is not supported\00", align 16
@qdisc_block_indexes_set.__msg.35 = internal constant [31 x i8] c"Egress block index cannot be 0\00", align 16
@qdisc_block_indexes_set.__msg.36 = internal constant [38 x i8] c"Egress block sharing is not supported\00", align 16
@__tracepoint_qdisc_create = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_qdisc_create.__UNIQUE_ID___addressable___SCK__tp_func_qdisc_create825 = internal global ptr @__SCK__tp_func_qdisc_create, section ".discard.addressable", align 8
@__SCK__tp_func_qdisc_create = external dso_local global %struct.static_call_key, align 8
@trace_qdisc_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace826 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@qdisc_graft.__msg = internal constant [38 x i8] c"Device does not have an ingress queue\00", align 16
@qdisc_graft.__msg.38 = internal constant [60 x i8] c"Current ingress or clsact Qdisc has ongoing filter requests\00", align 16
@qdisc_graft.__msg.39 = internal constant [26 x i8] c"Specified class not found\00", align 16
@qdisc_graft.__msg.40 = internal constant [33 x i8] c"Cannot assign noqueue to a class\00", align 16
@tc_get_qdisc.__msg = internal constant [44 x i8] c"Failed to find qdisc with specified classid\00", align 16
@tc_get_qdisc.__msg.41 = internal constant [48 x i8] c"Cannot find specified qdisc on specified device\00", align 16
@tc_get_qdisc.__msg.42 = internal constant [15 x i8] c"Invalid handle\00", align 1
@tc_get_qdisc.__msg.43 = internal constant [43 x i8] c"Failed to find qdisc with specified handle\00", align 16
@tc_get_qdisc.__msg.44 = internal constant [19 x i8] c"Invalid qdisc name\00", align 16
@tc_get_qdisc.__msg.45 = internal constant [23 x i8] c"Classid cannot be zero\00", align 16
@tc_get_qdisc.__msg.46 = internal constant [40 x i8] c"Cannot delete qdisc with handle of zero\00", align 16
@tc_dump_qdisc.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@tc_ctl_tclass.__msg = internal constant [44 x i8] c"Shared blocks are not supported for classes\00", align 16
@.str.47 = private unnamed_addr constant [22 x i8] c"include/net/pkt_cls.h\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@llvm.compiler.used = appending global [26 x ptr] [ptr @__UNIQUE_ID___addressable___qdisc_calculate_pkt_len863, ptr @__UNIQUE_ID___addressable_pktsched_init898, ptr @__UNIQUE_ID___addressable_qdisc_class_hash_destroy871, ptr @__UNIQUE_ID___addressable_qdisc_class_hash_grow869, ptr @__UNIQUE_ID___addressable_qdisc_class_hash_init870, ptr @__UNIQUE_ID___addressable_qdisc_class_hash_insert872, ptr @__UNIQUE_ID___addressable_qdisc_class_hash_remove873, ptr @__UNIQUE_ID___addressable_qdisc_get_rtab859, ptr @__UNIQUE_ID___addressable_qdisc_hash_add849, ptr @__UNIQUE_ID___addressable_qdisc_hash_del854, ptr @__UNIQUE_ID___addressable_qdisc_offload_dump_helper881, ptr @__UNIQUE_ID___addressable_qdisc_offload_graft_helper882, ptr @__UNIQUE_ID___addressable_qdisc_offload_query_caps883, ptr @__UNIQUE_ID___addressable_qdisc_put_rtab860, ptr @__UNIQUE_ID___addressable_qdisc_put_stab862, ptr @__UNIQUE_ID___addressable_qdisc_tree_reduce_backlog880, ptr @__UNIQUE_ID___addressable_qdisc_warn_nonwc864, ptr @__UNIQUE_ID___addressable_qdisc_watchdog_cancel868, ptr @__UNIQUE_ID___addressable_qdisc_watchdog_init866, ptr @__UNIQUE_ID___addressable_qdisc_watchdog_init_clockid865, ptr @__UNIQUE_ID___addressable_qdisc_watchdog_schedule_range_ns867, ptr @__UNIQUE_ID___addressable_register_qdisc835, ptr @__UNIQUE_ID___addressable_unregister_qdisc840, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203, ptr @trace_qdisc_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace826, ptr @trace_qdisc_create.__UNIQUE_ID___addressable___SCK__tp_func_qdisc_create825], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_qdisc(ptr noundef %0) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @qdisc_base, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = tail call i32 @strcmp(ptr noundef %2, ptr noundef %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %68, label %3, !llvm.loop !6

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Qdisc_ops, ptr @noop_qdisc_ops, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Qdisc_ops, ptr @noop_qdisc_ops, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %19, align 8
  br label %29

29:                                               ; preds = %26, %18
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Qdisc_ops, ptr @noop_qdisc_ops, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %30, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %38, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %38, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %38, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %38, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %38, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %52
  br label %65

65:                                               ; preds = %64, %60, %56, %48, %44, %40
  %66 = phi i32 [ 0, %64 ], [ 6, %48 ], [ 6, %44 ], [ 6, %40 ], [ 6, %60 ], [ 6, %56 ]
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 6, label %68
  ]

67:                                               ; preds = %65, %36
  store ptr null, ptr %0, align 8
  store ptr %0, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %65, %22, %7
  %69 = phi i32 [ 0, %67 ], [ -22, %22 ], [ -22, %65 ], [ -17, %7 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %69, %68 ], [ undef, %65 ]
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_qdisc(ptr noundef %0) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ @qdisc_base, %1 ], [ %4, %2 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, %0
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %2, !llvm.loop !9

8:                                                ; preds = %2
  br i1 %5, label %11, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  store ptr null, ptr %4, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %13

11:                                               ; preds = %8
  tail call void @_raw_write_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #19, !srcloc !10
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %12) #19
  tail call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #19, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2313, i64 12) #19, !srcloc !12
  tail call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_end\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #19, !srcloc !13
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #19, !srcloc !14
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_get_default(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  %3 = load ptr, ptr @default_qdisc_ops, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call i64 @strscpy(ptr noundef %0, ptr noundef %4, i64 noundef %1) #19
  tail call void @_raw_read_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @qdisc_set_default(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @capable(i32 noundef 12) #19
  br i1 %2, label %3, label %44

3:                                                ; preds = %1
  tail call void @_raw_write_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ @qdisc_base, %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %9) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4, !llvm.loop !15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @try_module_get(ptr noundef %14) #19
  %16 = select i1 %15, ptr %6, ptr null
  br label %17

17:                                               ; preds = %12, %4
  %18 = phi ptr [ %16, %12 ], [ null, %4 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  tail call void @_raw_write_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  %21 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef %0) #19
  tail call void @_raw_write_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %22

22:                                               ; preds = %26, %20
  %23 = phi ptr [ @qdisc_base, %20 ], [ %24, %26 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = tail call i32 @strcmp(ptr noundef %0, ptr noundef %27) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %22, !llvm.loop !15

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @try_module_get(ptr noundef %32) #19
  %34 = select i1 %33, ptr %24, ptr null
  br label %35

35:                                               ; preds = %30, %22, %17
  %36 = phi ptr [ %18, %17 ], [ %34, %30 ], [ null, %22 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @default_qdisc_ops, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  tail call void @module_put(ptr noundef %41) #19
  store ptr %36, ptr @default_qdisc_ops, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i32 [ 0, %38 ], [ -2, %35 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %44

44:                                               ; preds = %42, %1
  %45 = phi i32 [ %43, %42 ], [ -1, %1 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_hash_add(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 16
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %6
  %12 = tail call i32 @rtnl_is_locked() #19
  %13 = icmp ne i32 %12, 0
  %14 = load i1, ptr @qdisc_hash_add.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %17, label %16, !prof !16

16:                                               ; preds = %11
  store i1 true, ptr @qdisc_hash_add.__already_done, align 1
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #19, !srcloc !17
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 283) #19
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #19, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 283, i32 2313, i64 12) #19, !srcloc !19
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_end\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #19, !srcloc !20
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_end\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #19, !srcloc !21
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 64
  %21 = load ptr, ptr %20, align 64
  %22 = getelementptr inbounds i8, ptr %21, i64 1088
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, 1640531527
  %26 = lshr i32 %25, 28
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [16 x %struct.hlist_head], ptr %22, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %28, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  store volatile ptr %18, ptr %28, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %18, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %17
  br i1 %1, label %35, label %38

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 16
  %37 = or i32 %36, 128
  store i32 %37, ptr %7, align 16
  br label %38

38:                                               ; preds = %35, %34, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_hash_del(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 16
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = tail call i32 @rtnl_is_locked() #19
  %12 = icmp ne i32 %11, 0
  %13 = load i1, ptr @qdisc_hash_del.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %16, label %15, !prof !16

15:                                               ; preds = %10
  store i1 true, ptr @qdisc_hash_del.__already_done, align 1
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #19, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 294) #19
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #19, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 294, i32 2313, i64 12) #19, !srcloc !25
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_end\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #19, !srcloc !26
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #19, !srcloc !27
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  store volatile ptr %22, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20
  store volatile ptr null, ptr %17, align 8
  br label %27

27:                                               ; preds = %26, %16, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @qdisc_lookup(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %99, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1064
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  %15 = select i1 %14, ptr %6, ptr null
  br label %48

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load i32, ptr %17, align 16
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %48, label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds i8, ptr %9, i64 1088
  %27 = mul i32 %1, 1640531527
  %28 = lshr i32 %27, 28
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [16 x %struct.hlist_head], ptr %26, i64 0, i64 %29
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 -40
  %34 = icmp eq ptr %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %41, %25
  %37 = phi ptr [ %46, %41 ], [ %33, %25 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 40
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr i8, ptr %43, i64 -40
  %46 = select i1 %44, ptr null, ptr %45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %36, !llvm.loop !28

48:                                               ; preds = %41, %36, %25, %21, %11
  %49 = phi ptr [ %15, %11 ], [ %6, %21 ], [ null, %25 ], [ null, %41 ], [ %37, %36 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %99

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 984
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %99, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 64
  %60 = load ptr, ptr %59, align 64
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %57, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %1
  %66 = select i1 %65, ptr %57, ptr null
  br label %99

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %57, i64 16
  %69 = load i32, ptr %68, align 16
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %57, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %99, label %76

76:                                               ; preds = %72, %67
  %77 = getelementptr inbounds i8, ptr %60, i64 1088
  %78 = mul i32 %1, 1640531527
  %79 = lshr i32 %78, 28
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr [16 x %struct.hlist_head], ptr %77, i64 0, i64 %80
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr i8, ptr %82, i64 -40
  %85 = icmp eq ptr %84, null
  %86 = or i1 %83, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %92, %76
  %88 = phi ptr [ %97, %92 ], [ %84, %76 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %1
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %88, i64 40
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = getelementptr i8, ptr %94, i64 -40
  %97 = select i1 %95, ptr null, ptr %96
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %87, !llvm.loop !28

99:                                               ; preds = %92, %87, %76, %72, %62, %51, %48, %2
  %100 = phi ptr [ null, %2 ], [ %49, %48 ], [ null, %51 ], [ %66, %62 ], [ %57, %72 ], [ null, %76 ], [ null, %92 ], [ %88, %87 ]
  ret ptr %100
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @qdisc_lookup_rcu(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %99, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1064
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  %15 = select i1 %14, ptr %6, ptr null
  br label %48

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load i32, ptr %17, align 16
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %48, label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds i8, ptr %9, i64 1088
  %27 = mul i32 %1, 1640531527
  %28 = lshr i32 %27, 28
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [16 x %struct.hlist_head], ptr %26, i64 0, i64 %29
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 -40
  %34 = icmp eq ptr %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %41, %25
  %37 = phi ptr [ %46, %41 ], [ %33, %25 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 40
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr i8, ptr %43, i64 -40
  %46 = select i1 %44, ptr null, ptr %45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %36, !llvm.loop !28

48:                                               ; preds = %41, %36, %25, %21, %11
  %49 = phi ptr [ %15, %11 ], [ %6, %21 ], [ null, %25 ], [ null, %41 ], [ %37, %36 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %99

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 984
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %99, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = load volatile ptr, ptr %56, align 16
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 64
  %60 = load ptr, ptr %59, align 64
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %57, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %1
  %66 = select i1 %65, ptr %57, ptr null
  br label %99

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %57, i64 16
  %69 = load i32, ptr %68, align 16
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %57, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %99, label %76

76:                                               ; preds = %72, %67
  %77 = getelementptr inbounds i8, ptr %60, i64 1088
  %78 = mul i32 %1, 1640531527
  %79 = lshr i32 %78, 28
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr [16 x %struct.hlist_head], ptr %77, i64 0, i64 %80
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr i8, ptr %82, i64 -40
  %85 = icmp eq ptr %84, null
  %86 = or i1 %83, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %92, %76
  %88 = phi ptr [ %97, %92 ], [ %84, %76 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %1
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %88, i64 40
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = getelementptr i8, ptr %94, i64 -40
  %97 = select i1 %95, ptr null, ptr %96
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %87, !llvm.loop !28

99:                                               ; preds = %92, %87, %76, %72, %62, %51, %48, %2
  %100 = phi ptr [ null, %2 ], [ %49, %48 ], [ null, %51 ], [ %66, %62 ], [ %57, %72 ], [ null, %76 ], [ null, %92 ], [ %88, %87 ]
  ret ptr %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @qdisc_get_rtab(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 4
  %11 = add i8 %10, -32
  %12 = icmp ult i8 %11, -31
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %1, align 2
  %15 = icmp eq i16 %14, 1028
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @qdisc_rtab_list, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %1, i64 4
  br label %24

21:                                               ; preds = %13, %9, %5, %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_rtab.__msg) #19
  %22 = icmp eq ptr %2, null
  br i1 %22, label %60, label %23

23:                                               ; preds = %21
  store ptr @qdisc_get_rtab.__msg, ptr %2, align 8
  br label %60

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %17, %19 ], [ %38, %36 ]
  %26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %25, ptr noundef dereferenceable(12) %0, i64 12)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 12
  %30 = tail call i32 @bcmp(ptr noundef dereferenceable(1024) %29, ptr noundef dereferenceable(1024) %20, i64 1024)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %25, i64 1048
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %60

36:                                               ; preds = %28, %24
  %37 = getelementptr inbounds i8, ptr %25, i64 1040
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %24, !llvm.loop !29

40:                                               ; preds = %36, %16
  %41 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noalias align 8 dereferenceable_or_null(1056) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 3264, i64 noundef 1056) #20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef align 4 dereferenceable(12) %0, i64 12, i1 false)
  %46 = getelementptr inbounds i8, ptr %43, i64 1048
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 12
  %48 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(1024) %47, ptr noundef align 1 dereferenceable(1024) %48, i64 1024, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = tail call fastcc zeroext i8 @__detect_linklayer(ptr noundef %0, ptr noundef %47), !range !30
  store i8 %53, ptr %49, align 1
  br label %54

54:                                               ; preds = %52, %45
  %55 = load ptr, ptr @qdisc_rtab_list, align 8
  %56 = getelementptr inbounds i8, ptr %43, i64 1040
  store ptr %55, ptr %56, align 8
  store ptr %43, ptr @qdisc_rtab_list, align 8
  br label %60

57:                                               ; preds = %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_rtab.__msg.4) #19
  %58 = icmp eq ptr %2, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store ptr @qdisc_get_rtab.__msg.4, ptr %2, align 8
  br label %60

60:                                               ; preds = %59, %57, %54, %32, %23, %21
  %61 = phi ptr [ %25, %32 ], [ null, %23 ], [ null, %21 ], [ %43, %57 ], [ %43, %59 ], [ %43, %54 ]
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc noundef zeroext i8 @__detect_linklayer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = freeze i16 %4
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 47
  %8 = urem i32 %7, 48
  %9 = sub nuw nsw i32 %7, %8
  %10 = freeze i32 %9
  %11 = add i32 %10, 48
  %12 = urem i32 %11, 48
  %13 = sub nuw i32 %11, %12
  %14 = load i8, ptr %0, align 4
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %10, %15
  %17 = lshr i32 %13, %15
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 12500000
  br i1 %21, label %38, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = icmp sgt i32 %18, %16
  %27 = icmp slt i32 %18, 256
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = zext nneg i32 %16 to i64
  %31 = getelementptr i32, ptr %1, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext nneg i32 %18 to i64
  %34 = getelementptr i32, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %29, %25
  br label %38

38:                                               ; preds = %37, %29, %22, %2
  %39 = phi i8 [ 1, %37 ], [ 1, %22 ], [ 1, %2 ], [ 2, %29 ]
  ret i8 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_put_rtab(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1048
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp ne i32 %6, 0
  %8 = load ptr, ptr @qdisc_rtab_list, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %8, %0
  br i1 %12, label %17, label %22

13:                                               ; preds = %22
  %14 = icmp eq ptr %25, %0
  br i1 %14, label %15, label %22, !llvm.loop !31

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %23, i64 1040
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %8, %11 ], [ %25, %15 ]
  %19 = phi ptr [ @qdisc_rtab_list, %11 ], [ %16, %15 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 1040
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  tail call void @kfree(ptr noundef nonnull %18) #19
  br label %27

22:                                               ; preds = %13, %11
  %23 = phi ptr [ %25, %13 ], [ %8, %11 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1040
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %13, !llvm.loop !31

27:                                               ; preds = %22, %17, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_put_stab(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  %14 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %14, ptr %9, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %10, align 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #19
  br label %16

16:                                               ; preds = %8, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @__qdisc_calculate_pkt_len(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %4
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12, !prof !32

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 34
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = add i32 %8, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19, !prof !32

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ 0, %18 ], [ %16, %12 ]
  %21 = load i8, ptr %5, align 8
  %22 = zext nneg i8 %21 to i32
  %23 = lshr i32 %20, %22
  %24 = icmp ult i32 %23, %10
  %25 = getelementptr inbounds i8, ptr %1, i64 60
  br i1 %24, label %26, label %31, !prof !16

26:                                               ; preds = %19
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr [0 x i16], ptr %25, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  br label %45

31:                                               ; preds = %19
  %32 = add nsw i32 %10, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr [0 x i16], ptr %25, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = udiv i32 %23, %10
  %38 = mul i32 %37, %36
  %39 = urem i32 %23, %10
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [0 x i16], ptr %25, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %38, %43
  br label %45

45:                                               ; preds = %31, %26
  %46 = phi i32 [ %30, %26 ], [ %44, %31 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 33
  %48 = load i8, ptr %47, align 1
  %49 = zext nneg i8 %48 to i32
  %50 = shl i32 %46, %49
  br label %51

51:                                               ; preds = %45, %2
  %52 = phi i32 [ %8, %2 ], [ %50, %45 ]
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %55, !prof !32

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i32 [ 1, %54 ], [ %52, %51 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_warn_nonwc(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = and i32 %4, 65536
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 16
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %10, i32 noundef %13) #21
  %15 = load i32, ptr %3, align 16
  %16 = or i32 %15, 65536
  store i32 %16, ptr %3, align 16
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_watchdog_init_clockid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  tail call void @hrtimer_init(ptr noundef %0, i32 noundef %2, i32 noundef 2) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @qdisc_watchdog, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @qdisc_watchdog(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  tail call void @__netif_schedule(ptr noundef %7) #19
  tail call void @__rcu_read_unlock() #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_watchdog_init(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @hrtimer_init(ptr noundef %0, i32 noundef 1, i32 noundef 2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @qdisc_watchdog, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_watchdog_schedule_range_ns(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load volatile ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 216
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  tail call void @__rcu_read_unlock() #19
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load volatile i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %1
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  tail call void @hrtimer_start_range_ns(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 2) #19
  br label %25

25:                                               ; preds = %24, %19, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_watchdog_cancel(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @hrtimer_cancel(ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_class_hash_grow(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 3
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %96

10:                                               ; preds = %2
  %11 = shl i32 %7, 1
  %12 = add i32 %11, -1
  %13 = zext i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @kvmalloc_node(i64 noundef %14, i32 noundef 3264, i32 noundef -1) #22
  %16 = icmp ne ptr %15, null
  %17 = icmp ne i32 %11, 0
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %20

20:                                               ; preds = %19, %10
  %21 = icmp eq ptr %15, null
  br i1 %21, label %96, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8
  %24 = load i32, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 16
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 64
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load volatile ptr, ptr %32, align 16
  %34 = tail call i32 @rtnl_is_locked() #19
  %35 = icmp ne i32 %34, 0
  %36 = load i1, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %39, label %38, !prof !16

38:                                               ; preds = %29
  store i1 true, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #19, !srcloc !33
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 568) #19
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #19, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 568, i32 2313, i64 12) #19, !srcloc !35
  tail call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #19, !srcloc !36
  tail call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_end\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #19, !srcloc !37
  br label %39

39:                                               ; preds = %38, %29, %22
  %40 = phi ptr [ %0, %22 ], [ %33, %38 ], [ %33, %29 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef %41) #19
  %42 = icmp eq i32 %24, 0
  br i1 %42, label %78, label %43

43:                                               ; preds = %39
  %44 = zext i32 %24 to i64
  br label %45

45:                                               ; preds = %75, %43
  %46 = phi i64 [ 0, %43 ], [ %76, %75 ]
  %47 = getelementptr %struct.hlist_head, ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr i8, ptr %48, i64 -8
  %51 = icmp eq ptr %50, null
  %52 = or i1 %49, %51
  br i1 %52, label %75, label %53

53:                                               ; preds = %69, %45
  %54 = phi ptr [ %73, %69 ], [ %50, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %54, align 8
  %58 = lshr i32 %57, 8
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 4
  %61 = xor i32 %60, %59
  %62 = and i32 %61, %12
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct.hlist_head, ptr %15, i64 %63
  %65 = load ptr, ptr %64, align 8
  store volatile ptr %65, ptr %55, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  store volatile ptr %55, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %53
  store volatile ptr %55, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %54, i64 16
  store volatile ptr %64, ptr %70, align 8
  %71 = icmp eq ptr %56, null
  %72 = getelementptr i8, ptr %56, i64 -8
  %73 = select i1 %71, ptr null, ptr %72
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %53, !llvm.loop !38

75:                                               ; preds = %69, %45
  %76 = add nuw nsw i64 %46, 1
  %77 = icmp eq i64 %76, %44
  br i1 %77, label %78, label %45, !llvm.loop !39

78:                                               ; preds = %75, %39
  store ptr %15, ptr %1, align 8
  store i32 %11, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %12, ptr %79, align 4
  %80 = load i32, ptr %25, align 16
  %81 = and i32 %80, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 64
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load volatile ptr, ptr %86, align 16
  %88 = tail call i32 @rtnl_is_locked() #19
  %89 = icmp ne i32 %88, 0
  %90 = load i1, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %93, label %92, !prof !16

92:                                               ; preds = %83
  store i1 true, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #19, !srcloc !33
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 568) #19
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #19, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 568, i32 2313, i64 12) #19, !srcloc !35
  tail call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #19, !srcloc !36
  tail call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_end\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #19, !srcloc !37
  br label %93

93:                                               ; preds = %92, %83, %78
  %94 = phi ptr [ %0, %78 ], [ %87, %92 ], [ %87, %83 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 172
  tail call void @_raw_spin_unlock_bh(ptr noundef %95) #19
  tail call void @kvfree(ptr noundef %23) #19
  br label %96

96:                                               ; preds = %93, %20, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @qdisc_class_hash_init(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @kvmalloc_node(i64 noundef 32, i32 noundef 3264, i32 noundef -1) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  store ptr %2, ptr %0, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ 0, %7 ], [ -12, %5 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_class_hash_destroy(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @kvfree(ptr noundef %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @qdisc_class_hash_insert(ptr nocapture noundef %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %4, 8
  %8 = xor i32 %7, %4
  %9 = lshr i32 %8, 4
  %10 = xor i32 %9, %8
  %11 = and i32 %10, %6
  %12 = load ptr, ptr %0, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr %struct.hlist_head, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %15, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %3, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %2
  store volatile ptr %3, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @qdisc_class_hash_remove(ptr nocapture noundef %0, ptr nocapture noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store volatile ptr %4, ptr %6, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %6, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %11, ptr %3, align 8
  %12 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_tree_reduce_backlog(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  %8 = or i32 %2, %1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  tail call void @__rcu_read_lock() #19
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %71, label %15

15:                                               ; preds = %10
  %16 = icmp ne i32 %1, 0
  %17 = select i1 %16, i1 true, i1 %7
  br label %18

18:                                               ; preds = %58, %15
  %19 = phi i32 [ %13, %15 ], [ %69, %58 ]
  %20 = phi ptr [ %0, %15 ], [ %41, %58 ]
  %21 = and i32 %19, -65536
  %22 = icmp ugt i32 %19, -65537
  br i1 %22, label %71, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load i32, ptr %24, align 16
  %26 = and i32 %25, 64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %20, i64 168
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i1 true, i1 %17
  %33 = xor i1 %31, true
  %34 = select i1 %33, i1 %17, i1 false
  br i1 %32, label %36, label %35, !prof !40

35:                                               ; preds = %28
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 810, i32 2307, i64 12) #19, !srcloc !42
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #19, !srcloc !43
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i1 [ %34, %28 ], [ false, %35 ]
  %38 = getelementptr inbounds i8, ptr %20, i64 64
  %39 = load ptr, ptr %38, align 64
  %40 = load ptr, ptr %39, align 64
  %41 = tail call ptr @qdisc_lookup(ptr noundef %40, i32 noundef %21)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #19, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 814, i32 2307, i64 12) #19, !srcloc !45
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_end\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #19, !srcloc !46
  br label %71

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %37, label %49, label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %48, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 %55(ptr noundef nonnull %41, i32 noundef %19) #19
  %57 = load ptr, ptr %50, align 8
  tail call void %57(ptr noundef nonnull %41, i64 noundef %56) #19
  br label %58

58:                                               ; preds = %53, %49, %44
  %59 = getelementptr inbounds i8, ptr %41, i64 168
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, %1
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %41, i64 196
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, %2
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds i8, ptr %41, i64 200
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, %11
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %41, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %18, !llvm.loop !47

71:                                               ; preds = %58, %43, %23, %18, %10
  tail call void @__rcu_read_unlock() #19
  br label %72

72:                                               ; preds = %71, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @qdisc_offload_dump_helper(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 16
  %9 = and i32 %8, -513
  store i32 %9, ptr %7, align 16
  %10 = getelementptr inbounds i8, ptr %6, i64 176
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 562949953421312
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 336
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = tail call i32 %18(ptr noundef %6, i32 noundef %1, ptr noundef %2) #19
  switch i32 %21, label %25 [
    i32 -95, label %26
    i32 0, label %22
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 16
  %24 = or i32 %23, 512
  store i32 %24, ptr %7, align 16
  br label %25

25:                                               ; preds = %22, %20
  br label %26

26:                                               ; preds = %25, %20, %14, %3
  %27 = phi i32 [ %21, %25 ], [ 0, %14 ], [ 0, %3 ], [ 0, %20 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_offload_graft_helper(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly %6) #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 562949953421312
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 336
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %12
  %19 = tail call i32 %16(ptr noundef %0, i32 noundef %4, ptr noundef %5) #19
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq ptr %2, null
  %22 = or i1 %21, %20
  %23 = icmp eq ptr %2, @noop_qdisc
  %24 = or i1 %23, %22
  br i1 %24, label %52, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = icmp eq ptr %1, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 16
  %32 = lshr i32 %31, 9
  %33 = and i32 %32, 1
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i32 [ 0, %25 ], [ %33, %29 ]
  %36 = lshr i32 %27, 9
  %37 = and i32 %36, 1
  %38 = or i32 %35, %37
  %39 = icmp eq ptr %3, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = lshr i32 %42, 9
  %44 = and i32 %43, 1
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i32 [ 0, %34 ], [ %44, %40 ]
  %47 = or i32 %38, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_offload_graft_helper.__msg) #19
  %50 = icmp eq ptr %6, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store ptr @qdisc_offload_graft_helper.__msg, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %49, %45, %18, %12, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_offload_query_caps(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.tc_query_caps_base, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !48
  store i32 %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call i32 %10(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5) #19
  br label %14

14:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @pktsched_init() #10 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @psched_net_ops) #19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #21
  br label %14

5:                                                ; preds = %0
  %6 = tail call i32 @register_qdisc(ptr noundef nonnull @pfifo_fast_ops)
  %7 = tail call i32 @register_qdisc(ptr noundef nonnull @pfifo_qdisc_ops)
  %8 = tail call i32 @register_qdisc(ptr noundef nonnull @bfifo_qdisc_ops)
  %9 = tail call i32 @register_qdisc(ptr noundef nonnull @pfifo_head_drop_qdisc_ops)
  %10 = tail call i32 @register_qdisc(ptr noundef nonnull @mq_qdisc_ops)
  %11 = tail call i32 @register_qdisc(ptr noundef nonnull @noqueue_qdisc_ops)
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 36, ptr noundef nonnull @tc_modify_qdisc, ptr noundef null, i32 noundef 0) #19
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 37, ptr noundef nonnull @tc_get_qdisc, ptr noundef null, i32 noundef 0) #19
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 38, ptr noundef nonnull @tc_get_qdisc, ptr noundef nonnull @tc_dump_qdisc, i32 noundef 0) #19
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 40, ptr noundef nonnull @tc_ctl_tclass, ptr noundef null, i32 noundef 0) #19
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 41, ptr noundef nonnull @tc_ctl_tclass, ptr noundef null, i32 noundef 0) #19
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 42, ptr noundef nonnull @tc_ctl_tclass, ptr noundef nonnull @tc_dump_tclass, i32 noundef 0) #19
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 364, i32 16, ptr nonnull %12) #19
          to label %14 [label %14, label %13], !srcloc !49

13:                                               ; preds = %5
  tail call void @static_key_enable(ptr noundef nonnull @tc_skip_wrapper) #19
  br label %14

14:                                               ; preds = %13, %5, %5, %3
  %15 = phi i32 [ %1, %3 ], [ 0, %5 ], [ 0, %5 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__netif_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_modify_qdisc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [17 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !48
  %10 = getelementptr i8, ptr %1, i64 36
  %11 = icmp eq ptr %2, null
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = getelementptr i8, ptr %1, i64 28
  %14 = getelementptr i8, ptr %1, i64 20
  %15 = getelementptr i8, ptr %1, i64 24
  %16 = getelementptr i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 6
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 6
  %20 = getelementptr inbounds i8, ptr %1, i64 6
  %21 = icmp eq ptr %2, null
  br label %22

22:                                               ; preds = %338, %3
  %23 = load i32, ptr %1, align 4
  %24 = icmp ult i32 %23, 36
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #19
  br i1 %11, label %30, label %26

26:                                               ; preds = %25
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %30

27:                                               ; preds = %22
  %28 = add i32 %23, -36
  %29 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 16, ptr noundef %10, i32 noundef %28, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %2) #19
  br label %30

30:                                               ; preds = %27, %26, %25
  %31 = phi i32 [ %29, %27 ], [ -22, %26 ], [ -22, %25 ]
  store i32 %31, ptr %5, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %347, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @__dev_get_by_index(ptr noundef %9, i32 noundef %35) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %347, label %38

38:                                               ; preds = %33
  switch i32 %34, label %39 [
    i32 0, label %176
    i32 -1, label %69
    i32 -15, label %61
  ]

39:                                               ; preds = %38
  %40 = and i32 %34, -65536
  %41 = call ptr @qdisc_lookup(ptr noundef nonnull %36, i32 noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg) #19
  %44 = icmp eq ptr %2, null
  br i1 %44, label %347, label %45

45:                                               ; preds = %43
  store ptr @tc_modify_qdisc.__msg, ptr %2, align 8
  br label %347

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %41, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %72, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 %54(ptr noundef nonnull %41, i32 noundef %34) #19
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %50, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59(ptr noundef nonnull %41, i64 noundef %55) #19
  br label %72

61:                                               ; preds = %38
  %62 = call ptr @dev_ingress_queue_create(ptr noundef nonnull %36) #19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %36, i64 984
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 16
  br label %72

69:                                               ; preds = %38
  %70 = getelementptr inbounds i8, ptr %36, i64 1064
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %64, %61, %57, %52, %46
  %73 = phi ptr [ %68, %64 ], [ null, %61 ], [ %71, %69 ], [ %60, %57 ], [ null, %46 ], [ null, %52 ]
  %74 = phi ptr [ null, %64 ], [ null, %61 ], [ null, %69 ], [ %41, %57 ], [ %41, %46 ], [ %41, %52 ]
  %75 = icmp eq ptr %73, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %73, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, ptr null, ptr %73
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi ptr [ %80, %76 ], [ null, %72 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %82, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %85
  br i1 %90, label %185, label %91

91:                                               ; preds = %87, %84, %81
  %92 = load i32, ptr %16, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %156, label %94

94:                                               ; preds = %91
  br i1 %83, label %102, label %95

95:                                               ; preds = %94
  %96 = load i16, ptr %17, align 2
  %97 = and i16 %96, 256
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.11) #19
  %100 = icmp eq ptr %2, null
  br i1 %100, label %347, label %101

101:                                              ; preds = %99
  store ptr @tc_modify_qdisc.__msg.11, ptr %2, align 8
  br label %347

102:                                              ; preds = %95, %94
  %103 = and i32 %92, 65535
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.12) #19
  %106 = icmp eq ptr %2, null
  br i1 %106, label %347, label %107

107:                                              ; preds = %105
  store ptr @tc_modify_qdisc.__msg.12, ptr %2, align 8
  br label %347

108:                                              ; preds = %102
  %109 = call ptr @qdisc_lookup(ptr noundef nonnull %36, i32 noundef %92)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %289, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %1, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 512
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.13) #19
  %117 = icmp eq ptr %2, null
  br i1 %117, label %347, label %118

118:                                              ; preds = %116
  store ptr @tc_modify_qdisc.__msg.13, ptr %2, align 8
  br label %347

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %109, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = call i32 @nla_strcmp(ptr noundef nonnull %121, ptr noundef %126) #19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.14) #19
  %130 = icmp eq ptr %2, null
  br i1 %130, label %347, label %131

131:                                              ; preds = %129
  store ptr @tc_modify_qdisc.__msg.14, ptr %2, align 8
  br label %347

132:                                              ; preds = %123, %119
  %133 = getelementptr inbounds i8, ptr %109, i64 16
  %134 = load i32, ptr %133, align 16
  %135 = and i32 %134, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.15) #19
  %138 = icmp eq ptr %2, null
  br i1 %138, label %347, label %139

139:                                              ; preds = %137
  store ptr @tc_modify_qdisc.__msg.15, ptr %2, align 8
  br label %347

140:                                              ; preds = %132
  %141 = icmp eq ptr %109, %74
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = icmp eq ptr %74, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = call fastcc i32 @check_loop(ptr noundef nonnull %109, ptr noundef nonnull %74, i32 noundef 0), !range !50
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144, %140
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.16) #19
  %148 = icmp eq ptr %2, null
  br i1 %148, label %347, label %149

149:                                              ; preds = %147
  store ptr @tc_modify_qdisc.__msg.16, ptr %2, align 8
  br label %347

150:                                              ; preds = %144, %142
  %151 = icmp eq i32 %34, -15
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.17) #19
  %153 = icmp eq ptr %2, null
  br i1 %153, label %347, label %154

154:                                              ; preds = %152
  store ptr @tc_modify_qdisc.__msg.17, ptr %2, align 8
  br label %347

155:                                              ; preds = %150
  call fastcc void @qdisc_refcount_inc(ptr noundef nonnull %109)
  br label %341

156:                                              ; preds = %91
  br i1 %83, label %289, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %18, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %185, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %82, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = call i32 @nla_strcmp(ptr noundef nonnull %158, ptr noundef %163) #19
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %185, label %166

166:                                              ; preds = %160
  %167 = load i16, ptr %19, align 2
  %168 = and i16 %167, 1280
  %169 = icmp eq i16 %168, 1280
  %170 = and i16 %167, 1536
  %171 = icmp eq i16 %170, 1536
  %172 = or i1 %169, %171
  br i1 %172, label %289, label %173

173:                                              ; preds = %166
  %174 = and i16 %167, 1792
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %297, label %185

176:                                              ; preds = %38
  %177 = getelementptr i8, ptr %1, i64 24
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.18) #19
  %181 = icmp eq ptr %2, null
  br i1 %181, label %347, label %182

182:                                              ; preds = %180
  store ptr @tc_modify_qdisc.__msg.18, ptr %2, align 8
  br label %347

183:                                              ; preds = %176
  %184 = call ptr @qdisc_lookup(ptr noundef nonnull %36, i32 noundef %178)
  br label %185

185:                                              ; preds = %183, %173, %160, %157, %87
  %186 = phi ptr [ %184, %183 ], [ %82, %173 ], [ %82, %160 ], [ %82, %157 ], [ %82, %87 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.19) #19
  %189 = icmp eq ptr %2, null
  br i1 %189, label %347, label %190

190:                                              ; preds = %188
  store ptr @tc_modify_qdisc.__msg.19, ptr %2, align 8
  br label %347

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %1, i64 6
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 512
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.20) #19
  %197 = icmp eq ptr %2, null
  br i1 %197, label %347, label %198

198:                                              ; preds = %196
  store ptr @tc_modify_qdisc.__msg.20, ptr %2, align 8
  br label %347

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %4, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %186, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = call i32 @nla_strcmp(ptr noundef nonnull %201, ptr noundef %206) #19
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %203
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.21) #19
  %210 = icmp eq ptr %2, null
  br i1 %210, label %347, label %211

211:                                              ; preds = %209
  store ptr @tc_modify_qdisc.__msg.21, ptr %2, align 8
  br label %347

212:                                              ; preds = %203, %199
  %213 = getelementptr inbounds i8, ptr %4, i64 16
  %214 = load ptr, ptr %213, align 16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %239, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %186, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 88
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_change.__msg) #19
  %223 = icmp eq ptr %2, null
  br i1 %223, label %283, label %224

224:                                              ; preds = %222
  store ptr @qdisc_change.__msg, ptr %2, align 8
  br label %283

225:                                              ; preds = %216
  %226 = getelementptr inbounds i8, ptr %4, i64 104
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  %229 = getelementptr inbounds i8, ptr %4, i64 112
  %230 = load ptr, ptr %229, align 16
  %231 = icmp eq ptr %230, null
  %232 = select i1 %228, i1 %231, i1 false
  br i1 %232, label %236, label %233

233:                                              ; preds = %225
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_change.__msg.24) #19
  %234 = icmp eq ptr %2, null
  br i1 %234, label %283, label %235

235:                                              ; preds = %233
  store ptr @qdisc_change.__msg.24, ptr %2, align 8
  br label %283

236:                                              ; preds = %225
  %237 = call i32 %220(ptr noundef nonnull %186, ptr noundef nonnull %214, ptr noundef %2) #19
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %283

239:                                              ; preds = %236, %212
  %240 = getelementptr inbounds i8, ptr %4, i64 64
  %241 = load ptr, ptr %240, align 16
  %242 = icmp eq ptr %241, null
  br i1 %242, label %250, label %243

243:                                              ; preds = %239
  %244 = call fastcc ptr @qdisc_get_stab(ptr noundef nonnull %241, ptr noundef %2)
  %245 = inttoptr i64 -4096 to ptr
  %246 = icmp ugt ptr %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = ptrtoint ptr %244 to i64
  %249 = trunc i64 %248 to i32
  br label %283

250:                                              ; preds = %243, %239
  %251 = phi ptr [ %244, %243 ], [ null, %239 ]
  %252 = getelementptr inbounds i8, ptr %186, i64 32
  %253 = load ptr, ptr %252, align 32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  store volatile ptr %251, ptr %252, align 32
  %254 = icmp eq ptr %253, null
  br i1 %254, label %268, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %253, i64 56
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %253, i64 16
  %262 = getelementptr inbounds i8, ptr %253, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %263, ptr %265, align 8
  store volatile ptr %264, ptr %263, align 8
  %266 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %266, ptr %261, align 8
  %267 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %267, ptr %262, align 8
  call void @kvfree_call_rcu(ptr noundef nonnull %253, ptr noundef nonnull %253) #19
  br label %268

268:                                              ; preds = %260, %255, %250
  %269 = getelementptr inbounds i8, ptr %4, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %283, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %186, i64 16
  %274 = load i32, ptr %273, align 16
  %275 = and i32 %274, 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %272
  %278 = getelementptr inbounds i8, ptr %186, i64 176
  %279 = getelementptr inbounds i8, ptr %186, i64 80
  %280 = load ptr, ptr %279, align 16
  %281 = getelementptr inbounds i8, ptr %186, i64 72
  %282 = call i32 @gen_replace_estimator(ptr noundef %278, ptr noundef %280, ptr noundef %281, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %270) #19
  br label %283

283:                                              ; preds = %277, %272, %268, %247, %236, %235, %233, %224, %222
  %284 = phi i32 [ %249, %247 ], [ -22, %224 ], [ -22, %222 ], [ -95, %235 ], [ -95, %233 ], [ %237, %236 ], [ 0, %268 ], [ 0, %277 ], [ 0, %272 ]
  store i32 %284, ptr %5, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call fastcc void @qdisc_notify(ptr noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %34, ptr noundef null, ptr noundef nonnull %186, ptr noundef %2)
  br label %287

287:                                              ; preds = %286, %283
  %288 = load i32, ptr %5, align 4
  br label %347

289:                                              ; preds = %166, %156, %108
  %290 = phi ptr [ null, %108 ], [ %82, %166 ], [ null, %156 ]
  %291 = load i16, ptr %20, align 2
  %292 = and i16 %291, 1024
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.22) #19
  %295 = icmp eq ptr %2, null
  br i1 %295, label %347, label %296

296:                                              ; preds = %294
  store ptr @tc_modify_qdisc.__msg.22, ptr %2, align 8
  br label %347

297:                                              ; preds = %289, %173
  %298 = phi ptr [ %290, %289 ], [ %82, %173 ]
  %299 = icmp eq i32 %34, -15
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %36, i64 984
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %13, align 4
  %306 = call fastcc ptr @qdisc_create(ptr noundef nonnull %36, ptr noundef nonnull %302, i32 noundef %305, i32 noundef %305, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  br label %335

307:                                              ; preds = %300
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.23) #19
  br i1 %21, label %309, label %308

308:                                              ; preds = %307
  store ptr @tc_modify_qdisc.__msg.23, ptr %2, align 8
  br label %309

309:                                              ; preds = %308, %307
  store i32 -2, ptr %5, align 4
  br label %335

310:                                              ; preds = %297
  %311 = icmp eq ptr %74, null
  br i1 %311, label %327, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %74, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %324, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %316, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = call ptr %320(ptr noundef nonnull %74, ptr noundef %12) #19
  br label %330

324:                                              ; preds = %318, %312
  %325 = getelementptr inbounds i8, ptr %74, i64 64
  %326 = load ptr, ptr %325, align 64
  br label %330

327:                                              ; preds = %310
  %328 = getelementptr inbounds i8, ptr %36, i64 24
  %329 = load ptr, ptr %328, align 8
  br label %330

330:                                              ; preds = %327, %324, %322
  %331 = phi ptr [ %323, %322 ], [ %326, %324 ], [ %329, %327 ]
  %332 = load i32, ptr %13, align 4
  %333 = load i32, ptr %16, align 4
  %334 = call fastcc ptr @qdisc_create(ptr noundef nonnull %36, ptr noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  br label %335

335:                                              ; preds = %330, %309, %304
  %336 = phi ptr [ %306, %304 ], [ %298, %309 ], [ %334, %330 ]
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i32, ptr %5, align 4
  %340 = icmp eq i32 %339, -11
  br i1 %340, label %22, label %347

341:                                              ; preds = %335, %155
  %342 = phi ptr [ %109, %155 ], [ %336, %335 ]
  %343 = call fastcc i32 @qdisc_graft(ptr noundef nonnull %36, ptr noundef %74, ptr noundef %0, ptr noundef %1, i32 noundef %34, ptr noundef nonnull %342, ptr noundef null, ptr noundef %2)
  store i32 %343, ptr %5, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  call void @qdisc_put(ptr noundef nonnull %342) #19
  %346 = load i32, ptr %5, align 4
  br label %347

347:                                              ; preds = %345, %341, %338, %296, %294, %287, %211, %209, %198, %196, %190, %188, %182, %180, %154, %152, %149, %147, %139, %137, %131, %129, %118, %116, %107, %105, %101, %99, %45, %43, %33, %30
  %348 = phi i32 [ %346, %345 ], [ %288, %287 ], [ -2, %45 ], [ -2, %43 ], [ -17, %101 ], [ -17, %99 ], [ -22, %107 ], [ -22, %105 ], [ -17, %118 ], [ -17, %116 ], [ -22, %131 ], [ -22, %129 ], [ -22, %139 ], [ -22, %137 ], [ -40, %149 ], [ -40, %147 ], [ -22, %154 ], [ -22, %152 ], [ -22, %182 ], [ -22, %180 ], [ -2, %190 ], [ -2, %188 ], [ -17, %198 ], [ -17, %196 ], [ -22, %211 ], [ -22, %209 ], [ -2, %296 ], [ -2, %294 ], [ 0, %341 ], [ %31, %30 ], [ -19, %33 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  ret i32 %348
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_get_qdisc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [17 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !48
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 36
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #19
  %12 = icmp eq ptr %2, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 36
  %16 = add i32 %9, -36
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 16, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %2) #19
  br label %18

18:                                               ; preds = %14, %13, %11
  %19 = phi i32 [ %17, %14 ], [ -22, %13 ], [ -22, %11 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %156, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %23) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %156, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %84, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %28, -1
  br i1 %31, label %63, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i32 %28, -65537
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = and i32 %28, -65536
  %36 = call ptr @qdisc_lookup(ptr noundef nonnull %24, i32 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg) #19
  %39 = icmp eq ptr %2, null
  br i1 %39, label %156, label %40

40:                                               ; preds = %38
  store ptr @tc_get_qdisc.__msg, ptr %2, align 8
  br label %156

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %36, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %66, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 %49(ptr noundef nonnull %36, i32 noundef %28) #19
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54(ptr noundef nonnull %36, i64 noundef %50) #19
  br label %66

56:                                               ; preds = %32
  %57 = getelementptr inbounds i8, ptr %24, i64 984
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 16
  br label %66

63:                                               ; preds = %30
  %64 = getelementptr inbounds i8, ptr %24, i64 1064
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %60, %56, %52, %47, %41
  %67 = phi ptr [ %62, %60 ], [ null, %56 ], [ %65, %63 ], [ %55, %52 ], [ null, %41 ], [ null, %47 ]
  %68 = phi ptr [ null, %60 ], [ null, %56 ], [ null, %63 ], [ %36, %52 ], [ %36, %41 ], [ %36, %47 ]
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.41) #19
  %71 = icmp eq ptr %2, null
  br i1 %71, label %156, label %72

72:                                               ; preds = %70
  store ptr @tc_get_qdisc.__msg.41, ptr %2, align 8
  br label %156

73:                                               ; preds = %66
  %74 = getelementptr i8, ptr %1, i64 24
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %67, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %75
  br i1 %80, label %92, label %81

81:                                               ; preds = %77
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.42) #19
  %82 = icmp eq ptr %2, null
  br i1 %82, label %156, label %83

83:                                               ; preds = %81
  store ptr @tc_get_qdisc.__msg.42, ptr %2, align 8
  br label %156

84:                                               ; preds = %26
  %85 = getelementptr i8, ptr %1, i64 24
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @qdisc_lookup(ptr noundef nonnull %24, i32 noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.43) #19
  %90 = icmp eq ptr %2, null
  br i1 %90, label %156, label %91

91:                                               ; preds = %89
  store ptr @tc_get_qdisc.__msg.43, ptr %2, align 8
  br label %156

92:                                               ; preds = %84, %77, %73
  %93 = phi ptr [ %67, %77 ], [ %67, %73 ], [ %87, %84 ]
  %94 = phi ptr [ %68, %77 ], [ %68, %73 ], [ null, %84 ]
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %93, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = call i32 @nla_strcmp(ptr noundef nonnull %96, ptr noundef %101) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.44) #19
  %105 = icmp eq ptr %2, null
  br i1 %105, label %156, label %106

106:                                              ; preds = %104
  store ptr @tc_get_qdisc.__msg.44, ptr %2, align 8
  br label %156

107:                                              ; preds = %98, %92
  %108 = getelementptr inbounds i8, ptr %1, i64 4
  %109 = load i16, ptr %108, align 4
  %110 = icmp eq i16 %109, 37
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  br i1 %29, label %112, label %115

112:                                              ; preds = %111
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.45) #19
  %113 = icmp eq ptr %2, null
  br i1 %113, label %156, label %114

114:                                              ; preds = %112
  store ptr @tc_get_qdisc.__msg.45, ptr %2, align 8
  br label %156

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %93, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.46) #19
  %120 = icmp eq ptr %2, null
  br i1 %120, label %156, label %121

121:                                              ; preds = %119
  store ptr @tc_get_qdisc.__msg.46, ptr %2, align 8
  br label %156

122:                                              ; preds = %115
  %123 = call fastcc i32 @qdisc_graft(ptr noundef nonnull %24, ptr noundef %94, ptr noundef %0, ptr noundef %1, i32 noundef %28, ptr noundef null, ptr noundef nonnull %93, ptr noundef %2)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %155, label %156

125:                                              ; preds = %107
  %126 = icmp eq ptr %0, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %0, i64 52
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i32 [ %129, %127 ], [ 0, %125 ]
  %132 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #19
  %133 = icmp eq ptr %132, null
  br i1 %133, label %155, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %93, i64 16
  %136 = load i32, ptr %135, align 16
  %137 = and i32 %136, 129
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = call fastcc i32 @tc_fill_qdisc(ptr noundef nonnull %132, ptr noundef nonnull %93, i32 noundef %28, i32 noundef %131, i32 noundef %141, i16 noundef zeroext 0, i32 noundef 36, ptr noundef null)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %139, %134
  %145 = getelementptr inbounds i8, ptr %132, i64 112
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %1, i64 6
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 8
  %152 = zext nneg i16 %151 to i32
  %153 = call i32 @rtnetlink_send(ptr noundef nonnull %132, ptr noundef %8, i32 noundef %131, i32 noundef 4, i32 noundef %152) #19
  br label %155

154:                                              ; preds = %144, %139
  call void @kfree_skb_reason(ptr noundef nonnull %132, i32 noundef 2) #19
  br label %155

155:                                              ; preds = %154, %148, %130, %122
  br label %156

156:                                              ; preds = %155, %122, %121, %119, %114, %112, %106, %104, %91, %89, %83, %81, %72, %70, %40, %38, %21, %18
  %157 = phi i32 [ 0, %155 ], [ %19, %18 ], [ -19, %21 ], [ -2, %40 ], [ -2, %38 ], [ -2, %72 ], [ -2, %70 ], [ -22, %83 ], [ -22, %81 ], [ -2, %91 ], [ -2, %89 ], [ -22, %106 ], [ -22, %104 ], [ -22, %114 ], [ -22, %112 ], [ -2, %121 ], [ -2, %119 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  ret i32 %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_dump_qdisc(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca [17 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !48
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !48
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr i8, ptr %1, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  %17 = tail call i32 @rtnl_is_locked() #19
  %18 = icmp ne i32 %17, 0
  %19 = load i1, ptr @tc_dump_qdisc.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !16

21:                                               ; preds = %2
  store i1 true, ptr @tc_dump_qdisc.__already_done, align 1
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #19, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1865) #19
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #19, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1865, i32 2313, i64 12) #19, !srcloc !54
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #19, !srcloc !55
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #19, !srcloc !56
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %25, 36
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #19
  %28 = icmp eq ptr %24, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  store ptr @__nlmsg_parse.__msg, ptr %24, align 8
  br label %34

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %10, i64 36
  %32 = add i32 %25, -36
  %33 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 16, ptr noundef %31, i32 noundef %32, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %24) #19
  br label %34

34:                                               ; preds = %30, %29, %27
  %35 = phi i32 [ %33, %30 ], [ -22, %29 ], [ -22, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %112, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %8, i64 144
  %39 = getelementptr inbounds i8, ptr %4, i64 80
  br label %40

40:                                               ; preds = %101, %37
  %41 = phi ptr [ %38, %37 ], [ %44, %101 ]
  %42 = phi i32 [ %16, %37 ], [ %103, %101 ]
  %43 = phi i32 [ 0, %37 ], [ %104, %101 ]
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %105, label %46

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, %13
  br i1 %47, label %98, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %43, %13
  %50 = select i1 %49, i32 0, i32 %42
  store i32 0, ptr %3, align 4
  %51 = getelementptr i8, ptr %44, i64 704
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %39, align 16
  %54 = icmp ne ptr %53, null
  %55 = call fastcc i32 @tc_dump_qdisc_root(ptr noundef %52, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %50, i1 noundef zeroext true, i1 noundef zeroext %54), !range !57
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %101, label %57

57:                                               ; preds = %48
  %58 = getelementptr i8, ptr %44, i64 624
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %98, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 16
  %64 = load ptr, ptr %39, align 16
  %65 = icmp ne ptr %64, null
  %66 = load i32, ptr %3, align 4
  %67 = icmp eq ptr %63, null
  br i1 %67, label %95, label %68

68:                                               ; preds = %61
  %69 = icmp slt i32 %66, %50
  br i1 %69, label %90, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %63, i64 16
  %72 = load i32, ptr %71, align 16
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %72, 128
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %65, %76
  %78 = and i1 %74, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %70
  %80 = getelementptr inbounds i8, ptr %63, i64 60
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 52
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = call fastcc i32 @tc_fill_qdisc(ptr noundef %0, ptr noundef nonnull %63, i32 noundef %81, i32 noundef %84, i32 noundef %87, i16 noundef zeroext 2, i32 noundef 36, ptr noundef null)
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %79, %70, %68
  %91 = add i32 %66, 1
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32 [ %91, %90 ], [ %66, %79 ]
  %94 = phi i32 [ 0, %90 ], [ -1, %79 ]
  store i32 %93, ptr %3, align 4
  br label %95

95:                                               ; preds = %92, %61
  %96 = phi i32 [ %94, %92 ], [ 0, %61 ]
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95, %57, %46
  %99 = phi i32 [ %42, %46 ], [ %50, %95 ], [ %50, %57 ]
  %100 = add i32 %43, 1
  br label %101

101:                                              ; preds = %98, %95, %48
  %102 = phi i32 [ 0, %98 ], [ 14, %48 ], [ 14, %95 ]
  %103 = phi i32 [ %99, %98 ], [ %50, %48 ], [ %50, %95 ]
  %104 = phi i32 [ %100, %98 ], [ %43, %48 ], [ %43, %95 ]
  switch i32 %102, label %112 [
    i32 0, label %40
    i32 14, label %105
  ], !llvm.loop !58

105:                                              ; preds = %101, %40
  %106 = phi i32 [ %104, %101 ], [ %43, %40 ]
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %11, align 8
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = load i32, ptr %110, align 8
  br label %112

112:                                              ; preds = %105, %101, %34
  %113 = phi i32 [ %111, %105 ], [ %35, %34 ], [ undef, %101 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_ctl_tclass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.tc_bind_class_args, align 8
  %5 = alloca %struct.tc_bind_class_args, align 8
  %6 = alloca [17 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %6, i8 0, i64 136, i1 false), !annotation !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 0, ptr %7, align 8, !annotation !48
  %12 = load i32, ptr %1, align 4
  %13 = icmp ult i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #19
  %15 = icmp eq ptr %2, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %1, i64 36
  %19 = add i32 %12, -36
  %20 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 16, ptr noundef %18, i32 noundef %19, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %2) #19
  br label %21

21:                                               ; preds = %17, %16, %14
  %22 = phi i32 [ %20, %17 ], [ -22, %16 ], [ -22, %14 ]
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %173, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @__dev_get_by_index(ptr noundef %11, i32 noundef %26) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %173, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -65536
  %35 = icmp eq i32 %31, -1
  br i1 %35, label %62, label %36

36:                                               ; preds = %29
  %37 = and i32 %31, -65536
  %38 = icmp ne i32 %34, 0
  %39 = icmp ne i32 %37, 0
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = icmp eq i32 %34, %37
  br i1 %42, label %51, label %58

43:                                               ; preds = %36
  br i1 %39, label %51, label %44

44:                                               ; preds = %43
  %45 = icmp eq i32 %34, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %27, i64 1064
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %46, %44, %43, %41
  %52 = phi i32 [ %34, %41 ], [ %50, %46 ], [ %34, %44 ], [ %37, %43 ]
  %53 = icmp eq i32 %31, 0
  %54 = and i32 %52, -65536
  %55 = and i32 %31, 65535
  %56 = or disjoint i32 %54, %55
  %57 = select i1 %53, i32 0, i32 %56
  br label %58

58:                                               ; preds = %51, %41
  %59 = phi i32 [ %57, %51 ], [ %31, %41 ]
  %60 = phi i32 [ %52, %51 ], [ %34, %41 ]
  %61 = phi i1 [ true, %51 ], [ false, %41 ]
  br i1 %61, label %69, label %173

62:                                               ; preds = %29
  %63 = icmp eq i32 %34, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %27, i64 1064
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load i32, ptr %67, align 8
  br label %69

69:                                               ; preds = %64, %62, %58
  %70 = phi i32 [ %59, %58 ], [ -1, %64 ], [ -1, %62 ]
  %71 = phi i32 [ %60, %58 ], [ %68, %64 ], [ %34, %62 ]
  %72 = call ptr @qdisc_lookup(ptr noundef nonnull %27, i32 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %173, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %72, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %173, label %80

80:                                               ; preds = %74
  %81 = icmp eq i32 %33, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = icmp eq i32 %70, -1
  %84 = select i1 %83, i32 %71, i32 0
  br label %89

85:                                               ; preds = %80
  %86 = and i32 %71, -65536
  %87 = and i32 %33, 65535
  %88 = or disjoint i32 %86, %87
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i32 [ %88, %85 ], [ %84, %82 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %78, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 %94(ptr noundef nonnull %72, i32 noundef %90) #19
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i64 [ %95, %92 ], [ 0, %89 ]
  %98 = icmp eq i64 %97, 0
  %99 = getelementptr inbounds i8, ptr %1, i64 4
  %100 = load i16, ptr %99, align 4
  br i1 %98, label %101, label %108

101:                                              ; preds = %96
  %102 = icmp eq i16 %100, 40
  br i1 %102, label %103, label %173

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %1, i64 6
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 1024
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %173, label %133

108:                                              ; preds = %96
  switch i16 %100, label %173 [
    i16 40, label %109
    i16 41, label %114
    i16 42, label %131
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %1, i64 6
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 512
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %133, label %173

114:                                              ; preds = %108
  %115 = call fastcc i32 @tclass_del_notify(ptr noundef %11, ptr noundef nonnull %78, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %72, i64 noundef %97, ptr noundef %2)
  %116 = load ptr, ptr %75, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %119 = getelementptr inbounds i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %70, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %90, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @tc_bind_class_walker, ptr %126, align 8
  %127 = load ptr, ptr %117, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull %72, ptr noundef nonnull %5) #19
  br label %130

130:                                              ; preds = %122, %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %173

131:                                              ; preds = %108
  %132 = call fastcc i32 @tclass_get_notify(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %72, i64 noundef %97, ptr noundef %2)
  br label %173

133:                                              ; preds = %109, %103
  %134 = getelementptr inbounds i8, ptr %6, i64 104
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  %137 = getelementptr inbounds i8, ptr %6, i64 112
  %138 = load ptr, ptr %137, align 16
  %139 = icmp ne ptr %138, null
  %140 = select i1 %136, i1 true, i1 %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_ctl_tclass.__msg) #19
  %142 = icmp eq ptr %2, null
  br i1 %142, label %173, label %143

143:                                              ; preds = %141
  store ptr @tc_ctl_tclass.__msg, ptr %2, align 8
  br label %173

144:                                              ; preds = %133
  store i64 %97, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %78, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call i32 %146(ptr noundef nonnull %72, i32 noundef %90, i32 noundef %70, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2) #19
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i32 [ %149, %148 ], [ -95, %144 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %150
  %154 = load i64, ptr %7, align 8
  call fastcc void @tclass_notify(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %72, i64 noundef %154, ptr noundef %2)
  %155 = load i64, ptr %7, align 8
  %156 = icmp eq i64 %97, %155
  br i1 %156, label %173, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %75, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %161 = getelementptr inbounds i8, ptr %160, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %172, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %70, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %90, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %155, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @tc_bind_class_walker, ptr %168, align 8
  %169 = load ptr, ptr %159, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull %72, ptr noundef nonnull %4) #19
  br label %172

172:                                              ; preds = %164, %157
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %173

173:                                              ; preds = %172, %153, %150, %143, %141, %131, %130, %109, %108, %103, %101, %74, %69, %58, %24, %21
  %174 = phi i32 [ -22, %58 ], [ %22, %21 ], [ -19, %24 ], [ -2, %69 ], [ -22, %74 ], [ -95, %143 ], [ -95, %141 ], [ -2, %101 ], [ 0, %172 ], [ 0, %153 ], [ %151, %150 ], [ -2, %103 ], [ %132, %131 ], [ %115, %130 ], [ -17, %109 ], [ -22, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #19
  ret i32 %174
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_dump_tclass(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.qdisc_dump_args, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !48
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, -16
  %14 = icmp ult i32 %13, 20
  br i1 %14, label %92, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %6, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @dev_get_by_index(ptr noundef %11, i32 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %92, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  store i32 0, ptr %4, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 1064
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc i32 @tc_dump_tclass_root(ptr noundef %25, ptr noundef %0, ptr noundef %7, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %23, i1 noundef zeroext true), !range !57
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %85, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %18, i64 984
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %85, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %85, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !48
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = load i32, ptr %37, align 16
  %39 = and i32 %38, 129
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, %23
  br i1 %43, label %82, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %34, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %82, label %50

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %6, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = and i32 %52, -65536
  %56 = getelementptr inbounds i8, ptr %34, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %54, %50
  %60 = icmp sgt i32 %42, %23
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %62, i8 0, i64 40, i1 false)
  br label %63

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @qdisc_class_dump, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %1, ptr %66, align 8
  store i32 0, ptr %3, align 8
  %67 = getelementptr i8, ptr %1, i64 88
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull %34, ptr noundef nonnull %3) #19
  %77 = load i32, ptr %71, align 8
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %67, align 8
  %79 = load i32, ptr %3, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %85

82:                                               ; preds = %63, %54, %44, %41, %36
  %83 = load i32, ptr %4, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %85

85:                                               ; preds = %82, %81, %32, %28, %20
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %21, align 8
  %88 = getelementptr inbounds i8, ptr %18, i64 1280
  %89 = load ptr, ptr %88, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, ptr elementtype(i32) %89) #19, !srcloc !59
  %90 = getelementptr inbounds i8, ptr %0, i64 112
  %91 = load i32, ptr %90, align 8
  br label %92

92:                                               ; preds = %85, %15, %2
  %93 = phi i32 [ %91, %85 ], [ 0, %2 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @psched_net_init(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.9, i16 noundef zeroext 0, ptr noundef %3, ptr noundef nonnull @psched_show, ptr noundef null) #19
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psched_net_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.9, ptr noundef %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @psched_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = load i32, ptr @hrtimer_resolution, align 4
  %4 = udiv i32 1000000000, %3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 1000, i32 noundef 64, i32 noundef 1000000, i32 noundef %4) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_ingress_queue_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @check_loop(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.check_loop_arg, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !48
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @check_loop_fn, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef %0, ptr noundef nonnull %4) #19
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 -40
  br label %22

22:                                               ; preds = %10, %3
  %23 = phi i32 [ %21, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @qdisc_refcount_inc(ptr noundef %0) unnamed_addr #14 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 100
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #19, !srcloc !60
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !32

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !16

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #19
  br label %16

16:                                               ; preds = %14, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @qdisc_notify(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ %11, %9 ], [ 0, %7 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 16
  %21 = tail call i32 @netlink_has_listeners(ptr noundef %20, i32 noundef 4) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %18, %12
  %24 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %61, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %4, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i32, ptr %29, align 16
  %31 = and i32 %30, 129
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = tail call fastcc i32 @tc_fill_qdisc(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef %3, i32 noundef %13, i32 noundef %35, i16 noundef zeroext 0, i32 noundef 37, ptr noundef %6)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %33, %28, %26
  %39 = icmp eq ptr %5, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = and i32 %42, 129
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %27, i16 0, i16 256
  %49 = tail call fastcc i32 @tc_fill_qdisc(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef %3, i32 noundef %13, i32 noundef %47, i16 noundef zeroext %48, i32 noundef 36, ptr noundef %6)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45, %40, %38
  %52 = getelementptr inbounds i8, ptr %24, i64 112
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %14, align 2
  %57 = and i16 %56, 8
  %58 = zext nneg i16 %57 to i32
  %59 = tail call i32 @rtnetlink_send(ptr noundef nonnull %24, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %58) #19
  br label %61

60:                                               ; preds = %51, %45, %33
  tail call void @kfree_skb_reason(ptr noundef nonnull %24, i32 noundef 2) #19
  br label %61

61:                                               ; preds = %60, %55, %23, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @qdisc_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca [16 x i8], align 16
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  tail call void @_raw_read_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %13

13:                                               ; preds = %17, %12
  %14 = phi ptr [ @qdisc_base, %12 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = tail call i32 @nla_strcmp(ptr noundef nonnull %10, ptr noundef %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %13, !llvm.loop !61

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @try_module_get(ptr noundef %23) #19
  %25 = select i1 %24, ptr %15, ptr null
  br label %26

26:                                               ; preds = %21, %13
  %27 = phi ptr [ %25, %21 ], [ null, %13 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %28

28:                                               ; preds = %26, %7
  %29 = phi ptr [ %27, %26 ], [ null, %7 ]
  %30 = icmp eq ptr %29, null
  %31 = icmp ne ptr %10, null
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !48
  %34 = call i64 @nla_strscpy(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 16) #19
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  call void @rtnl_unlock() #19
  %37 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #19
  call void @rtnl_lock() #19
  call void @_raw_read_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %38

38:                                               ; preds = %42, %36
  %39 = phi ptr [ @qdisc_base, %36 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = call i32 @nla_strcmp(ptr noundef nonnull %10, ptr noundef %43) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %38, !llvm.loop !61

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @try_module_get(ptr noundef %48) #19
  %50 = select i1 %49, ptr %40, ptr null
  br label %51

51:                                               ; preds = %46, %38
  %52 = phi ptr [ %50, %46 ], [ null, %38 ]
  call void @_raw_read_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 168
  %56 = load ptr, ptr %55, align 8
  call void @module_put(ptr noundef %56) #19
  br label %57

57:                                               ; preds = %54, %51, %33
  %58 = phi i32 [ -11, %54 ], [ 0, %51 ], [ 0, %33 ]
  %59 = phi ptr [ %52, %54 ], [ null, %51 ], [ null, %33 ]
  %60 = phi i1 [ false, %54 ], [ true, %51 ], [ true, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br i1 %60, label %61, label %246

61:                                               ; preds = %57, %28
  %62 = phi ptr [ %59, %57 ], [ %29, %28 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create.__msg) #19
  %65 = icmp eq ptr %6, null
  br i1 %65, label %246, label %66

66:                                               ; preds = %64
  store ptr @qdisc_create.__msg, ptr %6, align 8
  br label %246

67:                                               ; preds = %61
  %68 = call ptr @qdisc_alloc(ptr noundef %1, ptr noundef nonnull %62, ptr noundef %6) #19
  %69 = inttoptr i64 -4096 to ptr
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = ptrtoint ptr %68 to i64
  %73 = trunc i64 %72 to i32
  br label %242

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %68, i64 60
  store i32 %2, ptr %75, align 4
  switch i32 %3, label %104 [
    i32 -15, label %76
    i32 0, label %84
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %68, i64 16
  %78 = load i32, ptr %77, align 16
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %76
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create.__msg.29) #19
  %82 = icmp eq ptr %6, null
  br i1 %82, label %238, label %83

83:                                               ; preds = %81
  store ptr @qdisc_create.__msg.29, ptr %6, align 8
  br label %238

84:                                               ; preds = %94, %74
  %85 = phi i32 [ %96, %94 ], [ 32768, %74 ]
  %86 = load i32, ptr @qdisc_alloc_handle.autohandle, align 4
  %87 = add i32 %86, 65536
  %88 = icmp eq i32 %87, -65536
  %89 = select i1 %88, i32 -2147483648, i32 %87
  store i32 %89, ptr @qdisc_alloc_handle.autohandle, align 4
  %90 = call ptr @qdisc_lookup(ptr noundef %0, i32 noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load i32, ptr @qdisc_alloc_handle.autohandle, align 4
  br label %98

94:                                               ; preds = %84
  %95 = call i32 @__SCT__cond_resched() #19
  %96 = add nsw i32 %85, -1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %84, !llvm.loop !62

98:                                               ; preds = %94, %92
  %99 = phi i32 [ %93, %92 ], [ 0, %94 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create.__msg.30) #19
  %102 = icmp eq ptr %6, null
  br i1 %102, label %238, label %103

103:                                              ; preds = %101
  store ptr @qdisc_create.__msg.30, ptr %6, align 8
  br label %238

104:                                              ; preds = %98, %74
  %105 = phi i32 [ %99, %98 ], [ %3, %74 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 1056
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, 1
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %68, i64 16
  %111 = load i32, ptr %110, align 16
  %112 = or i32 %111, 16
  store i32 %112, ptr %110, align 16
  br label %113

113:                                              ; preds = %109, %104, %76
  %114 = phi i32 [ %105, %104 ], [ %105, %109 ], [ -65536, %76 ]
  %115 = getelementptr inbounds i8, ptr %68, i64 56
  store i32 %114, ptr %115, align 8
  %116 = load i64, ptr %0, align 8
  %117 = and i64 %116, 524288
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %0, i64 1072
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 1000, ptr %120, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %0, ptr noundef nonnull @.str.31) #21
  br label %124

124:                                              ; preds = %123, %119, %113
  %125 = getelementptr i8, ptr %4, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %145, label %128

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_block_indexes_set.__msg) #19
  %133 = icmp eq ptr %6, null
  br i1 %133, label %166, label %134

134:                                              ; preds = %132
  store ptr @qdisc_block_indexes_set.__msg, ptr %6, align 8
  br label %166

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %68, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 136
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_block_indexes_set.__msg.34) #19
  %142 = icmp eq ptr %6, null
  br i1 %142, label %166, label %143

143:                                              ; preds = %141
  store ptr @qdisc_block_indexes_set.__msg.34, ptr %6, align 8
  br label %166

144:                                              ; preds = %135
  call void %139(ptr noundef %68, i32 noundef %130) #19
  br label %145

145:                                              ; preds = %144, %124
  %146 = getelementptr i8, ptr %4, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %166, label %149

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %147, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_block_indexes_set.__msg.35) #19
  %154 = icmp eq ptr %6, null
  br i1 %154, label %166, label %155

155:                                              ; preds = %153
  store ptr @qdisc_block_indexes_set.__msg.35, ptr %6, align 8
  br label %166

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %68, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_block_indexes_set.__msg.36) #19
  %163 = icmp eq ptr %6, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  store ptr @qdisc_block_indexes_set.__msg.36, ptr %6, align 8
  br label %166

165:                                              ; preds = %156
  call void %160(ptr noundef %68, i32 noundef %151) #19
  br label %166

166:                                              ; preds = %165, %164, %162, %155, %153, %145, %143, %141, %134, %132
  %167 = phi i1 [ false, %134 ], [ false, %132 ], [ false, %143 ], [ false, %141 ], [ false, %155 ], [ false, %153 ], [ false, %164 ], [ false, %162 ], [ true, %165 ], [ true, %145 ]
  %168 = phi i32 [ -22, %134 ], [ -22, %132 ], [ -95, %143 ], [ -95, %141 ], [ -22, %155 ], [ -22, %153 ], [ -95, %164 ], [ -95, %162 ], [ 0, %165 ], [ 0, %145 ]
  br i1 %167, label %169, label %238

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %4, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %182, label %173

173:                                              ; preds = %169
  %174 = call fastcc ptr @qdisc_get_stab(ptr noundef nonnull %171, ptr noundef %6)
  %175 = inttoptr i64 -4096 to ptr
  %176 = icmp ugt ptr %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = ptrtoint ptr %174 to i64
  %179 = trunc i64 %178 to i32
  br label %238

180:                                              ; preds = %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !63
  %181 = getelementptr inbounds i8, ptr %68, i64 32
  store volatile ptr %174, ptr %181, align 32
  br label %182

182:                                              ; preds = %180, %169
  %183 = getelementptr inbounds i8, ptr %62, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = getelementptr i8, ptr %4, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 %184(ptr noundef %68, ptr noundef %188, ptr noundef %6) #19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %215

191:                                              ; preds = %186, %182
  %192 = getelementptr i8, ptr %4, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %211, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %68, i64 16
  %197 = load i32, ptr %196, align 16
  %198 = and i32 %197, 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create.__msg.32) #19
  %201 = icmp eq ptr %6, null
  br i1 %201, label %215, label %212

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %68, i64 176
  %204 = getelementptr inbounds i8, ptr %68, i64 80
  %205 = load ptr, ptr %204, align 16
  %206 = getelementptr inbounds i8, ptr %68, i64 72
  %207 = call i32 @gen_new_estimator(ptr noundef %203, ptr noundef %205, ptr noundef %206, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %193) #19
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %202
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create.__msg.33) #19
  %210 = icmp eq ptr %6, null
  br i1 %210, label %215, label %212

211:                                              ; preds = %202, %191
  call void @qdisc_hash_add(ptr noundef %68, i1 noundef zeroext false)
  call fastcc void @trace_qdisc_create(ptr noundef nonnull %62, ptr noundef %0, i32 noundef %2)
  br label %248

212:                                              ; preds = %209, %200
  %213 = phi ptr [ @qdisc_create.__msg.32, %200 ], [ @qdisc_create.__msg.33, %209 ]
  %214 = phi i32 [ -95, %200 ], [ %207, %209 ]
  store ptr %213, ptr %6, align 8
  br label %215

215:                                              ; preds = %212, %209, %200, %186
  %216 = phi i32 [ %189, %186 ], [ -95, %200 ], [ %207, %209 ], [ %214, %212 ]
  %217 = getelementptr inbounds i8, ptr %62, i64 80
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  call void %218(ptr noundef %68) #19
  br label %221

221:                                              ; preds = %220, %215
  %222 = getelementptr inbounds i8, ptr %68, i64 32
  %223 = load ptr, ptr %222, align 32
  %224 = icmp eq ptr %223, null
  br i1 %224, label %238, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %223, i64 56
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %223, i64 16
  %232 = getelementptr inbounds i8, ptr %223, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %233, ptr %235, align 8
  store volatile ptr %234, ptr %233, align 8
  %236 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %236, ptr %231, align 8
  %237 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %237, ptr %232, align 8
  call void @kvfree_call_rcu(ptr noundef nonnull %223, ptr noundef nonnull %223) #19
  br label %238

238:                                              ; preds = %230, %225, %221, %177, %166, %103, %101, %83, %81
  %239 = phi i32 [ %168, %166 ], [ %179, %177 ], [ -22, %83 ], [ -22, %81 ], [ -28, %103 ], [ -28, %101 ], [ %216, %221 ], [ %216, %225 ], [ %216, %230 ]
  %240 = getelementptr inbounds i8, ptr %0, i64 1280
  %241 = load ptr, ptr %240, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %241, ptr elementtype(i32) %241) #19, !srcloc !59
  call void @qdisc_free(ptr noundef %68) #19
  br label %242

242:                                              ; preds = %238, %71
  %243 = phi i32 [ %73, %71 ], [ %239, %238 ]
  %244 = getelementptr inbounds i8, ptr %62, i64 168
  %245 = load ptr, ptr %244, align 8
  call void @module_put(ptr noundef %245) #19
  br label %246

246:                                              ; preds = %242, %66, %64, %57
  %247 = phi i32 [ %58, %57 ], [ %243, %242 ], [ -2, %66 ], [ -2, %64 ]
  store i32 %247, ptr %5, align 4
  br label %248

248:                                              ; preds = %246, %211
  %249 = phi ptr [ null, %246 ], [ %68, %211 ]
  ret ptr %249
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @qdisc_graft(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.tc_root_qopt_offload, align 4
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %208

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 1056
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq ptr %6, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 16
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18, %14
  %24 = icmp eq ptr %5, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %25, %18
  %31 = getelementptr inbounds i8, ptr %0, i64 984
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_graft.__msg) #19
  %35 = icmp eq ptr %7, null
  br i1 %35, label %205, label %36

36:                                               ; preds = %34
  store ptr @qdisc_graft.__msg, ptr %7, align 8
  br label %205

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 16
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %39, i64 100
  %46 = tail call zeroext i1 @refcount_dec_if_one(ptr noundef %45) #19
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_graft.__msg.38) #19
  %48 = icmp eq ptr %7, null
  br i1 %48, label %205, label %49

49:                                               ; preds = %47
  store ptr @qdisc_graft.__msg.38, ptr %7, align 8
  br label %205

50:                                               ; preds = %44, %37, %25, %23
  %51 = phi i1 [ true, %44 ], [ false, %25 ], [ false, %23 ], [ true, %37 ]
  %52 = phi i1 [ false, %44 ], [ true, %25 ], [ true, %23 ], [ false, %37 ]
  %53 = phi ptr [ %32, %44 ], [ null, %25 ], [ null, %23 ], [ %32, %37 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 168
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  tail call void @dev_deactivate(ptr noundef %0) #19
  br label %59

59:                                               ; preds = %58, %50
  %60 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #19
  %61 = getelementptr inbounds i8, ptr %9, i64 4
  %62 = icmp eq ptr %5, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %5, i64 56
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %61, align 4
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %67 = load i32, ptr %66, align 16
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %79

70:                                               ; preds = %59
  store i32 0, ptr %61, align 4
  br label %71

71:                                               ; preds = %70, %63
  %72 = icmp eq ptr %60, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %60, i64 16
  %75 = load i32, ptr %74, align 16
  %76 = trunc i32 %75 to i8
  %77 = lshr i8 %76, 1
  %78 = and i8 %77, 1
  br label %79

79:                                               ; preds = %73, %71, %63
  %80 = phi i8 [ 1, %63 ], [ 0, %71 ], [ %78, %73 ]
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 176
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 562949953421312
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 336
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %116, label %92

92:                                               ; preds = %86
  %93 = call i32 %90(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %9) #19
  %94 = icmp eq i32 %93, 0
  %95 = icmp eq ptr %5, @noop_qdisc
  %96 = or i1 %95, %94
  %97 = or i1 %62, %96
  br i1 %97, label %116, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %5, i64 16
  %100 = load i32, ptr %99, align 16
  %101 = lshr i32 %100, 9
  %102 = and i32 %101, 1
  %103 = icmp eq ptr %60, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %60, i64 16
  %106 = load i32, ptr %105, align 16
  %107 = lshr i32 %106, 9
  %108 = and i32 %107, 1
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i32 [ 0, %98 ], [ %108, %104 ]
  %111 = or i32 %110, %102
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_offload_graft_helper.__msg) #19
  %114 = icmp eq ptr %7, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  store ptr @qdisc_offload_graft_helper.__msg, ptr %7, align 8
  br label %116

116:                                              ; preds = %115, %113, %109, %92, %86, %79
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #19
  %117 = icmp ne ptr %5, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %5, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %124 = or i1 %51, %123
  br i1 %124, label %125, label %161

125:                                              ; preds = %118, %116
  br i1 %52, label %126, label %157

126:                                              ; preds = %125
  %127 = icmp eq i32 %16, 0
  br i1 %127, label %161, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  %130 = getelementptr inbounds i8, ptr %5, i64 16
  %131 = getelementptr inbounds i8, ptr %5, i64 100
  %132 = zext i32 %16 to i64
  br label %133

133:                                              ; preds = %153, %128
  %134 = phi i64 [ 0, %128 ], [ %155, %153 ]
  %135 = load ptr, ptr %129, align 8
  %136 = getelementptr %struct.netdev_queue, ptr %135, i64 %134
  %137 = call ptr @dev_graft_qdisc(ptr noundef %136, ptr noundef %5) #19
  store ptr %137, ptr %10, align 8
  %138 = icmp ne i64 %134, 0
  %139 = and i1 %117, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %133
  %141 = load i32, ptr %130, align 16
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 1, ptr elementtype(i32) %131) #19, !srcloc !60
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147, !prof !32

147:                                              ; preds = %144
  %148 = add i32 %145, 1
  %149 = or i32 %148, %145
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %153, label %151, !prof !16

151:                                              ; preds = %147, %144
  %152 = phi i32 [ 2, %144 ], [ 1, %147 ]
  call void @refcount_warn_saturate(ptr noundef %131, i32 noundef %152) #19
  br label %153

153:                                              ; preds = %151, %147, %140, %133
  %154 = load ptr, ptr %10, align 8
  call void @qdisc_put(ptr noundef %154) #19
  %155 = add nuw nsw i64 %134, 1
  %156 = icmp eq i64 %155, %132
  br i1 %156, label %161, label %133, !llvm.loop !64

157:                                              ; preds = %125
  %158 = call ptr @dev_graft_qdisc(ptr noundef %53, ptr noundef null) #19
  store ptr %158, ptr %10, align 8
  call fastcc void @qdisc_notify(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %158, ptr noundef %5, ptr noundef %7)
  %159 = load ptr, ptr %10, align 8
  call void @qdisc_destroy(ptr noundef %159) #19
  %160 = call ptr @dev_graft_qdisc(ptr noundef %53, ptr noundef %5) #19
  br label %161

161:                                              ; preds = %157, %153, %126, %118
  br i1 %52, label %162, label %200

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %0, i64 1064
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %10, align 8
  br i1 %117, label %165, label %196

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %5, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 96
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %5, i64 16
  %173 = load i32, ptr %172, align 16
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %5, i64 100
  %178 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177, i32 1, ptr elementtype(i32) %177) #19, !srcloc !60
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180, !prof !32

180:                                              ; preds = %176
  %181 = add i32 %178, 1
  %182 = or i32 %181, %178
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %186, label %184, !prof !16

184:                                              ; preds = %180, %176
  %185 = phi i32 [ 2, %176 ], [ 1, %180 ]
  call void @refcount_warn_saturate(ptr noundef %177, i32 noundef %185) #19
  br label %186

186:                                              ; preds = %184, %180, %171, %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !65
  store volatile ptr %5, ptr %163, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = icmp eq ptr %187, null
  call fastcc void @qdisc_notify(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %187, ptr noundef %5, ptr noundef %7)
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @qdisc_put(ptr noundef nonnull %187) #19
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %166, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  call void %193(ptr noundef nonnull %5) #19
  br label %200

196:                                              ; preds = %162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !65
  store volatile ptr @noop_qdisc, ptr %163, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call fastcc void @qdisc_notify(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %197, ptr noundef %5, ptr noundef %7)
  call void @qdisc_put(ptr noundef nonnull %197) #19
  br label %200

200:                                              ; preds = %199, %196, %195, %190, %161
  %201 = load i32, ptr %54, align 8
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @dev_activate(ptr noundef %0) #19
  br label %205

205:                                              ; preds = %204, %200, %49, %47, %36, %34
  %206 = phi i1 [ false, %36 ], [ false, %34 ], [ false, %49 ], [ false, %47 ], [ true, %204 ], [ true, %200 ]
  %207 = phi i32 [ -2, %36 ], [ -2, %34 ], [ -16, %49 ], [ -16, %47 ], [ undef, %204 ], [ undef, %200 ]
  br i1 %206, label %272, label %273

208:                                              ; preds = %8
  %209 = getelementptr inbounds i8, ptr %1, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %5, null
  br i1 %213, label %235, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %5, i64 16
  %216 = load i32, ptr %215, align 16
  %217 = and i32 %216, 256
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %1, i64 16
  %221 = load i32, ptr %220, align 16
  %222 = and i32 %221, 256
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = and i32 %216, -257
  store i32 %225, ptr %215, align 16
  %226 = and i32 %216, 32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %5, i64 80
  %230 = load ptr, ptr %229, align 16
  tail call void @free_percpu(ptr noundef %230) #19
  %231 = getelementptr inbounds i8, ptr %5, i64 88
  %232 = load ptr, ptr %231, align 8
  tail call void @free_percpu(ptr noundef %232) #19
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  %233 = load i32, ptr %215, align 16
  %234 = and i32 %233, -33
  store i32 %234, ptr %215, align 16
  br label %235

235:                                              ; preds = %228, %224, %219, %214, %208
  %236 = icmp eq ptr %212, null
  br i1 %236, label %269, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %212, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %269, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %212, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i64 %243(ptr noundef nonnull %1, i32 noundef %4) #19
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_graft.__msg.39) #19
  %247 = icmp eq ptr %7, null
  br i1 %247, label %269, label %248

248:                                              ; preds = %246
  store ptr @qdisc_graft.__msg.39, ptr %7, align 8
  br label %269

249:                                              ; preds = %241
  br i1 %213, label %257, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %5, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, @noqueue_qdisc_ops
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_graft.__msg.40) #19
  %255 = icmp eq ptr %7, null
  br i1 %255, label %269, label %256

256:                                              ; preds = %254
  store ptr @qdisc_graft.__msg.40, ptr %7, align 8
  br label %269

257:                                              ; preds = %250, %249
  %258 = load ptr, ptr %238, align 8
  %259 = call i32 %258(ptr noundef nonnull %1, i64 noundef %244, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %7) #19
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %257
  %262 = load ptr, ptr %10, align 8
  %263 = icmp ne ptr %5, null
  %264 = icmp ne ptr %262, null
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  call fastcc void @qdisc_notify(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %262, ptr noundef %5, ptr noundef %7)
  br label %267

267:                                              ; preds = %266, %261
  br i1 %264, label %268, label %269

268:                                              ; preds = %267
  call void @qdisc_put(ptr noundef nonnull %262) #19
  br label %269

269:                                              ; preds = %268, %267, %257, %256, %254, %248, %246, %237, %235
  %270 = phi i1 [ false, %237 ], [ false, %235 ], [ false, %248 ], [ false, %246 ], [ false, %256 ], [ false, %254 ], [ false, %257 ], [ true, %267 ], [ true, %268 ]
  %271 = phi i32 [ -95, %237 ], [ -95, %235 ], [ -2, %248 ], [ -2, %246 ], [ -22, %256 ], [ -22, %254 ], [ %259, %257 ], [ undef, %267 ], [ undef, %268 ]
  br i1 %270, label %272, label %273

272:                                              ; preds = %269, %205
  br label %273

273:                                              ; preds = %272, %269, %205
  %274 = phi i32 [ 0, %272 ], [ %207, %205 ], [ %271, %269 ]
  ret i32 %274
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @check_loop_fn(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.check_loop_arg, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0, i64 noundef %1) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %42, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 7
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !48
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %19, 1
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @check_loop_fn, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %15, ptr %33, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %11, ptr noundef nonnull %4) #19
  %37 = load i32, ptr %4, align 8
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 -40
  br label %40

40:                                               ; preds = %27, %21
  %41 = phi i32 [ %39, %27 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %42

42:                                               ; preds = %40, %17, %13, %3
  %43 = phi i32 [ %41, %40 ], [ -40, %17 ], [ -40, %13 ], [ 0, %3 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @qdisc_get_stab(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !48
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i16, ptr %0, align 2
  %6 = add i16 %5, -4
  %7 = zext i16 %6 to i32
  %8 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 2, ptr noundef %4, i32 noundef %7, ptr noundef nonnull @stab_policy, i32 noundef 0, ptr noundef %1) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = sext i32 %8 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %109

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_stab.__msg) #19
  %18 = icmp eq ptr %1, null
  %19 = inttoptr i64 -22 to ptr
  br i1 %18, label %109, label %20

20:                                               ; preds = %17
  store ptr @qdisc_get_stab.__msg, ptr %1, align 8
  %21 = inttoptr i64 -22 to ptr
  br label %109

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %15, i64 4
  %24 = getelementptr i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_stab.__msg.25) #19
  %32 = icmp eq ptr %1, null
  %33 = inttoptr i64 -22 to ptr
  br i1 %32, label %109, label %34

34:                                               ; preds = %31
  store ptr @qdisc_get_stab.__msg.25, ptr %1, align 8
  %35 = inttoptr i64 -22 to ptr
  br label %109

36:                                               ; preds = %27
  %37 = getelementptr i8, ptr %29, i64 4
  %38 = load i16, ptr %29, align 2
  %39 = add i16 %38, -4
  %40 = lshr i16 %39, 1
  %41 = zext nneg i16 %40 to i32
  br label %42

42:                                               ; preds = %36, %22
  %43 = phi ptr [ %37, %36 ], [ null, %22 ]
  %44 = phi i32 [ %41, %36 ], [ 0, %22 ]
  %45 = icmp eq i32 %44, %25
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = icmp eq ptr %43, null
  %48 = icmp ne i32 %44, 0
  %49 = and i1 %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @qdisc_stab_list, align 8
  %52 = icmp eq ptr %51, @qdisc_stab_list
  br i1 %52, label %79, label %53

53:                                               ; preds = %50
  %54 = shl nuw nsw i32 %44, 1
  %55 = zext nneg i32 %54 to i64
  br label %61

56:                                               ; preds = %46, %42
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_stab.__msg.26) #19
  %57 = icmp eq ptr %1, null
  %58 = inttoptr i64 -22 to ptr
  br i1 %57, label %109, label %59

59:                                               ; preds = %56
  store ptr @qdisc_get_stab.__msg.26, ptr %1, align 8
  %60 = inttoptr i64 -22 to ptr
  br label %109

61:                                               ; preds = %76, %53
  %62 = phi ptr [ %51, %53 ], [ %77, %76 ]
  %63 = getelementptr i8, ptr %62, i64 16
  %64 = call i32 @bcmp(ptr noundef dereferenceable(24) %63, ptr noundef dereferenceable(24) %23, i64 24)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  br i1 %48, label %67, label %71

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %62, i64 44
  %69 = call i32 @bcmp(ptr %68, ptr %43, i64 %55)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %66
  %72 = getelementptr i8, ptr %62, i64 -16
  %73 = getelementptr i8, ptr %62, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %109

76:                                               ; preds = %67, %61
  %77 = load ptr, ptr %62, align 8
  %78 = icmp eq ptr %77, @qdisc_stab_list
  br i1 %78, label %79, label %61, !llvm.loop !66

79:                                               ; preds = %76, %50
  %80 = getelementptr i8, ptr %15, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = icmp ugt i8 %81, 30
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %23, align 4
  %85 = icmp ugt i8 %84, 30
  br i1 %85, label %86, label %91

86:                                               ; preds = %83, %79
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_stab.__msg.27) #19
  %87 = icmp eq ptr %1, null
  %88 = inttoptr i64 -22 to ptr
  br i1 %87, label %109, label %89

89:                                               ; preds = %86
  store ptr @qdisc_get_stab.__msg.27, ptr %1, align 8
  %90 = inttoptr i64 -22 to ptr
  br label %109

91:                                               ; preds = %83
  %92 = shl nuw nsw i32 %44, 1
  %93 = zext nneg i32 %92 to i64
  %94 = add nuw nsw i64 %93, 64
  %95 = call noalias align 8 ptr @__kmalloc(i64 noundef %94, i32 noundef 3264) #22
  %96 = icmp eq ptr %95, null
  %97 = inttoptr i64 -12 to ptr
  br i1 %96, label %109, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %95, i64 56
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %100, ptr noundef align 4 dereferenceable(24) %23, i64 24, i1 false)
  br i1 %48, label %101, label %103

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %95, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 2 %43, i64 %93, i1 false)
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds i8, ptr %95, i64 16
  %105 = getelementptr inbounds %struct.list_head, ptr @qdisc_stab_list, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.list_head, ptr @qdisc_stab_list, i64 0, i32 1
  store ptr %104, ptr %107, align 8
  store ptr @qdisc_stab_list, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %106, ptr %108, align 8
  store volatile ptr %104, ptr %106, align 8
  br label %109

109:                                              ; preds = %103, %91, %89, %86, %71, %59, %56, %34, %31, %20, %17, %10
  %110 = phi ptr [ %12, %10 ], [ %72, %71 ], [ %95, %103 ], [ %21, %20 ], [ %19, %17 ], [ %35, %34 ], [ %33, %31 ], [ %60, %59 ], [ %58, %56 ], [ %90, %89 ], [ %88, %86 ], [ %97, %91 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret ptr %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen_replace_estimator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tc_fill_qdisc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef readonly %7) unnamed_addr #0 align 16 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.gnet_dump, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false), !annotation !48
  %19 = tail call i32 @__SCT__cond_resched() #19
  %20 = zext nneg i16 %5 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %0, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %15, align 8
  %28 = sub i32 %26, %27
  %29 = icmp slt i32 %28, 36
  br i1 %29, label %32, label %30, !prof !32

30:                                               ; preds = %24
  %31 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef 20, i32 noundef %20) #19
  br label %32

32:                                               ; preds = %30, %24, %8
  %33 = phi ptr [ %31, %30 ], [ null, %24 ], [ null, %8 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %222, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 16
  store i8 0, ptr %36, align 4
  %37 = getelementptr i8, ptr %33, i64 17
  store i8 0, ptr %37, align 1
  %38 = getelementptr i8, ptr %33, i64 18
  store i16 0, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 64
  %41 = load ptr, ptr %40, align 64
  %42 = getelementptr inbounds i8, ptr %41, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr i8, ptr %33, i64 20
  store i32 %43, ptr %44, align 4
  %45 = getelementptr i8, ptr %33, i64 28
  store i32 %2, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %33, i64 24
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 100
  %50 = load volatile i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %33, i64 32
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = tail call i64 @strlen(ptr noundef %54) #19
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  %58 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %57, ptr noundef %54) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %222

60:                                               ; preds = %35
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = tail call i32 %63(ptr noundef %1) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 %66, ptr %11, align 4
  %69 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %222

71:                                               ; preds = %68, %65, %60
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 160
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = call i32 %74(ptr noundef %1) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 %77, ptr %10, align 4
  %80 = call i32 @nla_put(ptr noundef %0, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %222

82:                                               ; preds = %79, %76, %71
  %83 = load ptr, ptr %52, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = call i32 %85(ptr noundef %1, ptr noundef %0) #19
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %222, label %90

90:                                               ; preds = %87, %82
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = load i32, ptr %91, align 16
  %93 = lshr i32 %92, 9
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  store i8 %95, ptr %9, align 1
  %96 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 1, ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %222

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %1, i64 192
  %100 = load i32, ptr %99, align 64
  %101 = load i32, ptr %91, align 16
  %102 = and i32 %101, 32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %133, label %104

104:                                              ; preds = %98
  %105 = load i64, ptr @__cpu_possible_mask, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 88
  br label %107

107:                                              ; preds = %122, %104
  %108 = phi i64 [ %132, %122 ], [ 0, %104 ]
  %109 = phi i32 [ %131, %122 ], [ %100, %104 ]
  %110 = and i64 %108, 4294967295
  %111 = icmp ugt i64 %110, 63
  br i1 %111, label %118, label %112, !prof !32

112:                                              ; preds = %107
  %113 = shl nsw i64 -1, %110
  %114 = and i64 %113, %105
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %114) #23, !srcloc !67
  br label %118

118:                                              ; preds = %116, %112, %107
  %119 = phi i64 [ 64, %107 ], [ %117, %116 ], [ 64, %112 ]
  %120 = and i64 %119, 4294967232
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %106, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %119, 63
  %126 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %124
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %109
  %132 = add nuw nsw i64 %119, 1
  br label %107, !llvm.loop !68

133:                                              ; preds = %98
  %134 = getelementptr inbounds i8, ptr %1, i64 168
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, %100
  br label %137

137:                                              ; preds = %133, %118
  %138 = phi i32 [ %136, %133 ], [ %109, %118 ]
  %139 = getelementptr inbounds i8, ptr %1, i64 32
  %140 = load ptr, ptr %139, align 32
  %141 = icmp eq ptr %140, null
  br i1 %141, label %167, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %15, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null) #19
  %148 = icmp slt i32 %147, 0
  %149 = icmp eq ptr %146, null
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %222, label %151

151:                                              ; preds = %142
  %152 = getelementptr inbounds i8, ptr %140, i64 32
  %153 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 24, ptr noundef %152) #19
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %222

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %15, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %146 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i16
  store i16 %163, ptr %146, align 2
  %164 = getelementptr inbounds i8, ptr %0, i64 112
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %222, label %167

167:                                              ; preds = %155, %137
  %168 = call i32 @gnet_stats_start_copy_compat(ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12, i32 noundef 9) #19
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %222, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %52, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = call i32 %173(ptr noundef %1, ptr noundef nonnull %12) #19
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %222, label %178

178:                                              ; preds = %175, %170
  %179 = load i32, ptr %91, align 16
  %180 = and i32 %179, 32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %1, i64 80
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr inbounds i8, ptr %1, i64 88
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi ptr [ %186, %182 ], [ null, %178 ]
  %189 = phi ptr [ %184, %182 ], [ null, %178 ]
  %190 = getelementptr inbounds i8, ptr %1, i64 176
  %191 = call i32 @gnet_stats_copy_basic(ptr noundef nonnull %12, ptr noundef %189, ptr noundef %190, i1 noundef zeroext true) #19
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %222, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %1, i64 72
  %195 = call i32 @gnet_stats_copy_rate_est(ptr noundef nonnull %12, ptr noundef %194) #19
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %222, label %197

197:                                              ; preds = %193
  %198 = call i32 @gnet_stats_copy_queue(ptr noundef nonnull %12, ptr noundef %188, ptr noundef %99, i32 noundef %138) #19
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %222, label %200

200:                                              ; preds = %197
  %201 = call i32 @gnet_stats_finish_copy(ptr noundef nonnull %12) #19
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %222, label %203

203:                                              ; preds = %200
  %204 = icmp eq ptr %7, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %7, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %206)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %208, %205, %203
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %15, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %18 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %33, align 4
  %220 = getelementptr inbounds i8, ptr %0, i64 112
  %221 = load i32, ptr %220, align 8
  br label %235

222:                                              ; preds = %208, %200, %197, %193, %187, %175, %167, %155, %151, %142, %90, %87, %79, %68, %35, %32
  %223 = icmp eq ptr %18, null
  br i1 %223, label %235, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %0, i64 200
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ugt ptr %226, %18
  br i1 %227, label %228, label %229, !prof !32

228:                                              ; preds = %224
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #19, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 1062, i32 2305, i64 12) #19, !srcloc !70
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #19, !srcloc !71
  br label %229

229:                                              ; preds = %228, %224
  %230 = load ptr, ptr %225, align 8
  %231 = ptrtoint ptr %18 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = trunc i64 %233 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %234) #19
  br label %235

235:                                              ; preds = %229, %222, %211
  %236 = phi i32 [ %221, %211 ], [ -1, %222 ], [ -1, %229 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  ret i32 %236
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnetlink_send(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #14 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %2) #19
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef %2) #19
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_start_copy_compat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_basic(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_rate_est(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_queue(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_finish_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @qdisc_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen_new_estimator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_qdisc_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #14 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_qdisc_create, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #19
          to label %31 [label %5], !srcloc !72

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #19, !srcloc !73
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #19, !srcloc !74
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #19, !srcloc !75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !76
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_qdisc_create, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_qdisc_create(ptr noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %2) #19
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !77
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #19, !srcloc !78
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !16

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #19, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #15

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_deactivate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_graft_qdisc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_if_one(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tc_dump_qdisc_root(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 16 {
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %93, label %10

10:                                               ; preds = %7
  %11 = icmp slt i32 %8, %4
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 16
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %14, 128
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %6
  %20 = and i1 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = tail call fastcc i32 @tc_fill_qdisc(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %23, i32 noundef %26, i32 noundef %30, i16 noundef zeroext 2, i32 noundef 36, ptr noundef null)
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %90, label %33

33:                                               ; preds = %21, %12, %10
  %34 = add i32 %8, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 64
  %37 = load ptr, ptr %36, align 64
  %38 = icmp ne ptr %37, null
  %39 = and i1 %38, %5
  br i1 %39, label %40, label %90

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  br label %42

42:                                               ; preds = %86, %40
  %43 = phi i64 [ 0, %40 ], [ %88, %86 ]
  %44 = phi i32 [ %34, %40 ], [ %87, %86 ]
  %45 = load ptr, ptr %35, align 64
  %46 = load ptr, ptr %45, align 64
  %47 = getelementptr inbounds i8, ptr %46, i64 1088
  %48 = getelementptr [16 x %struct.hlist_head], ptr %47, i64 0, i64 %43
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr i8, ptr %49, i64 -40
  %52 = icmp eq ptr %51, null
  %53 = or i1 %50, %52
  br i1 %53, label %86, label %54

54:                                               ; preds = %78, %42
  %55 = phi i32 [ %79, %78 ], [ %44, %42 ]
  %56 = phi ptr [ %84, %78 ], [ %51, %42 ]
  %57 = icmp slt i32 %55, %4
  br i1 %57, label %78, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load i32, ptr %59, align 16
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %60, 128
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %64, %6
  %66 = and i1 %62, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %56, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = tail call fastcc i32 @tc_fill_qdisc(ptr noundef %1, ptr noundef nonnull %56, i32 noundef %69, i32 noundef %72, i32 noundef %75, i16 noundef zeroext 2, i32 noundef 36, ptr noundef null)
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %90, label %78

78:                                               ; preds = %67, %58, %54
  %79 = add i32 %55, 1
  %80 = getelementptr inbounds i8, ptr %56, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr i8, ptr %81, i64 -40
  %84 = select i1 %82, ptr null, ptr %83
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %54, !llvm.loop !80

86:                                               ; preds = %78, %42
  %87 = phi i32 [ %44, %42 ], [ %79, %78 ]
  %88 = add nuw nsw i64 %43, 1
  %89 = icmp eq i64 %88, 16
  br i1 %89, label %90, label %42, !llvm.loop !81

90:                                               ; preds = %86, %67, %33, %21
  %91 = phi i32 [ %34, %33 ], [ %8, %21 ], [ %55, %67 ], [ %87, %86 ]
  %92 = phi i32 [ 0, %33 ], [ -1, %21 ], [ -1, %67 ], [ 0, %86 ]
  store i32 %91, ptr %3, align 4
  br label %93

93:                                               ; preds = %90, %7
  %94 = phi i32 [ %92, %90 ], [ 0, %7 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tclass_del_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = icmp eq ptr %2, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ %11, %9 ], [ 0, %7 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i32 @netlink_has_listeners(ptr noundef %24, i32 noundef 4) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22, %17
  %28 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = tail call fastcc i32 @tc_fill_tclass(ptr noundef nonnull %28, ptr noundef %4, i64 noundef %5, i32 noundef %13, i32 noundef %32, i16 noundef zeroext 0, i32 noundef 41, ptr noundef %6)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @kfree_skb_reason(ptr noundef nonnull %28, i32 noundef 2) #19
  br label %49

36:                                               ; preds = %30, %22
  %37 = phi ptr [ %28, %30 ], [ null, %22 ]
  %38 = load ptr, ptr %14, align 8
  %39 = tail call i32 %38(ptr noundef %4, i64 noundef %5, ptr noundef %6) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @kfree_skb_reason(ptr noundef %37, i32 noundef 2) #19
  br label %49

42:                                               ; preds = %36
  %43 = icmp eq ptr %37, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = load i16, ptr %18, align 2
  %46 = and i16 %45, 8
  %47 = zext nneg i16 %46 to i32
  %48 = tail call i32 @rtnetlink_send(ptr noundef nonnull %37, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %47) #19
  br label %49

49:                                               ; preds = %44, %42, %41, %35, %27, %12
  %50 = phi i32 [ -22, %35 ], [ %39, %41 ], [ -95, %12 ], [ -105, %27 ], [ %48, %44 ], [ 0, %42 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tclass_get_notify(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %10, %8 ], [ 0, %6 ]
  %13 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = tail call fastcc i32 @tc_fill_tclass(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4, i32 noundef %12, i32 noundef %17, i16 noundef zeroext 0, i32 noundef 40, ptr noundef %5)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @kfree_skb_reason(ptr noundef nonnull %13, i32 noundef 2) #19
  br label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %2, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8
  %25 = zext nneg i16 %24 to i32
  %26 = tail call i32 @rtnetlink_send(ptr noundef nonnull %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %25) #19
  br label %27

27:                                               ; preds = %21, %20, %11
  %28 = phi i32 [ -22, %20 ], [ %26, %21 ], [ -105, %11 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tclass_notify(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %10, %8 ], [ 0, %6 ]
  %13 = getelementptr inbounds i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 16
  %20 = tail call i32 @netlink_has_listeners(ptr noundef %19, i32 noundef 4) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17, %11
  %23 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = tail call fastcc i32 @tc_fill_tclass(ptr noundef nonnull %23, ptr noundef %3, i64 noundef %4, i32 noundef %12, i32 noundef %27, i16 noundef zeroext 0, i32 noundef 40, ptr noundef %5)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @kfree_skb_reason(ptr noundef nonnull %23, i32 noundef 2) #19
  br label %36

31:                                               ; preds = %25
  %32 = load i16, ptr %13, align 2
  %33 = and i16 %32, 8
  %34 = zext nneg i16 %33 to i32
  %35 = tail call i32 @rtnetlink_send(ptr noundef nonnull %23, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %34) #19
  br label %36

36:                                               ; preds = %31, %30, %22, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tc_fill_tclass(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef readonly %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.gnet_dump, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false), !annotation !48
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__cond_resched() #19
  %21 = zext nneg i16 %5 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %12, align 8
  %29 = sub i32 %27, %28
  %30 = icmp slt i32 %29, 36
  br i1 %30, label %33, label %31, !prof !32

31:                                               ; preds = %25
  %32 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef 20, i32 noundef %21) #19
  br label %33

33:                                               ; preds = %31, %25, %8
  %34 = phi ptr [ %32, %31 ], [ null, %25 ], [ null, %8 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %101, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %34, i64 16
  store i8 0, ptr %37, align 4
  %38 = getelementptr i8, ptr %34, i64 17
  store i8 0, ptr %38, align 1
  %39 = getelementptr i8, ptr %34, i64 18
  store i16 0, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 64
  %42 = load ptr, ptr %41, align 64
  %43 = getelementptr inbounds i8, ptr %42, i64 216
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr i8, ptr %34, i64 20
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %34, i64 28
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %46, align 8
  %50 = getelementptr i8, ptr %34, i64 24
  store i32 %49, ptr %50, align 4
  %51 = getelementptr i8, ptr %34, i64 32
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = tail call i64 @strlen(ptr noundef %53) #19
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  %57 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %56, ptr noundef %53) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %36
  %60 = getelementptr inbounds i8, ptr %19, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = tail call i32 %61(ptr noundef %1, i64 noundef %2, ptr noundef %0, ptr noundef %37) #19
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %101, label %66

66:                                               ; preds = %63, %59
  %67 = call i32 @gnet_stats_start_copy_compat(ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 4, ptr noundef null, ptr noundef nonnull %9, i32 noundef 9) #19
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %101, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %19, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = call i32 %71(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9) #19
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %101, label %76

76:                                               ; preds = %73, %69
  %77 = call i32 @gnet_stats_finish_copy(ptr noundef nonnull %9) #19
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %76
  %80 = icmp eq ptr %7, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #19
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  %88 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef %87, ptr noundef nonnull %82) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %84, %81, %79
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %12, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %15 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %34, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 112
  %100 = load i32, ptr %99, align 8
  br label %114

101:                                              ; preds = %84, %76, %73, %66, %63, %36, %33
  %102 = icmp eq ptr %15, null
  br i1 %102, label %114, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 200
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ugt ptr %105, %15
  br i1 %106, label %107, label %108, !prof !32

107:                                              ; preds = %103
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #19, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 1062, i32 2305, i64 12) #19, !srcloc !70
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #19, !srcloc !71
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %104, align 8
  %110 = ptrtoint ptr %15 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %113) #19
  br label %114

114:                                              ; preds = %108, %101, %90
  %115 = phi i32 [ %100, %90 ], [ -1, %101 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tc_bind_class_walker(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.tcf_bind_args, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0, i64 noundef %1, ptr noundef null) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @tcf_get_next_chain(ptr noundef nonnull %11, ptr noundef null) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  br label %23

23:                                               ; preds = %37, %16
  %24 = phi ptr [ %14, %16 ], [ %38, %37 ]
  %25 = call ptr @tcf_get_next_proto(ptr noundef nonnull %24, ptr noundef null) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %35, %27 ], [ %25, %23 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr @tcf_node_bind, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  store i32 %29, ptr %19, align 8
  store i64 %1, ptr %20, align 8
  %30 = load i64, ptr %21, align 8
  store i64 %30, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull %28, ptr noundef nonnull %4, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  %35 = call ptr @tcf_get_next_proto(ptr noundef nonnull %24, ptr noundef nonnull %28) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %27, !llvm.loop !82

37:                                               ; preds = %27, %23
  %38 = call ptr @tcf_get_next_chain(ptr noundef nonnull %11, ptr noundef nonnull %24) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %23, !llvm.loop !83

40:                                               ; preds = %37, %13, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcf_get_next_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcf_get_next_proto(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tcf_node_bind(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %65, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %11
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #19, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47, i32 77, i32 2305, i64 12) #19, !srcloc !85
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_end\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #19, !srcloc !86
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds i8, ptr %15, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 16
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %22, i64 64
  %29 = load ptr, ptr %28, align 64
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load volatile ptr, ptr %30, align 16
  %32 = tail call i32 @rtnl_is_locked() #19
  %33 = icmp ne i32 %32, 0
  %34 = load i1, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %37, label %36, !prof !16

36:                                               ; preds = %27
  store i1 true, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #19, !srcloc !33
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 568) #19
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #19, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 568, i32 2313, i64 12) #19, !srcloc !35
  tail call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #19, !srcloc !36
  tail call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_end\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #19, !srcloc !37
  br label %37

37:                                               ; preds = %36, %27, %20
  %38 = phi ptr [ %22, %20 ], [ %31, %36 ], [ %31, %27 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef %39) #19
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = load i64, ptr %47, align 8
  tail call void %42(ptr noundef nonnull %1, i32 noundef %44, i64 noundef %46, ptr noundef %22, i64 noundef %48) #19
  %49 = load i32, ptr %23, align 16
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %22, i64 64
  %54 = load ptr, ptr %53, align 64
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load volatile ptr, ptr %55, align 16
  %57 = tail call i32 @rtnl_is_locked() #19
  %58 = icmp ne i32 %57, 0
  %59 = load i1, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %62, label %61, !prof !16

61:                                               ; preds = %52
  store i1 true, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #19, !srcloc !33
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 568) #19
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #19, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 568, i32 2313, i64 12) #19, !srcloc !35
  tail call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #19, !srcloc !36
  tail call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_end\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #19, !srcloc !37
  br label %62

62:                                               ; preds = %61, %52, %37
  %63 = phi ptr [ %22, %37 ], [ %56, %61 ], [ %56, %52 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 172
  tail call void @_raw_spin_unlock_bh(ptr noundef %64) #19
  br label %65

65:                                               ; preds = %62, %5, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @tc_dump_tclass_root(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.qdisc_dump_args, align 8
  %9 = alloca %struct.qdisc_dump_args, align 8
  %10 = alloca %struct.qdisc_dump_args, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %221, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !48
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 16
  %15 = and i32 %14, 129
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, %5
  br i1 %19, label %58, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = and i32 %28, -65536
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %30, %26
  %36 = icmp sgt i32 %18, %5
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  br label %39

39:                                               ; preds = %37, %35
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @qdisc_class_dump, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %3, ptr %42, align 8
  store i32 0, ptr %10, align 8
  %43 = getelementptr i8, ptr %3, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %0, ptr noundef nonnull %10) #19
  %53 = load i32, ptr %47, align 8
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %43, align 8
  %55 = load i32, ptr %10, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %221

58:                                               ; preds = %39, %30, %20, %17, %12
  %59 = load i32, ptr %4, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 64
  %63 = load ptr, ptr %62, align 64
  %64 = icmp ne ptr %63, null
  %65 = and i1 %64, %6
  br i1 %65, label %66, label %221

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %2, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %3, i64 88
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  %74 = getelementptr inbounds i8, ptr %8, i64 32
  %75 = getelementptr i8, ptr %3, i64 88
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  br label %159

78:                                               ; preds = %66
  %79 = and i32 %68, -65536
  %80 = load i32, ptr %13, align 16
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %79
  br i1 %86, label %110, label %87

87:                                               ; preds = %83, %78
  %88 = getelementptr inbounds i8, ptr %63, i64 1088
  %89 = mul i32 %79, 1640531527
  %90 = lshr i32 %89, 28
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr [16 x %struct.hlist_head], ptr %88, i64 0, i64 %91
  %93 = load volatile ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = getelementptr i8, ptr %93, i64 -40
  %96 = icmp eq ptr %95, null
  %97 = or i1 %94, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %103, %87
  %99 = phi ptr [ %108, %103 ], [ %95, %87 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 56
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, %79
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %99, i64 40
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  %107 = getelementptr i8, ptr %105, i64 -40
  %108 = select i1 %106, ptr null, ptr %107
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %98, !llvm.loop !28

110:                                              ; preds = %103, %98, %87, %83
  %111 = phi ptr [ %0, %83 ], [ null, %87 ], [ null, %103 ], [ %99, %98 ]
  %112 = icmp eq ptr %111, null
  %113 = icmp eq ptr %111, %0
  %114 = or i1 %112, %113
  br i1 %114, label %221, label %115

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !48
  %116 = getelementptr inbounds i8, ptr %111, i64 16
  %117 = load i32, ptr %116, align 16
  %118 = and i32 %117, 129
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %156

120:                                              ; preds = %115
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 %121, %5
  br i1 %122, label %156, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %111, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %156, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %111, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %79, %131
  br i1 %132, label %133, label %156

133:                                              ; preds = %129
  %134 = icmp sgt i32 %121, %5
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %136, i8 0, i64 40, i1 false)
  br label %137

137:                                              ; preds = %135, %133
  %138 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @qdisc_class_dump, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %1, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %3, ptr %140, align 8
  store i32 0, ptr %9, align 8
  %141 = getelementptr i8, ptr %3, i64 88
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr %124, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef %111, ptr noundef nonnull %9) #19
  %151 = load i32, ptr %145, align 8
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %141, align 8
  %153 = load i32, ptr %9, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %221

156:                                              ; preds = %137, %129, %123, %120, %115
  %157 = load i32, ptr %4, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %221

159:                                              ; preds = %218, %70
  %160 = phi i64 [ 0, %70 ], [ %219, %218 ]
  %161 = load ptr, ptr %61, align 64
  %162 = load ptr, ptr %161, align 64
  %163 = getelementptr inbounds i8, ptr %162, i64 1088
  %164 = getelementptr [16 x %struct.hlist_head], ptr %163, i64 0, i64 %160
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  %167 = getelementptr i8, ptr %165, i64 -40
  %168 = icmp eq ptr %167, null
  %169 = or i1 %166, %168
  br i1 %169, label %218, label %170

170:                                              ; preds = %209, %159
  %171 = phi ptr [ %216, %209 ], [ %167, %159 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !48
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 16
  %174 = and i32 %173, 129
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %209

176:                                              ; preds = %170
  %177 = load i32, ptr %4, align 4
  %178 = icmp slt i32 %177, %5
  br i1 %178, label %209, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %171, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %209, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %67, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = and i32 %186, -65536
  %190 = getelementptr inbounds i8, ptr %171, i64 56
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %188, %185
  %194 = icmp sgt i32 %177, %5
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  br label %196

196:                                              ; preds = %195, %193
  store ptr @qdisc_class_dump, ptr %72, align 8
  store ptr %1, ptr %73, align 8
  store ptr %3, ptr %74, align 8
  store i32 0, ptr %8, align 8
  %197 = load i64, ptr %75, align 8
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %76, align 4
  store i32 0, ptr %77, align 8
  %199 = load ptr, ptr %180, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 64
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull %171, ptr noundef nonnull %8) #19
  %204 = load i32, ptr %77, align 8
  %205 = sext i32 %204 to i64
  store i64 %205, ptr %75, align 8
  %206 = load i32, ptr %8, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %221

209:                                              ; preds = %196, %188, %179, %176, %170
  %210 = load i32, ptr %4, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %212 = getelementptr inbounds i8, ptr %171, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  %215 = getelementptr i8, ptr %213, i64 -40
  %216 = select i1 %214, ptr null, ptr %215
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %170, !llvm.loop !87

218:                                              ; preds = %209, %159
  %219 = add nuw nsw i64 %160, 1
  %220 = icmp eq i64 %219, 16
  br i1 %220, label %221, label %159, !llvm.loop !88

221:                                              ; preds = %218, %208, %156, %155, %110, %58, %57, %7
  %222 = phi i32 [ 0, %7 ], [ -1, %57 ], [ 0, %58 ], [ -1, %155 ], [ -1, %208 ], [ 0, %156 ], [ 0, %110 ], [ 0, %218 ]
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @qdisc_class_dump(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call fastcc i32 @tc_fill_tclass(ptr noundef %5, ptr noundef %0, i64 noundef %1, i32 noundef %10, i32 noundef %14, i16 noundef zeroext 2, i32 noundef 40, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { nocallback nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2158804709, i64 2158804518, i64 2158804570, i64 2158804616, i64 2158804644}
!11 = !{i64 2158805267, i64 2158805076, i64 2158805128, i64 2158805174, i64 2158805202}
!12 = !{i64 2158805341, i64 2158805370, i64 2158805416, i64 2158805474, i64 2158805528, i64 2158805582, i64 2158805637, i64 2158805668, i64 2158805976, i64 2158805982, i64 2158806029, i64 2158806052, i64 2158806078}
!13 = !{i64 2158806530, i64 2158806341, i64 2158806391, i64 2158806437, i64 2158806465}
!14 = !{i64 2158806836, i64 2158806647, i64 2158806697, i64 2158806743, i64 2158806771}
!15 = distinct !{!15, !7, !8}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2159019926, i64 2159019735, i64 2159019787, i64 2159019833, i64 2159019861}
!18 = !{i64 2159020484, i64 2159020293, i64 2159020345, i64 2159020391, i64 2159020419}
!19 = !{i64 2159020558, i64 2159020587, i64 2159020633, i64 2159020691, i64 2159020745, i64 2159020799, i64 2159020854, i64 2159020885, i64 2159021193, i64 2159021199, i64 2159021246, i64 2159021269, i64 2159021295}
!20 = !{i64 2159021747, i64 2159021558, i64 2159021608, i64 2159021654, i64 2159021682}
!21 = !{i64 2159022053, i64 2159021864, i64 2159021914, i64 2159021960, i64 2159021988}
!22 = !{i64 2151877758}
!23 = !{i64 2159032926, i64 2159032735, i64 2159032787, i64 2159032833, i64 2159032861}
!24 = !{i64 2159033484, i64 2159033293, i64 2159033345, i64 2159033391, i64 2159033419}
!25 = !{i64 2159033558, i64 2159033587, i64 2159033633, i64 2159033691, i64 2159033745, i64 2159033799, i64 2159033854, i64 2159033885, i64 2159034193, i64 2159034199, i64 2159034246, i64 2159034269, i64 2159034295}
!26 = !{i64 2159034747, i64 2159034558, i64 2159034608, i64 2159034654, i64 2159034682}
!27 = !{i64 2159035053, i64 2159034864, i64 2159034914, i64 2159034960, i64 2159034988}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = !{i8 1, i8 3}
!31 = distinct !{!31, !7, !8}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{i64 2157952070, i64 2157951879, i64 2157951931, i64 2157951977, i64 2157952005}
!34 = !{i64 2157952628, i64 2157952437, i64 2157952489, i64 2157952535, i64 2157952563}
!35 = !{i64 2157952702, i64 2157952731, i64 2157952777, i64 2157952835, i64 2157952889, i64 2157952943, i64 2157952998, i64 2157953029, i64 2157953337, i64 2157953343, i64 2157953390, i64 2157953413, i64 2157953439}
!36 = !{i64 2157953897, i64 2157953708, i64 2157953758, i64 2157953804, i64 2157953832}
!37 = !{i64 2157954203, i64 2157954014, i64 2157954064, i64 2157954110, i64 2157954138}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = !{!"branch_weights", i32 4001, i32 1}
!41 = !{i64 2159108892, i64 2159108701, i64 2159108753, i64 2159108799, i64 2159108827}
!42 = !{i64 2159108966, i64 2159108995, i64 2159109041, i64 2159109099, i64 2159109153, i64 2159109207, i64 2159109262, i64 2159109293, i64 2159109601, i64 2159109607, i64 2159109654, i64 2159109677, i64 2159109703}
!43 = !{i64 2159110155, i64 2159109966, i64 2159110016, i64 2159110062, i64 2159110090}
!44 = !{i64 2159111081, i64 2159110890, i64 2159110942, i64 2159110988, i64 2159111016}
!45 = !{i64 2159111155, i64 2159111184, i64 2159111230, i64 2159111288, i64 2159111342, i64 2159111396, i64 2159111451, i64 2159111482, i64 2159111790, i64 2159111796, i64 2159111843, i64 2159111866, i64 2159111892}
!46 = !{i64 2159112344, i64 2159112155, i64 2159112205, i64 2159112251, i64 2159112279}
!47 = distinct !{!47, !7, !8}
!48 = !{!"auto-init"}
!49 = !{i64 2149527840, i64 2149527873, i64 2149527879, i64 2149527895, i64 2149527914, i64 2149527945, i64 2149528898, i64 2149527487, i64 2149528904, i64 2149528952, i64 2149529016, i64 2149529080, i64 2149529137, i64 2149529344, i64 2149529392, i64 2149529456, i64 2149529520, i64 2149529577, i64 2149527605, i64 2149527630, i64 2149529787, i64 2149529915, i64 2149529848, i64 2149529929, i64 2149529943, i64 2149530059, i64 2149530004, i64 2149530073, i64 2149527764, i64 2042261, i64 2042301, i64 2042310, i64 2042360, i64 2042381, i64 2042401}
!50 = !{i32 -40, i32 1}
!51 = !{i64 2159148861}
!52 = !{i64 2159164999, i64 2159164808, i64 2159164860, i64 2159164906, i64 2159164934}
!53 = !{i64 2159165557, i64 2159165366, i64 2159165418, i64 2159165464, i64 2159165492}
!54 = !{i64 2159165631, i64 2159165660, i64 2159165706, i64 2159165764, i64 2159165818, i64 2159165872, i64 2159165927, i64 2159165958, i64 2159166266, i64 2159166272, i64 2159166319, i64 2159166342, i64 2159166368}
!55 = !{i64 2159166821, i64 2159166632, i64 2159166682, i64 2159166728, i64 2159166756}
!56 = !{i64 2159167127, i64 2159166938, i64 2159166988, i64 2159167034, i64 2159167062}
!57 = !{i32 -1, i32 1}
!58 = distinct !{!58, !7, !8}
!59 = !{i64 2156544608}
!60 = !{i64 2148877249, i64 2148877288, i64 2148877309, i64 2148877346, i64 2148877369, i64 2148877378}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2159139662}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2159129857}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 1023961}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2157022038, i64 2157021847, i64 2157021899, i64 2157021945, i64 2157021973}
!70 = !{i64 2157022112, i64 2157022141, i64 2157022187, i64 2157022245, i64 2157022299, i64 2157022353, i64 2157022408, i64 2157022439, i64 2157022747, i64 2157022753, i64 2157022800, i64 2157022823, i64 2157022849}
!71 = !{i64 2157023304, i64 2157023115, i64 2157023165, i64 2157023211, i64 2157023239}
!72 = !{i64 726673, i64 726717, i64 2148211400, i64 2148211421, i64 2148211447, i64 2148211480, i64 2148211514, i64 2148211538}
!73 = !{i64 2158760986}
!74 = !{i64 2148529115, i64 2148529189}
!75 = !{i64 2149706790}
!76 = !{i64 2158763868}
!77 = !{i64 2158770114}
!78 = !{i64 2149711146, i64 2149711239}
!79 = !{i64 2158770273}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = !{i64 2158155861, i64 2158155670, i64 2158155722, i64 2158155768, i64 2158155796}
!85 = !{i64 2158155935, i64 2158155964, i64 2158156010, i64 2158156068, i64 2158156122, i64 2158156176, i64 2158156231, i64 2158156262, i64 2158156570, i64 2158156576, i64 2158156623, i64 2158156646, i64 2158156672}
!86 = !{i64 2158157125, i64 2158156936, i64 2158156986, i64 2158157032, i64 2158157060}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
