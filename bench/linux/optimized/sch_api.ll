; ModuleID = 'bench/linux/original/sch_api.ll'
source_filename = "bench/linux/original/sch_api.ll"
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
%struct.tc_query_caps_base = type { i32, ptr }
%struct.check_loop_arg = type { %struct.qdisc_walker, ptr, i32 }
%struct.qdisc_walker = type { i32, i32, i32, ptr }
%struct.tc_bind_class_args = type { %struct.qdisc_walker, i64, i32, i32 }
%struct.qdisc_dump_args = type { %struct.qdisc_walker, ptr, ptr }
%struct.tc_root_qopt_offload = type { i32, i32, i8 }
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
define dso_local range(i32 -22, 1) i32 @register_qdisc(ptr noundef %0) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @qdisc_base, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %3, !llvm.loop !6

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @noop_qdisc_ops, i64 40), align 8
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %20, label %24, label %26

24:                                               ; preds = %17
  br i1 %23, label %.thread6, label %.thread

.thread6:                                         ; preds = %24
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @noop_qdisc_ops, i64 56), align 8
  store ptr %25, ptr %18, align 8
  br label %27

26:                                               ; preds = %17
  br i1 %23, label %27, label %30

27:                                               ; preds = %.thread6, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @noop_qdisc_ops, i64 48), align 8
  store ptr %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54, %46, %30
  store ptr null, ptr %0, align 8
  store ptr %0, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %7, %50, %54, %34, %38, %42, %58, %24
  %59 = phi i32 [ 0, %58 ], [ -22, %24 ], [ -22, %50 ], [ -22, %42 ], [ -22, %38 ], [ -22, %34 ], [ -22, %54 ], [ -17, %7 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull %12) #19
  tail call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #19, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2313, i64 12) #19, !srcloc !12
  tail call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_end\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #19, !srcloc !13
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #19, !srcloc !14
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_get_default(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_read_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  %3 = load ptr, ptr @default_qdisc_ops, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call i64 @strscpy(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %1) #19
  tail call void @_raw_read_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @qdisc_set_default(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @capable(i32 noundef 12) #19
  br i1 %2, label %3, label %34

3:                                                ; preds = %1
  tail call void @_raw_write_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ @qdisc_base, %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4, !llvm.loop !15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @try_module_get(ptr noundef %14) #19
  br i1 %15, label %select.unfold4, label %.loopexit

.loopexit:                                        ; preds = %4, %12
  tail call void @_raw_write_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  %16 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef %0) #19
  tail call void @_raw_write_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %17

17:                                               ; preds = %21, %.loopexit
  %18 = phi ptr [ @qdisc_base, %.loopexit ], [ %19, %21 ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread6, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %22) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %17, !llvm.loop !15

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @try_module_get(ptr noundef %27) #19
  br i1 %28, label %select.unfold4, label %.thread6

select.unfold4:                                   ; preds = %25, %12
  %29 = phi ptr [ %6, %12 ], [ %19, %25 ]
  %30 = load ptr, ptr @default_qdisc_ops, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  tail call void @module_put(ptr noundef %32) #19
  store ptr %29, ptr @default_qdisc_ops, align 8
  br label %.thread6

.thread6:                                         ; preds = %17, %25, %select.unfold4
  %33 = phi i32 [ 0, %select.unfold4 ], [ -2, %25 ], [ -2, %17 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %34

34:                                               ; preds = %.thread6, %1
  %35 = phi i32 [ %33, %.thread6 ], [ -1, %1 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_hash_add(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 64
  %21 = load ptr, ptr %20, align 64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1088
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = mul i32 %24, 1640531527
  %26 = lshr i32 %25, 28
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %28, ptr %30, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  store volatile ptr %18, ptr %28, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_hash_del(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  store volatile ptr %22, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20
  store volatile ptr null, ptr %17, align 8
  br label %27

27:                                               ; preds = %26, %16, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @qdisc_lookup(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.thread9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, %1
  %15 = icmp eq ptr %6, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %.thread, label %.thread9

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i32, ptr %17, align 16
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %27 = mul i32 %1, 1640531527
  %28 = lshr i32 %27, 28
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [8 x i8], ptr %26, i64 %29
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 -40
  %34 = icmp eq ptr %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %25, %40
  %36 = phi ptr [ %44, %40 ], [ %33, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %.thread9, label %40

40:                                               ; preds = %.preheader10
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr i8, ptr %42, i64 -40
  %45 = icmp eq ptr %44, null
  %46 = or i1 %43, %45
  br i1 %46, label %.thread, label %.preheader10, !llvm.loop !28

select.unfold:                                    ; preds = %21
  %.old = icmp eq ptr %6, null
  br i1 %.old, label %.thread, label %.thread9

.thread:                                          ; preds = %40, %25, %11, %select.unfold
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread9, label %50

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 64
  %55 = load ptr, ptr %54, align 64
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %1
  %61 = select i1 %60, ptr %52, ptr null
  br label %.thread9

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load i32, ptr %63, align 16
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %.thread9, label %71

71:                                               ; preds = %67, %62
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 1088
  %73 = mul i32 %1, 1640531527
  %74 = lshr i32 %73, 28
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %72, i64 %75
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr i8, ptr %77, i64 -40
  %80 = icmp eq ptr %79, null
  %81 = or i1 %78, %80
  br i1 %81, label %.thread9, label %.preheader

.preheader:                                       ; preds = %71, %86
  %82 = phi ptr [ %90, %86 ], [ %79, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %1
  br i1 %85, label %.thread9, label %86

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 -40
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %.thread9, label %.preheader, !llvm.loop !28

.thread9:                                         ; preds = %.preheader10, %86, %.preheader, %11, %71, %67, %57, %.thread, %select.unfold, %2
  %93 = phi ptr [ null, %2 ], [ %6, %select.unfold ], [ null, %.thread ], [ %61, %57 ], [ %52, %67 ], [ null, %71 ], [ null, %86 ], [ %6, %11 ], [ %82, %.preheader ], [ %36, %.preheader10 ]
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @qdisc_lookup_rcu(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.thread9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, %1
  %15 = icmp eq ptr %6, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %.thread, label %.thread9

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i32, ptr %17, align 16
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %27 = mul i32 %1, 1640531527
  %28 = lshr i32 %27, 28
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [8 x i8], ptr %26, i64 %29
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 -40
  %34 = icmp eq ptr %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %25, %40
  %36 = phi ptr [ %44, %40 ], [ %33, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %.thread9, label %40

40:                                               ; preds = %.preheader10
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr i8, ptr %42, i64 -40
  %45 = icmp eq ptr %44, null
  %46 = or i1 %43, %45
  br i1 %46, label %.thread, label %.preheader10, !llvm.loop !28

select.unfold:                                    ; preds = %21
  %.old = icmp eq ptr %6, null
  br i1 %.old, label %.thread, label %.thread9

.thread:                                          ; preds = %40, %25, %11, %select.unfold
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread9, label %50

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load volatile ptr, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 64
  %55 = load ptr, ptr %54, align 64
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %1
  %61 = select i1 %60, ptr %52, ptr null
  br label %.thread9

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load i32, ptr %63, align 16
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %.thread9, label %71

71:                                               ; preds = %67, %62
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 1088
  %73 = mul i32 %1, 1640531527
  %74 = lshr i32 %73, 28
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %72, i64 %75
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr i8, ptr %77, i64 -40
  %80 = icmp eq ptr %79, null
  %81 = or i1 %78, %80
  br i1 %81, label %.thread9, label %.preheader

.preheader:                                       ; preds = %71, %86
  %82 = phi ptr [ %90, %86 ], [ %79, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %1
  br i1 %85, label %.thread9, label %86

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 -40
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %.thread9, label %.preheader, !llvm.loop !28

.thread9:                                         ; preds = %.preheader10, %86, %.preheader, %11, %71, %67, %57, %.thread, %select.unfold, %2
  %93 = phi ptr [ null, %2 ], [ %6, %select.unfold ], [ null, %.thread ], [ %61, %57 ], [ %52, %67 ], [ null, %71 ], [ null, %86 ], [ %6, %11 ], [ %82, %.preheader ], [ %36, %.preheader10 ]
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @qdisc_get_rtab(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %1, i64 4
  br label %24

21:                                               ; preds = %13, %9, %5, %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_rtab.__msg) #19
  %22 = icmp eq ptr %2, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %21
  store ptr @qdisc_get_rtab.__msg, ptr %2, align 8
  br label %58

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %17, %19 ], [ %38, %36 ]
  %26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %25, ptr noundef dereferenceable(12) %0, i64 12)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %29, ptr noundef dereferenceable(1024) %20, i64 1024)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 1048
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %58

36:                                               ; preds = %28, %24
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 1040
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %24, !llvm.loop !29

.loopexit:                                        ; preds = %36, %16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %41 = tail call noalias align 8 dereferenceable_or_null(1056) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3264, i64 noundef 1056) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef align 4 dereferenceable(12) %0, i64 12, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 1048
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %46 = getelementptr i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %45, ptr noundef align 1 dereferenceable(1024) %46, i64 1024, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = tail call fastcc zeroext i8 @__detect_linklayer(ptr noundef %0, ptr noundef nonnull %45), !range !30
  store i8 %51, ptr %47, align 1
  br label %52

52:                                               ; preds = %50, %43
  %53 = load ptr, ptr @qdisc_rtab_list, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 1040
  store ptr %53, ptr %54, align 8
  store ptr %41, ptr @qdisc_rtab_list, align 8
  br label %58

55:                                               ; preds = %.loopexit
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_rtab.__msg.4) #19
  %56 = icmp eq ptr %2, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store ptr @qdisc_get_rtab.__msg.4, ptr %2, align 8
  br label %58

58:                                               ; preds = %57, %55, %52, %32, %23, %21
  %59 = phi ptr [ %25, %32 ], [ null, %23 ], [ null, %21 ], [ null, %55 ], [ null, %57 ], [ %41, %52 ]
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc noundef zeroext range(i8 1, 3) i8 @__detect_linklayer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr [4 x i8], ptr %1, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext nneg i32 %18 to i64
  %34 = getelementptr [4 x i8], ptr %1, i64 %33
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
define dso_local void @qdisc_put_rtab(ptr noundef captures(address) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp ne i32 %6, 0
  %8 = load ptr, ptr @qdisc_rtab_list, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %8, %0
  br i1 %12, label %.loopexit3, label %.preheader

13:                                               ; preds = %.preheader
  %14 = icmp eq ptr %22, %0
  br i1 %14, label %.loopexit3.loopexit, label %.preheader, !llvm.loop !31

.loopexit3.loopexit:                              ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %20, i64 1040
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %11
  %16 = phi ptr [ %8, %11 ], [ %22, %.loopexit3.loopexit ]
  %17 = phi ptr [ @qdisc_rtab_list, %11 ], [ %15, %.loopexit3.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1040
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  tail call void @kfree(ptr noundef nonnull %16) #19
  br label %.loopexit

.preheader:                                       ; preds = %11, %13
  %20 = phi ptr [ %22, %13 ], [ %8, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1040
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %13, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_put_stab(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #19
  br label %14

14:                                               ; preds = %8, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @__qdisc_calculate_pkt_len(ptr noundef captures(none) initializes((40, 44)) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12, !prof !32

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 34
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br i1 %24, label %26, label %31, !prof !16

26:                                               ; preds = %19
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr [2 x i8], ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  br label %45

31:                                               ; preds = %19
  %32 = zext nneg i32 %10 to i64
  %33 = getelementptr [2 x i8], ptr %25, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = udiv i32 %23, %10
  %38 = mul i32 %37, %36
  %39 = urem i32 %23, %10
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [2 x i8], ptr %25, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %38, %43
  br label %45

45:                                               ; preds = %31, %26
  %46 = phi i32 [ %30, %26 ], [ %44, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 33
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_warn_nonwc(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = and i32 %4, 65536
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 16
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull %10, i32 noundef %13) #21
  %15 = load i32, ptr %3, align 16
  %16 = or i32 %15, 65536
  store i32 %16, ptr %3, align 16
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_watchdog_init_clockid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  tail call void @hrtimer_init(ptr noundef %0, i32 noundef %2, i32 noundef 2) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @qdisc_watchdog, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @qdisc_watchdog(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  tail call void @__netif_schedule(ptr noundef %7) #19
  tail call void @__rcu_read_unlock() #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_watchdog_init(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @hrtimer_init(ptr noundef %0, i32 noundef 1, i32 noundef 2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @qdisc_watchdog, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_watchdog_schedule_range_ns(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load volatile ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  tail call void @__rcu_read_unlock() #19
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load volatile i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_watchdog_cancel(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @hrtimer_cancel(ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_class_hash_grow(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 3
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %92

10:                                               ; preds = %2
  %11 = shl i32 %7, 1
  %12 = add i32 %11, -1
  %13 = zext i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @kvmalloc_node(i64 noundef %14, i32 noundef 3264, i32 noundef -1) #22
  %16 = icmp ne ptr %15, null
  %17 = icmp ne i32 %11, 0
  %18 = and i1 %17, %16
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %21

19:                                               ; preds = %10
  %20 = icmp eq ptr %15, null
  br i1 %20, label %92, label %21

21:                                               ; preds = %.thread, %19
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 16
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load volatile ptr, ptr %31, align 16
  %33 = tail call i32 @rtnl_is_locked() #19
  %34 = icmp ne i32 %33, 0
  %35 = load i1, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %38, label %37, !prof !16

37:                                               ; preds = %28
  store i1 true, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #19, !srcloc !33
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 568) #19
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #19, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 568, i32 2313, i64 12) #19, !srcloc !35
  tail call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #19, !srcloc !36
  tail call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_end\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #19, !srcloc !37
  br label %38

38:                                               ; preds = %37, %28, %21
  %39 = phi ptr [ %0, %21 ], [ %32, %37 ], [ %32, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %40) #19
  %41 = icmp eq i32 %23, 0
  br i1 %41, label %.loopexit6, label %42

42:                                               ; preds = %38
  %43 = zext i32 %23 to i64
  br label %44

44:                                               ; preds = %.loopexit, %42
  %45 = phi i64 [ 0, %42 ], [ %73, %.loopexit ]
  %46 = getelementptr [8 x i8], ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr i8, ptr %47, i64 -8
  %50 = icmp eq ptr %49, null
  %51 = or i1 %48, %50
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %67
  %52 = phi ptr [ %70, %67 ], [ %49, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %52, align 8
  %56 = lshr i32 %55, 8
  %57 = xor i32 %56, %55
  %58 = lshr i32 %57, 4
  %59 = xor i32 %58, %57
  %60 = and i32 %59, %12
  %61 = zext i32 %60 to i64
  %62 = getelementptr [8 x i8], ptr %15, i64 %61
  %63 = load ptr, ptr %62, align 8
  store volatile ptr %63, ptr %53, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store volatile ptr %53, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %.preheader
  store volatile ptr %53, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store volatile ptr %62, ptr %68, align 8
  %69 = icmp eq ptr %54, null
  %70 = getelementptr i8, ptr %54, i64 -8
  %71 = icmp eq ptr %70, null
  %72 = or i1 %69, %71
  br i1 %72, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %67, %44
  %73 = add nuw nsw i64 %45, 1
  %74 = icmp eq i64 %73, %43
  br i1 %74, label %.loopexit6, label %44, !llvm.loop !39

.loopexit6:                                       ; preds = %.loopexit, %38
  store ptr %15, ptr %1, align 8
  store i32 %11, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %75, align 4
  %76 = load i32, ptr %24, align 16
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %.loopexit6
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 64
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load volatile ptr, ptr %82, align 16
  %84 = tail call i32 @rtnl_is_locked() #19
  %85 = icmp ne i32 %84, 0
  %86 = load i1, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %89, label %88, !prof !16

88:                                               ; preds = %79
  store i1 true, ptr @qdisc_root_sleeping_lock.__already_done, align 1
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #19, !srcloc !33
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 568) #19
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #19, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 568, i32 2313, i64 12) #19, !srcloc !35
  tail call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #19, !srcloc !36
  tail call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_end\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #19, !srcloc !37
  br label %89

89:                                               ; preds = %88, %79, %.loopexit6
  %90 = phi ptr [ %0, %.loopexit6 ], [ %83, %88 ], [ %83, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 172
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %91) #19
  tail call void @kvfree(ptr noundef %22) #19
  br label %92

92:                                               ; preds = %89, %19, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @qdisc_class_hash_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) #0 align 16 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @kvmalloc_node(i64 noundef 32, i32 noundef 3264, i32 noundef -1) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %4
  %8 = phi i32 [ 0, %4 ], [ -12, %1 ]
  store ptr %2, ptr %0, align 8
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_class_hash_destroy(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @kvfree(ptr noundef %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @qdisc_class_hash_insert(ptr noundef captures(none) %0, ptr noundef initializes((8, 24)) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %4, 8
  %8 = xor i32 %7, %4
  %9 = lshr i32 %8, 4
  %10 = xor i32 %9, %8
  %11 = and i32 %10, %6
  %12 = load ptr, ptr %0, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %15, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile ptr %3, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %2
  store volatile ptr %3, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @qdisc_class_hash_remove(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store volatile ptr %4, ptr %6, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %6, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_tree_reduce_backlog(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 16
  %.fr7 = freeze i32 %5
  %6 = and i32 %.fr7, 512
  %7 = or i32 %2, %1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %89, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  tail call void @__rcu_read_lock() #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = or i32 %1, %6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %14, %47
  %16 = phi i32 [ %58, %47 ], [ %12, %14 ]
  %17 = phi ptr [ %31, %47 ], [ %0, %14 ]
  %18 = and i32 %16, -65536
  %19 = icmp ugt i32 %16, -65537
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 16
  %23 = and i32 %22, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %29 = load ptr, ptr %28, align 64
  %30 = load ptr, ptr %29, align 64
  %31 = tail call ptr @qdisc_lookup(ptr noundef %30, i32 noundef %18)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.split5.us, label %33

33:                                               ; preds = %25
  %.not9 = icmp eq i32 %27, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  br i1 %.not9, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 %44(ptr noundef nonnull %31, i32 noundef %16) #19
  %46 = load ptr, ptr %39, align 8
  tail call void %46(ptr noundef nonnull %31, i64 noundef %45) #19
  br label %47

47:                                               ; preds = %42, %38, %33
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, %1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 196
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, %2
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %10
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %.split.us, !llvm.loop !40

.split:                                           ; preds = %14, %79
  %60 = phi i32 [ %87, %79 ], [ %12, %14 ]
  %61 = phi ptr [ %77, %79 ], [ %0, %14 ]
  %62 = and i32 %60, -65536
  %63 = icmp ugt i32 %60, -65537
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %.split
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load i32, ptr %65, align 16
  %67 = and i32 %66, 64
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %71 = load i32, ptr %70, align 8
  %.not8 = icmp eq i32 %71, 0
  br i1 %.not8, label %72, label %73, !prof !41

72:                                               ; preds = %69
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #19, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 810, i32 2307, i64 12) #19, !srcloc !43
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #19, !srcloc !44
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %75 = load ptr, ptr %74, align 64
  %76 = load ptr, ptr %75, align 64
  %77 = tail call ptr @qdisc_lookup(ptr noundef %76, i32 noundef %62)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.split5.us, label %79

.split5.us:                                       ; preds = %25, %73
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #19, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 814, i32 2307, i64 12) #19, !srcloc !46
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_end\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #19, !srcloc !47
  br label %.loopexit

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %81 = load i32, ptr %80, align 8
  %82 = sub nuw nsw i32 %81, %1
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 196
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %84, %2
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 60
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit, label %.split, !llvm.loop !40

.loopexit:                                        ; preds = %47, %20, %.split.us, %.split, %64, %79, %.split5.us, %9
  tail call void @__rcu_read_unlock() #19
  br label %89

89:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @qdisc_offload_dump_helper(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = load ptr, ptr %5, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 16
  %9 = and i32 %8, -513
  store i32 %9, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 562949953421312
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 336
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
define dso_local void @qdisc_offload_graft_helper(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 562949953421312
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 336
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = icmp eq ptr %1, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = lshr i32 %42, 9
  %44 = and i32 %43, 1
  %45 = or i32 %44, %38
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i32 [ %38, %34 ], [ %45, %40 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_offload_graft_helper.__msg) #19
  %50 = icmp eq ptr %6, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store ptr @qdisc_offload_graft_helper.__msg, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %49, %46, %18, %12, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @qdisc_offload_query_caps(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.tc_query_caps_base, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !48
  store i32 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call i32 %10(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5) #19
  br label %14

14:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @pktsched_init() #9 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @psched_net_ops) #19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #21
  br label %13

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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 364, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #19
          to label %13 [label %13, label %12], !srcloc !49

12:                                               ; preds = %5
  tail call void @static_key_enable(ptr noundef nonnull @tc_skip_wrapper) #19
  br label %13

13:                                               ; preds = %12, %5, %5, %3
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__netif_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_modify_qdisc(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.check_loop_arg, align 8
  %5 = alloca [17 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %5, i8 0, i64 136, i1 false), !annotation !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr i8, ptr %1, i64 36
  %12 = icmp eq ptr %2, null
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = getelementptr i8, ptr %1, i64 28
  %15 = getelementptr i8, ptr %1, i64 20
  %16 = getelementptr i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %304, %3
  %20 = load i32, ptr %1, align 4
  %21 = icmp ult i32 %20, 36
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #19
  br i1 %12, label %.loopexit, label %23

23:                                               ; preds = %22
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.loopexit

24:                                               ; preds = %19
  %25 = add i32 %20, -36
  %26 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 16, ptr noundef %11, i32 noundef %25, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %2) #19
  store i32 %26, ptr %6, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @__dev_get_by_index(ptr noundef %10, i32 noundef %30) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %28
  switch i32 %29, label %34 [
    i32 0, label %160
    i32 -1, label %63
    i32 -15, label %55
  ]

34:                                               ; preds = %33
  %35 = and i32 %29, -65536
  %36 = call ptr @qdisc_lookup(ptr noundef nonnull %31, i32 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg) #19
  br i1 %12, label %.loopexit, label %39

39:                                               ; preds = %38
  store ptr @tc_modify_qdisc.__msg, ptr %2, align 8
  br label %.loopexit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread39, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 %48(ptr noundef nonnull %36, i32 noundef %29) #19
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread39, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53(ptr noundef nonnull %36, i64 noundef %49) #19
  br label %66

55:                                               ; preds = %33
  %56 = call ptr @dev_ingress_queue_create(ptr noundef nonnull %31) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread39, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 984
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 16
  br label %66

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 1064
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %58, %51
  %67 = phi ptr [ %62, %58 ], [ %54, %51 ], [ %65, %63 ]
  %68 = phi ptr [ null, %58 ], [ %36, %51 ], [ null, %63 ]
  %69 = icmp eq ptr %67, null
  br i1 %69, label %.thread39, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread39, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread43, label %77

77:                                               ; preds = %74
  %78 = icmp eq i32 %72, %75
  br i1 %78, label %.thread65, label %.thread44

.thread39:                                        ; preds = %70, %46, %40, %55, %66
  %.ph38 = phi ptr [ null, %55 ], [ %68, %66 ], [ %36, %46 ], [ %36, %40 ], [ %68, %70 ]
  %.pr = load i32, ptr %16, align 4
  %79 = icmp eq i32 %.pr, 0
  br i1 %79, label %.thread39._crit_edge, label %85

.thread39._crit_edge:                             ; preds = %.thread39
  %.pre113 = load i16, ptr %17, align 2
  br label %253

.thread44:                                        ; preds = %77
  %80 = load i16, ptr %17, align 2
  %81 = and i16 %80, 256
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %.thread44
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.11) #19
  br i1 %12, label %.loopexit, label %84

84:                                               ; preds = %83
  store ptr @tc_modify_qdisc.__msg.11, ptr %2, align 8
  br label %.loopexit

85:                                               ; preds = %.thread39, %.thread44
  %.ph425060 = phi ptr [ %68, %.thread44 ], [ %.ph38, %.thread39 ]
  %.pr5258 = phi i32 [ %75, %.thread44 ], [ %.pr, %.thread39 ]
  %86 = and i32 %.pr5258, 65535
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.12) #19
  br i1 %12, label %.loopexit, label %89

89:                                               ; preds = %88
  store ptr @tc_modify_qdisc.__msg.12, ptr %2, align 8
  br label %.loopexit

90:                                               ; preds = %85
  %91 = call ptr @qdisc_lookup(ptr noundef nonnull %31, i32 noundef %.pr5258)
  %92 = icmp eq ptr %91, null
  %.pre114 = load i16, ptr %17, align 2
  br i1 %92, label %253, label %93

93:                                               ; preds = %90
  %94 = and i16 %.pre114, 512
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.13) #19
  br i1 %12, label %.loopexit, label %97

97:                                               ; preds = %96
  store ptr @tc_modify_qdisc.__msg.13, ptr %2, align 8
  br label %.loopexit

98:                                               ; preds = %93
  %99 = load ptr, ptr %18, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = call i32 @nla_strcmp(ptr noundef nonnull %99, ptr noundef nonnull %104) #19
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.14) #19
  br i1 %12, label %.loopexit, label %108

108:                                              ; preds = %107
  store ptr @tc_modify_qdisc.__msg.14, ptr %2, align 8
  br label %.loopexit

109:                                              ; preds = %101, %98
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %111 = load i32, ptr %110, align 16
  %112 = and i32 %111, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.15) #19
  br i1 %12, label %.loopexit, label %115

115:                                              ; preds = %114
  store ptr @tc_modify_qdisc.__msg.15, ptr %2, align 8
  br label %.loopexit

116:                                              ; preds = %109
  %117 = icmp eq ptr %91, %.ph425060
  br i1 %117, label %135, label %118

118:                                              ; preds = %116
  %119 = icmp eq ptr %.ph425060, null
  br i1 %119, label %137, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false), !annotation !48
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %check_loop.exit.thread, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %128, align 4
  store i32 0, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @check_loop_fn, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.ph425060, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull %91, ptr noundef nonnull %4) #19
  %133 = load i32, ptr %4, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %check_loop.exit.thread, label %check_loop.exit

check_loop.exit.thread:                           ; preds = %120, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

check_loop.exit:                                  ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

135:                                              ; preds = %check_loop.exit, %116
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.16) #19
  br i1 %12, label %.loopexit, label %136

136:                                              ; preds = %135
  store ptr @tc_modify_qdisc.__msg.16, ptr %2, align 8
  br label %.loopexit

137:                                              ; preds = %check_loop.exit.thread, %118
  %138 = icmp eq i32 %29, -15
  br i1 %138, label %139, label %.split

139:                                              ; preds = %137
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.17) #19
  br i1 %12, label %.loopexit, label %140

140:                                              ; preds = %139
  store ptr @tc_modify_qdisc.__msg.17, ptr %2, align 8
  br label %.loopexit

.split:                                           ; preds = %137
  call fastcc void @qdisc_refcount_inc(ptr noundef nonnull %91)
  %141 = call fastcc i32 @qdisc_graft(ptr noundef nonnull %31, ptr noundef %.ph425060, ptr noundef %0, ptr noundef %1, i32 noundef %29, ptr noundef nonnull %91, ptr noundef null, ptr noundef %2)
  br label %307

.thread43:                                        ; preds = %74
  %142 = load ptr, ptr %18, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread65, label %144

144:                                              ; preds = %.thread43
  %145 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = call i32 @nla_strcmp(ptr noundef nonnull %142, ptr noundef nonnull %147) #19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread65, label %150

150:                                              ; preds = %144
  %151 = load i16, ptr %17, align 2
  %152 = and i16 %151, 1280
  %153 = icmp eq i16 %152, 1280
  %154 = and i16 %151, 1536
  %155 = icmp eq i16 %154, 1536
  %156 = or i1 %153, %155
  br i1 %156, label %253, label %157

157:                                              ; preds = %150
  %158 = and i16 %151, 1792
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %261, label %.thread65

160:                                              ; preds = %33
  %161 = load i32, ptr %16, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.18) #19
  br i1 %12, label %.loopexit, label %164

164:                                              ; preds = %163
  store ptr @tc_modify_qdisc.__msg.18, ptr %2, align 8
  br label %.loopexit

165:                                              ; preds = %160
  %166 = call ptr @qdisc_lookup(ptr noundef nonnull %31, i32 noundef %161)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %.thread65

168:                                              ; preds = %165
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.19) #19
  br i1 %12, label %.loopexit, label %169

169:                                              ; preds = %168
  store ptr @tc_modify_qdisc.__msg.19, ptr %2, align 8
  br label %.loopexit

.thread65:                                        ; preds = %77, %.thread43, %144, %157, %165
  %170 = phi ptr [ %166, %165 ], [ %67, %157 ], [ %67, %144 ], [ %67, %.thread43 ], [ %67, %77 ]
  %171 = load i16, ptr %17, align 2
  %172 = and i16 %171, 512
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %.thread65
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.20) #19
  br i1 %12, label %.loopexit, label %175

175:                                              ; preds = %174
  store ptr @tc_modify_qdisc.__msg.20, ptr %2, align 8
  br label %.loopexit

176:                                              ; preds = %.thread65
  %177 = load ptr, ptr %18, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %187, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = call i32 @nla_strcmp(ptr noundef nonnull %177, ptr noundef nonnull %182) #19
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %179
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.21) #19
  br i1 %12, label %.loopexit, label %186

186:                                              ; preds = %185
  store ptr @tc_modify_qdisc.__msg.21, ptr %2, align 8
  br label %.loopexit

187:                                              ; preds = %179, %176
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %189 = load ptr, ptr %188, align 16
  %190 = icmp eq ptr %189, null
  br i1 %190, label %210, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_change.__msg) #19
  br i1 %12, label %.loopexit, label %.thread68.sink.split

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %203 = load ptr, ptr %202, align 16
  %204 = icmp eq ptr %203, null
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_change.__msg.24) #19
  br i1 %12, label %.loopexit, label %.thread68.sink.split

207:                                              ; preds = %198
  %208 = call i32 %195(ptr noundef nonnull %170, ptr noundef nonnull %189, ptr noundef %2) #19
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %207, %187
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %212 = load ptr, ptr %211, align 16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = call fastcc ptr @qdisc_get_stab(ptr noundef nonnull %212, ptr noundef %2)
  %216 = icmp ugt ptr %215, inttoptr (i64 -4096 to ptr)
  br i1 %216, label %248, label %217

217:                                              ; preds = %214, %210
  %218 = phi ptr [ %215, %214 ], [ null, %210 ]
  %219 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %220 = load ptr, ptr %219, align 32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !50
  store volatile ptr %218, ptr %219, align 32
  %221 = icmp eq ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %230, ptr %232, align 8
  store volatile ptr %231, ptr %230, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %228, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %229, align 8
  call void @kvfree_call_rcu(ptr noundef nonnull %220, ptr noundef nonnull %220) #19
  br label %233

233:                                              ; preds = %227, %222, %217
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.thread70, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %239 = load i32, ptr %238, align 16
  %240 = and i32 %239, 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %.thread70

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %170, i64 176
  %244 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %245 = load ptr, ptr %244, align 16
  %246 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %247 = call i32 @gen_replace_estimator(ptr noundef nonnull %243, ptr noundef %245, ptr noundef nonnull %246, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %235) #19
  br label %.thread70

.thread68.sink.split:                             ; preds = %206, %197
  %qdisc_change.__msg.sink = phi ptr [ @qdisc_change.__msg, %197 ], [ @qdisc_change.__msg.24, %206 ]
  %.ph67.ph = phi i32 [ -22, %197 ], [ -95, %206 ]
  store ptr %qdisc_change.__msg.sink, ptr %2, align 8
  br label %.loopexit

.thread70:                                        ; preds = %242, %237, %233
  store i32 0, ptr %6, align 4
  br label %252

248:                                              ; preds = %214
  %249 = ptrtoint ptr %215 to i64
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %6, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.loopexit

252:                                              ; preds = %.thread70, %248
  call fastcc void @qdisc_notify(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %29, ptr noundef null, ptr noundef nonnull %170, ptr noundef %2)
  %.pre = load i32, ptr %6, align 4
  br label %.loopexit

253:                                              ; preds = %.thread39._crit_edge, %150, %90
  %254 = phi i16 [ %.pre114, %90 ], [ %151, %150 ], [ %.pre113, %.thread39._crit_edge ]
  %255 = phi ptr [ %.ph425060, %90 ], [ %68, %150 ], [ %.ph38, %.thread39._crit_edge ]
  %256 = phi ptr [ null, %90 ], [ %67, %150 ], [ null, %.thread39._crit_edge ]
  %257 = and i16 %254, 1024
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.22) #19
  br i1 %12, label %.loopexit, label %260

260:                                              ; preds = %259
  store ptr @tc_modify_qdisc.__msg.22, ptr %2, align 8
  br label %.loopexit

261:                                              ; preds = %253, %157
  %262 = phi ptr [ %255, %253 ], [ %68, %157 ]
  %263 = phi ptr [ %256, %253 ], [ %67, %157 ]
  %264 = icmp eq i32 %29, -15
  br i1 %264, label %265, label %275

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 984
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %14, align 4
  %271 = call fastcc ptr @qdisc_create(ptr noundef nonnull %31, ptr noundef nonnull %267, i32 noundef %270, i32 noundef %270, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  br label %300

272:                                              ; preds = %265
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_modify_qdisc.__msg.23) #19
  br i1 %12, label %274, label %273

273:                                              ; preds = %272
  store ptr @tc_modify_qdisc.__msg.23, ptr %2, align 8
  br label %274

274:                                              ; preds = %273, %272
  store i32 -2, ptr %6, align 4
  br label %300

275:                                              ; preds = %261
  %276 = icmp eq ptr %262, null
  br i1 %276, label %292, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = call ptr %285(ptr noundef nonnull %262, ptr noundef %13) #19
  br label %295

289:                                              ; preds = %283, %277
  %290 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %291 = load ptr, ptr %290, align 64
  br label %295

292:                                              ; preds = %275
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %292, %289, %287
  %296 = phi ptr [ %288, %287 ], [ %291, %289 ], [ %294, %292 ]
  %297 = load i32, ptr %14, align 4
  %298 = load i32, ptr %16, align 4
  %299 = call fastcc ptr @qdisc_create(ptr noundef nonnull %31, ptr noundef %296, i32 noundef %297, i32 noundef %298, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  br label %300

300:                                              ; preds = %295, %274, %269
  %301 = phi ptr [ %271, %269 ], [ %263, %274 ], [ %299, %295 ]
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %.split1

.split1:                                          ; preds = %300
  %303 = call fastcc i32 @qdisc_graft(ptr noundef nonnull %31, ptr noundef %262, ptr noundef %0, ptr noundef %1, i32 noundef %29, ptr noundef nonnull %301, ptr noundef null, ptr noundef %2)
  br label %307

304:                                              ; preds = %300
  %305 = load i32, ptr %6, align 4
  %306 = icmp eq i32 %305, -11
  br i1 %306, label %19, label %.loopexit

307:                                              ; preds = %.split1, %.split
  %phi.call = phi i32 [ %141, %.split ], [ %303, %.split1 ]
  %308 = phi ptr [ %91, %.split ], [ %301, %.split1 ]
  store i32 %phi.call, ptr %6, align 4
  %309 = icmp eq i32 %phi.call, 0
  br i1 %309, label %.loopexit, label %310

310:                                              ; preds = %307
  call void @qdisc_put(ptr noundef nonnull %308) #19
  %311 = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %304, %28, %24, %207, %206, %197, %.thread68.sink.split, %22, %23, %248, %252, %310, %307, %260, %259, %186, %185, %175, %174, %169, %168, %164, %163, %140, %139, %136, %135, %115, %114, %108, %107, %97, %96, %89, %88, %84, %83, %39, %38
  %312 = phi i32 [ %311, %310 ], [ %250, %248 ], [ -2, %39 ], [ -2, %38 ], [ -17, %84 ], [ -17, %83 ], [ -22, %89 ], [ -22, %88 ], [ -17, %97 ], [ -17, %96 ], [ -22, %108 ], [ -22, %107 ], [ -22, %115 ], [ -22, %114 ], [ -40, %136 ], [ -40, %135 ], [ -22, %140 ], [ -22, %139 ], [ -22, %164 ], [ -22, %163 ], [ -2, %169 ], [ -2, %168 ], [ -17, %175 ], [ -17, %174 ], [ -22, %186 ], [ -22, %185 ], [ -2, %260 ], [ -2, %259 ], [ 0, %307 ], [ -22, %22 ], [ -95, %206 ], [ %.pre, %252 ], [ -22, %23 ], [ -22, %197 ], [ %.ph67.ph, %.thread68.sink.split ], [ %208, %207 ], [ %26, %24 ], [ %305, %304 ], [ -19, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %312
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_get_qdisc(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [17 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 36
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #19
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !48
  %15 = getelementptr i8, ptr %1, i64 36
  %16 = add i32 %9, -36
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 16, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %2) #19
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %81, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, -1
  br i1 %29, label %61, label %30

30:                                               ; preds = %28
  %31 = icmp ugt i32 %26, -65537
  br i1 %31, label %54, label %32

32:                                               ; preds = %30
  %33 = and i32 %26, -65536
  %34 = call ptr @qdisc_lookup(ptr noundef nonnull %22, i32 noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg) #19
  %37 = icmp eq ptr %2, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  store ptr @tc_get_qdisc.__msg, ptr %2, align 8
  br label %.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread18, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 %47(ptr noundef nonnull %34, i32 noundef %26) #19
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread18, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr noundef nonnull %34, i64 noundef %48) #19
  br label %64

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 984
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread18, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 16
  br label %64

61:                                               ; preds = %28
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 1064
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %58, %50
  %65 = phi ptr [ %60, %58 ], [ %53, %50 ], [ %63, %61 ]
  %66 = phi ptr [ null, %58 ], [ %34, %50 ], [ null, %61 ]
  %67 = icmp eq ptr %65, null
  br i1 %67, label %.thread18, label %70

.thread18:                                        ; preds = %45, %39, %54, %64
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.41) #19
  %68 = icmp eq ptr %2, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %.thread18
  store ptr @tc_get_qdisc.__msg.41, ptr %2, align 8
  br label %.thread

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %72
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.42) #19
  %79 = icmp eq ptr %2, null
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  store ptr @tc_get_qdisc.__msg.42, ptr %2, align 8
  br label %.thread

81:                                               ; preds = %24
  %82 = getelementptr i8, ptr %1, i64 24
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @qdisc_lookup(ptr noundef nonnull %22, i32 noundef %83)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.43) #19
  %87 = icmp eq ptr %2, null
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %86
  store ptr @tc_get_qdisc.__msg.43, ptr %2, align 8
  br label %.thread

89:                                               ; preds = %81, %74, %70
  %90 = phi ptr [ %65, %74 ], [ %65, %70 ], [ %84, %81 ]
  %91 = phi ptr [ %66, %74 ], [ %66, %70 ], [ null, %81 ]
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = call i32 @nla_strcmp(ptr noundef nonnull %93, ptr noundef nonnull %98) #19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %95
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.44) #19
  %102 = icmp eq ptr %2, null
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %101
  store ptr @tc_get_qdisc.__msg.44, ptr %2, align 8
  br label %.thread

104:                                              ; preds = %95, %89
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %106 = load i16, ptr %105, align 4
  %107 = icmp eq i16 %106, 37
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  br i1 %27, label %109, label %112

109:                                              ; preds = %108
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.45) #19
  %110 = icmp eq ptr %2, null
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %109
  store ptr @tc_get_qdisc.__msg.45, ptr %2, align 8
  br label %.thread

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_qdisc.__msg.46) #19
  %117 = icmp eq ptr %2, null
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %116
  store ptr @tc_get_qdisc.__msg.46, ptr %2, align 8
  br label %.thread

119:                                              ; preds = %112
  %120 = call fastcc i32 @qdisc_graft(ptr noundef nonnull %22, ptr noundef %91, ptr noundef %0, ptr noundef %1, i32 noundef %26, ptr noundef null, ptr noundef nonnull %90, ptr noundef %2)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %152, label %.thread

122:                                              ; preds = %104
  %123 = icmp eq ptr %0, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %126 = load i32, ptr %125, align 4
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi i32 [ %126, %124 ], [ 0, %122 ]
  %129 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %152, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %133 = load i32, ptr %132, align 16
  %134 = and i32 %133, 129
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = call fastcc i32 @tc_fill_qdisc(ptr noundef nonnull %129, ptr noundef nonnull %90, i32 noundef %26, i32 noundef %128, i32 noundef %138, i16 noundef zeroext 0, i32 noundef 36, ptr noundef null)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %136, %131
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 8
  %149 = zext nneg i16 %148 to i32
  %150 = call i32 @rtnetlink_send(ptr noundef nonnull %129, ptr noundef %8, i32 noundef %128, i32 noundef 4, i32 noundef %149) #19
  br label %152

151:                                              ; preds = %141, %136
  call void @kfree_skb_reason(ptr noundef nonnull %129, i32 noundef 2) #19
  br label %152

152:                                              ; preds = %151, %145, %127, %119
  br label %.thread

.thread:                                          ; preds = %11, %13, %152, %119, %118, %116, %111, %109, %103, %101, %88, %86, %80, %78, %69, %.thread18, %38, %36, %19, %14
  %153 = phi i32 [ 0, %152 ], [ %17, %14 ], [ -19, %19 ], [ -2, %38 ], [ -2, %36 ], [ -2, %69 ], [ -2, %.thread18 ], [ -22, %80 ], [ -22, %78 ], [ -2, %88 ], [ -2, %86 ], [ -22, %103 ], [ -22, %101 ], [ -22, %111 ], [ -22, %109 ], [ -2, %118 ], [ -2, %116 ], [ %120, %119 ], [ -22, %13 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_dump_qdisc(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca [17 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %1, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @rtnl_is_locked() #19
  %17 = icmp ne i32 %16, 0
  %18 = load i1, ptr @tc_dump_qdisc.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !16

20:                                               ; preds = %2
  store i1 true, ptr @tc_dump_qdisc.__already_done, align 1
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #19, !srcloc !51
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1865) #19
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #19, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1865, i32 2313, i64 12) #19, !srcloc !53
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #19, !srcloc !54
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #19, !srcloc !55
  br label %21

21:                                               ; preds = %20, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %3, i8 0, i64 136, i1 false), !annotation !48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %24, 36
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #19
  %27 = icmp eq ptr %23, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  store ptr @__nlmsg_parse.__msg, ptr %23, align 8
  br label %.thread

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %9, i64 36
  %31 = add i32 %24, -36
  %32 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 16, ptr noundef %30, i32 noundef %31, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %23) #19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %tc_dump_qdisc_root.exit.thread17, label %.lr.ph

.lr.ph:                                           ; preds = %34, %tc_dump_qdisc_root.exit
  %39 = phi ptr [ %156, %tc_dump_qdisc_root.exit ], [ %37, %34 ]
  %40 = phi i32 [ %155, %tc_dump_qdisc_root.exit ], [ 0, %34 ]
  %41 = phi i32 [ %154, %tc_dump_qdisc_root.exit ], [ %15, %34 ]
  %.025 = phi i32 [ %.3, %tc_dump_qdisc_root.exit ], [ %15, %34 ]
  %42 = icmp slt i32 %40, %12
  br i1 %42, label %tc_dump_qdisc_root.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = icmp sgt i32 %40, %12
  %45 = select i1 %44, i32 0, i32 %41
  %46 = getelementptr i8, ptr %39, i64 704
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %36, align 16
  %49 = icmp ne ptr %48, null
  %50 = icmp eq ptr %47, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = icmp sgt i32 %45, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load i32, ptr %54, align 16
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %55, 128
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %49, %59
  %61 = and i1 %57, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = call fastcc i32 @tc_fill_qdisc(ptr noundef %0, ptr noundef nonnull %47, i32 noundef %64, i32 noundef %67, i32 noundef %70, i16 noundef zeroext 2, i32 noundef 36, ptr noundef null)
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %tc_dump_qdisc_root.exit.thread17, label %73

73:                                               ; preds = %62, %53, %51
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %75 = load ptr, ptr %74, align 64
  %76 = load ptr, ptr %75, align 64
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %73, %.loopexit6.i
  %77 = phi i64 [ %120, %.loopexit6.i ], [ 0, %73 ]
  %78 = phi i32 [ %119, %.loopexit6.i ], [ 1, %73 ]
  %79 = load ptr, ptr %74, align 64
  %80 = load ptr, ptr %79, align 64
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1088
  %82 = getelementptr [8 x i8], ptr %81, i64 %77
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr i8, ptr %83, i64 -40
  %86 = icmp eq ptr %85, null
  %87 = or i1 %84, %86
  br i1 %87, label %.loopexit6.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader, %111
  %88 = phi i32 [ %112, %111 ], [ %78, %.preheader ]
  %89 = phi ptr [ %116, %111 ], [ %85, %.preheader ]
  %90 = icmp slt i32 %88, %45
  br i1 %90, label %111, label %91

91:                                               ; preds = %.preheader.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load i32, ptr %92, align 16
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %93, 128
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %49, %97
  %99 = and i1 %95, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 60
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 52
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = call fastcc i32 @tc_fill_qdisc(ptr noundef %0, ptr noundef nonnull %89, i32 noundef %102, i32 noundef %105, i32 noundef %108, i16 noundef zeroext 2, i32 noundef 36, ptr noundef null)
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %tc_dump_qdisc_root.exit.thread17, label %111

111:                                              ; preds = %100, %91, %.preheader.i
  %112 = add i32 %88, 1
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = getelementptr i8, ptr %114, i64 -40
  %117 = icmp eq ptr %116, null
  %118 = or i1 %115, %117
  br i1 %118, label %.loopexit6.i, label %.preheader.i, !llvm.loop !56

.loopexit6.i:                                     ; preds = %111, %.preheader
  %119 = phi i32 [ %78, %.preheader ], [ %112, %111 ]
  %120 = add nuw nsw i64 %77, 1
  %121 = icmp eq i64 %120, 16
  br i1 %121, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.loopexit6.i, %43, %73
  %.4.ph = phi i32 [ 0, %43 ], [ 1, %73 ], [ %119, %.loopexit6.i ]
  %122 = getelementptr i8, ptr %39, i64 624
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %tc_dump_qdisc_root.exit, label %125

125:                                              ; preds = %.loopexit
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 16
  %128 = load ptr, ptr %36, align 16
  %129 = icmp ne ptr %128, null
  %130 = icmp eq ptr %127, null
  br i1 %130, label %tc_dump_qdisc_root.exit, label %131

131:                                              ; preds = %125
  %132 = icmp slt i32 %.4.ph, %45
  br i1 %132, label %.critedge11, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = load i32, ptr %134, align 16
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = and i32 %135, 128
  %139 = icmp eq i32 %138, 0
  %140 = or i1 %129, %139
  %141 = and i1 %137, %140
  br i1 %141, label %142, label %.critedge11

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 60
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 52
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = call fastcc i32 @tc_fill_qdisc(ptr noundef %0, ptr noundef nonnull %127, i32 noundef %144, i32 noundef %147, i32 noundef %150, i16 noundef zeroext 2, i32 noundef 36, ptr noundef null)
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %tc_dump_qdisc_root.exit.thread17, label %.critedge11

.critedge11:                                      ; preds = %142, %133, %131
  %153 = add i32 %.4.ph, 1
  br label %tc_dump_qdisc_root.exit

tc_dump_qdisc_root.exit:                          ; preds = %.lr.ph, %.loopexit, %.critedge11, %125
  %.3 = phi i32 [ %.025, %.lr.ph ], [ %.4.ph, %.loopexit ], [ %.4.ph, %125 ], [ %153, %.critedge11 ]
  %154 = phi i32 [ %41, %.lr.ph ], [ %45, %.loopexit ], [ %45, %125 ], [ %45, %.critedge11 ]
  %155 = add i32 %40, 1
  %156 = load ptr, ptr %39, align 8
  %157 = icmp eq ptr %156, %35
  br i1 %157, label %tc_dump_qdisc_root.exit.thread17, label %.lr.ph

tc_dump_qdisc_root.exit.thread17:                 ; preds = %tc_dump_qdisc_root.exit, %62, %142, %100, %34
  %158 = phi i32 [ %40, %100 ], [ 0, %34 ], [ %155, %tc_dump_qdisc_root.exit ], [ %40, %62 ], [ %40, %142 ]
  %.2 = phi i32 [ %88, %100 ], [ %15, %34 ], [ %.3, %tc_dump_qdisc_root.exit ], [ 0, %62 ], [ %.4.ph, %142 ]
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %10, align 8
  %160 = sext i32 %.2 to i64
  store i64 %160, ptr %13, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %162 = load i32, ptr %161, align 8
  br label %.thread

.thread:                                          ; preds = %26, %28, %tc_dump_qdisc_root.exit.thread17, %29
  %163 = phi i32 [ %162, %tc_dump_qdisc_root.exit.thread17 ], [ %32, %29 ], [ -22, %28 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_ctl_tclass(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.tc_bind_class_args, align 8
  %5 = alloca %struct.tc_bind_class_args, align 8
  %6 = alloca [17 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i32, ptr %1, align 4
  %13 = icmp ult i32 %12, 36
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #19
  %15 = icmp eq ptr %2, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.critedge

17:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %6, i8 0, i64 136, i1 false), !annotation !48
  store i64 0, ptr %7, align 8, !annotation !48
  %18 = getelementptr i8, ptr %1, i64 36
  %19 = add i32 %12, -36
  %20 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 16, ptr noundef %18, i32 noundef %19, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %2) #19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @__dev_get_by_index(ptr noundef %11, i32 noundef %24) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -65536
  %33 = icmp eq i32 %29, -1
  br i1 %33, label %56, label %34

34:                                               ; preds = %27
  %35 = and i32 %29, -65536
  %36 = icmp ne i32 %32, 0
  %37 = icmp ne i32 %35, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = icmp eq i32 %32, %35
  br i1 %40, label %49, label %.critedge

41:                                               ; preds = %34
  br i1 %37, label %49, label %42

42:                                               ; preds = %41
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 1064
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i32, ptr %47, align 8
  br label %49

49:                                               ; preds = %44, %42, %41, %39
  %50 = phi i32 [ %32, %39 ], [ %48, %44 ], [ %32, %42 ], [ %35, %41 ]
  %51 = icmp eq i32 %29, 0
  %52 = and i32 %50, -65536
  %53 = and i32 %29, 65535
  %54 = or disjoint i32 %52, %53
  %55 = select i1 %51, i32 0, i32 %54
  br label %63

56:                                               ; preds = %27
  %57 = icmp eq i32 %32, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 1064
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i32, ptr %61, align 8
  br label %63

63:                                               ; preds = %49, %58, %56
  %64 = phi i32 [ %55, %49 ], [ -1, %58 ], [ -1, %56 ]
  %65 = phi i32 [ %50, %49 ], [ %62, %58 ], [ %32, %56 ]
  %66 = call ptr @qdisc_lookup(ptr noundef nonnull %25, i32 noundef %65)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %68
  %75 = icmp eq i32 %31, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = icmp eq i32 %64, -1
  br i1 %77, label %select.unfold, label %.thread19

78:                                               ; preds = %74
  %79 = and i32 %65, -65536
  %80 = and i32 %31, 65535
  %81 = or disjoint i32 %79, %80
  br label %select.unfold

select.unfold:                                    ; preds = %76, %78
  %82 = phi i32 [ %81, %78 ], [ %65, %76 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread19, label %86

.thread19:                                        ; preds = %select.unfold, %76
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i16, ptr %84, align 4
  br label %93

86:                                               ; preds = %select.unfold
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 %88(ptr noundef nonnull %66, i32 noundef %82) #19
  %90 = icmp eq i64 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i16, ptr %91, align 4
  br i1 %90, label %93, label %102

93:                                               ; preds = %.thread19, %86
  %94 = phi i16 [ %85, %.thread19 ], [ %92, %86 ]
  %95 = phi i32 [ 0, %.thread19 ], [ %82, %86 ]
  %96 = icmp eq i16 %94, 40
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 1024
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %.critedge, label %186

102:                                              ; preds = %86
  switch i16 %92, label %.critedge [
    i16 40, label %103
    i16 41, label %108
    i16 42, label %165
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 512
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %186, label %.critedge

108:                                              ; preds = %102
  %109 = icmp eq ptr %0, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %112 = load i32, ptr %111, align 4
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi i32 [ %112, %110 ], [ 0, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %tclass_del_notify.exit, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 8
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %125 = load ptr, ptr %124, align 16
  %126 = call i32 @netlink_has_listeners(ptr noundef %125, i32 noundef 4) #19
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %123, %118
  %129 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %tclass_del_notify.exit, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = call fastcc i32 @tc_fill_tclass(ptr noundef nonnull %129, ptr noundef nonnull %66, i64 noundef range(i64 1, 0) %89, i32 noundef %114, i32 noundef %133, i16 noundef zeroext 0, i32 noundef 41, ptr noundef %2)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @kfree_skb_reason(ptr noundef nonnull %129, i32 noundef 2) #19
  br label %tclass_del_notify.exit

137:                                              ; preds = %131, %123
  %138 = phi ptr [ %129, %131 ], [ null, %123 ]
  %139 = load ptr, ptr %115, align 8
  %140 = call i32 %139(ptr noundef nonnull %66, i64 noundef range(i64 1, 0) %89, ptr noundef %2) #19
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void @kfree_skb_reason(ptr noundef %138, i32 noundef 2) #19
  br label %tclass_del_notify.exit

143:                                              ; preds = %137
  %144 = icmp eq ptr %138, null
  br i1 %144, label %tclass_del_notify.exit, label %145

145:                                              ; preds = %143
  %146 = load i16, ptr %119, align 2
  %147 = and i16 %146, 8
  %148 = zext nneg i16 %147 to i32
  %149 = call i32 @rtnetlink_send(ptr noundef nonnull %138, ptr noundef %11, i32 noundef %114, i32 noundef 4, i32 noundef %148) #19
  br label %tclass_del_notify.exit

tclass_del_notify.exit:                           ; preds = %113, %128, %136, %142, %143, %145
  %150 = phi i32 [ -22, %136 ], [ %140, %142 ], [ -95, %113 ], [ -105, %128 ], [ %149, %145 ], [ 0, %143 ]
  %151 = load ptr, ptr %69, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %tclass_del_notify.exit
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %64, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %82, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @tc_bind_class_walker, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull %66, ptr noundef nonnull %5) #19
  br label %164

164:                                              ; preds = %157, %tclass_del_notify.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

165:                                              ; preds = %102
  %166 = icmp eq ptr %0, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %169 = load i32, ptr %168, align 4
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi i32 [ %169, %167 ], [ 0, %165 ]
  %172 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.critedge, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = call fastcc i32 @tc_fill_tclass(ptr noundef nonnull %172, ptr noundef nonnull %66, i64 noundef range(i64 1, 0) %89, i32 noundef %171, i32 noundef %176, i16 noundef zeroext 0, i32 noundef 40, ptr noundef readonly %2)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  call void @kfree_skb_reason(ptr noundef nonnull %172, i32 noundef 2) #19
  br label %.critedge

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 8
  %184 = zext nneg i16 %183 to i32
  %185 = call i32 @rtnetlink_send(ptr noundef nonnull %172, ptr noundef %11, i32 noundef %171, i32 noundef 4, i32 noundef %184) #19
  br label %.critedge

186:                                              ; preds = %103, %97
  %187 = phi i64 [ %89, %103 ], [ 0, %97 ]
  %188 = phi i32 [ %82, %103 ], [ %95, %97 ]
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %193 = load ptr, ptr %192, align 16
  %194 = icmp ne ptr %193, null
  %195 = select i1 %191, i1 true, i1 %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %186
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_ctl_tclass.__msg) #19
  %197 = icmp eq ptr %2, null
  br i1 %197, label %.critedge, label %198

198:                                              ; preds = %196
  store ptr @tc_ctl_tclass.__msg, ptr %2, align 8
  br label %.critedge

199:                                              ; preds = %186
  store i64 %187, ptr %7, align 8
  %200 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.critedge, label %203

203:                                              ; preds = %199
  %204 = call i32 %201(ptr noundef nonnull %66, i32 noundef %188, i32 noundef %64, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2) #19
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %203
  %207 = load i64, ptr %7, align 8
  call fastcc void @tclass_notify(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %66, i64 noundef %207, ptr noundef %2)
  %208 = load i64, ptr %7, align 8
  %209 = icmp eq i64 %187, %208
  br i1 %209, label %.critedge, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %69, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 16, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %224, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %64, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %188, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %208, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @tc_bind_class_walker, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull %66, ptr noundef nonnull %4) #19
  br label %224

224:                                              ; preds = %217, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %199, %14, %16, %180, %179, %170, %39, %224, %206, %203, %198, %196, %164, %103, %102, %97, %93, %68, %63, %22, %17
  %225 = phi i32 [ -22, %102 ], [ %20, %17 ], [ -19, %22 ], [ -2, %63 ], [ -22, %68 ], [ -95, %198 ], [ -95, %196 ], [ -2, %93 ], [ 0, %224 ], [ 0, %206 ], [ %204, %203 ], [ -2, %97 ], [ -22, %14 ], [ %150, %164 ], [ -17, %103 ], [ -22, %39 ], [ -22, %179 ], [ %185, %180 ], [ -105, %170 ], [ -22, %16 ], [ -95, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %225
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_dump_tclass(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.qdisc_dump_args, align 8
  %4 = alloca %struct.qdisc_dump_args, align 8
  %5 = alloca %struct.qdisc_dump_args, align 8
  %6 = alloca %struct.qdisc_dump_args, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -16
  %11 = icmp ult i32 %10, 20
  br i1 %11, label %267, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %8, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @dev_get_by_index(ptr noundef %16, i32 noundef %18) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %267, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1064
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %29, align 8, !annotation !48
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 16
  %32 = and i32 %31, 129
  %33 = icmp ne i32 %32, 0
  %34 = icmp sgt i32 %24, 0
  %or.cond55.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond55.i, label %._crit_edge21.i, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge21.i, label %41

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %8, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = and i32 %43, -65536
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %._crit_edge21.i

50:                                               ; preds = %45, %41
  %51 = icmp slt i32 %24, 0
  %52 = getelementptr i8, ptr %1, i64 88
  br i1 %51, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %50
  %.pre.i = load i64, ptr %52, align 8
  %53 = trunc i64 %.pre.i to i32
  br label %55

54:                                               ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  %.pre20.i = load ptr, ptr %36, align 8
  br label %55

55:                                               ; preds = %54, %._crit_edge.i
  %56 = phi ptr [ %37, %._crit_edge.i ], [ %.pre20.i, %54 ]
  %57 = phi i32 [ %53, %._crit_edge.i ], [ 0, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @qdisc_class_dump, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %60, align 8
  store i32 0, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %57, ptr %61, align 4
  store i32 0, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull %26, ptr noundef nonnull %5) #19
  %66 = load i32, ptr %29, align 8
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %52, align 8
  %68 = load i32, ptr %5, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %._crit_edge21.i, label %70

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tc_dump_tclass_root.exit

._crit_edge21.i:                                  ; preds = %55, %45, %35, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %72 = load ptr, ptr %71, align 64
  %73 = load ptr, ptr %72, align 64
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %.loopexit, label %74

74:                                               ; preds = %._crit_edge21.i
  %75 = getelementptr i8, ptr %8, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %1, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %150

85:                                               ; preds = %74
  %86 = and i32 %76, -65536
  %87 = load i32, ptr %30, align 16
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, %86
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %90, %85
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 1088
  %96 = mul i32 %86, 1640531527
  %97 = lshr i32 %96, 28
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr [8 x i8], ptr %95, i64 %98
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr i8, ptr %100, i64 -40
  %103 = icmp eq ptr %102, null
  %104 = or i1 %101, %103
  br i1 %104, label %.loopexit, label %.preheader15.i

.preheader15.i:                                   ; preds = %94, %109
  %105 = phi ptr [ %113, %109 ], [ %102, %94 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %86
  br i1 %108, label %116, label %109

109:                                              ; preds = %.preheader15.i
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr i8, ptr %111, i64 -40
  %114 = icmp eq ptr %113, null
  %115 = or i1 %112, %114
  br i1 %115, label %.loopexit, label %.preheader15.i, !llvm.loop !28

116:                                              ; preds = %.preheader15.i
  %117 = icmp eq ptr %105, %26
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %119, align 8, !annotation !48
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %121 = load i32, ptr %120, align 16
  %122 = and i32 %121, 129
  %123 = icmp ne i32 %122, 0
  %124 = icmp sgt i32 %24, 1
  %or.cond.i = select i1 %123, i1 true, i1 %124
  br i1 %or.cond.i, label %._crit_edge31.i, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %._crit_edge31.i, label %131

131:                                              ; preds = %125
  %132 = icmp slt i32 %24, 1
  %133 = getelementptr i8, ptr %1, i64 88
  br i1 %132, label %135, label %._crit_edge25.i

._crit_edge25.i:                                  ; preds = %131
  %.pre27.i = load i64, ptr %133, align 8
  %134 = trunc i64 %.pre27.i to i32
  br label %136

135:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %133, i8 0, i64 40, i1 false)
  %.pre28.i = load ptr, ptr %126, align 8
  %.phi.trans.insert29.i = getelementptr inbounds nuw i8, ptr %.pre28.i, i64 8
  %.pre30.i = load ptr, ptr %.phi.trans.insert29.i, align 8
  br label %136

136:                                              ; preds = %135, %._crit_edge25.i
  %137 = phi ptr [ %129, %._crit_edge25.i ], [ %.pre30.i, %135 ]
  %138 = phi i32 [ %134, %._crit_edge25.i ], [ 0, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @qdisc_class_dump, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %141, align 8
  store i32 0, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %138, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull %105, ptr noundef nonnull %4) #19
  %145 = load i32, ptr %119, align 8
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %133, align 8
  %147 = load i32, ptr %4, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %._crit_edge31.i, label %149

149:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %tc_dump_tclass_root.exit

._crit_edge31.i:                                  ; preds = %136, %125, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

150:                                              ; preds = %.loopexit.i, %78
  %.1 = phi i32 [ 1, %78 ], [ %.3, %.loopexit.i ]
  %151 = phi i32 [ 1, %78 ], [ %207, %.loopexit.i ]
  %152 = phi i64 [ 0, %78 ], [ %208, %.loopexit.i ]
  %153 = load ptr, ptr %71, align 64
  %154 = load ptr, ptr %153, align 64
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1088
  %156 = getelementptr [8 x i8], ptr %155, i64 %152
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  %159 = getelementptr i8, ptr %157, i64 -40
  %160 = icmp eq ptr %159, null
  %161 = or i1 %158, %160
  br i1 %161, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %150, %._crit_edge35.i
  %.2 = phi i32 [ %200, %._crit_edge35.i ], [ %.1, %150 ]
  %162 = phi i32 [ %200, %._crit_edge35.i ], [ %151, %150 ]
  %163 = phi ptr [ %204, %._crit_edge35.i ], [ %159, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !48
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 16
  %166 = and i32 %165, 129
  %167 = icmp ne i32 %166, 0
  %168 = icmp slt i32 %162, %24
  %or.cond56.i = select i1 %167, i1 true, i1 %168
  br i1 %or.cond56.i, label %._crit_edge35.i, label %169

169:                                              ; preds = %.preheader.i
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %._crit_edge35.i, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %75, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %175
  %179 = and i32 %176, -65536
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %._crit_edge35.i

183:                                              ; preds = %178, %175
  %184 = icmp sgt i32 %162, %24
  br i1 %184, label %186, label %._crit_edge33.i

._crit_edge33.i:                                  ; preds = %183
  %.pre34.i = load i64, ptr %79, align 8
  %185 = trunc i64 %.pre34.i to i32
  br label %187

186:                                              ; preds = %183
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %79, i8 0, i64 40, i1 false)
  br label %187

187:                                              ; preds = %186, %._crit_edge33.i
  %188 = phi i32 [ %185, %._crit_edge33.i ], [ 0, %186 ]
  store ptr @qdisc_class_dump, ptr %80, align 8
  store ptr %0, ptr %81, align 8
  store ptr %1, ptr %82, align 8
  store i32 0, ptr %3, align 8
  store i32 %188, ptr %83, align 4
  store i32 0, ptr %84, align 8
  %189 = load ptr, ptr %170, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull %163, ptr noundef nonnull %3) #19
  %194 = load i32, ptr %84, align 8
  %195 = sext i32 %194 to i64
  store i64 %195, ptr %79, align 8
  %196 = load i32, ptr %3, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %._crit_edge35.i, label %198

198:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %tc_dump_tclass_root.exit

._crit_edge35.i:                                  ; preds = %187, %178, %169, %.preheader.i
  %199 = phi i32 [ %162, %.preheader.i ], [ %162, %178 ], [ %162, %169 ], [ %.2, %187 ]
  %200 = add i32 %199, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %201 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  %204 = getelementptr i8, ptr %202, i64 -40
  %205 = icmp eq ptr %204, null
  %206 = or i1 %203, %205
  br i1 %206, label %.loopexit.i, label %.preheader.i, !llvm.loop !58

.loopexit.i:                                      ; preds = %._crit_edge35.i, %150
  %.3 = phi i32 [ %.1, %150 ], [ %200, %._crit_edge35.i ]
  %207 = phi i32 [ %151, %150 ], [ %200, %._crit_edge35.i ]
  %208 = add nuw nsw i64 %152, 1
  %209 = icmp eq i64 %208, 16
  br i1 %209, label %.loopexit, label %150, !llvm.loop !59

.loopexit:                                        ; preds = %109, %.loopexit.i, %21, %._crit_edge21.i, %._crit_edge31.i, %116, %90, %94
  %.4.ph = phi i32 [ %.3, %.loopexit.i ], [ 2, %._crit_edge31.i ], [ 1, %116 ], [ 1, %94 ], [ 1, %90 ], [ 0, %21 ], [ 1, %._crit_edge21.i ], [ 1, %109 ]
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 984
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %tc_dump_tclass_root.exit, label %213

213:                                              ; preds = %.loopexit
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = load ptr, ptr %214, align 16
  %216 = icmp eq ptr %215, null
  br i1 %216, label %tc_dump_tclass_root.exit, label %217

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %218, align 8, !annotation !48
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %220 = load i32, ptr %219, align 16
  %221 = and i32 %220, 129
  %222 = icmp ne i32 %221, 0
  %223 = icmp slt i32 %.4.ph, %24
  %or.cond = select i1 %222, i1 true, i1 %223
  br i1 %or.cond, label %260, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %260, label %230

230:                                              ; preds = %224
  %231 = getelementptr i8, ptr %8, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = and i32 %232, -65536
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %234, %230
  %240 = icmp sgt i32 %.4.ph, %24
  %241 = getelementptr i8, ptr %1, i64 88
  br i1 %240, label %243, label %._crit_edge

._crit_edge:                                      ; preds = %239
  %.pre = load i64, ptr %241, align 8
  %242 = trunc i64 %.pre to i32
  br label %244

243:                                              ; preds = %239
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %241, i8 0, i64 40, i1 false)
  %.pre22 = load ptr, ptr %225, align 8
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre22, i64 8
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8
  br label %244

244:                                              ; preds = %._crit_edge, %243
  %245 = phi ptr [ %228, %._crit_edge ], [ %.pre24, %243 ]
  %246 = phi i32 [ %242, %._crit_edge ], [ 0, %243 ]
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @qdisc_class_dump, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %249, align 8
  store i32 0, ptr %6, align 8
  %250 = getelementptr i8, ptr %1, i64 88
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %246, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull %215, ptr noundef nonnull %6) #19
  %255 = load i32, ptr %252, align 8
  %256 = sext i32 %255 to i64
  store i64 %256, ptr %250, align 8
  %257 = load i32, ptr %6, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %tc_dump_tclass_root.exit

260:                                              ; preds = %244, %234, %224, %217
  %261 = add i32 %.4.ph, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %tc_dump_tclass_root.exit

tc_dump_tclass_root.exit:                         ; preds = %198, %149, %70, %260, %259, %213, %.loopexit
  %.0 = phi i32 [ %.4.ph, %259 ], [ %.4.ph, %.loopexit ], [ %.4.ph, %213 ], [ %261, %260 ], [ %.2, %198 ], [ 1, %149 ], [ 0, %70 ]
  %262 = sext i32 %.0 to i64
  store i64 %262, ptr %22, align 8
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  %264 = load ptr, ptr %263, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264, ptr elementtype(i32) %264) #19, !srcloc !60
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %266 = load i32, ptr %265, align 8
  br label %267

267:                                              ; preds = %tc_dump_tclass_root.exit, %12, %2
  %268 = phi i32 [ %266, %tc_dump_tclass_root.exit ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %268
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @psched_net_init(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.9, i16 noundef zeroext 0, ptr noundef %3, ptr noundef nonnull @psched_show, ptr noundef null) #19
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @psched_net_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.9, ptr noundef %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @psched_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = load i32, ptr @hrtimer_resolution, align 4
  %4 = udiv i32 1000000000, %3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 1000, i32 noundef 64, i32 noundef 1000000, i32 noundef %4) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_ingress_queue_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @qdisc_refcount_inc(ptr noundef nonnull %0) unnamed_addr #13 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #19, !srcloc !61
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !32

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !16

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %15) #19
  br label %16

