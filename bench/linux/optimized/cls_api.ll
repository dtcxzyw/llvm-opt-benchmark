; ModuleID = 'bench/linux/original/cls_api.ll'
source_filename = "bench/linux/original/cls_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tc_skb_ext_tc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tc_skb_ext_tc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tc_skb_ext_tc_enable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tc_skb_ext_tc_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tc_skb_ext_tc_disable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tc_skb_ext_tc_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_tcf_proto_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_tcf_proto_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_tcf_proto_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_tcf_proto_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_queue_work: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_queue_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_chain_get_by_act: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_chain_get_by_act ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_chain_put_by_act: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_chain_put_by_act ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_block_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_block_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_get_next_chain: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_get_next_chain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_get_next_proto: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_get_next_proto ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_block_netif_keep_dst: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_block_netif_keep_dst ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_block_get_ext: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_block_get_ext ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_block_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_block_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_block_put_ext: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_block_put_ext ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_block_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_block_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_classify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_classify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_exts_init_ex: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_exts_init_ex ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_exts_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_exts_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_exts_validate_ex: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_exts_validate_ex ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_exts_validate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_exts_validate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_exts_change: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_exts_change ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_exts_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_exts_dump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_exts_terse_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_exts_terse_dump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_exts_dump_stats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_exts_dump_stats ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tc_setup_cb_call: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tc_setup_cb_call ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tc_setup_cb_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tc_setup_cb_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tc_setup_cb_replace: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tc_setup_cb_replace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tc_setup_cb_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tc_setup_cb_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tc_setup_cb_reoffload: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tc_setup_cb_reoffload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tc_cleanup_offload_action: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tc_cleanup_offload_action ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tc_setup_offload_action: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tc_setup_offload_action ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_exts_num_actions: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_exts_num_actions ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_qevent_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_qevent_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_qevent_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_qevent_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_qevent_validate_change: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_qevent_validate_change ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_qevent_handle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_qevent_handle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcf_qevent_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcf_qevent_dump ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cls_api__1087_4049_tc_filter_init4:\09\09\09"
module asm ".long\09tc_filter_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.0, %struct.qspinlock }
%union.anon.0 = type { %struct.atomic_t }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.static_call_key = type { ptr, %union.anon.81 }
%union.anon.81 = type { i64 }
%struct.pcpu_hot = type { %union.anon.82 }
%union.anon.82 = type { %struct.anon.83, [16 x i8] }
%struct.anon.83 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.86 }
%union.anon.86 = type { ptr }
%struct.tcf_block_ext_info = type { i32, ptr, ptr, i32 }
%struct.tcf_result = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon.47 }
%struct.anon.47 = type { i64, i32 }
%struct.flow_block_offload = type { i32, i32, i8, i8, ptr, ptr, %struct.list_head, ptr, ptr, ptr, ptr }
%struct.netlink_ext_ack = type { ptr, ptr, ptr, ptr, i16, [20 x i8], i8, [80 x i8] }
%struct.tcf_chain_info = type { ptr, ptr }
%struct.tcf_dump_args = type { %struct.tcf_walker, ptr, ptr, ptr, ptr, i32, i8 }
%struct.tcf_walker = type { i32, i32, i32, i8, i64, ptr }
%struct.nla_bitfield32 = type { i32, i32 }

@tc_skb_ext_tc = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_tc_skb_ext_tc986 = internal global ptr @tc_skb_ext_tc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tc_skb_ext_tc_enable987 = internal global ptr @tc_skb_ext_tc_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tc_skb_ext_tc_disable988 = internal global ptr @tc_skb_ext_tc_disable, section ".discard.addressable", align 8
@cls_mod_lock = internal global %struct.rwlock_t zeroinitializer, align 4
@tcf_proto_base = internal global %struct.list_head { ptr @tcf_proto_base, ptr @tcf_proto_base }, align 8
@__UNIQUE_ID___addressable_register_tcf_proto_ops993 = internal global ptr @register_tcf_proto_ops, section ".discard.addressable", align 8
@tc_filter_wq = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [41 x i8] c"unregister tc filter kind(%s) failed %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"net/sched/cls_api.c\00", align 1
@__UNIQUE_ID___addressable_unregister_tcf_proto_ops998 = internal global ptr @unregister_tcf_proto_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_queue_work999 = internal global ptr @tcf_queue_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_chain_get_by_act1003 = internal global ptr @tcf_chain_get_by_act, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_chain_put_by_act1004 = internal global ptr @tcf_chain_put_by_act, section ".discard.addressable", align 8
@tcf_net_id = internal global i32 0, align 4
@__UNIQUE_ID___addressable_tcf_block_lookup1010 = internal global ptr @tcf_block_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_get_next_chain1012 = internal global ptr @tcf_get_next_chain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_get_next_proto1017 = internal global ptr @tcf_get_next_proto, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_block_netif_keep_dst1024 = internal global ptr @tcf_block_netif_keep_dst, section ".discard.addressable", align 8
@tcf_block_get_ext.__msg = internal constant [24 x i8] c"block dev insert failed\00", align 16
@__UNIQUE_ID___addressable_tcf_block_get_ext1027 = internal global ptr @tcf_block_get_ext, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_block_get1033 = internal global ptr @tcf_block_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_block_put_ext1034 = internal global ptr @tcf_block_put_ext, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_block_put1035 = internal global ptr @tcf_block_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_classify1040 = internal global ptr @tcf_classify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_exts_init_ex1049 = internal global ptr @tcf_exts_init_ex, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_exts_destroy1050 = internal global ptr @tcf_exts_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_exts_validate_ex1051 = internal global ptr @tcf_exts_validate_ex, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_exts_validate1052 = internal global ptr @tcf_exts_validate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_exts_change1053 = internal global ptr @tcf_exts_change, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_exts_dump1054 = internal global ptr @tcf_exts_dump, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_exts_terse_dump1055 = internal global ptr @tcf_exts_terse_dump, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_exts_dump_stats1056 = internal global ptr @tcf_exts_dump_stats, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tc_setup_cb_call1058 = internal global ptr @tc_setup_cb_call, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tc_setup_cb_add1062 = internal global ptr @tc_setup_cb_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tc_setup_cb_replace1066 = internal global ptr @tc_setup_cb_replace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tc_setup_cb_destroy1070 = internal global ptr @tc_setup_cb_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tc_setup_cb_reoffload1071 = internal global ptr @tc_setup_cb_reoffload, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tc_cleanup_offload_action1074 = internal global ptr @tc_cleanup_offload_action, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tc_setup_offload_action1078 = internal global ptr @tc_setup_offload_action, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_exts_num_actions1079 = internal global ptr @tcf_exts_num_actions, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_qevent_init1080 = internal global ptr @tcf_qevent_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_qevent_destroy1081 = internal global ptr @tcf_qevent_destroy, section ".discard.addressable", align 8
@tcf_qevent_validate_change.__msg = internal constant [34 x i8] c"Change of blocks is not supported\00", align 16
@__UNIQUE_ID___addressable_tcf_qevent_validate_change1082 = internal global ptr @tcf_qevent_validate_change, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_qevent_handle1085 = internal global ptr @tcf_qevent_handle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcf_qevent_dump1086 = internal global ptr @tcf_qevent_dump, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tc_filter_init1088 = internal global ptr @tc_filter_init, section ".discard.addressable", align 8
@tcf_chain_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"&chain->filter_chain_lock\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.4 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@__tcf_get_next_proto.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@tcf_block_create.__msg = internal constant [35 x i8] c"Memory allocation for block failed\00", align 16
@tcf_block_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"&block->lock\00", align 1
@tcf_block_create.__key.7 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"&block->proto_destroy_lock\00", align 1
@tcf_block_create.__key.9 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"&block->cb_lock\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule291 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@tcf_chain0_head_change_cb_add.__msg = internal constant [55 x i8] c"Memory allocation for head change callback item failed\00", align 16
@tcf_block_offload_bind.__msg = internal constant [59 x i8] c"Bind to offloaded block failed as dev has offload disabled\00", align 16
@tcf_block_offload_cmd.__msg = internal constant [27 x i8] c"Driver ndo_setup_tc failed\00", align 16
@tcf_block_playback_offloads.__msg = internal constant [68 x i8] c"Filter HW offload failed - classifier without re-offloading support\00", align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.11 = private unnamed_addr constant [52 x i8] c"\015%u: reclassify loop, rule prio %u, protocol %02x\0A\00", align 1
@tc_skip_wrapper = external dso_local global %struct.static_key_false, align 8
@tc_setup_offload_act.__msg = internal constant [32 x i8] c"Action does not support offload\00", align 16
@.str.13 = private unnamed_addr constant [22 x i8] c"include/net/act_api.h\00", align 1
@tcf_qevent_parse_block_index.__msg = internal constant [29 x i8] c"Block number may not be zero\00", align 16
@.str.14 = private unnamed_addr constant [20 x i8] c"tc_filter_workqueue\00", align 1
@tcf_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @tcf_net_init, ptr null, ptr @tcf_net_exit, ptr null, ptr @tcf_net_id, i64 32 }, align 8
@rtm_tca_policy = external dso_local constant [17 x %struct.nla_policy], align 16
@tc_new_tfilter.__msg = internal constant [45 x i8] c"Invalid filter command with priority of zero\00", align 16
@tc_new_tfilter.__msg.15 = internal constant [34 x i8] c"Specified TC filter name too long\00", align 16
@tc_new_tfilter.__msg.16 = internal constant [42 x i8] c"Specified chain index exceeds upper limit\00", align 16
@tc_new_tfilter.__msg.17 = internal constant [37 x i8] c"Cannot create specified filter chain\00", align 16
@tc_new_tfilter.__msg.18 = internal constant [50 x i8] c"Filter with specified priority/protocol not found\00", align 16
@tc_new_tfilter.__msg.19 = internal constant [43 x i8] c"Filter kind and protocol must be specified\00", align 16
@tc_new_tfilter.__msg.20 = internal constant [65 x i8] c"Need both RTM_NEWTFILTER and NLM_F_CREATE to create a new filter\00", align 16
@tc_new_tfilter.__msg.21 = internal constant [50 x i8] c"Specified filter kind does not match existing one\00", align 16
@tc_new_tfilter.__msg.22 = internal constant [65 x i8] c"Need both RTM_NEWTFILTER and NLM_F_CREATE to create a new filter\00", align 16
@tc_new_tfilter.__msg.23 = internal constant [22 x i8] c"Filter already exists\00", align 16
@tc_new_tfilter.__msg.24 = internal constant [49 x i8] c"Chain template is set to a different filter kind\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@__tcf_qdisc_find.__msg = internal constant [28 x i8] c"Parent Qdisc doesn't exists\00", align 16
@__tcf_qdisc_find.__msg.25 = internal constant [28 x i8] c"Parent Qdisc doesn't exists\00", align 16
@__tcf_qdisc_find.__msg.26 = internal constant [19 x i8] c"Qdisc not classful\00", align 16
@__tcf_qdisc_find.__msg.27 = internal constant [29 x i8] c"Class doesn't support blocks\00", align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"cls_%s\00", align 1
@tcf_proto_lookup_ops.__msg = internal constant [24 x i8] c"TC classifier not found\00", align 16
@__tcf_qdisc_cl_find.__msg = internal constant [30 x i8] c"Specified class doesn't exist\00", align 16
@__tcf_block_find.__msg = internal constant [35 x i8] c"Block of given index was not found\00", align 16
@__tcf_block_find.__msg.29 = internal constant [82 x i8] c"This filter block is shared. Please use the block index to manipulate the filters\00", align 16
@tc_del_tfilter.__msg = internal constant [55 x i8] c"Cannot flush filters with protocol, handle or kind set\00", align 16
@tc_del_tfilter.__msg.30 = internal constant [34 x i8] c"Specified TC filter name too long\00", align 16
@tc_del_tfilter.__msg.31 = internal constant [42 x i8] c"Specified chain index exceeds upper limit\00", align 16
@tc_del_tfilter.__msg.32 = internal constant [35 x i8] c"Cannot find specified filter chain\00", align 16
@tc_del_tfilter.__msg.33 = internal constant [50 x i8] c"Filter with specified priority/protocol not found\00", align 16
@tc_del_tfilter.__msg.34 = internal constant [50 x i8] c"Specified filter kind does not match existing one\00", align 16
@tc_del_tfilter.__msg.35 = internal constant [34 x i8] c"Specified filter handle not found\00", align 16
@tfilter_del_notify.__msg = internal constant [39 x i8] c"Failed to build del event notification\00", align 16
@tfilter_del_notify.__msg.36 = internal constant [42 x i8] c"Failed to send filter delete notification\00", align 16
@tc_get_tfilter.__msg = internal constant [45 x i8] c"Invalid filter command with priority of zero\00", align 16
@tc_get_tfilter.__msg.37 = internal constant [34 x i8] c"Specified TC filter name too long\00", align 16
@tc_get_tfilter.__msg.38 = internal constant [42 x i8] c"Specified chain index exceeds upper limit\00", align 16
@tc_get_tfilter.__msg.39 = internal constant [35 x i8] c"Cannot find specified filter chain\00", align 16
@tc_get_tfilter.__msg.40 = internal constant [50 x i8] c"Filter with specified priority/protocol not found\00", align 16
@tc_get_tfilter.__msg.41 = internal constant [50 x i8] c"Specified filter kind does not match existing one\00", align 16
@tc_get_tfilter.__msg.42 = internal constant [34 x i8] c"Specified filter handle not found\00", align 16
@tc_get_tfilter.__msg.43 = internal constant [37 x i8] c"Failed to send filter notify message\00", align 16
@tcf_tfilter_dump_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } }, %struct.nla_policy }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.86 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } } { i8 16, i8 0, i16 0, [4 x i8] undef, { i32, [4 x i8] } { i32 1, [4 x i8] undef } }, %struct.nla_policy zeroinitializer }>, align 16
@tc_ctl_chain.__msg = internal constant [42 x i8] c"Specified chain index exceeds upper limit\00", align 16
@tc_ctl_chain.__msg.45 = internal constant [28 x i8] c"Filter chain already exists\00", align 16
@tc_ctl_chain.__msg.46 = internal constant [62 x i8] c"Need both RTM_NEWCHAIN and NLM_F_CREATE to create a new chain\00", align 16
@tc_ctl_chain.__msg.47 = internal constant [30 x i8] c"Failed to create filter chain\00", align 16
@tc_ctl_chain.__msg.48 = internal constant [35 x i8] c"Cannot find specified filter chain\00", align 16
@tc_ctl_chain.__msg.49 = internal constant [36 x i8] c"Failed to send chain notify message\00", align 16
@tc_ctl_chain.__msg.50 = internal constant [25 x i8] c"Unsupported message type\00", align 16
@tcf_block_find.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@tc_chain_tmplt_add.__msg = internal constant [42 x i8] c"Specified TC chain template name too long\00", align 16
@tc_chain_tmplt_add.__msg.51 = internal constant [60 x i8] c"Chain templates are not supported with specified classifier\00", align 16
@llvm.compiler.used = appending global [41 x ptr] [ptr @__UNIQUE_ID___addressable_register_tcf_proto_ops993, ptr @__UNIQUE_ID___addressable_tc_cleanup_offload_action1074, ptr @__UNIQUE_ID___addressable_tc_filter_init1088, ptr @__UNIQUE_ID___addressable_tc_setup_cb_add1062, ptr @__UNIQUE_ID___addressable_tc_setup_cb_call1058, ptr @__UNIQUE_ID___addressable_tc_setup_cb_destroy1070, ptr @__UNIQUE_ID___addressable_tc_setup_cb_reoffload1071, ptr @__UNIQUE_ID___addressable_tc_setup_cb_replace1066, ptr @__UNIQUE_ID___addressable_tc_setup_offload_action1078, ptr @__UNIQUE_ID___addressable_tc_skb_ext_tc986, ptr @__UNIQUE_ID___addressable_tc_skb_ext_tc_disable988, ptr @__UNIQUE_ID___addressable_tc_skb_ext_tc_enable987, ptr @__UNIQUE_ID___addressable_tcf_block_get1033, ptr @__UNIQUE_ID___addressable_tcf_block_get_ext1027, ptr @__UNIQUE_ID___addressable_tcf_block_lookup1010, ptr @__UNIQUE_ID___addressable_tcf_block_netif_keep_dst1024, ptr @__UNIQUE_ID___addressable_tcf_block_put1035, ptr @__UNIQUE_ID___addressable_tcf_block_put_ext1034, ptr @__UNIQUE_ID___addressable_tcf_chain_get_by_act1003, ptr @__UNIQUE_ID___addressable_tcf_chain_put_by_act1004, ptr @__UNIQUE_ID___addressable_tcf_classify1040, ptr @__UNIQUE_ID___addressable_tcf_exts_change1053, ptr @__UNIQUE_ID___addressable_tcf_exts_destroy1050, ptr @__UNIQUE_ID___addressable_tcf_exts_dump1054, ptr @__UNIQUE_ID___addressable_tcf_exts_dump_stats1056, ptr @__UNIQUE_ID___addressable_tcf_exts_init_ex1049, ptr @__UNIQUE_ID___addressable_tcf_exts_num_actions1079, ptr @__UNIQUE_ID___addressable_tcf_exts_terse_dump1055, ptr @__UNIQUE_ID___addressable_tcf_exts_validate1052, ptr @__UNIQUE_ID___addressable_tcf_exts_validate_ex1051, ptr @__UNIQUE_ID___addressable_tcf_get_next_chain1012, ptr @__UNIQUE_ID___addressable_tcf_get_next_proto1017, ptr @__UNIQUE_ID___addressable_tcf_qevent_destroy1081, ptr @__UNIQUE_ID___addressable_tcf_qevent_dump1086, ptr @__UNIQUE_ID___addressable_tcf_qevent_handle1085, ptr @__UNIQUE_ID___addressable_tcf_qevent_init1080, ptr @__UNIQUE_ID___addressable_tcf_qevent_validate_change1082, ptr @__UNIQUE_ID___addressable_tcf_queue_work999, ptr @__UNIQUE_ID___addressable_unregister_tcf_proto_ops998, ptr @idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule291, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tc_skb_ext_tc_enable() #0 align 16 {
  %1 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @tc_skb_ext_tc) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tc_skb_ext_tc_disable() #0 align 16 {
  tail call void @static_key_slow_dec(ptr noundef nonnull @tc_skb_ext_tc) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @register_tcf_proto_ops(ptr noundef %0) #0 align 16 {
  tail call void @_raw_write_lock(ptr noundef nonnull @cls_mod_lock) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @tcf_proto_base, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @tcf_proto_base
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %3, !llvm.loop !6

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcf_proto_base, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tcf_proto_base, i64 8), align 8
  store ptr @tcf_proto_base, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %0, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %11
  %14 = phi i32 [ 0, %11 ], [ -17, %7 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull @cls_mod_lock) #14
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_tcf_proto_ops(ptr noundef %0) #0 align 16 {
  tail call void @rcu_barrier() #14
  %2 = load ptr, ptr @tc_filter_wq, align 8
  tail call void @__flush_workqueue(ptr noundef %2) #14
  tail call void @_raw_write_lock(ptr noundef nonnull @cls_mod_lock) #14
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @tcf_proto_base, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @tcf_proto_base
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, %0
  br i1 %8, label %9, label %3, !llvm.loop !9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @cls_mod_lock) #14
  br label %16

14:                                               ; preds = %3
  tail call void @_raw_write_unlock(ptr noundef nonnull @cls_mod_lock) #14
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #14, !srcloc !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef -2) #14
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 321, i32 2313, i64 12) #14, !srcloc !12
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #14, !srcloc !13
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #14, !srcloc !14
  br label %16