16:                                               ; preds = %14, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @qdisc_notify(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 align 16 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ %11, %9 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i32, ptr %29, align 16
  %31 = and i32 %30, 129
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = tail call fastcc i32 @tc_fill_qdisc(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef %3, i32 noundef %13, i32 noundef %35, i16 noundef zeroext 0, i32 noundef 37, ptr noundef %6)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %33, %28, %26
  %39 = icmp eq ptr %5, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = and i32 %42, 129
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %27, i16 0, i16 256
  %49 = tail call fastcc i32 @tc_fill_qdisc(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef %3, i32 noundef %13, i32 noundef %47, i16 noundef zeroext %48, i32 noundef 36, ptr noundef %6)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45, %40, %38
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 112
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
define internal fastcc ptr @qdisc_create(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca [16 x i8], align 16
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread30, label %12

12:                                               ; preds = %7
  tail call void @_raw_read_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %13

13:                                               ; preds = %17, %12
  %14 = phi ptr [ @qdisc_base, %12 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = tail call i32 @nla_strcmp(ptr noundef nonnull %10, ptr noundef nonnull %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %13, !llvm.loop !62

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @try_module_get(ptr noundef %23) #19
  br i1 %24, label %45, label %.loopexit

.loopexit:                                        ; preds = %13, %21
  tail call void @_raw_read_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !48
  %25 = call i64 @nla_strscpy(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 16) #19
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %.thread28

27:                                               ; preds = %.loopexit
  call void @rtnl_unlock() #19
  %28 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #19
  call void @rtnl_lock() #19
  call void @_raw_read_lock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %29

29:                                               ; preds = %33, %27
  %30 = phi ptr [ @qdisc_base, %27 ], [ %31, %33 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread26, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = call i32 @nla_strcmp(ptr noundef nonnull %10, ptr noundef nonnull %34) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !62

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @try_module_get(ptr noundef %39) #19
  br i1 %40, label %41, label %.thread26

.thread26:                                        ; preds = %29, %37
  call void @_raw_read_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  br label %.thread28

.thread28:                                        ; preds = %.thread26, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread30

41:                                               ; preds = %37
  call void @_raw_read_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  %42 = load ptr, ptr %38, align 8
  call void @module_put(ptr noundef %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

.thread30:                                        ; preds = %7, %.thread28
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create.__msg) #19
  %43 = icmp eq ptr %6, null
  br i1 %43, label %211, label %44

44:                                               ; preds = %.thread30
  store ptr @qdisc_create.__msg, ptr %6, align 8
  br label %211

45:                                               ; preds = %21
  tail call void @_raw_read_unlock(ptr noundef nonnull @qdisc_mod_lock) #19
  %46 = tail call ptr @qdisc_alloc(ptr noundef %1, ptr noundef nonnull %15, ptr noundef %6) #19
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = ptrtoint ptr %46 to i64
  %50 = trunc i64 %49 to i32
  br label %207

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i32 %2, ptr %52, align 4
  switch i32 %3, label %76 [
    i32 -15, label %53
    i32 0, label %.preheader
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = load i32, ptr %54, align 16
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create.__msg.29) #19
  %59 = icmp eq ptr %6, null
  br i1 %59, label %.thread33, label %60

60:                                               ; preds = %58
  store ptr @qdisc_create.__msg.29, ptr %6, align 8
  br label %.thread33

.preheader:                                       ; preds = %51, %68
  %61 = phi i32 [ %70, %68 ], [ 32768, %51 ]
  %62 = load i32, ptr @qdisc_alloc_handle.autohandle, align 4
  %63 = add i32 %62, 65536
  %64 = icmp eq i32 %63, -65536
  %65 = select i1 %64, i32 -2147483648, i32 %63
  store i32 %65, ptr @qdisc_alloc_handle.autohandle, align 4
  %66 = tail call ptr @qdisc_lookup(ptr noundef nonnull %0, i32 noundef %65)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %.preheader
  %69 = tail call i32 @__SCT__cond_resched() #19
  %70 = add nsw i32 %61, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread31, label %.preheader, !llvm.loop !63

72:                                               ; preds = %.preheader
  %73 = icmp eq i32 %65, 0
  br i1 %73, label %.thread31, label %76

.thread31:                                        ; preds = %68, %72
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create.__msg.30) #19
  %74 = icmp eq ptr %6, null
  br i1 %74, label %.thread33, label %75

75:                                               ; preds = %.thread31
  store ptr @qdisc_create.__msg.30, ptr %6, align 8
  br label %.thread33

76:                                               ; preds = %72, %51
  %77 = phi i32 [ %65, %72 ], [ %3, %51 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %83 = load i32, ptr %82, align 16
  %84 = or i32 %83, 16
  store i32 %84, ptr %82, align 16
  br label %85

85:                                               ; preds = %81, %76, %53
  %86 = phi i32 [ %77, %76 ], [ %77, %81 ], [ -65536, %53 ]
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 %86, ptr %87, align 8
  %88 = load i64, ptr %0, align 8
  %89 = and i64 %88, 524288
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1000, ptr %92, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #21
  br label %96

96:                                               ; preds = %95, %91, %85
  %97 = getelementptr i8, ptr %4, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %117, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %98, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_block_indexes_set.__msg) #19
  %105 = icmp eq ptr %6, null
  br i1 %105, label %.thread33, label %106

106:                                              ; preds = %104
  store ptr @qdisc_block_indexes_set.__msg, ptr %6, align 8
  br label %.thread33

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_block_indexes_set.__msg.34) #19
  %114 = icmp eq ptr %6, null
  br i1 %114, label %.thread33, label %115

115:                                              ; preds = %113
  store ptr @qdisc_block_indexes_set.__msg.34, ptr %6, align 8
  br label %.thread33

116:                                              ; preds = %107
  tail call void %111(ptr noundef %46, i32 noundef %102) #19
  br label %117

117:                                              ; preds = %116, %96
  %118 = getelementptr i8, ptr %4, i64 112
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %138, label %121

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_block_indexes_set.__msg.35) #19
  %126 = icmp eq ptr %6, null
  br i1 %126, label %.thread33, label %127

127:                                              ; preds = %125
  store ptr @qdisc_block_indexes_set.__msg.35, ptr %6, align 8
  br label %.thread33

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_block_indexes_set.__msg.36) #19
  %135 = icmp eq ptr %6, null
  br i1 %135, label %.thread33, label %136

136:                                              ; preds = %134
  store ptr @qdisc_block_indexes_set.__msg.36, ptr %6, align 8
  br label %.thread33

137:                                              ; preds = %128
  tail call void %132(ptr noundef %46, i32 noundef %123) #19
  br label %138

138:                                              ; preds = %117, %137
  %139 = getelementptr i8, ptr %4, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = tail call fastcc ptr @qdisc_get_stab(ptr noundef nonnull %140, ptr noundef %6)
  %144 = icmp ugt ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = ptrtoint ptr %143 to i64
  %147 = trunc i64 %146 to i32
  br label %.thread33

148:                                              ; preds = %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !64
  %149 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store volatile ptr %143, ptr %149, align 32
  br label %150

150:                                              ; preds = %148, %138
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %4, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 %152(ptr noundef %46, ptr noundef %156, ptr noundef %6) #19
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %154, %150
  %160 = getelementptr i8, ptr %4, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %179, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %165 = load i32, ptr %164, align 16
  %166 = and i32 %165, 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create.__msg.32) #19
  %169 = icmp eq ptr %6, null
  br i1 %169, label %183, label %180

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %172 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %173 = load ptr, ptr %172, align 16
  %174 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %175 = tail call i32 @gen_new_estimator(ptr noundef nonnull %171, ptr noundef %173, ptr noundef nonnull %174, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %161) #19
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %170
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_create.__msg.33) #19
  %178 = icmp eq ptr %6, null
  br i1 %178, label %183, label %180

179:                                              ; preds = %170, %159
  tail call void @qdisc_hash_add(ptr noundef %46, i1 noundef zeroext false)
  tail call fastcc void @trace_qdisc_create(ptr noundef nonnull %15, ptr noundef %0, i32 noundef %2)
  br label %213

180:                                              ; preds = %177, %168
  %181 = phi ptr [ @qdisc_create.__msg.32, %168 ], [ @qdisc_create.__msg.33, %177 ]
  %182 = phi i32 [ -95, %168 ], [ %175, %177 ]
  store ptr %181, ptr %6, align 8
  br label %183

183:                                              ; preds = %180, %177, %168, %154
  %184 = phi i32 [ %157, %154 ], [ -95, %168 ], [ %175, %177 ], [ %182, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  tail call void %186(ptr noundef %46) #19
  br label %189

189:                                              ; preds = %188, %183
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %191 = load ptr, ptr %190, align 32
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.thread33, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.thread33

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %201, ptr %203, align 8
  store volatile ptr %202, ptr %201, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %199, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %200, align 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %191, ptr noundef nonnull %191) #19
  br label %.thread33

.thread33:                                        ; preds = %134, %136, %125, %127, %113, %115, %104, %106, %198, %193, %189, %145, %75, %.thread31, %60, %58
  %204 = phi i32 [ %184, %198 ], [ %147, %145 ], [ -22, %60 ], [ -22, %58 ], [ -28, %75 ], [ -28, %.thread31 ], [ %184, %189 ], [ %184, %193 ], [ -95, %134 ], [ -95, %136 ], [ -22, %125 ], [ -22, %127 ], [ -95, %113 ], [ -95, %115 ], [ -22, %104 ], [ -22, %106 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %206 = load ptr, ptr %205, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206, ptr elementtype(i32) %206) #19, !srcloc !60
  tail call void @qdisc_free(ptr noundef %46) #19
  br label %207