16:                                               ; preds = %9, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @tcf_queue_work(ptr noundef initializes((0, 8)) %0, ptr noundef %1) #0 align 16 {
  store i64 68719476704, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @tc_filter_wq, align 8
  %7 = tail call zeroext i1 @queue_rcu_work(ptr noundef %6, ptr noundef %0) #14
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_rcu_work(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcf_chain_get_by_act(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @__tcf_chain_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__tcf_chain_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %6, %4 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 -40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %9, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %.thread4

.thread:                                          ; preds = %7, %15
  br i1 %2, label %22, label %49

22:                                               ; preds = %.thread
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %24 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 112) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  store ptr %6, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %29, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  store volatile ptr %27, ptr %29, align 8
  store ptr %27, ptr %28, align 8
  tail call void @__mutex_init(ptr noundef nonnull %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @tcf_chain_create.__key) #14
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store i32 1, ptr %33, align 4
  %34 = icmp eq i32 %1, 0
  br i1 %34, label %35, label %.thread4

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %24, ptr %36, align 8
  br label %.thread4

.thread4:                                         ; preds = %26, %35, %18
  %37 = phi ptr [ %16, %18 ], [ %24, %35 ], [ %24, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i32, ptr %38, align 8
  br i1 %3, label %40, label %.thread4._crit_edge

40:                                               ; preds = %.thread4
  %41 = add i32 %39, 1
  store i32 %41, ptr %38, align 8
  br label %.thread4._crit_edge

.thread4._crit_edge:                              ; preds = %.thread4, %40
  %42 = phi i32 [ %41, %40 ], [ %39, %.thread4 ]
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %44, %42
  %46 = icmp ne i32 %45, 1
  tail call void @mutex_unlock(ptr noundef nonnull %5) #14
  %47 = or i1 %3, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %.thread4._crit_edge
  tail call fastcc void @tc_chain_notify(ptr noundef nonnull %37, ptr noundef null, i32 noundef 0, i16 noundef zeroext 1536, i32 noundef 100, i1 noundef zeroext false, ptr noundef null)
  br label %50

49:                                               ; preds = %22, %.thread
  tail call void @mutex_unlock(ptr noundef nonnull %5) #14
  br label %50

50:                                               ; preds = %49, %48, %.thread4._crit_edge
  %51 = phi ptr [ null, %49 ], [ %37, %.thread4._crit_edge ], [ %37, %48 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_chain_put_by_act(ptr noundef %0) #0 align 16 {
  tail call fastcc void @__tcf_chain_put(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__tcf_chain_put(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %6) #14
  br i1 %2, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i8, ptr %8, align 4, !range !17, !noundef !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @mutex_unlock(ptr noundef nonnull %6) #14
  br label %95

12:                                               ; preds = %7
  store i8 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  br i1 %1, label %16, label %._crit_edge

16:                                               ; preds = %13
  %17 = add i32 %15, -1
  store i32 %17, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %16
  %18 = phi i32 [ %17, %16 ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = sub i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i8, ptr %27, align 4, !range !17, !noundef !18
  %29 = zext nneg i8 %28 to i32
  %30 = icmp ne i32 %22, %29
  %31 = or i1 %1, %30
  br i1 %31, label %54, label %32

32:                                               ; preds = %._crit_edge
  %33 = icmp eq i32 %21, %18
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %40 = load ptr, ptr %39, align 16
  %41 = tail call i32 @netlink_has_listeners(ptr noundef %40, i32 noundef 4) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @tc_chain_fill_node(ptr noundef %24, ptr noundef %26, i32 noundef %36, ptr noundef %38, ptr noundef nonnull %44, ptr noundef %5, i32 noundef 0, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 101, ptr noundef null)
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @kfree_skb_reason(ptr noundef nonnull %44, i32 noundef 2) #14
  br label %52

50:                                               ; preds = %46
  %51 = tail call i32 @rtnetlink_send(ptr noundef nonnull %44, ptr noundef %38, i32 noundef 0, i32 noundef 4, i32 noundef 0) #14
  br label %52

52:                                               ; preds = %50, %49, %43, %34, %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %._crit_edge
  %55 = icmp eq i32 %21, 0
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 184
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %56
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %74 = load volatile i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi i1 [ true, %72 ], [ false, %76 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #14
  %79 = icmp eq ptr %24, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %26) #14
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %84 = load ptr, ptr %83, align 8
  tail call void @module_put(ptr noundef %84) #14
  br label %85

85:                                               ; preds = %80, %77
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %0, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @kvfree_call_rcu(ptr noundef nonnull %89, ptr noundef nonnull %0) #14
  br label %90

90:                                               ; preds = %88, %85
  br i1 %78, label %91, label %95

91:                                               ; preds = %90
  tail call void @xa_destroy(ptr noundef %86) #14
  %92 = icmp eq ptr %86, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 208
  tail call void @kvfree_call_rcu(ptr noundef nonnull %94, ptr noundef nonnull %86) #14
  br label %95

.critedge:                                        ; preds = %54
  tail call void @mutex_unlock(ptr noundef nonnull %6) #14
  br label %95

95:                                               ; preds = %.critedge, %93, %91, %90, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcf_block_lookup(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load i32, ptr @tcf_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = zext i32 %1 to i64
  %11 = tail call ptr @idr_find(ptr noundef nonnull %9, i64 noundef %10) #14
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcf_get_next_chain(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %3) #14
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %7
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %16 = phi i1 [ %13, %10 ], [ %9, %5 ]
  %17 = getelementptr i8, ptr %15, i64 -40
  %18 = icmp eq ptr %17, null
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %22

22:                                               ; preds = %29, %20
  %23 = phi ptr [ %17, %20 ], [ %33, %29 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %21
  %33 = getelementptr i8, ptr %31, i64 -40
  %34 = icmp eq ptr %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %.loopexit, label %22, !llvm.loop !19

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %38 = add i32 %25, 1
  store i32 %38, ptr %37, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %29, %36, %14
  %39 = phi ptr [ %23, %36 ], [ null, %14 ], [ null, %29 ]
  tail call void @mutex_unlock(ptr noundef nonnull %3) #14
  br i1 %4, label %41, label %40

40:                                               ; preds = %.loopexit
  tail call fastcc void @__tcf_chain_put(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %40, %.loopexit
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @tcf_get_next_proto(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @__tcf_get_next_proto(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #14, !srcloc !20
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !21

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #14
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null) #14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1248
  tail call void @mutex_lock(ptr noundef nonnull %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %tcf_proto_destroy.exit, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8
  store volatile ptr %27, ptr %23, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %23, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %25
  store volatile ptr null, ptr %22, align 8
  br label %tcf_proto_destroy.exit

tcf_proto_destroy.exit:                           ; preds = %12, %31
  tail call void @mutex_unlock(ptr noundef nonnull %21) #14
  %32 = load ptr, ptr %17, align 8
  tail call fastcc void @__tcf_chain_put(ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext false)
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 8
  tail call void @module_put(ptr noundef %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %36, ptr noundef nonnull %1) #14
  br label %.thread

.thread:                                          ; preds = %9, %11, %tcf_proto_destroy.exit, %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__tcf_get_next_proto(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #14
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @__tcf_get_next_proto.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !21

7:                                                ; preds = %2
  store i1 true, ptr @__tcf_get_next_proto.__already_done, align 1
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #14, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1084) #14
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1084, i32 2313, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #14, !srcloc !26
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #14, !srcloc !27
  br label %8

8:                                                ; preds = %7, %2
  tail call void @mutex_lock(ptr noundef %0) #14
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %35

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load i8, ptr %14, align 4, !range !17, !noundef !18
  %16 = icmp eq i8 %15, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #14
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %32
  %24 = phi ptr [ %33, %32 ], [ %22, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i8, ptr %25, align 4, !range !17, !noundef !18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %20
  br i1 %31, label %32, label %.thread5

32:                                               ; preds = %28, %.preheader
  %33 = load ptr, ptr %24, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %.preheader, !llvm.loop !28

35:                                               ; preds = %10, %12
  %36 = phi ptr [ %11, %10 ], [ %1, %12 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.thread5

.thread5:                                         ; preds = %28, %35
  %39 = phi ptr [ %37, %35 ], [ %24, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 1, ptr nonnull elementtype(i32) %40) #14, !srcloc !29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !30

43:                                               ; preds = %.thread5
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.thread, label %47, !prof !21

47:                                               ; preds = %43, %.thread5
  %48 = phi i32 [ 2, %.thread5 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef %48) #14
  br label %.thread

.thread:                                          ; preds = %32, %17, %47, %43, %35
  %49 = phi ptr [ null, %35 ], [ %39, %47 ], [ %39, %43 ], [ null, %17 ], [ null, %32 ]
  tail call void @mutex_unlock(ptr noundef %0) #14
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcf_proto_put(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #14, !srcloc !20
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !21

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #14
  br label %.thread

9:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef null) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1248
  tail call void @mutex_lock(ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %tcf_proto_destroy.exit, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  store volatile ptr %24, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile ptr %20, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  store volatile ptr null, ptr %19, align 8
  br label %tcf_proto_destroy.exit

tcf_proto_destroy.exit:                           ; preds = %9, %28
  tail call void @mutex_unlock(ptr noundef nonnull %18) #14
  %29 = load ptr, ptr %14, align 8
  tail call fastcc void @__tcf_chain_put(ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  tail call void @module_put(ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %33, ptr noundef nonnull %0) #14
  br label %.thread

.thread:                                          ; preds = %6, %8, %tcf_proto_destroy.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @tcf_block_netif_keep_dst(ptr noundef captures(address) initializes((168, 169)) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %22
  %6 = phi ptr [ %23, %22 ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load i8, ptr %2, align 8, !range !17, !noundef !18
  %10 = icmp ne i8 %9, 0
  %11 = add i32 %8, -3
  %12 = icmp ult i32 %11, -2
  %13 = and i1 %12, %10
  br i1 %13, label %14, label %22

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 64
  %19 = load ptr, ptr %18, align 64
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -131105
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %14, %.preheader
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_block_get_ext(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %4
  %14 = tail call fastcc ptr @tcf_block_refcnt_get(ptr noundef %9, i32 noundef %11)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %thread-pre-split, label %65

thread-pre-split:                                 ; preds = %13
  %.pr = load i32, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %4, %thread-pre-split
  %16 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %4 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %18 = tail call noalias align 8 dereferenceable_or_null(1280) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 1280) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %.thread
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_block_create.__msg) #14
  %21 = icmp eq ptr %3, null
  br i1 %21, label %.thread18, label %22

22:                                               ; preds = %20
  store ptr @tcf_block_create.__msg, ptr %3, align 8
  br label %.thread18

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @__mutex_init(ptr noundef nonnull %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @tcf_block_create.__key) #14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1248
  tail call void @__mutex_init(ptr noundef nonnull %25, ptr noundef nonnull @.str.8, ptr noundef nonnull @tcf_block_create.__key.7) #14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @__init_rwsem(ptr noundef nonnull %26, ptr noundef nonnull @.str.10, ptr noundef nonnull @tcf_block_create.__key.9) #14
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store volatile i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %9, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %16, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %38 = icmp eq i32 %16, 0
  br i1 %38, label %39, label %.thread42

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %1, ptr %40, align 8
  %41 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.thread18, label %65

.thread42:                                        ; preds = %23
  %42 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %.thread18, label %.thread43

.thread18:                                        ; preds = %.thread42, %20, %22, %39
  %43 = phi ptr [ %18, %39 ], [ inttoptr (i64 -12 to ptr), %22 ], [ inttoptr (i64 -12 to ptr), %20 ], [ %18, %.thread42 ]
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  br label %205

.thread43:                                        ; preds = %.thread42
  %46 = load i32, ptr @tcf_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 2536
  %48 = load volatile ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call void @__rcu_read_unlock() #14
  tail call void @idr_preload(i32 noundef 3264) #14
  tail call void @_raw_spin_lock(ptr noundef %51) #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %37, align 8
  %54 = zext i32 %53 to i64
  %55 = tail call i32 @idr_alloc_u32(ptr noundef nonnull %52, ptr noundef nonnull %18, ptr noundef nonnull %37, i64 noundef %54, i32 noundef 10240) #14
  tail call void @_raw_spin_unlock(ptr noundef %51) #14
  %56 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #16, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !34
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !21

60:                                               ; preds = %.thread43
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #14, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %.thread43
  %64 = icmp eq i32 %55, 0
  br i1 %64, label %65, label %.thread19

65:                                               ; preds = %39, %63, %13
  %66 = phi ptr [ %14, %13 ], [ %18, %63 ], [ %18, %39 ]
  %67 = load i32, ptr %2, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %69 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %68, i32 noundef 3264, i64 noundef 32) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread19, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %67, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %69, ptr %76, align 8
  store ptr %75, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %74, ptr %77, align 8
  store volatile ptr %69, ptr %74, align 8
  %78 = load i32, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %80 = load i8, ptr %79, align 8, !range !17, !noundef !18
  %81 = icmp ne i8 %80, 0
  %82 = add i32 %78, -3
  %83 = icmp ult i32 %82, -2
  %84 = and i1 %83, %81
  br i1 %84, label %85, label %90

85:                                               ; preds = %71
  %86 = load ptr, ptr %5, align 64
  %87 = load ptr, ptr %86, align 64
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, -131105
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %85, %71
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %92 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %91, i32 noundef 3264, i64 noundef 32) #15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_chain0_head_change_cb_add.__msg) #14
  %95 = icmp eq ptr %3, null
  br i1 %95, label %.thread22, label %96

96:                                               ; preds = %94
  store ptr @tcf_chain0_head_change_cb_add.__msg, ptr %3, align 8
  br label %.thread22

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %104) #14
  %105 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread20, label %112

.thread20:                                        ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %92, ptr %110, align 8
  store ptr %109, ptr %92, align 8
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %108, ptr %111, align 8
  store volatile ptr %92, ptr %108, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %104) #14
  br label %129

112:                                              ; preds = %97
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 68
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %104) #14
  tail call void @mutex_lock(ptr noundef nonnull %106) #14
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %100, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %103, align 8
  tail call void %120(ptr noundef nonnull %117, ptr noundef %123) #14
  br label %124

124:                                              ; preds = %122, %119, %112
  tail call void @mutex_lock(ptr noundef nonnull %104) #14
  %125 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %92, ptr %127, align 8
  store ptr %126, ptr %92, align 8
  %128 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %125, ptr %128, align 8
  store volatile ptr %92, ptr %125, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %104) #14
  tail call void @mutex_unlock(ptr noundef nonnull %106) #14
  tail call fastcc void @__tcf_chain_put(ptr noundef nonnull %106, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %129

129:                                              ; preds = %124, %.thread20
  %130 = load ptr, ptr %5, align 64
  %131 = load ptr, ptr %130, align 64
  %132 = getelementptr inbounds nuw i8, ptr %66, i64 96
  tail call void @down_write(ptr noundef nonnull %132) #14
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 336
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %150, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 562949953421312
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %66, i64 172
  %145 = load volatile i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_block_offload_bind.__msg) #14
  %148 = icmp eq ptr %3, null
  br i1 %148, label %.thread24, label %149

149:                                              ; preds = %147
  store ptr @tcf_block_offload_bind.__msg, ptr %3, align 8
  br label %.thread24

150:                                              ; preds = %143, %138, %129
  %151 = tail call fastcc i32 @tcf_block_offload_cmd(ptr noundef nonnull %66, ptr noundef %131, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  %152 = icmp eq i32 %151, -95
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %66, i64 172
  %155 = load volatile i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread25, label %.thread24

.thread25:                                        ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  tail call void @up_write(ptr noundef nonnull %132) #14
  br label %162

.thread24:                                        ; preds = %153, %149, %147
  tail call void @up_write(ptr noundef nonnull %132) #14
  br label %181

160:                                              ; preds = %150
  tail call void @up_write(ptr noundef nonnull %132) #14
  %161 = icmp eq i32 %151, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %.thread25, %160
  %163 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %2, align 8
  %168 = add i32 %167, -1
  %169 = icmp ult i32 %168, 2
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = tail call i32 @__SCT__might_resched() #14
  tail call void @_raw_spin_lock(ptr noundef nonnull %66) #14
  %175 = tail call i32 @__xa_insert(ptr noundef nonnull %66, i64 noundef range(i64 -2147483648, 2147483648) %173, ptr noundef %7, i32 noundef 3264) #14
  tail call void @_raw_spin_unlock(ptr noundef nonnull %66) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %170
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_block_get_ext.__msg) #14
  %178 = icmp eq ptr %3, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  store ptr @tcf_block_get_ext.__msg, ptr %3, align 8
  br label %181

180:                                              ; preds = %170, %166, %162
  store ptr %66, ptr %0, align 8
  br label %205

181:                                              ; preds = %.thread24, %179, %177, %160
  %182 = phi i32 [ %151, %160 ], [ %175, %179 ], [ %175, %177 ], [ -95, %.thread24 ]
  tail call fastcc void @tcf_chain0_head_change_cb_del(ptr noundef nonnull %66, ptr noundef %2)
  br label %.thread22

.thread22:                                        ; preds = %94, %96, %181
  %183 = phi i32 [ %182, %181 ], [ -12, %96 ], [ -12, %94 ]
  %184 = load i32, ptr %2, align 8
  %185 = load ptr, ptr %74, align 8
  %186 = icmp eq ptr %185, %74
  br i1 %186, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread22, %200
  %187 = phi ptr [ %201, %200 ], [ %185, %.thread22 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, %1
  br i1 %190, label %191, label %200

191:                                              ; preds = %.preheader
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, %184
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %187, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %197, ptr %199, align 8
  store volatile ptr %198, ptr %197, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %187, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %196, align 8
  tail call void @kfree(ptr noundef %187) #14
  br label %.thread19

200:                                              ; preds = %191, %.preheader
  %201 = load ptr, ptr %187, align 8
  %202 = icmp eq ptr %201, %74
  br i1 %202, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %200, %.thread22
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1424, i32 2305, i64 12) #14, !srcloc !38
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #14, !srcloc !39
  br label %.thread19

.thread19:                                        ; preds = %65, %.loopexit, %195, %63
  %203 = phi ptr [ %66, %.loopexit ], [ %18, %63 ], [ %66, %195 ], [ %66, %65 ]
  %204 = phi i32 [ %183, %.loopexit ], [ %55, %63 ], [ %183, %195 ], [ -12, %65 ]
  tail call fastcc void @__tcf_block_put(ptr noundef %203, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %205

205:                                              ; preds = %.thread19, %180, %.thread18
  %206 = phi i32 [ %204, %.thread19 ], [ 0, %180 ], [ %45, %.thread18 ]
  ret i32 %206
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tcf_block_refcnt_get(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = load i32, ptr @tcf_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = zext i32 %1 to i64
  %11 = tail call ptr @idr_find(ptr noundef nonnull %9, i64 noundef %10) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %22
  %17 = phi i32 [ %23, %22 ], [ %15, %13 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 %18, ptr nonnull elementtype(i32) %14, i32 %17) #14, !srcloc !40
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %.thread, !prof !30

22:                                               ; preds = %.preheader
  %23 = extractvalue { i8, i32 } %19, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %.preheader, !llvm.loop !41

.thread:                                          ; preds = %.preheader, %22, %13
  %25 = phi i32 [ 0, %13 ], [ %17, %.preheader ], [ 0, %22 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !21

29:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 0) #14
  br label %30

30:                                               ; preds = %29, %.thread
  %31 = icmp eq i32 %25, 0
  %32 = select i1 %31, ptr null, ptr %11
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi ptr [ null, %2 ], [ %32, %30 ]
  tail call void @__rcu_read_unlock() #14
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcf_chain0_head_change_cb_del(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.split6.us, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %23
  %15 = phi ptr [ %24, %23 ], [ %6, %.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.split.us.split
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %.split6.us, label %23

23:                                               ; preds = %19, %.split.us.split
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %.loopexit, label %.split.us.split, !llvm.loop !42

.split:                                           ; preds = %8, %49
  %26 = phi ptr [ %50, %49 ], [ %6, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %30, label %49

30:                                               ; preds = %.split
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.split6.us, label %49

.split6.us:                                       ; preds = %30, %19, %.split.us
  %.us-phi = phi ptr [ %15, %19 ], [ %6, %.split.us ], [ %26, %30 ]
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %.split6.us
  %38 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %39(ptr noundef null, ptr noundef %43) #14
  br label %44

44:                                               ; preds = %41, %37, %.split6.us
  %45 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %.us-phi, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %.us-phi, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %45, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %3) #14
  tail call void @kfree(ptr noundef %.us-phi) #14
  br label %52

49:                                               ; preds = %30, %.split
  %50 = load ptr, ptr %26, align 8
  %51 = icmp eq ptr %50, %5
  br i1 %51, label %.loopexit, label %.split, !llvm.loop !42

.loopexit:                                        ; preds = %49, %23, %2
  tail call void @mutex_unlock(ptr noundef nonnull %3) #14
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #14, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 949, i32 2305, i64 12) #14, !srcloc !44
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #14, !srcloc !45
  br label %52

52:                                               ; preds = %.loopexit, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_block_get(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.tcf_block_ext_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr @tcf_chain_head_change_dflt, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10, !prof !30

9:                                                ; preds = %4
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #14, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1512, i32 2305, i64 12) #14, !srcloc !47
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #14, !srcloc !48
  br label %10

10:                                               ; preds = %9, %4
  %11 = call i32 @tcf_block_get_ext(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcf_chain_head_change_dflt(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  store volatile ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_block_put_ext(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = load ptr, ptr %5, align 64
  %7 = icmp eq ptr %0, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 8
  %14 = add i32 %13, -1
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @xa_erase(ptr noundef nonnull %0, i64 noundef %19) #14
  br label %21

21:                                               ; preds = %16, %12, %8
  tail call fastcc void @tcf_chain0_head_change_cb_del(ptr noundef nonnull %0, ptr noundef %2)
  %22 = load i32, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %39
  %26 = phi ptr [ %40, %39 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %39

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  tail call void @kfree(ptr noundef %26) #14
  br label %42

39:                                               ; preds = %30, %.preheader
  %40 = load ptr, ptr %26, align 8
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %39, %21
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1424, i32 2305, i64 12) #14, !srcloc !38
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #14, !srcloc !39
  br label %42

42:                                               ; preds = %.loopexit, %34
  tail call fastcc void @__tcf_block_put(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__tcf_block_put(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br i1 %7, label %8, label %97

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  tail call void @mutex_unlock(ptr noundef nonnull %6) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @tcf_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2536
  %20 = load volatile ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @__rcu_read_unlock() #14
  tail call void @_raw_spin_lock(ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %12, align 8
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @idr_remove(ptr noundef nonnull %24, i64 noundef %26) #14
  tail call void @_raw_spin_unlock(ptr noundef %23) #14
  br label %28

28:                                               ; preds = %15, %8
  %29 = icmp eq ptr %1, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 64
  %33 = load ptr, ptr %32, align 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @down_write(ptr noundef nonnull %34) #14
  %35 = tail call fastcc i32 @tcf_block_offload_cmd(ptr noundef %0, ptr noundef %33, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null)
  %36 = icmp eq i32 %35, -95
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %43, !prof !30

42:                                               ; preds = %37
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 880, i32 2305, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #14, !srcloc !52
  br label %43

43:                                               ; preds = %42, %37, %30
  tail call void @up_write(ptr noundef nonnull %34) #14
  br label %44

44:                                               ; preds = %43, %28
  br i1 %11, label %45, label %49

45:                                               ; preds = %44
  tail call void @xa_destroy(ptr noundef %0) #14
  %46 = icmp eq ptr %0, null
  br i1 %46, label %.loopexit15, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @kvfree_call_rcu(ptr noundef nonnull %48, ptr noundef nonnull %0) #14
  br label %.loopexit15

49:                                               ; preds = %44
  tail call void @mutex_lock(ptr noundef nonnull %6) #14
  %50 = load volatile ptr, ptr %9, align 8
  %51 = icmp eq ptr %50, %9
  %52 = getelementptr i8, ptr %50, i64 -40
  %53 = icmp eq ptr %52, null
  %54 = or i1 %51, %53
  br i1 %54, label %.thread, label %.preheader16

.preheader16:                                     ; preds = %49, %61
  %55 = phi ptr [ %65, %61 ], [ %52, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %.preheader16
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %9
  %65 = getelementptr i8, ptr %63, i64 -40
  %66 = icmp eq ptr %65, null
  %67 = or i1 %64, %66
  br i1 %67, label %.thread, label %.preheader16, !llvm.loop !19

.thread:                                          ; preds = %61, %49
  tail call void @mutex_unlock(ptr noundef nonnull %6) #14
  br label %.loopexit15

68:                                               ; preds = %.preheader16
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %70 = add i32 %57, 1
  store i32 %70, ptr %69, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %6) #14
  br label %71

71:                                               ; preds = %68, %.loopexit
  %72 = phi ptr [ %95, %.loopexit ], [ %55, %68 ]
  tail call fastcc void @__tcf_chain_put(ptr noundef nonnull %72, i1 noundef zeroext false, i1 noundef zeroext true)
  tail call fastcc void @tcf_chain_flush(ptr noundef nonnull %72, i1 noundef zeroext %3)
  tail call void @mutex_lock(ptr noundef nonnull %6) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %9
  %76 = getelementptr i8, ptr %74, i64 -40
  %77 = icmp eq ptr %76, null
  %78 = or i1 %75, %77
  br i1 %78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %71, %85
  %79 = phi ptr [ %89, %85 ], [ %76, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %9
  %89 = getelementptr i8, ptr %87, i64 -40
  %90 = icmp eq ptr %89, null
  %91 = or i1 %88, %90
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !19

92:                                               ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 68
  %94 = add i32 %81, 1
  store i32 %94, ptr %93, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %85, %92, %71
  %95 = phi ptr [ %79, %92 ], [ null, %71 ], [ null, %85 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #14
  tail call fastcc void @__tcf_chain_put(ptr noundef nonnull %72, i1 noundef zeroext false, i1 noundef zeroext false)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit15, label %71, !llvm.loop !53

97:                                               ; preds = %4
  %98 = icmp eq ptr %1, null
  br i1 %98, label %.loopexit15, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = load ptr, ptr %100, align 64
  %102 = load ptr, ptr %101, align 64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @down_write(ptr noundef nonnull %103) #14
  %104 = tail call fastcc i32 @tcf_block_offload_cmd(ptr noundef %0, ptr noundef %102, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null)
  %105 = icmp eq i32 %104, -95
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  tail call void @up_write(ptr noundef nonnull %103) #14
  br label %.loopexit15

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %113, !prof !30

112:                                              ; preds = %107
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 880, i32 2305, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #14, !srcloc !52
  br label %113

113:                                              ; preds = %112, %107
  tail call void @up_write(ptr noundef nonnull %103) #14
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit, %.thread, %113, %106, %97, %47, %45
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_block_put(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.tcf_block_ext_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  call void @tcf_block_put_ext(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %2)
  br label %7

7:                                                ; preds = %4, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, -2147483648) i32 @tcf_classify(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %4, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %7, %12
  %10 = phi ptr [ %13, %12 ], [ %2, %7 ]
  %11 = phi i32 [ %14, %12 ], [ 0, %7 ]
  br label %16

12:                                               ; preds = %.split21.us.us
  %13 = load ptr, ptr %3, align 8
  %14 = add nuw nsw i32 %11, 1
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %.split.us.us

16:                                               ; preds = %.thread4.us.us, %.split.us.us
  %17 = phi ptr [ %10, %.split.us.us ], [ %43, %.thread4.us.us ]
  %18 = load i32, ptr %8, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr %9, ptr %8
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, %21
  %25 = icmp eq i16 %23, 768
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %.thread4.us.us

27:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tc_skip_wrapper, i1 true) #14
          to label %._crit_edge47 [label %28], !srcloc !54

._crit_edge47:                                    ; preds = %27
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8
  br label %34

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @cls_cgroup_classify
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 @cls_cgroup_classify(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %3) #14
  br label %37

34:                                               ; preds = %._crit_edge47, %28
  %35 = phi ptr [ %.pre49, %._crit_edge47 ], [ %30, %28 ]
  %36 = tail call i32 %35(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %3) #14
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %36, %34 ], [ %33, %32 ]
  %39 = and i32 %38, -268435456
  %40 = icmp eq i32 %39, 536870912
  br i1 %40, label %.split21.us.us, label %41, !prof !30

41:                                               ; preds = %37
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %.thread4.us.us, label %.loopexit

.thread4.us.us:                                   ; preds = %41, %16
  %43 = load volatile ptr, ptr %17, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %16, !llvm.loop !55

.split21.us.us:                                   ; preds = %37
  %45 = icmp eq i32 %11, 16
  br i1 %45, label %.split27, label %12, !prof !30

46:                                               ; preds = %.thread
  %47 = add nuw nsw i32 %50, 1
  %48 = icmp eq ptr %82, null
  br i1 %48, label %.loopexit, label %.split

.split:                                           ; preds = %7, %46
  %49 = phi ptr [ %82, %46 ], [ %2, %7 ]
  %50 = phi i32 [ %47, %46 ], [ 0, %7 ]
  br label %51

51:                                               ; preds = %.thread4, %.split
  %52 = phi ptr [ %49, %.split ], [ %80, %.thread4 ]
  %53 = load i32, ptr %8, align 8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, ptr %9, ptr %8
  %56 = load i16, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load i16, ptr %57, align 8
  %59 = icmp eq i16 %58, %56
  %60 = icmp eq i16 %58, 768
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %.thread4

62:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @tc_skip_wrapper, i1 true) #14
          to label %._crit_edge [label %63], !srcloc !54

._crit_edge:                                      ; preds = %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %69

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, @cls_cgroup_classify
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call i32 @cls_cgroup_classify(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %3) #14
  br label %72

69:                                               ; preds = %._crit_edge, %63
  %70 = phi ptr [ %.pre, %._crit_edge ], [ %65, %63 ]
  %71 = tail call i32 %70(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %3) #14
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i32 [ %71, %69 ], [ %68, %67 ]
  %.not = icmp eq i32 %73, 1
  br i1 %.not, label %.thread, label %74, !prof !30

74:                                               ; preds = %72
  %75 = and i32 %73, -268435456
  %76 = icmp eq i32 %75, 536870912
  br i1 %76, label %.split21, label %78, !prof !30

.split21:                                         ; preds = %74
  %77 = load ptr, ptr %3, align 8
  br label %.thread

78:                                               ; preds = %74
  %79 = icmp slt i32 %73, 0
  br i1 %79, label %.thread4, label %.loopexit

.thread4:                                         ; preds = %78, %51
  %80 = load volatile ptr, ptr %52, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %51, !llvm.loop !55

.thread:                                          ; preds = %72, %.split21
  %82 = phi ptr [ %77, %.split21 ], [ %2, %72 ]
  %83 = icmp eq i32 %50, 16
  br i1 %83, label %.split27, label %46, !prof !30

.split27:                                         ; preds = %.thread, %.split21.us.us
  %.us-phi28 = phi ptr [ %17, %.split21.us.us ], [ %52, %.thread ]
  %84 = tail call i32 @net_ratelimit() #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %.split27
  %.us-phi29 = getelementptr inbounds nuw i8, ptr %.us-phi28, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.us-phi28, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.us-phi28, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 65535
  %96 = load i16, ptr %.us-phi29, align 8
  %97 = tail call i16 @llvm.bswap.i16(i16 %96)
  %98 = zext i16 %97 to i32
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %92, i32 noundef %95, i32 noundef %98) #17
  br label %100

100:                                              ; preds = %86, %.split27
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 86, ptr %101, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.thread4, %78, %12, %41, %.thread4.us.us, %100, %5
  %102 = phi i32 [ 2, %100 ], [ -1, %5 ], [ -1, %12 ], [ %73, %78 ], [ -1, %.thread4.us.us ], [ %38, %41 ], [ -1, %.thread4 ], [ -1, %46 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @tcf_exts_init_ex(ptr noundef writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, i32 %5, i1 zeroext %6) #0 align 16 {
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 256) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %7
  %19 = phi i32 [ -12, %7 ], [ 0, %15 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_exts_destroy(ptr noundef captures(none) initializes((4, 8)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @tcf_action_destroy(ptr noundef nonnull %3, i32 noundef 1) #14
  %7 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_action_destroy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_exts_validate_ex(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 align 16 {
  %9 = alloca [32 x i32], align 16
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = getelementptr [8 x i8], ptr %2, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = or i32 %5, 196608
  %21 = tail call ptr @tc_action_load_ops(ptr noundef nonnull %17, i32 noundef %20, ptr noundef %7) #14
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i32
  br label %61

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @tcf_action_init_1(ptr noundef %0, ptr noundef %1, ptr noundef %30, ptr noundef %3, ptr noundef %21, ptr noundef nonnull %9, i32 noundef %20, ptr noundef %7) #14
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %33 = load ptr, ptr %32, align 8
  call void @module_put(ptr noundef %33) #14
  %34 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = ptrtoint ptr %31 to i64
  %37 = trunc i64 %36 to i32
  br label %61

38:                                               ; preds = %26
  store i32 12, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 12, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %31, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %40, align 8
  call void @tcf_idr_insert_many(ptr noundef %43, ptr noundef nonnull %9) #14
  br label %61

44:                                               ; preds = %14, %8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64
  %50 = getelementptr [8 x i8], ptr %2, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = or i32 %5, 131072
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @tcf_action_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef %3, ptr noundef %56, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %54, i32 noundef %6, ptr noundef %7) #14
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %57, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %53, %48, %44, %38, %35, %23
  %62 = phi i32 [ %57, %53 ], [ 0, %59 ], [ 0, %48 ], [ 0, %44 ], [ %25, %23 ], [ %37, %35 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tc_action_load_ops(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcf_action_init_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcf_idr_insert_many(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_action_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_exts_validate(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, ptr noundef %6) #0 align 16 {
  %8 = tail call i32 @tcf_exts_validate_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_exts_change(ptr noundef captures(none) initializes((0, 8), (16, 40)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @tcf_action_destroy(ptr noundef nonnull %4, i32 noundef 1) #14
  tail call void @kfree(ptr noundef nonnull %4) #14
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @tcf_exts_dump(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread6, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread6, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef null) #14
  %21 = icmp slt i32 %20, 0
  %22 = icmp eq ptr %19, null
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %.thread6, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @tcf_action_dump(ptr noundef %0, ptr noundef %26, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %16, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %19 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %19, align 2
  br label %.thread6

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread6, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %40, i32 noundef 0, ptr noundef null) #14
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, ptr null, ptr %51
  %55 = icmp ne ptr %54, null
  %56 = icmp ne ptr %45, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %70

58:                                               ; preds = %42
  %59 = tail call i32 @tcf_action_dump_old(ptr noundef %0, ptr noundef nonnull %45, i32 noundef 0, i32 noundef 0) #14
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %46, align 8
  %63 = load i32, ptr %48, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %54 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i16
  store i16 %69, ptr %54, align 2
  br label %.thread6

70:                                               ; preds = %42
  %71 = icmp eq ptr %54, null
  br i1 %71, label %.thread6, label %.thread

.thread:                                          ; preds = %58, %24, %70
  %72 = phi ptr [ %51, %70 ], [ %51, %58 ], [ %19, %24 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ugt ptr %74, %72
  br i1 %75, label %76, label %77, !prof !30

76:                                               ; preds = %.thread
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #14, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1062, i32 2305, i64 12) #14, !srcloc !57
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #14, !srcloc !58
  %.pre = load ptr, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %.thread
  %78 = phi ptr [ %.pre, %76 ], [ %74, %.thread ]
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %82) #14
  br label %.thread6

.thread6:                                         ; preds = %13, %77, %70, %61, %38, %29, %6, %2
  %83 = phi i32 [ 0, %29 ], [ 0, %38 ], [ 0, %6 ], [ 0, %2 ], [ -1, %70 ], [ -1, %77 ], [ 0, %61 ], [ -1, %13 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_action_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_action_dump_old(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @tcf_exts_terse_dump(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef null) #14
  %18 = icmp slt i32 %17, 0
  %19 = icmp eq ptr %16, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %46, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @tcf_action_dump(ptr noundef %0, ptr noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %13, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %16 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i16
  store i16 %34, ptr %16, align 2
  br label %46

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ugt ptr %37, %16
  br i1 %38, label %39, label %40, !prof !30

39:                                               ; preds = %35
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #14, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1062, i32 2305, i64 12) #14, !srcloc !57
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #14, !srcloc !58
  %.pre = load ptr, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %.pre, %39 ], [ %37, %35 ]
  %42 = ptrtoint ptr %16 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %45) #14
  br label %46

46:                                               ; preds = %40, %26, %10, %6, %2
  %47 = phi i32 [ 0, %26 ], [ 0, %6 ], [ 0, %2 ], [ -1, %10 ], [ -1, %40 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @tcf_exts_dump_stats(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @tcf_action_copy_stats(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %2, %11, %6
  br label %14

14:                                               ; preds = %.thread, %11
  %15 = phi i32 [ 0, %.thread ], [ -1, %11 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_action_copy_stats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tc_setup_cb_call(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %.not10 = or i1 %8, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  tail call void @down_read(ptr noundef nonnull %9) #14
  br i1 %4, label %.loopexit3, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit3, label %.lr.ph5

.thread:                                          ; preds = %.lr.ph5, %5
  tail call void @rtnl_lock() #14
  tail call void @down_read(ptr noundef nonnull %9) #14
  br label %.loopexit3

.lr.ph5:                                          ; preds = %.lr.ph.split
  tail call void @up_read(ptr noundef nonnull %9) #14
  br label %.thread

.loopexit3:                                       ; preds = %.lr.ph, %.lr.ph.split, %.thread
  %12 = phi i1 [ true, %.thread ], [ false, %.lr.ph.split ], [ false, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3
  br i1 %3, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %24
  %16 = phi ptr [ %26, %24 ], [ %14, %.preheader ]
  %17 = phi i32 [ %25, %24 ], [ 0, %.preheader ]
  %18 = getelementptr i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %19(i32 noundef %1, ptr noundef %2, ptr noundef %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.preheader.split.us
  %25 = add i32 %17, 1
  %26 = load ptr, ptr %16, align 8
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %.loopexit, label %.preheader.split.us, !llvm.loop !59

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %28 = phi ptr [ %38, %.preheader.split ], [ %14, %.preheader ]
  %29 = phi i32 [ %37, %.preheader.split ], [ 0, %.preheader ]
  %30 = getelementptr i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %31(i32 noundef %1, ptr noundef %2, ptr noundef %33) #14
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add i32 %29, %36
  %38 = load ptr, ptr %28, align 8
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %.loopexit, label %.preheader.split, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader.split, %24, %.preheader.split.us, %.loopexit3
  %40 = phi i32 [ 0, %.loopexit3 ], [ %25, %24 ], [ %22, %.preheader.split.us ], [ %37, %.preheader.split ]
  tail call void @up_read(ptr noundef nonnull %9) #14
  br i1 %12, label %41, label %42

41:                                               ; preds = %.loopexit
  tail call void @rtnl_unlock() #14
  br label %42

42:                                               ; preds = %41, %.loopexit
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @tc_setup_cb_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, i1 noundef zeroext %7) #0 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %.not12 = or i1 %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not12, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %8
  tail call void @down_read(ptr noundef nonnull %12) #14
  br i1 %7, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.lr.ph7

.thread:                                          ; preds = %.lr.ph7, %8
  tail call void @rtnl_lock() #14
  tail call void @down_read(ptr noundef nonnull %12) #14
  br label %.loopexit

.lr.ph7:                                          ; preds = %.lr.ph.split
  tail call void @up_read(ptr noundef nonnull %12) #14
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph.split, %.thread
  %15 = phi i1 [ true, %.thread ], [ false, %.lr.ph.split ], [ false, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %4, %18
  br i1 %19, label %72, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.thread5, label %.preheader

.preheader:                                       ; preds = %20
  br i1 %4, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %32
  %24 = phi ptr [ %34, %32 ], [ %22, %.preheader ]
  %25 = phi i32 [ %33, %32 ], [ 0, %.preheader ]
  %26 = getelementptr i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %27(i32 noundef %2, ptr noundef %3, ptr noundef %29) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.split.us

32:                                               ; preds = %.preheader.split.us
  %33 = add i32 %25, 1
  %34 = load ptr, ptr %24, align 8
  %35 = icmp eq ptr %34, %21
  br i1 %35, label %.split.us, label %.preheader.split.us, !llvm.loop !59

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %36 = phi ptr [ %46, %.preheader.split ], [ %22, %.preheader ]
  %37 = phi i32 [ %45, %.preheader.split ], [ 0, %.preheader ]
  %38 = getelementptr i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %36, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %39(i32 noundef %2, ptr noundef %3, ptr noundef %41) #14
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add i32 %37, %44
  %46 = load ptr, ptr %36, align 8
  %47 = icmp eq ptr %46, %21
  br i1 %47, label %.split.us, label %.preheader.split, !llvm.loop !59

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us, %32
  %.us-phi9 = phi i32 [ %33, %32 ], [ %30, %.preheader.split.us ], [ %45, %.preheader.split ]
  %48 = icmp slt i32 %.us-phi9, 0
  br i1 %48, label %72, label %.thread5

.thread5:                                         ; preds = %20, %.split.us
  %49 = phi i32 [ %.us-phi9, %.split.us ], [ 0, %20 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %.thread5
  tail call void %53(ptr noundef %1, ptr noundef %3) #14
  br label %56

56:                                               ; preds = %55, %.thread5
  %57 = icmp eq i32 %49, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %59) #14
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = and i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = or disjoint i32 %63, 4
  store i32 %67, ptr %5, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #14, !srcloc !60
  %.pre = load i32, ptr %6, align 4
  br label %69

69:                                               ; preds = %66, %62, %58
  %70 = phi i32 [ %.pre, %66 ], [ 0, %62 ], [ %60, %58 ]
  %71 = add i32 %70, %49
  store i32 %71, ptr %6, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %59) #14
  br label %72

72:                                               ; preds = %69, %56, %.split.us, %.loopexit
  %73 = phi i32 [ %.us-phi9, %.split.us ], [ %49, %69 ], [ 0, %56 ], [ -95, %.loopexit ]
  tail call void @up_read(ptr noundef nonnull %12) #14
  br i1 %15, label %74, label %75

74:                                               ; preds = %72
  tail call void @rtnl_unlock() #14
  br label %75

75:                                               ; preds = %74, %72
  %76 = tail call i32 @llvm.smin.i32(i32 %73, i32 0)
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @tc_setup_cb_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, i1 noundef zeroext %9) #0 align 16 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %.not13 = or i1 %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not13, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %10
  tail call void @down_read(ptr noundef nonnull %14) #14
  br i1 %9, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.lr.ph8

.thread:                                          ; preds = %.lr.ph8, %10
  tail call void @rtnl_lock() #14
  tail call void @down_read(ptr noundef nonnull %14) #14
  br label %.loopexit

.lr.ph8:                                          ; preds = %.lr.ph.split
  tail call void @up_read(ptr noundef nonnull %14) #14
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph.split, %.thread
  %17 = phi i1 [ true, %.thread ], [ false, %.lr.ph.split ], [ false, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %4, %20
  br i1 %21, label %87, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #14
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = and i32 %24, -5
  store i32 %28, ptr %5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %29) #14, !srcloc !61
  br label %30

30:                                               ; preds = %27, %22
  store i32 0, ptr %6, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void %34(ptr noundef %1, ptr noundef %3) #14
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.thread6, label %.preheader

.preheader:                                       ; preds = %37
  br i1 %4, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %49
  %41 = phi ptr [ %51, %49 ], [ %39, %.preheader ]
  %42 = phi i32 [ %50, %49 ], [ 0, %.preheader ]
  %43 = getelementptr i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %41, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %44(i32 noundef %2, ptr noundef %3, ptr noundef %46) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.split.us

49:                                               ; preds = %.preheader.split.us
  %50 = add i32 %42, 1
  %51 = load ptr, ptr %41, align 8
  %52 = icmp eq ptr %51, %38
  br i1 %52, label %.split.us, label %.preheader.split.us, !llvm.loop !59

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %53 = phi ptr [ %63, %.preheader.split ], [ %39, %.preheader ]
  %54 = phi i32 [ %62, %.preheader.split ], [ 0, %.preheader ]
  %55 = getelementptr i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %53, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %56(i32 noundef %2, ptr noundef %3, ptr noundef %58) #14
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add i32 %54, %61
  %63 = load ptr, ptr %53, align 8
  %64 = icmp eq ptr %63, %38
  br i1 %64, label %.split.us, label %.preheader.split, !llvm.loop !59

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us, %49
  %.us-phi10 = phi i32 [ %50, %49 ], [ %47, %.preheader.split.us ], [ %62, %.preheader.split ]
  %65 = icmp slt i32 %.us-phi10, 0
  br i1 %65, label %87, label %.thread6

.thread6:                                         ; preds = %37, %.split.us
  %66 = phi i32 [ %.us-phi10, %.split.us ], [ 0, %37 ]
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %.thread6
  tail call void %69(ptr noundef %1, ptr noundef %3) #14
  br label %72

72:                                               ; preds = %71, %.thread6
  %73 = icmp eq i32 %66, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %72
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #14
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = or disjoint i32 %78, 4
  store i32 %82, ptr %7, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %83) #14, !srcloc !60
  %.pre = load i32, ptr %8, align 4
  br label %84

84:                                               ; preds = %81, %77, %74
  %85 = phi i32 [ %.pre, %81 ], [ 0, %77 ], [ %75, %74 ]
  %86 = add i32 %85, %66
  store i32 %86, ptr %8, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #14
  br label %87

87:                                               ; preds = %84, %72, %.split.us, %.loopexit
  %88 = phi i32 [ %.us-phi10, %.split.us ], [ %66, %84 ], [ 0, %72 ], [ -95, %.loopexit ]
  tail call void @up_read(ptr noundef nonnull %14) #14
  br i1 %17, label %89, label %90

89:                                               ; preds = %87
  tail call void @rtnl_unlock() #14
  br label %90

90:                                               ; preds = %89, %87
  %91 = tail call i32 @llvm.smin.i32(i32 %88, i32 0)
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @tc_setup_cb_destroy(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, i1 noundef zeroext %7) #0 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %.not11 = or i1 %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %8
  tail call void @down_read(ptr noundef nonnull %12) #14
  br i1 %7, label %.loopexit4, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit4, label %.lr.ph6

.thread:                                          ; preds = %.lr.ph6, %8
  tail call void @rtnl_lock() #14
  tail call void @down_read(ptr noundef nonnull %12) #14
  br label %.loopexit4

.lr.ph6:                                          ; preds = %.lr.ph.split
  tail call void @up_read(ptr noundef nonnull %12) #14
  br label %.thread

.loopexit4:                                       ; preds = %.lr.ph, %.lr.ph.split, %.thread
  %15 = phi i1 [ true, %.thread ], [ false, %.lr.ph.split ], [ false, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4
  br i1 %4, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %27
  %19 = phi ptr [ %29, %27 ], [ %17, %.preheader ]
  %20 = phi i32 [ %28, %27 ], [ 0, %.preheader ]
  %21 = getelementptr i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %19, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %22(i32 noundef %2, ptr noundef %3, ptr noundef %24) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.preheader.split.us
  %28 = add i32 %20, 1
  %29 = load ptr, ptr %19, align 8
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %.loopexit, label %.preheader.split.us, !llvm.loop !59

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %31 = phi ptr [ %41, %.preheader.split ], [ %17, %.preheader ]
  %32 = phi i32 [ %40, %.preheader.split ], [ 0, %.preheader ]
  %33 = getelementptr i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %31, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %34(i32 noundef %2, ptr noundef %3, ptr noundef %36) #14
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add i32 %32, %39
  %41 = load ptr, ptr %31, align 8
  %42 = icmp eq ptr %41, %16
  br i1 %42, label %.loopexit, label %.preheader.split, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader.split, %27, %.preheader.split.us, %.loopexit4
  %43 = phi i32 [ 0, %.loopexit4 ], [ %28, %27 ], [ %25, %.preheader.split.us ], [ %40, %.preheader.split ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %44) #14
  %45 = load i32, ptr %5, align 4
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %.loopexit
  %49 = and i32 %45, -5
  store i32 %49, ptr %5, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %50) #14, !srcloc !61
  br label %51

51:                                               ; preds = %48, %.loopexit
  store i32 0, ptr %6, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #14
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  tail call void %55(ptr noundef %1, ptr noundef %3) #14
  br label %58

58:                                               ; preds = %57, %51
  tail call void @up_read(ptr noundef nonnull %12) #14
  br i1 %15, label %59, label %60

59:                                               ; preds = %58
  tail call void @rtnl_unlock() #14
  br label %60

60:                                               ; preds = %59, %58
  %61 = tail call i32 @llvm.smin.i32(i32 %43, i32 0)
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tc_setup_cb_reoffload(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) #0 align 16 {
  %10 = tail call i32 %3(i32 noundef %4, ptr noundef %5, ptr noundef %6) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  br i1 %2, label %13, label %43

13:                                               ; preds = %12
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %43, label %44

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #14
  %19 = load i32, ptr %8, align 4
  br i1 %2, label %20, label %32

20:                                               ; preds = %17
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = or disjoint i32 %23, 4
  store i32 %27, ptr %7, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #14, !srcloc !60
  %.pre = load i32, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %22, %20
  %30 = phi i32 [ %.pre, %26 ], [ 0, %22 ], [ %19, %20 ]
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %42

32:                                               ; preds = %17
  %33 = add i32 %19, -1
  store i32 %33, ptr %8, align 4
  %34 = icmp eq i32 %19, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = and i32 %36, -5
  store i32 %40, ptr %7, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #14, !srcloc !61
  br label %42

42:                                               ; preds = %39, %35, %32, %29
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #14
  br label %43

43:                                               ; preds = %42, %13, %12
  br label %44

44:                                               ; preds = %43, %13
  %45 = phi i32 [ 0, %43 ], [ %10, %13 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tc_cleanup_offload_action(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %5 = phi i32 [ %16, %15 ], [ 0, %1 ]
  %6 = phi ptr [ %18, %15 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  tail call void @flow_action_cookie_destroy(ptr noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %10(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %12, %.preheader
  %16 = add nuw i32 %5, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr [128 x i8], ptr %2, i64 %17
  %19 = load i32, ptr %0, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tc_setup_action(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.thread21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %3, null
  %10 = icmp eq i32 %2, 0
  %11 = zext i32 %2 to i64
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread21, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %7
  store i32 0, ptr %5, align 4, !annotation !63
  br label %.preheader22

14:                                               ; preds = %.loopexit
  %15 = add i32 %78, %20
  %16 = getelementptr [8 x i8], ptr %1, i64 %79
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread21, label %.preheader22, !llvm.loop !64

.preheader22:                                     ; preds = %.preheader22.preheader, %14
  %19 = phi ptr [ %17, %14 ], [ %12, %.preheader22.preheader ]
  %20 = phi i32 [ %15, %14 ], [ 0, %.preheader22.preheader ]
  %21 = phi i64 [ %79, %14 ], [ 0, %.preheader22.preheader ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr [128 x i8], ptr %8, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 144
  call void @_raw_spin_lock_bh(ptr noundef nonnull %24) #14
  call void @__rcu_read_lock() #14
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %26 = load volatile ptr, ptr %25, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %.preheader22
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @flow_action_cookie_create(ptr noundef %29, i32 noundef %31, i32 noundef 2080) #14
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @__rcu_read_unlock() #14
  br label %.thread17

36:                                               ; preds = %.preheader22, %28
  call void @__rcu_read_unlock() #14
  store i32 0, ptr %5, align 4
  %37 = load ptr, ptr %19, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_setup_offload_act.__msg) #14
  br i1 %9, label %.thread17, label %42

42:                                               ; preds = %41
  store ptr @tc_setup_offload_act.__msg, ptr %3, align 8
  br label %.thread17

43:                                               ; preds = %36
  %44 = call i32 %39(ptr noundef nonnull %19, ptr noundef %23, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %3) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread17

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 196
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %52 = ptrtoint ptr %19 to i64
  %53 = shl nuw nsw i64 %21, 32
  %54 = or disjoint i64 %53, %11
  %55 = select i1 %10, i64 0, i64 %54
  br label %56

56:                                               ; preds = %66, %49
  %57 = phi i32 [ %47, %49 ], [ %67, %66 ]
  %58 = phi i64 [ 0, %49 ], [ %75, %66 ]
  %59 = load i8, ptr %50, align 4
  %60 = icmp ugt i8 %59, 3
  br i1 %60, label %61, label %62, !prof !30

61:                                               ; preds = %56
  call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #14, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 96, i32 2307, i64 12) #14, !srcloc !66
  call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_end\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #14, !srcloc !67
  %.pre = load i32, ptr %5, align 4
  br label %66

62:                                               ; preds = %56
  %63 = icmp eq i8 %59, 0
  %64 = select i1 %63, i8 4, i8 %59
  %65 = zext nneg i8 %64 to i32
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi i32 [ %.pre, %61 ], [ %57, %62 ]
  %68 = phi i32 [ 7, %61 ], [ %65, %62 ]
  %69 = getelementptr [128 x i8], ptr %23, i64 %58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %52, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %55, ptr %74, align 8
  %75 = add nuw nsw i64 %58, 1
  %76 = sext i32 %67 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %56, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %66, %46
  %78 = phi i32 [ %47, %46 ], [ %67, %66 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %24) #14
  %79 = add nuw nsw i64 %21, 1
  %80 = icmp eq i64 %79, 32
  br i1 %80, label %.thread21, label %14, !llvm.loop !64

.thread17:                                        ; preds = %43, %41, %42, %35
  %.ph = phi i32 [ -12, %35 ], [ -95, %41 ], [ -95, %42 ], [ %44, %43 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %24) #14
  %81 = load i32, ptr %0, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread21, label %.preheader

.preheader:                                       ; preds = %.thread17, %93
  %83 = phi i32 [ %94, %93 ], [ 0, %.thread17 ]
  %84 = phi ptr [ %96, %93 ], [ %8, %.thread17 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8
  call void @flow_action_cookie_destroy(ptr noundef %86) #14
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %92 = load ptr, ptr %91, align 8
  call void %88(ptr noundef %92) #14
  br label %93

93:                                               ; preds = %90, %.preheader
  %94 = add nuw i32 %83, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr [128 x i8], ptr %8, i64 %95
  %97 = load i32, ptr %0, align 8
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %.preheader, label %.thread21, !llvm.loop !62

.thread21:                                        ; preds = %.loopexit, %14, %93, %7, %.thread17, %4
  %99 = phi i32 [ 0, %4 ], [ %.ph, %93 ], [ %.ph, %.thread17 ], [ 0, %7 ], [ 0, %14 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tc_setup_offload_action(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %11, %9 ], [ 0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @tc_setup_action(ptr noundef %0, ptr noundef %15, i32 noundef %13, ptr noundef %2)
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i32 [ %16, %12 ], [ 0, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_exts_num_actions(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %23, %1
  %4 = phi i64 [ 0, %1 ], [ %26, %23 ]
  %5 = phi i32 [ 0, %1 ], [ %25, %23 ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr [8 x i8], ptr %6, i64 %4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  tail call void @__rcu_read_lock() #14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %19 = load volatile ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  tail call void @__rcu_read_unlock() #14
  br label %23

23:                                               ; preds = %17, %13, %10
  %24 = phi i32 [ %22, %17 ], [ 1, %13 ], [ 1, %10 ]
  %25 = add i32 %24, %5
  %26 = add nuw nsw i64 %4, 1
  %27 = icmp eq i64 %26, 32
  br i1 %27, label %28, label %3, !llvm.loop !69

28:                                               ; preds = %23, %3
  %29 = phi i32 [ %25, %23 ], [ %5, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_qevent_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) #0 align 16 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_qevent_parse_block_index.__msg) #14
  %12 = icmp eq ptr %4, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  store ptr @tcf_qevent_parse_block_index.__msg, ptr %4, align 8
  br label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @tcf_chain_head_change_dflt, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %19, align 8
  %20 = tail call i32 @tcf_block_get_ext(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %11, %13, %14, %5
  %21 = phi i32 [ %20, %14 ], [ 0, %5 ], [ -22, %13 ], [ -22, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcf_qevent_destroy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %0, align 8
  tail call void @tcf_block_put_ext(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tcf_qevent_validate_change(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_qevent_parse_block_index.__msg) #14
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.thread, label %.thread.sink.split

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_qevent_validate_change.__msg) #14
  %16 = icmp eq ptr %2, null
  br i1 %16, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %15, %9
  %tcf_qevent_parse_block_index.__msg.sink = phi ptr [ @tcf_qevent_parse_block_index.__msg, %9 ], [ @tcf_qevent_validate_change.__msg, %15 ]
  store ptr %tcf_qevent_parse_block_index.__msg.sink, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %9, %15, %11, %3
  %17 = phi i32 [ 0, %3 ], [ 0, %11 ], [ -22, %9 ], [ -22, %15 ], [ -22, %.thread.sink.split ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @tcf_qevent_handle(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) #0 align 16 {
  %6 = alloca %struct.tcf_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load volatile ptr, ptr %11, align 8
  %13 = call i32 @tcf_classify(ptr noundef %2, ptr poison, ptr noundef %12, ptr noundef nonnull %6, i1 noundef zeroext false)
  switch i32 %13, label %25 [
    i32 2, label %14
    i32 4, label %19
    i32 5, label %19
    i32 8, label %19
    i32 7, label %21
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  store ptr %2, ptr %3, align 8
  br label %23

19:                                               ; preds = %10, %10, %10
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %2, align 8
  store ptr %2, ptr %3, align 8
  br label %23

21:                                               ; preds = %10
  %22 = call i32 @skb_do_redirect(ptr noundef %2) #14
  br label %23

23:                                               ; preds = %21, %19, %14
  %24 = phi i32 [ 65536, %21 ], [ 65536, %19 ], [ 131072, %14 ]
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %10, %5
  %26 = phi ptr [ %2, %5 ], [ %2, %10 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_do_redirect(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcf_qevent_dump(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %6, ptr %4, align 4
  %9 = call i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %9, %8 ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @tc_filter_init() #6 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.14, i32 noundef 655362, i32 noundef 1) #14
  store ptr %1, ptr @tc_filter_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @tcf_net_ops) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 44, ptr noundef nonnull @tc_new_tfilter, ptr noundef null, i32 noundef 1) #14
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 45, ptr noundef nonnull @tc_del_tfilter, ptr noundef null, i32 noundef 1) #14
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 46, ptr noundef nonnull @tc_get_tfilter, ptr noundef nonnull @tc_dump_tfilter, i32 noundef 1) #14
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 100, ptr noundef nonnull @tc_ctl_chain, ptr noundef null, i32 noundef 0) #14
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 101, ptr noundef nonnull @tc_ctl_chain, ptr noundef null, i32 noundef 0) #14
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 102, ptr noundef nonnull @tc_ctl_chain, ptr noundef nonnull @tc_dump_chain, i32 noundef 0) #14
  br label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @tc_filter_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %8) #14
  br label %9

9:                                                ; preds = %7, %6, %0
  %10 = phi i32 [ %4, %7 ], [ 0, %6 ], [ -12, %0 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tc_chain_notify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef range(i32 100, 103) %4, i1 noundef zeroext %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 align 16 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ %11, %9 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = and i16 %3, 8
  %19 = icmp ne i16 %18, 0
  %20 = or i1 %19, %5
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %23 = load ptr, ptr %22, align 16
  %24 = tail call i32 @netlink_has_listeners(ptr noundef %23, i32 noundef 4) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %21, %12
  %27 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = tail call fastcc i32 @tc_chain_fill_node(ptr noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef %17, ptr noundef nonnull %27, ptr noundef %15, i32 noundef %13, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %6)
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  tail call void @kfree_skb_reason(ptr noundef nonnull %27, i32 noundef 2) #14
  br label %45

39:                                               ; preds = %29
  br i1 %5, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call i32 @rtnl_unicast(ptr noundef nonnull %27, ptr noundef %17, i32 noundef %13) #14
  br label %45

42:                                               ; preds = %39
  %43 = zext nneg i16 %18 to i32
  %44 = tail call i32 @rtnetlink_send(ptr noundef nonnull %27, ptr noundef %17, i32 noundef %13, i32 noundef 4, i32 noundef %43) #14
  br label %45

45:                                               ; preds = %42, %40, %38, %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tc_chain_fill_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %8, i32 noundef range(i32 100, 103) %9, ptr noundef readonly captures(address_is_null) %10) unnamed_addr #0 align 16 {
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = zext i16 %8 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, %16
  %27 = icmp slt i32 %26, 36
  br i1 %27, label %.thread, label %28, !prof !30

28:                                               ; preds = %23
  %29 = tail call ptr @__nlmsg_put(ptr noundef %4, i32 noundef %6, i32 noundef %7, i32 noundef %9, i32 noundef 20, i32 noundef %19) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 16
  store i8 0, ptr %32, align 4
  %33 = getelementptr i8, ptr %29, i64 17
  store i8 0, ptr %33, align 1
  %34 = getelementptr i8, ptr %29, i64 18
  store i16 0, ptr %34, align 2
  %35 = getelementptr i8, ptr %29, i64 24
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %41 = load ptr, ptr %40, align 64
  %42 = load ptr, ptr %41, align 64
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr i8, ptr %29, i64 20
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  br label %51

48:                                               ; preds = %31
  %49 = getelementptr i8, ptr %29, i64 20
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %51

51:                                               ; preds = %48, %39
  %52 = phi ptr [ %50, %48 ], [ %47, %39 ]
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %29, i64 28
  store i32 %53, ptr %54, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %2, ptr %12, align 4
  %55 = call i32 @nla_put(ptr noundef %4, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %51
  %58 = icmp eq ptr %0, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #14
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %64 = call i32 @nla_put(ptr noundef %4, i32 noundef 1, i32 noundef %63, ptr noundef nonnull %60) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef %4, ptr noundef %3, ptr noundef %1) #14
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %66, %57
  %72 = icmp eq ptr %10, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #14
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  %80 = call i32 @nla_put(ptr noundef %4, i32 noundef 16, i32 noundef %79, ptr noundef nonnull %74) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %76, %73, %71
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %15, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %18 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %29, align 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %92 = load i32, ptr %91, align 8
  br label %105

.thread:                                          ; preds = %11, %23, %76, %66, %59, %51, %28
  %93 = icmp eq ptr %18, null
  br i1 %93, label %105, label %94

94:                                               ; preds = %.thread
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ugt ptr %96, %18
  br i1 %97, label %98, label %99, !prof !30

98:                                               ; preds = %94
  call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #14, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1062, i32 2305, i64 12) #14, !srcloc !57
  call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #14, !srcloc !58
  %.pre = load ptr, ptr %95, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %.pre, %98 ], [ %96, %94 ]
  %101 = ptrtoint ptr %18 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  call void @skb_trim(ptr noundef %4, i32 noundef %104) #14
  br label %105

105:                                              ; preds = %99, %.thread, %82
  %106 = phi i32 [ %92, %82 ], [ -90, %.thread ], [ -90, %99 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnetlink_send(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc_u32(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcf_block_offload_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.flow_block_offload, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load i32, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %17, align 8
  store i32 %4, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %9, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %6
  %32 = call i32 %29(ptr noundef %1, i32 noundef 6, ptr noundef nonnull %7) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, -95
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_block_offload_cmd.__msg) #14
  %37 = icmp eq ptr %5, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  store ptr @tcf_block_offload_cmd.__msg, ptr %5, align 8
  br label %44

39:                                               ; preds = %31
  %40 = call fastcc i32 @tcf_block_setup(ptr noundef %0, ptr noundef nonnull %7)
  br label %44

41:                                               ; preds = %6
  %42 = call i32 @flow_indr_dev_setup_offload(ptr noundef %1, ptr noundef %2, i32 noundef 6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @tc_block_indr_cleanup) #14
  %43 = call fastcc i32 @tcf_block_setup(ptr noundef %0, ptr noundef nonnull %7)
  br label %44

44:                                               ; preds = %41, %39, %38, %36, %34
  %45 = phi i32 [ -95, %41 ], [ %40, %39 ], [ %32, %36 ], [ %32, %38 ], [ -95, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcf_block_setup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %106 [
    i32 0, label %4
    i32 1, label %76
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %13

13:                                               ; preds = %31, %8
  %14 = phi ptr [ %6, %8 ], [ %33, %31 ]
  %15 = phi i32 [ 0, %8 ], [ %32, %31 ]
  %16 = getelementptr i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load volatile i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load ptr, ptr %10, align 8
  %23 = tail call fastcc i32 @tcf_block_playback_offloads(ptr noundef %0, ptr noundef %17, ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %13
  %26 = load i8, ptr %11, align 1, !range !17, !noundef !18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = add i32 %15, 1
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %.loopexit10, label %13, !llvm.loop !70

.loopexit10:                                      ; preds = %31, %4
  %35 = load volatile ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.loopexit10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %42, align 8
  store ptr %35, ptr %38, align 8
  store ptr %39, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %43, align 8
  br label %.loopexit

44:                                               ; preds = %13
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %74
  %47 = phi ptr [ %50, %74 ], [ %45, %44 ]
  %48 = phi i32 [ %55, %74 ], [ %15, %44 ]
  %49 = getelementptr i8, ptr %47, i64 -16
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr i8, ptr %47, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %49, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  %55 = add i32 %48, -1
  %56 = icmp sgt i32 %48, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %47, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  %62 = getelementptr i8, ptr %47, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %47, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load volatile i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  %68 = tail call fastcc i32 @tcf_block_playback_offloads(ptr noundef %0, ptr noundef %63, ptr noundef %65, i1 noundef zeroext false, i1 noundef zeroext %67, ptr noundef null)
  %69 = load i8, ptr %11, align 1, !range !17, !noundef !18
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %57
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %71, %57, %.preheader
  tail call void @flow_block_cb_free(ptr noundef %49) #14
  %75 = icmp eq ptr %50, %5
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !71

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %84

84:                                               ; preds = %104, %80
  %85 = phi ptr [ %78, %80 ], [ %86, %104 ]
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %85, i64 -16
  %88 = getelementptr i8, ptr %85, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %85, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load volatile i32, ptr %81, align 4
  %93 = icmp ne i32 %92, 0
  %94 = tail call fastcc i32 @tcf_block_playback_offloads(ptr noundef %0, ptr noundef %89, ptr noundef %91, i1 noundef zeroext false, i1 noundef zeroext %93, ptr noundef null)
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %85, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  store volatile ptr %97, ptr %96, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %95, align 8
  tail call void @flow_block_cb_free(ptr noundef %87) #14
  %99 = load i8, ptr %82, align 1, !range !17, !noundef !18
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %84
  %102 = load i32, ptr %83, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %83, align 4
  br label %104

104:                                              ; preds = %101, %84
  %105 = icmp eq ptr %86, %77
  br i1 %105, label %.loopexit, label %84, !llvm.loop !72

106:                                              ; preds = %2
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #14, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1671, i32 2307, i64 12) #14, !srcloc !74
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #14, !srcloc !75
  br label %.loopexit

.loopexit:                                        ; preds = %104, %74, %106, %76, %44, %37, %.loopexit10
  %107 = phi i32 [ -95, %106 ], [ 0, %.loopexit10 ], [ 0, %37 ], [ %23, %44 ], [ 0, %76 ], [ %23, %74 ], [ 0, %104 ]
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @flow_indr_dev_setup_offload(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tc_block_indr_cleanup(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_ext_ack, align 8
  %3 = alloca %struct.flow_block_offload, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8
  store i32 1, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile ptr %27, ptr %28, align 8
  call void @rtnl_lock() #14
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @down_write(ptr noundef nonnull %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %40, align 8
  store ptr %39, ptr %34, align 8
  store ptr %27, ptr %35, align 8
  store volatile ptr %34, ptr %27, align 8
  %41 = icmp eq ptr %34, %27
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 180
  br label %46

46:                                               ; preds = %66, %42
  %47 = phi ptr [ %34, %42 ], [ %48, %66 ]
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %47, i64 -16
  %50 = getelementptr i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %47, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load volatile i32, ptr %43, align 4
  %55 = icmp ne i32 %54, 0
  %56 = call fastcc i32 @tcf_block_playback_offloads(ptr noundef %5, ptr noundef %51, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext %55, ptr noundef null)
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %47, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %57, align 8
  call void @flow_block_cb_free(ptr noundef %49) #14
  %61 = load i8, ptr %44, align 1, !range !17, !noundef !18
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %46
  %64 = load i32, ptr %45, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %45, align 4
  br label %66

66:                                               ; preds = %63, %46
  %67 = icmp eq ptr %48, %27
  br i1 %67, label %.loopexit, label %46, !llvm.loop !72

.loopexit:                                        ; preds = %66, %1
  call void @up_write(ptr noundef nonnull %29) #14
  call void @rtnl_unlock() #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcf_block_playback_offloads(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = getelementptr i8, ptr %9, i64 -40
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %.thread, label %.preheader29.lr.ph

.preheader29.lr.ph:                               ; preds = %6
  %14 = icmp eq ptr %5, null
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.lr.ph, %.thread24
  %15 = phi ptr [ %11, %.preheader29.lr.ph ], [ %204, %.thread24 ]
  %16 = phi i1 [ false, %.preheader29.lr.ph ], [ true, %.thread24 ]
  %17 = phi i32 [ poison, %.preheader29.lr.ph ], [ %201, %.thread24 ]
  %18 = phi i1 [ %3, %.preheader29.lr.ph ], [ false, %.thread24 ]
  br label %19

19:                                               ; preds = %.preheader29, %26
  %20 = phi ptr [ %30, %26 ], [ %15, %.preheader29 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %8
  %30 = getelementptr i8, ptr %28, i64 -40
  %31 = icmp eq ptr %30, null
  %32 = or i1 %29, %31
  br i1 %32, label %.thread, label %19, !llvm.loop !19

.thread:                                          ; preds = %.thread24, %26, %6
  %33 = phi i32 [ %17, %26 ], [ poison, %6 ], [ %201, %.thread24 ]
  %34 = phi i1 [ %16, %26 ], [ false, %6 ], [ true, %.thread24 ]
  tail call void @mutex_unlock(ptr noundef nonnull %7) #14
  br label %.loopexit28

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %37 = add i32 %22, 1
  store i32 %37, ptr %36, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %7) #14
  %38 = and i1 %4, %18
  br label %39

39:                                               ; preds = %.loopexit, %35
  %40 = phi ptr [ %20, %35 ], [ %168, %.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = and i1 %18, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %40, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2) #14
  br label %48

48:                                               ; preds = %45, %39
  %49 = tail call fastcc ptr @__tcf_get_next_proto(ptr noundef nonnull %40, ptr noundef null)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit27, label %.preheader25

.preheader25:                                     ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %52

52:                                               ; preds = %.preheader25, %.thread22
  %53 = phi ptr [ %107, %.thread22 ], [ %49, %.preheader25 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = tail call i32 %57(ptr noundef nonnull %53, i1 noundef zeroext %18, ptr noundef %1, ptr noundef %2, ptr noundef %5) #14
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %18, %61
  br i1 %62, label %.loopexit26, label %66

63:                                               ; preds = %52
  br i1 %38, label %64, label %66

64:                                               ; preds = %63
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_block_playback_offloads.__msg) #14
  br i1 %14, label %.loopexit26, label %65

65:                                               ; preds = %64
  store ptr @tcf_block_playback_offloads.__msg, ptr %5, align 8
  br label %.loopexit26

66:                                               ; preds = %63, %59
  %67 = tail call i32 @rtnl_is_locked() #14
  %68 = icmp ne i32 %67, 0
  %69 = load i1, ptr @__tcf_get_next_proto.__already_done, align 1
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %72, label %71, !prof !21

71:                                               ; preds = %66
  store i1 true, ptr @__tcf_get_next_proto.__already_done, align 1
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #14, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1084) #14
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1084, i32 2313, i64 12) #14, !srcloc !25
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #14, !srcloc !26
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #14, !srcloc !27
  br label %72

72:                                               ; preds = %71, %66
  tail call void @mutex_lock(ptr noundef nonnull %40) #14
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %73) #14
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %75 = load i8, ptr %74, align 4, !range !17, !noundef !18
  %76 = icmp eq i8 %75, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %73) #14
  br i1 %76, label %94, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %51, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %__tcf_get_next_proto.exit, label %.preheader.i

.preheader.i:                                     ; preds = %77, %91
  %83 = phi ptr [ %92, %91 ], [ %81, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 60
  %85 = load i8, ptr %84, align 4, !range !17, !noundef !18
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %.preheader.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %89, %80
  br i1 %90, label %91, label %.thread5.i

91:                                               ; preds = %87, %.preheader.i
  %92 = load ptr, ptr %83, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %__tcf_get_next_proto.exit, label %.preheader.i, !llvm.loop !28

94:                                               ; preds = %72
  %95 = load ptr, ptr %53, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %__tcf_get_next_proto.exit, label %.thread5.i

.thread5.i:                                       ; preds = %87, %94
  %97 = phi ptr [ %95, %94 ], [ %83, %87 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, i32 1, ptr nonnull elementtype(i32) %98) #14, !srcloc !29
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101, !prof !30

101:                                              ; preds = %.thread5.i
  %102 = add i32 %99, 1
  %103 = or i32 %102, %99
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %__tcf_get_next_proto.exit, label %105, !prof !21

105:                                              ; preds = %101, %.thread5.i
  %106 = phi i32 [ 2, %.thread5.i ], [ 1, %101 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %98, i32 noundef %106) #14
  br label %__tcf_get_next_proto.exit

__tcf_get_next_proto.exit:                        ; preds = %91, %77, %94, %101, %105
  %107 = phi ptr [ null, %94 ], [ %97, %105 ], [ %97, %101 ], [ null, %77 ], [ null, %91 ]
  tail call void @mutex_unlock(ptr noundef nonnull %40) #14
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 -1, ptr nonnull elementtype(i32) %108) #14, !srcloc !20
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %__tcf_get_next_proto.exit
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %.thread22, label %113, !prof !21

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef nonnull %108, i32 noundef 3) #14
  br label %.thread22

114:                                              ; preds = %__tcf_get_next_proto.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %115 = load ptr, ptr %54, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %53, i1 noundef zeroext true, ptr noundef null) #14
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1248
  tail call void @mutex_lock(ptr noundef nonnull %122) #14
  %123 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %tcf_proto_destroy.exit, label %126

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %128 = load ptr, ptr %127, align 8
  store volatile ptr %128, ptr %124, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store volatile ptr %124, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %126
  store volatile ptr null, ptr %123, align 8
  br label %tcf_proto_destroy.exit

tcf_proto_destroy.exit:                           ; preds = %114, %132
  tail call void @mutex_unlock(ptr noundef nonnull %122) #14
  %133 = load ptr, ptr %118, align 8
  tail call fastcc void @__tcf_chain_put(ptr noundef %133, i1 noundef zeroext false, i1 noundef zeroext false)
  %134 = load ptr, ptr %54, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 192
  %136 = load ptr, ptr %135, align 8
  tail call void @module_put(ptr noundef %136) #14
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %137, ptr noundef nonnull %53) #14
  br label %.thread22

.thread22:                                        ; preds = %111, %113, %tcf_proto_destroy.exit
  %138 = icmp eq ptr %107, null
  br i1 %138, label %.loopexit27, label %52, !llvm.loop !76

.loopexit27:                                      ; preds = %.thread22, %48
  %139 = load ptr, ptr %41, align 8
  %140 = icmp eq ptr %139, null
  %141 = or i1 %18, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %.loopexit27
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull %40, i1 noundef zeroext false, ptr noundef %1, ptr noundef %2) #14
  br label %145

145:                                              ; preds = %142, %.loopexit27
  tail call void @mutex_lock(ptr noundef nonnull %7) #14
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %8
  %149 = getelementptr i8, ptr %147, i64 -40
  %150 = icmp eq ptr %149, null
  %151 = or i1 %148, %150
  br i1 %151, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %145, %158
  %152 = phi ptr [ %162, %158 ], [ %149, %145 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 68
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %.preheader
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %8
  %162 = getelementptr i8, ptr %160, i64 -40
  %163 = icmp eq ptr %162, null
  %164 = or i1 %161, %163
  br i1 %164, label %.loopexit, label %.preheader, !llvm.loop !19

165:                                              ; preds = %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 68
  %167 = add i32 %154, 1
  store i32 %167, ptr %166, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %158, %165, %145
  %168 = phi ptr [ %152, %165 ], [ null, %145 ], [ null, %158 ]
  tail call void @mutex_unlock(ptr noundef nonnull %7) #14
  tail call fastcc void @__tcf_chain_put(ptr noundef nonnull %40, i1 noundef zeroext false, i1 noundef zeroext false)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit28, label %39, !llvm.loop !77

.loopexit26:                                      ; preds = %59, %65, %64
  %170 = phi i32 [ -95, %65 ], [ -95, %64 ], [ %60, %59 ]
  %171 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %172 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, i32 -1, ptr nonnull elementtype(i32) %171) #14, !srcloc !20
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %177, label %174

174:                                              ; preds = %.loopexit26
  %175 = icmp sgt i32 %172, 0
  br i1 %175, label %.thread24, label %176, !prof !21

176:                                              ; preds = %174
  tail call void @refcount_warn_saturate(ptr noundef nonnull %171, i32 noundef 3) #14
  br label %.thread24

177:                                              ; preds = %.loopexit26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %178 = load ptr, ptr %54, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull %53, i1 noundef zeroext true, ptr noundef null) #14
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1248
  tail call void @mutex_lock(ptr noundef nonnull %185) #14
  %186 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %tcf_proto_destroy.exit20, label %189

189:                                              ; preds = %177
  %190 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %191 = load ptr, ptr %190, align 8
  store volatile ptr %191, ptr %187, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store volatile ptr %187, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %189
  store volatile ptr null, ptr %186, align 8
  br label %tcf_proto_destroy.exit20

tcf_proto_destroy.exit20:                         ; preds = %177, %195
  tail call void @mutex_unlock(ptr noundef nonnull %185) #14
  %196 = load ptr, ptr %181, align 8
  tail call fastcc void @__tcf_chain_put(ptr noundef %196, i1 noundef zeroext false, i1 noundef zeroext false)
  %197 = load ptr, ptr %54, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 192
  %199 = load ptr, ptr %198, align 8
  tail call void @module_put(ptr noundef %199) #14
  %200 = getelementptr inbounds nuw i8, ptr %53, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %200, ptr noundef nonnull %53) #14
  br label %.thread24

.thread24:                                        ; preds = %174, %176, %tcf_proto_destroy.exit20
  tail call fastcc void @__tcf_chain_put(ptr noundef nonnull %40, i1 noundef zeroext false, i1 noundef zeroext false)
  %201 = select i1 %16, i32 %17, i32 %170
  tail call void @mutex_lock(ptr noundef nonnull %7) #14
  %202 = load volatile ptr, ptr %8, align 8
  %203 = icmp eq ptr %202, %8
  %204 = getelementptr i8, ptr %202, i64 -40
  %205 = icmp eq ptr %204, null
  %206 = or i1 %203, %205
  br i1 %206, label %.thread, label %.preheader29

.loopexit28:                                      ; preds = %.loopexit, %.thread
  %207 = phi i32 [ %33, %.thread ], [ %17, %.loopexit ]
  %208 = phi i1 [ %34, %.thread ], [ %16, %.loopexit ]
  %209 = select i1 %208, i32 %207, i32 0
  ret i32 %209
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flow_block_cb_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_insert(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcf_chain_flush(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %56, label %.preheader9

.preheader9:                                      ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %.preheader9, %tcf_proto_signal_destroying.exit
  %8 = phi ptr [ %9, %tcf_proto_signal_destroying.exit ], [ %4, %.preheader9 ]
  %9 = load ptr, ptr %8, align 8
  %.val = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 1248
  tail call void @mutex_lock(ptr noundef nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = add i32 %16, -559038725
  %23 = add i32 %18, -559038725
  %24 = add nuw nsw i32 %21, -559038725
  %25 = xor i32 %24, %23
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 14)
  %27 = sub i32 %25, %26
  %28 = xor i32 %27, %22
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 11)
  %30 = sub i32 %28, %29
  %31 = xor i32 %30, %23
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 25)
  %33 = sub i32 %31, %32
  %34 = xor i32 %33, %27
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 16)
  %36 = sub i32 %34, %35
  %37 = xor i32 %36, %30
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 4)
  %39 = sub i32 %37, %38
  %40 = xor i32 %39, %33
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 14)
  %42 = sub i32 %40, %41
  %43 = xor i32 %42, %36
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 24)
  %45 = sub i32 %43, %44
  %46 = mul i32 %45, 1640531527
  %47 = lshr i32 %46, 25
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr %12, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store volatile ptr %49, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !78
  store volatile ptr %11, ptr %49, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %tcf_proto_signal_destroying.exit, label %53

53:                                               ; preds = %7
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store volatile ptr %11, ptr %54, align 8
  br label %tcf_proto_signal_destroying.exit

tcf_proto_signal_destroying.exit:                 ; preds = %7, %53
  tail call void @mutex_unlock(ptr noundef nonnull %10) #14
  %55 = icmp eq ptr %9, null
  br i1 %55, label %thread-pre-split, label %7, !llvm.loop !79

thread-pre-split:                                 ; preds = %tcf_proto_signal_destroying.exit
  %.pr = load ptr, ptr %3, align 8
  br label %56

56:                                               ; preds = %thread-pre-split, %2
  %57 = phi ptr [ %.pr, %thread-pre-split ], [ null, %2 ]
  store volatile ptr null, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %64) #14
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %61, %75
  %68 = phi ptr [ %76, %75 ], [ %66, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %.preheader7
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %70(ptr noundef null, ptr noundef %74) #14
  br label %75

75:                                               ; preds = %72, %.preheader7
  %76 = load ptr, ptr %68, align 8
  %77 = icmp eq ptr %76, %65
  br i1 %77, label %.loopexit8, label %.preheader7, !llvm.loop !80

.loopexit8:                                       ; preds = %75, %61
  tail call void @mutex_unlock(ptr noundef nonnull %64) #14
  br label %78

78:                                               ; preds = %.loopexit8, %56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 1, ptr %79, align 1
  tail call void @mutex_unlock(ptr noundef %0) #14
  %80 = icmp eq ptr %57, null
  br i1 %80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78, %.thread
  %81 = phi ptr [ %82, %.thread ], [ %57, %78 ]
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, i32 -1, ptr nonnull elementtype(i32) %83) #14, !srcloc !20
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %.preheader
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %.thread, label %88, !prof !21

88:                                               ; preds = %86
  tail call void @refcount_warn_saturate(ptr noundef nonnull %83, i32 noundef 3) #14
  br label %.thread

89:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull %81, i1 noundef zeroext %1, ptr noundef null) #14
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1248
  tail call void @mutex_lock(ptr noundef nonnull %98) #14
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %tcf_proto_destroy.exit, label %102

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %104 = load ptr, ptr %103, align 8
  store volatile ptr %104, ptr %100, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store volatile ptr %100, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %102
  store volatile ptr null, ptr %99, align 8
  br label %tcf_proto_destroy.exit

tcf_proto_destroy.exit:                           ; preds = %89, %108
  tail call void @mutex_unlock(ptr noundef nonnull %98) #14
  %109 = load ptr, ptr %94, align 8
  tail call fastcc void @__tcf_chain_put(ptr noundef %109, i1 noundef zeroext false, i1 noundef zeroext false)
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %112 = load ptr, ptr %111, align 8
  tail call void @module_put(ptr noundef %112) #14
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %113, ptr noundef nonnull %81) #14
  br label %.thread

.thread:                                          ; preds = %86, %88, %tcf_proto_destroy.exit
  %114 = icmp eq ptr %82, null
  br i1 %114, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.thread, %78
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcf_proto_signal_destroying(ptr %.56.val, ptr noundef initializes((88, 96)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %.56.val, i64 1248
  tail call void @mutex_lock(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %.56.val, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = add i32 %8, -559038725
  %15 = add i32 %10, -559038725
  %16 = add nuw nsw i32 %13, -559038725
  %17 = xor i32 %16, %15
  %18 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 14)
  %19 = sub i32 %17, %18
  %20 = xor i32 %19, %14
  %21 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 11)
  %22 = sub i32 %20, %21
  %23 = xor i32 %22, %15
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 25)
  %25 = sub i32 %23, %24
  %26 = xor i32 %25, %19
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 16)
  %28 = sub i32 %26, %27
  %29 = xor i32 %28, %22
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 4)
  %31 = sub i32 %29, %30
  %32 = xor i32 %31, %25
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 14)
  %34 = sub i32 %32, %33
  %35 = xor i32 %34, %28
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 24)
  %37 = sub i32 %35, %36
  %38 = mul i32 %37, 1640531527
  %39 = lshr i32 %38, 25
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %4, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile ptr %41, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !78
  store volatile ptr %3, ptr %41, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store volatile ptr %3, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cls_cgroup_classify(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @flow_action_cookie_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @flow_action_cookie_create(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_new_tfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [17 x ptr], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !63
  %13 = getelementptr i8, ptr %1, i64 36
  %14 = icmp eq ptr %2, null
  %15 = getelementptr i8, ptr %1, i64 32
  %16 = getelementptr i8, ptr %1, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = getelementptr i8, ptr %1, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = getelementptr i8, ptr %1, i64 24
  br label %22

22:                                               ; preds = %344, %3
  %23 = phi i1 [ true, %3 ], [ false, %344 ]
  %24 = phi i8 [ 0, %3 ], [ 1, %344 ]
  %25 = load i32, ptr %1, align 4
  %26 = icmp ult i32 %25, 36
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #14
  br i1 %14, label %.thread, label %.thread.sink.split

28:                                               ; preds = %22
  %29 = add i32 %25, -36
  %30 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 16, ptr noundef %13, i32 noundef %29, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %2) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %15, align 4
  %34 = and i32 %33, 65535
  %35 = and i32 %33, -65536
  %36 = load i32, ptr %16, align 4
  store i32 %36, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load i16, ptr %17, align 2
  %40 = and i16 %39, 1024
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_new_tfilter.__msg) #14
  br i1 %14, label %.thread, label %.thread.sink.split

43:                                               ; preds = %38, %32
  %.mux = phi i32 [ %35, %32 ], [ -1073741824, %38 ]
  %44 = phi i32 [ %35, %32 ], [ -2147483648, %38 ]
  %45 = load i32, ptr %18, align 4
  %46 = call fastcc i32 @__tcf_qdisc_find(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %45, i1 noundef zeroext false, ptr noundef %2), !range !82
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = call i64 @nla_strscpy(ptr noundef nonnull %5, ptr noundef nonnull %49, i64 noundef 16) #14
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %55, label %56

54:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %56

55:                                               ; preds = %51
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_new_tfilter.__msg.15) #14
  br i1 %14, label %.thread63.thread.thread, label %.thread63.thread.thread.sink.split

56:                                               ; preds = %54, %51
  br i1 %23, label %57, label %84

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = load i8, ptr %5, align 16
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %84, label %74

71:                                               ; preds = %57
  %72 = load i8, ptr %5, align 16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %71, %60
  %75 = call fastcc ptr @tcf_proto_lookup_ops(ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null)
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %83 = load ptr, ptr %82, align 8
  call void @module_put(ptr noundef %83) #14
  br i1 %81, label %84, label %85

84:                                               ; preds = %77, %74, %71, %60, %56
  call void @rtnl_lock() #14
  br label %85

85:                                               ; preds = %84, %77
  %86 = phi i8 [ 1, %84 ], [ %24, %77 ]
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 %89, -1
  %91 = and i32 %88, 65535
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 %100(ptr noundef %87, i32 noundef %88) #14
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.pre = load i32, ptr %18, align 4
  br label %104

103:                                              ; preds = %94
  call void @do_trace_netlink_extack(ptr noundef nonnull @__tcf_qdisc_cl_find.__msg) #14
  br i1 %14, label %.thread63.thread.thread, label %.thread63.thread.thread.sink.split

104:                                              ; preds = %._crit_edge, %85
  %105 = phi i32 [ %.pre, %._crit_edge ], [ %89, %85 ]
  %.ph = phi i64 [ %101, %._crit_edge ], [ 0, %85 ]
  %106 = load i32, ptr %16, align 4
  %107 = call fastcc ptr @__tcf_block_find(ptr noundef %12, ptr noundef %87, i64 noundef %.ph, i32 noundef %105, i32 noundef %106, ptr noundef %2)
  %108 = icmp ugt ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %.thread63.thread.thread134, label %113

.thread63.thread.thread134:                       ; preds = %104
  %109 = ptrtoint ptr %107 to i64
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne i8 %86, 0
  br label %336

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 68
  store i32 %88, ptr %114, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread49, label %117

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp ugt i32 %119, 268435455
  br i1 %120, label %121, label %.thread49

121:                                              ; preds = %117
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_new_tfilter.__msg.16) #14
  br i1 %14, label %.thread63.thread, label %122

122:                                              ; preds = %121
  store ptr @tc_new_tfilter.__msg.16, ptr %2, align 8
  br label %.thread63.thread

.thread49:                                        ; preds = %113, %117
  %123 = phi i32 [ %119, %117 ], [ 0, %113 ]
  %124 = call fastcc ptr @__tcf_chain_get(ptr noundef %107, i32 noundef %123, i1 noundef zeroext true, i1 noundef zeroext false)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %.thread49
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_new_tfilter.__msg.17) #14
  br i1 %14, label %.thread63.thread, label %127

127:                                              ; preds = %126
  store ptr @tc_new_tfilter.__msg.17, ptr %2, align 8
  br label %.thread63.thread

128:                                              ; preds = %.thread49
  call void @mutex_lock(ptr noundef nonnull %124) #14
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 32
  br label %130

130:                                              ; preds = %134, %128
  %131 = phi ptr [ %129, %128 ], [ %132, %134 ]
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = icmp ult i32 %136, %44
  br i1 %137, label %130, label %138, !llvm.loop !83

138:                                              ; preds = %134
  %139 = icmp eq i32 %136, %44
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %138
  br i1 %37, label %141, label %.thread53

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %143 = load i16, ptr %142, align 8
  %144 = trunc i32 %33 to i16
  %145 = icmp ne i16 %143, %144
  %146 = icmp ne i32 %34, 0
  %147 = and i1 %146, %145
  br i1 %147, label %.thread53, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %150 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, i32 1, ptr nonnull elementtype(i32) %149) #14, !srcloc !29
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152, !prof !30

152:                                              ; preds = %148
  %153 = add i32 %150, 1
  %154 = or i32 %153, %150
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %158, label %156, !prof !21

156:                                              ; preds = %152, %148
  %157 = phi i32 [ 2, %148 ], [ 1, %152 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %149, i32 noundef %157) #14
  br label %158

158:                                              ; preds = %156, %152
  %159 = icmp ugt ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %.thread53, label %200

.thread53:                                        ; preds = %141, %140, %158
  %160 = phi ptr [ %132, %158 ], [ inttoptr (i64 -22 to ptr), %140 ], [ inttoptr (i64 -22 to ptr), %141 ]
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_new_tfilter.__msg.18) #14
  br i1 %14, label %162, label %161

161:                                              ; preds = %.thread53
  store ptr @tc_new_tfilter.__msg.18, ptr %2, align 8
  br label %162

162:                                              ; preds = %161, %.thread53
  %163 = ptrtoint ptr %160 to i64
  %164 = trunc i64 %163 to i32
  br label %.thread58

.loopexit:                                        ; preds = %130, %138
  %165 = getelementptr inbounds nuw i8, ptr %124, i64 77
  %166 = load i8, ptr %165, align 1, !range !17, !noundef !18
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %.thread58

168:                                              ; preds = %.loopexit
  %169 = load ptr, ptr %19, align 8
  %170 = icmp ne ptr %169, null
  %171 = icmp ne i32 %34, 0
  %172 = and i1 %171, %170
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_new_tfilter.__msg.19) #14
  br i1 %14, label %.thread58, label %174

174:                                              ; preds = %173
  store ptr @tc_new_tfilter.__msg.19, ptr %2, align 8
  br label %.thread58

175:                                              ; preds = %168
  %176 = load i16, ptr %17, align 2
  %177 = and i16 %176, 1024
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_new_tfilter.__msg.20) #14
  br i1 %14, label %.thread58, label %180

180:                                              ; preds = %179
  store ptr @tc_new_tfilter.__msg.20, ptr %2, align 8
  br label %.thread58

181:                                              ; preds = %175
  %brmerge = or i1 %37, %133
  br i1 %brmerge, label %187, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, -1
  %186 = and i32 %185, -65536
  br label %187

187:                                              ; preds = %181, %182
  %188 = phi i32 [ %.mux, %181 ], [ %186, %182 ]
  call void @mutex_unlock(ptr noundef nonnull %124) #14
  %189 = icmp ne i8 %86, 0
  %190 = call fastcc ptr @tcf_proto_create(ptr noundef nonnull %5, i32 noundef %34, i32 noundef %188, ptr noundef nonnull %124, i1 noundef zeroext %189, ptr noundef %2)
  %191 = icmp ugt ptr %190, inttoptr (i64 -4096 to ptr)
  br i1 %191, label %.thread74.thread, label %194

.thread74.thread:                                 ; preds = %187
  %192 = ptrtoint ptr %190 to i64
  %193 = trunc i64 %192 to i32
  br label %327

194:                                              ; preds = %187
  %195 = call fastcc ptr @tcf_chain_tp_insert_unique(ptr noundef nonnull %124, ptr noundef %190, i32 noundef %34, i32 noundef %188, i1 noundef zeroext %189)
  %196 = icmp ugt ptr %195, inttoptr (i64 -4096 to ptr)
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = ptrtoint ptr %195 to i64
  %199 = trunc i64 %198 to i32
  br label %.thread63

200:                                              ; preds = %158
  call void @mutex_unlock(ptr noundef nonnull %124) #14
  br label %201

201:                                              ; preds = %194, %200
  %202 = phi ptr [ %132, %200 ], [ %195, %194 ]
  %203 = phi i1 [ false, %200 ], [ true, %194 ]
  %204 = phi i32 [ 0, %200 ], [ 1, %194 ]
  %205 = load ptr, ptr %19, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %214, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = call i32 @nla_strcmp(ptr noundef nonnull %205, ptr noundef nonnull %210) #14
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_new_tfilter.__msg.21) #14
  br i1 %14, label %283, label %.sink.split

214:                                              ; preds = %207, %201
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %21, align 4
  %220 = call ptr %218(ptr noundef %202, i32 noundef %219) #14
  store ptr %220, ptr %8, align 8
  %221 = icmp eq ptr %220, null
  %222 = load i16, ptr %17, align 2
  br i1 %221, label %223, label %227

223:                                              ; preds = %214
  %224 = and i16 %222, 1024
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_new_tfilter.__msg.22) #14
  br i1 %14, label %283, label %.sink.split

227:                                              ; preds = %214
  %228 = and i16 %222, 512
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %215, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  call void %233(ptr noundef %202, ptr noundef nonnull %220) #14
  br label %236

236:                                              ; preds = %235, %230
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_new_tfilter.__msg.23) #14
  br i1 %14, label %283, label %.sink.split

237:                                              ; preds = %227, %223
  %238 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  %.pre92 = load ptr, ptr %215, align 8
  %241 = icmp eq ptr %239, %.pre92
  %or.cond = select i1 %240, i1 true, i1 %241
  br i1 %or.cond, label %250, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %.pre92, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  %246 = icmp ne ptr %220, null
  %247 = and i1 %246, %245
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  call void %244(ptr noundef %202, ptr noundef nonnull %220) #14
  br label %249

249:                                              ; preds = %248, %242
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_new_tfilter.__msg.24) #14
  br i1 %14, label %283, label %.sink.split

250:                                              ; preds = %237
  %251 = and i16 %222, 1024
  %252 = zext nneg i16 %251 to i32
  %253 = shl nuw nsw i32 %252, 8
  %254 = xor i32 %253, 262144
  %255 = icmp ne i8 %86, 0
  %256 = or disjoint i32 %254, 524288
  %257 = select i1 %255, i32 %254, i32 %256
  %258 = icmp eq i32 %91, 65522
  %259 = or i32 %257, 1048576
  %260 = select i1 %258, i32 %259, i32 %257
  %261 = getelementptr inbounds nuw i8, ptr %.pre92, i64 72
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %21, align 4
  %264 = call i32 %262(ptr noundef %12, ptr noundef %0, ptr noundef %202, i64 noundef %.ph, i32 noundef %263, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef %260, ptr noundef %2) #14
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %283

266:                                              ; preds = %250
  %267 = load ptr, ptr %8, align 8
  %268 = call fastcc i32 @tfilter_notify(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef %202, ptr noundef %107, ptr noundef %87, i32 noundef %88, ptr noundef %267, i32 noundef 44, i1 noundef zeroext false, i1 noundef zeroext %255, ptr noundef %2)
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %215, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  %274 = icmp ne ptr %269, null
  %275 = and i1 %274, %273
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  call void %272(ptr noundef %202, ptr noundef nonnull %269) #14
  br label %277

277:                                              ; preds = %276, %266
  %278 = icmp eq ptr %87, null
  br i1 %278, label %.thread63, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %281 = load i32, ptr %280, align 16
  %282 = and i32 %281, -5
  store i32 %282, ptr %280, align 16
  br label %.thread63

.sink.split:                                      ; preds = %249, %236, %226, %213
  %tc_new_tfilter.__msg.24.sink = phi ptr [ @tc_new_tfilter.__msg.23, %236 ], [ @tc_new_tfilter.__msg.22, %226 ], [ @tc_new_tfilter.__msg.21, %213 ], [ @tc_new_tfilter.__msg.24, %249 ]
  %.ph140 = phi i32 [ -17, %236 ], [ -2, %226 ], [ -22, %213 ], [ -22, %249 ]
  store ptr %tc_new_tfilter.__msg.24.sink, ptr %2, align 8
  br label %283

283:                                              ; preds = %.sink.split, %250, %249, %236, %226, %213
  %284 = phi i32 [ -2, %226 ], [ -22, %213 ], [ -17, %236 ], [ %264, %250 ], [ -22, %249 ], [ %.ph140, %.sink.split ]
  br i1 %203, label %285, label %.thread63

285:                                              ; preds = %283
  %286 = icmp ne i8 %86, 0
  call fastcc void @tcf_chain_tp_delete_empty(ptr noundef nonnull %124, ptr noundef %202, i1 noundef zeroext %286, ptr noundef null)
  br label %.thread63

.thread63:                                        ; preds = %283, %285, %197, %277, %279, %.thread58
  %287 = phi ptr [ %202, %285 ], [ %202, %283 ], [ %202, %279 ], [ %195, %197 ], [ %202, %277 ], [ %346, %.thread58 ]
  %288 = phi i32 [ %284, %285 ], [ %284, %283 ], [ 0, %279 ], [ %199, %197 ], [ 0, %277 ], [ %347, %.thread58 ]
  %289 = phi i32 [ 1, %285 ], [ %204, %283 ], [ %204, %279 ], [ 1, %197 ], [ %204, %277 ], [ 0, %.thread58 ]
  %290 = icmp eq ptr %287, null
  %291 = icmp ugt ptr %287, inttoptr (i64 -4096 to ptr)
  %292 = or i1 %290, %291
  br i1 %292, label %.thread74, label %293

293:                                              ; preds = %.thread63
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %295 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %294, i32 -1, ptr nonnull elementtype(i32) %294) #14, !srcloc !20
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = icmp sgt i32 %295, 0
  br i1 %298, label %.thread74, label %299, !prof !21

299:                                              ; preds = %297
  call void @refcount_warn_saturate(ptr noundef nonnull %294, i32 noundef 3) #14
  br label %.thread74

300:                                              ; preds = %293
  %301 = icmp ne i8 %86, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull %287, i1 noundef zeroext %301, ptr noundef null) #14
  %306 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1248
  call void @mutex_lock(ptr noundef nonnull %310) #14
  %311 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %tcf_proto_destroy.exit, label %314

314:                                              ; preds = %300
  %315 = getelementptr inbounds nuw i8, ptr %287, i64 88
  %316 = load ptr, ptr %315, align 8
  store volatile ptr %316, ptr %312, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store volatile ptr %312, ptr %319, align 8
  br label %320

320:                                              ; preds = %318, %314
  store volatile ptr null, ptr %311, align 8
  br label %tcf_proto_destroy.exit

tcf_proto_destroy.exit:                           ; preds = %300, %320
  call void @mutex_unlock(ptr noundef nonnull %310) #14
  %321 = load ptr, ptr %306, align 8
  call fastcc void @__tcf_chain_put(ptr noundef %321, i1 noundef zeroext false, i1 noundef zeroext false)
  %322 = load ptr, ptr %302, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 192
  %324 = load ptr, ptr %323, align 8
  call void @module_put(ptr noundef %324) #14
  %325 = getelementptr inbounds nuw i8, ptr %287, i64 72
  call void @kvfree_call_rcu(ptr noundef nonnull %325, ptr noundef nonnull %287) #14
  br label %.thread74

.thread74:                                        ; preds = %297, %299, %tcf_proto_destroy.exit, %.thread63
  %326 = icmp eq i32 %289, 0
  br i1 %326, label %327, label %.thread63.thread

327:                                              ; preds = %.thread74.thread, %.thread74
  %328 = phi i32 [ %193, %.thread74.thread ], [ %288, %.thread74 ]
  call fastcc void @__tcf_chain_put(ptr noundef nonnull %124, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.thread63.thread

.thread63.thread.thread.sink.split:               ; preds = %103, %55
  %tc_new_tfilter.__msg.15.sink = phi ptr [ @tc_new_tfilter.__msg.15, %55 ], [ @__tcf_qdisc_cl_find.__msg, %103 ]
  %.ph80.ph = phi i8 [ %24, %55 ], [ %86, %103 ]
  %.ph81.ph = phi i32 [ -22, %55 ], [ -2, %103 ]
  store ptr %tc_new_tfilter.__msg.15.sink, ptr %2, align 8
  br label %.thread63.thread.thread

.thread63.thread.thread:                          ; preds = %.thread63.thread.thread.sink.split, %55, %103
  %.ph80 = phi i8 [ %86, %103 ], [ %24, %55 ], [ %.ph80.ph, %.thread63.thread.thread.sink.split ]
  %.ph81 = phi i32 [ -2, %103 ], [ -22, %55 ], [ %.ph81.ph, %.thread63.thread.thread.sink.split ]
  %329 = load ptr, ptr %7, align 8
  %330 = icmp ne i8 %.ph80, 0
  br label %336

.thread63.thread:                                 ; preds = %121, %122, %126, %127, %327, %.thread74
  %331 = phi i32 [ -22, %122 ], [ %328, %327 ], [ %288, %.thread74 ], [ -12, %126 ], [ -12, %127 ], [ -22, %121 ]
  %332 = load ptr, ptr %7, align 8
  %333 = icmp ne i8 %86, 0
  %334 = icmp eq ptr %107, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %.thread63.thread
  call fastcc void @__tcf_block_put(ptr noundef nonnull %107, ptr noundef null, ptr noundef null, i1 noundef zeroext %333)
  br label %336

336:                                              ; preds = %.thread63.thread.thread134, %.thread63.thread.thread, %335, %.thread63.thread
  %337 = phi i1 [ %330, %.thread63.thread.thread ], [ %333, %335 ], [ %333, %.thread63.thread ], [ %112, %.thread63.thread.thread134 ]
  %338 = phi ptr [ %329, %.thread63.thread.thread ], [ %332, %335 ], [ %332, %.thread63.thread ], [ %111, %.thread63.thread.thread134 ]
  %339 = phi i32 [ %.ph81, %.thread63.thread.thread ], [ %331, %335 ], [ %331, %.thread63.thread ], [ %110, %.thread63.thread.thread134 ]
  %340 = icmp eq ptr %338, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  br i1 %337, label %.thread75, label %.thread76

.thread75:                                        ; preds = %341
  call void @qdisc_put(ptr noundef nonnull %338) #14
  br label %343

.thread76:                                        ; preds = %341
  call void @qdisc_put_unlocked(ptr noundef nonnull %338) #14
  br label %344

342:                                              ; preds = %336
  br i1 %337, label %343, label %344

343:                                              ; preds = %.thread75, %342
  call void @rtnl_unlock() #14
  br label %344

344:                                              ; preds = %.thread76, %343, %342
  %345 = icmp eq i32 %339, -11
  br i1 %345, label %22, label %.thread

.thread58:                                        ; preds = %179, %180, %173, %174, %.loopexit, %162
  %346 = phi ptr [ %160, %162 ], [ null, %.loopexit ], [ null, %174 ], [ null, %173 ], [ null, %180 ], [ null, %179 ]
  %347 = phi i32 [ %164, %162 ], [ -11, %.loopexit ], [ -22, %174 ], [ -22, %173 ], [ -2, %180 ], [ -2, %179 ]
  call void @mutex_unlock(ptr noundef nonnull %124) #14
  br label %.thread63

.thread.sink.split:                               ; preds = %42, %27
  %__nlmsg_parse.__msg.sink = phi ptr [ @__nlmsg_parse.__msg, %27 ], [ @tc_new_tfilter.__msg, %42 ]
  %.ph141 = phi i32 [ -22, %27 ], [ -2, %42 ]
  store ptr %__nlmsg_parse.__msg.sink, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %344, %43, %28, %.thread.sink.split, %27, %42
  %348 = phi i32 [ %.ph141, %.thread.sink.split ], [ -2, %42 ], [ -22, %27 ], [ %30, %28 ], [ %339, %344 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %348
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_del_tfilter(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [17 x ptr], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tcf_chain_info, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load i32, ptr %1, align 4
  %15 = icmp ult i32 %14, 36
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #14
  %17 = icmp eq ptr %2, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

19:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !63
  %20 = getelementptr i8, ptr %1, i64 36
  %21 = add i32 %14, -36
  %22 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 16, ptr noundef %20, i32 noundef %21, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %2) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = and i32 %26, -65536
  %29 = getelementptr i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34, %32
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_del_tfilter.__msg) #14
  %43 = icmp eq ptr %2, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  store ptr @tc_del_tfilter.__msg, ptr %2, align 8
  br label %.thread

45:                                               ; preds = %34, %24
  %46 = getelementptr i8, ptr %1, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = call fastcc i32 @__tcf_qdisc_find(ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %47, i1 noundef zeroext false, ptr noundef %2), !range !82
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !63
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = call i64 @nla_strscpy(ptr noundef nonnull %5, ptr noundef nonnull %52, i64 noundef 16) #14
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %58, label %60

57:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %60

58:                                               ; preds = %54
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_del_tfilter.__msg.30) #14
  %59 = icmp eq ptr %2, null
  br i1 %59, label %.thread34.thread, label %.thread34.thread.sink.split

60:                                               ; preds = %57, %54
  br i1 %31, label %88, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = load i8, ptr %5, align 16
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %88, label %78

75:                                               ; preds = %61
  %76 = load i8, ptr %5, align 16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %64
  %79 = call fastcc ptr @tcf_proto_lookup_ops(ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null)
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %87 = load ptr, ptr %86, align 8
  call void @module_put(ptr noundef %87) #14
  br i1 %85, label %88, label %89

88:                                               ; preds = %81, %78, %75, %64, %60
  call void @rtnl_lock() #14
  br label %89

89:                                               ; preds = %88, %81
  %90 = phi i1 [ false, %81 ], [ true, %88 ]
  %91 = phi i8 [ 0, %81 ], [ 1, %88 ]
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %46, align 4
  %95 = icmp eq i32 %94, -1
  %96 = and i32 %93, 65535
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %110, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 %105(ptr noundef %92, i32 noundef %93) #14
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %99
  %.pre = load i32, ptr %46, align 4
  br label %110

108:                                              ; preds = %99
  call void @do_trace_netlink_extack(ptr noundef nonnull @__tcf_qdisc_cl_find.__msg) #14
  %109 = icmp eq ptr %2, null
  br i1 %109, label %.thread34.thread, label %.thread34.thread.sink.split

110:                                              ; preds = %._crit_edge, %89
  %111 = phi i32 [ %.pre, %._crit_edge ], [ %94, %89 ]
  %.ph = phi i64 [ %106, %._crit_edge ], [ 0, %89 ]
  %112 = load i32, ptr %29, align 4
  %113 = call fastcc ptr @__tcf_block_find(ptr noundef %13, ptr noundef %92, i64 noundef %.ph, i32 noundef %111, i32 noundef %112, ptr noundef %2)
  %114 = icmp ugt ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %.thread34.thread71, label %117

.thread34.thread71:                               ; preds = %110
  %115 = ptrtoint ptr %113 to i64
  %116 = trunc i64 %115 to i32
  br label %224

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread29, label %121

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %123, 268435455
  br i1 %124, label %125, label %.thread29

125:                                              ; preds = %121
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_del_tfilter.__msg.31) #14
  %126 = icmp eq ptr %2, null
  br i1 %126, label %.thread34, label %127

127:                                              ; preds = %125
  store ptr @tc_del_tfilter.__msg.31, ptr %2, align 8
  br label %.thread34

.thread29:                                        ; preds = %117, %121
  %128 = phi i32 [ %123, %121 ], [ 0, %117 ]
  %129 = call fastcc ptr @__tcf_chain_get(ptr noundef %113, i32 noundef %128, i1 noundef zeroext false, i1 noundef zeroext false)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %.thread29
  br i1 %31, label %.thread34, label %132

132:                                              ; preds = %131
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_del_tfilter.__msg.32) #14
  %133 = icmp eq ptr %2, null
  br i1 %133, label %.thread34, label %134

134:                                              ; preds = %132
  store ptr @tc_del_tfilter.__msg.32, ptr %2, align 8
  br label %.thread34

135:                                              ; preds = %.thread29
  br i1 %31, label %.thread35, label %136

.thread35:                                        ; preds = %135
  call fastcc void @tfilter_notify_chain(ptr noundef %13, ptr noundef %0, ptr noundef %113, ptr noundef %92, i32 noundef %93, ptr noundef %1, ptr noundef nonnull %129, ptr noundef %2)
  call fastcc void @tcf_chain_flush(ptr noundef nonnull %129, i1 noundef zeroext %90)
  br label %.thread37

136:                                              ; preds = %135
  call void @mutex_lock(ptr noundef nonnull %129) #14
  %137 = call fastcc ptr @tcf_chain_tp_find(ptr noundef nonnull %129, ptr noundef nonnull %8, i32 noundef %27, i32 noundef %28)
  %138 = icmp eq ptr %137, null
  %139 = icmp ugt ptr %137, inttoptr (i64 -4096 to ptr)
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_del_tfilter.__msg.33) #14
  %142 = icmp eq ptr %2, null
  br i1 %142, label %.thread70, label %143

143:                                              ; preds = %141
  store ptr @tc_del_tfilter.__msg.33, ptr %2, align 8
  br label %.thread70

.thread70:                                        ; preds = %143, %141
  %144 = ptrtoint ptr %137 to i64
  %145 = trunc i64 %144 to i32
  %.ph69 = select i1 %138, i32 -2, i32 %145
  call void @mutex_unlock(ptr noundef nonnull %129) #14
  br label %.thread37

146:                                              ; preds = %136
  %147 = load ptr, ptr %51, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = call i32 @nla_strcmp(ptr noundef nonnull %147, ptr noundef nonnull %152) #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_del_tfilter.__msg.34) #14
  %156 = icmp eq ptr %2, null
  br i1 %156, label %184, label %157

157:                                              ; preds = %155
  store ptr @tc_del_tfilter.__msg.34, ptr %2, align 8
  br label %184

158:                                              ; preds = %149, %146
  %159 = getelementptr i8, ptr %1, i64 24
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %129, i64 56
  %.val = load ptr, ptr %163, align 8
  call fastcc void @tcf_proto_signal_destroying(ptr %.val, ptr noundef nonnull %137)
  %.val25 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val26 = load ptr, ptr %164, align 8
  call fastcc void @tcf_chain_tp_remove(ptr noundef nonnull %129, ptr %.val25, ptr %.val26, ptr noundef nonnull %137)
  call void @mutex_unlock(ptr noundef nonnull %129) #14
  call fastcc void @tcf_proto_put(ptr noundef nonnull %137, i1 noundef zeroext %90)
  %165 = call fastcc i32 @tfilter_notify(ptr noundef %13, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %137, ptr noundef %113, ptr noundef %92, i32 noundef %93, ptr noundef null, i32 noundef 45, i1 noundef zeroext false, i1 noundef zeroext %90, ptr noundef %2)
  br label %.thread67

166:                                              ; preds = %158
  call void @mutex_unlock(ptr noundef nonnull %129) #14
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %159, align 4
  %172 = call ptr %170(ptr noundef nonnull %137, i32 noundef %171) #14
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_del_tfilter.__msg.35) #14
  %175 = icmp eq ptr %2, null
  br i1 %175, label %.thread67, label %176

176:                                              ; preds = %174
  store ptr @tc_del_tfilter.__msg.35, ptr %2, align 8
  br label %.thread67

177:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !annotation !63
  %178 = call fastcc i32 @tfilter_del_notify(ptr noundef %13, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %137, ptr noundef %113, ptr noundef %92, i32 noundef %93, ptr noundef nonnull %172, ptr noundef nonnull %9, i1 noundef zeroext %90, ptr noundef %2)
  %179 = icmp ne i32 %178, 0
  %180 = load i8, ptr %9, align 1, !range !17
  %181 = icmp eq i8 %180, 0
  %or.cond = select i1 %179, i1 true, i1 %181
  br i1 %or.cond, label %183, label %182

182:                                              ; preds = %177
  call fastcc void @tcf_chain_tp_delete_empty(ptr noundef nonnull %129, ptr noundef nonnull %137, i1 noundef zeroext %90, ptr noundef %2)
  br label %183

183:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread67

184:                                              ; preds = %155, %157
  call void @mutex_unlock(ptr noundef nonnull %129) #14
  br label %.thread67

.thread67:                                        ; preds = %183, %176, %174, %162, %184
  %185 = phi i32 [ -22, %184 ], [ 0, %162 ], [ -2, %174 ], [ %178, %183 ], [ -2, %176 ]
  %186 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %187 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186, i32 -1, ptr nonnull elementtype(i32) %186) #14, !srcloc !20
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %192, label %189

189:                                              ; preds = %.thread67
  %190 = icmp sgt i32 %187, 0
  br i1 %190, label %.thread37, label %191, !prof !21

191:                                              ; preds = %189
  call void @refcount_warn_saturate(ptr noundef nonnull %186, i32 noundef 3) #14
  br label %.thread37

192:                                              ; preds = %.thread67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %193 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull %137, i1 noundef zeroext %90, ptr noundef null) #14
  %197 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1248
  call void @mutex_lock(ptr noundef nonnull %201) #14
  %202 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %tcf_proto_destroy.exit, label %205

205:                                              ; preds = %192
  %206 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %207 = load ptr, ptr %206, align 8
  store volatile ptr %207, ptr %203, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store volatile ptr %203, ptr %210, align 8
  br label %211

211:                                              ; preds = %209, %205
  store volatile ptr null, ptr %202, align 8
  br label %tcf_proto_destroy.exit

tcf_proto_destroy.exit:                           ; preds = %192, %211
  call void @mutex_unlock(ptr noundef nonnull %201) #14
  %212 = load ptr, ptr %197, align 8
  call fastcc void @__tcf_chain_put(ptr noundef %212, i1 noundef zeroext false, i1 noundef zeroext false)
  %213 = load ptr, ptr %193, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 192
  %215 = load ptr, ptr %214, align 8
  call void @module_put(ptr noundef %215) #14
  %216 = getelementptr inbounds nuw i8, ptr %137, i64 72
  call void @kvfree_call_rcu(ptr noundef nonnull %216, ptr noundef nonnull %137) #14
  br label %.thread37

.thread37:                                        ; preds = %.thread70, %189, %191, %.thread35, %tcf_proto_destroy.exit
  %217 = phi i32 [ 0, %.thread35 ], [ %185, %tcf_proto_destroy.exit ], [ %.ph69, %.thread70 ], [ %185, %191 ], [ %185, %189 ]
  call fastcc void @__tcf_chain_put(ptr noundef nonnull %129, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre42 = load ptr, ptr %7, align 8
  br label %.thread34

.thread34.thread.sink.split:                      ; preds = %108, %58
  %__tcf_qdisc_cl_find.__msg.sink = phi ptr [ @tc_del_tfilter.__msg.30, %58 ], [ @__tcf_qdisc_cl_find.__msg, %108 ]
  %.ph40.ph = phi i8 [ 0, %58 ], [ %91, %108 ]
  %.ph41.ph = phi i32 [ -22, %58 ], [ -2, %108 ]
  store ptr %__tcf_qdisc_cl_find.__msg.sink, ptr %2, align 8
  br label %.thread34.thread

.thread34.thread:                                 ; preds = %.thread34.thread.sink.split, %108, %58
  %.ph40 = phi i8 [ %91, %108 ], [ 0, %58 ], [ %.ph40.ph, %.thread34.thread.sink.split ]
  %.ph41 = phi i32 [ -2, %108 ], [ -22, %58 ], [ %.ph41.ph, %.thread34.thread.sink.split ]
  %218 = load ptr, ptr %7, align 8
  %219 = icmp ne i8 %.ph40, 0
  br label %224

.thread34:                                        ; preds = %132, %134, %131, %125, %127, %.thread37
  %220 = phi ptr [ %.pre42, %.thread37 ], [ %92, %127 ], [ %92, %125 ], [ %92, %132 ], [ %92, %134 ], [ %92, %131 ]
  %221 = phi i32 [ %217, %.thread37 ], [ -22, %127 ], [ -22, %125 ], [ -2, %132 ], [ -2, %134 ], [ 0, %131 ]
  %222 = icmp eq ptr %113, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %.thread34
  call fastcc void @__tcf_block_put(ptr noundef nonnull %113, ptr noundef null, ptr noundef null, i1 noundef zeroext %90)
  br label %224

224:                                              ; preds = %.thread34.thread71, %.thread34.thread, %223, %.thread34
  %225 = phi i1 [ %219, %.thread34.thread ], [ %90, %223 ], [ %90, %.thread34 ], [ %90, %.thread34.thread71 ]
  %226 = phi ptr [ %218, %.thread34.thread ], [ %220, %223 ], [ %220, %.thread34 ], [ %92, %.thread34.thread71 ]
  %227 = phi i32 [ %.ph41, %.thread34.thread ], [ %221, %223 ], [ %221, %.thread34 ], [ %116, %.thread34.thread71 ]
  %228 = icmp eq ptr %226, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  br i1 %225, label %.thread38, label %.thread39

.thread38:                                        ; preds = %229
  call void @qdisc_put(ptr noundef nonnull %226) #14
  br label %231

.thread39:                                        ; preds = %229
  call void @qdisc_put_unlocked(ptr noundef nonnull %226) #14
  br label %.thread

230:                                              ; preds = %224
  br i1 %225, label %231, label %.thread

231:                                              ; preds = %.thread38, %230
  call void @rtnl_unlock() #14
  br label %.thread

.thread:                                          ; preds = %16, %18, %.thread39, %231, %230, %45, %44, %42, %19
  %232 = phi i32 [ %227, %230 ], [ %22, %19 ], [ -2, %44 ], [ -2, %42 ], [ %48, %45 ], [ %227, %231 ], [ %227, %.thread39 ], [ -22, %18 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %232
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_get_tfilter(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [17 x ptr], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tcf_chain_info, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i32, ptr %1, align 4
  %14 = icmp ult i32 %13, 36
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #14
  %16 = icmp eq ptr %2, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

18:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !63
  %19 = getelementptr i8, ptr %1, i64 36
  %20 = add i32 %13, -36
  %21 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 16, ptr noundef %19, i32 noundef %20, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %2) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = and i32 %25, -65536
  %28 = getelementptr i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_tfilter.__msg) #14
  %32 = icmp eq ptr %2, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  store ptr @tc_get_tfilter.__msg, ptr %2, align 8
  br label %.thread

34:                                               ; preds = %23
  %35 = getelementptr i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = call fastcc i32 @__tcf_qdisc_find(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %36, i1 noundef zeroext false, ptr noundef %2), !range !82
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !63
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = call i64 @nla_strscpy(ptr noundef nonnull %5, ptr noundef nonnull %41, i64 noundef 16) #14
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %47, label %49

46:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %49

47:                                               ; preds = %43
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_tfilter.__msg.37) #14
  %48 = icmp eq ptr %2, null
  br i1 %48, label %.thread37.thread, label %.thread37.thread.sink.split

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = load i8, ptr %5, align 16
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %76, label %66

63:                                               ; preds = %49
  %64 = load i8, ptr %5, align 16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %52
  %67 = call fastcc ptr @tcf_proto_lookup_ops(ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null)
  %68 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %75 = load ptr, ptr %74, align 8
  call void @module_put(ptr noundef %75) #14
  br i1 %73, label %76, label %77

76:                                               ; preds = %69, %66, %63, %52
  call void @rtnl_lock() #14
  br label %77

77:                                               ; preds = %76, %69
  %78 = phi i1 [ false, %69 ], [ true, %76 ]
  %79 = phi i8 [ 0, %69 ], [ 1, %76 ]
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %35, align 4
  %83 = icmp eq i32 %82, -1
  %84 = and i32 %81, 65535
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %98, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 %93(ptr noundef %80, i32 noundef %81) #14
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %._crit_edge

._crit_edge:                                      ; preds = %87
  %.pre = load i32, ptr %35, align 4
  br label %98

96:                                               ; preds = %87
  call void @do_trace_netlink_extack(ptr noundef nonnull @__tcf_qdisc_cl_find.__msg) #14
  %97 = icmp eq ptr %2, null
  br i1 %97, label %.thread37.thread, label %.thread37.thread.sink.split

98:                                               ; preds = %._crit_edge, %77
  %99 = phi i32 [ %.pre, %._crit_edge ], [ %82, %77 ]
  %.ph = phi i64 [ %94, %._crit_edge ], [ 0, %77 ]
  %100 = load i32, ptr %28, align 4
  %101 = call fastcc ptr @__tcf_block_find(ptr noundef %12, ptr noundef %80, i64 noundef %.ph, i32 noundef %99, i32 noundef %100, ptr noundef %2)
  %102 = icmp ugt ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %.thread37.thread74, label %105

.thread37.thread74:                               ; preds = %98
  %103 = ptrtoint ptr %101 to i64
  %104 = trunc i64 %103 to i32
  br label %214

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread31, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ugt i32 %111, 268435455
  br i1 %112, label %113, label %.thread31

113:                                              ; preds = %109
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_tfilter.__msg.38) #14
  %114 = icmp eq ptr %2, null
  br i1 %114, label %.thread37, label %115

115:                                              ; preds = %113
  store ptr @tc_get_tfilter.__msg.38, ptr %2, align 8
  br label %.thread37

.thread31:                                        ; preds = %105, %109
  %116 = phi i32 [ %111, %109 ], [ 0, %105 ]
  %117 = call fastcc ptr @__tcf_chain_get(ptr noundef %101, i32 noundef %116, i1 noundef zeroext false, i1 noundef zeroext false)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %.thread31
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_tfilter.__msg.39) #14
  %120 = icmp eq ptr %2, null
  br i1 %120, label %.thread37, label %121

121:                                              ; preds = %119
  store ptr @tc_get_tfilter.__msg.39, ptr %2, align 8
  br label %.thread37

122:                                              ; preds = %.thread31
  call void @mutex_lock(ptr noundef nonnull %117) #14
  %123 = call fastcc ptr @tcf_chain_tp_find(ptr noundef nonnull %117, ptr noundef nonnull %8, i32 noundef %26, i32 noundef %27)
  call void @mutex_unlock(ptr noundef nonnull %117) #14
  %124 = icmp eq ptr %123, null
  %125 = icmp ugt ptr %123, inttoptr (i64 -4096 to ptr)
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_tfilter.__msg.40) #14
  %128 = icmp eq ptr %2, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  store ptr @tc_get_tfilter.__msg.40, ptr %2, align 8
  br label %130

130:                                              ; preds = %129, %127
  br i1 %124, label %.thread38, label %131

131:                                              ; preds = %130
  %132 = ptrtoint ptr %123 to i64
  %133 = trunc i64 %132 to i32
  br label %.thread32

134:                                              ; preds = %122
  %135 = load ptr, ptr %40, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = call i32 @nla_strcmp(ptr noundef nonnull %135, ptr noundef nonnull %140) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %137
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_tfilter.__msg.41) #14
  %144 = icmp eq ptr %2, null
  br i1 %144, label %.thread32, label %145

145:                                              ; preds = %143
  store ptr @tc_get_tfilter.__msg.41, ptr %2, align 8
  br label %.thread32

146:                                              ; preds = %137, %134
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %1, i64 24
  %152 = load i32, ptr %151, align 4
  %153 = call ptr %150(ptr noundef nonnull %123, i32 noundef %152) #14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_tfilter.__msg.42) #14
  %156 = icmp eq ptr %2, null
  br i1 %156, label %.thread32, label %162

157:                                              ; preds = %146
  %158 = call fastcc i32 @tfilter_notify(ptr noundef %12, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %123, ptr noundef %101, ptr noundef %80, i32 noundef %81, ptr noundef nonnull %153, i32 noundef 44, i1 noundef zeroext true, i1 noundef zeroext %78, ptr noundef null)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_get_tfilter.__msg.43) #14
  %161 = icmp eq ptr %2, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %160, %155
  %163 = phi ptr [ @tc_get_tfilter.__msg.42, %155 ], [ @tc_get_tfilter.__msg.43, %160 ]
  %164 = phi i32 [ -2, %155 ], [ %158, %160 ]
  store ptr %163, ptr %2, align 8
  br label %165

165:                                              ; preds = %162, %160, %157
  %166 = phi i32 [ %158, %157 ], [ %164, %162 ], [ %158, %160 ]
  %167 = load ptr, ptr %147, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  %171 = icmp ne ptr %153, null
  %172 = and i1 %171, %170
  br i1 %172, label %173, label %.thread32

173:                                              ; preds = %165
  call void %169(ptr noundef nonnull %123, ptr noundef nonnull %153) #14
  br label %.thread32

.thread32:                                        ; preds = %155, %131, %143, %145, %165, %173
  %174 = phi i32 [ %166, %173 ], [ -22, %143 ], [ %166, %165 ], [ %133, %131 ], [ -22, %145 ], [ -2, %155 ]
  br i1 %125, label %.thread38, label %175

175:                                              ; preds = %.thread32
  %176 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %177 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, i32 -1, ptr nonnull elementtype(i32) %176) #14, !srcloc !20
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %.thread38, label %181, !prof !21

181:                                              ; preds = %179
  call void @refcount_warn_saturate(ptr noundef nonnull %176, i32 noundef 3) #14
  br label %.thread38

182:                                              ; preds = %175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %183 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull %123, i1 noundef zeroext %78, ptr noundef null) #14
  %187 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1248
  call void @mutex_lock(ptr noundef nonnull %191) #14
  %192 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %tcf_proto_destroy.exit, label %195

195:                                              ; preds = %182
  %196 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %197 = load ptr, ptr %196, align 8
  store volatile ptr %197, ptr %193, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store volatile ptr %193, ptr %200, align 8
  br label %201

201:                                              ; preds = %199, %195
  store volatile ptr null, ptr %192, align 8
  br label %tcf_proto_destroy.exit

tcf_proto_destroy.exit:                           ; preds = %182, %201
  call void @mutex_unlock(ptr noundef nonnull %191) #14
  %202 = load ptr, ptr %187, align 8
  call fastcc void @__tcf_chain_put(ptr noundef %202, i1 noundef zeroext false, i1 noundef zeroext false)
  %203 = load ptr, ptr %183, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 192
  %205 = load ptr, ptr %204, align 8
  call void @module_put(ptr noundef %205) #14
  %206 = getelementptr inbounds nuw i8, ptr %123, i64 72
  call void @kvfree_call_rcu(ptr noundef nonnull %206, ptr noundef nonnull %123) #14
  %.pre45.pre = load ptr, ptr %7, align 8
  br label %.thread38

.thread38:                                        ; preds = %179, %181, %130, %tcf_proto_destroy.exit, %.thread32
  %.pre45 = phi ptr [ %80, %.thread32 ], [ %.pre45.pre, %tcf_proto_destroy.exit ], [ %80, %130 ], [ %80, %181 ], [ %80, %179 ]
  %207 = phi i32 [ %174, %.thread32 ], [ %174, %tcf_proto_destroy.exit ], [ -2, %130 ], [ %174, %181 ], [ %174, %179 ]
  call fastcc void @__tcf_chain_put(ptr noundef nonnull %117, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.thread37

.thread37.thread.sink.split:                      ; preds = %96, %47
  %__tcf_qdisc_cl_find.__msg.sink = phi ptr [ @tc_get_tfilter.__msg.37, %47 ], [ @__tcf_qdisc_cl_find.__msg, %96 ]
  %.ph43.ph = phi i8 [ 0, %47 ], [ %79, %96 ]
  %.ph44.ph = phi i32 [ -22, %47 ], [ -2, %96 ]
  store ptr %__tcf_qdisc_cl_find.__msg.sink, ptr %2, align 8
  br label %.thread37.thread

.thread37.thread:                                 ; preds = %.thread37.thread.sink.split, %96, %47
  %.ph43 = phi i8 [ %79, %96 ], [ 0, %47 ], [ %.ph43.ph, %.thread37.thread.sink.split ]
  %.ph44 = phi i32 [ -2, %96 ], [ -22, %47 ], [ %.ph44.ph, %.thread37.thread.sink.split ]
  %208 = load ptr, ptr %7, align 8
  %209 = icmp ne i8 %.ph43, 0
  br label %214

.thread37:                                        ; preds = %119, %121, %113, %115, %.thread38
  %210 = phi ptr [ %.pre45, %.thread38 ], [ %80, %115 ], [ %80, %113 ], [ %80, %119 ], [ %80, %121 ]
  %211 = phi i32 [ %207, %.thread38 ], [ -22, %115 ], [ -22, %113 ], [ -22, %119 ], [ -22, %121 ]
  %212 = icmp eq ptr %101, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %.thread37
  call fastcc void @__tcf_block_put(ptr noundef nonnull %101, ptr noundef null, ptr noundef null, i1 noundef zeroext %78)
  br label %214

214:                                              ; preds = %.thread37.thread74, %.thread37.thread, %213, %.thread37
  %215 = phi i1 [ %209, %.thread37.thread ], [ %78, %213 ], [ %78, %.thread37 ], [ %78, %.thread37.thread74 ]
  %216 = phi ptr [ %208, %.thread37.thread ], [ %210, %213 ], [ %210, %.thread37 ], [ %80, %.thread37.thread74 ]
  %217 = phi i32 [ %.ph44, %.thread37.thread ], [ %211, %213 ], [ %211, %.thread37 ], [ %104, %.thread37.thread74 ]
  %218 = icmp eq ptr %216, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  br i1 %215, label %.thread41, label %.thread42

.thread41:                                        ; preds = %219
  call void @qdisc_put(ptr noundef nonnull %216) #14
  br label %221

.thread42:                                        ; preds = %219
  call void @qdisc_put_unlocked(ptr noundef nonnull %216) #14
  br label %.thread

220:                                              ; preds = %214
  br i1 %215, label %221, label %.thread

221:                                              ; preds = %.thread41, %220
  call void @rtnl_unlock() #14
  br label %.thread

.thread:                                          ; preds = %15, %17, %.thread42, %221, %220, %34, %33, %31, %18
  %222 = phi i32 [ %21, %18 ], [ -2, %33 ], [ -2, %31 ], [ %37, %34 ], [ %217, %221 ], [ %217, %220 ], [ %217, %.thread42 ], [ -22, %17 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_dump_tfilter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.tcf_dump_args, align 8
  %4 = alloca %struct.nla_bitfield32, align 8
  %5 = alloca [17 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %5, i8 0, i64 136, i1 false), !annotation !63
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -16
  %14 = icmp ult i32 %13, 20
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  br label %.thread

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult i32 %12, 36
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #14
  %23 = icmp eq ptr %20, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  store ptr @__nlmsg_parse.__msg, ptr %20, align 8
  br label %.thread

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %11, i64 36
  %27 = add i32 %12, -36
  %28 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 16, ptr noundef %26, i32 noundef %27, ptr noundef nonnull @tcf_tfilter_dump_policy, i32 noundef 0, ptr noundef %20) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !63
  %35 = call i32 @nla_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %32, i32 noundef 8) #14
  %36 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = trunc i64 %36 to i8
  %38 = and i8 %37, 1
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i8 [ %38, %34 ], [ 0, %30 ]
  %41 = getelementptr i8, ptr %11, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %11, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = call fastcc ptr @tcf_block_refcnt_get(ptr noundef %9, i32 noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread36, label %98

49:                                               ; preds = %39
  %50 = call ptr @__dev_get_by_index(ptr noundef %9, i32 noundef %42) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread37, label %54

.thread37:                                        ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i32, ptr %52, align 8
  br label %.thread

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %11, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 1064
  %60 = load ptr, ptr %59, align 8
  br label %64

61:                                               ; preds = %54
  %62 = and i32 %56, -65536
  %63 = call ptr @qdisc_lookup(ptr noundef nonnull %50, i32 noundef %62) #14
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi ptr [ %63, %61 ], [ %60, %58 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread36, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread36, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread36, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %55, align 4
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 %83(ptr noundef nonnull %65, i32 noundef %78) #14
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.thread36, label %._crit_edge

._crit_edge:                                      ; preds = %81
  %.pre = load ptr, ptr %74, align 8
  br label %86

86:                                               ; preds = %._crit_edge, %77
  %87 = phi ptr [ %.pre, %._crit_edge ], [ %75, %77 ]
  %88 = phi i64 [ %84, %._crit_edge ], [ 0, %77 ]
  %89 = call ptr %87(ptr noundef nonnull %65, i64 noundef %88, ptr noundef null) #14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread36, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 68
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, ptr %65, ptr null
  br label %98

98:                                               ; preds = %91, %44
  %99 = phi ptr [ %97, %91 ], [ null, %44 ]
  %100 = phi ptr [ %89, %91 ], [ %47, %44 ]
  %101 = phi i32 [ %93, %91 ], [ 0, %44 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @mutex_lock(ptr noundef nonnull %104) #14
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %105
  %108 = getelementptr i8, ptr %106, i64 -40
  %109 = icmp eq ptr %108, null
  %110 = or i1 %107, %109
  br i1 %110, label %.thread39, label %.preheader48

.preheader48:                                     ; preds = %98, %117
  %111 = phi ptr [ %121, %117 ], [ %108, %98 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %.preheader48
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %105
  %121 = getelementptr i8, ptr %119, i64 -40
  %122 = icmp eq ptr %121, null
  %123 = or i1 %120, %122
  br i1 %123, label %.thread39, label %.preheader48, !llvm.loop !19

.thread39:                                        ; preds = %117, %98
  call void @mutex_unlock(ptr noundef nonnull %104) #14
  br label %.loopexit47

124:                                              ; preds = %.preheader48
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %126 = add i32 %113, 1
  store i32 %126, ptr %125, align 4
  call void @mutex_unlock(ptr noundef nonnull %104) #14
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %128 = getelementptr i8, ptr %1, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr i8, ptr %1, i64 96
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 68
  br label %140

140:                                              ; preds = %.loopexit, %124
  %141 = phi ptr [ %111, %124 ], [ %307, %.loopexit ]
  %142 = phi i64 [ 0, %124 ], [ %284, %.loopexit ]
  %143 = load ptr, ptr %127, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  %146 = getelementptr i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %283

151:                                              ; preds = %145, %140
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !63
  %158 = call fastcc ptr @__tcf_get_next_proto(ptr noundef nonnull %141, ptr noundef null)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread46, label %160

160:                                              ; preds = %151
  %161 = getelementptr i8, ptr %157, i64 32
  br label %162

162:                                              ; preds = %.thread42, %160
  %163 = phi i64 [ %142, %160 ], [ %249, %.thread42 ]
  %164 = phi ptr [ %158, %160 ], [ %217, %.thread42 ]
  %165 = icmp slt i64 %163, %103
  br i1 %165, label %216, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %161, align 4
  %168 = and i32 %167, -65536
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %216

174:                                              ; preds = %170, %166
  %175 = and i32 %167, 65535
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %179 = load i16, ptr %178, align 8
  %180 = trunc i32 %167 to i16
  %181 = icmp eq i16 %179, %180
  br i1 %181, label %182, label %216

182:                                              ; preds = %177, %174
  %183 = icmp sgt i64 %163, %103
  br i1 %183, label %.thread40, label %184

.thread40:                                        ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %128, i8 0, i64 40, i1 false)
  br label %186

184:                                              ; preds = %182
  %.pr = load i64, ptr %128, align 8
  %185 = icmp eq i64 %.pr, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %.thread40, %184
  %187 = load ptr, ptr %1, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 52
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = call fastcc i32 @tcf_fill_node(ptr noundef %154, ptr noundef %0, ptr noundef nonnull %164, ptr noundef %156, ptr noundef %99, i32 noundef %101, ptr noundef null, i32 noundef %189, i32 noundef %192, i16 noundef zeroext 2, i32 noundef 44, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %251, label %195

195:                                              ; preds = %186
  store i64 1, ptr %128, align 8
  br label %196

196:                                              ; preds = %195, %184
  %197 = phi i64 [ 1, %195 ], [ %.pr, %184 ]
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %216, label %203

203:                                              ; preds = %196
  store ptr @tcf_node_dump, ptr %129, align 8
  store ptr %0, ptr %130, align 8
  store ptr %1, ptr %131, align 8
  store ptr %156, ptr %132, align 8
  store ptr %99, ptr %133, align 8
  store i32 %101, ptr %134, align 8
  store i32 0, ptr %3, align 8
  %204 = trunc i64 %197 to i32
  %205 = add i32 %204, -1
  store i32 %205, ptr %135, align 4
  store i32 0, ptr %136, align 8
  %206 = load i64, ptr %137, align 8
  store i64 %206, ptr %138, align 8
  store i8 %40, ptr %139, align 4
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 96
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull %164, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %210 = load i64, ptr %138, align 8
  store i64 %210, ptr %137, align 8
  %211 = load i32, ptr %136, align 8
  %212 = add i32 %211, 1
  %213 = sext i32 %212 to i64
  store i64 %213, ptr %128, align 8
  %214 = load i32, ptr %3, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %251

216:                                              ; preds = %203, %196, %177, %170, %162
  %217 = call fastcc ptr @__tcf_get_next_proto(ptr noundef nonnull %141, ptr noundef nonnull %164)
  %218 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %219 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %218, i32 -1, ptr nonnull elementtype(i32) %218) #14, !srcloc !20
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = icmp sgt i32 %219, 0
  br i1 %222, label %.thread42, label %223, !prof !21

223:                                              ; preds = %221
  call void @refcount_warn_saturate(ptr noundef nonnull %218, i32 noundef 3) #14
  br label %.thread42

224:                                              ; preds = %216
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %225 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull %164, i1 noundef zeroext true, ptr noundef null) #14
  %229 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1248
  call void @mutex_lock(ptr noundef nonnull %233) #14
  %234 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %tcf_proto_destroy.exit, label %237

237:                                              ; preds = %224
  %238 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %239 = load ptr, ptr %238, align 8
  store volatile ptr %239, ptr %235, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store volatile ptr %235, ptr %242, align 8
  br label %243

243:                                              ; preds = %241, %237
  store volatile ptr null, ptr %234, align 8
  br label %tcf_proto_destroy.exit

tcf_proto_destroy.exit:                           ; preds = %224, %243
  call void @mutex_unlock(ptr noundef nonnull %233) #14
  %244 = load ptr, ptr %229, align 8
  call fastcc void @__tcf_chain_put(ptr noundef %244, i1 noundef zeroext false, i1 noundef zeroext false)
  %245 = load ptr, ptr %225, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 192
  %247 = load ptr, ptr %246, align 8
  call void @module_put(ptr noundef %247) #14
  %248 = getelementptr inbounds nuw i8, ptr %164, i64 72
  call void @kvfree_call_rcu(ptr noundef nonnull %248, ptr noundef nonnull %164) #14
  br label %.thread42

.thread42:                                        ; preds = %221, %223, %tcf_proto_destroy.exit
  %249 = add i64 %163, 1
  %250 = icmp eq ptr %217, null
  br i1 %250, label %.thread46, label %162, !llvm.loop !84

251:                                              ; preds = %203, %186
  %252 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %253 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %252, i32 -1, ptr nonnull elementtype(i32) %252) #14, !srcloc !20
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = icmp sgt i32 %253, 0
  br i1 %256, label %.thread44, label %257, !prof !21

257:                                              ; preds = %255
  call void @refcount_warn_saturate(ptr noundef nonnull %252, i32 noundef 3) #14
  br label %.thread44

258:                                              ; preds = %251
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %259 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull %164, i1 noundef zeroext true, ptr noundef null) #14
  %263 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1248
  call void @mutex_lock(ptr noundef nonnull %267) #14
  %268 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %tcf_proto_destroy.exit34, label %271

271:                                              ; preds = %258
  %272 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %273 = load ptr, ptr %272, align 8
  store volatile ptr %273, ptr %269, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store volatile ptr %269, ptr %276, align 8
  br label %277

277:                                              ; preds = %275, %271
  store volatile ptr null, ptr %268, align 8
  br label %tcf_proto_destroy.exit34

tcf_proto_destroy.exit34:                         ; preds = %258, %277
  call void @mutex_unlock(ptr noundef nonnull %267) #14
  %278 = load ptr, ptr %263, align 8
  call fastcc void @__tcf_chain_put(ptr noundef %278, i1 noundef zeroext false, i1 noundef zeroext false)
  %279 = load ptr, ptr %259, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 192
  %281 = load ptr, ptr %280, align 8
  call void @module_put(ptr noundef %281) #14
  %282 = getelementptr inbounds nuw i8, ptr %164, i64 72
  call void @kvfree_call_rcu(ptr noundef nonnull %282, ptr noundef nonnull %164) #14
  br label %.thread44

.thread46:                                        ; preds = %.thread42, %151
  %.ph = phi i64 [ %142, %151 ], [ %249, %.thread42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %283

.thread44:                                        ; preds = %255, %257, %tcf_proto_destroy.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @__tcf_chain_put(ptr noundef nonnull %141, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.loopexit47

283:                                              ; preds = %.thread46, %145
  %284 = phi i64 [ %.ph, %.thread46 ], [ %142, %145 ]
  call void @mutex_lock(ptr noundef nonnull %104) #14
  %285 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, %105
  %288 = getelementptr i8, ptr %286, i64 -40
  %289 = icmp eq ptr %288, null
  %290 = or i1 %287, %289
  br i1 %290, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %283, %297
  %291 = phi ptr [ %301, %297 ], [ %288, %283 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 68
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 72
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %.preheader
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, %105
  %301 = getelementptr i8, ptr %299, i64 -40
  %302 = icmp eq ptr %301, null
  %303 = or i1 %300, %302
  br i1 %303, label %.loopexit, label %.preheader, !llvm.loop !19

304:                                              ; preds = %.preheader
  %305 = getelementptr inbounds nuw i8, ptr %291, i64 68
  %306 = add i32 %293, 1
  store i32 %306, ptr %305, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %297, %304, %283
  %307 = phi ptr [ %291, %304 ], [ null, %283 ], [ null, %297 ]
  call void @mutex_unlock(ptr noundef nonnull %104) #14
  call fastcc void @__tcf_chain_put(ptr noundef nonnull %141, i1 noundef zeroext false, i1 noundef zeroext false)
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.loopexit47, label %140, !llvm.loop !85

.loopexit47:                                      ; preds = %.loopexit, %.thread39, %.thread44
  %309 = phi i64 [ %163, %.thread44 ], [ 0, %.thread39 ], [ %284, %.loopexit ]
  %310 = phi i32 [ -90, %.thread44 ], [ 0, %.thread39 ], [ 0, %.loopexit ]
  %311 = load i32, ptr %41, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %314

313:                                              ; preds = %.loopexit47
  call fastcc void @__tcf_block_put(ptr noundef nonnull %100, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %314

314:                                              ; preds = %313, %.loopexit47
  store i64 %309, ptr %102, align 8
  br label %.thread36

.thread36:                                        ; preds = %86, %81, %73, %67, %64, %314, %44
  %315 = phi i32 [ %310, %314 ], [ 0, %44 ], [ 0, %64 ], [ 0, %67 ], [ 0, %73 ], [ 0, %81 ], [ 0, %86 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 0
  %319 = icmp ne i32 %315, 0
  %320 = and i1 %319, %318
  %321 = select i1 %320, i32 %315, i32 %317
  br label %.thread

.thread:                                          ; preds = %22, %24, %.thread37, %.thread36, %25, %15
  %322 = phi i32 [ %17, %15 ], [ %53, %.thread37 ], [ %28, %25 ], [ %321, %.thread36 ], [ -22, %24 ], [ -22, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %322
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_ctl_chain(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [17 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %5, i8 0, i64 136, i1 false), !annotation !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr i8, ptr %1, i64 36
  %13 = icmp eq ptr %2, null
  %14 = getelementptr i8, ptr %1, i64 28
  %15 = getelementptr i8, ptr %1, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = icmp eq ptr %0, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %23

23:                                               ; preds = %246, %3
  store ptr null, ptr %7, align 8
  %24 = load i32, ptr %1, align 4
  %25 = icmp ult i32 %24, 36
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #14
  br i1 %13, label %.thread, label %27

27:                                               ; preds = %26
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

28:                                               ; preds = %23
  %29 = add i32 %24, -36
  %30 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 16, ptr noundef %12, i32 noundef %29, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %2) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %15, align 4
  %35 = call i32 @rtnl_is_locked() #14
  %36 = icmp ne i32 %35, 0
  %37 = load i1, ptr @tcf_block_find.__already_done, align 1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %40, label %39, !prof !21

39:                                               ; preds = %32
  store i1 true, ptr @tcf_block_find.__already_done, align 1
  call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #14, !srcloc !86
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1328) #14
  call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #14, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1328, i32 2313, i64 12) #14, !srcloc !88
  call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #14, !srcloc !89
  call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #14, !srcloc !90
  br label %40

40:                                               ; preds = %39, %32
  %41 = call fastcc i32 @__tcf_qdisc_find(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %34, i1 noundef zeroext true, ptr noundef %2), !range !82
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %34, -1
  %46 = and i32 %44, 65535
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  %.pre = load ptr, ptr %7, align 8
  br i1 %48, label %60, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 %55(ptr noundef %.pre, i32 noundef %44) #14
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  call void @do_trace_netlink_extack(ptr noundef nonnull @__tcf_qdisc_cl_find.__msg) #14
  br i1 %13, label %66, label %59

59:                                               ; preds = %58
  store ptr @__tcf_qdisc_cl_find.__msg, ptr %2, align 8
  br label %66

60:                                               ; preds = %43, %49
  %.ph = phi i64 [ %56, %49 ], [ 0, %43 ]
  %61 = call fastcc ptr @__tcf_block_find(ptr noundef %11, ptr noundef %.pre, i64 noundef %.ph, i32 noundef %34, i32 noundef %33, ptr noundef %2)
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = ptrtoint ptr %61 to i64
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %58, %59, %63
  %67 = phi i32 [ %65, %63 ], [ -2, %59 ], [ -2, %58 ]
  %68 = icmp eq ptr %.pre, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @qdisc_put(ptr noundef nonnull %.pre) #14
  br label %70

70:                                               ; preds = %69, %66, %40
  %71 = phi i32 [ %41, %40 ], [ %67, %69 ], [ %67, %66 ]
  store ptr null, ptr %7, align 8
  %72 = sext i32 %71 to i64
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %70, %60
  %75 = phi ptr [ %73, %70 ], [ %61, %60 ]
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = ptrtoint ptr %75 to i64
  %79 = trunc i64 %78 to i32
  br label %.thread

80:                                               ; preds = %74
  %81 = load ptr, ptr %16, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread34, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %85, 268435455
  br i1 %86, label %87, label %.thread34

87:                                               ; preds = %83
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_ctl_chain.__msg) #14
  br i1 %13, label %238, label %88

88:                                               ; preds = %87
  store ptr @tc_ctl_chain.__msg, ptr %2, align 8
  br label %238

.thread34:                                        ; preds = %80, %83
  %89 = phi i32 [ %85, %83 ], [ 0, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @mutex_lock(ptr noundef nonnull %90) #14
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 48
  br label %92

92:                                               ; preds = %96, %.thread34
  %93 = phi ptr [ %91, %.thread34 ], [ %94, %96 ]
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %91
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %94, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %89
  br i1 %99, label %100, label %92, !llvm.loop !15

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %94, i64 -40
  br label %.loopexit

.loopexit:                                        ; preds = %92, %100
  %102 = phi ptr [ %101, %100 ], [ null, %92 ]
  %103 = load i16, ptr %17, align 4
  %104 = icmp eq i16 %103, 100
  %105 = icmp eq ptr %102, null
  br i1 %104, label %106, label %135

106:                                              ; preds = %.loopexit
  br i1 %105, label %114, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %143, label %113

113:                                              ; preds = %107
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_ctl_chain.__msg.45) #14
  br i1 %13, label %251, label %248

114:                                              ; preds = %106
  %115 = load i16, ptr %18, align 2
  %116 = and i16 %115, 1024
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_ctl_chain.__msg.46) #14
  br i1 %13, label %251, label %248

119:                                              ; preds = %114
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %121 = call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %120, i32 noundef 3520, i64 noundef 112) #15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %126 = load ptr, ptr %125, align 8
  store ptr %91, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store ptr %126, ptr %127, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  store volatile ptr %124, ptr %126, align 8
  store ptr %124, ptr %125, align 8
  call void @__mutex_init(ptr noundef nonnull %121, ptr noundef nonnull @.str.2, ptr noundef nonnull @tcf_chain_create.__key) #14
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 56
  store ptr %75, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store i32 %89, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 68
  store i32 1, ptr %130, align 4
  %131 = icmp eq i32 %89, 0
  br i1 %131, label %132, label %.thread36

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %75, i64 184
  store ptr %121, ptr %133, align 8
  br label %.thread36

134:                                              ; preds = %119
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_ctl_chain.__msg.47) #14
  br i1 %13, label %251, label %248

135:                                              ; preds = %.loopexit
  br i1 %105, label %142, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %135
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_ctl_chain.__msg.48) #14
  br i1 %13, label %251, label %248

143:                                              ; preds = %136, %107
  %144 = phi i32 [ %109, %107 ], [ %138, %136 ]
  %145 = phi ptr [ %108, %107 ], [ %137, %136 ]
  %146 = add i32 %144, 1
  store i32 %146, ptr %145, align 4
  br label %.thread36

.thread36:                                        ; preds = %123, %132, %143
  %147 = phi ptr [ %102, %143 ], [ %121, %132 ], [ %121, %123 ]
  %148 = load i16, ptr %17, align 4
  %149 = icmp eq i16 %148, 100
  br i1 %149, label %150, label %155

150:                                              ; preds = %.thread36
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 68
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 76
  store i8 1, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %.thread36
  call void @mutex_unlock(ptr noundef nonnull %90) #14
  %156 = load i16, ptr %17, align 4
  switch i16 %156, label %234 [
    i16 100, label %157
    i16 101, label %204
    i16 102, label %207
  ]

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !63
  %158 = load ptr, ptr %20, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread41, label %160

160:                                              ; preds = %157
  %161 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %158, i64 noundef 16) #14
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_chain_tmplt_add.__msg) #14
  br i1 %13, label %.thread39, label %164

164:                                              ; preds = %163
  store ptr @tc_chain_tmplt_add.__msg, ptr %2, align 8
  br label %.thread39

165:                                              ; preds = %160
  %166 = call fastcc ptr @tcf_proto_lookup_ops(ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %2)
  %167 = icmp ugt ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %198, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %184, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 184
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 152
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %180, %176, %172, %168
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_chain_tmplt_add.__msg.51) #14
  br i1 %13, label %186, label %185

185:                                              ; preds = %184
  store ptr @tc_chain_tmplt_add.__msg.51, ptr %2, align 8
  br label %186

186:                                              ; preds = %185, %184
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 192
  %188 = load ptr, ptr %187, align 8
  call void @module_put(ptr noundef %188) #14
  br label %.thread39

189:                                              ; preds = %180
  %190 = call ptr %170(ptr noundef %11, ptr noundef nonnull %147, ptr noundef nonnull %5, ptr noundef %2) #14
  %191 = icmp ugt ptr %190, inttoptr (i64 -4096 to ptr)
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %166, i64 192
  %194 = load ptr, ptr %193, align 8
  call void @module_put(ptr noundef %194) #14
  br label %198

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %147, i64 80
  store ptr %166, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %147, i64 88
  store ptr %190, ptr %197, align 8
  br label %.thread41

.thread39:                                        ; preds = %186, %164, %163
  %.ph38 = phi i32 [ -22, %163 ], [ -22, %164 ], [ -95, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %201

.thread41:                                        ; preds = %195, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %203

198:                                              ; preds = %165, %192
  %.in.in = phi ptr [ %190, %192 ], [ %166, %165 ]
  %.in = ptrtoint ptr %.in.in to i64
  %199 = trunc i64 %.in to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %.thread39, %198
  %202 = phi i32 [ %.ph38, %.thread39 ], [ %199, %198 ]
  call fastcc void @__tcf_chain_put(ptr noundef nonnull %147, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %236

203:                                              ; preds = %.thread41, %198
  call fastcc void @tc_chain_notify(ptr noundef nonnull %147, ptr noundef null, i32 noundef 0, i16 noundef zeroext 1536, i32 noundef 100, i1 noundef zeroext false, ptr noundef %2)
  br label %236

204:                                              ; preds = %155
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %6, align 4
  call fastcc void @tfilter_notify_chain(ptr noundef %11, ptr noundef %0, ptr noundef %75, ptr noundef %205, i32 noundef %206, ptr noundef %1, ptr noundef nonnull %147, ptr noundef %2)
  call fastcc void @tcf_chain_flush(ptr noundef nonnull %147, i1 noundef zeroext true)
  call fastcc void @__tcf_chain_put(ptr noundef nonnull %147, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %236

207:                                              ; preds = %155
  %208 = load i32, ptr %19, align 4
  %209 = load i16, ptr %18, align 2
  br i1 %21, label %212, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %22, align 4
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi i32 [ %211, %210 ], [ 0, %207 ]
  %214 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %219 = icmp eq ptr %218, null
  br i1 %219, label %tc_chain_notify.exit.thread, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %226 = load i32, ptr %225, align 8
  %227 = call fastcc i32 @tc_chain_fill_node(ptr noundef %222, ptr noundef %224, i32 noundef %226, ptr noundef %217, ptr noundef nonnull %218, ptr noundef %215, i32 noundef %213, i32 noundef %208, i16 noundef zeroext %209, i32 noundef 102, ptr noundef readonly %2)
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %229, label %tc_chain_notify.exit

229:                                              ; preds = %220
  call void @kfree_skb_reason(ptr noundef nonnull %218, i32 noundef 2) #14
  br label %tc_chain_notify.exit.thread

tc_chain_notify.exit:                             ; preds = %220
  %230 = call i32 @rtnl_unicast(ptr noundef nonnull %218, ptr noundef %217, i32 noundef %213) #14
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %tc_chain_notify.exit.thread, label %236

tc_chain_notify.exit.thread:                      ; preds = %212, %229, %tc_chain_notify.exit
  %232 = phi i32 [ %230, %tc_chain_notify.exit ], [ -105, %212 ], [ -22, %229 ]
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_ctl_chain.__msg.49) #14
  br i1 %13, label %236, label %233

233:                                              ; preds = %tc_chain_notify.exit.thread
  store ptr @tc_ctl_chain.__msg.49, ptr %2, align 8
  br label %236

234:                                              ; preds = %155
  call void @do_trace_netlink_extack(ptr noundef nonnull @tc_ctl_chain.__msg.50) #14
  br i1 %13, label %236, label %235

235:                                              ; preds = %234
  store ptr @tc_ctl_chain.__msg.50, ptr %2, align 8
  br label %236

236:                                              ; preds = %235, %234, %233, %tc_chain_notify.exit.thread, %tc_chain_notify.exit, %204, %203, %201
  %237 = phi i32 [ %230, %tc_chain_notify.exit ], [ %30, %204 ], [ %202, %201 ], [ 0, %203 ], [ %232, %233 ], [ %232, %tc_chain_notify.exit.thread ], [ -95, %235 ], [ -95, %234 ]
  call fastcc void @__tcf_chain_put(ptr noundef nonnull %147, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %238

238:                                              ; preds = %251, %236, %88, %87
  %239 = phi i32 [ %237, %236 ], [ %252, %251 ], [ -22, %88 ], [ -22, %87 ]
  %240 = load ptr, ptr %7, align 8
  %241 = icmp eq ptr %75, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call fastcc void @__tcf_block_put(ptr noundef nonnull %75, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %243

243:                                              ; preds = %242, %238
  %244 = icmp eq ptr %240, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  call void @qdisc_put(ptr noundef nonnull %240) #14
  br label %246

246:                                              ; preds = %245, %243
  %247 = icmp eq i32 %239, -11
  br i1 %247, label %23, label %.thread

248:                                              ; preds = %142, %134, %118, %113
  %249 = phi ptr [ @tc_ctl_chain.__msg.45, %113 ], [ @tc_ctl_chain.__msg.46, %118 ], [ @tc_ctl_chain.__msg.47, %134 ], [ @tc_ctl_chain.__msg.48, %142 ]
  %250 = phi i32 [ -17, %113 ], [ -2, %118 ], [ -12, %134 ], [ -22, %142 ]
  store ptr %249, ptr %2, align 8
  br label %251

251:                                              ; preds = %248, %142, %134, %118, %113
  %252 = phi i32 [ -17, %113 ], [ -2, %118 ], [ -12, %134 ], [ -22, %142 ], [ %250, %248 ]
  call void @mutex_unlock(ptr noundef nonnull %90) #14
  br label %238

.thread:                                          ; preds = %246, %28, %26, %27, %77
  %253 = phi i32 [ %79, %77 ], [ -22, %27 ], [ -22, %26 ], [ %239, %246 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %253
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tc_dump_chain(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca [17 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %3, i8 0, i64 136, i1 false), !annotation !63
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -16
  %12 = icmp ult i32 %11, 20
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  br label %.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult i32 %10, 36
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #14
  %21 = icmp eq ptr %18, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  store ptr @__nlmsg_parse.__msg, ptr %18, align 8
  br label %.thread

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %9, i64 36
  %25 = add i32 %10, -36
  %26 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 16, ptr noundef %24, i32 noundef %25, ptr noundef nonnull @rtm_tca_policy, i32 noundef 0, ptr noundef %18) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %9, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %9, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = call fastcc ptr @tcf_block_refcnt_get(ptr noundef %7, i32 noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread18, label %79

37:                                               ; preds = %28
  %38 = call ptr @__dev_get_by_index(ptr noundef %7, i32 noundef %30) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread19, label %42

.thread19:                                        ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  br label %.thread

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %9, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 1064
  %48 = load ptr, ptr %47, align 8
  br label %52

49:                                               ; preds = %42
  %50 = and i32 %44, -65536
  %51 = call ptr @qdisc_lookup(ptr noundef nonnull %38, i32 noundef %50) #14
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %51, %49 ], [ %48, %46 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread18, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread18, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread18, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %43, align 4
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 %71(ptr noundef nonnull %53, i32 noundef %66) #14
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.thread18, label %._crit_edge

._crit_edge:                                      ; preds = %69
  %.pre = load ptr, ptr %62, align 8
  br label %74

74:                                               ; preds = %._crit_edge, %65
  %75 = phi ptr [ %.pre, %._crit_edge ], [ %63, %65 ]
  %76 = phi i64 [ %72, %._crit_edge ], [ 0, %65 ]
  %77 = call ptr %75(ptr noundef nonnull %53, i64 noundef %76, ptr noundef null) #14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread18, label %79

79:                                               ; preds = %74, %32
  %80 = phi ptr [ %35, %32 ], [ %77, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @mutex_lock(ptr noundef nonnull %83) #14
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %89

89:                                               ; preds = %128, %87
  %90 = phi ptr [ %85, %87 ], [ %131, %128 ]
  %91 = phi i32 [ 0, %87 ], [ %130, %128 ]
  %92 = phi i64 [ 0, %87 ], [ %129, %128 ]
  %93 = load ptr, ptr %88, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr i8, ptr %90, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %95, %89
  %102 = icmp slt i64 %92, %82
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = add nsw i64 %92, 1
  br label %128

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %90, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr i8, ptr %90, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %128, label %111

111:                                              ; preds = %105
  %112 = getelementptr i8, ptr %90, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %90, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %90, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = call fastcc i32 @tc_chain_fill_node(ptr noundef %113, ptr noundef %115, i32 noundef %117, ptr noundef %7, ptr noundef %0, ptr noundef nonnull %80, i32 noundef %120, i32 noundef %123, i16 noundef zeroext 2, i32 noundef 100, ptr noundef null)
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %111
  %127 = add i64 %92, 1
  br label %128

128:                                              ; preds = %126, %105, %103, %95
  %129 = phi i64 [ %92, %95 ], [ %104, %103 ], [ %92, %105 ], [ %127, %126 ]
  %130 = phi i32 [ %91, %95 ], [ %91, %103 ], [ %91, %105 ], [ %124, %126 ]
  %131 = load ptr, ptr %90, align 8
  %132 = icmp eq ptr %131, %84
  br i1 %132, label %.loopexit, label %89, !llvm.loop !91

.loopexit:                                        ; preds = %128, %111, %79
  %133 = phi i64 [ 0, %79 ], [ %92, %111 ], [ %129, %128 ]
  %134 = phi i32 [ 0, %79 ], [ %124, %111 ], [ %130, %128 ]
  call void @mutex_unlock(ptr noundef nonnull %83) #14
  %135 = load i32, ptr %29, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %.loopexit
  call fastcc void @__tcf_block_put(ptr noundef nonnull %80, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %138

138:                                              ; preds = %137, %.loopexit
  store i64 %133, ptr %81, align 8
  br label %.thread18

.thread18:                                        ; preds = %74, %69, %61, %55, %52, %138, %32
  %139 = phi i32 [ %134, %138 ], [ 0, %32 ], [ 0, %52 ], [ 0, %55 ], [ 0, %61 ], [ 0, %69 ], [ 0, %74 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  %143 = icmp ne i32 %139, 0
  %144 = select i1 %142, i1 %143, i1 false
  %145 = select i1 %144, i32 %139, i32 %141
  br label %.thread

.thread:                                          ; preds = %20, %22, %.thread19, %.thread18, %23, %13
  %146 = phi i32 [ %15, %13 ], [ %41, %.thread19 ], [ %26, %23 ], [ %145, %.thread18 ], [ -22, %22 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tcf_net_init(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @tcf_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 67108868, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tcf_net_exit(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @tcf_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @idr_destroy(ptr noundef nonnull %8) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -95, 1) i32 @__tcf_qdisc_find(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 align 16 {
  %7 = icmp eq i32 %3, -1
  br i1 %7, label %82, label %8

8:                                                ; preds = %6
  tail call void @__rcu_read_lock() #14
  %9 = tail call ptr @dev_get_by_index_rcu(ptr noundef %0, i32 noundef %3) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @__rcu_read_unlock() #14
  br label %82

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %17 = load volatile ptr, ptr %16, align 8
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %2, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %26

20:                                               ; preds = %12
  %21 = and i32 %13, -65536
  %22 = tail call ptr @qdisc_lookup_rcu(ptr noundef nonnull %9, i32 noundef %21) #14
  store ptr %22, ptr %1, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__tcf_qdisc_find.__msg) #14
  %25 = icmp eq ptr %5, null
  br i1 %25, label %71, label %69

26:                                               ; preds = %20, %15
  %27 = phi ptr [ %22, %20 ], [ %.pre, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 16
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %.preheader

.preheader:                                       ; preds = %32, %41
  %36 = phi i32 [ %42, %41 ], [ %34, %32 ]
  %37 = add i32 %36, 1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 %37, ptr nonnull elementtype(i32) %33, i32 %36) #14, !srcloc !40
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %41, label %.thread, !prof !30

41:                                               ; preds = %.preheader
  %42 = extractvalue { i8, i32 } %38, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %.preheader, !llvm.loop !41

.thread:                                          ; preds = %.preheader, %41, %32
  %44 = phi i32 [ 0, %32 ], [ %36, %.preheader ], [ 0, %41 ]
  %45 = add i32 %44, 1
  %46 = or i32 %45, %44
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %49, label %48, !prof !21

48:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 0) #14
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %.thread7, label %51

.thread7:                                         ; preds = %49
  store ptr null, ptr %1, align 8
  br label %53

51:                                               ; preds = %49, %26
  store ptr %27, ptr %1, align 8
  %52 = icmp eq ptr %27, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %.thread7, %51
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__tcf_qdisc_find.__msg.25) #14
  %54 = icmp eq ptr %5, null
  br i1 %54, label %71, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__tcf_qdisc_find.__msg.26) #14
  %62 = icmp eq ptr %5, null
  br i1 %62, label %76, label %73

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__tcf_qdisc_find.__msg.27) #14
  %68 = icmp eq ptr %5, null
  br i1 %68, label %76, label %73

69:                                               ; preds = %53, %24
  %70 = phi ptr [ @__tcf_qdisc_find.__msg, %24 ], [ @__tcf_qdisc_find.__msg.25, %53 ]
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %69, %63, %53, %24
  %72 = phi i32 [ 0, %63 ], [ -22, %24 ], [ -22, %53 ], [ -22, %69 ]
  tail call void @__rcu_read_unlock() #14
  br label %82

73:                                               ; preds = %67, %61
  %74 = phi ptr [ @__tcf_qdisc_find.__msg.26, %61 ], [ @__tcf_qdisc_find.__msg.27, %67 ]
  %75 = phi i32 [ -22, %61 ], [ -95, %67 ]
  store ptr %74, ptr %5, align 8
  br label %76

76:                                               ; preds = %73, %67, %61
  %77 = phi i32 [ -22, %61 ], [ -95, %67 ], [ %75, %73 ]
  tail call void @__rcu_read_unlock() #14
  %78 = load ptr, ptr %1, align 8
  br i1 %4, label %79, label %80

79:                                               ; preds = %76
  tail call void @qdisc_put(ptr noundef %78) #14
  br label %81

80:                                               ; preds = %76
  tail call void @qdisc_put_unlocked(ptr noundef %78) #14
  br label %81

81:                                               ; preds = %80, %79
  store ptr null, ptr %1, align 8
  br label %82

82:                                               ; preds = %81, %71, %11, %6
  %83 = phi i32 [ %72, %71 ], [ %77, %81 ], [ -19, %11 ], [ 0, %6 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__tcf_block_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = icmp eq i32 %3, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = tail call fastcc ptr @tcf_block_refcnt_get(ptr noundef %0, i32 noundef %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__tcf_block_find.__msg) #14
  %12 = icmp eq ptr %5, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %11
  store ptr @__tcf_block_find.__msg, ptr %5, align 8
  br label %40

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef %1, i64 noundef %2, ptr noundef %5) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__tcf_block_find.__msg.29) #14
  %28 = icmp eq ptr %5, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  store ptr @__tcf_block_find.__msg.29, ptr %5, align 8
  br label %40

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 1, ptr nonnull elementtype(i32) %31) #14, !srcloc !29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35, !prof !30

34:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 2) #14
  br label %40

35:                                               ; preds = %30
  %36 = add i32 %32, 1
  %37 = or i32 %36, %32
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39, !prof !21

39:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 1) #14
  br label %40

40:                                               ; preds = %29, %27, %14, %34, %35, %39, %13, %11, %8
  %41 = phi ptr [ %9, %8 ], [ inttoptr (i64 -22 to ptr), %11 ], [ inttoptr (i64 -22 to ptr), %13 ], [ inttoptr (i64 -95 to ptr), %27 ], [ inttoptr (i64 -22 to ptr), %14 ], [ inttoptr (i64 -95 to ptr), %29 ], [ %21, %34 ], [ %21, %35 ], [ %21, %39 ]
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tcf_chain_tp_find(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 65536) %2, i32 noundef range(i32 1, -65535) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %3
  br i1 %13, label %6, label %14, !llvm.loop !83

14:                                               ; preds = %10
  %15 = icmp eq i32 %12, %3
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %2, %19
  %21 = icmp ne i32 %2, 0
  %22 = and i1 %21, %20
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  store ptr %7, ptr %1, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 1, ptr nonnull elementtype(i32) %26) #14, !srcloc !29
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30, !prof !30

29:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 2) #14
  br label %36

30:                                               ; preds = %23
  %31 = add i32 %27, 1
  %32 = or i32 %31, %27
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !21

34:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 1) #14
  br label %36

.loopexit:                                        ; preds = %6, %14
  store ptr %7, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %.loopexit, %34, %30, %29, %16
  %37 = phi ptr [ null, %.loopexit ], [ inttoptr (i64 -22 to ptr), %16 ], [ %8, %34 ], [ %8, %29 ], [ %8, %30 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tcf_proto_create(ptr noundef %0, i32 noundef range(i32 1, 65536) %1, i32 noundef range(i32 0, -65535) %2, ptr noundef nonnull %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 align 16 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 104) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @tcf_proto_lookup_ops(ptr noundef %0, i1 noundef zeroext %4, ptr noundef %5)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %11, ptr %12, align 8
  %13 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8
  %21 = trunc nuw i32 %1 to i16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store volatile i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %8) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %34 = load ptr, ptr %33, align 8
  tail call void @module_put(ptr noundef %34) #14
  br label %35

35:                                               ; preds = %31, %14
  %36 = phi i32 [ %16, %14 ], [ %29, %31 ]
  tail call void @kfree(ptr noundef nonnull %8) #14
  %37 = sext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %35, %17, %6
  %40 = phi ptr [ %38, %35 ], [ %8, %17 ], [ inttoptr (i64 -105 to ptr), %6 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @tcf_chain_tp_insert_unique(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 1, 65536) %2, i32 noundef range(i32 0, -65535) %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = add i32 %9, -559038725
  %16 = add i32 %11, -559038725
  %17 = add nuw nsw i32 %14, -559038725
  %18 = xor i32 %17, %16
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 14)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %15
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 11)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %16
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 25)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 16)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 4)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 14)
  %35 = sub i32 %33, %34
  %36 = xor i32 %35, %29
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 24)
  %38 = sub i32 %36, %37
  tail call void @__rcu_read_lock() #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %42 = mul i32 %38, 1640531527
  %43 = lshr i32 %42, 25
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %41, i64 %44
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr i8, ptr %46, i64 -88
  %.not16 = icmp eq ptr %48, null
  %.not = or i1 %47, %.not16
  br i1 %.not, label %.critedge20, label %49

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %70, %49
  %54 = phi ptr [ %48, %49 ], [ %74, %70 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %52, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load i16, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %66, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65, %60, %53
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = getelementptr i8, ptr %72, i64 -88
  %.not1725 = icmp eq ptr %74, null
  %.not17 = or i1 %73, %.not1725
  br i1 %.not17, label %.critedge20, label %53, !llvm.loop !92

75:                                               ; preds = %65
  tail call void @__rcu_read_unlock() #14
  tail call void @mutex_unlock(ptr noundef nonnull %0) #14
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef %1, i1 noundef zeroext %4, ptr noundef null) #14
  %80 = load ptr, ptr %6, align 8
  tail call fastcc void @__tcf_chain_put(ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext false)
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 192
  %83 = load ptr, ptr %82, align 8
  tail call void @module_put(ptr noundef %83) #14
  %84 = icmp eq ptr %1, null
  br i1 %84, label %172, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %86, ptr noundef nonnull %1) #14
  br label %172