207:                                              ; preds = %.thread33, %48
  %208 = phi i32 [ %50, %48 ], [ %204, %.thread33 ]
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %210 = load ptr, ptr %209, align 8
  tail call void @module_put(ptr noundef %210) #19
  br label %211

211:                                              ; preds = %41, %207, %44, %.thread30
  %212 = phi i32 [ -11, %41 ], [ %208, %207 ], [ -2, %44 ], [ -2, %.thread30 ]
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %211, %179
  %214 = phi ptr [ null, %211 ], [ %46, %179 ]
  ret ptr %214
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @qdisc_graft(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.tc_root_qopt_offload, align 4
  %10 = alloca ptr, align 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %202

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq ptr %6, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 16
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18, %14
  %24 = icmp eq ptr %5, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 16
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %25, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_graft.__msg) #19
  %35 = icmp eq ptr %7, null
  br i1 %35, label %.thread26, label %36

36:                                               ; preds = %34
  store ptr @qdisc_graft.__msg, ptr %7, align 8
  br label %.thread26

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 16
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %46 = tail call zeroext i1 @refcount_dec_if_one(ptr noundef nonnull %45) #19
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_graft.__msg.38) #19
  %48 = icmp eq ptr %7, null
  br i1 %48, label %.thread26, label %49

49:                                               ; preds = %47
  store ptr @qdisc_graft.__msg.38, ptr %7, align 8
  br label %.thread26

50:                                               ; preds = %44, %37, %25, %23
  %51 = phi i1 [ true, %44 ], [ false, %25 ], [ false, %23 ], [ true, %37 ]
  %52 = phi i1 [ false, %44 ], [ true, %25 ], [ true, %23 ], [ false, %37 ]
  %53 = phi ptr [ %32, %44 ], [ null, %25 ], [ null, %23 ], [ %32, %37 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  tail call void @dev_deactivate(ptr noundef nonnull %0) #19
  br label %59

59:                                               ; preds = %58, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = icmp eq ptr %5, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  br i1 %60, label %69, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load i32, ptr %65, align 16
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  %brmerge = or i1 %17, %68
  %.lobit = lshr exact i32 %67, 1
  %.mux = trunc nuw nsw i32 %.lobit to i8
  br i1 %brmerge, label %76, label %70

69:                                               ; preds = %59
  br i1 %17, label %76, label %70

70:                                               ; preds = %61, %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load i32, ptr %71, align 16
  %73 = trunc i32 %72 to i8
  %74 = lshr i8 %73, 1
  %75 = and i8 %74, 1
  br label %76

76:                                               ; preds = %61, %70, %69
  %77 = phi i8 [ %.mux, %61 ], [ 0, %69 ], [ %75, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 562949953421312
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %108, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 336
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %108, label %89

89:                                               ; preds = %83
  %90 = call i32 %87(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull %9) #19
  %91 = icmp eq i32 %90, 0
  %92 = icmp eq ptr %5, @noop_qdisc
  %93 = or i1 %92, %91
  %94 = or i1 %60, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load i32, ptr %96, align 16
  br i1 %17, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i32, ptr %99, align 16
  %101 = or i32 %100, %97
  br label %102

102:                                              ; preds = %98, %95
  %.in.in = phi i32 [ %97, %95 ], [ %101, %98 ]
  %103 = and i32 %.in.in, 512
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %102
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_offload_graft_helper.__msg) #19
  %106 = icmp eq ptr %7, null
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %105
  store ptr @qdisc_offload_graft_helper.__msg, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %107, %105, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

108:                                              ; preds = %89, %83, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %60, label %116, label %109

109:                                              ; preds = %.thread, %108
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = or i1 %51, %114
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %109, %108
  %117 = phi i1 [ true, %109 ], [ false, %108 ]
  br i1 %52, label %118, label %.thread24

118:                                              ; preds = %116
  %119 = icmp eq i32 %16, 0
  br i1 %119, label %.thread23, label %122

.thread23:                                        ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %10, align 8
  br i1 %117, label %160, label %192

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %126 = zext i32 %16 to i64
  br i1 %117, label %.split, label %.split.us

.split.us:                                        ; preds = %122, %.split.us
  %127 = phi i64 [ %131, %.split.us ], [ 0, %122 ]
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr [320 x i8], ptr %128, i64 %127
  %130 = call ptr @dev_graft_qdisc(ptr noundef %129, ptr noundef %5) #19
  call void @qdisc_put(ptr noundef %130) #19
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %126
  br i1 %132, label %157, label %.split.us, !llvm.loop !65

.split:                                           ; preds = %122, %150
  %133 = phi i64 [ %151, %150 ], [ 0, %122 ]
  %134 = load ptr, ptr %123, align 8
  %135 = getelementptr [320 x i8], ptr %134, i64 %133
  %136 = call ptr @dev_graft_qdisc(ptr noundef %135, ptr noundef %5) #19
  %.not31 = icmp eq i64 %133, 0
  br i1 %.not31, label %150, label %137

137:                                              ; preds = %.split
  %138 = load i32, ptr %124, align 16
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, i32 1, ptr nonnull elementtype(i32) %125) #19, !srcloc !61
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %144, !prof !32