.critedge20:                                      ; preds = %70, %5
  tail call void @__rcu_read_unlock() #14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %88

88:                                               ; preds = %92, %.critedge20
  %89 = phi ptr [ %87, %.critedge20 ], [ %90, %92 ]
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit26, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %94, %3
  br i1 %95, label %88, label %96, !llvm.loop !83

96:                                               ; preds = %92
  %97 = icmp eq i32 %94, %3
  br i1 %97, label %98, label %.loopexit26

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %.not18 = icmp eq i32 %2, %101
  br i1 %.not18, label %102, label %.critedge

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %104 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, i32 1, ptr nonnull elementtype(i32) %103) #14, !srcloc !29
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106, !prof !30

106:                                              ; preds = %102
  %107 = add i32 %104, 1
  %108 = or i32 %107, %104
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %.critedge, label %110, !prof !21

110:                                              ; preds = %106, %102
  %111 = phi i32 [ 2, %102 ], [ 1, %106 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %103, i32 noundef %111) #14
  br label %.critedge

.loopexit26:                                      ; preds = %88, %96
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %113 = load i8, ptr %112, align 1, !range !17, !noundef !18
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %124, label %.thread24

.thread24:                                        ; preds = %.loopexit26
  tail call void @mutex_unlock(ptr noundef nonnull %0) #14
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef %1, i1 noundef zeroext %4, ptr noundef null) #14
  %119 = load ptr, ptr %6, align 8
  tail call fastcc void @__tcf_chain_put(ptr noundef %119, i1 noundef zeroext false, i1 noundef zeroext false)
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 192
  %122 = load ptr, ptr %121, align 8
  tail call void @module_put(ptr noundef %122) #14
  %123 = icmp eq ptr %1, null
  br i1 %123, label %172, label %170

124:                                              ; preds = %.loopexit26
  store volatile ptr %90, ptr %1, align 8
  %125 = load ptr, ptr %89, align 8
  %126 = load ptr, ptr %87, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = load ptr, ptr %39, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %134) #14
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 192
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %132, %145
  %138 = phi ptr [ %146, %145 ], [ %136, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void %140(ptr noundef %1, ptr noundef %144) #14
  br label %145

145:                                              ; preds = %142, %.preheader
  %146 = load ptr, ptr %138, align 8
  %147 = icmp eq ptr %146, %135
  br i1 %147, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %145, %132
  tail call void @mutex_unlock(ptr noundef nonnull %134) #14
  br label %148

148:                                              ; preds = %.loopexit, %128, %124
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %150 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, i32 1, ptr nonnull elementtype(i32) %149) #14, !srcloc !29
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152, !prof !30

152:                                              ; preds = %148
  %153 = add i32 %150, 1
  %154 = or i32 %153, %150
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %158, label %156, !prof !21

156:                                              ; preds = %152, %148
  %157 = phi i32 [ 2, %148 ], [ 1, %152 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %149, i32 noundef %157) #14
  br label %158

158:                                              ; preds = %152, %156
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !93
  store volatile ptr %1, ptr %89, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %0) #14
  br label %172