144:                                              ; preds = %141
  %145 = add i32 %142, 1
  %146 = or i32 %145, %142
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %150, label %148, !prof !16

148:                                              ; preds = %144, %141
  %149 = phi i32 [ 2, %141 ], [ 1, %144 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %125, i32 noundef %149) #19
  br label %150

150:                                              ; preds = %148, %144, %137, %.split
  call void @qdisc_put(ptr noundef %136) #19
  %151 = add nuw nsw i64 %133, 1
  %152 = icmp eq i64 %151, %126
  br i1 %152, label %.loopexit, label %.split, !llvm.loop !65

.thread24:                                        ; preds = %116
  %153 = call ptr @dev_graft_qdisc(ptr noundef %53, ptr noundef null) #19
  store ptr %153, ptr %10, align 8
  call fastcc void @qdisc_notify(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %153, ptr noundef %5, ptr noundef %7)
  call void @qdisc_destroy(ptr noundef %153) #19
  %154 = call ptr @dev_graft_qdisc(ptr noundef %53, ptr noundef %5) #19
  br label %197

.loopexit:                                        ; preds = %150, %109
  br i1 %52, label %.thread53, label %197

.thread53:                                        ; preds = %.loopexit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %156 = load ptr, ptr %155, align 8
  br label %160

157:                                              ; preds = %.split.us
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %10, align 8
  br label %192