.critedge:                                        ; preds = %106, %98, %110
  %.ph22 = phi ptr [ %90, %110 ], [ inttoptr (i64 -22 to ptr), %98 ], [ %90, %106 ]
  tail call void @mutex_unlock(ptr noundef nonnull %0) #14
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef %1, i1 noundef zeroext %4, ptr noundef null) #14
  %163 = load ptr, ptr %6, align 8
  tail call fastcc void @__tcf_chain_put(ptr noundef %163, i1 noundef zeroext false, i1 noundef zeroext false)
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 192
  %166 = load ptr, ptr %165, align 8
  tail call void @module_put(ptr noundef %166) #14
  %167 = icmp eq ptr %1, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %.critedge
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %169, ptr noundef nonnull %1) #14
  br label %172

170:                                              ; preds = %.thread24
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %171, ptr noundef nonnull %1) #14
  br label %172

172:                                              ; preds = %.thread24, %170, %158, %168, %.critedge, %85, %75
  %173 = phi ptr [ %.ph22, %168 ], [ %1, %158 ], [ inttoptr (i64 -11 to ptr), %75 ], [ inttoptr (i64 -11 to ptr), %85 ], [ %.ph22, %.critedge ], [ inttoptr (i64 -11 to ptr), %170 ], [ inttoptr (i64 -11 to ptr), %.thread24 ]
  ret ptr %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tfilter_notify(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, ptr noundef %7, i32 noundef range(i32 44, 46) %8, i1 noundef zeroext %9, i1 noundef zeroext %10, ptr noundef readonly captures(address_is_null) %11) unnamed_addr #0 align 16 {
  %13 = icmp eq ptr %1, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %16, %14 ], [ 0, %12 ]
  br i1 %9, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 16
  %27 = tail call i32 @netlink_has_listeners(ptr noundef %26, i32 noundef 4) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %24, %19, %17
  %30 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = tail call fastcc i32 @tcf_fill_node(ptr noundef %0, ptr noundef nonnull %30, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %18, i32 noundef %34, i16 noundef zeroext %36, i32 noundef %8, i1 noundef zeroext false, i1 noundef zeroext %10, ptr noundef %11)
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @kfree_skb_reason(ptr noundef nonnull %30, i32 noundef 2) #14
  br label %48