160:                                              ; preds = %.thread53, %.thread23
  %161 = phi ptr [ %121, %.thread23 ], [ %156, %.thread53 ]
  %162 = phi ptr [ %120, %.thread23 ], [ %155, %.thread53 ]
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %183

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = load i32, ptr %169, align 16
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %175 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, i32 1, ptr nonnull elementtype(i32) %174) #19, !srcloc !61
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177, !prof !32

177:                                              ; preds = %173
  %178 = add i32 %175, 1
  %179 = or i32 %178, %175
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %183, label %181, !prof !16

181:                                              ; preds = %177, %173
  %182 = phi i32 [ 2, %173 ], [ 1, %177 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %174, i32 noundef %182) #19
  br label %183

183:                                              ; preds = %181, %177, %168, %160
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store volatile ptr %5, ptr %162, align 8
  %184 = icmp eq ptr %161, null
  call fastcc void @qdisc_notify(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %161, ptr noundef %5, ptr noundef %7)
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  call void @qdisc_put(ptr noundef nonnull %161) #19
  br label %186

186:                                              ; preds = %185, %183
  %187 = load ptr, ptr %163, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  call void %189(ptr noundef nonnull %5) #19
  br label %197

192:                                              ; preds = %157, %.thread23
  %193 = phi ptr [ %121, %.thread23 ], [ %159, %157 ]
  %194 = phi ptr [ %120, %.thread23 ], [ %158, %157 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  store volatile ptr @noop_qdisc, ptr %194, align 8
  %195 = icmp eq ptr %193, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  call fastcc void @qdisc_notify(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %193, ptr noundef null, ptr noundef %7)
  call void @qdisc_put(ptr noundef nonnull %193) #19
  br label %197

197:                                              ; preds = %.thread24, %196, %192, %191, %186, %.loopexit
  %198 = load i32, ptr %54, align 8
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread26, label %201

201:                                              ; preds = %197
  call void @dev_activate(ptr noundef nonnull %0) #19
  br label %.thread26

202:                                              ; preds = %8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %5, null
  br i1 %207, label %229, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %210 = load i32, ptr %209, align 16
  %211 = and i32 %210, 256
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load i32, ptr %214, align 16
  %216 = and i32 %215, 256
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %213
  %219 = and i32 %210, -257
  store i32 %219, ptr %209, align 16
  %220 = and i32 %210, 32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %224 = load ptr, ptr %223, align 16
  tail call void @free_percpu(ptr noundef %224) #19
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %226 = load ptr, ptr %225, align 8
  tail call void @free_percpu(ptr noundef %226) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %227 = load i32, ptr %209, align 16
  %228 = and i32 %227, -33
  store i32 %228, ptr %209, align 16
  br label %229

229:                                              ; preds = %222, %218, %213, %208, %202
  %230 = icmp eq ptr %206, null
  br i1 %230, label %.thread26, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.thread26, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = tail call i64 %237(ptr noundef nonnull %1, i32 noundef %4) #19
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_graft.__msg.39) #19
  %241 = icmp eq ptr %7, null
  br i1 %241, label %.thread26, label %242

242:                                              ; preds = %240
  store ptr @qdisc_graft.__msg.39, ptr %7, align 8
  br label %.thread26

243:                                              ; preds = %235
  br i1 %207, label %251, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, @noqueue_qdisc_ops
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_graft.__msg.40) #19
  %249 = icmp eq ptr %7, null
  br i1 %249, label %.thread26, label %250

250:                                              ; preds = %248
  store ptr @qdisc_graft.__msg.40, ptr %7, align 8
  br label %.thread26

251:                                              ; preds = %244, %243
  %252 = load ptr, ptr %232, align 8
  %253 = call i32 %252(ptr noundef nonnull %1, i64 noundef %238, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %7) #19
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %.thread26

255:                                              ; preds = %251
  %256 = load ptr, ptr %10, align 8
  %257 = icmp ne ptr %5, null
  %258 = icmp ne ptr %256, null
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %.thread26

260:                                              ; preds = %255
  call fastcc void @qdisc_notify(ptr noundef %12, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %256, ptr noundef %5, ptr noundef %7)
  br i1 %258, label %261, label %.thread26

261:                                              ; preds = %260
  call void @qdisc_put(ptr noundef nonnull %256) #19
  br label %.thread26

.thread26:                                        ; preds = %251, %248, %250, %240, %242, %229, %231, %255, %47, %49, %34, %36, %201, %197, %261, %260
  %262 = phi i32 [ 0, %255 ], [ 0, %201 ], [ 0, %260 ], [ 0, %261 ], [ -2, %36 ], [ 0, %197 ], [ -16, %47 ], [ -16, %49 ], [ -2, %34 ], [ %253, %251 ], [ -22, %248 ], [ -22, %250 ], [ -2, %240 ], [ -2, %242 ], [ -95, %229 ], [ -95, %231 ]
  ret i32 %262
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -40, 1) i32 @check_loop_fn(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.check_loop_arg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0, i64 noundef %1) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 7
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false), !annotation !48
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %19, 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @check_loop_fn, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %11, ptr noundef nonnull %4) #19
  %36 = load i32, ptr %4, align 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 0, i32 -40
  br label %39

39:                                               ; preds = %28, %21
  %40 = phi i32 [ %38, %28 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %39, %17, %13, %3
  %42 = phi i32 [ %40, %39 ], [ -40, %17 ], [ -40, %13 ], [ 0, %3 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @qdisc_get_stab(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br label %94

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_stab.__msg) #19
  %18 = icmp eq ptr %1, null
  br i1 %18, label %94, label %19

19:                                               ; preds = %17
  store ptr @qdisc_get_stab.__msg, ptr %1, align 8
  br label %94

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %15, i64 4
  %22 = getelementptr i8, ptr %15, i64 24
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_stab.__msg.25) #19
  %29 = icmp eq ptr %1, null
  br i1 %29, label %94, label %30

30:                                               ; preds = %28
  store ptr @qdisc_get_stab.__msg.25, ptr %1, align 8
  br label %94

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %26, i64 4
  %33 = load i16, ptr %26, align 2
  %.fr = freeze i16 %33
  %34 = add i16 %.fr, -4
  %35 = lshr i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  %37 = icmp ne i32 %23, %36
  %38 = icmp eq ptr %32, null
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %56, label %.thread28

.thread28:                                        ; preds = %31, %20
  %39 = phi ptr [ %32, %31 ], [ null, %20 ]
  %40 = load ptr, ptr @qdisc_stab_list, align 8
  %41 = icmp eq ptr %40, @qdisc_stab_list
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.thread28
  %43 = shl nuw nsw i32 %23, 1
  %44 = zext nneg i32 %43 to i64
  br i1 %.not, label %.split, label %.split.us

.split.us:                                        ; preds = %42, %53
  %45 = phi ptr [ %54, %53 ], [ %40, %42 ]
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = call i32 @bcmp(ptr noundef dereferenceable(24) %46, ptr noundef dereferenceable(24) %21, i64 24)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %.split.us
  %50 = getelementptr i8, ptr %45, i64 44
  %51 = call i32 @bcmp(ptr %50, ptr %39, i64 %44)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.split10.us, label %53

53:                                               ; preds = %49, %.split.us
  %54 = load ptr, ptr %45, align 8
  %55 = icmp eq ptr %54, @qdisc_stab_list
  br i1 %55, label %.loopexit, label %.split.us, !llvm.loop !67

56:                                               ; preds = %31
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_stab.__msg.26) #19
  %57 = icmp eq ptr %1, null
  br i1 %57, label %94, label %58

58:                                               ; preds = %56
  store ptr @qdisc_get_stab.__msg.26, ptr %1, align 8
  br label %94

.split:                                           ; preds = %42, %67
  %59 = phi ptr [ %68, %67 ], [ %40, %42 ]
  %60 = getelementptr i8, ptr %59, i64 16
  %61 = call i32 @bcmp(ptr noundef dereferenceable(24) %60, ptr noundef dereferenceable(24) %21, i64 24)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split10.us, label %67

.split10.us:                                      ; preds = %49, %.split
  %.us-phi = phi ptr [ %59, %.split ], [ %45, %49 ]
  %63 = getelementptr i8, ptr %.us-phi, i64 -16
  %64 = getelementptr i8, ptr %.us-phi, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %94

67:                                               ; preds = %.split
  %68 = load ptr, ptr %59, align 8
  %69 = icmp eq ptr %68, @qdisc_stab_list
  br i1 %69, label %.loopexit, label %.split, !llvm.loop !67

.loopexit:                                        ; preds = %53, %67, %.thread28
  %70 = getelementptr i8, ptr %15, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = icmp ugt i8 %71, 30
  br i1 %72, label %76, label %73

73:                                               ; preds = %.loopexit
  %74 = load i8, ptr %21, align 4
  %75 = icmp ugt i8 %74, 30
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %.loopexit
  call void @do_trace_netlink_extack(ptr noundef nonnull @qdisc_get_stab.__msg.27) #19
  %77 = icmp eq ptr %1, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %76
  store ptr @qdisc_get_stab.__msg.27, ptr %1, align 8
  br label %94

79:                                               ; preds = %73
  %80 = shl nuw nsw i32 %23, 1
  %81 = zext nneg i32 %80 to i64
  %82 = add nuw nsw i64 %81, 64
  %83 = call noalias align 8 ptr @__kmalloc(i64 noundef %82, i32 noundef 3264) #22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef align 4 dereferenceable(24) %21, i64 24, i1 false)
  br i1 %.not, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %89, ptr align 2 %39, i64 %81, i1 false)
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @qdisc_stab_list, i64 8), align 8
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @qdisc_stab_list, i64 8), align 8
  store ptr @qdisc_stab_list, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %92, ptr %93, align 8
  store volatile ptr %91, ptr %92, align 8
  br label %94

94:                                               ; preds = %90, %79, %78, %76, %.split10.us, %58, %56, %30, %28, %19, %17, %10
  %95 = phi ptr [ %12, %10 ], [ %63, %.split10.us ], [ %83, %90 ], [ inttoptr (i64 -22 to ptr), %19 ], [ inttoptr (i64 -22 to ptr), %17 ], [ inttoptr (i64 -22 to ptr), %30 ], [ inttoptr (i64 -22 to ptr), %28 ], [ inttoptr (i64 -22 to ptr), %58 ], [ inttoptr (i64 -22 to ptr), %56 ], [ inttoptr (i64 -22 to ptr), %78 ], [ inttoptr (i64 -22 to ptr), %76 ], [ inttoptr (i64 -12 to ptr), %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen_replace_estimator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tc_fill_qdisc(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext range(i16 0, 257) %5, i32 noundef range(i32 36, 38) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 align 16 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.gnet_dump, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false), !annotation !48
  %19 = tail call i32 @__SCT__cond_resched() #19
  %20 = zext nneg i16 %5 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %15, align 8
  %28 = sub i32 %26, %27
  %29 = icmp slt i32 %28, 36
  br i1 %29, label %.thread, label %30, !prof !32

30:                                               ; preds = %24
  %31 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef 20, i32 noundef %20) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 16
  store i8 0, ptr %34, align 4
  %35 = getelementptr i8, ptr %31, i64 17
  store i8 0, ptr %35, align 1
  %36 = getelementptr i8, ptr %31, i64 18
  store i16 0, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 64
  %39 = load ptr, ptr %38, align 64
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr i8, ptr %31, i64 20
  store i32 %41, ptr %42, align 4
  %43 = getelementptr i8, ptr %31, i64 28
  store i32 %2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr i8, ptr %31, i64 24
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %48 = load volatile i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %31, i64 32
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #19
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %55, ptr noundef nonnull %52) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %33
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = tail call i32 %61(ptr noundef nonnull %1) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %64, ptr %11, align 4
  %67 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66, %63, %58
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = call i32 %72(ptr noundef nonnull %1) #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %75, ptr %10, align 4
  %78 = call i32 @nla_put(ptr noundef %0, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77, %74, %69
  %81 = load ptr, ptr %50, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = call i32 %83(ptr noundef nonnull %1, ptr noundef %0) #19
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 16
  %91 = lshr i32 %90, 9
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %93, ptr %9, align 1
  %94 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 1, ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %98 = load i32, ptr %97, align 64
  %99 = load i32, ptr %89, align 16
  %100 = and i32 %99, 32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %128, label %102

102:                                              ; preds = %96
  %103 = load i64, ptr @__cpu_possible_mask, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %105

105:                                              ; preds = %102, %115
  %106 = phi i64 [ 0, %102 ], [ %126, %115 ]
  %107 = phi i32 [ %98, %102 ], [ %124, %115 ]
  %108 = shl nsw i64 -1, %106
  %109 = and i64 %108, %103
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.thread15, label %111

111:                                              ; preds = %105
  %112 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %109) #23, !srcloc !68
  %113 = and i64 %112, 4294967232
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %.thread15

115:                                              ; preds = %111
  %116 = load ptr, ptr %104, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %112, 63
  %119 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %117
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %107
  %125 = add nuw nsw i64 %112, 1
  %126 = and i64 %125, 127
  %127 = icmp samesign ugt i64 %126, 63
  br i1 %127, label %.thread15, label %105, !prof !69, !llvm.loop !70

128:                                              ; preds = %96
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, %98
  br label %.thread15

.thread15:                                        ; preds = %105, %115, %111, %128
  %132 = phi i32 [ %131, %128 ], [ %107, %111 ], [ %124, %115 ], [ %107, %105 ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = load ptr, ptr %133, align 32
  %135 = icmp eq ptr %134, null
  br i1 %135, label %161, label %136

136:                                              ; preds = %.thread15
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %15, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null) #19
  %142 = icmp slt i32 %141, 0
  %143 = icmp eq ptr %140, null
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %147 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 24, ptr noundef nonnull %146) #19
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %15, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %140 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i16
  store i16 %157, ptr %140, align 2
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %159 = load i32, ptr %158, align 8
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %149, %.thread15
  %162 = call i32 @gnet_stats_start_copy_compat(ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12, i32 noundef 9) #19
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %50, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = call i32 %167(ptr noundef nonnull %1, ptr noundef nonnull %12) #19
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %169, %164
  %173 = load i32, ptr %89, align 16
  %174 = and i32 %173, 32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %178 = load ptr, ptr %177, align 16
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %176, %172
  %182 = phi ptr [ %180, %176 ], [ null, %172 ]
  %183 = phi ptr [ %178, %176 ], [ null, %172 ]
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %185 = call i32 @gnet_stats_copy_basic(ptr noundef nonnull %12, ptr noundef %183, ptr noundef nonnull %184, i1 noundef zeroext true) #19
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %189 = call i32 @gnet_stats_copy_rate_est(ptr noundef nonnull %12, ptr noundef nonnull %188) #19
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %187
  %192 = call i32 @gnet_stats_copy_queue(ptr noundef nonnull %12, ptr noundef %182, ptr noundef nonnull %97, i32 noundef %132) #19
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.thread, label %194

194:                                              ; preds = %191
  %195 = call i32 @gnet_stats_finish_copy(ptr noundef nonnull %12) #19
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.thread, label %197

197:                                              ; preds = %194
  %198 = icmp eq ptr %7, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %7, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = call fastcc i32 @nla_put_string(ptr noundef %0, ptr noundef nonnull %200)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %202, %199, %197
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %15, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr i8, ptr %206, i64 %208
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %18 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %31, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %215 = load i32, ptr %214, align 8
  br label %228

.thread:                                          ; preds = %8, %24, %202, %194, %191, %187, %181, %169, %161, %149, %145, %136, %88, %85, %77, %66, %33, %30
  %216 = icmp eq ptr %18, null
  br i1 %216, label %228, label %217

217:                                              ; preds = %.thread
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ugt ptr %219, %18
  br i1 %220, label %221, label %222, !prof !32

221:                                              ; preds = %217
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #19, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 1062, i32 2305, i64 12) #19, !srcloc !72
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #19, !srcloc !73
  %.pre = load ptr, ptr %218, align 8
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi ptr [ %.pre, %221 ], [ %219, %217 ]
  %224 = ptrtoint ptr %18 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %227) #19
  br label %228

228:                                              ; preds = %222, %.thread, %205
  %229 = phi i32 [ %215, %205 ], [ -1, %.thread ], [ -1, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %229
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnetlink_send(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_string(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #13 align 16 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef %5, ptr noundef nonnull %1) #19
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_start_copy_compat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_basic(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_rate_est(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_copy_queue(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gnet_stats_finish_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @qdisc_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen_new_estimator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_qdisc_create(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #13 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_create, i64 8), i32 2) #19
          to label %24 [label %4], !srcloc !74

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !75
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #19, !srcloc !76
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !78
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_qdisc_create, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_qdisc_create(ptr noundef %15, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #19
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !79
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !80
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !16

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #19, !srcloc !81
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_qdisc_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_deactivate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_graft_qdisc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_if_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tclass_notify(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %10, %8 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 16
  %20 = tail call i32 @netlink_has_listeners(ptr noundef %19, i32 noundef 4) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17, %11
  %23 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = tail call fastcc i32 @tc_fill_tclass(ptr noundef nonnull %23, ptr noundef nonnull %3, i64 noundef %4, i32 noundef %12, i32 noundef %27, i16 noundef zeroext 0, i32 noundef 40, ptr noundef %5)
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
define internal fastcc i32 @tc_fill_tclass(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext range(i16 0, 3) %5, i32 noundef range(i32 40, 42) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.gnet_dump, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false), !annotation !48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__cond_resched() #19
  %21 = zext nneg i16 %5 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %12, align 8
  %29 = sub i32 %27, %28
  %30 = icmp slt i32 %29, 36
  br i1 %30, label %.thread, label %31, !prof !32

31:                                               ; preds = %25
  %32 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef 20, i32 noundef %21) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 16
  store i8 0, ptr %35, align 4
  %36 = getelementptr i8, ptr %32, i64 17
  store i8 0, ptr %36, align 1
  %37 = getelementptr i8, ptr %32, i64 18
  store i16 0, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 64
  %40 = load ptr, ptr %39, align 64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr i8, ptr %32, i64 20
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr i8, ptr %32, i64 28
  store i32 %45, ptr %46, align 4
  %47 = getelementptr i8, ptr %32, i64 24
  store i32 %45, ptr %47, align 4
  %48 = getelementptr i8, ptr %32, i64 32
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %53, ptr noundef nonnull %50) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = tail call i32 %58(ptr noundef %1, i64 noundef %2, ptr noundef %0, ptr noundef %35) #19
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60, %56
  %64 = call i32 @gnet_stats_start_copy_compat(ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 4, ptr noundef null, ptr noundef nonnull %9, i32 noundef 9) #19
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = call i32 %68(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9) #19
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70, %66
  %74 = call i32 @gnet_stats_finish_copy(ptr noundef nonnull %9) #19
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %73
  %77 = icmp eq ptr %7, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #19
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  %85 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef %84, ptr noundef nonnull %79) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %81, %78, %76
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %12, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %15 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %32, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load i32, ptr %96, align 8
  br label %110

.thread:                                          ; preds = %8, %25, %81, %73, %70, %63, %60, %34, %31
  %98 = icmp eq ptr %15, null
  br i1 %98, label %110, label %99

99:                                               ; preds = %.thread
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ugt ptr %101, %15
  br i1 %102, label %103, label %104, !prof !32

103:                                              ; preds = %99
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #19, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.28, i32 1062, i32 2305, i64 12) #19, !srcloc !72
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #19, !srcloc !73
  %.pre = load ptr, ptr %100, align 8
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %.pre, %103 ], [ %101, %99 ]
  %106 = ptrtoint ptr %15 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %109) #19
  br label %110

110:                                              ; preds = %104, %.thread, %87
  %111 = phi i32 [ %97, %87 ], [ -1, %.thread ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tc_bind_class_walker(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.tcf_bind_args, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0, i64 noundef %1, ptr noundef null) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit4, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @tcf_get_next_chain(ptr noundef nonnull %11, ptr noundef null) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit4, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %23

23:                                               ; preds = %.loopexit, %16
  %24 = phi ptr [ %14, %16 ], [ %36, %.loopexit ]
  %25 = call ptr @tcf_get_next_proto(ptr noundef nonnull %24, ptr noundef null) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %27 = phi ptr [ %34, %.preheader ], [ %25, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr @tcf_node_bind, ptr %17, align 8
  %28 = load i32, ptr %18, align 4
  store i32 %28, ptr %19, align 8
  store i64 %1, ptr %20, align 8
  %29 = load i64, ptr %21, align 8
  store i64 %29, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull %27, ptr noundef nonnull %4, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call ptr @tcf_get_next_proto(ptr noundef nonnull %24, ptr noundef nonnull %27) #19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %23
  %36 = call ptr @tcf_get_next_chain(ptr noundef nonnull %11, ptr noundef nonnull %24) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit4, label %23, !llvm.loop !83

.loopexit4:                                       ; preds = %.loopexit, %13, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcf_get_next_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcf_get_next_proto(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tcf_node_bind(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %65, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %11
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #19, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47, i32 77, i32 2305, i64 12) #19, !srcloc !85
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_end\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #19, !srcloc !86
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 16
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %29 = load ptr, ptr %28, align 64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 172
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %39) #19
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i64, ptr %47, align 8
  tail call void %42(ptr noundef nonnull %1, i32 noundef %44, i64 noundef %46, ptr noundef %22, i64 noundef %48) #19
  %49 = load i32, ptr %23, align 16
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %54 = load ptr, ptr %53, align 64
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 172
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %64) #19
  br label %65

65:                                               ; preds = %62, %5, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @qdisc_class_dump(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call fastcc i32 @tc_fill_tclass(ptr noundef %5, ptr noundef %0, i64 noundef %1, i32 noundef %10, i32 noundef %14, i16 noundef zeroext 2, i32 noundef 40, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!40 = distinct !{!40, !7, !8}
!41 = !{!"branch_weights", i32 1, i32 4001}
!42 = !{i64 2159108892, i64 2159108701, i64 2159108753, i64 2159108799, i64 2159108827}
!43 = !{i64 2159108966, i64 2159108995, i64 2159109041, i64 2159109099, i64 2159109153, i64 2159109207, i64 2159109262, i64 2159109293, i64 2159109601, i64 2159109607, i64 2159109654, i64 2159109677, i64 2159109703}
!44 = !{i64 2159110155, i64 2159109966, i64 2159110016, i64 2159110062, i64 2159110090}
!45 = !{i64 2159111081, i64 2159110890, i64 2159110942, i64 2159110988, i64 2159111016}
!46 = !{i64 2159111155, i64 2159111184, i64 2159111230, i64 2159111288, i64 2159111342, i64 2159111396, i64 2159111451, i64 2159111482, i64 2159111790, i64 2159111796, i64 2159111843, i64 2159111866, i64 2159111892}
!47 = !{i64 2159112344, i64 2159112155, i64 2159112205, i64 2159112251, i64 2159112279}
!48 = !{!"auto-init"}
!49 = !{i64 2149527840, i64 2149527873, i64 2149527879, i64 2149527895, i64 2149527914, i64 2149527945, i64 2149528898, i64 2149527487, i64 2149528904, i64 2149528952, i64 2149529016, i64 2149529080, i64 2149529137, i64 2149529344, i64 2149529392, i64 2149529456, i64 2149529520, i64 2149529577, i64 2149527605, i64 2149527630, i64 2149529787, i64 2149529915, i64 2149529848, i64 2149529929, i64 2149529943, i64 2149530059, i64 2149530004, i64 2149530073, i64 2149527764, i64 2042261, i64 2042301, i64 2042310, i64 2042360, i64 2042381, i64 2042401}
!50 = !{i64 2159148861}
!51 = !{i64 2159164999, i64 2159164808, i64 2159164860, i64 2159164906, i64 2159164934}
!52 = !{i64 2159165557, i64 2159165366, i64 2159165418, i64 2159165464, i64 2159165492}
!53 = !{i64 2159165631, i64 2159165660, i64 2159165706, i64 2159165764, i64 2159165818, i64 2159165872, i64 2159165927, i64 2159165958, i64 2159166266, i64 2159166272, i64 2159166319, i64 2159166342, i64 2159166368}
!54 = !{i64 2159166821, i64 2159166632, i64 2159166682, i64 2159166728, i64 2159166756}
!55 = !{i64 2159167127, i64 2159166938, i64 2159166988, i64 2159167034, i64 2159167062}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2156544608}
!61 = !{i64 2148877249, i64 2148877288, i64 2148877309, i64 2148877346, i64 2148877369, i64 2148877378}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2159139662}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2159129857}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 1023961}
!69 = !{!"branch_weights", i32 1, i32 1999}
!70 = distinct !{!70, !7, !8}
!71 = !{i64 2157022038, i64 2157021847, i64 2157021899, i64 2157021945, i64 2157021973}
!72 = !{i64 2157022112, i64 2157022141, i64 2157022187, i64 2157022245, i64 2157022299, i64 2157022353, i64 2157022408, i64 2157022439, i64 2157022747, i64 2157022753, i64 2157022800, i64 2157022823, i64 2157022849}
!73 = !{i64 2157023304, i64 2157023115, i64 2157023165, i64 2157023211, i64 2157023239}
!74 = !{i64 726673, i64 726717, i64 2148211400, i64 2148211421, i64 2148211447, i64 2148211480, i64 2148211514, i64 2148211538}
!75 = !{i64 2158760986}
!76 = !{i64 2148529115, i64 2148529189}
!77 = !{i64 2149706790}
!78 = !{i64 2158763868}
!79 = !{i64 2158770114}
!80 = !{i64 2149711146, i64 2149711239}
!81 = !{i64 2158770273}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = !{i64 2158155861, i64 2158155670, i64 2158155722, i64 2158155768, i64 2158155796}
!85 = !{i64 2158155935, i64 2158155964, i64 2158156010, i64 2158156068, i64 2158156122, i64 2158156176, i64 2158156231, i64 2158156262, i64 2158156570, i64 2158156576, i64 2158156623, i64 2158156646, i64 2158156672}
!86 = !{i64 2158157125, i64 2158156936, i64 2158156986, i64 2158157032, i64 2158157060}