40:                                               ; preds = %32
  br i1 %9, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 @rtnl_unicast(ptr noundef nonnull %30, ptr noundef %0, i32 noundef %18) #14
  br label %48

43:                                               ; preds = %40
  %44 = load i16, ptr %35, align 2
  %45 = and i16 %44, 8
  %46 = zext nneg i16 %45 to i32
  %47 = tail call i32 @rtnetlink_send(ptr noundef nonnull %30, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %46) #14
  br label %48

48:                                               ; preds = %43, %41, %39, %29, %24
  %49 = phi i32 [ -22, %39 ], [ 0, %24 ], [ -105, %29 ], [ %42, %41 ], [ %47, %43 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcf_chain_tp_delete_empty(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %8, %1
  br i1 %11, label %12, label %6, !llvm.loop !94

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %15 = load i8, ptr %14, align 4, !range !17, !noundef !18
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17, !prof !21

17:                                               ; preds = %12
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #14, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1958, i32 2305, i64 12) #14, !srcloc !96
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #14, !srcloc !97
  br label %18

18:                                               ; preds = %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call zeroext i1 %22(ptr noundef %1) #14
  br i1 %25, label %28, label %.critedge

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 1, ptr %27, align 4
  br label %28

.critedge:                                        ; preds = %6, %24
  tail call void @mutex_unlock(ptr noundef %0) #14
  br label %.thread

28:                                               ; preds = %26, %24
  %29 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 1248
  tail call void @mutex_lock(ptr noundef nonnull %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = add i32 %36, -559038725
  %43 = add i32 %38, -559038725
  %44 = add nuw nsw i32 %41, -559038725
  %45 = xor i32 %44, %43
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 14)
  %47 = sub i32 %45, %46
  %48 = xor i32 %47, %42
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 11)
  %50 = sub i32 %48, %49
  %51 = xor i32 %50, %43
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 25)
  %53 = sub i32 %51, %52
  %54 = xor i32 %53, %47
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 16)
  %56 = sub i32 %54, %55
  %57 = xor i32 %56, %50
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 4)
  %59 = sub i32 %57, %58
  %60 = xor i32 %59, %53
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 14)
  %62 = sub i32 %60, %61
  %63 = xor i32 %62, %56
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 24)
  %65 = sub i32 %63, %64
  %66 = mul i32 %65, 1640531527
  %67 = lshr i32 %66, 25
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr [8 x i8], ptr %32, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %31, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store volatile ptr %69, ptr %71, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !78
  store volatile ptr %31, ptr %69, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %tcf_proto_signal_destroying.exit, label %73

73:                                               ; preds = %28
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store volatile ptr %31, ptr %74, align 8
  br label %tcf_proto_signal_destroying.exit

tcf_proto_signal_destroying.exit:                 ; preds = %28, %73
  tail call void @mutex_unlock(ptr noundef nonnull %30) #14
  %75 = load ptr, ptr %5, align 8
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %77, label %97

77:                                               ; preds = %tcf_proto_signal_destroying.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = load ptr, ptr %29, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %83) #14
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81, %94
  %87 = phi ptr [ %95, %94 ], [ %85, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %89(ptr noundef %13, ptr noundef %93) #14
  br label %94

94:                                               ; preds = %91, %.preheader
  %95 = load ptr, ptr %87, align 8
  %96 = icmp eq ptr %95, %84
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %94, %81
  tail call void @mutex_unlock(ptr noundef nonnull %83) #14
  br label %97

97:                                               ; preds = %.loopexit, %77, %tcf_proto_signal_destroying.exit
  store volatile ptr %13, ptr %7, align 8
  tail call void @mutex_unlock(ptr noundef %0) #14
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, i32 -1, ptr nonnull elementtype(i32) %98) #14, !srcloc !20
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %.thread, label %103, !prof !21

103:                                              ; preds = %101
  tail call void @refcount_warn_saturate(ptr noundef nonnull %98, i32 noundef 3) #14
  br label %.thread

104:                                              ; preds = %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef %3) #14
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1248
  tail call void @mutex_lock(ptr noundef nonnull %111) #14
  %112 = load ptr, ptr %71, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %tcf_proto_destroy.exit, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %31, align 8
  store volatile ptr %115, ptr %112, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store volatile ptr %112, ptr %118, align 8
  br label %119

119:                                              ; preds = %117, %114
  store volatile ptr null, ptr %71, align 8
  br label %tcf_proto_destroy.exit

tcf_proto_destroy.exit:                           ; preds = %104, %119
  tail call void @mutex_unlock(ptr noundef nonnull %111) #14
  %120 = load ptr, ptr %33, align 8
  tail call fastcc void @__tcf_chain_put(ptr noundef %120, i1 noundef zeroext false, i1 noundef zeroext false)
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 192
  %123 = load ptr, ptr %122, align 8
  tail call void @module_put(ptr noundef %123) #14
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %124, ptr noundef nonnull %1) #14
  br label %.thread

.thread:                                          ; preds = %101, %103, %tcf_proto_destroy.exit, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @qdisc_lookup_rcu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @qdisc_put_unlocked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc nonnull ptr @tcf_proto_lookup_ops(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  tail call void @_raw_read_lock(ptr noundef nonnull @cls_mod_lock) #14
  br label %6

6:                                                ; preds = %10, %5
  %7 = phi ptr [ @tcf_proto_base, %5 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @tcf_proto_base
  br i1 %9, label %.thread6, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %6, !llvm.loop !98

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @try_module_get(ptr noundef %16) #14
  br i1 %17, label %18, label %.thread6

.thread6:                                         ; preds = %6, %14
  tail call void @_raw_read_unlock(ptr noundef nonnull @cls_mod_lock) #14
  br label %.thread

18:                                               ; preds = %14
  tail call void @_raw_read_unlock(ptr noundef nonnull @cls_mod_lock) #14
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.thread, label %44

.thread:                                          ; preds = %3, %.thread6, %18
  br i1 %1, label %20, label %22

20:                                               ; preds = %.thread
  tail call void @rtnl_unlock() #14
  %21 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.28, ptr noundef %0) #14
  tail call void @rtnl_lock() #14
  br label %24

22:                                               ; preds = %.thread
  %23 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.28, ptr noundef %0) #14
  br label %24

24:                                               ; preds = %22, %20
  br i1 %4, label %.thread7, label %25

25:                                               ; preds = %24
  tail call void @_raw_read_lock(ptr noundef nonnull @cls_mod_lock) #14
  br label %26

26:                                               ; preds = %30, %25
  %27 = phi ptr [ @tcf_proto_base, %25 ], [ %28, %30 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @tcf_proto_base
  br i1 %29, label %.thread10, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %31) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %26, !llvm.loop !98

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @try_module_get(ptr noundef %36) #14
  br i1 %37, label %38, label %.thread10

.thread10:                                        ; preds = %26, %34
  tail call void @_raw_read_unlock(ptr noundef nonnull @cls_mod_lock) #14
  br label %.thread7

38:                                               ; preds = %34
  tail call void @_raw_read_unlock(ptr noundef nonnull @cls_mod_lock) #14
  %39 = icmp eq ptr %28, null
  br i1 %39, label %.thread7, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %35, align 8
  tail call void @module_put(ptr noundef %41) #14
  br label %44

.thread7:                                         ; preds = %24, %.thread10, %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tcf_proto_lookup_ops.__msg) #14
  %42 = icmp eq ptr %2, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.thread7
  store ptr @tcf_proto_lookup_ops.__msg, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %.thread7, %40, %18
  %45 = phi ptr [ inttoptr (i64 -11 to ptr), %40 ], [ %8, %18 ], [ inttoptr (i64 -2 to ptr), %43 ], [ inttoptr (i64 -2 to ptr), %.thread7 ]
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tcf_fill_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i16 noundef zeroext %9, i32 noundef range(i32 44, 46) %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef readonly captures(address_is_null) %13) unnamed_addr #0 align 16 {
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = zext i16 %9 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, %19
  %30 = icmp slt i32 %29, 36
  br i1 %30, label %.thread, label %31, !prof !30

31:                                               ; preds = %26
  %32 = tail call ptr @__nlmsg_put(ptr noundef %1, i32 noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef 20, i32 noundef %22) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 16
  store i8 0, ptr %35, align 4
  %36 = getelementptr i8, ptr %32, i64 17
  store i8 0, ptr %36, align 1
  %37 = getelementptr i8, ptr %32, i64 18
  store i16 0, ptr %37, align 2
  %38 = icmp eq ptr %4, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load ptr, ptr %40, align 64
  %42 = load ptr, ptr %41, align 64
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr i8, ptr %32, i64 20
  store i32 %44, ptr %45, align 4
  br label %50

46:                                               ; preds = %34
  %47 = getelementptr i8, ptr %32, i64 20
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i32 [ %49, %46 ], [ %5, %39 ]
  %52 = getelementptr i8, ptr %32, i64 28
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -65536
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = getelementptr i8, ptr %32, i64 32
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  %67 = tail call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef %66, ptr noundef nonnull %63) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %73, ptr %15, align 4
  %74 = call i32 @nla_put(ptr noundef %1, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %69
  %77 = icmp eq ptr %6, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %32, i64 24
  store i32 0, ptr %79, align 4
  br label %96

80:                                               ; preds = %76
  %81 = load ptr, ptr %61, align 8
  br i1 %11, label %82, label %89

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %82
  %87 = call i32 %84(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %35, i1 noundef zeroext %12) #14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread, label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = call i32 %91(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %1, ptr noundef %35, i1 noundef zeroext %12) #14
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %93, %89, %86, %78
  %97 = icmp eq ptr %13, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %13, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #14
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, 1
  %105 = call i32 @nla_put(ptr noundef %1, i32 noundef 16, i32 noundef %104, ptr noundef nonnull %99) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %101, %98, %96
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %18, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %21 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %32, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %117 = load i32, ptr %116, align 8
  br label %130

.thread:                                          ; preds = %14, %26, %101, %93, %86, %82, %69, %50, %31
  %118 = icmp eq ptr %21, null
  br i1 %118, label %130, label %119

119:                                              ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ugt ptr %121, %21
  br i1 %122, label %123, label %124, !prof !30

123:                                              ; preds = %119
  call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #14, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1062, i32 2305, i64 12) #14, !srcloc !57
  call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #14, !srcloc !58
  %.pre = load ptr, ptr %120, align 8
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi ptr [ %.pre, %123 ], [ %121, %119 ]
  %126 = ptrtoint ptr %21 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %129) #14
  br label %130

130:                                              ; preds = %124, %.thread, %107
  %131 = phi i32 [ %117, %107 ], [ -1, %.thread ], [ -1, %124 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tfilter_notify_chain(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 align 16 {
  %9 = tail call fastcc ptr @__tcf_get_next_proto(ptr noundef %6, ptr noundef null)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.thread
  %11 = phi ptr [ %13, %.thread ], [ %9, %8 ]
  %12 = tail call fastcc i32 @tfilter_notify(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 45, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %7)
  %13 = tail call fastcc ptr @__tcf_get_next_proto(ptr noundef %6, ptr noundef nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #14, !srcloc !20
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %.preheader
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !21

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #14
  br label %.thread

20:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef null) #14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1248
  tail call void @mutex_lock(ptr noundef nonnull %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %tcf_proto_destroy.exit, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %35 = load ptr, ptr %34, align 8
  store volatile ptr %35, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store volatile ptr %31, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %33
  store volatile ptr null, ptr %30, align 8
  br label %tcf_proto_destroy.exit

tcf_proto_destroy.exit:                           ; preds = %20, %39
  tail call void @mutex_unlock(ptr noundef nonnull %29) #14
  %40 = load ptr, ptr %25, align 8
  tail call fastcc void @__tcf_chain_put(ptr noundef %40, i1 noundef zeroext false, i1 noundef zeroext false)
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %43 = load ptr, ptr %42, align 8
  tail call void @module_put(ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @kvfree_call_rcu(ptr noundef nonnull %44, ptr noundef nonnull %11) #14
  br label %.thread

.thread:                                          ; preds = %17, %19, %tcf_proto_destroy.exit
  %45 = icmp eq ptr %13, null
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %.thread, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tcf_chain_tp_remove(ptr noundef nonnull readonly captures(none) %0, ptr %.0.val, ptr %.8.val, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i8 1, ptr %4, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %26
  %19 = phi ptr [ %27, %26 ], [ %17, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %21(ptr noundef %.8.val, ptr noundef %25) #14
  br label %26

26:                                               ; preds = %23, %.preheader
  %27 = load ptr, ptr %19, align 8
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %26, %12
  tail call void @mutex_unlock(ptr noundef nonnull %15) #14
  br label %29

29:                                               ; preds = %.loopexit, %8, %2
  store volatile ptr %.8.val, ptr %.0.val, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @tfilter_del_notify(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10) unnamed_addr #0 align 16 {
  %12 = icmp eq ptr %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i32 [ %15, %13 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i32 @netlink_has_listeners(ptr noundef %24, i32 noundef 4) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10) #14
  br label %63

33:                                               ; preds = %22, %16
  %34 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = load i16, ptr %18, align 2
  %40 = tail call fastcc i32 @tcf_fill_node(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, i32 noundef %17, i32 noundef %38, i16 noundef zeroext %39, i32 noundef 45, i1 noundef zeroext false, i1 noundef zeroext %9, ptr noundef %10)
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tfilter_del_notify.__msg) #14
  %43 = icmp eq ptr %10, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store ptr @tfilter_del_notify.__msg, ptr %10, align 8
  br label %45

45:                                               ; preds = %44, %42
  tail call void @kfree_skb_reason(ptr noundef nonnull %34, i32 noundef 2) #14
  br label %63

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  tail call void @kfree_skb_reason(ptr noundef nonnull %34, i32 noundef 2) #14
  br label %63

54:                                               ; preds = %46
  %55 = load i16, ptr %18, align 2
  %56 = and i16 %55, 8
  %57 = zext nneg i16 %56 to i32
  %58 = tail call i32 @rtnetlink_send(ptr noundef nonnull %34, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %57) #14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @tfilter_del_notify.__msg.36) #14
  %61 = icmp eq ptr %10, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store ptr @tfilter_del_notify.__msg.36, ptr %10, align 8
  br label %63

63:                                               ; preds = %62, %60, %54, %53, %45, %33, %27
  %64 = phi i32 [ -22, %45 ], [ %51, %53 ], [ %32, %27 ], [ -105, %33 ], [ %58, %60 ], [ %58, %62 ], [ %58, %54 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @qdisc_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tcf_node_dump(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %26 = load i8, ptr %25, align 4, !range !17, !noundef !18
  %27 = icmp ne i8 %26, 0
  %28 = tail call fastcc i32 @tcf_fill_node(ptr noundef %9, ptr noundef %5, ptr noundef %0, ptr noundef %11, ptr noundef %13, i32 noundef %15, ptr noundef %1, i32 noundef %20, i32 noundef %24, i16 noundef zeroext 2, i32 noundef 44, i1 noundef zeroext %27, i1 noundef zeroext true, ptr noundef null)
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { cold nounwind }

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
!10 = !{i64 2160325914, i64 2160325723, i64 2160325775, i64 2160325821, i64 2160325849}
!11 = !{i64 2160326472, i64 2160326281, i64 2160326333, i64 2160326379, i64 2160326407}
!12 = !{i64 2160326546, i64 2160326575, i64 2160326621, i64 2160326679, i64 2160326733, i64 2160326787, i64 2160326842, i64 2160326873, i64 2160327181, i64 2160327187, i64 2160327234, i64 2160327257, i64 2160327283}
!13 = !{i64 2160327735, i64 2160327546, i64 2160327596, i64 2160327642, i64 2160327670}
!14 = !{i64 2160328041, i64 2160327852, i64 2160327902, i64 2160327948, i64 2160327976}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2151841564}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2148920045, i64 2148920084, i64 2148920105, i64 2148920142, i64 2148920165, i64 2148920174}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2150446395}
!23 = !{i64 2160383249, i64 2160383053, i64 2160383105, i64 2160383151, i64 2160383179}
!24 = !{i64 2160383815, i64 2160383619, i64 2160383671, i64 2160383717, i64 2160383745}
!25 = !{i64 2160383892, i64 2160383921, i64 2160383967, i64 2160384025, i64 2160384079, i64 2160384133, i64 2160384188, i64 2160384219, i64 2160384527, i64 2160384533, i64 2160384580, i64 2160384603, i64 2160384629}
!26 = !{i64 2160385087, i64 2160384893, i64 2160384943, i64 2160384989, i64 2160385017}
!27 = !{i64 2160385401, i64 2160385207, i64 2160385257, i64 2160385303, i64 2160385331}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2148917860, i64 2148917899, i64 2148917920, i64 2148917957, i64 2148917980, i64 2148917989}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !7, !8}
!32 = !{i64 2153751810}
!33 = !{i64 2153752240}
!34 = !{i64 2149751757, i64 2149751850}
!35 = !{i64 2153752422}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2160408619, i64 2160408423, i64 2160408475, i64 2160408521, i64 2160408549}
!38 = !{i64 2160408696, i64 2160408725, i64 2160408771, i64 2160408829, i64 2160408883, i64 2160408937, i64 2160408992, i64 2160409023, i64 2160409331, i64 2160409337, i64 2160409384, i64 2160409407, i64 2160409433}
!39 = !{i64 2160409891, i64 2160409697, i64 2160409747, i64 2160409793, i64 2160409821}
!40 = !{i64 2148929813, i64 2148929852, i64 2148929873, i64 2148929910, i64 2148929933, i64 2148929942, i64 2148930240}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 2160364094, i64 2160363898, i64 2160363950, i64 2160363996, i64 2160364024}
!44 = !{i64 2160364171, i64 2160364200, i64 2160364246, i64 2160364304, i64 2160364358, i64 2160364412, i64 2160364467, i64 2160364498, i64 2160364806, i64 2160364812, i64 2160364859, i64 2160364882, i64 2160364908}
!45 = !{i64 2160365365, i64 2160365171, i64 2160365221, i64 2160365267, i64 2160365295}
!46 = !{i64 2160420692, i64 2160420496, i64 2160420548, i64 2160420594, i64 2160420622}
!47 = !{i64 2160420769, i64 2160420798, i64 2160420844, i64 2160420902, i64 2160420956, i64 2160421010, i64 2160421065, i64 2160421096, i64 2160421404, i64 2160421410, i64 2160421457, i64 2160421480, i64 2160421506}
!48 = !{i64 2160421964, i64 2160421770, i64 2160421820, i64 2160421866, i64 2160421894}
!49 = !{i64 2160417429}
!50 = !{i64 2160357507, i64 2160357311, i64 2160357363, i64 2160357409, i64 2160357437}
!51 = !{i64 2160357584, i64 2160357613, i64 2160357659, i64 2160357717, i64 2160357771, i64 2160357825, i64 2160357880, i64 2160357911, i64 2160358219, i64 2160358225, i64 2160358272, i64 2160358295, i64 2160358321}
!52 = !{i64 2160358778, i64 2160358584, i64 2160358634, i64 2160358680, i64 2160358708}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 767894, i64 767917, i64 2148252664, i64 2148252685, i64 2148252711, i64 2148252744, i64 2148252778, i64 2148252802}
!55 = distinct !{!55, !7, !8}
!56 = !{i64 2157229692, i64 2157229501, i64 2157229553, i64 2157229599, i64 2157229627}
!57 = !{i64 2157229766, i64 2157229795, i64 2157229841, i64 2157229899, i64 2157229953, i64 2157230007, i64 2157230062, i64 2157230093, i64 2157230401, i64 2157230407, i64 2157230454, i64 2157230477, i64 2157230503}
!58 = !{i64 2157230958, i64 2157230769, i64 2157230819, i64 2157230865, i64 2157230893}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2148907372, i64 2148907411, i64 2148907432, i64 2148907469, i64 2148907492, i64 2148907362}
!61 = !{i64 2148907735, i64 2148907774, i64 2148907795, i64 2148907832, i64 2148907855, i64 2148907725}
!62 = distinct !{!62, !7, !8}
!63 = !{!"auto-init"}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2158352128, i64 2158351937, i64 2158351989, i64 2158352035, i64 2158352063}
!66 = !{i64 2158352202, i64 2158352231, i64 2158352277, i64 2158352335, i64 2158352389, i64 2158352443, i64 2158352498, i64 2158352529, i64 2158352837, i64 2158352843, i64 2158352890, i64 2158352913, i64 2158352939}
!67 = !{i64 2158353392, i64 2158353203, i64 2158353253, i64 2158353299, i64 2158353327}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2160445356, i64 2160445160, i64 2160445212, i64 2160445258, i64 2160445286}
!74 = !{i64 2160445433, i64 2160445462, i64 2160445508, i64 2160445566, i64 2160445620, i64 2160445674, i64 2160445729, i64 2160445760, i64 2160446068, i64 2160446074, i64 2160446121, i64 2160446144, i64 2160446170}
!75 = !{i64 2160446628, i64 2160446434, i64 2160446484, i64 2160446530, i64 2160446558}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = !{i64 2151918369}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = !{i32 -95, i32 1}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = !{i64 2160396993, i64 2160396797, i64 2160396849, i64 2160396895, i64 2160396923}
!87 = !{i64 2160397559, i64 2160397363, i64 2160397415, i64 2160397461, i64 2160397489}
!88 = !{i64 2160397636, i64 2160397665, i64 2160397711, i64 2160397769, i64 2160397823, i64 2160397877, i64 2160397932, i64 2160397963, i64 2160398271, i64 2160398277, i64 2160398324, i64 2160398347, i64 2160398373}
!89 = !{i64 2160398831, i64 2160398637, i64 2160398687, i64 2160398733, i64 2160398761}
!90 = !{i64 2160399145, i64 2160398951, i64 2160399001, i64 2160399047, i64 2160399075}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2160463835}
!94 = distinct !{!94, !7, !8}
!95 = !{i64 2160470790, i64 2160470594, i64 2160470646, i64 2160470692, i64 2160470720}
!96 = !{i64 2160470867, i64 2160470896, i64 2160470942, i64 2160471000, i64 2160471054, i64 2160471108, i64 2160471163, i64 2160471194, i64 2160471502, i64 2160471508, i64 2160471555, i64 2160471578, i64 2160471604}
!97 = !{i64 2160472062, i64 2160471868, i64 2160471918, i64 2160471964, i64 2160471992}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
