; ModuleID = 'bench/linux/original/rtnetlink.ll'
source_filename = "bench/linux/original/rtnetlink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_lock_killable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_lock_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_kfree_skbs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_kfree_skbs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_trylock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_is_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_is_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_refcount_dec_and_rtnl_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad refcount_dec_and_rtnl_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_register_module: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_register_module ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_unregister_all: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_unregister_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___rtnl_link_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __rtnl_link_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_link_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_link_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___rtnl_link_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __rtnl_link_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_link_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_link_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_af_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_af_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_af_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_af_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_unicast: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_unicast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_notify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_set_sk_err: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_set_sk_err ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnetlink_put_metrics: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnetlink_put_metrics ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_put_cacheinfo: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_put_cacheinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_get_net_ns_capable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_get_net_ns_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_nla_parse_ifinfomsg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_nla_parse_ifinfomsg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_link_get_net: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_link_get_net ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_delete_link: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_delete_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_configure_link: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_configure_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_create_link: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_create_link ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ndo_dflt_fdb_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ndo_dflt_fdb_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ndo_dflt_fdb_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ndo_dflt_fdb_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ndo_dflt_fdb_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ndo_dflt_fdb_dump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ndo_dflt_bridge_getlink: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ndo_dflt_bridge_getlink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtnl_offload_xstats_notify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtnl_offload_xstats_notify ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.dst_metrics = type { [17 x i32], %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.static_call_key = type { ptr, %union.anon.58 }
%union.anon.58 = type { i64 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.25 }
%union.anon.25 = type { %struct.raw_spinlock }
%struct.pcpu_hot = type { %union.anon.59 }
%union.anon.59 = type { %struct.anon.60, [16 x i8] }
%struct.anon.60 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.anon.32 = type { i16, i16 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.31 }
%union.anon.31 = type { ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.28, %struct.qspinlock }
%union.anon.28 = type { %struct.atomic_t }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.rta_cacheinfo = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rtnl_stats_dump_filters = type { [6 x i32] }
%struct.hlist_head = type { ptr }
%struct.rtnl_link_ifmap = type { i64, i64, i64, i16, i8, i8 }
%struct.netdev_phys_item_id = type { [32 x i8], i8 }
%struct.ifla_vf_rss_query_en = type { i32, i32 }
%struct.ifla_vf_link_state = type { i32, i32 }
%struct.ifla_vf_vlan_info = type { i32, i32, i32, i16 }
%struct.ifla_vf_spoofchk = type { i32, i32 }
%struct.ifla_vf_tx_rate = type { i32, i32 }
%struct.ifla_vf_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ifla_vf_trust = type { i32, i32 }
%struct.ifla_vf_vlan = type { i32, i32, i32 }
%struct.ifla_vf_rate = type { i32, i32, i32 }
%struct.ifla_vf_mac = type { i32, [32 x i8] }
%struct.ifla_vf_broadcast = type { [32 x i8] }
%struct.ifla_vf_info = type { i32, [32 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.ifla_vf_guid = type { i32, i64 }
%struct.netlink_kernel_cfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.netlink_dump_control = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.br_mdb_entry = type { i32, i8, i8, i16, %struct.anon.87 }
%struct.anon.87 = type { %union.anon.88, i16 }
%union.anon.88 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.67 }
%union.anon.67 = type { [4 x i32] }

@rtnl_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @rtnl_mutex, i64 16), ptr getelementptr (i8, ptr @rtnl_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_rtnl_lock923 = internal global ptr @rtnl_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_lock_killable924 = internal global ptr @rtnl_lock_killable, section ".discard.addressable", align 8
@defer_kfree_skb_list = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_rtnl_kfree_skbs925 = internal global ptr @rtnl_kfree_skbs, section ".discard.addressable", align 8
@net_todo_list = external dso_local global %struct.list_head, align 8
@.str = private unnamed_addr constant [21 x i8] c"net/core/rtnetlink.c\00", align 1
@__UNIQUE_ID___addressable_rtnl_unlock928 = internal global ptr @rtnl_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_trylock929 = internal global ptr @rtnl_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_is_locked930 = internal global ptr @rtnl_is_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_refcount_dec_and_rtnl_lock931 = internal global ptr @refcount_dec_and_rtnl_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_register_module955 = internal global ptr @rtnl_register_module, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [82 x i8] c"\013Unable to register rtnetlink message handler, protocol = %d, message type = %d\0A\00", align 1
@rtnl_msg_handlers = internal global [130 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_rtnl_unregister961 = internal global ptr @rtnl_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_unregister_all970 = internal global ptr @rtnl_unregister_all, section ".discard.addressable", align 8
@link_ops = internal global %struct.list_head { ptr @link_ops, ptr @link_ops }, align 8
@__UNIQUE_ID___addressable___rtnl_link_register971 = internal global ptr @__rtnl_link_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_link_register974 = internal global ptr @rtnl_link_register, section ".discard.addressable", align 8
@net_namespace_list = external dso_local global %struct.list_head, align 8
@__UNIQUE_ID___addressable___rtnl_link_unregister975 = internal global ptr @__rtnl_link_unregister, section ".discard.addressable", align 8
@pernet_ops_rwsem = external dso_local global %struct.rw_semaphore, align 8
@__UNIQUE_ID___addressable_rtnl_link_unregister976 = internal global ptr @rtnl_link_unregister, section ".discard.addressable", align 8
@rtnl_af_ops = internal global %struct.list_head { ptr @rtnl_af_ops, ptr @rtnl_af_ops }, align 8
@__UNIQUE_ID___addressable_rtnl_af_register981 = internal global ptr @rtnl_af_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_af_unregister982 = internal global ptr @rtnl_af_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_unicast985 = internal global ptr @rtnl_unicast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_notify986 = internal global ptr @rtnl_notify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_set_sk_err987 = internal global ptr @rtnl_set_sk_err, section ".discard.addressable", align 8
@dst_default_metrics = external dso_local constant %struct.dst_metrics, align 4
@__UNIQUE_ID___addressable_rtnetlink_put_metrics989 = internal global ptr @rtnetlink_put_metrics, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_rtnl_put_cacheinfo992 = internal global ptr @rtnl_put_cacheinfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_get_net_ns_capable1005 = internal global ptr @rtnl_get_net_ns_capable, section ".discard.addressable", align 8
@rtnl_nla_parse_ifinfomsg.__msg = internal constant [26 x i8] c"ifindex can't be negative\00", align 16
@__UNIQUE_ID___addressable_rtnl_nla_parse_ifinfomsg1006 = internal global ptr @rtnl_nla_parse_ifinfomsg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_link_get_net1007 = internal global ptr @rtnl_link_get_net, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_delete_link1011 = internal global ptr @rtnl_delete_link, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtnl_configure_link1012 = internal global ptr @rtnl_configure_link, section ".discard.addressable", align 8
@rtnl_create_link.__msg = internal constant [34 x i8] c"Invalid number of transmit queues\00", align 16
@rtnl_create_link.__msg.2 = internal constant [33 x i8] c"Invalid number of receive queues\00", align 16
@__UNIQUE_ID___addressable_rtnl_create_link1013 = internal global ptr @rtnl_create_link, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"default FDB implementation only supports local addresses\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"invalid flags given to default FDB implementation\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"vlans aren't supported yet for dev_uc|mc_add()\0A\00", align 1
@__UNIQUE_ID___addressable_ndo_dflt_fdb_add1028 = internal global ptr @ndo_dflt_fdb_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ndo_dflt_fdb_del1029 = internal global ptr @ndo_dflt_fdb_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ndo_dflt_fdb_dump1030 = internal global ptr @ndo_dflt_fdb_dump, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ndo_dflt_bridge_getlink1031 = internal global ptr @ndo_dflt_bridge_getlink, section ".discard.addressable", align 8
@rtnl_offload_xstats_notify.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_rtnl_offload_xstats_notify1052 = internal global ptr @rtnl_offload_xstats_notify, section ".discard.addressable", align 8
@rtnetlink_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @rtnetlink_net_init, ptr null, ptr @rtnetlink_net_exit, ptr null, ptr null, i64 0 }, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"rtnetlink_init: cannot initialize rtnetlink\0A\00", align 1
@rtnetlink_dev_notifier = internal global %struct.notifier_block { ptr @rtnetlink_event, ptr null, i32 0 }, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@netdev_unregistering_wq = external dso_local global %struct.wait_queue_head, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.9 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@ifla_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon.32, [4 x i8] } }, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 11, i8 0, i16 32, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 32, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 5, i8 0, i16 15, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 32, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 255, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 32, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 32, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 14, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 14, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, { i8, i8, i16, [4 x i8], { %struct.anon.32, [4 x i8] } } { i8 14, i8 3, i16 0, [4 x i8] undef, { %struct.anon.32, [4 x i8] } { %struct.anon.32 { i16 1, i16 0 }, [4 x i8] undef } }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 5, i8 0, i16 127, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 17, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 10, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 17, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 17, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 17, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer }>, align 16
@validate_linkmsg.__msg = internal constant [21 x i8] c"too big gso_max_size\00", align 16
@validate_linkmsg.__msg.11 = internal constant [21 x i8] c"too big gso_max_segs\00", align 16
@validate_linkmsg.__msg.12 = internal constant [21 x i8] c"too big gro_max_size\00", align 16
@validate_linkmsg.__msg.13 = internal constant [26 x i8] c"too big gso_ipv4_max_size\00", align 16
@validate_linkmsg.__msg.14 = internal constant [26 x i8] c"too big gro_ipv4_max_size\00", align 16
@rtnl_af_lookup.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@dev_base_lock = external dso_local global %struct.rwlock_t, align 4
@rtnl_fill_ifinfo.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@rtnl_xdp_prog_skb.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@rtnl_fill_statsinfo.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@rtnetlink_rcv_msg.__msg = internal constant [29 x i8] c"Bulk delete is not supported\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@rtnl_valid_getlink_req.__msg = internal constant [28 x i8] c"Invalid header for get link\00", align 16
@rtnl_valid_getlink_req.__msg.15 = internal constant [46 x i8] c"Invalid values in header for get link request\00", align 16
@rtnl_valid_getlink_req.__msg.16 = internal constant [42 x i8] c"Unsupported attribute in get link request\00", align 16
@rtnl_ensure_unique_netns.__msg = internal constant [40 x i8] c"specified netns attribute not supported\00", align 16
@rtnl_ensure_unique_netns.__msg.17 = internal constant [48 x i8] c"multiple netns identifying attributes specified\00", align 16
@rtnl_dump_ifinfo.__msg = internal constant [36 x i8] c"Invalid target network namespace id\00", align 16
@rtnl_dump_ifinfo.__msg.18 = internal constant [43 x i8] c"Unsupported attribute in link dump request\00", align 16
@rtnl_valid_dump_ifinfo_req.__msg = internal constant [29 x i8] c"Invalid header for link dump\00", align 16
@rtnl_valid_dump_ifinfo_req.__msg.19 = internal constant [47 x i8] c"Invalid values in header for link dump request\00", align 16
@rtnl_valid_dump_ifinfo_req.__msg.20 = internal constant [52 x i8] c"Filter by device index not supported for link dumps\00", align 16
@ifla_info_policy = internal constant [6 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 5, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 5, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }], align 16
@ifla_vf_policy = internal constant [14 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 0, i8 0, i16 36, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 12, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 12, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 17, i8 0, i16 0, %union.anon.31 zeroinitializer }], align 16
@ifla_port_policy = internal constant [8 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 5, i8 0, i16 40, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 8, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 16, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 5, i8 0, i16 16, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.31 zeroinitializer }], align 16
@.str.21 = private unnamed_addr constant [151 x i8] c"\014A link change request failed with some changes committed already. Interface %s may have been left with an inconsistent configuration, please check.\0A\00", align 1
@do_set_proto_down.__msg = internal constant [34 x i8] c"Protodown not supported by device\00", align 16
@ifla_proto_down_reason_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }], align 16
@do_set_proto_down.__msg.22 = internal constant [31 x i8] c"Invalid protodown reason value\00", align 16
@do_set_proto_down.__msg.23 = internal constant [39 x i8] c"Cannot clear protodown, active reasons\00", align 16
@ifla_xdp_policy = internal constant <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } }, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy }> <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } } { i8 0, i8 0, i16 0, [4 x i8] undef, { i16, [6 x i8] } { i16 8, [6 x i8] undef } }, %struct.nla_policy { i8 14, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.31 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 14, i8 0, i16 0, %union.anon.31 zeroinitializer } }>, align 16
@__rtnl_newlink.__msg = internal constant [26 x i8] c"ifindex can't be negative\00", align 16
@.str.25 = private unnamed_addr constant [13 x i8] c"rtnl-link-%s\00", align 1
@__rtnl_newlink.__msg.26 = internal constant [20 x i8] c"Unknown device type\00", align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"%s%%d\00", align 1
@rtnl_newlink_create.__msg = internal constant [29 x i8] c"Unknown network namespace id\00", align 16
@rtnl_alt_ifname.__msg = internal constant [33 x i8] c"effective property list too long\00", align 16
@rtnl_fdb_add.__msg = internal constant [16 x i8] c"invalid ifindex\00", align 16
@rtnl_fdb_add.__msg.28 = internal constant [16 x i8] c"unknown ifindex\00", align 16
@rtnl_fdb_add.__msg.29 = internal constant [16 x i8] c"invalid address\00", align 16
@rtnl_fdb_add.__msg.30 = internal constant [44 x i8] c"FDB add only supported for Ethernet devices\00", align 16
@fdb_vid_parse.__msg = internal constant [28 x i8] c"invalid vlan attribute size\00", align 16
@fdb_vid_parse.__msg.31 = internal constant [16 x i8] c"invalid vlan id\00", align 16
@rtnl_fdb_del.__msg = internal constant [16 x i8] c"invalid ifindex\00", align 16
@rtnl_fdb_del.__msg.32 = internal constant [16 x i8] c"unknown ifindex\00", align 16
@rtnl_fdb_del.__msg.33 = internal constant [16 x i8] c"invalid address\00", align 16
@rtnl_fdb_del.__msg.34 = internal constant [47 x i8] c"FDB delete only supported for Ethernet devices\00", align 16
@rtnl_fdb_get.__msg = internal constant [43 x i8] c"Missing lookup address for fdb get request\00", align 16
@rtnl_fdb_get.__msg.35 = internal constant [23 x i8] c"Unknown device ifindex\00", align 16
@rtnl_fdb_get.__msg.36 = internal constant [41 x i8] c"Master and device are mutually exclusive\00", align 16
@rtnl_fdb_get.__msg.37 = internal constant [23 x i8] c"Invalid master ifindex\00", align 16
@rtnl_fdb_get.__msg.38 = internal constant [28 x i8] c"Device is not a bridge port\00", align 16
@rtnl_fdb_get.__msg.39 = internal constant [27 x i8] c"Master of device not found\00", align 16
@rtnl_fdb_get.__msg.40 = internal constant [17 x i8] c"Missing NTF_SELF\00", align 16
@rtnl_fdb_get.__msg.41 = internal constant [20 x i8] c"No device specified\00", align 16
@rtnl_fdb_get.__msg.42 = internal constant [42 x i8] c"Fdb get operation not supported by device\00", align 16
@valid_fdb_get_strict.__msg = internal constant [35 x i8] c"Invalid header for fdb get request\00", align 16
@valid_fdb_get_strict.__msg.43 = internal constant [45 x i8] c"Invalid values in header for fdb get request\00", align 16
@valid_fdb_get_strict.__msg.44 = internal constant [44 x i8] c"Invalid flags in header for fdb get request\00", align 16
@nda_policy = external dso_local constant [0 x %struct.nla_policy], align 8
@valid_fdb_get_strict.__msg.45 = internal constant [35 x i8] c"Invalid address in fdb get request\00", align 16
@valid_fdb_get_strict.__msg.46 = internal constant [41 x i8] c"Unsupported attribute in fdb get request\00", align 16
@valid_fdb_dump_strict.__msg = internal constant [36 x i8] c"Invalid header for fdb dump request\00", align 16
@valid_fdb_dump_strict.__msg.47 = internal constant [46 x i8] c"Invalid values in header for fdb dump request\00", align 16
@valid_fdb_dump_strict.__msg.48 = internal constant [46 x i8] c"Invalid IFINDEX attribute in fdb dump request\00", align 16
@valid_fdb_dump_strict.__msg.49 = internal constant [45 x i8] c"Invalid MASTER attribute in fdb dump request\00", align 16
@valid_fdb_dump_strict.__msg.50 = internal constant [42 x i8] c"Unsupported attribute in fdb dump request\00", align 16
@valid_bridge_getlink_req.__msg = internal constant [36 x i8] c"Invalid header for bridge link dump\00", align 16
@valid_bridge_getlink_req.__msg.51 = internal constant [54 x i8] c"Invalid values in header for bridge link dump request\00", align 16
@valid_bridge_getlink_req.__msg.52 = internal constant [50 x i8] c"Unsupported attribute in bridge link dump request\00", align 16
@rtnl_bridge_dellink.__msg = internal constant [16 x i8] c"unknown ifindex\00", align 16
@rtnl_bridge_setlink.__msg = internal constant [16 x i8] c"unknown ifindex\00", align 16
@rtnl_stats_get.__msg = internal constant [38 x i8] c"Filter mask must be set for stats get\00", align 16
@rtnl_valid_stats_req.__msg = internal constant [30 x i8] c"Invalid header for stats dump\00", align 16
@rtnl_valid_stats_req.__msg.53 = internal constant [48 x i8] c"Invalid values in header for stats dump request\00", align 16
@rtnl_valid_stats_req.__msg.54 = internal constant [44 x i8] c"Invalid stats requested through filter mask\00", align 16
@rtnl_stats_get_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 5, %union.anon.31 { ptr @rtnl_stats_get_policy_filters } }, %struct.nla_policy zeroinitializer], align 16
@rtnl_stats_get_policy_filters = internal constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } }, %struct.nla_policy }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } } { i8 3, i8 5, i16 0, [4 x i8] undef, { i32, [4 x i8] } { i32 15, [4 x i8] undef } }, %struct.nla_policy zeroinitializer }>, align 16
@rtnl_stats_get_parse_filters.__msg = internal constant [46 x i8] c"Filtered attribute not enabled in filter_mask\00", align 16
@nla_parse_nested.__msg = internal constant [24 x i8] c"NLA_F_NESTED is missing\00", align 16
@rtnl_stats_dump.__msg = internal constant [39 x i8] c"Filter mask must be set for stats dump\00", align 16
@rtnl_stats_set.__msg = internal constant [35 x i8] c"Address family should be AF_UNSPEC\00", align 16
@rtnl_stats_set.__msg.56 = internal constant [36 x i8] c"Filter mask must be 0 for stats set\00", align 16
@ifla_stats_set_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon.32, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon.32, [4 x i8] } } { i8 1, i8 4, i16 0, [4 x i8] undef, { %struct.anon.32, [4 x i8] } { %struct.anon.32 { i16 0, i16 1 }, [4 x i8] undef } } }>, align 16
@mdba_get_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 11, i8 7, i16 28, %union.anon.31 { ptr @rtnl_validate_mdb_entry_get } }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }], align 16
@rtnl_mdb_get.__msg = internal constant [16 x i8] c"Invalid ifindex\00", align 16
@rtnl_mdb_get.__msg.58 = internal constant [21 x i8] c"Device doesn't exist\00", align 16
@rtnl_mdb_get.__msg.59 = internal constant [33 x i8] c"Missing MDBA_GET_ENTRY attribute\00", align 16
@rtnl_mdb_get.__msg.60 = internal constant [39 x i8] c"Device does not support MDB operations\00", align 16
@rtnl_validate_mdb_entry_get.__msg = internal constant [25 x i8] c"Invalid attribute length\00", align 16
@rtnl_validate_mdb_entry_get.__msg.61 = internal constant [34 x i8] c"Entry ifindex cannot be specified\00", align 16
@rtnl_validate_mdb_entry_get.__msg.62 = internal constant [32 x i8] c"Entry state cannot be specified\00", align 16
@rtnl_validate_mdb_entry_get.__msg.63 = internal constant [32 x i8] c"Entry flags cannot be specified\00", align 16
@rtnl_validate_mdb_entry_get.__msg.64 = internal constant [22 x i8] c"Invalid entry VLAN id\00", align 16
@rtnl_validate_mdb_entry_get.__msg.65 = internal constant [23 x i8] c"Unknown entry protocol\00", align 16
@rtnl_mdb_valid_dump_req.__msg = internal constant [36 x i8] c"Invalid header for mdb dump request\00", align 16
@rtnl_mdb_valid_dump_req.__msg.66 = internal constant [64 x i8] c"Filtering by device index is not supported for mdb dump request\00", align 16
@rtnl_mdb_valid_dump_req.__msg.67 = internal constant [46 x i8] c"Invalid data after header in mdb dump request\00", align 16
@rtnl_mdb_add.__msg = internal constant [16 x i8] c"Invalid ifindex\00", align 16
@rtnl_mdb_add.__msg.68 = internal constant [21 x i8] c"Device doesn't exist\00", align 16
@rtnl_mdb_add.__msg.69 = internal constant [33 x i8] c"Missing MDBA_SET_ENTRY attribute\00", align 16
@rtnl_mdb_add.__msg.70 = internal constant [39 x i8] c"Device does not support MDB operations\00", align 16
@mdba_policy = internal constant <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } }, %struct.nla_policy, %struct.nla_policy }> <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } } { i8 0, i8 0, i16 0, [4 x i8] undef, { i16, [6 x i8] } { i16 3, [6 x i8] undef } }, %struct.nla_policy { i8 11, i8 7, i16 28, %union.anon.31 { ptr @rtnl_validate_mdb_entry } }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer } }>, align 16
@rtnl_validate_mdb_entry.__msg = internal constant [25 x i8] c"Invalid attribute length\00", align 16
@rtnl_validate_mdb_entry.__msg.72 = internal constant [34 x i8] c"Zero entry ifindex is not allowed\00", align 16
@rtnl_validate_mdb_entry.__msg.73 = internal constant [53 x i8] c"IPv4 entry group address is not multicast or 0.0.0.0\00", align 16
@rtnl_validate_mdb_entry.__msg.74 = internal constant [44 x i8] c"IPv4 entry group address is local multicast\00", align 16
@rtnl_validate_mdb_entry.__msg.75 = internal constant [49 x i8] c"IPv6 entry group address is link-local all nodes\00", align 16
@rtnl_validate_mdb_entry.__msg.76 = internal constant [32 x i8] c"L2 entry group is not multicast\00", align 16
@rtnl_validate_mdb_entry.__msg.77 = internal constant [23 x i8] c"Unknown entry protocol\00", align 16
@rtnl_validate_mdb_entry.__msg.78 = internal constant [20 x i8] c"Unknown entry state\00", align 16
@rtnl_validate_mdb_entry.__msg.79 = internal constant [22 x i8] c"Invalid entry VLAN id\00", align 16
@mdba_del_bulk_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 11, i8 7, i16 28, %union.anon.31 { ptr @rtnl_validate_mdb_entry_del_bulk } }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.31 zeroinitializer }], align 16
@rtnl_mdb_del.__msg = internal constant [16 x i8] c"Invalid ifindex\00", align 16
@rtnl_mdb_del.__msg.80 = internal constant [21 x i8] c"Device doesn't exist\00", align 16
@rtnl_mdb_del.__msg.81 = internal constant [33 x i8] c"Missing MDBA_SET_ENTRY attribute\00", align 16
@rtnl_mdb_del.__msg.82 = internal constant [42 x i8] c"Device does not support MDB bulk deletion\00", align 16
@rtnl_mdb_del.__msg.83 = internal constant [39 x i8] c"Device does not support MDB operations\00", align 16
@rtnl_validate_mdb_entry_del_bulk.__msg = internal constant [25 x i8] c"Invalid attribute length\00", align 16
@rtnl_validate_mdb_entry_del_bulk.__msg.84 = internal constant [20 x i8] c"Unknown entry state\00", align 16
@rtnl_validate_mdb_entry_del_bulk.__msg.85 = internal constant [26 x i8] c"Entry flags cannot be set\00", align 16
@rtnl_validate_mdb_entry_del_bulk.__msg.86 = internal constant [22 x i8] c"Invalid entry VLAN id\00", align 16
@rtnl_validate_mdb_entry_del_bulk.__msg.87 = internal constant [28 x i8] c"Entry address cannot be set\00", align 16
@llvm.compiler.used = appending global [33 x ptr] [ptr @__UNIQUE_ID___addressable___rtnl_link_register971, ptr @__UNIQUE_ID___addressable___rtnl_link_unregister975, ptr @__UNIQUE_ID___addressable_ndo_dflt_bridge_getlink1031, ptr @__UNIQUE_ID___addressable_ndo_dflt_fdb_add1028, ptr @__UNIQUE_ID___addressable_ndo_dflt_fdb_del1029, ptr @__UNIQUE_ID___addressable_ndo_dflt_fdb_dump1030, ptr @__UNIQUE_ID___addressable_refcount_dec_and_rtnl_lock931, ptr @__UNIQUE_ID___addressable_rtnetlink_put_metrics989, ptr @__UNIQUE_ID___addressable_rtnl_af_register981, ptr @__UNIQUE_ID___addressable_rtnl_af_unregister982, ptr @__UNIQUE_ID___addressable_rtnl_configure_link1012, ptr @__UNIQUE_ID___addressable_rtnl_create_link1013, ptr @__UNIQUE_ID___addressable_rtnl_delete_link1011, ptr @__UNIQUE_ID___addressable_rtnl_get_net_ns_capable1005, ptr @__UNIQUE_ID___addressable_rtnl_is_locked930, ptr @__UNIQUE_ID___addressable_rtnl_kfree_skbs925, ptr @__UNIQUE_ID___addressable_rtnl_link_get_net1007, ptr @__UNIQUE_ID___addressable_rtnl_link_register974, ptr @__UNIQUE_ID___addressable_rtnl_link_unregister976, ptr @__UNIQUE_ID___addressable_rtnl_lock923, ptr @__UNIQUE_ID___addressable_rtnl_lock_killable924, ptr @__UNIQUE_ID___addressable_rtnl_nla_parse_ifinfomsg1006, ptr @__UNIQUE_ID___addressable_rtnl_notify986, ptr @__UNIQUE_ID___addressable_rtnl_offload_xstats_notify1052, ptr @__UNIQUE_ID___addressable_rtnl_put_cacheinfo992, ptr @__UNIQUE_ID___addressable_rtnl_register_module955, ptr @__UNIQUE_ID___addressable_rtnl_set_sk_err987, ptr @__UNIQUE_ID___addressable_rtnl_trylock929, ptr @__UNIQUE_ID___addressable_rtnl_unicast985, ptr @__UNIQUE_ID___addressable_rtnl_unlock928, ptr @__UNIQUE_ID___addressable_rtnl_unregister961, ptr @__UNIQUE_ID___addressable_rtnl_unregister_all970, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_lock() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtnl_lock_killable() #0 align 16 {
  %1 = tail call i32 @mutex_lock_killable(ptr noundef nonnull @rtnl_mutex) #18
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define dso_local void @rtnl_kfree_skbs(ptr noundef %0, ptr noundef writeonly %1) #2 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @defer_kfree_skb_list, align 8
  store ptr %7, ptr %1, align 8
  store ptr %0, ptr @defer_kfree_skb_list, align 8
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rtnl_unlock() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @defer_kfree_skb_list, align 8
  store ptr null, ptr @defer_kfree_skb_list, align 8
  %2 = load volatile ptr, ptr @net_todo_list, align 8
  %3 = icmp eq ptr %2, @net_todo_list
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %0
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #18, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 136, i32 2305, i64 12) #18, !srcloc !7
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #18, !srcloc !8
  br label %5

5:                                                ; preds = %4, %0
  tail call void @mutex_unlock(ptr noundef nonnull @rtnl_mutex) #18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %7 = phi ptr [ %8, %.preheader ], [ %1, %5 ]
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %7, i32 noundef 2) #18
  %9 = tail call i32 @__SCT__cond_resched() #18
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_unlock() #0 align 16 {
  tail call void @netdev_run_todo() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_run_todo() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtnl_trylock() #0 align 16 {
  %1 = tail call i32 @mutex_trylock(ptr noundef nonnull @rtnl_mutex) #18
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @rtnl_is_locked() #0 align 16 {
  %1 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @rtnl_mutex) #18
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @refcount_dec_and_rtnl_lock(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef %0, ptr noundef nonnull @rtnl_mutex) #18
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @rtnl_register_module(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = tail call fastcc i32 @rtnl_register_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5), !range !12
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -105, 1) i32 @rtnl_register_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = icmp ugt i32 %1, 129
  br i1 %7, label %8, label %9, !prof !13

8:                                                ; preds = %6
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #18, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 222, i32 0, i64 12) #18, !srcloc !15
  unreachable

9:                                                ; preds = %6
  %10 = add i32 %2, -16
  %11 = icmp ugt i32 %10, 107
  br i1 %11, label %12, label %13, !prof !13

12:                                               ; preds = %9
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #18, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 193, i32 0, i64 12) #18, !srcloc !17
  unreachable

13:                                               ; preds = %9
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [130 x ptr], ptr @rtnl_msg_handlers, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(864) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 864) #19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %76, label %22

22:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  store volatile ptr %20, ptr %15, align 8
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %20, %22 ], [ %16, %13 ]
  %25 = zext nneg i32 %10 to i64
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef nonnull %27, i64 noundef 48, i32 noundef 3264) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %76, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 48) #19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %76, label %36

36:                                               ; preds = %32, %29
  %37 = phi ptr [ %30, %29 ], [ %34, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = icmp ne ptr %39, %0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %44, !prof !13

43:                                               ; preds = %36
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #18, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 247, i32 2305, i64 12) #18, !srcloc !20
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #18, !srcloc !21
  br label %44

44:                                               ; preds = %43, %36
  store ptr %0, ptr %38, align 8
  %45 = icmp eq ptr %3, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %37, align 8
  %48 = icmp ne ptr %47, null
  %49 = icmp ne ptr %47, %3
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %52, !prof !13

51:                                               ; preds = %46
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #18, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 250, i32 2305, i64 12) #18, !srcloc !23
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #18, !srcloc !24
  br label %52

52:                                               ; preds = %51, %46
  store ptr %3, ptr %37, align 8
  br label %53

53:                                               ; preds = %52, %44
  %54 = icmp eq ptr %4, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  %59 = icmp ne ptr %57, %4
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %62, !prof !13

61:                                               ; preds = %55
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #18, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 253, i32 2305, i64 12) #18, !srcloc !26
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #18, !srcloc !27
  br label %62

62:                                               ; preds = %61, %55
  store ptr %4, ptr %56, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = and i32 %2, 3
  %65 = icmp ne i32 %64, 1
  %66 = and i32 %5, 2
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  br i1 %68, label %69, label %70, !prof !13

69:                                               ; preds = %63
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #18, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 258, i32 2305, i64 12) #18, !srcloc !29
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #18, !srcloc !30
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, %5
  store i32 %73, ptr %71, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  store volatile ptr %37, ptr %26, align 8
  br i1 %28, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %75, ptr noundef nonnull %27) #18
  br label %76

76:                                               ; preds = %74, %70, %32, %29, %18
  %77 = phi i32 [ 0, %74 ], [ 0, %70 ], [ -105, %29 ], [ -105, %32 ], [ -105, %18 ]
  tail call void @netdev_run_todo() #18
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_register(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc i32 @rtnl_register_internal(ptr noundef null, i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4), !range !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %1) #21
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @rtnl_unregister(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp ugt i32 %0, 129
  br i1 %3, label %4, label %5, !prof !13

4:                                                ; preds = %2
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #18, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 335, i32 0, i64 12) #18, !srcloc !33
  unreachable

5:                                                ; preds = %2
  %6 = add i32 %1, -16
  %7 = icmp ugt i32 %6, 107
  br i1 %7, label %8, label %9, !prof !13

8:                                                ; preds = %5
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #18, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 193, i32 0, i64 12) #18, !srcloc !17
  unreachable

9:                                                ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr [130 x ptr], ptr @rtnl_msg_handlers, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @netdev_run_todo() #18
  br label %22

15:                                               ; preds = %9
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  store volatile ptr null, ptr %17, align 8
  tail call void @netdev_run_todo() #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %21, ptr noundef nonnull %18) #18
  br label %22

22:                                               ; preds = %20, %15, %14
  %23 = phi i32 [ -2, %14 ], [ 0, %20 ], [ 0, %15 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_unregister_all(i32 noundef %0) #0 align 16 {
  %2 = icmp ugt i32 %0, 129
  br i1 %2, label %3, label %4, !prof !13

3:                                                ; preds = %1
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 367, i32 0, i64 12) #18, !srcloc !35
  unreachable

4:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [130 x ptr], ptr @rtnl_msg_handlers, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  store volatile ptr null, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %4
  tail call void @netdev_run_todo() #18
  br label %20

.preheader:                                       ; preds = %4, %16
  %10 = phi i64 [ %17, %16 ], [ 0, %4 ]
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  store volatile ptr null, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %15, ptr noundef nonnull %12) #18
  br label %16

16:                                               ; preds = %14, %.preheader
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, 108
  br i1 %18, label %19, label %.preheader, !llvm.loop !36

19:                                               ; preds = %16
  tail call void @netdev_run_todo() #18
  tail call void @synchronize_net() #18
  tail call void @kfree(ptr noundef nonnull %7) #18
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @__rtnl_link_register(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi ptr [ @link_ops, %1 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @link_ops
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef %10, ptr noundef %3) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %4, !llvm.loop !37

13:                                               ; preds = %8
  %14 = icmp eq ptr %6, null
  br i1 %14, label %.thread, label %30

.thread:                                          ; preds = %4, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18, %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @unregister_netdevice_queue, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %22, %18
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @link_ops, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @link_ops, i64 8), align 8
  store ptr @link_ops, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store volatile ptr %0, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %13
  %31 = phi i32 [ 0, %27 ], [ -17, %13 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_queue(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @rtnl_link_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 50
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 44
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %5, %1
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #18, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 440, i32 2305, i64 12) #18, !srcloc !39
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #18, !srcloc !40
  br label %41

10:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi ptr [ @link_ops, %10 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @link_ops
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef %19, ptr noundef %12) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %13, !llvm.loop !37

22:                                               ; preds = %17
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.thread, label %39

.thread:                                          ; preds = %13, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27, %.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr @unregister_netdevice_queue, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31, %27
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @link_ops, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @link_ops, i64 8), align 8
  store ptr @link_ops, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store volatile ptr %0, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %22
  %40 = phi i32 [ 0, %36 ], [ -17, %22 ]
  tail call void @netdev_run_todo() #18
  br label %41

41:                                               ; preds = %39, %9
  %42 = phi i32 [ %40, %39 ], [ -22, %9 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rtnl_link_unregister(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = load ptr, ptr @net_namespace_list, align 8
  %4 = icmp eq ptr %3, @net_namespace_list
  br i1 %4, label %.loopexit4, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %.loopexit, %5
  %9 = phi ptr [ %3, %5 ], [ %23, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %20
  %13 = phi ptr [ %21, %20 ], [ %11, %8 ]
  %14 = getelementptr i8, ptr %13, i64 1744
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %20

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %13, i64 -360
  %19 = load ptr, ptr %7, align 8
  call void %19(ptr noundef %18, ptr noundef nonnull %2) #18
  br label %20

20:                                               ; preds = %17, %.preheader
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %20, %8
  call void @unregister_netdevice_many(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, @net_namespace_list
  br i1 %24, label %.loopexit4, label %8, !llvm.loop !42

.loopexit4:                                       ; preds = %.loopexit, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_link_unregister(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.wait_queue_entry, align 8
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !43
  %6 = inttoptr i64 %5 to ptr
  store i64 0, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @woken_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  call void @add_wait_queue(ptr noundef nonnull @netdev_unregistering_wq, ptr noundef nonnull %3) #18
  br label %10

10:                                               ; preds = %.loopexit8, %1
  call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  br label %11

11:                                               ; preds = %15, %10
  %12 = phi ptr [ @net_namespace_list, %10 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @net_namespace_list
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 -24
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !44

19:                                               ; preds = %15
  %20 = load ptr, ptr @defer_kfree_skb_list, align 8
  store ptr null, ptr @defer_kfree_skb_list, align 8
  %21 = load volatile ptr, ptr @net_todo_list, align 8
  %22 = icmp eq ptr %21, @net_todo_list
  br i1 %22, label %24, label %23, !prof !5

23:                                               ; preds = %19
  call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #18, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 136, i32 2305, i64 12) #18, !srcloc !7
  call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #18, !srcloc !8
  br label %24

24:                                               ; preds = %23, %19
  call void @mutex_unlock(ptr noundef nonnull @rtnl_mutex) #18
  %25 = icmp eq ptr %20, null
  br i1 %25, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %24, %.preheader7
  %26 = phi ptr [ %27, %.preheader7 ], [ %20, %24 ]
  %27 = load ptr, ptr %26, align 8
  call void @kfree_skb_reason(ptr noundef nonnull %26, i32 noundef 2) #18
  %28 = call i32 @__SCT__cond_resched() #18
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.loopexit8, label %.preheader7, !llvm.loop !9

.loopexit8:                                       ; preds = %.preheader7, %24
  %30 = call i64 @wait_woken(ptr noundef nonnull %3, i32 noundef 2, i64 noundef 9223372036854775807) #18
  br label %10, !llvm.loop !45

31:                                               ; preds = %11
  call void @remove_wait_queue(ptr noundef nonnull @netdev_unregistering_wq, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  %32 = load ptr, ptr @net_namespace_list, align 8
  %33 = icmp eq ptr %32, @net_namespace_list
  br i1 %33, label %.loopexit6, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %37

37:                                               ; preds = %.loopexit, %34
  %38 = phi ptr [ %32, %34 ], [ %52, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %35, align 8
  %39 = getelementptr i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %49
  %42 = phi ptr [ %50, %49 ], [ %40, %37 ]
  %43 = getelementptr i8, ptr %42, i64 1744
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %49

46:                                               ; preds = %.preheader
  %47 = getelementptr i8, ptr %42, i64 -360
  %48 = load ptr, ptr %36, align 8
  call void %48(ptr noundef %47, ptr noundef nonnull %2) #18
  br label %49

49:                                               ; preds = %46, %.preheader
  %50 = load ptr, ptr %42, align 8
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %49, %37
  call void @unregister_netdevice_many(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %52 = load ptr, ptr %38, align 8
  %53 = icmp eq ptr %52, @net_namespace_list
  br i1 %53, label %.loopexit6, label %37, !llvm.loop !42

.loopexit6:                                       ; preds = %.loopexit, %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  store volatile ptr %56, ptr %55, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %54, align 8
  call void @netdev_run_todo() #18
  call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_af_register(ptr noundef initializes((0, 16)) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rtnl_af_ops, i64 8), align 8
  store ptr @rtnl_af_ops, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !46
  store volatile ptr %0, ptr %2, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @rtnl_af_ops, i64 8), align 8
  tail call void @netdev_run_todo() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_af_unregister(ptr nocapture noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @netdev_run_todo() #18
  tail call void @synchronize_rcu() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtnetlink_send(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 @nlmsg_notify(ptr noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 3264) #18
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsg_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @rtnl_unicast(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @netlink_unicast(ptr noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 64) #18
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 0)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_notify(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = load ptr, ptr %7, align 16
  %9 = icmp eq ptr %4, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext nneg i16 %14 to i32
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi i32 [ %15, %10 ], [ 0, %6 ]
  %18 = tail call i32 @nlmsg_notify(ptr noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %17, i32 noundef %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_set_sk_err(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @netlink_set_err(ptr noundef %5, i32 noundef 0, i32 noundef %1, i32 noundef %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_set_err(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtnetlink_put_metrics(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = icmp eq ptr %1, @dst_default_metrics
  br i1 %6, label %82, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null) #18
  %15 = icmp slt i32 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %82, label %.preheader

.preheader:                                       ; preds = %7, %.thread9
  %18 = phi i64 [ %46, %.thread9 ], [ 0, %7 ]
  %19 = phi i32 [ %45, %.thread9 ], [ 0, %7 ]
  %20 = getelementptr i32, ptr %1, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread9, label %23

23:                                               ; preds = %.preheader
  %24 = trunc i64 %18 to i32
  switch i32 %24, label %40 [
    i32 15, label %25
    i32 11, label %34
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !47
  %26 = call ptr @tcp_ca_get_name_by_key(i32 noundef %21, ptr noundef nonnull %5) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread6, label %28

.thread6:                                         ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %.thread9

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #18
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  %32 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef %31, ptr noundef nonnull %26) #18
  %33 = icmp eq i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br i1 %33, label %.thread8, label %.loopexit

34:                                               ; preds = %23
  %35 = and i32 %21, 31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread9, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %35, ptr %4, align 4
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread8, label %.loopexit

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 %21, ptr %3, align 4
  %41 = add i32 %24, 1
  %42 = call i32 @nla_put(ptr noundef %0, i32 noundef %41, i32 noundef 4, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread8, label %.loopexit

.thread8:                                         ; preds = %28, %37, %40
  %44 = add i32 %19, 1
  br label %.thread9

.thread9:                                         ; preds = %34, %.thread6, %.thread8, %.preheader
  %45 = phi i32 [ %44, %.thread8 ], [ %19, %.preheader ], [ %19, %.thread6 ], [ %19, %34 ]
  %46 = add nuw nsw i64 %18, 1
  %47 = icmp eq i64 %46, 17
  br i1 %47, label %48, label %.preheader, !llvm.loop !48

48:                                               ; preds = %.thread9
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ugt ptr %52, %13
  br i1 %53, label %54, label %55, !prof !13

54:                                               ; preds = %50
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre10 = load ptr, ptr %51, align 8
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %.pre10, %54 ], [ %52, %50 ]
  %57 = ptrtoint ptr %13 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %60) #18
  br label %82

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %13 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i16
  store i16 %69, ptr %13, align 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load i32, ptr %70, align 8
  br label %82

.loopexit:                                        ; preds = %37, %40, %28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ugt ptr %73, %13
  br i1 %74, label %75, label %76, !prof !13

75:                                               ; preds = %.loopexit
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %72, align 8
  br label %76

76:                                               ; preds = %75, %.loopexit
  %77 = phi ptr [ %.pre, %75 ], [ %73, %.loopexit ]
  %78 = ptrtoint ptr %13 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %81) #18
  br label %82

82:                                               ; preds = %76, %61, %55, %7, %2
  %83 = phi i32 [ -90, %76 ], [ %71, %61 ], [ 0, %55 ], [ 0, %2 ], [ -105, %7 ]
  ret i32 %83
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_ca_get_name_by_key(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef range(i32 6, 58) %1, ptr noundef %2) unnamed_addr #7 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %2) #18
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef %2) #18
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nla_nest_cancel(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %6, label %7, !prof !13

6:                                                ; preds = %2
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi ptr [ %.pre, %6 ], [ %4, %2 ]
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %12) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtnl_put_cacheinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.rta_cacheinfo, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %8, align 4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = tail call i64 @llvm.smax.i64(i64 %14, i64 0)
  %16 = tail call i64 @jiffies_to_clock_t(i64 noundef %15) #18
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, -1073741825
  %25 = add i32 %23, 1
  %26 = select i1 %24, i32 0, i32 %25
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %10, %5
  %28 = icmp eq i64 %3, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @llvm.abs.i64(i64 %3, i1 false)
  %31 = tail call i64 @jiffies_to_clock_t(i64 noundef %30) #18
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 2147483647)
  %33 = icmp sgt i64 %3, 0
  %34 = sub nsw i64 0, %32
  %35 = select i1 %33, i64 %32, i64 %34
  %36 = trunc nsw i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %29, %27
  %39 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 32, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rtnl_get_net_ns_capable(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @get_net_ns_by_id(ptr noundef %4, i32 noundef %1) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 16
  %10 = tail call zeroext i1 @sk_ns_capable(ptr noundef %0, ptr noundef %9, i32 noundef 12) #18
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #18, !srcloc !52
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !5

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #18
  br label %.thread

18:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  tail call void @__put_net(ptr noundef nonnull %5) #18
  br label %.thread

.thread:                                          ; preds = %15, %17, %18, %7, %2
  %19 = phi ptr [ %5, %7 ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -13 to ptr), %18 ], [ inttoptr (i64 -13 to ptr), %17 ], [ inttoptr (i64 -13 to ptr), %15 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_net_ns_by_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sk_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtnl_nla_parse_ifinfomsg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_nla_parse_ifinfomsg.__msg) #18
  %8 = icmp eq ptr %2, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  store ptr @rtnl_nla_parse_ifinfomsg.__msg, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %11, align 8
  br label %19

12:                                               ; preds = %3
  %13 = load i16, ptr %1, align 2
  %14 = add i16 %13, -4
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -16
  %17 = getelementptr i8, ptr %1, i64 20
  %18 = tail call i32 @__nla_parse(ptr noundef %0, i32 noundef 65, ptr noundef %17, i32 noundef %16, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %2) #18
  br label %19

19:                                               ; preds = %12, %9, %7
  %20 = phi i32 [ %18, %12 ], [ -22, %9 ], [ -22, %7 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rtnl_link_get_net(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @get_net_ns_by_pid(i32 noundef %8) #18
  br label %28

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @get_net_ns_by_fd(i32 noundef %16) #18
  br label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 1, ptr nonnull elementtype(i32) %19) #18, !srcloc !54
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23, !prof !13

22:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 2) #18
  br label %28

23:                                               ; preds = %18
  %24 = add i32 %20, 1
  %25 = or i32 %24, %20
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !5

27:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 1) #18
  br label %28

28:                                               ; preds = %27, %23, %22, %14, %6
  %29 = phi ptr [ %9, %6 ], [ %17, %14 ], [ %0, %22 ], [ %0, %23 ], [ %0, %27 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_net_ns_by_pid(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_net_ns_by_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @rtnl_delete_link(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void %11(ptr noundef %0, ptr noundef nonnull %4) #18
  call void @unregister_netdevice_many_notify(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #18
  br label %14

14:                                               ; preds = %13, %9, %3
  %15 = phi i32 [ 0, %13 ], [ -95, %9 ], [ -95, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_many_notify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @rtnl_configure_link(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %11, label %15, label %16

15:                                               ; preds = %8
  br i1 %14, label %31, label %.thread

16:                                               ; preds = %8
  br i1 %14, label %27, label %.thread

.thread:                                          ; preds = %15, %16
  %17 = and i32 %13, %10
  %18 = and i32 %6, -769
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 768
  %22 = zext nneg i16 %21 to i32
  %23 = or disjoint i32 %18, %22
  %24 = xor i32 %13, -1
  %25 = and i32 %23, %24
  %26 = or i32 %25, %17
  br label %27

27:                                               ; preds = %.thread, %16
  %28 = phi i32 [ %26, %.thread ], [ %10, %16 ]
  %29 = tail call i32 @__dev_change_flags(ptr noundef %0, i32 noundef %28, ptr noundef null) #18
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27, %15, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 8
  %37 = xor i32 %36, %6
  br label %39

38:                                               ; preds = %31
  store i16 0, ptr %32, align 2
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ -1, %38 ]
  tail call void @__dev_notify_flags(ptr noundef %0, i32 noundef %6, i32 noundef %40, i32 noundef %2, ptr noundef %3) #18
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i32 [ %29, %27 ], [ 0, %39 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_change_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__dev_notify_flags(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rtnl_create_link(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  %7 = getelementptr i8, ptr %4, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  br label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %15() #18
  br label %19

19:                                               ; preds = %17, %13, %10
  %20 = phi i32 [ %12, %10 ], [ %18, %17 ], [ 1, %13 ]
  %21 = getelementptr i8, ptr %4, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  br label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 %29() #18
  br label %33

33:                                               ; preds = %31, %27, %24
  %34 = phi i32 [ %26, %24 ], [ %32, %31 ], [ 1, %27 ]
  %35 = add i32 %20, -4097
  %36 = icmp ult i32 %35, -4096
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_create_link.__msg) #18
  %38 = icmp eq ptr %5, null
  br i1 %38, label %208, label %39

39:                                               ; preds = %37
  store ptr @rtnl_create_link.__msg, ptr %5, align 8
  br label %208

40:                                               ; preds = %33
  %41 = add i32 %34, -4097
  %42 = icmp ult i32 %41, -4096
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_create_link.__msg.2) #18
  %44 = icmp eq ptr %5, null
  br i1 %44, label %208, label %45

45:                                               ; preds = %43
  store ptr @rtnl_create_link.__msg.2, ptr %5, align 8
  br label %208

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = tail call ptr %48(ptr noundef %4, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %20, i32 noundef %34) #18
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %208, label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @alloc_netdev_mqs(i32 noundef %56, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %58, i32 noundef %20, i32 noundef %34) #18
  br label %60

60:                                               ; preds = %53, %50
  %61 = phi ptr [ %51, %50 ], [ %59, %53 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %208, label %63

63:                                               ; preds = %60
  %64 = tail call fastcc i32 @validate_linkmsg(ptr noundef nonnull %61, ptr noundef %4, ptr noundef %5)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  tail call void @free_netdev(ptr noundef nonnull %61) #18
  %67 = sext i32 %64 to i64
  %68 = inttoptr i64 %67 to ptr
  br label %208

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !55
  store volatile ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 2104
  store ptr %3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 1306
  store i16 1, ptr %72, align 2
  %73 = getelementptr i8, ptr %4, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @dev_validate_mtu(ptr noundef nonnull %61, i32 noundef %78, ptr noundef %5) #18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread, label %82

.thread:                                          ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i32 %78, ptr %81, align 8
  br label %85

82:                                               ; preds = %76
  tail call void @free_netdev(ptr noundef nonnull %61) #18
  %83 = sext i32 %79 to i64
  %84 = inttoptr i64 %83 to ptr
  br label %208

85:                                               ; preds = %.thread, %69
  %86 = getelementptr i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %87, i64 4
  %91 = load i16, ptr %87, align 2
  %92 = add i16 %91, -4
  %93 = zext i16 %92 to i64
  tail call void @dev_addr_mod(ptr noundef nonnull %61, i32 noundef 0, ptr noundef %90, i64 noundef %93) #18
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 812
  store i8 3, ptr %94, align 4
  br label %95

95:                                               ; preds = %89, %85
  %96 = getelementptr i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 1000
  %101 = getelementptr i8, ptr %97, i64 4
  %102 = load i16, ptr %97, align 2
  %103 = add i16 %102, -4
  %104 = zext i16 %103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr align 1 %101, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %99, %95
  %106 = getelementptr i8, ptr %4, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 1072
  store i32 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %105
  %114 = getelementptr i8, ptr %4, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %set_operstate.exit, label %117

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %115, i64 4
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 776
  %121 = load i8, ptr %120, align 8
  switch i8 %119, label %set_operstate.exit [
    i8 6, label %122
    i8 4, label %133
    i8 5, label %138
  ]

122:                                              ; preds = %117
  switch i8 %121, label %set_operstate.exit [
    i8 5, label %123
    i8 4, label %123
    i8 0, label %123
  ]

123:                                              ; preds = %122, %122, %122
  %124 = getelementptr inbounds nuw i8, ptr %61, i64 352
  %125 = load volatile i64, ptr %124, align 8
  %126 = and i64 %125, 16
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %set_operstate.exit

128:                                              ; preds = %123
  %129 = load volatile i64, ptr %124, align 8
  %130 = and i64 %129, 32
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i8 6, i8 %121
  br label %143

133:                                              ; preds = %117
  %134 = icmp eq i8 %121, 6
  %135 = icmp eq i8 %121, 0
  %136 = or i1 %134, %135
  %137 = select i1 %136, i8 4, i8 %121
  br label %143

138:                                              ; preds = %117
  %139 = icmp eq i8 %121, 6
  %140 = icmp eq i8 %121, 0
  %141 = or i1 %139, %140
  %142 = select i1 %141, i8 5, i8 %121
  br label %143

143:                                              ; preds = %138, %133, %128
  %144 = phi i8 [ %132, %128 ], [ %137, %133 ], [ %142, %138 ]
  %145 = icmp eq i8 %121, %144
  br i1 %145, label %set_operstate.exit, label %146

146:                                              ; preds = %143
  tail call void @_raw_write_lock(ptr noundef nonnull @dev_base_lock) #18
  store i8 %144, ptr %120, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @dev_base_lock) #18
  tail call void @netdev_state_change(ptr noundef nonnull %61) #18
  br label %set_operstate.exit

set_operstate.exit:                               ; preds = %146, %143, %123, %122, %117, %113
  %147 = getelementptr i8, ptr %4, i64 136
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %set_operstate.exit
  %151 = getelementptr i8, ptr %148, i64 4
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %61, i64 777
  store i8 %152, ptr %153, align 1
  br label %154

154:                                              ; preds = %150, %set_operstate.exit
  %155 = getelementptr i8, ptr %4, i64 216
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %156, i64 4
  %160 = load i32, ptr %159, align 4
  tail call void @dev_set_group(ptr noundef nonnull %61, i32 noundef %160) #18
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr i8, ptr %4, i64 328
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %163, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %61, i64 44
  store volatile i32 %167, ptr %168, align 4
  %169 = icmp ult i32 %167, 65537
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store volatile i32 %167, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %165, %161
  %173 = getelementptr i8, ptr %4, i64 320
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %174, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %61, i64 52
  store volatile i16 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %176, %172
  %182 = getelementptr i8, ptr %4, i64 464
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %183, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %61, i64 244
  store volatile i32 %187, ptr %188, align 4
  %189 = icmp ult i32 %187, 65537
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %61, i64 248
  store volatile i32 %187, ptr %191, align 8
  br label %192

192:                                              ; preds = %190, %185, %181
  %193 = getelementptr i8, ptr %4, i64 504
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = getelementptr i8, ptr %194, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store volatile i32 %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %192
  %201 = getelementptr i8, ptr %4, i64 512
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = getelementptr i8, ptr %202, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %61, i64 248
  store volatile i32 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %82, %204, %200, %66, %60, %50, %45, %43, %39, %37
  %209 = phi ptr [ %68, %66 ], [ %84, %82 ], [ %51, %50 ], [ %61, %204 ], [ %61, %200 ], [ inttoptr (i64 -22 to ptr), %39 ], [ inttoptr (i64 -22 to ptr), %37 ], [ inttoptr (i64 -22 to ptr), %45 ], [ inttoptr (i64 -22 to ptr), %43 ], [ inttoptr (i64 -12 to ptr), %60 ]
  ret ptr %209
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_netdev_mqs(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @validate_linkmsg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %5, align 2
  %9 = add i16 %8, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = icmp ult i16 %9, %12
  br i1 %13, label %.thread16, label %14

14:                                               ; preds = %7, %3
  %15 = getelementptr i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %16, align 2
  %20 = add i16 %19, -4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = icmp ult i16 %20, %23
  br i1 %24, label %.thread16, label %25

25:                                               ; preds = %18, %14
  %26 = getelementptr i8, ptr %1, i64 328
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_linkmsg.__msg) #18
  %36 = icmp eq ptr %2, null
  br i1 %36, label %.thread16, label %.thread16.sink.split

37:                                               ; preds = %29, %25
  %38 = getelementptr i8, ptr %1, i64 320
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 65535
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp samesign ugt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %41
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_linkmsg.__msg.11) #18
  %51 = icmp eq ptr %2, null
  br i1 %51, label %.thread16, label %.thread16.sink.split

52:                                               ; preds = %45, %37
  %53 = getelementptr i8, ptr %1, i64 464
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, 524280
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_linkmsg.__msg.12) #18
  %61 = icmp eq ptr %2, null
  br i1 %61, label %.thread16, label %.thread16.sink.split

62:                                               ; preds = %56, %52
  %63 = getelementptr i8, ptr %1, i64 504
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_linkmsg.__msg.13) #18
  %73 = icmp eq ptr %2, null
  br i1 %73, label %.thread16, label %.thread16.sink.split

74:                                               ; preds = %66, %62
  %75 = getelementptr i8, ptr %1, i64 512
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 524280
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_linkmsg.__msg.14) #18
  %83 = icmp eq ptr %2, null
  br i1 %83, label %.thread16, label %.thread16.sink.split

84:                                               ; preds = %78, %74
  %85 = getelementptr i8, ptr %1, i64 208
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread16, label %88

88:                                               ; preds = %84
  %89 = load i16, ptr %86, align 2
  %90 = add i16 %89, -4
  %91 = icmp ugt i16 %90, 3
  br i1 %91, label %.lr.ph.preheader, label %.thread16

.lr.ph.preheader:                                 ; preds = %88
  %92 = zext i16 %90 to i32
  %93 = getelementptr i8, ptr %86, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %129
  %94 = phi ptr [ %136, %129 ], [ %93, %.lr.ph.preheader ]
  %95 = phi i32 [ %134, %129 ], [ %92, %.lr.ph.preheader ]
  %96 = load i16, ptr %94, align 2
  %97 = icmp ult i16 %96, 4
  %98 = zext i16 %96 to i32
  %.not = icmp samesign ult i32 %95, %98
  %or.cond = select i1 %97, i1 true, i1 %.not
  br i1 %or.cond, label %.thread16, label %99

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 16383
  %103 = zext nneg i16 %102 to i32
  %104 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @rtnl_mutex) #18
  %105 = load i1, ptr @rtnl_af_lookup.__already_done, align 1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %.preheader, label %107, !prof !5

107:                                              ; preds = %99
  store i1 true, ptr @rtnl_af_lookup.__already_done, align 1
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #18, !srcloc !56
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 582) #18
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #18, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 582, i32 2313, i64 12) #18, !srcloc !58
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #18, !srcloc !59
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #18, !srcloc !60
  br label %.preheader

.preheader:                                       ; preds = %107, %99
  br label %108

108:                                              ; preds = %.preheader, %112
  %109 = phi ptr [ %110, %112 ], [ @rtnl_af_ops, %.preheader ]
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, @rtnl_af_ops
  br i1 %111, label %.thread16, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, %103
  br i1 %115, label %116, label %108, !llvm.loop !61

116:                                              ; preds = %112
  %117 = icmp eq ptr %110, null
  br i1 %117, label %.thread16, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread16, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = tail call i32 %124(ptr noundef %0, ptr noundef %94, ptr noundef %2) #18
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.thread16, label %129

129:                                              ; preds = %126, %122
  %130 = load i16, ptr %94, align 2
  %131 = zext i16 %130 to i32
  %132 = add nuw nsw i32 %131, 3
  %133 = and i32 %132, 131068
  %134 = sub nsw i32 %95, %133
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr i8, ptr %94, i64 %135
  %137 = icmp sgt i32 %134, 3
  br i1 %137, label %.lr.ph, label %.thread16, !llvm.loop !62

.thread16.sink.split:                             ; preds = %82, %72, %60, %50, %35
  %validate_linkmsg.__msg.14.sink = phi ptr [ @validate_linkmsg.__msg, %35 ], [ @validate_linkmsg.__msg.11, %50 ], [ @validate_linkmsg.__msg.12, %60 ], [ @validate_linkmsg.__msg.13, %72 ], [ @validate_linkmsg.__msg.14, %82 ]
  store ptr %validate_linkmsg.__msg.14.sink, ptr %2, align 8
  br label %.thread16

.thread16:                                        ; preds = %116, %118, %126, %129, %.lr.ph, %108, %.thread16.sink.split, %88, %84, %82, %72, %60, %50, %35, %18, %7
  %138 = phi i32 [ -22, %7 ], [ -22, %18 ], [ -22, %35 ], [ -22, %50 ], [ -22, %60 ], [ -22, %72 ], [ -22, %82 ], [ 0, %84 ], [ 0, %88 ], [ -22, %.thread16.sink.split ], [ -97, %108 ], [ -97, %116 ], [ -95, %118 ], [ %127, %126 ], [ 0, %129 ], [ 0, %.lr.ph ]
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_validate_mtu(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_operstate(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = load i8, ptr %3, align 8
  switch i8 %1, label %.thread [
    i8 6, label %5
    i8 4, label %16
    i8 5, label %21
  ]

5:                                                ; preds = %2
  switch i8 %4, label %.thread [
    i8 5, label %6
    i8 4, label %6
    i8 0, label %6
  ]

6:                                                ; preds = %5, %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i8 6, i8 %4
  br label %26

16:                                               ; preds = %2
  %17 = icmp eq i8 %4, 6
  %18 = icmp eq i8 %4, 0
  %19 = or i1 %17, %18
  %20 = select i1 %19, i8 4, i8 %4
  br label %26

21:                                               ; preds = %2
  %22 = icmp eq i8 %4, 6
  %23 = icmp eq i8 %4, 0
  %24 = or i1 %22, %23
  %25 = select i1 %24, i8 5, i8 %4
  br label %26

26:                                               ; preds = %21, %16, %11
  %27 = phi i8 [ %15, %11 ], [ %20, %16 ], [ %25, %21 ]
  %28 = icmp eq i8 %4, %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  tail call void @_raw_write_lock(ptr noundef nonnull @dev_base_lock) #18
  store i8 %27, ptr %3, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @dev_base_lock) #18
  tail call void @netdev_state_change(ptr noundef %0) #18
  br label %.thread

.thread:                                          ; preds = %5, %6, %2, %29, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_set_group(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rtmsg_ifinfo_build_skb(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8) local_unnamed_addr #0 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i64 @if_nlmsg_size(ptr noundef %1, i32 noundef 0)
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 19
  %15 = and i32 %14, -4
  %16 = tail call ptr @__alloc_skb(i32 noundef %15, i32 noundef %4, i32 noundef 0, i32 noundef -1) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %9
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.thread4, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %.thread4, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i32, ptr %26, align 4
  br label %.thread4

.thread4:                                         ; preds = %20, %18, %25
  %28 = phi i32 [ %27, %25 ], [ 0, %18 ], [ 0, %20 ]
  %29 = phi i32 [ %7, %25 ], [ 0, %18 ], [ 0, %20 ]
  %30 = load ptr, ptr %10, align 8
  %31 = tail call fastcc i32 @rtnl_fill_ifinfo(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %30, i32 noundef %0, i32 noundef %29, i32 noundef %28, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %3, ptr noundef %5, i32 noundef %6, i32 noundef -1, i32 noundef %4), !range !63
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %.thread4
  %34 = icmp eq i32 %31, -90
  br i1 %34, label %35, label %36, !prof !13

35:                                               ; preds = %33
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #18, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4086, i32 2305, i64 12) #18, !srcloc !65
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #18, !srcloc !66
  br label %36

36:                                               ; preds = %35, %33
  tail call void @kfree_skb_reason(ptr noundef nonnull %16, i32 noundef 2) #18
  br label %37

37:                                               ; preds = %36, %9
  %38 = phi i32 [ -105, %9 ], [ %31, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %40 = load ptr, ptr %39, align 16
  %41 = tail call i32 @netlink_set_err(ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef %38) #18
  br label %42

42:                                               ; preds = %37, %.thread4
  %43 = phi ptr [ null, %37 ], [ %16, %.thread4 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @if_nlmsg_size(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %7, %5
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %15(ptr noundef nonnull %4) #18
  br label %19

19:                                               ; preds = %17, %13, %9
  %20 = phi i32 [ %18, %17 ], [ 0, %13 ], [ 0, %9 ]
  %21 = mul i32 %20, 196
  %22 = add i32 %21, 4
  %23 = and i32 %1, 8
  %24 = icmp eq i32 %23, 0
  %25 = mul i32 %20, 100
  %26 = select i1 %24, i32 %25, i32 0
  %27 = add i32 %22, %26
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %19, %2
  %30 = phi i64 [ %28, %19 ], [ 0, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %65, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, null
  %39 = or i1 %7, %38
  br i1 %39, label %65, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = tail call i32 %46(ptr noundef nonnull %37) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = tail call i32 %58(ptr noundef %52) #18
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 116
  %64 = add nsw i64 %63, 124
  br label %65

65:                                               ; preds = %60, %56, %51, %48, %44, %40, %36, %29
  %66 = phi i64 [ 0, %36 ], [ 0, %29 ], [ 116, %48 ], [ %64, %60 ], [ 124, %56 ], [ 124, %51 ], [ 116, %40 ], [ 116, %44 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %115, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 @strlen(ptr noundef %72) #18
  %74 = shl i64 %73, 32
  %75 = and i64 %74, -17179869184
  %76 = add i64 %75, 68719476736
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %70
  %82 = tail call i64 %79(ptr noundef %0) #18
  %83 = add nsw i64 %77, 8
  %84 = add i64 %83, %82
  br label %85

85:                                               ; preds = %81, %70
  %86 = phi i64 [ %84, %81 ], [ %77, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = tail call i64 %88(ptr noundef %0) #18
  %92 = shl i64 %91, 32
  %93 = add i64 %92, 30064771072
  %94 = ashr exact i64 %93, 32
  %95 = and i64 %94, -4
  %96 = add i64 %95, %86
  br label %97

97:                                               ; preds = %90, %85
  %98 = phi i64 [ %96, %90 ], [ %86, %85 ]
  tail call void @__rcu_read_lock() #18
  %99 = tail call ptr @netdev_master_upper_dev_get_rcu(ptr noundef %0) #18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 2104
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 168
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = tail call i64 %107(ptr noundef nonnull %99, ptr noundef %0) #18
  %111 = add i64 %110, 8
  br label %112

112:                                              ; preds = %109, %105, %101, %97
  %113 = phi i64 [ %111, %109 ], [ 0, %105 ], [ 0, %101 ], [ 0, %97 ]
  tail call void @__rcu_read_unlock() #18
  %114 = add i64 %113, %98
  br label %115

115:                                              ; preds = %112, %65
  %116 = phi i64 [ %114, %112 ], [ 0, %65 ]
  tail call void @__rcu_read_lock() #18
  %117 = load volatile ptr, ptr @rtnl_af_ops, align 8
  %118 = icmp eq ptr %117, @rtnl_af_ops
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %115, %128
  %119 = phi ptr [ %130, %128 ], [ %117, %115 ]
  %120 = phi i64 [ %129, %128 ], [ 8, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %.preheader
  %125 = tail call i64 %122(ptr noundef %0, i32 noundef %1) #18
  %126 = add i64 %120, 8
  %127 = add i64 %126, %125
  br label %128

128:                                              ; preds = %124, %.preheader
  %129 = phi i64 [ %127, %124 ], [ %120, %.preheader ]
  %130 = load volatile ptr, ptr %119, align 8
  %131 = icmp eq ptr %130, @rtnl_af_ops
  br i1 %131, label %.loopexit, label %.preheader, !llvm.loop !67

.loopexit:                                        ; preds = %128, %115
  %132 = phi i64 [ 8, %115 ], [ %129, %128 ]
  tail call void @__rcu_read_unlock() #18
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %134 = load i32, ptr %133, align 4
  tail call void @__rcu_read_lock() #18
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  br label %138

138:                                              ; preds = %138, %.loopexit
  %139 = phi i32 [ 0, %.loopexit ], [ %143, %138 ]
  %140 = phi ptr [ %137, %.loopexit ], [ %141, %138 ]
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %137
  %143 = add i32 %139, 1
  br i1 %142, label %144, label %138, !llvm.loop !68

144:                                              ; preds = %138
  %145 = shl i32 %1, 2
  %146 = and i32 %145, 4
  %147 = add nuw nsw i32 %146, 7
  %148 = and i32 %147, 12
  %149 = icmp eq i32 %134, 0
  %150 = select i1 %149, i64 8, i64 20
  tail call void @__rcu_read_unlock() #18
  %151 = icmp eq i32 %139, 0
  %152 = mul i32 %139, 132
  %153 = add i32 %152, 4
  %154 = select i1 %151, i32 0, i32 %153
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i32 %148, 1132
  %157 = zext nneg i32 %156 to i64
  %158 = add nsw i64 %30, %157
  %159 = add nsw i64 %158, %66
  %160 = add i64 %159, %116
  %161 = add i64 %160, %132
  %162 = add i64 %161, %150
  %163 = add i64 %162, %155
  ret i64 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @rtnl_fill_ifinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 35) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) unnamed_addr #0 align 16 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @rtnl_mutex) #18
  %42 = load i1, ptr @rtnl_fill_ifinfo.__already_done, align 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %45, label %44, !prof !5

44:                                               ; preds = %14
  store i1 true, ptr @rtnl_fill_ifinfo.__already_done, align 1
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #18, !srcloc !69
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 1818) #18
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #18, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1818, i32 2313, i64 12) #18, !srcloc !71
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #18, !srcloc !72
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #18, !srcloc !73
  br label %45

45:                                               ; preds = %44, %14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.critedge.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %51, %53
  %55 = icmp slt i32 %54, 32
  br i1 %55, label %.critedge.thread, label %.critedge, !prof !13

.critedge:                                        ; preds = %49
  %56 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %3, i32 noundef 16, i32 noundef %7) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge.thread, label %58

58:                                               ; preds = %.critedge
  %59 = getelementptr i8, ptr %56, i64 16
  store i8 0, ptr %59, align 4
  %60 = getelementptr i8, ptr %56, i64 17
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %62 = load i16, ptr %61, align 8
  %63 = getelementptr i8, ptr %56, i64 18
  store i16 %62, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr i8, ptr %56, i64 20
  store i32 %65, ptr %66, align 4
  %67 = tail call i32 @dev_get_flags(ptr noundef %1) #18
  %68 = getelementptr i8, ptr %56, i64 24
  store i32 %67, ptr %68, align 4
  %69 = getelementptr i8, ptr %56, i64 28
  store i32 %6, ptr %69, align 4
  %70 = icmp sgt i32 %12, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #18
  store i32 %12, ptr %40, align 4
  %72 = call i32 @nla_put(ptr noundef %0, i32 noundef 46, i32 noundef 4, ptr noundef nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %346

74:                                               ; preds = %71, %58
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #18
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  %81 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef %80, ptr noundef nonnull %77) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %346

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %85 = load i32, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #18
  store i32 %85, ptr %39, align 4
  %86 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %346

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %95 = load i8, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i8 [ %95, %93 ], [ 2, %88 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #18
  store i8 %97, ptr %38, align 1
  %98 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %346

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 777
  %102 = load i8, ptr %101, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #18
  store i8 %102, ptr %37, align 1
  %103 = call i32 @nla_put(ptr noundef %0, i32 noundef 17, i32 noundef 1, ptr noundef nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %346

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i32, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #18
  store i32 %107, ptr %36, align 4
  %108 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %346

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %112 = load i32, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #18
  store i32 %112, ptr %35, align 4
  %113 = call i32 @nla_put(ptr noundef %0, i32 noundef 50, i32 noundef 4, ptr noundef nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %346

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 548
  %117 = load i32, ptr %116, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #18
  store i32 %117, ptr %34, align 4
  %118 = call i32 @nla_put(ptr noundef %0, i32 noundef 51, i32 noundef 4, ptr noundef nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %346

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %122 = load i32, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #18
  store i32 %122, ptr %33, align 4
  %123 = call i32 @nla_put(ptr noundef %0, i32 noundef 27, i32 noundef 4, ptr noundef nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %346

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %127 = load i32, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #18
  store i32 %127, ptr %32, align 4
  %128 = call i32 @nla_put(ptr noundef %0, i32 noundef 30, i32 noundef 4, ptr noundef nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %346

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 940
  %132 = load i32, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #18
  store i32 %132, ptr %31, align 4
  %133 = call i32 @nla_put(ptr noundef %0, i32 noundef 61, i32 noundef 4, ptr noundef nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %346

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %137 = load i32, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #18
  store i32 %137, ptr %30, align 4
  %138 = call i32 @nla_put(ptr noundef %0, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #18
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %346

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #18
  store i32 %143, ptr %29, align 4
  %144 = call i32 @nla_put(ptr noundef %0, i32 noundef 40, i32 noundef 4, ptr noundef nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #18
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %346

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %148 = load i32, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #18
  store i32 %148, ptr %28, align 4
  %149 = call i32 @nla_put(ptr noundef %0, i32 noundef 41, i32 noundef 4, ptr noundef nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %346

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %153 = load i32, ptr %152, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #18
  store i32 %153, ptr %27, align 4
  %154 = call i32 @nla_put(ptr noundef %0, i32 noundef 58, i32 noundef 4, ptr noundef nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %346

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = load i32, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #18
  store i32 %158, ptr %26, align 4
  %159 = call i32 @nla_put(ptr noundef %0, i32 noundef 63, i32 noundef 4, ptr noundef nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #18
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %346

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %163 = load i32, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #18
  store i32 %163, ptr %25, align 4
  %164 = call i32 @nla_put(ptr noundef %0, i32 noundef 64, i32 noundef 4, ptr noundef nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %346

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %168 = load i32, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #18
  store i32 %168, ptr %24, align 4
  %169 = call i32 @nla_put(ptr noundef %0, i32 noundef 59, i32 noundef 4, ptr noundef nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %346

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 2116
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18
  store i32 %174, ptr %23, align 4
  %175 = call i32 @nla_put(ptr noundef %0, i32 noundef 60, i32 noundef 4, ptr noundef nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %346

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %179 = load i32, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #18
  store i32 %179, ptr %22, align 4
  %180 = call i32 @nla_put(ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %346

182:                                              ; preds = %177
  %183 = call fastcc i32 @put_master_ifindex(ptr noundef %0, ptr noundef %1)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %346

185:                                              ; preds = %182
  %186 = load volatile i64, ptr %89, align 8
  %187 = and i64 %186, 4
  %188 = icmp eq i64 %187, 0
  %189 = zext i1 %188 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #18
  store i8 %189, ptr %21, align 1
  %190 = call i32 @nla_put(ptr noundef %0, i32 noundef 33, i32 noundef 1, ptr noundef nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %346

192:                                              ; preds = %185
  %193 = icmp eq ptr %76, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %197)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %346

200:                                              ; preds = %194, %192
  %201 = call fastcc i32 @nla_put_ifalias(ptr noundef %0, ptr noundef %1)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %346

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %205 = load volatile i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 756
  %207 = load volatile i32, ptr %206, align 4
  %208 = add i32 %207, %205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  store i32 %208, ptr %20, align 4
  %209 = call i32 @nla_put(ptr noundef %0, i32 noundef 35, i32 noundef 4, ptr noundef nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %346

211:                                              ; preds = %203
  %212 = load volatile i32, ptr %204, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  store i32 %212, ptr %19, align 4
  %213 = call i32 @nla_put(ptr noundef %0, i32 noundef 47, i32 noundef 4, ptr noundef nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %346

215:                                              ; preds = %211
  %216 = load volatile i32, ptr %206, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  store i32 %216, ptr %18, align 4
  %217 = call i32 @nla_put(ptr noundef %0, i32 noundef 48, i32 noundef 4, ptr noundef nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %346

219:                                              ; preds = %215
  %220 = call fastcc i32 @rtnl_fill_proto_down(ptr noundef %0, ptr noundef %1), !range !63
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %346

222:                                              ; preds = %219
  %223 = icmp eq i32 %9, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  store i32 %9, ptr %17, align 4
  %225 = call i32 @nla_put(ptr noundef %0, i32 noundef 44, i32 noundef 4, ptr noundef nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %346

227:                                              ; preds = %224, %222
  %228 = call fastcc i32 @rtnl_fill_link_ifmap(ptr noundef %0, ptr noundef %1), !range !63
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %346

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %230
  %235 = zext i8 %232 to i32
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %235, ptr noundef %237) #18
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %346

240:                                              ; preds = %234
  %241 = load i8, ptr %231, align 1
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %244 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef %242, ptr noundef nonnull %243) #18
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %346

246:                                              ; preds = %240, %230
  %247 = call fastcc i32 @rtnl_phys_port_id_fill(ptr noundef %0, ptr noundef %1)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %346

249:                                              ; preds = %246
  %250 = call fastcc i32 @rtnl_phys_port_name_fill(ptr noundef %0, ptr noundef %1)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %346

252:                                              ; preds = %249
  %253 = call fastcc i32 @rtnl_phys_switch_id_fill(ptr noundef %0, ptr noundef %1)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %346

255:                                              ; preds = %252
  %256 = call fastcc i32 @rtnl_fill_stats(ptr noundef %0, ptr noundef %1), !range !63
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %346

258:                                              ; preds = %255
  %259 = call fastcc i32 @rtnl_fill_vf(ptr noundef %0, ptr noundef %1, i32 noundef %8), !range !63
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %346

261:                                              ; preds = %258
  %262 = call fastcc i32 @rtnl_port_fill(ptr noundef %0, ptr noundef %1, i32 noundef %8)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %346

264:                                              ; preds = %261
  %265 = call fastcc i32 @rtnl_xdp_fill(ptr noundef %0, ptr noundef %1)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %346

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = call fastcc zeroext i1 @rtnl_have_link_slave_info(ptr noundef %1)
  br i1 %272, label %273, label %276

273:                                              ; preds = %271, %267
  %274 = call fastcc i32 @rtnl_link_fill(ptr noundef %0, ptr noundef %1), !range !74
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %346, label %276

276:                                              ; preds = %273, %271
  %277 = call fastcc i32 @rtnl_fill_link_netnsid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %346

279:                                              ; preds = %276
  %280 = icmp eq ptr %10, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %279
  %282 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  store i32 %282, ptr %16, align 4
  %283 = call i32 @nla_put(ptr noundef %0, i32 noundef 45, i32 noundef 4, ptr noundef nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %346, label %285

285:                                              ; preds = %281, %279
  %286 = icmp eq i32 %11, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  store i32 %11, ptr %15, align 4
  %288 = call i32 @nla_put(ptr noundef %0, i32 noundef 49, i32 noundef 4, ptr noundef nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %346, label %290

290:                                              ; preds = %287, %285
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %292 = load i8, ptr %231, align 1
  %293 = zext i8 %292 to i64
  %294 = call ptr @memchr_inv(ptr noundef nonnull %291, i32 noundef 0, i64 noundef %293) #18
  %295 = icmp eq ptr %294, null
  br i1 %295, label %301, label %296

296:                                              ; preds = %290
  %297 = load i8, ptr %231, align 1
  %298 = zext i8 %297 to i32
  %299 = call i32 @nla_put(ptr noundef %0, i32 noundef 54, i32 noundef %298, ptr noundef nonnull %291) #18
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %346

301:                                              ; preds = %296, %290
  call void @__rcu_read_lock() #18
  %302 = call fastcc i32 @rtnl_fill_link_af(ptr noundef %0, ptr noundef %1, i32 noundef %8)
  %303 = icmp eq i32 %302, 0
  call void @__rcu_read_unlock() #18
  br i1 %303, label %304, label %346

304:                                              ; preds = %301
  %305 = call fastcc i32 @rtnl_fill_prop_list(ptr noundef %0, ptr noundef %1), !range !74
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %346

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.thread, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %309, align 8
  br label %317

317:                                              ; preds = %315, %311
  %318 = phi ptr [ %316, %315 ], [ %313, %311 ]
  %319 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 56, ptr noundef %318)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %346

321:                                              ; preds = %317
  %.pr = load ptr, ptr %308, align 8
  %322 = icmp eq ptr %.pr, null
  br i1 %322, label %.thread, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %.pr, i64 96
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.thread, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %325, align 8
  %329 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 57, ptr noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.thread, label %346

.thread:                                          ; preds = %307, %327, %323, %321
  %331 = call fastcc i32 @rtnl_fill_devlink_port(ptr noundef %0)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %.thread
  %334 = call fastcc i32 @rtnl_fill_dpll_pin(ptr noundef %0)
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %52, align 8
  %340 = zext i32 %339 to i64
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %56 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %56, align 4
  br label %.critedge.thread

346:                                              ; preds = %333, %.thread, %327, %317, %304, %301, %296, %287, %281, %276, %273, %264, %261, %258, %255, %252, %249, %246, %240, %234, %227, %224, %219, %215, %211, %203, %200, %194, %185, %182, %177, %171, %166, %161, %156, %151, %146, %140, %135, %130, %125, %120, %115, %110, %105, %100, %96, %83, %74, %71
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ugt ptr %348, %56
  br i1 %349, label %350, label %351, !prof !13

350:                                              ; preds = %346
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %347, align 8
  br label %351

351:                                              ; preds = %350, %346
  %352 = phi ptr [ %.pre, %350 ], [ %348, %346 ]
  %353 = ptrtoint ptr %56 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = trunc i64 %355 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %356) #18
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %45, %49, %351, %336, %.critedge
  %357 = phi i32 [ -90, %351 ], [ 0, %336 ], [ -90, %.critedge ], [ -90, %49 ], [ -90, %45 ]
  ret i32 %357
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtmsg_ifinfo_send(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %4, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext nneg i16 %15 to i32
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i32 [ %16, %11 ], [ 0, %5 ]
  %19 = tail call i32 @nlmsg_notify(ptr noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %18, i32 noundef %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtmsg_ifinfo(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = tail call ptr @rtmsg_ifinfo_build_skb(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef %4, ptr noundef %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 16
  %18 = icmp eq ptr %5, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext nneg i16 %23 to i32
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i32 [ %24, %19 ], [ 0, %13 ]
  %27 = tail call i32 @nlmsg_notify(ptr noundef %17, ptr noundef nonnull %11, i32 noundef %4, i32 noundef 1, i32 noundef %26, i32 noundef %3) #18
  br label %28

28:                                               ; preds = %25, %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtmsg_ifinfo_newnet(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = tail call ptr @rtmsg_ifinfo_build_skb(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef null)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 16
  %18 = tail call i32 @nlmsg_notify(ptr noundef %17, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %3) #18
  br label %19

19:                                               ; preds = %13, %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ndo_dflt_fdb_add(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 4
  %9 = icmp ne i16 %8, 0
  %10 = and i16 %8, 128
  %11 = icmp eq i16 %10, 0
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %2, ptr noundef nonnull @.str.3) #21
  br label %45

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %2, ptr noundef nonnull @.str.4) #21
  br label %45

19:                                               ; preds = %14
  %20 = icmp eq i16 %4, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %2, ptr noundef nonnull @.str.5) #21
  br label %45

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = xor i32 %23, 12746753
  %28 = getelementptr i8, ptr %3, i64 4
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -3841
  %31 = zext i16 %30 to i32
  %32 = or i32 %27, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26, %22
  %35 = tail call i32 @dev_uc_add_excl(ptr noundef %2, ptr noundef %3) #18
  br label %38

36:                                               ; preds = %26
  %37 = tail call i32 @dev_mc_add_excl(ptr noundef %2, ptr noundef %3) #18
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, -17
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = and i16 %5, 512
  %43 = icmp eq i16 %42, 0
  %44 = select i1 %43, i32 0, i32 -17
  br label %45

45:                                               ; preds = %41, %38, %21, %18, %13
  %46 = phi i32 [ -22, %18 ], [ -22, %21 ], [ -22, %13 ], [ %39, %38 ], [ %44, %41 ]
  ret i32 %46
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_uc_add_excl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_add_excl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ndo_dflt_fdb_del(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 128
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %2, ptr noundef nonnull @.str.3) #21
  br label %27

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = xor i32 %12, 12746753
  %17 = getelementptr i8, ptr %3, i64 4
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, -3841
  %20 = zext i16 %19 to i32
  %21 = or i32 %16, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15, %11
  %24 = tail call i32 @dev_uc_del(ptr noundef %2, ptr noundef %3) #18
  br label %27

25:                                               ; preds = %15
  %26 = tail call i32 @dev_mc_del(ptr noundef %2, ptr noundef %3) #18
  br label %27

27:                                               ; preds = %25, %23, %10
  %28 = phi i32 [ -22, %10 ], [ %24, %23 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_uc_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -90, 1) i32 @ndo_dflt_fdb_dump(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %62

9:                                                ; preds = %5
  %10 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !75
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %.loopexit10, label %22

22:                                               ; preds = %9
  %23 = getelementptr i8, ptr %1, i64 96
  %.pre = load i32, ptr %4, align 4
  br label %24

24:                                               ; preds = %34, %22
  %25 = phi i32 [ %.pre, %22 ], [ %36, %34 ]
  %26 = phi ptr [ %20, %22 ], [ %37, %34 ]
  %27 = sext i32 %25 to i64
  %28 = load i64, ptr %23, align 8
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = tail call fastcc i32 @nlmsg_populate_fdb_fill(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %31, i16 noundef zeroext 0, i32 noundef %15, i32 noundef %19, i32 noundef 28, i32 noundef 2, i16 noundef zeroext 128)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre12 = load i32, ptr %4, align 4
  br label %34

34:                                               ; preds = %._crit_edge, %24
  %35 = phi i32 [ %.pre12, %._crit_edge ], [ %25, %24 ]
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load ptr, ptr %26, align 8
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %.loopexit10.loopexit, label %24, !llvm.loop !78

.loopexit10.loopexit:                             ; preds = %34
  %.pre13 = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre13, i64 52
  %.pre14 = load i32, ptr %.phi.trans.insert, align 4
  %.pre15 = load ptr, ptr %16, align 8
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %.pre15, i64 8
  %.pre17 = load i32, ptr %.phi.trans.insert16, align 4
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %9
  %39 = phi i32 [ %.pre17, %.loopexit10.loopexit ], [ %19, %9 ]
  %40 = phi i32 [ %.pre14, %.loopexit10.loopexit ], [ %15, %9 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.loopexit10
  %45 = getelementptr i8, ptr %1, i64 96
  %.pre18 = load i32, ptr %4, align 4
  br label %46

46:                                               ; preds = %56, %44
  %47 = phi i32 [ %.pre18, %44 ], [ %58, %56 ]
  %48 = phi ptr [ %42, %44 ], [ %59, %56 ]
  %49 = sext i32 %47 to i64
  %50 = load i64, ptr %45, align 8
  %51 = icmp sgt i64 %50, %49
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %54 = tail call fastcc i32 @nlmsg_populate_fdb_fill(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %53, i16 noundef zeroext 0, i32 noundef %40, i32 noundef %39, i32 noundef 28, i32 noundef 2, i16 noundef zeroext 128)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %._crit_edge19

._crit_edge19:                                    ; preds = %52
  %.pre20 = load i32, ptr %4, align 4
  br label %56

56:                                               ; preds = %._crit_edge19, %46
  %57 = phi i32 [ %.pre20, %._crit_edge19 ], [ %47, %46 ]
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr %48, align 8
  %60 = icmp eq ptr %59, %41
  br i1 %60, label %.loopexit, label %46, !llvm.loop !78

.loopexit:                                        ; preds = %30, %56, %52, %.loopexit10
  %61 = phi i32 [ 0, %.loopexit10 ], [ 0, %56 ], [ %54, %52 ], [ %32, %30 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %11) #18
  br label %62

62:                                               ; preds = %.loopexit, %5
  %63 = phi i32 [ %61, %.loopexit ], [ -22, %5 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ndo_dflt_bridge_getlink(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly %9) #0 align 16 {
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %33 = load i8, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %10
  %35 = phi i8 [ %33, %31 ], [ 2, %10 ]
  %36 = tail call ptr @netdev_master_upper_dev_get(ptr noundef %3) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %42, %44
  %46 = icmp slt i32 %45, 32
  br i1 %46, label %.critedge.thread, label %.critedge, !prof !13

.critedge:                                        ; preds = %40
  %47 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 16, i32 noundef 16, i32 noundef %7) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge.thread, label %49

49:                                               ; preds = %.critedge
  %50 = getelementptr i8, ptr %47, i64 16
  store i8 7, ptr %50, align 4
  %51 = getelementptr i8, ptr %47, i64 17
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr i8, ptr %47, i64 18
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr i8, ptr %47, i64 20
  store i32 %56, ptr %57, align 4
  %58 = tail call i32 @dev_get_flags(ptr noundef %3) #18
  %59 = getelementptr i8, ptr %47, i64 24
  store i32 %58, ptr %59, align 4
  %60 = getelementptr i8, ptr %47, i64 28
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #18
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 1
  %65 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef %64, ptr noundef nonnull %61) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %249

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %69 = load i32, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #18
  store i32 %69, ptr %26, align 4
  %70 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %249

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #18
  store i8 %35, ptr %25, align 1
  %73 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %249

75:                                               ; preds = %72
  %76 = icmp eq ptr %36, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %79 = load i32, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #18
  store i32 %79, ptr %24, align 4
  %80 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %249

82:                                               ; preds = %77, %75
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 813
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = zext i8 %84 to i32
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 968
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %87, ptr noundef %89) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %249

92:                                               ; preds = %86, %82
  %93 = load i32, ptr %55, align 8
  %94 = call i32 @dev_get_iflink(ptr noundef %3) #18
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = call i32 @dev_get_iflink(ptr noundef %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18
  store i32 %97, ptr %23, align 4
  %98 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %249

100:                                              ; preds = %96, %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %43, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = call i32 @nla_put(ptr noundef %0, i32 noundef 26, i32 noundef 0, ptr noundef null) #18
  %107 = icmp slt i32 %106, 0
  %108 = icmp eq ptr %105, null
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %249, label %110

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #18
  store i16 2, ptr %22, align 2
  %111 = call i32 @nla_put(ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #18
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %246

113:                                              ; preds = %110
  %114 = icmp eq i16 %4, -1
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #18
  store i16 %4, ptr %21, align 2
  %116 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %246

118:                                              ; preds = %115, %113
  %119 = icmp eq ptr %9, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = call i32 %9(ptr noundef %0, ptr noundef %3, i32 noundef %8) #18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %246

123:                                              ; preds = %120, %118
  %124 = load ptr, ptr %101, align 8
  %125 = load i32, ptr %43, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %105 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i16
  store i16 %131, ptr %105, align 2
  %132 = load ptr, ptr %101, align 8
  %133 = load i32, ptr %43, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = call i32 @nla_put(ptr noundef %0, i32 noundef 32780, i32 noundef 0, ptr noundef null) #18
  %137 = icmp slt i32 %136, 0
  %138 = icmp eq ptr %135, null
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %249, label %140

140:                                              ; preds = %123
  %141 = and i32 %6, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = trunc i32 %5 to i8
  %145 = and i8 %144, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #18
  store i8 %145, ptr %20, align 1
  %146 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %246

148:                                              ; preds = %143, %140
  %149 = and i32 %6, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = trunc i32 %5 to i8
  %153 = lshr i8 %152, 1
  %154 = and i8 %153, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18
  store i8 %154, ptr %19, align 1
  %155 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %246

157:                                              ; preds = %151, %148
  %158 = and i32 %6, 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = trunc i32 %5 to i8
  %162 = lshr i8 %161, 3
  %163 = and i8 %162, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #18
  store i8 %163, ptr %18, align 1
  %164 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %246

166:                                              ; preds = %160, %157
  %167 = and i32 %6, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = trunc i32 %5 to i8
  %171 = lshr i8 %170, 2
  %172 = and i8 %171, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  store i8 %172, ptr %17, align 1
  %173 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %246

175:                                              ; preds = %169, %166
  %176 = and i32 %6, 32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = trunc i32 %5 to i8
  %180 = lshr i8 %179, 5
  %181 = and i8 %180, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  store i8 %181, ptr %16, align 1
  %182 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %246

184:                                              ; preds = %178, %175
  %185 = and i32 %6, 512
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = lshr i32 %5, 9
  %189 = trunc i32 %188 to i8
  %190 = and i8 %189, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  store i8 %190, ptr %15, align 1
  %191 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 1, ptr noundef nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %246

193:                                              ; preds = %187, %184
  %194 = and i32 %6, 64
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = trunc i32 %5 to i8
  %198 = lshr i8 %197, 6
  %199 = and i8 %198, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #18
  store i8 %199, ptr %14, align 1
  %200 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %246

202:                                              ; preds = %196, %193
  %203 = and i32 %6, 256
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = lshr i32 %5, 8
  %207 = trunc i32 %206 to i8
  %208 = and i8 %207, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  store i8 %208, ptr %13, align 1
  %209 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %246

211:                                              ; preds = %205, %202
  %212 = and i32 %6, 2048
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = lshr i32 %5, 11
  %216 = trunc i32 %215 to i8
  %217 = and i8 %216, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  store i8 %217, ptr %12, align 1
  %218 = call i32 @nla_put(ptr noundef %0, i32 noundef 27, i32 noundef 1, ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %246

220:                                              ; preds = %214, %211
  %221 = and i32 %6, 16384
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = lshr i32 %5, 14
  %225 = trunc i32 %224 to i8
  %226 = and i8 %225, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  store i8 %226, ptr %11, align 1
  %227 = call i32 @nla_put(ptr noundef %0, i32 noundef 30, i32 noundef 1, ptr noundef nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %223, %220
  %230 = load ptr, ptr %101, align 8
  %231 = load i32, ptr %43, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %135 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i16
  store i16 %237, ptr %135, align 2
  %238 = load ptr, ptr %101, align 8
  %239 = load i32, ptr %43, align 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr i8, ptr %238, i64 %240
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %47 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %47, align 4
  br label %.critedge.thread

246:                                              ; preds = %223, %214, %205, %196, %187, %178, %169, %160, %151, %143, %120, %115, %110
  %247 = phi ptr [ %105, %110 ], [ %105, %115 ], [ %105, %120 ], [ %135, %223 ], [ %135, %214 ], [ %135, %205 ], [ %135, %196 ], [ %135, %187 ], [ %135, %178 ], [ %135, %169 ], [ %135, %160 ], [ %135, %151 ], [ %135, %143 ]
  %248 = phi i32 [ 0, %110 ], [ 0, %115 ], [ %121, %120 ], [ 0, %223 ], [ 0, %214 ], [ 0, %205 ], [ 0, %196 ], [ 0, %187 ], [ 0, %178 ], [ 0, %169 ], [ 0, %160 ], [ 0, %151 ], [ 0, %143 ]
  call fastcc void @nla_nest_cancel(ptr noundef %0, ptr noundef nonnull %247)
  br label %249

249:                                              ; preds = %246, %123, %100, %96, %86, %77, %72, %67, %49
  %250 = phi i32 [ 0, %49 ], [ 0, %67 ], [ 0, %72 ], [ 0, %77 ], [ 0, %86 ], [ 0, %96 ], [ 0, %123 ], [ 0, %100 ], [ %248, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ugt ptr %252, %47
  br i1 %253, label %254, label %255, !prof !13

254:                                              ; preds = %249
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %251, align 8
  br label %255

255:                                              ; preds = %254, %249
  %256 = phi ptr [ %.pre, %254 ], [ %252, %249 ]
  %257 = ptrtoint ptr %47 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %260) #18
  %261 = icmp eq i32 %250, 0
  %262 = select i1 %261, i32 -90, i32 %250
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %34, %40, %255, %229, %.critedge
  %263 = phi i32 [ %262, %255 ], [ 0, %229 ], [ -90, %.critedge ], [ -90, %40 ], [ -90, %34 ]
  ret i32 %263
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_master_upper_dev_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_iflink(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_offload_xstats_notify(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.rtnl_stats_dump_filters, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4
  %8 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @rtnl_mutex) #18
  %9 = load i1, ptr @rtnl_offload_xstats_notify.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %1
  store i1 true, ptr @rtnl_offload_xstats_notify.__already_done, align 1
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #18, !srcloc !79
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 6063) #18
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #18, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6063, i32 2313, i64 12) #18, !srcloc !81
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #18, !srcloc !82
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #18, !srcloc !83
  br label %12

12:                                               ; preds = %11, %1
  store i32 8, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2, ptr %13, align 4
  %14 = tail call fastcc i64 @if_nlmsg_stats_size(ptr noundef %0, i32 8, i32 2)
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 19
  %17 = and i32 %16, -4
  %18 = tail call ptr @__alloc_skb(i32 noundef %17, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = call fastcc i32 @rtnl_fill_statsinfo(ptr noundef nonnull %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @kfree_skb_reason(ptr noundef nonnull %18, i32 noundef 2) #18
  br label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %26 = load ptr, ptr %25, align 16
  %27 = call i32 @nlmsg_notify(ptr noundef %26, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 36, i32 noundef 0, i32 noundef 3264) #18
  br label %33

28:                                               ; preds = %23, %12
  %29 = phi i32 [ %21, %23 ], [ -105, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %31 = load ptr, ptr %30, align 16
  %32 = call i32 @netlink_set_err(ptr noundef %31, i32 noundef 0, i32 noundef 36, i32 noundef %29) #18
  br label %33

33:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @if_nlmsg_stats_size(ptr noundef %0, i32 %.0.val, i32 %.16.val) unnamed_addr #0 align 16 {
  %2 = and i32 %.0.val, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 12, i64 216
  %5 = and i32 %.0.val, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = tail call i64 %13(ptr noundef %0, i32 noundef 2) #18
  %17 = shl i64 %16, 32
  %18 = add i64 %17, 30064771072
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %19, -4
  %21 = add nuw nsw i64 %4, 4
  %22 = add nsw i64 %21, %20
  br label %23

23:                                               ; preds = %15, %11, %7, %1
  %24 = phi i64 [ %4, %1 ], [ %22, %15 ], [ %4, %11 ], [ %4, %7 ]
  %25 = and i32 %.0.val, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @netdev_master_upper_dev_get(ptr noundef %0) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = tail call i64 %36(ptr noundef %0, i32 noundef 3) #18
  %40 = shl i64 %39, 32
  %41 = add i64 %40, 30064771072
  %42 = ashr exact i64 %41, 32
  %43 = and i64 %42, -4
  %44 = add nsw i64 %24, 4
  %45 = add nsw i64 %44, %43
  br label %.thread

.thread:                                          ; preds = %27, %38, %34, %30, %23
  %46 = phi i64 [ %24, %23 ], [ %45, %38 ], [ %24, %34 ], [ %24, %30 ], [ %24, %27 ]
  %47 = and i32 %.0.val, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %.thread
  %50 = and i32 %.16.val, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = tail call zeroext i1 %58(ptr noundef %0, i32 noundef 1) #18
  %66 = select i1 %65, i32 204, i32 4
  br label %67

67:                                               ; preds = %64, %60, %56, %52, %49
  %68 = phi i32 [ 0, %49 ], [ 4, %60 ], [ 4, %56 ], [ 4, %52 ], [ %66, %64 ]
  %69 = and i32 %.16.val, 2
  %70 = icmp eq i32 %69, 0
  %71 = add nuw nsw i32 %68, 24
  %72 = select i1 %70, i32 %68, i32 %71
  %73 = and i32 %.16.val, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  %76 = tail call zeroext i1 @netdev_offload_xstats_enabled(ptr noundef %0, i32 noundef 1) #18
  %77 = select i1 %76, i32 76, i32 4
  %78 = add nuw nsw i32 %77, %72
  br label %79

79:                                               ; preds = %75, %67
  %80 = phi i32 [ %78, %75 ], [ %72, %67 ]
  %81 = icmp eq i32 %80, 0
  %82 = add nuw nsw i32 %80, 4
  %83 = select i1 %81, i32 0, i32 %82
  %84 = zext nneg i32 %83 to i64
  %85 = add i64 %46, %84
  br label %86

86:                                               ; preds = %79, %.thread
  %87 = phi i64 [ %85, %79 ], [ %46, %.thread ]
  %88 = and i32 %.0.val, 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %86
  %91 = add i64 %87, 4
  tail call void @__rcu_read_lock() #18
  %92 = load volatile ptr, ptr @rtnl_af_ops, align 8
  %93 = icmp eq ptr %92, @rtnl_af_ops
  br i1 %93, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %90, %107
  %94 = phi ptr [ %109, %107 ], [ %92, %90 ]
  %95 = phi i64 [ %108, %107 ], [ %91, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %.preheader
  %100 = tail call i64 %97(ptr noundef %0) #18
  %101 = shl i64 %100, 32
  %102 = add i64 %101, 30064771072
  %103 = ashr exact i64 %102, 32
  %104 = and i64 %103, -4
  %105 = add i64 %95, 4
  %106 = add i64 %105, %104
  br label %107

107:                                              ; preds = %99, %.preheader
  %108 = phi i64 [ %106, %99 ], [ %95, %.preheader ]
  %109 = load volatile ptr, ptr %94, align 8
  %110 = icmp eq ptr %109, @rtnl_af_ops
  br i1 %110, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %107, %90
  %111 = phi i64 [ %91, %90 ], [ %108, %107 ]
  tail call void @__rcu_read_unlock() #18
  br label %112

112:                                              ; preds = %.loopexit, %86
  %113 = phi i64 [ %111, %.loopexit ], [ %87, %86 ]
  ret i64 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_fill_statsinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 16 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @rtnl_mutex) #18
  %17 = load i1, ptr @rtnl_fill_statsinfo.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %20, label %19, !prof !5

19:                                               ; preds = %9
  store i1 true, ptr @rtnl_fill_statsinfo.__already_done, align 1
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #18, !srcloc !85
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 5609) #18
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #18, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5609, i32 2313, i64 12) #18, !srcloc !87
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #18, !srcloc !88
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #18, !srcloc !89
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %26, %28
  %30 = icmp slt i32 %29, 28
  br i1 %30, label %.critedge.thread, label %.critedge, !prof !13

.critedge:                                        ; preds = %24
  %31 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 92, i32 noundef 12, i32 noundef %4) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge.thread, label %33

33:                                               ; preds = %.critedge
  %34 = getelementptr i8, ptr %31, i64 16
  store i8 0, ptr %34, align 4
  %35 = getelementptr i8, ptr %31, i64 17
  store i8 0, ptr %35, align 1
  %36 = getelementptr i8, ptr %31, i64 18
  store i16 0, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr i8, ptr %31, i64 20
  store i32 %38, ptr %39, align 4
  %40 = getelementptr i8, ptr %31, i64 24
  store i32 %14, ptr %40, align 4
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %14, 1
  %43 = icmp ne i32 %42, 0
  %44 = icmp ult i32 %41, 2
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %52

46:                                               ; preds = %33
  %47 = tail call ptr @nla_reserve_64bit(ptr noundef %0, i32 noundef 1, i32 noundef 200, i32 noundef 0) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %47, i64 4
  %51 = tail call ptr @dev_get_stats(ptr noundef %1, ptr noundef %50) #18
  br label %52

52:                                               ; preds = %49, %33
  %53 = and i32 %14, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread27, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %.thread27 [
    i32 2, label %57
    i32 0, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread27, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread27, label %65

65:                                               ; preds = %61
  store i32 2, ptr %6, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %27, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null) #18
  %72 = icmp slt i32 %71, 0
  %73 = icmp eq ptr %70, null
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %62, align 8
  %77 = load i32, ptr %6, align 4
  %78 = tail call i32 %76(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %77) #18
  %79 = load ptr, ptr %66, align 8
  %80 = load i32, ptr %27, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %70 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i16
  store i16 %86, ptr %70, align 2
  %87 = icmp eq i32 %78, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %.thread27

.thread27:                                        ; preds = %57, %61, %88, %55, %52
  %89 = and i32 %14, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread31, label %91

91:                                               ; preds = %.thread27
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %.thread31 [
    i32 3, label %93
    i32 0, label %93
  ]

93:                                               ; preds = %91, %91
  %94 = tail call ptr @netdev_master_upper_dev_get(ptr noundef %1) #18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread31, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 2104
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread31, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 200
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread31, label %104

104:                                              ; preds = %100
  store i32 3, ptr %6, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %27, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %111 = icmp slt i32 %110, 0
  %112 = icmp eq ptr %109, null
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %101, align 8
  %116 = load i32, ptr %6, align 4
  %117 = tail call i32 %115(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %116) #18
  %118 = load ptr, ptr %105, align 8
  %119 = load i32, ptr %27, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %109 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i16
  store i16 %125, ptr %109, align 2
  %126 = icmp eq i32 %117, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  br label %.thread31

.thread31:                                        ; preds = %93, %96, %100, %127, %91, %.thread27
  %128 = and i32 %14, 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %307, label %130

130:                                              ; preds = %.thread31
  %131 = load i32, ptr %6, align 4
  switch i32 %131, label %307 [
    i32 4, label %132
    i32 0, label %132
  ]

132:                                              ; preds = %130, %130
  %133 = getelementptr i8, ptr %5, i64 16
  %134 = load i32, ptr %133, align 4
  store i32 4, ptr %6, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %27, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null) #18
  %141 = icmp slt i32 %140, 0
  %142 = icmp eq ptr %139, null
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %7, align 4
  %146 = icmp sgt i32 %145, 1
  %147 = and i32 %134, 1
  %148 = icmp eq i32 %147, 0
  %149 = or i1 %148, %146
  br i1 %149, label %173, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread35, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread35, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 176
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread35, label %162

162:                                              ; preds = %158
  %163 = tail call zeroext i1 %156(ptr noundef %1, i32 noundef 1) #18
  br i1 %163, label %164, label %.thread35

164:                                              ; preds = %162
  %165 = tail call ptr @nla_reserve_64bit(ptr noundef %0, i32 noundef 1, i32 noundef 200, i32 noundef 0) #18
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread45, label %167

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %165, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(200) %168, i8 0, i64 200, i1 false)
  %169 = load ptr, ptr %151, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 176
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 %171(i32 noundef 1, ptr noundef %1, ptr noundef %168) #18
  switch i32 %172, label %.thread45 [
    i32 0, label %173
    i32 -61, label %.thread35
  ]

.thread35:                                        ; preds = %158, %154, %150, %162, %167
  br label %173

173:                                              ; preds = %.thread35, %167, %144
  %174 = phi i8 [ 0, %144 ], [ 1, %167 ], [ 0, %.thread35 ]
  %175 = load i32, ptr %7, align 4
  %176 = icmp sgt i32 %175, 2
  %177 = and i32 %134, 2
  %178 = icmp eq i32 %177, 0
  %179 = or i1 %178, %176
  br i1 %179, label %251, label %180

180:                                              ; preds = %173
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  store i8 0, ptr %13, align 1, !annotation !47
  %181 = tail call zeroext i1 @netdev_offload_xstats_enabled(ptr noundef %1, i32 noundef 1) #18
  %182 = zext i1 %181 to i8
  br i1 %181, label %183, label %187

183:                                              ; preds = %180
  %184 = call i32 @netdev_offload_xstats_get(ptr noundef %1, i32 noundef 1, ptr noundef null, ptr noundef nonnull %13, ptr noundef %8) #18
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %._crit_edge, label %186

._crit_edge:                                      ; preds = %183
  %.pre = load i8, ptr %13, align 1, !range !90
  br label %187

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  br label %.thread39

187:                                              ; preds = %180, %._crit_edge
  %188 = phi i8 [ %.pre, %._crit_edge ], [ 0, %180 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  %189 = load ptr, ptr %135, align 8
  %190 = load i32, ptr %27, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #18
  %194 = icmp slt i32 %193, 0
  %195 = icmp eq ptr %192, null
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %.thread56, label %197

197:                                              ; preds = %187
  %198 = load ptr, ptr %135, align 8
  %199 = load i32, ptr %27, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = call i32 @nla_put(ptr noundef %0, i32 noundef 32771, i32 noundef 0, ptr noundef null) #18
  %203 = icmp slt i32 %202, 0
  %204 = icmp eq ptr %201, null
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %223, label %206

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  store i8 %182, ptr %12, align 1
  %207 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  store i8 %188, ptr %11, align 1
  %210 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %234, label %212

212:                                              ; preds = %209, %206
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ugt ptr %214, %201
  br i1 %215, label %216, label %217, !prof !13

216:                                              ; preds = %212
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre57 = load ptr, ptr %213, align 8
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi ptr [ %.pre57, %216 ], [ %214, %212 ]
  %219 = ptrtoint ptr %201 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %222) #18
  br label %223

223:                                              ; preds = %217, %197
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ugt ptr %225, %192
  br i1 %226, label %227, label %228, !prof !13

227:                                              ; preds = %223
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre58 = load ptr, ptr %224, align 8
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi ptr [ %.pre58, %227 ], [ %225, %223 ]
  %230 = ptrtoint ptr %192 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %233) #18
  br label %.thread56

234:                                              ; preds = %209
  %235 = load ptr, ptr %135, align 8
  %236 = load i32, ptr %27, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr i8, ptr %235, i64 %237
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %201 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i16
  store i16 %242, ptr %201, align 2
  %243 = load ptr, ptr %135, align 8
  %244 = load i32, ptr %27, align 8
  %245 = zext i32 %244 to i64
  %246 = getelementptr i8, ptr %243, i64 %245
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %192 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i16
  store i16 %250, ptr %192, align 2
  store i32 0, ptr %7, align 4
  br label %251

251:                                              ; preds = %234, %173
  %252 = phi i32 [ 0, %234 ], [ %175, %173 ]
  %253 = phi i8 [ 1, %234 ], [ %174, %173 ]
  %254 = icmp sgt i32 %252, 3
  %255 = and i32 %134, 4
  %256 = icmp eq i32 %255, 0
  %257 = or i1 %256, %254
  br i1 %257, label %272, label %258

258:                                              ; preds = %251
  store i32 3, ptr %7, align 4
  %259 = call zeroext i1 @netdev_offload_xstats_enabled(ptr noundef %1, i32 noundef 1) #18
  br i1 %259, label %260, label %270

260:                                              ; preds = %258
  %261 = call ptr @nla_reserve_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 72, i32 noundef 0) #18
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.thread56, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !annotation !47
  %264 = call zeroext i1 @netdev_offload_xstats_enabled(ptr noundef %1, i32 noundef 1) #18
  br i1 %264, label %265, label %.thread40

265:                                              ; preds = %263
  %266 = getelementptr i8, ptr %261, i64 4
  %267 = call i32 @netdev_offload_xstats_get(ptr noundef %1, i32 noundef 1, ptr noundef %266, ptr noundef nonnull %10, ptr noundef %8) #18
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.thread40, label %269

.thread40:                                        ; preds = %263, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %270

269:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  br label %.thread39

270:                                              ; preds = %258, %.thread40
  %271 = phi i8 [ %253, %258 ], [ 1, %.thread40 ]
  store i32 0, ptr %7, align 4
  br label %272

272:                                              ; preds = %270, %251
  %273 = phi i8 [ %271, %270 ], [ %253, %251 ]
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %.thread44, label %.thread45

.thread45:                                        ; preds = %167, %272, %164
  %275 = phi i32 [ 1, %167 ], [ 0, %272 ], [ 1, %164 ]
  %276 = phi i32 [ %172, %167 ], [ 0, %272 ], [ -90, %164 ]
  store i32 %275, ptr %7, align 4
  br label %296

.thread56:                                        ; preds = %260, %228, %187
  %277 = load ptr, ptr %135, align 8
  %278 = load i32, ptr %27, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %139 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i16
  store i16 %284, ptr %139, align 2
  br label %.thread

.thread39:                                        ; preds = %269, %186
  %285 = phi i32 [ %184, %186 ], [ %267, %269 ]
  %286 = icmp eq i32 %285, -61
  br i1 %286, label %.thread44, label %296

.thread44:                                        ; preds = %272, %.thread39
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ugt ptr %288, %139
  br i1 %289, label %290, label %.thread46, !prof !13

290:                                              ; preds = %.thread44
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre59 = load ptr, ptr %287, align 8
  br label %.thread46

.thread46:                                        ; preds = %.thread44, %290
  %291 = phi ptr [ %288, %.thread44 ], [ %.pre59, %290 ]
  %292 = ptrtoint ptr %139 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %295) #18
  br label %306

296:                                              ; preds = %.thread39, %.thread45
  %297 = phi i32 [ %276, %.thread45 ], [ %285, %.thread39 ]
  %298 = load ptr, ptr %135, align 8
  %299 = load i32, ptr %27, align 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %139 to i64
  %304 = sub i64 %302, %303
  %305 = trunc i64 %304 to i16
  store i16 %305, ptr %139, align 2
  switch i32 %297, label %.thread [
    i32 -61, label %306
    i32 0, label %306
  ]

306:                                              ; preds = %296, %296, %.thread46
  store i32 0, ptr %6, align 4
  br label %307

307:                                              ; preds = %306, %130, %.thread31
  %308 = and i32 %14, 16
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %380, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %6, align 4
  switch i32 %311, label %380 [
    i32 5, label %312
    i32 0, label %312
  ]

312:                                              ; preds = %310, %310
  store i32 5, ptr %6, align 4
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %27, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr i8, ptr %314, i64 %316
  %318 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 0, ptr noundef null) #18
  %319 = icmp slt i32 %318, 0
  %320 = icmp eq ptr %317, null
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %312
  call void @__rcu_read_lock() #18
  %323 = load volatile ptr, ptr @rtnl_af_ops, align 8
  %324 = icmp eq ptr %323, @rtnl_af_ops
  br i1 %324, label %.loopexit, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %327

327:                                              ; preds = %369, %325
  %328 = phi ptr [ %323, %325 ], [ %370, %369 ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %369, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %313, align 8
  %336 = load i32, ptr %27, align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr i8, ptr %335, i64 %337
  %339 = call i32 @nla_put(ptr noundef %0, i32 noundef %334, i32 noundef 0, ptr noundef null) #18
  %340 = icmp slt i32 %339, 0
  %341 = icmp eq ptr %338, null
  %342 = select i1 %340, i1 true, i1 %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %332
  call void @__rcu_read_unlock() #18
  br label %.thread

344:                                              ; preds = %332
  %345 = load ptr, ptr %329, align 8
  %346 = call i32 %345(ptr noundef %0, ptr noundef %1) #18
  %347 = icmp eq i32 %346, -61
  br i1 %347, label %348, label %358

348:                                              ; preds = %344
  %349 = load ptr, ptr %326, align 8
  %350 = icmp ugt ptr %349, %338
  br i1 %350, label %351, label %352, !prof !13

351:                                              ; preds = %348
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre60 = load ptr, ptr %326, align 8
  br label %352

352:                                              ; preds = %351, %348
  %353 = phi ptr [ %.pre60, %351 ], [ %349, %348 ]
  %354 = ptrtoint ptr %338 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %357) #18
  br label %361

358:                                              ; preds = %344
  %359 = icmp slt i32 %346, 0
  br i1 %359, label %360, label %._crit_edge62

._crit_edge62:                                    ; preds = %358
  %.pre63 = ptrtoint ptr %338 to i64
  br label %361

360:                                              ; preds = %358
  call void @__rcu_read_unlock() #18
  br label %.thread

361:                                              ; preds = %._crit_edge62, %352
  %.pre-phi = phi i64 [ %.pre63, %._crit_edge62 ], [ %354, %352 ]
  %362 = load ptr, ptr %313, align 8
  %363 = load i32, ptr %27, align 8
  %364 = zext i32 %363 to i64
  %365 = getelementptr i8, ptr %362, i64 %364
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %366, %.pre-phi
  %368 = trunc i64 %367 to i16
  store i16 %368, ptr %338, align 2
  br label %369

369:                                              ; preds = %361, %327
  %370 = load volatile ptr, ptr %328, align 8
  %371 = icmp eq ptr %370, @rtnl_af_ops
  br i1 %371, label %.loopexit, label %327, !llvm.loop !91

.loopexit:                                        ; preds = %369, %322
  call void @__rcu_read_unlock() #18
  %372 = load ptr, ptr %313, align 8
  %373 = load i32, ptr %27, align 8
  %374 = zext i32 %373 to i64
  %375 = getelementptr i8, ptr %372, i64 %374
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %317 to i64
  %378 = sub i64 %376, %377
  %379 = trunc i64 %378 to i16
  store i16 %379, ptr %317, align 2
  store i32 0, ptr %6, align 4
  br label %380

380:                                              ; preds = %.loopexit, %310, %307
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %27, align 8
  %384 = zext i32 %383 to i64
  %385 = getelementptr i8, ptr %382, i64 %384
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %31 to i64
  %388 = sub i64 %386, %387
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %31, align 4
  br label %.critedge.thread

.thread:                                          ; preds = %343, %360, %312, %.thread56, %296, %132, %46, %104, %114, %65, %75
  %390 = phi i32 [ -90, %65 ], [ %78, %75 ], [ -90, %104 ], [ %117, %114 ], [ -90, %46 ], [ %297, %296 ], [ -90, %132 ], [ -90, %.thread56 ], [ -90, %312 ], [ -90, %343 ], [ %346, %360 ]
  %391 = icmp samesign ult i32 %4, 2
  br i1 %391, label %395, label %392

392:                                              ; preds = %.thread
  %393 = load i32, ptr %7, align 4
  %394 = icmp eq i32 %15, %393
  br i1 %394, label %395, label %406

395:                                              ; preds = %392, %.thread
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ugt ptr %397, %31
  br i1 %398, label %399, label %400, !prof !13

399:                                              ; preds = %395
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre61 = load ptr, ptr %396, align 8
  br label %400

400:                                              ; preds = %399, %395
  %401 = phi ptr [ %.pre61, %399 ], [ %397, %395 ]
  %402 = ptrtoint ptr %31 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = trunc i64 %404 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %405) #18
  br label %.critedge.thread

406:                                              ; preds = %392
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %27, align 8
  %410 = zext i32 %409 to i64
  %411 = getelementptr i8, ptr %408, i64 %410
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %31 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %31, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %24, %406, %400, %380, %.critedge
  %416 = phi i32 [ 0, %380 ], [ -90, %.critedge ], [ %390, %406 ], [ %390, %400 ], [ -90, %24 ], [ -90, %20 ]
  ret i32 %416
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @rtnetlink_init() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @rtnetlink_net_ops) #18
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.7) #23
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @rtnetlink_dev_notifier) #18
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 18, ptr noundef nonnull @rtnl_getlink, ptr noundef nonnull @rtnl_dump_ifinfo, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 19, ptr noundef nonnull @rtnl_setlink, ptr noundef null, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 16, ptr noundef nonnull @rtnl_newlink, ptr noundef null, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 17, ptr noundef nonnull @rtnl_dellink, ptr noundef null, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 22, ptr noundef null, ptr noundef nonnull @rtnl_dump_all, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 26, ptr noundef null, ptr noundef nonnull @rtnl_dump_all, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 82, ptr noundef null, ptr noundef nonnull @rtnl_dump_all, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 108, ptr noundef nonnull @rtnl_newlinkprop, ptr noundef null, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 109, ptr noundef nonnull @rtnl_dellinkprop, ptr noundef null, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 7, i32 noundef 28, ptr noundef nonnull @rtnl_fdb_add, ptr noundef null, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 7, i32 noundef 29, ptr noundef nonnull @rtnl_fdb_del, ptr noundef null, i32 noundef 2)
  tail call void @rtnl_register(i32 noundef 7, i32 noundef 30, ptr noundef nonnull @rtnl_fdb_get, ptr noundef nonnull @rtnl_fdb_dump, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 7, i32 noundef 18, ptr noundef null, ptr noundef nonnull @rtnl_bridge_getlink, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 7, i32 noundef 17, ptr noundef nonnull @rtnl_bridge_dellink, ptr noundef null, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 7, i32 noundef 19, ptr noundef nonnull @rtnl_bridge_setlink, ptr noundef null, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 94, ptr noundef nonnull @rtnl_stats_get, ptr noundef nonnull @rtnl_stats_dump, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 95, ptr noundef nonnull @rtnl_stats_set, ptr noundef null, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 7, i32 noundef 86, ptr noundef nonnull @rtnl_mdb_get, ptr noundef nonnull @rtnl_mdb_dump, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 7, i32 noundef 84, ptr noundef nonnull @rtnl_mdb_add, ptr noundef null, i32 noundef 0)
  tail call void @rtnl_register(i32 noundef 7, i32 noundef 85, ptr noundef nonnull @rtnl_mdb_del, ptr noundef null, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_getlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [66 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #18
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 32
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_getlink_req.__msg) #18
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  store ptr @rtnl_valid_getlink_req.__msg, ptr %2, align 8
  br label %.thread

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %5, i8 0, i64 528, i1 false), !annotation !47
  %16 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #18
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp ult i32 %18, 32
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %21 = icmp eq ptr %2, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = add i32 %18, -32
  %26 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 65, ptr noundef %24, i32 noundef %25, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %2) #18
  br label %61

27:                                               ; preds = %15
  %28 = getelementptr i8, ptr %1, i64 17
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %1, i64 18
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %1, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %35, %31, %27
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_getlink_req.__msg.15) #18
  %44 = icmp eq ptr %2, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  store ptr @rtnl_valid_getlink_req.__msg.15, ptr %2, align 8
  br label %.thread

46:                                               ; preds = %39
  %47 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, i32 noundef 16, ptr noundef nonnull %5, i32 noundef 65, ptr noundef nonnull @ifla_policy, ptr noundef %2)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.preheader, label %61

.preheader:                                       ; preds = %46, %58
  %49 = phi i64 [ %59, %58 ], [ 0, %46 ]
  %50 = getelementptr ptr, ptr %5, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %.preheader
  %54 = trunc i64 %49 to i32
  switch i32 %54, label %55 [
    i32 3, label %58
    i32 53, label %58
    i32 29, label %58
    i32 46, label %58
  ]

55:                                               ; preds = %53
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_getlink_req.__msg.16) #18
  %56 = icmp eq ptr %2, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55
  store ptr @rtnl_valid_getlink_req.__msg.16, ptr %2, align 8
  br label %.thread

58:                                               ; preds = %53, %53, %53, %53, %.preheader
  %59 = add nuw nsw i64 %49, 1
  %60 = icmp eq i64 %59, 66
  br i1 %60, label %.thread18, label %.preheader, !llvm.loop !92

61:                                               ; preds = %46, %23
  %62 = phi i32 [ %47, %46 ], [ %26, %23 ]
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread, label %.thread18

.thread18:                                        ; preds = %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %68 = load ptr, ptr %67, align 16
  %69 = icmp ne ptr %68, null
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %.thread18
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_ensure_unique_netns.__msg) #18
  %72 = icmp eq ptr %2, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71
  store ptr @rtnl_ensure_unique_netns.__msg, ptr %2, align 8
  br label %.thread

74:                                               ; preds = %.thread18
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %76 = load ptr, ptr %75, align 16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %104, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @get_net_ns_by_id(ptr noundef %84, i32 noundef %80) #18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread24, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %89 = load ptr, ptr %88, align 16
  %90 = call zeroext i1 @sk_ns_capable(ptr noundef %82, ptr noundef %89, i32 noundef 12) #18
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 140
  %93 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 -1, ptr nonnull elementtype(i32) %92) #18, !srcloc !52
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.thread24, label %97, !prof !5

97:                                               ; preds = %95
  call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef 3) #18
  br label %.thread24

98:                                               ; preds = %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  call void @__put_net(ptr noundef nonnull %85) #18
  br label %.thread24

99:                                               ; preds = %87
  %100 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %.thread24, label %104

.thread24:                                        ; preds = %95, %97, %98, %78, %99
  %101 = phi ptr [ %85, %99 ], [ inttoptr (i64 -13 to ptr), %98 ], [ inttoptr (i64 -22 to ptr), %78 ], [ inttoptr (i64 -13 to ptr), %97 ], [ inttoptr (i64 -13 to ptr), %95 ]
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i32
  br label %.thread

104:                                              ; preds = %99, %74
  %105 = phi ptr [ %85, %99 ], [ %9, %74 ]
  %106 = phi i32 [ %80, %99 ], [ -1, %74 ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi i32 [ %112, %110 ], [ 0, %104 ]
  %115 = getelementptr i8, ptr %1, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call ptr @__dev_get_by_index(ptr noundef %105, i32 noundef %116) #18
  br label %140

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  %127 = select i1 %123, i1 true, i1 %126
  br i1 %127, label %128, label %167

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !47
  %129 = icmp eq ptr %122, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %122, i64 noundef 16) #18
  br label %136

132:                                              ; preds = %128
  %133 = icmp eq ptr %125, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %125, i64 noundef 128) #18
  br label %136

136:                                              ; preds = %134, %130
  %137 = call ptr @__dev_get_by_name(ptr noundef %105, ptr noundef nonnull %4) #18
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi ptr [ %137, %136 ], [ null, %132 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  br label %140

140:                                              ; preds = %138, %118
  %141 = phi ptr [ %119, %118 ], [ %139, %138 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %167, label %143

143:                                              ; preds = %140
  %144 = call fastcc i64 @if_nlmsg_size(ptr noundef nonnull %141, i32 noundef %114)
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 19
  %147 = and i32 %146, -4
  %148 = call ptr @netlink_alloc_large_skb(i32 noundef %147, i32 noundef 0) #18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %167, label %150

150:                                              ; preds = %143
  call void @linkwatch_sync_dev(ptr noundef nonnull %141) #18
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i32, ptr %153, align 4
  %155 = call fastcc i32 @rtnl_fill_ifinfo(ptr noundef nonnull %148, ptr noundef nonnull %141, ptr noundef %9, i32 noundef 16, i32 noundef %152, i32 noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef %114, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %106, i32 noundef 3264), !range !63
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = icmp eq i32 %155, -90
  br i1 %158, label %159, label %160, !prof !13

159:                                              ; preds = %157
  call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #18, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3867, i32 2305, i64 12) #18, !srcloc !94
  call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #18, !srcloc !95
  br label %160

160:                                              ; preds = %159, %157
  call void @kfree_skb_reason(ptr noundef nonnull %148, i32 noundef 2) #18
  br label %167

161:                                              ; preds = %150
  %162 = load i32, ptr %151, align 4
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %164 = load ptr, ptr %163, align 16
  %165 = call i32 @netlink_unicast(ptr noundef %164, ptr noundef nonnull %148, i32 noundef %162, i32 noundef 64) #18
  %166 = call i32 @llvm.smin.i32(i32 %165, i32 0)
  br label %167

167:                                              ; preds = %161, %160, %143, %140, %120
  %168 = phi i32 [ -19, %140 ], [ -105, %143 ], [ %155, %160 ], [ %166, %161 ], [ -22, %120 ]
  %169 = icmp sgt i32 %106, -1
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %105, i64 140
  %172 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, i32 -1, ptr nonnull elementtype(i32) %171) #18, !srcloc !52
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = icmp sgt i32 %172, 0
  br i1 %175, label %.thread, label %176, !prof !5

176:                                              ; preds = %174
  call void @refcount_warn_saturate(ptr noundef nonnull %171, i32 noundef 3) #18
  br label %.thread

177:                                              ; preds = %170
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  call void @__put_net(ptr noundef %105) #18
  br label %.thread

.thread:                                          ; preds = %174, %176, %71, %73, %20, %22, %55, %57, %43, %45, %12, %14, %177, %167, %.thread24, %61
  %178 = phi i32 [ %103, %.thread24 ], [ %62, %61 ], [ %168, %167 ], [ %168, %177 ], [ -22, %14 ], [ -22, %12 ], [ -22, %45 ], [ -22, %43 ], [ -22, %57 ], [ -22, %55 ], [ -22, %22 ], [ -22, %20 ], [ -95, %73 ], [ -95, %71 ], [ %168, %176 ], [ %168, %174 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #18
  ret i32 %178
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_dump_ifinfo(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca [6 x ptr], align 16
  %4 = alloca [56 x i8], align 16
  %5 = alloca [66 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %5, i8 0, i64 528, i1 false), !annotation !47
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %1, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !90, !noundef !96
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %9, align 4
  br i1 %22, label %54, label %24

24:                                               ; preds = %2
  %25 = icmp ult i32 %23, 32
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_ifinfo_req.__msg) #18
  %27 = icmp eq ptr %7, null
  br i1 %27, label %.thread, label %.thread.sink.split

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %9, i64 17
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %9, i64 18
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %9, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %9, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40, %36, %32, %28
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_ifinfo_req.__msg.19) #18
  %45 = icmp eq ptr %7, null
  br i1 %45, label %.thread, label %.thread.sink.split

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %9, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_ifinfo_req.__msg.20) #18
  %51 = icmp eq ptr %7, null
  br i1 %51, label %.thread, label %.thread.sink.split

52:                                               ; preds = %46
  %53 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %9, i32 noundef 16, ptr noundef nonnull %5, i32 noundef 65, ptr noundef nonnull @ifla_policy, ptr noundef %7)
  br label %71

54:                                               ; preds = %2
  %55 = and i32 %23, -16
  %56 = icmp eq i32 %55, 16
  %57 = select i1 %56, i32 1, i32 16
  %58 = add nuw nsw i32 %57, 16
  %59 = icmp ult i32 %23, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %61 = icmp eq ptr %7, null
  br i1 %61, label %.thread, label %.thread.sink.split

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %9, i64 16
  %64 = add nuw nsw i32 %57, 3
  %65 = and i32 %64, 20
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = add i32 %23, -16
  %69 = sub i32 %68, %65
  %70 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 65, ptr noundef %67, i32 noundef %69, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %7) #18
  br label %71

71:                                               ; preds = %62, %52
  %72 = phi i32 [ %53, %52 ], [ %70, %62 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %79

.thread.sink.split:                               ; preds = %60, %50, %44, %26
  %__nlmsg_parse.__msg.sink = phi ptr [ @rtnl_valid_dump_ifinfo_req.__msg, %26 ], [ @rtnl_valid_dump_ifinfo_req.__msg.19, %44 ], [ @rtnl_valid_dump_ifinfo_req.__msg.20, %50 ], [ @__nlmsg_parse.__msg, %60 ]
  store ptr %__nlmsg_parse.__msg.sink, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %60, %50, %44, %26, %71
  %76 = phi i32 [ %72, %71 ], [ -22, %26 ], [ -22, %44 ], [ -22, %50 ], [ -22, %60 ], [ -22, %.thread.sink.split ]
  %77 = load i8, ptr %20, align 8, !range !90, !noundef !96
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %170, label %.thread26

79:                                               ; preds = %157, %74
  %80 = phi i64 [ 0, %74 ], [ %163, %157 ]
  %81 = phi ptr [ %13, %74 ], [ %162, %157 ]
  %82 = phi i32 [ -1, %74 ], [ %161, %157 ]
  %83 = phi i32 [ 0, %74 ], [ %160, %157 ]
  %84 = phi ptr [ null, %74 ], [ %159, %157 ]
  %85 = phi i32 [ 0, %74 ], [ %158, %157 ]
  %86 = getelementptr [66 x ptr], ptr %5, i64 0, i64 %80
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %157, label %89

89:                                               ; preds = %79
  %90 = trunc i64 %80 to i32
  switch i32 %90, label %151 [
    i32 46, label %91
    i32 29, label %118
    i32 10, label %121
    i32 18, label %125
  ]

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %87, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @get_net_ns_by_id(ptr noundef %96, i32 noundef %93) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread22.loopexit, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %101 = load ptr, ptr %100, align 16
  %102 = call zeroext i1 @sk_ns_capable(ptr noundef %94, ptr noundef %101, i32 noundef 12) #18
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 140
  %105 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, i32 -1, ptr nonnull elementtype(i32) %104) #18, !srcloc !52
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %.thread22, label %109, !prof !5

109:                                              ; preds = %107
  call void @refcount_warn_saturate(ptr noundef nonnull %104, i32 noundef 3) #18
  br label %.thread22

110:                                              ; preds = %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  call void @__put_net(ptr noundef nonnull %97) #18
  br label %.thread22

111:                                              ; preds = %99
  %112 = icmp ugt ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %.thread22.loopexit, label %157

.thread22.loopexit:                               ; preds = %111, %91
  %.ph = phi ptr [ %97, %111 ], [ inttoptr (i64 -22 to ptr), %91 ]
  %113 = ptrtoint ptr %.ph to i64
  %114 = trunc i64 %113 to i32
  br label %.thread22

.thread22:                                        ; preds = %.thread22.loopexit, %107, %109, %110
  %115 = phi i32 [ -13, %110 ], [ -13, %109 ], [ -13, %107 ], [ %114, %.thread22.loopexit ]
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_dump_ifinfo.__msg) #18
  %116 = icmp eq ptr %7, null
  br i1 %116, label %.thread26, label %117

117:                                              ; preds = %.thread22
  store ptr @rtnl_dump_ifinfo.__msg, ptr %7, align 8
  br label %.thread26

118:                                              ; preds = %89
  %119 = getelementptr i8, ptr %87, i64 4
  %120 = load i32, ptr %119, align 4
  br label %157

121:                                              ; preds = %89
  %122 = getelementptr i8, ptr %87, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = freeze i32 %123
  br label %157

125:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !47
  %126 = getelementptr i8, ptr %87, i64 4
  %127 = load i16, ptr %87, align 2
  %128 = add i16 %127, -4
  %129 = zext i16 %128 to i32
  %130 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 5, ptr noundef %126, i32 noundef %129, ptr noundef nonnull @ifla_info_policy, i32 noundef 0, ptr noundef null) #18
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %75, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %149, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !47
  %136 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %133, i64 noundef 56) #18
  br label %137

137:                                              ; preds = %141, %135
  %138 = phi ptr [ @link_ops, %135 ], [ %139, %141 ]
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, @link_ops
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef nonnull dereferenceable(1) %4) #18
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %137, !llvm.loop !37

146:                                              ; preds = %141, %137
  %147 = phi ptr [ %139, %141 ], [ null, %137 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18
  %148 = freeze ptr %147
  br label %149

149:                                              ; preds = %146, %132, %125
  %150 = phi ptr [ null, %125 ], [ %148, %146 ], [ null, %132 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  br label %157

151:                                              ; preds = %89
  %152 = load i8, ptr %20, align 8, !range !90, !noundef !96
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_dump_ifinfo.__msg.18) #18
  %155 = icmp eq ptr %7, null
  br i1 %155, label %.thread26, label %156

156:                                              ; preds = %154
  store ptr @rtnl_dump_ifinfo.__msg.18, ptr %7, align 8
  br label %.thread26

157:                                              ; preds = %151, %149, %121, %118, %111, %79
  %158 = phi i32 [ %85, %151 ], [ %85, %149 ], [ %85, %121 ], [ %120, %118 ], [ %85, %111 ], [ %85, %79 ]
  %159 = phi ptr [ %84, %151 ], [ %150, %149 ], [ %84, %121 ], [ %84, %118 ], [ %84, %111 ], [ %84, %79 ]
  %160 = phi i32 [ %83, %151 ], [ %83, %149 ], [ %124, %121 ], [ %83, %118 ], [ %83, %111 ], [ %83, %79 ]
  %161 = phi i32 [ %82, %151 ], [ %82, %149 ], [ %82, %121 ], [ %82, %118 ], [ %93, %111 ], [ %82, %79 ]
  %162 = phi ptr [ %81, %151 ], [ %81, %149 ], [ %81, %121 ], [ %81, %118 ], [ %97, %111 ], [ %81, %79 ]
  %163 = add nuw nsw i64 %80, 1
  %164 = icmp eq i64 %163, 66
  br i1 %164, label %165, label %79, !llvm.loop !97

165:                                              ; preds = %157
  %166 = icmp ne i32 %160, 0
  %167 = icmp ne ptr %159, null
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169, %165, %.thread
  %171 = phi i32 [ 0, %.thread ], [ %158, %169 ], [ %158, %165 ]
  %.fr = phi ptr [ null, %.thread ], [ %159, %169 ], [ null, %165 ]
  %172 = phi i32 [ 2, %.thread ], [ 34, %169 ], [ 2, %165 ]
  %.fr60 = phi i32 [ 0, %.thread ], [ %160, %169 ], [ 0, %165 ]
  %173 = phi i32 [ -1, %.thread ], [ %161, %169 ], [ %161, %165 ]
  %174 = phi ptr [ %13, %.thread ], [ %162, %169 ], [ %162, %165 ]
  %175 = icmp slt i32 %16, 256
  br i1 %175, label %176, label %.loopexit29

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 304
  %178 = icmp eq i32 %.fr60, 0
  %179 = icmp eq i32 %.fr60, -1
  %180 = icmp eq ptr %.fr, null
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %182 = shl i64 %15, 32
  %183 = ashr exact i64 %182, 32
  br i1 %178, label %.split46.us, label %.split46

.split46.us:                                      ; preds = %176
  br i1 %180, label %.split46.us.split.us, label %.split46.us.split

.split46.us.split.us:                             ; preds = %.split46.us, %.loopexit.split.us.us.split.us.us
  %184 = phi i64 [ %194, %.loopexit.split.us.us.split.us.us ], [ %183, %.split46.us ]
  %185 = phi i32 [ 0, %.loopexit.split.us.us.split.us.us ], [ %19, %.split46.us ]
  %186 = load ptr, ptr %177, align 16
  %187 = getelementptr %struct.hlist_head, ptr %186, i64 %184
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  %190 = getelementptr i8, ptr %188, i64 -1040
  %191 = icmp eq ptr %190, null
  %192 = or i1 %189, %191
  br i1 %192, label %.loopexit.split.us.us.split.us.us, label %.preheader.us.us

.loopexit.split.us.us.split.us.us:                ; preds = %.thread24.us.us.us.us, %.split46.us.split.us
  %193 = phi i32 [ 0, %.split46.us.split.us ], [ %206, %.thread24.us.us.us.us ]
  %194 = add nsw i64 %184, 1
  %195 = and i64 %194, 4294967295
  %196 = icmp eq i64 %195, 256
  br i1 %196, label %.loopexit29, label %.split46.us.split.us, !llvm.loop !98

.preheader.us.us:                                 ; preds = %.split46.us.split.us, %.thread24.us.us.us.us
  %197 = phi ptr [ %210, %.thread24.us.us.us.us ], [ %190, %.split46.us.split.us ]
  %198 = phi i32 [ %206, %.thread24.us.us.us.us ], [ 0, %.split46.us.split.us ]
  %.old.us.us.us.us = icmp slt i32 %198, %185
  br i1 %.old.us.us.us.us, label %.thread24.us.us.us.us, label %199

199:                                              ; preds = %.preheader.us.us
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 52
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %181, align 4
  %204 = call fastcc i32 @rtnl_fill_ifinfo(ptr noundef %0, ptr noundef nonnull %197, ptr noundef %13, i32 noundef 16, i32 noundef %202, i32 noundef %203, i32 noundef 0, i32 noundef %172, i32 noundef %171, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %173, i32 noundef 3264), !range !63
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.split.us, label %.thread24.us.us.us.us

.thread24.us.us.us.us:                            ; preds = %199, %.preheader.us.us
  %206 = add i32 %198, 1
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 1040
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  %210 = getelementptr i8, ptr %208, i64 -1040
  %211 = icmp eq ptr %210, null
  %212 = or i1 %209, %211
  br i1 %212, label %.loopexit.split.us.us.split.us.us, label %.preheader.us.us, !llvm.loop !99

.split46.us.split:                                ; preds = %.split46.us, %.loopexit.split.us.us.split
  %213 = phi i64 [ %223, %.loopexit.split.us.us.split ], [ %183, %.split46.us ]
  %214 = phi i32 [ 0, %.loopexit.split.us.us.split ], [ %19, %.split46.us ]
  %215 = load ptr, ptr %177, align 16
  %216 = getelementptr %struct.hlist_head, ptr %215, i64 %213
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  %219 = getelementptr i8, ptr %217, i64 -1040
  %220 = icmp eq ptr %219, null
  %221 = or i1 %218, %220
  br i1 %221, label %.loopexit.split.us.us.split, label %.preheader.us

.loopexit.split.us.us.split:                      ; preds = %.thread24.us.us, %.split46.us.split
  %222 = phi i32 [ 0, %.split46.us.split ], [ %239, %.thread24.us.us ]
  %223 = add nsw i64 %213, 1
  %224 = and i64 %223, 4294967295
  %225 = icmp eq i64 %224, 256
  br i1 %225, label %.loopexit29, label %.split46.us.split, !llvm.loop !98

.preheader.us:                                    ; preds = %.split46.us.split, %.thread24.us.us
  %226 = phi ptr [ %243, %.thread24.us.us ], [ %219, %.split46.us.split ]
  %227 = phi i32 [ %239, %.thread24.us.us ], [ 0, %.split46.us.split ]
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 2104
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, %.fr
  %231 = icmp slt i32 %227, %214
  %or.cond.us.us = select i1 %230, i1 true, i1 %231
  br i1 %or.cond.us.us, label %.thread24.us.us, label %232

232:                                              ; preds = %.preheader.us
  %233 = load ptr, ptr %1, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 52
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %181, align 4
  %237 = call fastcc i32 @rtnl_fill_ifinfo(ptr noundef %0, ptr noundef nonnull %226, ptr noundef %13, i32 noundef 16, i32 noundef %235, i32 noundef %236, i32 noundef 0, i32 noundef %172, i32 noundef %171, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %173, i32 noundef 3264), !range !63
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %.split.us, label %.thread24.us.us

.thread24.us.us:                                  ; preds = %232, %.preheader.us
  %239 = add i32 %227, 1
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 1040
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  %243 = getelementptr i8, ptr %241, i64 -1040
  %244 = icmp eq ptr %243, null
  %245 = or i1 %242, %244
  br i1 %245, label %.loopexit.split.us.us.split, label %.preheader.us, !llvm.loop !99

.split46:                                         ; preds = %176, %.loopexit.split
  %246 = phi i64 [ %288, %.loopexit.split ], [ %183, %176 ]
  %247 = phi i32 [ 0, %.loopexit.split ], [ %19, %176 ]
  %248 = load ptr, ptr %177, align 16
  %249 = getelementptr %struct.hlist_head, ptr %248, i64 %246
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  %252 = getelementptr i8, ptr %250, i64 -1040
  %253 = icmp eq ptr %252, null
  %254 = or i1 %251, %253
  br i1 %254, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %.split46, %.thread24
  %255 = phi ptr [ %284, %.thread24 ], [ %252, %.split46 ]
  %256 = phi i32 [ %280, %.thread24 ], [ 0, %.split46 ]
  %257 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %255) #18
  %.not28 = icmp eq ptr %257, null
  br i1 %179, label %258, label %259

258:                                              ; preds = %.preheader
  br i1 %.not28, label %263, label %.thread24

259:                                              ; preds = %.preheader
  br i1 %.not28, label %.thread24, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 216
  %262 = load i32, ptr %261, align 8
  %.not = icmp eq i32 %262, %.fr60
  br i1 %.not, label %263, label %.thread24

263:                                              ; preds = %258, %260
  br i1 %180, label %269, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 2104
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, %.fr
  %268 = icmp slt i32 %256, %247
  %or.cond = select i1 %267, i1 true, i1 %268
  br i1 %or.cond, label %.thread24, label %270

269:                                              ; preds = %263
  %.old = icmp slt i32 %256, %247
  br i1 %.old, label %.thread24, label %270

270:                                              ; preds = %264, %269
  %271 = load ptr, ptr %1, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 52
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %181, align 4
  %275 = call fastcc i32 @rtnl_fill_ifinfo(ptr noundef %0, ptr noundef nonnull %255, ptr noundef %13, i32 noundef 16, i32 noundef %273, i32 noundef %274, i32 noundef 0, i32 noundef %172, i32 noundef %171, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %173, i32 noundef 3264), !range !63
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.split.us, label %.thread24

.split.us:                                        ; preds = %270, %232, %199
  %.us-phi = phi i64 [ %184, %199 ], [ %213, %232 ], [ %246, %270 ]
  %.us-phi43 = phi i32 [ %198, %199 ], [ %227, %232 ], [ %256, %270 ]
  %.us-phi44 = phi i32 [ %204, %199 ], [ %237, %232 ], [ %275, %270 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %295, label %.loopexit29, !prof !13

.thread24:                                        ; preds = %258, %259, %264, %260, %270, %269
  %280 = add i32 %256, 1
  %281 = getelementptr inbounds nuw i8, ptr %255, i64 1040
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  %284 = getelementptr i8, ptr %282, i64 -1040
  %285 = icmp eq ptr %284, null
  %286 = or i1 %283, %285
  br i1 %286, label %.loopexit.split, label %.preheader, !llvm.loop !99

.loopexit.split:                                  ; preds = %.thread24, %.split46
  %287 = phi i32 [ 0, %.split46 ], [ %280, %.thread24 ]
  %288 = add nsw i64 %246, 1
  %289 = and i64 %288, 4294967295
  %290 = icmp eq i64 %289, 256
  br i1 %290, label %.loopexit29, label %.split46, !llvm.loop !98

.loopexit29:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us.split, %.loopexit.split.us.us.split.us.us, %.split.us, %170
  %291 = phi i64 [ %.us-phi, %.split.us ], [ %15, %170 ], [ 256, %.loopexit.split.us.us.split.us.us ], [ 256, %.loopexit.split.us.us.split ], [ 256, %.loopexit.split ]
  %292 = phi i32 [ %.us-phi43, %.split.us ], [ 0, %170 ], [ %193, %.loopexit.split.us.us.split.us.us ], [ %222, %.loopexit.split.us.us.split ], [ %287, %.loopexit.split ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %294 = load i32, ptr %293, align 8
  br label %295

295:                                              ; preds = %.loopexit29, %.split.us
  %296 = phi i64 [ %291, %.loopexit29 ], [ %.us-phi, %.split.us ]
  %297 = phi i32 [ %292, %.loopexit29 ], [ %.us-phi43, %.split.us ]
  %298 = phi i32 [ %294, %.loopexit29 ], [ %.us-phi44, %.split.us ]
  %299 = sext i32 %297 to i64
  store i64 %299, ptr %17, align 8
  %300 = shl i64 %296, 32
  %301 = ashr exact i64 %300, 32
  store i64 %301, ptr %14, align 8
  %302 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 0
  %308 = icmp eq i32 %303, %306
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %316, label %310

310:                                              ; preds = %295
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 6
  %314 = load i16, ptr %313, align 2
  %315 = or i16 %314, 16
  store i16 %315, ptr %313, align 2
  %.pre = load i32, ptr %304, align 4
  br label %316

316:                                              ; preds = %310, %295
  %317 = phi i32 [ %.pre, %310 ], [ %303, %295 ]
  store i32 %317, ptr %305, align 8
  %318 = icmp sgt i32 %173, -1
  br i1 %318, label %319, label %.thread26

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %174, i64 140
  %321 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %320, i32 -1, ptr nonnull elementtype(i32) %320) #18, !srcloc !52
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = icmp sgt i32 %321, 0
  br i1 %324, label %.thread26, label %325, !prof !5

325:                                              ; preds = %323
  call void @refcount_warn_saturate(ptr noundef nonnull %320, i32 noundef 3) #18
  br label %.thread26

326:                                              ; preds = %319
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  call void @__put_net(ptr noundef %174) #18
  br label %.thread26

.thread26:                                        ; preds = %.thread22, %117, %323, %325, %326, %316, %156, %154, %.thread
  %327 = phi i32 [ %76, %.thread ], [ -22, %156 ], [ -22, %154 ], [ %298, %316 ], [ %298, %326 ], [ %298, %325 ], [ %298, %323 ], [ %115, %117 ], [ %115, %.thread22 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #18
  ret i32 %327
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_setlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [66 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #18
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 32
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %5, i8 0, i64 528, i1 false), !annotation !47
  %16 = getelementptr i8, ptr %1, i64 32
  %17 = add i32 %10, -32
  %18 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 65, ptr noundef %16, i32 noundef %17, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %2) #18
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %22 = load ptr, ptr %21, align 16
  %23 = icmp ne ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %23, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %29 = load ptr, ptr %28, align 16
  %30 = icmp eq ptr %29, null
  %31 = select i1 %26, i1 %30, i1 false
  br i1 %31, label %.thread13, label %38

32:                                               ; preds = %20
  br i1 %26, label %.thread13, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %35 = load ptr, ptr %34, align 16
  %.not15 = icmp eq ptr %35, null
  br i1 %.not15, label %.thread14, label %38

.thread13:                                        ; preds = %27, %32
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 16
  %36 = icmp ne ptr %.pre12, null
  %37 = and i1 %23, %36
  br i1 %37, label %38, label %.thread14

38:                                               ; preds = %.thread13, %33, %27
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_ensure_unique_netns.__msg.17) #18
  %39 = icmp eq ptr %2, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  store ptr @rtnl_ensure_unique_netns.__msg.17, ptr %2, align 8
  br label %.thread

.thread14:                                        ; preds = %33, %.thread13
  %41 = getelementptr i8, ptr %1, i64 16
  %42 = getelementptr i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %.thread14
  %46 = call ptr @__dev_get_by_index(ptr noundef %9, i32 noundef %43) #18
  br label %67

47:                                               ; preds = %.thread14
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !47
  %56 = icmp eq ptr %49, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %49, i64 noundef 16) #18
  br label %63

59:                                               ; preds = %55
  %60 = icmp eq ptr %52, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %52, i64 noundef 128) #18
  br label %63

63:                                               ; preds = %61, %57
  %64 = call ptr @__dev_get_by_name(ptr noundef %9, ptr noundef nonnull %4) #18
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %64, %63 ], [ null, %59 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi ptr [ %46, %45 ], [ %66, %65 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67
  %71 = call fastcc i32 @validate_linkmsg(ptr noundef nonnull %68, ptr noundef nonnull %5, ptr noundef %2)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = call fastcc i32 @do_setlink(ptr noundef %0, ptr noundef nonnull %68, ptr noundef %41, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %38, %40, %12, %14, %73, %70, %67, %47, %15
  %75 = phi i32 [ %18, %15 ], [ %71, %70 ], [ %74, %73 ], [ -22, %47 ], [ -19, %67 ], [ -22, %14 ], [ -22, %12 ], [ -22, %40 ], [ -22, %38 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #18
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_newlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.list_head, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [6 x ptr], align 16
  %8 = alloca [56 x i8], align 16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(1296) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 1296) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %415, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !47
  %17 = getelementptr i8, ptr %1, i64 32
  %18 = icmp eq ptr %2, null
  %19 = getelementptr i8, ptr %10, i64 368
  %20 = getelementptr i8, ptr %10, i64 152
  %21 = getelementptr i8, ptr %10, i64 224
  %22 = getelementptr i8, ptr %1, i64 20
  %23 = getelementptr i8, ptr %10, i64 24
  %24 = getelementptr i8, ptr %10, i64 424
  %25 = getelementptr i8, ptr %10, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %32 = getelementptr i8, ptr %10, i64 112
  %33 = getelementptr i8, ptr %10, i64 96
  br label %34

34:                                               ; preds = %268, %12
  %35 = load i32, ptr %1, align 4
  %36 = icmp ult i32 %35, 32
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  br i1 %18, label %.thread, label %38

38:                                               ; preds = %37
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

39:                                               ; preds = %34
  %40 = add i32 %35, -32
  %41 = call i32 @__nla_parse(ptr noundef %10, i32 noundef 65, ptr noundef %17, i32 noundef %40, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %2) #18
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %44, null
  %45 = load ptr, ptr %20, align 8
  %46 = icmp eq ptr %45, null
  br i1 %.not, label %51, label %47

47:                                               ; preds = %43
  br i1 %46, label %48, label %54

48:                                               ; preds = %47
  %49 = load ptr, ptr %21, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread64.thread, label %54

51:                                               ; preds = %43
  br i1 %46, label %.thread64.thread, label %52

52:                                               ; preds = %51
  %.pre = load ptr, ptr %21, align 8
  %53 = icmp eq ptr %.pre, null
  br i1 %53, label %.thread64.thread, label %54

54:                                               ; preds = %52, %48, %47
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_ensure_unique_netns.__msg.17) #18
  br i1 %18, label %.thread, label %55

55:                                               ; preds = %54
  store ptr @rtnl_ensure_unique_netns.__msg.17, ptr %2, align 8
  br label %.thread

.thread64.thread:                                 ; preds = %51, %48, %52
  %56 = load i32, ptr %22, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.thread64.thread
  %59 = call ptr @__dev_get_by_index(ptr noundef %16, i32 noundef %56) #18
  br label %76

60:                                               ; preds = %.thread64.thread
  %61 = icmp slt i32 %56, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  call void @do_trace_netlink_extack(ptr noundef nonnull @__rtnl_newlink.__msg) #18
  br i1 %18, label %.thread, label %63

63:                                               ; preds = %62
  store ptr @__rtnl_newlink.__msg, ptr %2, align 8
  br label %.thread

64:                                               ; preds = %60
  %65 = load ptr, ptr %23, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %24, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread67, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !47
  %71 = call i64 @nla_strscpy(ptr noundef nonnull %6, ptr noundef nonnull %68, i64 noundef 128) #18
  br label %74

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !47
  %73 = call i64 @nla_strscpy(ptr noundef nonnull %6, ptr noundef nonnull %65, i64 noundef 16) #18
  br label %74

74:                                               ; preds = %72, %70
  %75 = call ptr @__dev_get_by_name(ptr noundef %16, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  br label %76

76:                                               ; preds = %74, %58
  %77 = phi ptr [ %59, %58 ], [ %75, %74 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread67, label %79

79:                                               ; preds = %76
  %80 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %77) #18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread67, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 2104
  %84 = load ptr, ptr %83, align 8
  br label %.thread67

.thread67:                                        ; preds = %67, %82, %79, %76
  %85 = phi i1 [ false, %82 ], [ false, %79 ], [ true, %76 ], [ true, %67 ]
  %86 = phi i1 [ true, %82 ], [ true, %79 ], [ true, %76 ], [ false, %67 ]
  %87 = phi ptr [ %77, %82 ], [ %77, %79 ], [ null, %76 ], [ null, %67 ]
  %88 = phi ptr [ %84, %82 ], [ null, %79 ], [ null, %76 ], [ null, %67 ]
  %89 = phi ptr [ %80, %82 ], [ null, %79 ], [ null, %76 ], [ null, %67 ]
  %90 = load ptr, ptr %25, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread182, label %92

92:                                               ; preds = %.thread67
  %93 = getelementptr i8, ptr %90, i64 4
  %94 = load i16, ptr %90, align 2
  %95 = add i16 %94, -4
  %96 = zext i16 %95 to i32
  %97 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 5, ptr noundef %93, i32 noundef %96, ptr noundef nonnull @ifla_info_policy, i32 noundef 0, ptr noundef null) #18
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread, label %99

.thread182:                                       ; preds = %.thread67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br label %112

99:                                               ; preds = %92
  %.pre180 = load ptr, ptr %26, align 8
  %100 = icmp eq ptr %.pre180, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %99
  %102 = call i64 @nla_strscpy(ptr noundef nonnull %8, ptr noundef nonnull %.pre180, i64 noundef 56) #18
  br label %103

103:                                              ; preds = %107, %101
  %104 = phi ptr [ @link_ops, %101 ], [ %105, %107 ]
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, @link_ops
  br i1 %106, label %.thread69, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef nonnull dereferenceable(1) %8) #18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %103, !llvm.loop !37

112:                                              ; preds = %.thread182, %99
  store i8 0, ptr %8, align 16
  br label %.thread69

113:                                              ; preds = %107
  %114 = icmp eq ptr %105, null
  br i1 %114, label %.thread69, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 52
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %117, 50
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %115
  %120 = icmp ne i32 %117, 0
  %121 = load ptr, ptr %27, align 16
  %122 = icmp ne ptr %121, null
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %121, i64 4
  %128 = load i16, ptr %121, align 2
  %129 = add i16 %128, -4
  %130 = zext i16 %129 to i32
  %131 = call i32 @__nla_parse(ptr noundef nonnull %28, i32 noundef %117, ptr noundef %127, i32 noundef %130, ptr noundef %126, i32 noundef 0, ptr noundef %2) #18
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %124, %119
  %134 = phi ptr [ null, %119 ], [ %28, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread69, label %138

138:                                              ; preds = %133
  %139 = call i32 %136(ptr noundef %10, ptr noundef %134, ptr noundef %2) #18
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread, label %.thread69

.thread69:                                        ; preds = %103, %112, %138, %133, %113
  %141 = phi i1 [ false, %138 ], [ false, %133 ], [ true, %113 ], [ true, %112 ], [ true, %103 ]
  %142 = phi ptr [ %105, %138 ], [ %105, %133 ], [ null, %113 ], [ null, %112 ], [ null, %103 ]
  %143 = phi ptr [ %134, %138 ], [ %134, %133 ], [ null, %113 ], [ null, %112 ], [ null, %103 ]
  %144 = icmp eq ptr %88, null
  br i1 %144, label %163, label %145

145:                                              ; preds = %.thread69
  %146 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %147 = load i32, ptr %146, align 8
  %148 = icmp ugt i32 %147, 44
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %145
  %150 = icmp ne i32 %147, 0
  %151 = load ptr, ptr %29, align 8
  %152 = icmp ne ptr %151, null
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %151, i64 4
  %158 = load i16, ptr %151, align 2
  %159 = add i16 %158, -4
  %160 = zext i16 %159 to i32
  %161 = call i32 @__nla_parse(ptr noundef nonnull %30, i32 noundef %147, ptr noundef %157, i32 noundef %160, ptr noundef %156, i32 noundef 0, ptr noundef %2) #18
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %154, %149, %.thread69
  %164 = phi ptr [ null, %149 ], [ null, %.thread69 ], [ %30, %154 ]
  br i1 %85, label %207, label %165

165:                                              ; preds = %163
  %166 = getelementptr i8, ptr %1, i64 16
  %167 = load i16, ptr %31, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 512
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %165
  %172 = and i32 %168, 256
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %.thread

174:                                              ; preds = %171
  %175 = call fastcc i32 @validate_linkmsg(ptr noundef nonnull %87, ptr noundef %10, ptr noundef %2)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.thread, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %27, align 16
  %179 = icmp eq ptr %178, null
  br i1 %179, label %192, label %180

180:                                              ; preds = %177
  br i1 %141, label %.thread, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %87, i64 2104
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %142, %183
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %185
  %190 = call i32 %187(ptr noundef nonnull %87, ptr noundef %10, ptr noundef %143, ptr noundef %2) #18
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %189, %177
  %193 = phi i32 [ 0, %177 ], [ 3, %189 ]
  %194 = load ptr, ptr %29, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  br i1 %144, label %.thread, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread, label %201

201:                                              ; preds = %197
  %202 = call i32 %199(ptr noundef %89, ptr noundef nonnull %87, ptr noundef %10, ptr noundef %164, ptr noundef %2) #18
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %.thread, label %204

204:                                              ; preds = %201, %192
  %205 = phi i32 [ %193, %192 ], [ 3, %201 ]
  %206 = call fastcc i32 @do_setlink(ptr noundef %0, ptr noundef nonnull %87, ptr noundef %166, ptr noundef %2, ptr noundef %10, i32 noundef %205)
  br label %.thread

207:                                              ; preds = %163
  %208 = load i16, ptr %31, align 2
  %209 = and i16 %208, 1024
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %211, label %237

211:                                              ; preds = %207
  %212 = getelementptr i8, ptr %1, i64 16
  br i1 %86, label %.thread, label %213

213:                                              ; preds = %211
  %214 = getelementptr i8, ptr %10, i64 216
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %213
  %218 = getelementptr i8, ptr %215, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %221 = load ptr, ptr %220, align 16
  %222 = icmp eq ptr %221, %220
  br i1 %222, label %.thread, label %.preheader

.preheader:                                       ; preds = %217, %235
  %223 = phi ptr [ %225, %235 ], [ %221, %217 ]
  %224 = getelementptr i8, ptr %223, i64 -360
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr i8, ptr %223, i64 196
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, %219
  br i1 %228, label %229, label %235

229:                                              ; preds = %.preheader
  %230 = call fastcc i32 @validate_linkmsg(ptr noundef %224, ptr noundef %10, ptr noundef %2)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %.thread, label %232

232:                                              ; preds = %229
  %233 = call fastcc i32 @do_setlink(ptr noundef %0, ptr noundef %224, ptr noundef %212, ptr noundef %2, ptr noundef %10, i32 noundef 0)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %.thread, label %235

235:                                              ; preds = %232, %.preheader
  %236 = icmp eq ptr %225, %220
  br i1 %236, label %.thread, label %.preheader, !llvm.loop !100

237:                                              ; preds = %207
  %238 = load ptr, ptr %32, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %237
  %241 = load ptr, ptr %33, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %.thread

243:                                              ; preds = %240
  br i1 %141, label %244, label %271

244:                                              ; preds = %243
  %245 = load i8, ptr %8, align 16
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %.thread70, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr @defer_kfree_skb_list, align 8
  store ptr null, ptr @defer_kfree_skb_list, align 8
  %249 = load volatile ptr, ptr @net_todo_list, align 8
  %250 = icmp eq ptr %249, @net_todo_list
  br i1 %250, label %252, label %251, !prof !5

251:                                              ; preds = %247
  call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #18, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 136, i32 2305, i64 12) #18, !srcloc !7
  call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #18, !srcloc !8
  br label %252

252:                                              ; preds = %251, %247
  call void @mutex_unlock(ptr noundef nonnull @rtnl_mutex) #18
  %253 = icmp eq ptr %248, null
  br i1 %253, label %.loopexit, label %.preheader81

.preheader81:                                     ; preds = %252, %.preheader81
  %254 = phi ptr [ %255, %.preheader81 ], [ %248, %252 ]
  %255 = load ptr, ptr %254, align 8
  call void @kfree_skb_reason(ptr noundef nonnull %254, i32 noundef 2) #18
  %256 = call i32 @__SCT__cond_resched() #18
  %257 = icmp eq ptr %255, null
  br i1 %257, label %.loopexit, label %.preheader81, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader81, %252
  %258 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.25, ptr noundef nonnull %8) #18
  call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  br label %259

259:                                              ; preds = %263, %.loopexit
  %260 = phi ptr [ @link_ops, %.loopexit ], [ %261, %263 ]
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, @link_ops
  br i1 %262, label %.thread70, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @strcmp(ptr noundef %265, ptr noundef nonnull dereferenceable(1) %8) #18
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %259, !llvm.loop !37

268:                                              ; preds = %263
  %269 = icmp eq ptr %261, null
  br i1 %269, label %.thread70, label %34

.thread70:                                        ; preds = %268, %244, %259
  call void @do_trace_netlink_extack(ptr noundef nonnull @__rtnl_newlink.__msg.26) #18
  br i1 %18, label %.thread, label %270

270:                                              ; preds = %.thread70
  store ptr @__rtnl_newlink.__msg.26, ptr %2, align 8
  br label %.thread

271:                                              ; preds = %243
  %272 = getelementptr i8, ptr %1, i64 16
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %277 = load i32, ptr %276, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !47
  %278 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread80, label %285

285:                                              ; preds = %281, %271
  %286 = load ptr, ptr %23, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %286, i64 noundef 16) #18
  br label %294

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.27, ptr noundef %292) #18
  br label %294

294:                                              ; preds = %290, %288
  %295 = phi i8 [ 3, %288 ], [ 1, %290 ]
  %296 = call fastcc ptr @rtnl_link_get_net_capable(ptr noundef %0, ptr noundef %275, ptr noundef %10)
  %297 = icmp ugt ptr %296, inttoptr (i64 -4096 to ptr)
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = ptrtoint ptr %296 to i64
  %300 = trunc i64 %299 to i32
  br label %.thread80

301:                                              ; preds = %294
  %302 = getelementptr i8, ptr %10, i64 296
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %316, label %305

305:                                              ; preds = %301
  %306 = getelementptr i8, ptr %303, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @get_net_ns_by_id(ptr noundef %296, i32 noundef %307) #18
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_newlink_create.__msg) #18
  br i1 %18, label %.thread75, label %311

311:                                              ; preds = %310
  store ptr @rtnl_newlink_create.__msg, ptr %2, align 8
  br label %.thread75

312:                                              ; preds = %305
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 80
  %314 = load ptr, ptr %313, align 16
  %315 = call zeroext i1 @netlink_ns_capable(ptr noundef %0, ptr noundef %314, i32 noundef 12) #18
  br i1 %315, label %316, label %.thread76

316:                                              ; preds = %312, %301
  %317 = phi ptr [ %308, %312 ], [ null, %301 ]
  %318 = icmp eq ptr %317, null
  %319 = select i1 %318, ptr %296, ptr %317
  %320 = call ptr @rtnl_create_link(ptr noundef %319, ptr noundef nonnull %4, i8 noundef zeroext %295, ptr noundef nonnull %142, ptr noundef %10, ptr noundef %2)
  %321 = icmp ugt ptr %320, inttoptr (i64 -4096 to ptr)
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = ptrtoint ptr %320 to i64
  %324 = trunc i64 %323 to i32
  br label %386

325:                                              ; preds = %316
  %326 = load i32, ptr %22, align 4
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 216
  store i32 %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %325
  %332 = select i1 %318, ptr %275, ptr %317
  %333 = call i32 %329(ptr noundef %332, ptr noundef %320, ptr noundef %10, ptr noundef %143, ptr noundef %2) #18
  br label %336

334:                                              ; preds = %325
  %335 = call i32 @register_netdevice(ptr noundef %320) #18
  br label %336

336:                                              ; preds = %334, %331
  %337 = phi i32 [ %333, %331 ], [ %335, %334 ]
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void @free_netdev(ptr noundef %320) #18
  br label %386

340:                                              ; preds = %336
  %341 = call i32 @rtnl_configure_link(ptr noundef %320, ptr noundef %272, i32 noundef %277, ptr noundef %1), !range !74
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %.thread74, label %343

343:                                              ; preds = %340
  br i1 %318, label %347, label %344

344:                                              ; preds = %343
  %345 = call i32 @__dev_change_net_namespace(ptr noundef %320, ptr noundef %296, ptr noundef nonnull %4, i32 noundef 0) #18
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %.thread74, label %347

347:                                              ; preds = %344, %343
  %348 = phi i32 [ %345, %344 ], [ 0, %343 ]
  %349 = getelementptr i8, ptr %10, i64 80
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %386, label %352

352:                                              ; preds = %347
  %353 = getelementptr i8, ptr %350, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @netdev_master_upper_dev_get(ptr noundef %320) #18
  %356 = icmp eq ptr %355, null
  br i1 %356, label %370, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 216
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, %354
  br i1 %360, label %386, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 360
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.thread74, label %367

367:                                              ; preds = %361
  %368 = call i32 %365(ptr noundef nonnull %355, ptr noundef %320) #18
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %.thread74

370:                                              ; preds = %367, %352
  %371 = icmp eq i32 %354, 0
  br i1 %371, label %386, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %320, i64 272
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @__dev_get_by_index(ptr noundef %374, i32 noundef %354) #18
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.thread74, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 352
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.thread74, label %383

383:                                              ; preds = %377
  %384 = call i32 %381(ptr noundef nonnull %375, ptr noundef %320, ptr noundef %2) #18
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %.thread74

386:                                              ; preds = %370, %383, %357, %412, %408, %347, %339, %322
  %387 = phi i32 [ %324, %322 ], [ %337, %339 ], [ %405, %408 ], [ %405, %412 ], [ %348, %347 ], [ 0, %357 ], [ 0, %383 ], [ 0, %370 ]
  br i1 %318, label %.thread75, label %.thread76

.thread76:                                        ; preds = %312, %386
  %388 = phi i32 [ %387, %386 ], [ -1, %312 ]
  %389 = phi ptr [ %317, %386 ], [ %308, %312 ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 140
  %391 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %390, i32 -1, ptr nonnull elementtype(i32) %390) #18, !srcloc !52
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %396, label %393

393:                                              ; preds = %.thread76
  %394 = icmp sgt i32 %391, 0
  br i1 %394, label %.thread75, label %395, !prof !5

395:                                              ; preds = %393
  call void @refcount_warn_saturate(ptr noundef nonnull %390, i32 noundef 3) #18
  br label %.thread75

396:                                              ; preds = %.thread76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  call void @__put_net(ptr noundef nonnull %389) #18
  br label %.thread75

.thread75:                                        ; preds = %393, %395, %311, %310, %396, %386
  %397 = phi i32 [ %388, %396 ], [ %387, %386 ], [ -22, %310 ], [ -22, %311 ], [ %388, %395 ], [ %388, %393 ]
  %398 = getelementptr inbounds nuw i8, ptr %296, i64 140
  %399 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %398, i32 -1, ptr nonnull elementtype(i32) %398) #18, !srcloc !52
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %404, label %401

401:                                              ; preds = %.thread75
  %402 = icmp sgt i32 %399, 0
  br i1 %402, label %.thread80, label %403, !prof !5

403:                                              ; preds = %401
  call void @refcount_warn_saturate(ptr noundef nonnull %398, i32 noundef 3) #18
  br label %.thread80

404:                                              ; preds = %.thread75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  call void @__put_net(ptr noundef %296) #18
  br label %.thread80

.thread74:                                        ; preds = %377, %383, %372, %361, %367, %344, %340
  %405 = phi i32 [ %341, %340 ], [ %345, %344 ], [ -95, %377 ], [ %384, %383 ], [ -22, %372 ], [ -95, %361 ], [ %368, %367 ]
  %406 = load ptr, ptr %328, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %412, label %408

408:                                              ; preds = %.thread74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %5, ptr %5, align 8
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef %320, ptr noundef nonnull %5) #18
  call void @unregister_netdevice_many(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %386

412:                                              ; preds = %.thread74
  call void @unregister_netdevice_queue(ptr noundef %320, ptr noundef null) #18
  br label %386

.thread80:                                        ; preds = %401, %403, %404, %298, %281
  %413 = phi i32 [ %300, %298 ], [ -95, %281 ], [ %397, %404 ], [ %397, %403 ], [ %397, %401 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.thread

.thread:                                          ; preds = %240, %237, %154, %145, %138, %124, %115, %92, %39, %235, %232, %229, %54, %55, %37, %38, %.thread80, %270, %.thread70, %217, %213, %211, %204, %201, %197, %196, %189, %185, %181, %180, %174, %171, %165, %63, %62
  %414 = phi i32 [ %413, %.thread80 ], [ -22, %63 ], [ -22, %62 ], [ %206, %204 ], [ -17, %165 ], [ -95, %171 ], [ %175, %174 ], [ -95, %185 ], [ -95, %181 ], [ -95, %180 ], [ %190, %189 ], [ -95, %197 ], [ -95, %196 ], [ %202, %201 ], [ -19, %211 ], [ -19, %213 ], [ -95, %270 ], [ -95, %.thread70 ], [ 0, %217 ], [ -22, %38 ], [ -22, %37 ], [ -22, %55 ], [ -22, %54 ], [ 0, %235 ], [ %233, %232 ], [ %230, %229 ], [ -95, %237 ], [ -95, %240 ], [ %161, %154 ], [ -22, %145 ], [ %139, %138 ], [ %131, %124 ], [ -22, %115 ], [ %97, %92 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #18
  call void @kfree(ptr noundef nonnull %10) #18
  br label %415

415:                                              ; preds = %.thread, %3
  %416 = phi i32 [ %414, %.thread ], [ -12, %3 ]
  ret i32 %416
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_dellink(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [66 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7) #18
  %14 = load i32, ptr %1, align 4
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %17 = icmp eq ptr %2, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

19:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %7, i8 0, i64 528, i1 false), !annotation !47
  %20 = getelementptr i8, ptr %1, i64 32
  %21 = add i32 %14, -32
  %22 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %20, i32 noundef %21, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %2) #18
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %29 = load ptr, ptr %28, align 16
  %30 = icmp ne ptr %29, null
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_ensure_unique_netns.__msg) #18
  %33 = icmp eq ptr %2, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  store ptr @rtnl_ensure_unique_netns.__msg, ptr %2, align 8
  br label %.thread

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %37 = load ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %65, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @get_net_ns_by_id(ptr noundef %45, i32 noundef %41) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread28, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %50 = load ptr, ptr %49, align 16
  %51 = call zeroext i1 @sk_ns_capable(ptr noundef %43, ptr noundef %50, i32 noundef 12) #18
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %54 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 -1, ptr nonnull elementtype(i32) %53) #18, !srcloc !52
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.thread28, label %58, !prof !5

58:                                               ; preds = %56
  call void @refcount_warn_saturate(ptr noundef nonnull %53, i32 noundef 3) #18
  br label %.thread28

59:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  call void @__put_net(ptr noundef nonnull %46) #18
  br label %.thread28

60:                                               ; preds = %48
  %61 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.thread28, label %65

.thread28:                                        ; preds = %56, %58, %59, %39, %60
  %62 = phi ptr [ %46, %60 ], [ inttoptr (i64 -13 to ptr), %59 ], [ inttoptr (i64 -22 to ptr), %39 ], [ inttoptr (i64 -13 to ptr), %58 ], [ inttoptr (i64 -13 to ptr), %56 ]
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  br label %.thread

65:                                               ; preds = %60, %35
  %66 = phi ptr [ %46, %60 ], [ %11, %35 ]
  %67 = phi i32 [ %41, %60 ], [ -1, %35 ]
  %68 = getelementptr i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call ptr @__dev_get_by_index(ptr noundef %66, i32 noundef %69) #18
  br label %140

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !47
  %82 = icmp eq ptr %75, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = call i64 @nla_strscpy(ptr noundef nonnull %6, ptr noundef nonnull %75, i64 noundef 16) #18
  br label %89

85:                                               ; preds = %81
  %86 = icmp eq ptr %78, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = call i64 @nla_strscpy(ptr noundef nonnull %6, ptr noundef nonnull %78, i64 noundef 128) #18
  br label %89

89:                                               ; preds = %87, %83
  %90 = call ptr @__dev_get_by_name(ptr noundef %11, ptr noundef nonnull %6) #18
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi ptr [ %90, %89 ], [ null, %85 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  br label %140

93:                                               ; preds = %73
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %168, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %5, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %100, align 8
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %.thread29, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %.thread29, label %.preheader32.outer

.preheader32.outer:                               ; preds = %102, %.thread33
  %.ph = phi ptr [ %122, %.thread33 ], [ %104, %102 ]
  %106 = phi i1 [ false, %.thread33 ], [ true, %102 ]
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.outer, %119
  %107 = phi ptr [ %120, %119 ], [ %.ph, %.preheader32.outer ]
  %108 = getelementptr i8, ptr %107, i64 196
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %99
  br i1 %110, label %111, label %119

111:                                              ; preds = %.preheader32
  %112 = getelementptr i8, ptr %107, i64 1744
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread29, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread29, label %.thread33

119:                                              ; preds = %.preheader32
  %120 = load ptr, ptr %107, align 8
  %121 = icmp eq ptr %120, %103
  br i1 %121, label %124, label %.preheader32, !llvm.loop !101

.thread33:                                        ; preds = %115
  %122 = load ptr, ptr %107, align 8
  %123 = icmp eq ptr %122, %103
  br i1 %123, label %.preheader.preheader, label %.preheader32.outer, !llvm.loop !101

124:                                              ; preds = %119
  br i1 %106, label %.thread29, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread33, %124
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %136
  %125 = phi ptr [ %126, %136 ], [ %104, %.preheader.preheader ]
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %125, i64 196
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %99
  br i1 %129, label %130, label %136

130:                                              ; preds = %.preheader
  %131 = getelementptr i8, ptr %125, i64 -360
  %132 = getelementptr i8, ptr %125, i64 1744
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef %131, ptr noundef nonnull %5) #18
  br label %136

136:                                              ; preds = %130, %.preheader
  %137 = icmp eq ptr %126, %103
  br i1 %137, label %138, label %.preheader, !llvm.loop !102

138:                                              ; preds = %136
  call void @unregister_netdevice_many(ptr noundef nonnull %5) #18
  br label %.thread29

.thread29:                                        ; preds = %111, %115, %97, %102, %124, %138
  %139 = phi i32 [ 0, %138 ], [ -1, %97 ], [ -19, %124 ], [ -19, %102 ], [ -95, %115 ], [ -95, %111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %143

140:                                              ; preds = %91, %71
  %141 = phi ptr [ %72, %71 ], [ %92, %91 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %.thread29, %140
  %144 = phi i32 [ %139, %.thread29 ], [ -22, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  %151 = select i1 %147, i1 true, i1 %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %68, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %152, %143
  br label %168

156:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %4, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 2104
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void %163(ptr noundef nonnull %141, ptr noundef nonnull %4) #18
  call void @unregister_netdevice_many_notify(ptr noundef nonnull %4, i32 noundef %13, ptr noundef %1) #18
  br label %166

166:                                              ; preds = %165, %161, %156
  %167 = phi i32 [ 0, %165 ], [ -95, %161 ], [ -95, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %168

168:                                              ; preds = %166, %155, %152, %93
  %169 = phi i32 [ %167, %166 ], [ -19, %155 ], [ %144, %152 ], [ -22, %93 ]
  %170 = icmp sgt i32 %67, -1
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %66, i64 140
  %173 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172, i32 -1, ptr nonnull elementtype(i32) %172) #18, !srcloc !52
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = icmp sgt i32 %173, 0
  br i1 %176, label %.thread, label %177, !prof !5

177:                                              ; preds = %175
  call void @refcount_warn_saturate(ptr noundef nonnull %172, i32 noundef 3) #18
  br label %.thread

178:                                              ; preds = %171
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  call void @__put_net(ptr noundef %66) #18
  br label %.thread

.thread:                                          ; preds = %175, %177, %32, %34, %16, %18, %178, %168, %.thread28, %19
  %179 = phi i32 [ %64, %.thread28 ], [ %22, %19 ], [ %169, %168 ], [ %169, %178 ], [ -22, %18 ], [ -22, %16 ], [ -95, %34 ], [ -95, %32 ], [ %169, %177 ], [ %169, %175 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7) #18
  ret i32 %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_dump_all(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 4
  %.fr = freeze i16 %8
  %9 = zext i16 %.fr to i64
  %10 = add nuw nsw i64 %9, 4294967280
  %11 = tail call i16 @llvm.umax.i16(i16 %4, i16 1)
  %12 = add i16 %.fr, -124
  %13 = icmp ult i16 %12, -108
  %14 = and i64 %10, 4294967295
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = zext i16 %11 to i64
  br i1 %13, label %.loopexit, label %.split

.split:                                           ; preds = %2, %.thread
  %19 = phi i64 [ %40, %.thread ], [ 1, %2 ]
  %20 = icmp samesign ult i64 %19, %18
  %21 = icmp eq i64 %19, 17
  %22 = or i1 %20, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %.split
  %24 = getelementptr [130 x ptr], ptr @rtnl_msg_handlers, i64 0, i64 %19
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr ptr, ptr %25, i64 %14
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = icmp samesign ugt i64 %19, %18
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %35, %37
  %39 = tail call i32 %33(ptr noundef %0, ptr noundef %1) #18
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.thread, label %42

.thread:                                          ; preds = %31, %27, %23, %.split, %38
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp eq i64 %40, 130
  br i1 %41, label %.loopexit, label %.split, !llvm.loop !103

42:                                               ; preds = %38
  %43 = trunc i64 %19 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %2, %42
  %44 = phi i32 [ %39, %42 ], [ 0, %2 ], [ 0, %.thread ]
  %45 = phi i16 [ %43, %42 ], [ 130, %2 ], [ 130, %.thread ]
  store i16 %45, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 %44, i32 %47
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_newlinkprop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %5, align 8
  %6 = tail call fastcc i32 @rtnl_linkprop(i32 noundef 108, ptr %.val.val, ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_dellinkprop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load ptr, ptr %5, align 8
  %6 = tail call fastcc i32 @rtnl_linkprop(i32 noundef 109, ptr %.val.val, ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_fdb_add(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [18 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 28
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false), !annotation !47
  %15 = getelementptr i8, ptr %1, i64 28
  %16 = add i32 %9, -28
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 17, ptr noundef %15, i32 noundef %16, ptr noundef null, i32 noundef 0, ptr noundef %2) #18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 16
  %21 = getelementptr i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_add.__msg) #18
  %25 = icmp eq ptr %2, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  store ptr @rtnl_fdb_add.__msg, ptr %2, align 8
  br label %.thread

27:                                               ; preds = %19
  %28 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %22) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_add.__msg.28) #18
  %31 = icmp eq ptr %2, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  store ptr @rtnl_fdb_add.__msg.28, ptr %2, align 8
  br label %.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %35, align 2
  %39 = icmp eq i16 %38, 10
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %33
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_add.__msg.29) #18
  %41 = icmp eq ptr %2, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  store ptr @rtnl_fdb_add.__msg.29, ptr %2, align 8
  br label %.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 552
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_add.__msg.30) #18
  %48 = icmp eq ptr %2, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  store ptr @rtnl_fdb_add.__msg.30, ptr %2, align 8
  br label %.thread

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %35, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = load i16, ptr %53, align 2
  %57 = icmp eq i16 %56, 6
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  call void @do_trace_netlink_extack(ptr noundef nonnull @fdb_vid_parse.__msg) #18
  %59 = icmp eq ptr %2, null
  br i1 %59, label %.thread, label %67

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %53, i64 4
  %62 = load i16, ptr %61, align 2
  %63 = add i16 %62, -4095
  %64 = icmp ult i16 %63, -4094
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  call void @do_trace_netlink_extack(ptr noundef nonnull @fdb_vid_parse.__msg.31) #18
  %66 = icmp eq ptr %2, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %65, %58
  %68 = phi ptr [ @fdb_vid_parse.__msg, %58 ], [ @fdb_vid_parse.__msg.31, %65 ]
  store ptr %68, ptr %2, align 8
  br label %.thread

69:                                               ; preds = %50, %60
  %70 = phi i16 [ %62, %60 ], [ 0, %50 ]
  %71 = getelementptr i8, ptr %1, i64 26
  %72 = load i8, ptr %71, align 2
  %73 = icmp ne i8 %72, 0
  %74 = and i8 %72, 4
  %75 = icmp eq i8 %74, 0
  %76 = and i1 %73, %75
  br i1 %76, label %94, label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %28, align 8
  %79 = and i64 %78, 512
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %77
  %82 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %28) #18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 416
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %88 = load i16, ptr %87, align 2
  %89 = call i32 %86(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %28, ptr noundef %51, i16 noundef zeroext %70, i16 noundef zeroext %88, ptr noundef %2) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %81
  %92 = load i8, ptr %71, align 2
  %93 = and i8 %92, -5
  store i8 %93, ptr %71, align 2
  br label %94

94:                                               ; preds = %91, %77, %69
  %95 = phi i8 [ %93, %91 ], [ %72, %77 ], [ %72, %69 ]
  %96 = phi i32 [ 0, %91 ], [ -95, %77 ], [ -95, %69 ]
  %97 = and i8 %95, 2
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 416
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %106 = load i16, ptr %105, align 2
  br i1 %104, label %109, label %107

107:                                              ; preds = %99
  %108 = call i32 %103(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %28, ptr noundef %51, i16 noundef zeroext %70, i16 noundef zeroext %106, ptr noundef %2) #18
  br label %111

109:                                              ; preds = %99
  %110 = call i32 @ndo_dflt_fdb_add(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %28, ptr noundef %51, i16 noundef zeroext %70, i16 noundef zeroext %106)
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %1, i64 24
  %116 = load i16, ptr %115, align 4
  call fastcc void @rtnl_fdb_notify(ptr noundef nonnull %28, ptr noundef %51, i16 noundef zeroext %70, i32 noundef 28, i16 noundef zeroext %116)
  %117 = load i8, ptr %71, align 2
  %118 = and i8 %117, -3
  store i8 %118, ptr %71, align 2
  br label %.thread

.thread:                                          ; preds = %67, %58, %65, %11, %13, %114, %111, %94, %81, %49, %47, %42, %40, %32, %30, %26, %24, %14
  %119 = phi i32 [ %17, %14 ], [ -22, %26 ], [ -22, %24 ], [ -19, %32 ], [ -19, %30 ], [ -22, %42 ], [ -22, %40 ], [ -22, %49 ], [ -22, %47 ], [ %112, %111 ], [ 0, %114 ], [ %96, %94 ], [ %89, %81 ], [ -22, %13 ], [ -22, %11 ], [ -22, %65 ], [ -22, %58 ], [ -22, %67 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_fdb_del(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [18 x ptr], align 16
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 512
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  %14 = tail call zeroext i1 @netlink_capable(ptr noundef %0, i32 noundef 12) #18
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false), !annotation !47
  store i16 0, ptr %5, align 2, !annotation !47
  %16 = load i32, ptr %1, align 4
  %17 = icmp ult i32 %16, 28
  br i1 %9, label %18, label %22

18:                                               ; preds = %15
  br i1 %17, label %19, label %26

19:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %20 = icmp eq ptr %2, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

22:                                               ; preds = %15
  br i1 %17, label %23, label %26

23:                                               ; preds = %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %24 = icmp eq ptr %2, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

26:                                               ; preds = %22, %18
  %.sink21 = phi i32 [ 0, %18 ], [ 31, %22 ]
  %27 = getelementptr i8, ptr %1, i64 28
  %28 = add i32 %16, -28
  %29 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 17, ptr noundef %27, i32 noundef %28, ptr noundef null, i32 noundef %.sink21, ptr noundef %2) #18
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %1, i64 16
  %33 = getelementptr i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_del.__msg) #18
  %37 = icmp eq ptr %2, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  store ptr @rtnl_fdb_del.__msg, ptr %2, align 8
  br label %.thread

39:                                               ; preds = %31
  %40 = call ptr @__dev_get_by_index(ptr noundef %13, i32 noundef %34) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_del.__msg.32) #18
  %43 = icmp eq ptr %2, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  store ptr @rtnl_fdb_del.__msg.32, ptr %2, align 8
  br label %.thread

45:                                               ; preds = %39
  br i1 %9, label %46, label %62

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i16, ptr %48, align 2
  %52 = icmp eq i16 %51, 10
  br i1 %52, label %56, label %53

53:                                               ; preds = %50, %46
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_del.__msg.33) #18
  %54 = icmp eq ptr %2, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  store ptr @rtnl_fdb_del.__msg.33, ptr %2, align 8
  br label %.thread

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %48, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call fastcc i32 @fdb_vid_parse(ptr noundef %59, ptr noundef nonnull %5, ptr noundef %2), !range !104
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %56, %45
  %63 = phi ptr [ null, %45 ], [ %57, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 552
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_del.__msg.34) #18
  %68 = icmp eq ptr %2, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  store ptr @rtnl_fdb_del.__msg.34, ptr %2, align 8
  br label %.thread

70:                                               ; preds = %62
  %71 = getelementptr i8, ptr %1, i64 26
  %72 = load i8, ptr %71, align 2
  %73 = icmp ne i8 %72, 0
  %74 = and i8 %72, 4
  %75 = icmp eq i8 %74, 0
  %76 = and i1 %73, %75
  br i1 %76, label %104, label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %40, align 8
  %79 = and i64 %78, 512
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %104, label %81

81:                                               ; preds = %77
  %82 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %40) #18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  br i1 %9, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 424
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %85
  %90 = load i16, ptr %5, align 2
  %91 = call i32 %87(ptr noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef %63, i16 noundef zeroext %90, ptr noundef %2) #18
  br label %98

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 432
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %92
  %97 = call i32 %94(ptr noundef %1, ptr noundef nonnull %40, ptr noundef %2) #18
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ %97, %96 ], [ %91, %89 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %98
  %102 = load i8, ptr %71, align 2
  %103 = and i8 %102, -5
  store i8 %103, ptr %71, align 2
  br label %104

104:                                              ; preds = %101, %77, %70
  %105 = phi i8 [ %103, %101 ], [ %72, %77 ], [ %72, %70 ]
  %106 = phi i32 [ 0, %101 ], [ -95, %77 ], [ -95, %70 ]
  %107 = and i8 %105, 2
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %111 = load ptr, ptr %110, align 8
  br i1 %9, label %112, label %121

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 424
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i16, ptr %5, align 2
  %118 = call i32 %114(ptr noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef %63, i16 noundef zeroext %117, ptr noundef %2) #18
  br label %125

119:                                              ; preds = %112
  %120 = call i32 @ndo_dflt_fdb_del(ptr noundef %32, ptr nonnull poison, ptr noundef nonnull %40, ptr noundef %63, i16 zeroext poison)
  br label %125

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 432
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread, label %.thread18

125:                                              ; preds = %119, %116
  %126 = phi i32 [ %118, %116 ], [ %120, %119 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %.thread

.thread18:                                        ; preds = %121
  %128 = call i32 %123(ptr noundef %1, ptr noundef nonnull %40, ptr noundef %2) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread19, label %.thread

130:                                              ; preds = %125
  %131 = load i16, ptr %5, align 2
  %132 = getelementptr i8, ptr %1, i64 24
  %133 = load i16, ptr %132, align 4
  call fastcc void @rtnl_fdb_notify(ptr noundef nonnull %40, ptr noundef %63, i16 noundef zeroext %131, i32 noundef 29, i16 noundef zeroext %133)
  br label %.thread19

.thread19:                                        ; preds = %.thread18, %130
  %134 = load i8, ptr %71, align 2
  %135 = and i8 %134, -3
  store i8 %135, ptr %71, align 2
  br label %.thread

.thread:                                          ; preds = %121, %85, %92, %23, %25, %19, %21, %.thread18, %.thread19, %125, %104, %98, %69, %67, %56, %55, %53, %44, %42, %38, %36, %26, %3
  %136 = phi i32 [ -1, %3 ], [ %29, %26 ], [ -22, %38 ], [ -22, %36 ], [ -19, %44 ], [ -19, %42 ], [ -22, %55 ], [ -22, %53 ], [ %60, %56 ], [ -22, %69 ], [ -22, %67 ], [ %126, %125 ], [ 0, %.thread19 ], [ %106, %104 ], [ %99, %98 ], [ %128, %.thread18 ], [ -22, %21 ], [ -22, %19 ], [ -22, %25 ], [ -22, %23 ], [ -95, %92 ], [ -95, %85 ], [ -95, %121 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_fdb_get(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [18 x ptr], align 16
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  store i16 0, ptr %5, align 2
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 28
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_get_strict.__msg) #18
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.thread, label %75

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 17
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 18
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 24
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 27
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %22, %18, %14
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_get_strict.__msg.43) #18
  %31 = icmp eq ptr %2, null
  br i1 %31, label %.thread, label %75

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %1, i64 26
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, -7
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_get_strict.__msg.44) #18
  %38 = icmp eq ptr %2, null
  br i1 %38, label %.thread, label %75

39:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false), !annotation !47
  %40 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, i32 noundef 12, ptr noundef nonnull %4, i32 noundef 17, ptr noundef nonnull @nda_policy, ptr noundef %2)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %33, align 2
  %44 = getelementptr i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %70, %42
  %47 = phi i32 [ 0, %42 ], [ %71, %70 ]
  %48 = phi ptr [ null, %42 ], [ %72, %70 ]
  %49 = phi i64 [ 0, %42 ], [ %73, %70 ]
  %50 = getelementptr ptr, ptr %4, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %46
  %54 = trunc i64 %49 to i32
  switch i32 %54, label %68 [
    i32 9, label %55
    i32 2, label %58
    i32 5, label %65
    i32 7, label %70
  ]

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %51, i64 4
  %57 = load i32, ptr %56, align 4
  br label %70

58:                                               ; preds = %53
  %59 = load i16, ptr %51, align 2
  %60 = icmp eq i16 %59, 10
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_get_strict.__msg.45) #18
  %62 = icmp eq ptr %2, null
  br i1 %62, label %.thread, label %75

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %51, i64 4
  br label %70

65:                                               ; preds = %53
  %66 = call fastcc i32 @fdb_vid_parse(ptr noundef nonnull %51, ptr noundef nonnull %5, ptr noundef %2), !range !104
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %.thread

68:                                               ; preds = %53
  call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_get_strict.__msg.46) #18
  %69 = icmp eq ptr %2, null
  br i1 %69, label %.thread, label %75

70:                                               ; preds = %65, %63, %55, %53, %46
  %71 = phi i32 [ %47, %46 ], [ %47, %53 ], [ %47, %65 ], [ %47, %63 ], [ %57, %55 ]
  %72 = phi ptr [ %48, %46 ], [ %48, %53 ], [ %48, %65 ], [ %64, %63 ], [ %48, %55 ]
  %73 = add nuw nsw i64 %49, 1
  %74 = icmp eq i64 %73, 18
  br i1 %74, label %77, label %46, !llvm.loop !105

75:                                               ; preds = %68, %61, %37, %30, %12
  %76 = phi ptr [ @valid_fdb_get_strict.__msg, %12 ], [ @valid_fdb_get_strict.__msg.43, %30 ], [ @valid_fdb_get_strict.__msg.44, %37 ], [ @valid_fdb_get_strict.__msg.45, %61 ], [ @valid_fdb_get_strict.__msg.46, %68 ]
  store ptr %76, ptr %2, align 8
  br label %.thread

77:                                               ; preds = %70
  %78 = icmp eq ptr %72, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg) #18
  %80 = icmp eq ptr %2, null
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %79
  store ptr @rtnl_fdb_get.__msg, ptr %2, align 8
  br label %.thread

82:                                               ; preds = %77
  %83 = icmp eq i32 %45, 0
  br i1 %83, label %.thread21, label %84

84:                                               ; preds = %82
  %85 = call ptr @__dev_get_by_index(ptr noundef %9, i32 noundef %45) #18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.35) #18
  %88 = icmp eq ptr %2, null
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %87
  store ptr @rtnl_fdb_get.__msg.35, ptr %2, align 8
  br label %.thread

90:                                               ; preds = %84
  %91 = icmp eq i32 %71, 0
  br i1 %91, label %102, label %93

.thread21:                                        ; preds = %82
  %92 = icmp eq i32 %71, 0
  br i1 %92, label %130, label %96

93:                                               ; preds = %90
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.36) #18
  %94 = icmp eq ptr %2, null
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %93
  store ptr @rtnl_fdb_get.__msg.36, ptr %2, align 8
  br label %.thread

96:                                               ; preds = %.thread21
  %97 = call ptr @__dev_get_by_index(ptr noundef %9, i32 noundef %71) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.thread27

99:                                               ; preds = %96
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.37) #18
  %100 = icmp eq ptr %2, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  store ptr @rtnl_fdb_get.__msg.37, ptr %2, align 8
  br label %.thread

102:                                              ; preds = %90
  %103 = icmp eq i8 %43, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = zext i8 %43 to i32
  %106 = and i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %104, %102
  %109 = load i64, ptr %85, align 8
  %110 = and i64 %109, 512
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.38) #18
  %113 = icmp eq ptr %2, null
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %112
  store ptr @rtnl_fdb_get.__msg.38, ptr %2, align 8
  br label %.thread

115:                                              ; preds = %108
  %116 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %85) #18
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.thread26

118:                                              ; preds = %115
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.39) #18
  %119 = icmp eq ptr %2, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %118
  store ptr @rtnl_fdb_get.__msg.39, ptr %2, align 8
  br label %.thread

121:                                              ; preds = %104
  %122 = and i32 %105, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread26

124:                                              ; preds = %121
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.40) #18
  %125 = icmp eq ptr %2, null
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %124
  store ptr @rtnl_fdb_get.__msg.40, ptr %2, align 8
  br label %.thread

.thread26:                                        ; preds = %115, %121
  %127 = phi ptr [ %116, %115 ], [ %85, %121 ]
  %128 = phi ptr [ %116, %115 ], [ null, %121 ]
  %.not = icmp eq ptr %128, null
  %129 = select i1 %.not, ptr %85, ptr %128
  br label %.thread27

130:                                              ; preds = %.thread21
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.41) #18
  %131 = icmp eq ptr %2, null
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %130
  store ptr @rtnl_fdb_get.__msg.41, ptr %2, align 8
  br label %.thread

.thread27:                                        ; preds = %96, %.thread26
  %133 = phi ptr [ %129, %.thread26 ], [ %97, %96 ]
  %.pn = phi ptr [ %127, %.thread26 ], [ %97, %96 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %134 = load ptr, ptr %.in, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread30, label %136

136:                                              ; preds = %.thread27
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 448
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread30, label %142

.thread30:                                        ; preds = %136, %.thread27
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.42) #18
  %140 = icmp eq ptr %2, null
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %.thread30
  store ptr @rtnl_fdb_get.__msg.42, ptr %2, align 8
  br label %.thread

142:                                              ; preds = %136
  %143 = call ptr @__alloc_skb(i32 noundef 3792, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %137, align 8
  %147 = load i16, ptr %5, align 2
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = call i32 %146(ptr noundef nonnull %143, ptr noundef nonnull %4, ptr noundef %133, ptr noundef nonnull %72, i16 noundef zeroext %147, i32 noundef %149, i32 noundef %151, ptr noundef %2) #18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = load i32, ptr %148, align 4
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %157 = load ptr, ptr %156, align 16
  %158 = call i32 @netlink_unicast(ptr noundef %157, ptr noundef nonnull %143, i32 noundef %155, i32 noundef 64) #18
  %159 = call i32 @llvm.smin.i32(i32 %158, i32 0)
  br label %.thread

160:                                              ; preds = %145
  call void @kfree_skb_reason(ptr noundef nonnull %143, i32 noundef 2) #18
  br label %.thread

.thread:                                          ; preds = %65, %75, %30, %37, %61, %68, %39, %12, %160, %154, %142, %141, %.thread30, %132, %130, %126, %124, %120, %118, %114, %112, %101, %99, %95, %93, %89, %87, %81, %79
  %161 = phi i32 [ %152, %160 ], [ %159, %154 ], [ -22, %81 ], [ -22, %79 ], [ -19, %89 ], [ -19, %87 ], [ -22, %95 ], [ -22, %93 ], [ -22, %101 ], [ -22, %99 ], [ -22, %114 ], [ -22, %112 ], [ -22, %120 ], [ -22, %118 ], [ -22, %126 ], [ -22, %124 ], [ -19, %132 ], [ -19, %130 ], [ -95, %141 ], [ -95, %.thread30 ], [ -105, %142 ], [ -22, %75 ], [ -22, %30 ], [ -22, %37 ], [ -22, %61 ], [ -22, %68 ], [ %40, %39 ], [ -22, %12 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_fdb_dump(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [66 x ptr], align 16
  %4 = alloca [18 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8, !range !90, !noundef !96
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  br i1 %12, label %93, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false), !annotation !47
  %18 = load i32, ptr %14, align 4
  %19 = icmp ult i32 %18, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_dump_strict.__msg) #18
  %21 = icmp eq ptr %16, null
  br i1 %21, label %.loopexit21, label %86

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %14, i64 17
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %14, i64 18
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %14, i64 24
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %14, i64 26
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %14, i64 27
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38, %34, %30, %26, %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_dump_strict.__msg.47) #18
  %43 = icmp eq ptr %16, null
  br i1 %43, label %.loopexit21, label %86

44:                                               ; preds = %38
  %45 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %14, i32 noundef 12, ptr noundef nonnull %4, i32 noundef 17, ptr noundef null, ptr noundef %16)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit21, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %14, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr i8, ptr %54, i64 4
  br label %56

56:                                               ; preds = %81, %47
  %57 = phi i32 [ %49, %47 ], [ %82, %81 ]
  %58 = phi i32 [ 0, %47 ], [ %83, %81 ]
  %59 = phi i64 [ 0, %47 ], [ %84, %81 ]
  %60 = getelementptr [18 x ptr], ptr %4, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %56
  %64 = trunc i64 %59 to i32
  switch i32 %64, label %79 [
    i32 8, label %65
    i32 9, label %72
  ]

65:                                               ; preds = %63
  %66 = load i16, ptr %61, align 2
  %67 = icmp eq i16 %66, 8
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_dump_strict.__msg.48) #18
  %69 = icmp eq ptr %16, null
  br i1 %69, label %.loopexit21, label %86

70:                                               ; preds = %65
  %71 = load i32, ptr %55, align 4
  br label %81

72:                                               ; preds = %63
  %73 = load i16, ptr %61, align 2
  %74 = icmp eq i16 %73, 8
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_dump_strict.__msg.49) #18
  %76 = icmp eq ptr %16, null
  br i1 %76, label %.loopexit21, label %86

77:                                               ; preds = %72
  %78 = load i32, ptr %52, align 4
  br label %81

79:                                               ; preds = %63
  call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_dump_strict.__msg.50) #18
  %80 = icmp eq ptr %16, null
  br i1 %80, label %.loopexit21, label %86

81:                                               ; preds = %77, %70, %56
  %82 = phi i32 [ %57, %56 ], [ %57, %77 ], [ %71, %70 ]
  %83 = phi i32 [ %58, %56 ], [ %78, %77 ], [ %58, %70 ]
  %84 = add nuw nsw i64 %59, 1
  %85 = icmp eq i64 %84, 18
  br i1 %85, label %.loopexit21, label %56, !llvm.loop !106

86:                                               ; preds = %79, %75, %68, %42, %20
  %87 = phi ptr [ @valid_fdb_dump_strict.__msg, %20 ], [ @valid_fdb_dump_strict.__msg.47, %42 ], [ @valid_fdb_dump_strict.__msg.48, %68 ], [ @valid_fdb_dump_strict.__msg.49, %75 ], [ @valid_fdb_dump_strict.__msg.50, %79 ]
  %88 = phi i32 [ 0, %20 ], [ 0, %42 ], [ %57, %68 ], [ %57, %75 ], [ %57, %79 ]
  %89 = phi i32 [ 0, %20 ], [ 0, %42 ], [ %58, %68 ], [ %58, %75 ], [ %58, %79 ]
  store ptr %87, ptr %16, align 8
  br label %.loopexit21

.loopexit21:                                      ; preds = %81, %86, %79, %75, %68, %44, %42, %20
  %90 = phi i32 [ 0, %20 ], [ 0, %44 ], [ %57, %79 ], [ %57, %75 ], [ %57, %68 ], [ 0, %42 ], [ %88, %86 ], [ %82, %81 ]
  %91 = phi i32 [ 0, %20 ], [ 0, %44 ], [ %58, %79 ], [ %58, %75 ], [ %58, %68 ], [ 0, %42 ], [ %89, %86 ], [ %83, %81 ]
  %92 = phi i32 [ -22, %20 ], [ %45, %44 ], [ -22, %79 ], [ -22, %75 ], [ -22, %68 ], [ -22, %42 ], [ -22, %86 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  br label %121

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %3, i8 0, i64 528, i1 false), !annotation !47
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %95 [
    i32 36, label %.thread
    i32 28, label %.thread
  ]

95:                                               ; preds = %93
  %96 = icmp ult i32 %94, 32
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %98 = icmp eq ptr %16, null
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %97
  store ptr @__nlmsg_parse.__msg, ptr %16, align 8
  br label %.thread

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %14, i64 32
  %102 = add i32 %94, -32
  %103 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 65, ptr noundef %101, i32 noundef %102, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %16) #18
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %100
  %106 = icmp eq i32 %103, 0
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %108 = load ptr, ptr %107, align 16
  %109 = icmp ne ptr %108, null
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = getelementptr i8, ptr %108, i64 4
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi i32 [ %113, %111 ], [ 0, %105 ]
  %116 = getelementptr i8, ptr %14, i64 20
  %117 = load i32, ptr %116, align 4
  br label %.thread

.thread:                                          ; preds = %97, %99, %114, %100, %93, %93
  %118 = phi i32 [ %117, %114 ], [ 0, %100 ], [ 0, %93 ], [ 0, %93 ], [ 0, %99 ], [ 0, %97 ]
  %119 = phi i32 [ %115, %114 ], [ 0, %100 ], [ 0, %93 ], [ 0, %93 ], [ 0, %99 ], [ 0, %97 ]
  %120 = phi i32 [ 0, %114 ], [ -22, %100 ], [ 0, %93 ], [ 0, %93 ], [ -22, %99 ], [ -22, %97 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #18
  br label %121

121:                                              ; preds = %.thread, %.loopexit21
  %122 = phi i32 [ %118, %.thread ], [ %90, %.loopexit21 ]
  %123 = phi i32 [ %119, %.thread ], [ %91, %.loopexit21 ]
  %124 = phi i32 [ %120, %.thread ], [ %92, %.loopexit21 ]
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %252, label %126

126:                                              ; preds = %121
  %127 = icmp eq i32 %123, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %126
  %129 = call ptr @__dev_get_by_index(ptr noundef %9, i32 noundef %123) #18
  %130 = icmp eq ptr %129, null
  br i1 %130, label %252, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi ptr [ %133, %131 ], [ null, %126 ]
  %136 = phi ptr [ %129, %131 ], [ null, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = getelementptr i8, ptr %1, i64 88
  %141 = icmp slt i32 %139, 256
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %134
  %143 = load i64, ptr %140, align 8
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %146 = icmp eq i32 %122, 0
  %147 = getelementptr i8, ptr %1, i64 96
  %148 = shl i64 %138, 32
  %149 = ashr exact i64 %148, 32
  br label %150

150:                                              ; preds = %.loopexit19, %142
  %151 = phi i64 [ %149, %142 ], [ %239, %.loopexit19 ]
  %152 = phi ptr [ %136, %142 ], [ %238, %.loopexit19 ]
  %153 = phi ptr [ null, %142 ], [ %237, %.loopexit19 ]
  %154 = phi i32 [ %144, %142 ], [ 0, %.loopexit19 ]
  %155 = load ptr, ptr %145, align 16
  %156 = getelementptr %struct.hlist_head, ptr %155, i64 %151
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  %159 = getelementptr i8, ptr %157, i64 -1040
  %160 = icmp eq ptr %159, null
  %161 = or i1 %158, %160
  br i1 %161, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %150, %226
  %162 = phi ptr [ %233, %226 ], [ %159, %150 ]
  %163 = phi ptr [ %229, %226 ], [ %152, %150 ]
  %164 = phi ptr [ %228, %226 ], [ %153, %150 ]
  %165 = phi i32 [ %227, %226 ], [ 0, %150 ]
  br i1 %146, label %170, label %166

166:                                              ; preds = %.preheader
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 216
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, %122
  br i1 %169, label %170, label %226

170:                                              ; preds = %166, %.preheader
  br i1 %127, label %171, label %179

171:                                              ; preds = %170
  %172 = load i64, ptr %162, align 8
  %173 = and i64 %172, 512
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %171
  %176 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %162) #18
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %192

179:                                              ; preds = %170
  %180 = icmp eq ptr %162, %163
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = load i64, ptr %162, align 8
  %183 = and i64 %182, 512
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %226, label %185

185:                                              ; preds = %181, %179
  %186 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %162) #18
  %187 = icmp eq ptr %163, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load i64, ptr %162, align 8
  %190 = and i64 %189, 2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %226, label %192

192:                                              ; preds = %188, %185, %175, %171
  %193 = phi ptr [ %178, %175 ], [ %164, %171 ], [ %135, %188 ], [ %135, %185 ]
  %194 = phi ptr [ %176, %175 ], [ %163, %171 ], [ %163, %188 ], [ %163, %185 ]
  %195 = icmp slt i32 %165, %154
  br i1 %195, label %223, label %196

196:                                              ; preds = %192
  %197 = load i64, ptr %162, align 8
  %198 = and i64 %197, 512
  %199 = icmp ne i64 %198, 0
  %200 = icmp ne ptr %193, null
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %209

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 440
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = call i32 %204(ptr noundef %0, ptr noundef %1, ptr noundef %194, ptr noundef nonnull %162, ptr noundef nonnull %5) #18
  %208 = icmp eq i32 %207, -90
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %206, %202, %196
  %210 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 440
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  %216 = call i32 %213(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %162, ptr noundef null, ptr noundef nonnull %5) #18
  br label %219

217:                                              ; preds = %209
  %218 = call i32 @ndo_dflt_fdb_dump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %162, ptr poison, ptr noundef nonnull %5)
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi i32 [ %216, %215 ], [ %218, %217 ]
  %221 = icmp eq i32 %220, -90
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %219
  store i64 0, ptr %147, align 8
  store i32 0, ptr %5, align 4
  br label %223

223:                                              ; preds = %222, %192
  %224 = phi ptr [ %193, %192 ], [ null, %222 ]
  %225 = add i32 %165, 1
  br label %226

226:                                              ; preds = %223, %188, %181, %166
  %227 = phi i32 [ %165, %166 ], [ %225, %223 ], [ %165, %188 ], [ %165, %181 ]
  %228 = phi ptr [ %164, %166 ], [ %224, %223 ], [ %164, %188 ], [ %164, %181 ]
  %229 = phi ptr [ %163, %166 ], [ %194, %223 ], [ %163, %188 ], [ %163, %181 ]
  %230 = getelementptr inbounds nuw i8, ptr %162, i64 1040
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  %233 = getelementptr i8, ptr %231, i64 -1040
  %234 = icmp eq ptr %233, null
  %235 = or i1 %232, %234
  br i1 %235, label %.loopexit19, label %.preheader, !llvm.loop !107

.loopexit19:                                      ; preds = %226, %150
  %236 = phi i32 [ 0, %150 ], [ %227, %226 ]
  %237 = phi ptr [ %153, %150 ], [ %228, %226 ]
  %238 = phi ptr [ %152, %150 ], [ %229, %226 ]
  %239 = add nsw i64 %151, 1
  %240 = and i64 %239, 4294967295
  %241 = icmp eq i64 %240, 256
  br i1 %241, label %.loopexit, label %150, !llvm.loop !108

.loopexit:                                        ; preds = %.loopexit19, %219, %206, %134
  %242 = phi i64 [ %138, %134 ], [ %151, %206 ], [ %151, %219 ], [ 256, %.loopexit19 ]
  %243 = phi i32 [ 0, %134 ], [ %165, %206 ], [ %165, %219 ], [ %236, %.loopexit19 ]
  %244 = shl i64 %242, 32
  %245 = ashr exact i64 %244, 32
  store i64 %245, ptr %137, align 8
  %246 = sext i32 %243 to i64
  store i64 %246, ptr %140, align 8
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %1, i64 96
  store i64 %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %251 = load i32, ptr %250, align 8
  br label %252

252:                                              ; preds = %.loopexit, %128, %121
  %253 = phi i32 [ %251, %.loopexit ], [ %124, %121 ], [ -19, %128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret i32 %253
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_bridge_getlink(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca [66 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i8, ptr %15, align 8, !range !90, !noundef !96
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %3, i8 0, i64 528, i1 false), !annotation !47
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %20, 32
  br i1 %17, label %47, label %22

22:                                               ; preds = %2
  br i1 %21, label %23, label %25

23:                                               ; preds = %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_bridge_getlink_req.__msg) #18
  %24 = icmp eq ptr %19, null
  br i1 %24, label %.thread, label %.thread.sink.split

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %5, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %5, i64 18
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %5, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %5, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %5, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread48, label %45

45:                                               ; preds = %41, %37, %33, %29, %25
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_bridge_getlink_req.__msg.51) #18
  %46 = icmp eq ptr %19, null
  br i1 %46, label %.thread, label %.thread.sink.split

47:                                               ; preds = %2
  br i1 %21, label %48, label %50

48:                                               ; preds = %47
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %49 = icmp eq ptr %19, null
  br i1 %49, label %.thread, label %.thread.sink.split

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %5, i64 32
  %52 = add i32 %20, -32
  %53 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 65, ptr noundef %51, i32 noundef %52, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %19) #18
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %.preheader.split.us

.thread48:                                        ; preds = %41
  %55 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %5, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 65, ptr noundef nonnull @ifla_policy, ptr noundef %19)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread, label %.preheader.split

.preheader.split.us:                              ; preds = %50, %66
  %57 = phi i32 [ %67, %66 ], [ 0, %50 ]
  %58 = phi i64 [ %68, %66 ], [ 0, %50 ]
  %59 = getelementptr [66 x ptr], ptr %3, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = icmp eq i64 %58, 29
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %66

63:                                               ; preds = %.preheader.split.us
  %64 = getelementptr i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %63, %.preheader.split.us
  %67 = phi i32 [ %57, %.preheader.split.us ], [ %65, %63 ]
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, 66
  br i1 %69, label %.split.us, label %.preheader.split.us, !llvm.loop !109

.preheader.split:                                 ; preds = %.thread48, %82
  %70 = phi i32 [ %83, %82 ], [ 0, %.thread48 ]
  %71 = phi i64 [ %84, %82 ], [ 0, %.thread48 ]
  %72 = getelementptr [66 x ptr], ptr %3, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %.preheader.split
  %76 = icmp eq i64 %71, 29
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %73, i64 4
  %79 = load i32, ptr %78, align 4
  br label %82

80:                                               ; preds = %75
  call void @do_trace_netlink_extack(ptr noundef nonnull @valid_bridge_getlink_req.__msg.52) #18
  %81 = icmp eq ptr %19, null
  br i1 %81, label %.thread, label %.thread.sink.split

82:                                               ; preds = %77, %.preheader.split
  %83 = phi i32 [ %70, %.preheader.split ], [ %79, %77 ]
  %84 = add nuw nsw i64 %71, 1
  %85 = icmp eq i64 %84, 66
  br i1 %85, label %.split.us, label %.preheader.split, !llvm.loop !109

.split.us:                                        ; preds = %82, %66
  %.us-phi = phi i32 [ %67, %66 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #18
  br label %88

.thread.sink.split:                               ; preds = %80, %48, %45, %23
  %__nlmsg_parse.__msg.sink = phi ptr [ @valid_bridge_getlink_req.__msg, %23 ], [ @valid_bridge_getlink_req.__msg.51, %45 ], [ @__nlmsg_parse.__msg, %48 ], [ @valid_bridge_getlink_req.__msg.52, %80 ]
  %.ph.ph = phi i32 [ 0, %23 ], [ 0, %45 ], [ 0, %48 ], [ %70, %80 ]
  store ptr %__nlmsg_parse.__msg.sink, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.thread48, %48, %45, %23, %50, %80
  %.ph = phi i32 [ %70, %80 ], [ 0, %50 ], [ 0, %23 ], [ 0, %45 ], [ 0, %48 ], [ 0, %.thread48 ], [ %.ph.ph, %.thread.sink.split ]
  %.ph15 = phi i32 [ -22, %80 ], [ %53, %50 ], [ -22, %23 ], [ -22, %45 ], [ -22, %48 ], [ %55, %.thread48 ], [ -22, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #18
  %86 = load i8, ptr %15, align 8, !range !90, !noundef !96
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %148

88:                                               ; preds = %.split.us, %.thread
  %89 = phi i32 [ %.ph, %.thread ], [ %.us-phi, %.split.us ]
  call void @__rcu_read_lock() #18
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load volatile ptr, ptr %90, align 8
  %94 = icmp eq ptr %93, %90
  br i1 %94, label %.thread21, label %.lr.ph

.lr.ph:                                           ; preds = %88, %141
  %95 = phi ptr [ %143, %141 ], [ %93, %88 ]
  %96 = phi i32 [ %142, %141 ], [ 0, %88 ]
  %97 = getelementptr i8, ptr %95, i64 -360
  %98 = getelementptr i8, ptr %95, i64 -352
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @netdev_master_upper_dev_get(ptr noundef %97) #18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %122, label %102

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 504
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  %109 = sext i32 %96 to i64
  %110 = load i64, ptr %91, align 8
  %111 = icmp sgt i64 %110, %109
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = call i32 %106(ptr noundef %0, i32 noundef %12, i32 noundef %14, ptr noundef %97, i32 noundef %89, i32 noundef 2) #18
  %114 = icmp slt i32 %113, 0
  %115 = icmp ne i32 %113, -95
  %116 = and i1 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %92, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread25, label %.thread21, !prof !13

120:                                              ; preds = %112, %108
  %121 = add i32 %96, 1
  br label %122

122:                                              ; preds = %120, %102, %.lr.ph
  %123 = phi i32 [ %121, %120 ], [ %96, %102 ], [ %96, %.lr.ph ]
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 504
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %141, label %127

127:                                              ; preds = %122
  %128 = sext i32 %123 to i64
  %129 = load i64, ptr %91, align 8
  %130 = icmp sgt i64 %129, %128
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = call i32 %125(ptr noundef %0, i32 noundef %12, i32 noundef %14, ptr noundef %97, i32 noundef %89, i32 noundef 2) #18
  %133 = icmp slt i32 %132, 0
  %134 = icmp ne i32 %132, -95
  %135 = and i1 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load i32, ptr %92, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread25, label %.thread21, !prof !13

139:                                              ; preds = %131, %127
  %140 = add i32 %123, 1
  br label %141

141:                                              ; preds = %139, %122
  %142 = phi i32 [ %140, %139 ], [ %123, %122 ]
  %143 = load volatile ptr, ptr %95, align 8
  %144 = icmp eq ptr %143, %90
  br i1 %144, label %.thread21, label %.lr.ph

.thread21:                                        ; preds = %141, %88, %136, %117
  %145 = phi i32 [ %123, %136 ], [ %96, %117 ], [ 0, %88 ], [ %142, %141 ]
  %146 = load i32, ptr %92, align 8
  %.pre = sext i32 %145 to i64
  br label %.thread25

.thread25:                                        ; preds = %136, %117, %.thread21
  %.pre-phi = phi i64 [ %128, %136 ], [ %109, %117 ], [ %.pre, %.thread21 ]
  %147 = phi i32 [ %132, %136 ], [ %113, %117 ], [ %146, %.thread21 ]
  call void @__rcu_read_unlock() #18
  store i64 %.pre-phi, ptr %91, align 8
  br label %148

148:                                              ; preds = %.thread25, %.thread
  %149 = phi i32 [ %147, %.thread25 ], [ %.ph15, %.thread ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_bridge_dellink(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  %9 = and i32 %8, -16
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @__dev_get_by_index(ptr noundef %7, i32 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_bridge_dellink.__msg) #18
  %21 = icmp eq ptr %2, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  store ptr @rtnl_bridge_dellink.__msg, ptr %2, align 8
  br label %.thread

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, -32
  %27 = tail call ptr @nla_find(ptr noundef %24, i32 noundef %26, i32 noundef 26) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load i16, ptr %27, align 2
  %32 = add i16 %31, -4
  %33 = icmp ugt i16 %32, 3
  br i1 %33, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %29
  %34 = zext i16 %32 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %35 = phi ptr [ %53, %48 ], [ %30, %.lr.ph.preheader ]
  %36 = phi i32 [ %51, %48 ], [ %34, %.lr.ph.preheader ]
  %37 = load i16, ptr %35, align 2
  %38 = icmp ult i16 %37, 4
  %39 = zext i16 %37 to i32
  %.not = icmp samesign ult i32 %36, %39
  %or.cond = or i1 %38, %.not
  br i1 %or.cond, label %.critedge.thread, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 16383
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = and i16 %37, -2
  %47 = icmp eq i16 %46, 4
  br i1 %47, label %.thread, label %.critedge

48:                                               ; preds = %40
  %49 = add nuw nsw i32 %39, 3
  %50 = and i32 %49, 131068
  %51 = sub nsw i32 %36, %50
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr i8, ptr %35, i64 %52
  %54 = icmp sgt i32 %51, 3
  br i1 %54, label %.lr.ph, label %.critedge.thread, !llvm.loop !110

.critedge:                                        ; preds = %45
  %55 = getelementptr i8, ptr %35, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = icmp ne i16 %56, 0
  %58 = and i16 %56, 1
  %59 = icmp eq i16 %58, 0
  %60 = and i1 %57, %59
  br i1 %60, label %77, label %.critedge.thread

.critedge.thread:                                 ; preds = %48, %.lr.ph, %29, %23, %.critedge
  %61 = phi i1 [ true, %.critedge ], [ false, %23 ], [ false, %29 ], [ false, %.lr.ph ], [ false, %48 ]
  %62 = phi i16 [ %56, %.critedge ], [ 0, %23 ], [ 0, %29 ], [ 0, %.lr.ph ], [ 0, %48 ]
  %63 = phi ptr [ %35, %.critedge ], [ null, %23 ], [ %30, %29 ], [ %53, %48 ], [ %35, %.lr.ph ]
  %64 = tail call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %18) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %.critedge.thread
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %66
  %73 = tail call i32 %70(ptr noundef nonnull %18, ptr noundef %1, i16 noundef zeroext %62) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %72
  %76 = and i16 %62, -2
  br label %77

77:                                               ; preds = %75, %.critedge
  %78 = phi i1 [ %61, %75 ], [ true, %.critedge ]
  %79 = phi ptr [ %63, %75 ], [ %35, %.critedge ]
  %80 = phi i32 [ 0, %75 ], [ -95, %.critedge ]
  %81 = phi i16 [ %76, %75 ], [ %56, %.critedge ]
  %82 = and i16 %81, 2
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %.thread12, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread12, label %90

90:                                               ; preds = %84
  %91 = tail call i32 %88(ptr noundef nonnull %18, ptr noundef %1, i16 noundef zeroext %81) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.thread12

93:                                               ; preds = %90
  %94 = and i16 %81, -3
  %95 = tail call fastcc i32 @rtnl_bridge_notify(ptr noundef nonnull %18)
  br label %.thread12

.thread12:                                        ; preds = %84, %93, %90, %77
  %96 = phi i32 [ %91, %90 ], [ %95, %93 ], [ %80, %77 ], [ -95, %84 ]
  %97 = phi i16 [ %81, %90 ], [ %94, %93 ], [ %81, %77 ], [ %81, %84 ]
  br i1 %78, label %98, label %.thread

98:                                               ; preds = %.thread12
  %99 = getelementptr i8, ptr %79, i64 4
  store i16 %97, ptr %99, align 1
  br label %.thread

.thread:                                          ; preds = %72, %.critedge.thread, %66, %98, %.thread12, %45, %22, %20, %11, %3
  %100 = phi i32 [ -22, %3 ], [ -96, %11 ], [ -19, %22 ], [ -19, %20 ], [ -22, %45 ], [ %96, %98 ], [ %96, %.thread12 ], [ %73, %72 ], [ -95, %.critedge.thread ], [ -95, %66 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_bridge_setlink(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  %9 = and i32 %8, -16
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %.thread12, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %15, label %.thread12

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @__dev_get_by_index(ptr noundef %7, i32 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_bridge_setlink.__msg) #18
  %21 = icmp eq ptr %2, null
  br i1 %21, label %.thread12, label %22

22:                                               ; preds = %20
  store ptr @rtnl_bridge_setlink.__msg, ptr %2, align 8
  br label %.thread12

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, -32
  %27 = tail call ptr @nla_find(ptr noundef %24, i32 noundef %26, i32 noundef 26) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge.thread, label %29

29:                                               ; preds = %23
  %30 = load i16, ptr %27, align 2
  %31 = add i16 %30, -4
  %32 = icmp ugt i16 %31, 3
  br i1 %32, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %29
  %33 = zext i16 %31 to i32
  %34 = getelementptr i8, ptr %27, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %35 = phi i16 [ %59, %58 ], [ 0, %.lr.ph.preheader ]
  %36 = phi ptr [ %60, %58 ], [ null, %.lr.ph.preheader ]
  %37 = phi ptr [ %65, %58 ], [ %34, %.lr.ph.preheader ]
  %38 = phi i32 [ %63, %58 ], [ %33, %.lr.ph.preheader ]
  %39 = load i16, ptr %37, align 2
  %40 = icmp ult i16 %39, 4
  %41 = zext i16 %39 to i32
  %.not = icmp samesign ult i32 %38, %41
  %or.cond = or i1 %40, %.not
  br i1 %or.cond, label %.critedge, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 16383
  %46 = icmp ne i16 %45, 0
  %47 = icmp ne ptr %36, null
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = and i16 %39, -2
  %51 = icmp eq i16 %50, 4
  br i1 %51, label %.thread12, label %.thread

.thread:                                          ; preds = %49
  %52 = getelementptr i8, ptr %37, i64 4
  %53 = load i16, ptr %52, align 2
  br label %58

54:                                               ; preds = %42
  %55 = icmp eq i16 %45, 1
  %56 = and i16 %39, -2
  %57 = icmp eq i16 %56, 4
  %or.cond15 = and i1 %57, %55
  br i1 %or.cond15, label %.thread12, label %58

58:                                               ; preds = %.thread, %54
  %59 = phi i16 [ %53, %.thread ], [ %35, %54 ]
  %60 = phi ptr [ %37, %.thread ], [ %36, %54 ]
  %61 = add nuw nsw i32 %41, 3
  %62 = and i32 %61, 131068
  %63 = sub nsw i32 %38, %62
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr i8, ptr %37, i64 %64
  %66 = icmp sgt i32 %63, 3
  br i1 %66, label %.lr.ph, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %58, %.lr.ph
  %.lcssa17 = phi ptr [ %60, %58 ], [ %36, %.lr.ph ]
  %.lcssa = phi i16 [ %59, %58 ], [ %35, %.lr.ph ]
  %67 = icmp ne i16 %.lcssa, 0
  %68 = and i16 %.lcssa, 1
  %69 = icmp eq i16 %68, 0
  %70 = and i1 %67, %69
  br i1 %70, label %86, label %.critedge.thread

.critedge.thread:                                 ; preds = %29, %23, %.critedge
  %71 = phi i16 [ %.lcssa, %.critedge ], [ 0, %23 ], [ 0, %29 ]
  %72 = phi ptr [ %.lcssa17, %.critedge ], [ null, %23 ], [ null, %29 ]
  %73 = tail call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %18) #18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread12, label %75

75:                                               ; preds = %.critedge.thread
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 496
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread12, label %81

81:                                               ; preds = %75
  %82 = tail call i32 %79(ptr noundef nonnull %18, ptr noundef %1, i16 noundef zeroext %71, ptr noundef %2) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.thread12

84:                                               ; preds = %81
  %85 = and i16 %71, -2
  br label %86

86:                                               ; preds = %84, %.critedge
  %87 = phi ptr [ %72, %84 ], [ %.lcssa17, %.critedge ]
  %88 = phi i32 [ 0, %84 ], [ -95, %.critedge ]
  %89 = phi i16 [ %85, %84 ], [ %.lcssa, %.critedge ]
  %90 = and i16 %89, 2
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %.thread13, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 496
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread13, label %98

98:                                               ; preds = %92
  %99 = tail call i32 %96(ptr noundef nonnull %18, ptr noundef %1, i16 noundef zeroext %89, ptr noundef %2) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.thread13

101:                                              ; preds = %98
  %102 = and i16 %89, -3
  %103 = tail call fastcc i32 @rtnl_bridge_notify(ptr noundef nonnull %18)
  br label %.thread13

.thread13:                                        ; preds = %92, %101, %98, %86
  %104 = phi i32 [ %99, %98 ], [ %103, %101 ], [ %88, %86 ], [ -95, %92 ]
  %105 = phi i16 [ %89, %98 ], [ %102, %101 ], [ %89, %86 ], [ %89, %92 ]
  %106 = icmp eq ptr %87, null
  br i1 %106, label %.thread12, label %107

107:                                              ; preds = %.thread13
  %108 = getelementptr i8, ptr %87, i64 4
  store i16 %105, ptr %108, align 1
  br label %.thread12

.thread12:                                        ; preds = %54, %49, %81, %.critedge.thread, %75, %107, %.thread13, %22, %20, %11, %3
  %109 = phi i32 [ -22, %3 ], [ -96, %11 ], [ -19, %22 ], [ -19, %20 ], [ %104, %107 ], [ %104, %.thread13 ], [ %82, %81 ], [ -95, %.critedge.thread ], [ -95, %75 ], [ -22, %49 ], [ -22, %54 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @rtnl_stats_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_stats_dump_filters, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4
  %11 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #18
  %12 = load i32, ptr %1, align 4
  %13 = icmp ult i32 %12, 28
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg) #18
  %15 = icmp eq ptr %2, null
  br i1 %15, label %.thread, label %33

16:                                               ; preds = %3
  br i1 %11, label %17, label %35

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %1, i64 17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 18
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 31
  br i1 %28, label %31, label %35

29:                                               ; preds = %21, %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg.53) #18
  %30 = icmp eq ptr %2, null
  br i1 %30, label %.thread, label %33

31:                                               ; preds = %25
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg.54) #18
  %32 = icmp eq ptr %2, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31, %29, %14
  %34 = phi ptr [ @rtnl_valid_stats_req.__msg, %14 ], [ @rtnl_valid_stats_req.__msg.53, %29 ], [ @rtnl_valid_stats_req.__msg.54, %31 ]
  store ptr %34, ptr %2, align 8
  br label %.thread

35:                                               ; preds = %16, %25
  %36 = getelementptr i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @__dev_get_by_index(ptr noundef %10, i32 noundef %37) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_stats_get.__msg) #18
  %47 = icmp eq ptr %2, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  store ptr @rtnl_stats_get.__msg, ptr %2, align 8
  br label %.thread

49:                                               ; preds = %42
  %50 = call fastcc i32 @rtnl_stats_get_parse(ptr noundef %1, i32 noundef %44, ptr noundef nonnull %4, ptr noundef %2)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %.val = load i32, ptr %4, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val7 = load i32, ptr %53, align 4
  %54 = tail call fastcc i64 @if_nlmsg_stats_size(ptr noundef nonnull %40, i32 %.val, i32 %.val7)
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 19
  %57 = and i32 %56, -4
  %58 = tail call ptr @__alloc_skb(i32 noundef %57, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = call fastcc i32 @rtnl_fill_statsinfo(ptr noundef nonnull %58, ptr noundef nonnull %40, i32 noundef %62, i32 noundef %64, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = icmp eq i32 %65, -90
  br i1 %68, label %69, label %70, !prof !13

69:                                               ; preds = %67
  call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #18, !srcloc !112
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5977, i32 2305, i64 12) #18, !srcloc !113
  call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #18, !srcloc !114
  br label %70

70:                                               ; preds = %69, %67
  call void @kfree_skb_reason(ptr noundef nonnull %58, i32 noundef 2) #18
  br label %.thread

71:                                               ; preds = %60
  %72 = load i32, ptr %61, align 4
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %74 = load ptr, ptr %73, align 16
  %75 = call i32 @netlink_unicast(ptr noundef %74, ptr noundef nonnull %58, i32 noundef %72, i32 noundef 64) #18
  %76 = call i32 @llvm.smin.i32(i32 %75, i32 0)
  br label %.thread

.thread:                                          ; preds = %33, %31, %29, %14, %71, %70, %52, %49, %48, %46, %39, %35
  %77 = phi i32 [ -22, %35 ], [ -19, %39 ], [ -22, %48 ], [ -22, %46 ], [ %50, %49 ], [ -105, %52 ], [ %65, %70 ], [ %76, %71 ], [ -22, %14 ], [ -22, %29 ], [ -22, %31 ], [ -22, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_stats_dump(ptr noundef %0, ptr nocapture noundef initializes((68, 72)) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtnl_stats_dump_filters, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr i8, ptr %1, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr i8, ptr %1, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  %21 = getelementptr i8, ptr %1, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 28
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg) #18
  %32 = icmp eq ptr %7, null
  br i1 %32, label %.thread, label %57

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load i8, ptr %34, align 8, !range !90, !noundef !96
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %33
  %.phi.trans.insert = getelementptr i8, ptr %28, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %59

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %28, i64 17
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %28, i64 18
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %28, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %41, %37
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg.53) #18
  %50 = icmp eq ptr %7, null
  br i1 %50, label %.thread, label %57

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %28, i64 24
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, 31
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg.54) #18
  %56 = icmp eq ptr %7, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %55, %49, %31
  %58 = phi ptr [ @rtnl_valid_stats_req.__msg, %31 ], [ @rtnl_valid_stats_req.__msg.53, %49 ], [ @rtnl_valid_stats_req.__msg.54, %55 ]
  store ptr %58, ptr %7, align 8
  br label %.thread

59:                                               ; preds = %._crit_edge, %51
  %60 = phi i32 [ %.pre, %._crit_edge ], [ %53, %51 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_stats_dump.__msg) #18
  %63 = icmp eq ptr %7, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  store ptr @rtnl_stats_dump.__msg, ptr %7, align 8
  br label %.thread

65:                                               ; preds = %59
  %66 = call fastcc i32 @rtnl_stats_get_parse(ptr noundef %28, i32 noundef %60, ptr noundef nonnull %5, ptr noundef %7)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = icmp slt i32 %14, 256
  br i1 %69, label %70, label %.thread8

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = shl i64 %13, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %.loopexit, %70
  %78 = phi i64 [ %76, %70 ], [ %126, %.loopexit ]
  %79 = phi i32 [ %17, %70 ], [ 0, %.loopexit ]
  %80 = load ptr, ptr %71, align 16
  %81 = getelementptr %struct.hlist_head, ptr %80, i64 %78
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr i8, ptr %82, i64 -1040
  %85 = icmp eq ptr %84, null
  %86 = or i1 %83, %85
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77, %117
  %87 = phi i32 [ %118, %117 ], [ 0, %77 ]
  %88 = phi ptr [ %122, %117 ], [ %84, %77 ]
  %89 = icmp slt i32 %87, %79
  br i1 %89, label %117, label %90

90:                                               ; preds = %.preheader
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = call fastcc i32 @rtnl_fill_statsinfo(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %93, i32 noundef %96, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7)
  %98 = icmp eq i32 %97, -90
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load i32, ptr %72, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.thread8, !prof !13

102:                                              ; preds = %99
  call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #18, !srcloc !115
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6035, i32 2305, i64 12) #18, !srcloc !116
  call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #18, !srcloc !117
  br label %.thread8

103:                                              ; preds = %90
  %104 = icmp slt i32 %97, 0
  br i1 %104, label %.thread8, label %105

105:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %106 = load ptr, ptr %73, align 8
  %107 = load i32, ptr %74, align 8
  %108 = icmp eq i32 %107, 0
  %.pre26 = load i32, ptr %26, align 4
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %.pre26, %107
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = or i16 %113, 16
  store i16 %114, ptr %112, align 2
  %.pre25 = load i32, ptr %26, align 4
  br label %115

115:                                              ; preds = %111, %109, %105
  %116 = phi i32 [ %.pre25, %111 ], [ %107, %109 ], [ %.pre26, %105 ]
  store i32 %116, ptr %74, align 8
  br label %117

117:                                              ; preds = %115, %.preheader
  %118 = add i32 %87, 1
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 1040
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %122 = getelementptr i8, ptr %120, i64 -1040
  %123 = icmp eq ptr %122, null
  %124 = or i1 %121, %123
  br i1 %124, label %.loopexit, label %.preheader, !llvm.loop !118

.loopexit:                                        ; preds = %117, %77
  %125 = phi i32 [ 0, %77 ], [ %118, %117 ]
  %126 = add nsw i64 %78, 1
  %127 = and i64 %126, 4294967295
  %128 = icmp eq i64 %127, 256
  br i1 %128, label %.thread8, label %77, !llvm.loop !119

.thread8:                                         ; preds = %.loopexit, %103, %99, %102, %68
  %129 = phi i64 [ %13, %68 ], [ %78, %102 ], [ %78, %99 ], [ %78, %103 ], [ 256, %.loopexit ]
  %130 = phi i32 [ 0, %68 ], [ %87, %102 ], [ %87, %99 ], [ %87, %103 ], [ %125, %.loopexit ]
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %21, align 8
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %18, align 8
  %135 = sext i32 %130 to i64
  store i64 %135, ptr %15, align 8
  %136 = shl i64 %129, 32
  %137 = ashr exact i64 %136, 32
  store i64 %137, ptr %12, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %139 = load i32, ptr %138, align 8
  br label %.thread

.thread:                                          ; preds = %57, %55, %49, %31, %.thread8, %65, %64, %62
  %140 = phi i32 [ %139, %.thread8 ], [ -22, %64 ], [ -22, %62 ], [ %66, %65 ], [ -22, %31 ], [ -22, %49 ], [ -22, %55 ], [ -22, %57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_stats_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #18
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 28
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg) #18
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.thread, label %31

14:                                               ; preds = %3
  br i1 %9, label %15, label %33

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %1, i64 17
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %1, i64 18
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 31
  br i1 %26, label %29, label %33

27:                                               ; preds = %19, %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg.53) #18
  %28 = icmp eq ptr %2, null
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %23
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg.54) #18
  %30 = icmp eq ptr %2, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29, %27, %12
  %32 = phi ptr [ @rtnl_valid_stats_req.__msg, %12 ], [ @rtnl_valid_stats_req.__msg.53, %27 ], [ @rtnl_valid_stats_req.__msg.54, %29 ]
  store ptr %32, ptr %2, align 8
  br label %.thread

33:                                               ; preds = %14, %23
  %34 = getelementptr i8, ptr %1, i64 16
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_stats_set.__msg) #18
  %38 = icmp eq ptr %2, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  store ptr @rtnl_stats_set.__msg, ptr %2, align 8
  br label %.thread

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %42) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_stats_set.__msg.56) #18
  %52 = icmp eq ptr %2, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  store ptr @rtnl_stats_set.__msg.56, ptr %2, align 8
  br label %.thread

54:                                               ; preds = %47
  %55 = load i32, ptr %1, align 4
  %56 = icmp ult i32 %55, 28
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %58 = icmp eq ptr %2, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %57
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

60:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !47
  %61 = getelementptr i8, ptr %1, i64 28
  %62 = add i32 %55, -28
  %63 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %61, i32 noundef %62, ptr noundef nonnull @ifla_stats_set_policy, i32 noundef 31, ptr noundef %2) #18
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %67, i64 4
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call i32 @netdev_offload_xstats_enable(ptr noundef nonnull %45, i32 noundef 1, ptr noundef %2) #18
  br label %77

75:                                               ; preds = %69
  %76 = call i32 @netdev_offload_xstats_disable(ptr noundef nonnull %45, i32 noundef 1) #18
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  switch i32 %78, label %.thread [
    i32 0, label %79
    i32 -114, label %.thread.fold.split
  ]

79:                                               ; preds = %77
  call void @rtnl_offload_xstats_notify(ptr noundef nonnull %45)
  br label %.thread

.thread.fold.split:                               ; preds = %77
  br label %.thread

.thread:                                          ; preds = %77, %.thread.fold.split, %57, %59, %31, %29, %27, %12, %79, %65, %60, %53, %51, %44, %40, %39, %37
  %80 = phi i32 [ -22, %39 ], [ -22, %37 ], [ -22, %40 ], [ -19, %44 ], [ -22, %53 ], [ -22, %51 ], [ %63, %60 ], [ 0, %65 ], [ 0, %79 ], [ -22, %12 ], [ -22, %27 ], [ -22, %29 ], [ -22, %31 ], [ -22, %59 ], [ -22, %57 ], [ %78, %77 ], [ 0, %.thread.fold.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_mdb_get(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 24
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !47
  %15 = getelementptr i8, ptr %1, i64 24
  %16 = add i32 %9, -24
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @mdba_get_policy, i32 noundef 31, ptr noundef %2) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_get.__msg) #18
  %24 = icmp eq ptr %2, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  store ptr @rtnl_mdb_get.__msg, ptr %2, align 8
  br label %.thread

26:                                               ; preds = %19
  %27 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %21) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_get.__msg.58) #18
  %30 = icmp eq ptr %2, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  store ptr @rtnl_mdb_get.__msg.58, ptr %2, align 8
  br label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = icmp eq ptr %2, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 1, ptr %40, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_get.__msg.59) #18
  store ptr @rtnl_mdb_get.__msg.59, ptr %2, align 8
  br label %.thread

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_get.__msg.60) #18
  %48 = icmp eq ptr %2, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  store ptr @rtnl_mdb_get.__msg.60, ptr %2, align 8
  br label %.thread

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = call i32 %45(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef %52, i32 noundef %54, ptr noundef %2) #18
  br label %.thread

56:                                               ; preds = %36
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_get.__msg.59) #18
  br label %.thread

.thread:                                          ; preds = %11, %13, %56, %50, %49, %47, %38, %31, %29, %25, %23, %14
  %57 = phi i32 [ %55, %50 ], [ %17, %14 ], [ -22, %25 ], [ -22, %23 ], [ -19, %31 ], [ -19, %29 ], [ -22, %38 ], [ -95, %49 ], [ -95, %47 ], [ -22, %56 ], [ -22, %13 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_mdb_dump(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8, !range !90, !noundef !96
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp ult i32 %16, 24
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_valid_dump_req.__msg) #18
  %19 = icmp eq ptr %15, null
  br i1 %19, label %.thread, label %30

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %13, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_valid_dump_req.__msg.66) #18
  %25 = icmp eq ptr %15, null
  br i1 %25, label %.thread, label %30

26:                                               ; preds = %20
  %27 = icmp eq i32 %16, 24
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_valid_dump_req.__msg.67) #18
  %29 = icmp eq ptr %15, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28, %24, %18
  %31 = phi ptr [ @rtnl_mdb_valid_dump_req.__msg, %18 ], [ @rtnl_mdb_valid_dump_req.__msg.66, %24 ], [ @rtnl_mdb_valid_dump_req.__msg.67, %28 ]
  store ptr %31, ptr %15, align 8
  br label %.thread

32:                                               ; preds = %26, %2
  %33 = load i64, ptr %3, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %63, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %41

41:                                               ; preds = %56, %38
  %42 = phi ptr [ %36, %38 ], [ %58, %56 ]
  %43 = phi i32 [ 0, %38 ], [ %57, %56 ]
  %44 = getelementptr i8, ptr %42, i64 -360
  %45 = icmp slt i32 %43, %34
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %42, i64 -352
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = tail call i32 %50(ptr noundef %44, ptr noundef %0, ptr noundef %1) #18
  %54 = icmp eq i32 %53, -90
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 4
  br label %56

56:                                               ; preds = %55, %46, %41
  %57 = add i32 %43, 1
  %58 = load ptr, ptr %42, align 8
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %60, label %41, !llvm.loop !120

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %43, %52 ], [ %57, %56 ]
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %32
  %64 = phi i64 [ 0, %32 ], [ %62, %60 ]
  store i64 %64, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load i32, ptr %65, align 8
  br label %.thread

.thread:                                          ; preds = %30, %28, %24, %18, %63
  %67 = phi i32 [ %66, %63 ], [ -22, %18 ], [ -22, %24 ], [ -22, %28 ], [ -22, %30 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_mdb_add(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 24
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !47
  %15 = getelementptr i8, ptr %1, i64 24
  %16 = add i32 %9, -24
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @mdba_policy, i32 noundef 0, ptr noundef %2) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_add.__msg) #18
  %24 = icmp eq ptr %2, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  store ptr @rtnl_mdb_add.__msg, ptr %2, align 8
  br label %.thread

26:                                               ; preds = %19
  %27 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %21) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_add.__msg.68) #18
  %30 = icmp eq ptr %2, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  store ptr @rtnl_mdb_add.__msg.68, ptr %2, align 8
  br label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = icmp eq ptr %2, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 1, ptr %40, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_add.__msg.69) #18
  store ptr @rtnl_mdb_add.__msg.69, ptr %2, align 8
  br label %.thread

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 456
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_add.__msg.70) #18
  %48 = icmp eq ptr %2, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  store ptr @rtnl_mdb_add.__msg.70, ptr %2, align 8
  br label %.thread

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = call i32 %45(ptr noundef nonnull %27, ptr noundef nonnull %4, i16 noundef zeroext %52, ptr noundef %2) #18
  br label %.thread

54:                                               ; preds = %36
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_add.__msg.69) #18
  br label %.thread

.thread:                                          ; preds = %11, %13, %54, %50, %49, %47, %38, %31, %29, %25, %23, %14
  %55 = phi i32 [ %53, %50 ], [ %17, %14 ], [ -22, %25 ], [ -22, %23 ], [ -19, %31 ], [ -19, %29 ], [ -22, %38 ], [ -95, %49 ], [ -95, %47 ], [ -22, %54 ], [ -22, %13 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_mdb_del(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 512
  %8 = icmp eq i16 %7, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = icmp ult i32 %13, 24
  br i1 %8, label %15, label %23

15:                                               ; preds = %3
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %17 = icmp eq ptr %2, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %1, i64 24
  %21 = add i32 %13, -24
  %22 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %20, i32 noundef %21, ptr noundef nonnull @mdba_policy, i32 noundef 0, ptr noundef %2) #18
  br label %31

23:                                               ; preds = %3
  br i1 %14, label %24, label %27

24:                                               ; preds = %23
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %25 = icmp eq ptr %2, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 24
  %29 = add i32 %13, -24
  %30 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %28, i32 noundef %29, ptr noundef nonnull @mdba_del_bulk_policy, i32 noundef 31, ptr noundef %2) #18
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i32 [ %22, %19 ], [ %30, %27 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg) #18
  %39 = icmp eq ptr %2, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  store ptr @rtnl_mdb_del.__msg, ptr %2, align 8
  br label %.thread

41:                                               ; preds = %34
  %42 = call ptr @__dev_get_by_index(ptr noundef %12, i32 noundef %36) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg.80) #18
  %45 = icmp eq ptr %2, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  store ptr @rtnl_mdb_del.__msg.80, ptr %2, align 8
  br label %.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = icmp eq ptr %2, null
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 1, ptr %55, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg.81) #18
  store ptr @rtnl_mdb_del.__msg.81, ptr %2, align 8
  br label %.thread

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8
  br i1 %8, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 472
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg.82) #18
  %64 = icmp eq ptr %2, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  store ptr @rtnl_mdb_del.__msg.82, ptr %2, align 8
  br label %.thread

66:                                               ; preds = %59
  %67 = call i32 %61(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef %2) #18
  br label %.thread

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 464
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg.83) #18
  %73 = icmp eq ptr %2, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  store ptr @rtnl_mdb_del.__msg.83, ptr %2, align 8
  br label %.thread

75:                                               ; preds = %68
  %76 = call i32 %70(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef %2) #18
  br label %.thread

77:                                               ; preds = %51
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg.81) #18
  br label %.thread

.thread:                                          ; preds = %24, %26, %16, %18, %77, %75, %74, %72, %66, %65, %63, %53, %46, %44, %40, %38, %31
  %78 = phi i32 [ %67, %66 ], [ %76, %75 ], [ %32, %31 ], [ -22, %40 ], [ -22, %38 ], [ -19, %46 ], [ -19, %44 ], [ -22, %53 ], [ -95, %65 ], [ -95, %63 ], [ -95, %74 ], [ -95, %72 ], [ -22, %77 ], [ -22, %18 ], [ -22, %16 ], [ -22, %26 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_many(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @woken_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_woken(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_state_change(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_master_upper_dev_get_rcu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @put_master_ifindex(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  tail call void @__rcu_read_lock() #18
  %4 = tail call ptr @netdev_master_upper_dev_get_rcu(ptr noundef %1) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 %8, ptr %3, align 4
  %9 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ]
  call void @__rcu_read_unlock() #18
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_ifalias(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !47
  %4 = call i32 @dev_get_alias(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 256) #18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = call i32 @nla_put(ptr noundef %0, i32 noundef 20, i32 noundef %9, ptr noundef nonnull %3) #18
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #18
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @rtnl_fill_proto_down(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %6 = load i8, ptr %5, align 8, !range !90, !noundef !96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  store i8 %6, ptr %4, align 1
  %7 = call i32 @nla_put(ptr noundef %0, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1260
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = call i32 @nla_put(ptr noundef %0, i32 noundef 32823, i32 noundef 0, ptr noundef null) #18
  %21 = icmp slt i32 %20, 0
  %22 = icmp eq ptr %19, null
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %47, label %24

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 %11, ptr %3, align 4
  %25 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ugt ptr %29, %19
  br i1 %30, label %31, label %32, !prof !13

31:                                               ; preds = %27
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %.pre, %31 ], [ %29, %27 ]
  %34 = ptrtoint ptr %19 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %37) #18
  br label %47

38:                                               ; preds = %24
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %16, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %19 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %19, align 2
  br label %47

47:                                               ; preds = %38, %32, %13, %9, %2
  %48 = phi i32 [ 0, %38 ], [ 0, %9 ], [ -90, %13 ], [ -90, %2 ], [ -90, %32 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -90, 1) i32 @rtnl_fill_link_ifmap(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.rtnl_link_ifmap, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 828
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 779
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 778
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 %21, ptr %22, align 1
  %23 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 14, i32 noundef 32, ptr noundef nonnull %3, i32 noundef 42) #18
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 -90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -94, -95) i32 @rtnl_phys_port_id_fill(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.netdev_phys_item_id, align 1
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %3, i8 0, i64 33, i1 false), !annotation !47
  %4 = call i32 @dev_get_phys_port_id(ptr noundef %1, ptr noundef nonnull %3) #18
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 -95, label %13
  ]

5:                                                ; preds = %2
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = call i32 @nla_put(ptr noundef %0, i32 noundef 34, i32 noundef %9, ptr noundef nonnull %3) #18
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 -90
  br label %13

13:                                               ; preds = %6, %5, %2
  %14 = phi i32 [ %4, %5 ], [ 0, %2 ], [ %12, %6 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %3) #18
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -94, -95) i32 @rtnl_phys_port_name_fill(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !47
  %4 = call i32 @dev_get_phys_port_name(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 16) #18
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 -95, label %13
  ]

5:                                                ; preds = %2
  br label %13

6:                                                ; preds = %2
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = call i32 @nla_put(ptr noundef %0, i32 noundef 38, i32 noundef %9, ptr noundef nonnull %3) #18
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 -90
  br label %13

13:                                               ; preds = %6, %5, %2
  %14 = phi i32 [ %4, %5 ], [ 0, %2 ], [ %12, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -94, -95) i32 @rtnl_phys_switch_id_fill(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.netdev_phys_item_id, align 1
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  %4 = call i32 @dev_get_port_parent_id(ptr noundef %1, ptr noundef nonnull %3, i1 noundef zeroext false) #18
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 -95, label %13
  ]

5:                                                ; preds = %2
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = call i32 @nla_put(ptr noundef %0, i32 noundef 36, i32 noundef %9, ptr noundef nonnull %3) #18
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 -90
  br label %13

13:                                               ; preds = %6, %5, %2
  %14 = phi i32 [ %4, %5 ], [ 0, %2 ], [ %12, %6 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %3) #18
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @rtnl_fill_stats(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call ptr @nla_reserve_64bit(ptr noundef %0, i32 noundef 23, i32 noundef 200, i32 noundef 42) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %106, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 4
  %7 = tail call ptr @dev_get_stats(ptr noundef %1, ptr noundef %6) #18
  %8 = tail call ptr @nla_reserve(ptr noundef %0, i32 noundef 7, i32 noundef 96) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %106, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4
  %14 = getelementptr i8, ptr %3, i64 12
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %8, i64 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr i8, ptr %3, i64 20
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr i8, ptr %8, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr i8, ptr %3, i64 28
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr i8, ptr %8, i64 16
  store i32 %24, ptr %25, align 4
  %26 = getelementptr i8, ptr %3, i64 36
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %8, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr i8, ptr %3, i64 44
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr i8, ptr %8, i64 24
  store i32 %32, ptr %33, align 4
  %34 = getelementptr i8, ptr %3, i64 52
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr i8, ptr %8, i64 28
  store i32 %36, ptr %37, align 4
  %38 = getelementptr i8, ptr %3, i64 60
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr i8, ptr %8, i64 32
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %3, i64 68
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr i8, ptr %8, i64 36
  store i32 %44, ptr %45, align 4
  %46 = getelementptr i8, ptr %3, i64 76
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr i8, ptr %8, i64 40
  store i32 %48, ptr %49, align 4
  %50 = getelementptr i8, ptr %3, i64 84
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr i8, ptr %8, i64 44
  store i32 %52, ptr %53, align 4
  %54 = getelementptr i8, ptr %3, i64 92
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr i8, ptr %8, i64 48
  store i32 %56, ptr %57, align 4
  %58 = getelementptr i8, ptr %3, i64 100
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr i8, ptr %8, i64 52
  store i32 %60, ptr %61, align 4
  %62 = getelementptr i8, ptr %3, i64 108
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = getelementptr i8, ptr %8, i64 56
  store i32 %64, ptr %65, align 4
  %66 = getelementptr i8, ptr %3, i64 116
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr i8, ptr %8, i64 60
  store i32 %68, ptr %69, align 4
  %70 = getelementptr i8, ptr %3, i64 124
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr i8, ptr %8, i64 64
  store i32 %72, ptr %73, align 4
  %74 = getelementptr i8, ptr %3, i64 132
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = getelementptr i8, ptr %8, i64 68
  store i32 %76, ptr %77, align 4
  %78 = getelementptr i8, ptr %3, i64 140
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr i8, ptr %8, i64 72
  store i32 %80, ptr %81, align 4
  %82 = getelementptr i8, ptr %3, i64 148
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr i8, ptr %8, i64 76
  store i32 %84, ptr %85, align 4
  %86 = getelementptr i8, ptr %3, i64 156
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr i8, ptr %8, i64 80
  store i32 %88, ptr %89, align 4
  %90 = getelementptr i8, ptr %3, i64 164
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = getelementptr i8, ptr %8, i64 84
  store i32 %92, ptr %93, align 4
  %94 = getelementptr i8, ptr %3, i64 172
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = getelementptr i8, ptr %8, i64 88
  store i32 %96, ptr %97, align 4
  %98 = getelementptr i8, ptr %3, i64 180
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = getelementptr i8, ptr %8, i64 92
  store i32 %100, ptr %101, align 4
  %102 = getelementptr i8, ptr %3, i64 188
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = getelementptr i8, ptr %8, i64 96
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %10, %5, %2
  %107 = phi i32 [ 0, %10 ], [ -90, %2 ], [ -90, %5 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @rtnl_fill_vf(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.ifla_vf_rss_query_en, align 8
  %13 = alloca %struct.ifla_vf_link_state, align 8
  %14 = alloca %struct.ifla_vf_vlan_info, align 4
  %15 = alloca %struct.ifla_vf_spoofchk, align 8
  %16 = alloca %struct.ifla_vf_tx_rate, align 8
  %17 = alloca %struct.ifla_vf_stats, align 8
  %18 = alloca %struct.ifla_vf_trust, align 8
  %19 = alloca %struct.ifla_vf_vlan, align 4
  %20 = alloca %struct.ifla_vf_rate, align 4
  %21 = alloca %struct.ifla_vf_mac, align 4
  %22 = alloca %struct.ifla_vf_broadcast, align 1
  %23 = alloca %struct.ifla_vf_info, align 4
  %24 = alloca %struct.ifla_vf_guid, align 8
  %25 = alloca %struct.ifla_vf_guid, align 8
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = and i32 %2, 1
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %31, %29
  br i1 %32, label %289, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 %39(ptr noundef nonnull %28) #18
  br label %43

43:                                               ; preds = %41, %37, %33
  %44 = phi i32 [ %42, %41 ], [ 0, %37 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #18
  store i32 %44, ptr %26, align 4
  %45 = call i32 @nla_put(ptr noundef %0, i32 noundef 21, i32 noundef 4, ptr noundef nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %289

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %289, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = call i32 @nla_put(ptr noundef %0, i32 noundef 22, i32 noundef 0, ptr noundef null) #18
  %61 = icmp slt i32 %60, 0
  %62 = icmp eq ptr %59, null
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %289, label %64

64:                                               ; preds = %53
  %65 = icmp sgt i32 %44, 0
  br i1 %65, label %.preheader, label %.loopexit6

.preheader:                                       ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %91 = and i32 %2, 8
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %103

100:                                              ; preds = %250, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %101 = add nuw nsw i32 %104, 1
  %102 = icmp eq i32 %101, %44
  br i1 %102, label %.loopexit6, label %103, !llvm.loop !121

103:                                              ; preds = %.preheader, %100
  %104 = phi i32 [ %101, %100 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 0, ptr %12, align 8, !annotation !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i64 0, ptr %13, align 8, !annotation !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store i64 0, ptr %15, align 8, !annotation !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store i64 0, ptr %16, align 8, !annotation !47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false), !annotation !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store i64 0, ptr %18, align 8, !annotation !47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false), !annotation !47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false), !annotation !47
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %22, i8 0, i64 32, i1 false), !annotation !47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  store i32 -1, ptr %66, align 4
  store i32 -1, ptr %67, align 4
  store i32 -1, ptr %68, align 4
  store i16 129, ptr %69, align 4
  %105 = load ptr, ptr %48, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 272
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr noundef %1, i32 noundef %104, ptr noundef nonnull %23) #18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %100

110:                                              ; preds = %103
  store i32 0, ptr %71, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %111 = load i32, ptr %23, align 4
  store i32 %111, ptr %25, align 8
  store i32 %111, ptr %24, align 8
  store i32 %111, ptr %18, align 8
  store i32 %111, ptr %12, align 8
  store i32 %111, ptr %13, align 8
  store i32 %111, ptr %15, align 8
  store i32 %111, ptr %16, align 8
  store i32 %111, ptr %20, align 4
  store i32 %111, ptr %14, align 4
  store i32 %111, ptr %19, align 4
  store i32 %111, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %72, ptr noundef nonnull align 4 dereferenceable(32) %73, i64 32, i1 false)
  %112 = load i8, ptr %75, align 1
  %113 = zext i8 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 8 %74, i64 %113, i1 false)
  %114 = load i32, ptr %76, align 4
  store i32 %114, ptr %77, align 4
  %115 = load i32, ptr %78, align 4
  store i32 %115, ptr %79, align 4
  store i32 %114, ptr %80, align 4
  store i32 %115, ptr %81, align 4
  %116 = load i16, ptr %69, align 4
  store i16 %116, ptr %71, align 4
  %117 = load i32, ptr %82, align 4
  store i32 %117, ptr %83, align 4
  %118 = load i32, ptr %84, align 4
  store i32 %118, ptr %85, align 4
  store i32 %117, ptr %86, align 4
  %119 = load i32, ptr %66, align 4
  store i32 %119, ptr %87, align 4
  %120 = load i32, ptr %70, align 4
  store i32 %120, ptr %88, align 4
  %121 = load i32, ptr %67, align 4
  store i32 %121, ptr %89, align 4
  %122 = load i32, ptr %68, align 4
  store i32 %122, ptr %90, align 4
  %123 = load ptr, ptr %54, align 8
  %124 = load i32, ptr %56, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #18
  %128 = icmp slt i32 %127, 0
  %129 = icmp eq ptr %126, null
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %110
  %132 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 36, ptr noundef nonnull %21) #18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.loopexit5

134:                                              ; preds = %131
  %135 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 32, ptr noundef nonnull %22) #18
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.loopexit5

137:                                              ; preds = %134
  %138 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 12, ptr noundef nonnull %19) #18
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.loopexit5

140:                                              ; preds = %137
  %141 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 12, ptr noundef nonnull %20) #18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.loopexit5

143:                                              ; preds = %140
  %144 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %16) #18
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.loopexit5

146:                                              ; preds = %143
  %147 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %15) #18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.loopexit5

149:                                              ; preds = %146
  %150 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %13) #18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.loopexit5

152:                                              ; preds = %149
  %153 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 8, ptr noundef nonnull %12) #18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.loopexit5

155:                                              ; preds = %152
  %156 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 8, ptr noundef nonnull %18) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.loopexit5

158:                                              ; preds = %155
  %159 = load ptr, ptr %48, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 312
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %172, label %163

163:                                              ; preds = %158
  %164 = call i32 %161(ptr noundef %1, i32 noundef %104, ptr noundef nonnull %24, ptr noundef nonnull %25) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 16, ptr noundef nonnull %24) #18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.loopexit5

169:                                              ; preds = %166
  %170 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 16, ptr noundef nonnull %25) #18
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.loopexit5

172:                                              ; preds = %169, %163, %158
  %173 = load ptr, ptr %54, align 8
  %174 = load i32, ptr %56, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 0, ptr noundef null) #18
  %178 = icmp slt i32 %177, 0
  %179 = icmp eq ptr %176, null
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %.loopexit5, label %181

181:                                              ; preds = %172
  %182 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 16, ptr noundef nonnull %14) #18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %259

184:                                              ; preds = %181
  %185 = load ptr, ptr %54, align 8
  %186 = load i32, ptr %56, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %176 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i16
  store i16 %192, ptr %176, align 2
  br i1 %92, label %193, label %250

193:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %194 = load ptr, ptr %48, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 288
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = call i32 %196(ptr noundef %1, i32 noundef %104, ptr noundef nonnull %17) #18
  br label %200

200:                                              ; preds = %198, %193
  %201 = load ptr, ptr %54, align 8
  %202 = load i32, ptr %56, align 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null) #18
  %206 = icmp slt i32 %205, 0
  %207 = icmp eq ptr %204, null
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %.loopexit5, label %209

209:                                              ; preds = %200
  %210 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %210, ptr %11, align 8
  %211 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %11, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %259

213:                                              ; preds = %209
  %214 = load i64, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 %214, ptr %10, align 8
  %215 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %10, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %259

217:                                              ; preds = %213
  %218 = load i64, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %218, ptr %9, align 8
  %219 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %9, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %259

221:                                              ; preds = %217
  %222 = load i64, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %222, ptr %8, align 8
  %223 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %259

225:                                              ; preds = %221
  %226 = load i64, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %226, ptr %7, align 8
  %227 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %259

229:                                              ; preds = %225
  %230 = load i64, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %230, ptr %6, align 8
  %231 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %259

233:                                              ; preds = %229
  %234 = load i64, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %234, ptr %5, align 8
  %235 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 7, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %259

237:                                              ; preds = %233
  %238 = load i64, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %238, ptr %4, align 8
  %239 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %237
  %242 = load ptr, ptr %54, align 8
  %243 = load i32, ptr %56, align 8
  %244 = zext i32 %243 to i64
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %204 to i64
  %248 = sub i64 %246, %247
  %249 = trunc i64 %248 to i16
  store i16 %249, ptr %204, align 2
  br label %250

250:                                              ; preds = %241, %184
  %251 = load ptr, ptr %54, align 8
  %252 = load i32, ptr %56, align 8
  %253 = zext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %126 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i16
  store i16 %258, ptr %126, align 2
  br label %100

259:                                              ; preds = %237, %233, %229, %225, %221, %217, %213, %209, %181
  %260 = phi ptr [ %176, %181 ], [ %204, %237 ], [ %204, %233 ], [ %204, %229 ], [ %204, %225 ], [ %204, %221 ], [ %204, %217 ], [ %204, %213 ], [ %204, %209 ]
  call fastcc void @nla_nest_cancel(ptr noundef %0, ptr noundef nonnull %260)
  br label %.loopexit5

.loopexit5:                                       ; preds = %200, %172, %169, %166, %155, %152, %149, %146, %143, %140, %137, %134, %131, %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ugt ptr %262, %126
  br i1 %263, label %264, label %265, !prof !13

264:                                              ; preds = %.loopexit5
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre.i = load ptr, ptr %261, align 8
  br label %265

265:                                              ; preds = %264, %.loopexit5
  %266 = phi ptr [ %.pre.i, %264 ], [ %262, %.loopexit5 ]
  %267 = ptrtoint ptr %126 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %270) #18
  br label %.loopexit

.loopexit:                                        ; preds = %110, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ugt ptr %272, %59
  br i1 %273, label %274, label %275, !prof !13

274:                                              ; preds = %.loopexit
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %271, align 8
  br label %275

275:                                              ; preds = %274, %.loopexit
  %276 = phi ptr [ %.pre, %274 ], [ %272, %.loopexit ]
  %277 = ptrtoint ptr %59 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %280) #18
  br label %289

.loopexit6:                                       ; preds = %100, %64
  %281 = load ptr, ptr %54, align 8
  %282 = load i32, ptr %56, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %59 to i64
  %287 = sub i64 %285, %286
  %288 = trunc i64 %287 to i16
  store i16 %288, ptr %59, align 2
  br label %289

289:                                              ; preds = %.loopexit6, %275, %53, %47, %43, %3
  %290 = phi i32 [ -90, %275 ], [ 0, %.loopexit6 ], [ 0, %3 ], [ -90, %43 ], [ 0, %47 ], [ -90, %53 ]
  ret i32 %290
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -90, 1) i32 @rtnl_port_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = and i32 %2, 1
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %15, %13
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 25, i32 noundef 0, ptr noundef null) #18
  %25 = icmp slt i32 %24, 0
  %26 = icmp eq ptr %23, null
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %1, i32 noundef -1, ptr noundef %0) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %36, %23
  br i1 %37, label %38, label %39, !prof !13

38:                                               ; preds = %34
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %.pre, %38 ], [ %36, %34 ]
  %41 = ptrtoint ptr %23 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %44) #18
  %45 = icmp eq i32 %32, -90
  br i1 %45, label %select.unfold, label %55

46:                                               ; preds = %28
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr %20, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %23 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i16
  store i16 %54, ptr %23, align 2
  br label %55

55:                                               ; preds = %39, %46
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %select.unfold, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %select.unfold, label %64

64:                                               ; preds = %60
  %65 = tail call i32 %62(ptr noundef %56) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %select.unfold, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %20, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 24, i32 noundef 0, ptr noundef null) #18
  %73 = icmp slt i32 %72, 0
  %74 = icmp eq ptr %71, null
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %select.unfold, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %78

78:                                               ; preds = %129, %76
  %79 = phi i32 [ %130, %129 ], [ 0, %76 ]
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = call i32 %86(ptr noundef %80) #18
  br label %90

90:                                               ; preds = %88, %84, %78
  %91 = phi i32 [ %89, %88 ], [ 0, %84 ], [ 0, %78 ]
  %92 = icmp slt i32 %79, %91
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %20, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  br i1 %92, label %97, label %141

97:                                               ; preds = %90
  %98 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #18
  %99 = icmp slt i32 %98, 0
  %100 = icmp eq ptr %96, null
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %131, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %79, ptr %4, align 4
  %103 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 304
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef %1, i32 noundef %79, ptr noundef %0) #18
  switch i32 %109, label %110 [
    i32 -90, label %131
    i32 0, label %120
  ]

110:                                              ; preds = %105
  %111 = load ptr, ptr %77, align 8
  %112 = icmp ugt ptr %111, %96
  br i1 %112, label %113, label %114, !prof !13

113:                                              ; preds = %110
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre14 = load ptr, ptr %77, align 8
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi ptr [ %.pre14, %113 ], [ %111, %110 ]
  %116 = ptrtoint ptr %96 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %119) #18
  br label %129

120:                                              ; preds = %105
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %20, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %96 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i16
  store i16 %128, ptr %96, align 2
  br label %129

129:                                              ; preds = %120, %114
  %130 = add nuw nsw i32 %79, 1
  br label %78, !llvm.loop !122

131:                                              ; preds = %105, %102, %97
  %132 = load ptr, ptr %77, align 8
  %133 = icmp ugt ptr %132, %71
  br i1 %133, label %134, label %135, !prof !13

134:                                              ; preds = %131
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre15 = load ptr, ptr %77, align 8
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi ptr [ %.pre15, %134 ], [ %132, %131 ]
  %137 = ptrtoint ptr %71 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %140) #18
  br label %select.unfold

141:                                              ; preds = %90
  %142 = ptrtoint ptr %96 to i64
  %143 = ptrtoint ptr %71 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i16
  store i16 %145, ptr %71, align 2
  br label %select.unfold

select.unfold:                                    ; preds = %67, %135, %39, %55, %60, %64, %141, %17, %10, %3
  %146 = phi i32 [ 0, %10 ], [ 0, %3 ], [ -90, %17 ], [ 0, %141 ], [ 0, %64 ], [ 0, %60 ], [ 0, %55 ], [ -90, %39 ], [ -90, %135 ], [ -90, %67 ]
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_xdp_fill(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 43, i32 noundef 0, ptr noundef null) #18
  %15 = icmp slt i32 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %84, label %18

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @rtnl_mutex) #18
  %20 = load i1, ptr @rtnl_xdp_prog_skb.__already_done, align 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22, !prof !5

22:                                               ; preds = %18
  store i1 true, ptr @rtnl_xdp_prog_skb.__already_done, align 1
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #18, !srcloc !123
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 1481) #18
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #18, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1481, i32 2313, i64 12) #18, !srcloc !125
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #18, !srcloc !126
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #18, !srcloc !127
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread13, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread13, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 %31, ptr %7, align 4
  %34 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread13, label %72

.thread13:                                        ; preds = %23, %27, %33
  %36 = phi i8 [ 4, %33 ], [ 1, %27 ], [ 1, %23 ]
  %37 = phi i8 [ 2, %33 ], [ 0, %27 ], [ 0, %23 ]
  %38 = phi i32 [ %31, %33 ], [ 0, %27 ], [ 0, %23 ]
  %39 = call i32 @dev_xdp_prog_id(ptr noundef %1, i32 noundef 1) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %.thread13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %39, ptr %6, align 4
  %42 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %41, %.thread13
  %.ph = phi i32 [ %38, %.thread13 ], [ %39, %41 ]
  %.ph15 = phi i8 [ %37, %.thread13 ], [ %36, %41 ]
  %45 = call i32 @dev_xdp_prog_id(ptr noundef %1, i32 noundef 2) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 %45, ptr %5, align 4
  %48 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = icmp eq i8 %.ph15, 0
  %52 = select i1 %51, i8 3, i8 4
  br label %53

53:                                               ; preds = %44, %50
  %.ph18 = phi i32 [ %45, %50 ], [ %.ph, %44 ]
  %.ph19 = phi i8 [ %52, %50 ], [ %.ph15, %44 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  store i8 %.ph19, ptr %4, align 1
  %54 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = icmp ne i32 %.ph18, 0
  %58 = icmp ne i8 %.ph19, 4
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 %.ph18, ptr %3, align 4
  %61 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %13 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i16
  store i16 %71, ptr %13, align 2
  br label %84

72:                                               ; preds = %47, %41, %60, %53, %33
  %73 = phi i32 [ %34, %33 ], [ %54, %53 ], [ %61, %60 ], [ %42, %41 ], [ %48, %47 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ugt ptr %75, %13
  br i1 %76, label %77, label %78, !prof !13

77:                                               ; preds = %72
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %74, align 8
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi ptr [ %.pre, %77 ], [ %75, %72 ]
  %80 = ptrtoint ptr %13 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %83) #18
  br label %84

84:                                               ; preds = %78, %63, %2
  %85 = phi i32 [ %73, %78 ], [ 0, %63 ], [ -90, %2 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @rtnl_have_link_slave_info(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = tail call ptr @netdev_master_upper_dev_get_rcu(ptr noundef %0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  tail call void @__rcu_read_unlock() #18
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @rtnl_link_fill(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 18, i32 noundef 0, ptr noundef null) #18
  %10 = icmp slt i32 %9, 0
  %11 = icmp eq ptr %8, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %133, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %63, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef %19) #18
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %22, ptr noundef %19) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call i32 %27(ptr noundef %0, ptr noundef %1) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null) #18
  %42 = icmp slt i32 %41, 0
  %43 = icmp eq ptr %40, null
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %33, align 8
  %47 = tail call i32 %46(ptr noundef %0, ptr noundef %1) #18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %40 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %40, align 2
  br label %63

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ugt ptr %60, %40
  br i1 %61, label %62, label %.thread.sink.split, !prof !13

62:                                               ; preds = %58
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %59, align 8
  br label %.thread.sink.split

63:                                               ; preds = %13, %32, %49
  %64 = tail call ptr @netdev_master_upper_dev_get(ptr noundef %1) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %109, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 2104
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %109, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 @strlen(ptr noundef %72) #18
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, 1
  %76 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef %75, ptr noundef %72) #18
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %109, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %5, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 0, ptr noundef null) #18
  %88 = icmp slt i32 %87, 0
  %89 = icmp eq ptr %86, null
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %79, align 8
  %93 = tail call i32 %92(ptr noundef %0, ptr noundef nonnull %64, ptr noundef %1) #18
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %5, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %86 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i16
  store i16 %103, ptr %86, align 2
  br label %109

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ugt ptr %106, %86
  br i1 %107, label %108, label %.thread.sink.split, !prof !13

108:                                              ; preds = %104
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre14 = load ptr, ptr %105, align 8
  br label %.thread.sink.split

109:                                              ; preds = %63, %66, %95, %78
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %5, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %8 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i16
  store i16 %117, ptr %8, align 2
  br label %133

.thread.sink.split:                               ; preds = %104, %108, %58, %62
  %.sink19 = phi ptr [ %40, %62 ], [ %40, %58 ], [ %86, %108 ], [ %86, %104 ]
  %.sink18 = phi ptr [ %.pre, %62 ], [ %60, %58 ], [ %.pre14, %108 ], [ %106, %104 ]
  %.ph = phi i32 [ %47, %62 ], [ %47, %58 ], [ %93, %108 ], [ %93, %104 ]
  %118 = ptrtoint ptr %.sink19 to i64
  %119 = ptrtoint ptr %.sink18 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %121) #18
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %36, %29, %17, %70, %82
  %122 = phi i32 [ -90, %70 ], [ -90, %82 ], [ -90, %36 ], [ %30, %29 ], [ -90, %17 ], [ %.ph, %.thread.sink.split ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ugt ptr %124, %8
  br i1 %125, label %126, label %127, !prof !13

126:                                              ; preds = %.thread
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre15 = load ptr, ptr %123, align 8
  br label %127

127:                                              ; preds = %126, %.thread
  %128 = phi ptr [ %.pre15, %126 ], [ %124, %.thread ]
  %129 = ptrtoint ptr %8 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %132) #18
  br label %133

133:                                              ; preds = %127, %109, %2
  %134 = phi i32 [ 0, %109 ], [ -90, %2 ], [ %122, %127 ]
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_fill_link_netnsid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = tail call ptr %12(ptr noundef %1) #18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @peernet2id_alloc(ptr noundef %2, ptr noundef %15, i32 noundef %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %20, ptr %6, align 4
  %21 = call i32 @nla_put(ptr noundef %0, i32 noundef 37, i32 noundef 4, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = call i32 @dev_get_iflink(ptr noundef %1) #18
  br label %29

.thread:                                          ; preds = %14, %10, %4
  %25 = tail call i32 @dev_get_iflink(ptr noundef %1) #18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %32, label %29

29:                                               ; preds = %23, %.thread
  %30 = phi i32 [ %25, %.thread ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 %30, ptr %5, align 4
  %31 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %32

32:                                               ; preds = %29, %.thread, %19
  %33 = phi i32 [ -90, %19 ], [ %31, %29 ], [ 0, %.thread ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @rtnl_fill_link_af(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 26, i32 noundef 0, ptr noundef null) #18
  %11 = icmp slt i32 %10, 0
  %12 = icmp eq ptr %9, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %3
  %15 = load volatile ptr, ptr @rtnl_af_ops, align 8
  %16 = icmp eq ptr %15, @rtnl_af_ops
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %19

19:                                               ; preds = %59, %17
  %20 = phi ptr [ %15, %17 ], [ %60, %59 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %59, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %26, i32 noundef 0, ptr noundef null) #18
  %32 = icmp slt i32 %31, 0
  %33 = icmp eq ptr %30, null
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %21, align 8
  %37 = tail call i32 %36(ptr noundef %0, ptr noundef %1, i32 noundef %2) #18
  %38 = icmp eq i32 %37, -61
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8
  %41 = icmp ugt ptr %40, %30
  br i1 %41, label %42, label %43, !prof !13

42:                                               ; preds = %39
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %18, align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi ptr [ %.pre, %42 ], [ %40, %39 ]
  %45 = ptrtoint ptr %30 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %48) #18
  br label %51

49:                                               ; preds = %35
  %50 = icmp slt i32 %37, 0
  br i1 %50, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.pre5 = ptrtoint ptr %30 to i64
  br label %51

51:                                               ; preds = %._crit_edge, %43
  %.pre-phi = phi i64 [ %.pre5, %._crit_edge ], [ %45, %43 ]
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %.pre-phi
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %30, align 2
  br label %59

59:                                               ; preds = %19, %51
  %60 = load volatile ptr, ptr %20, align 8
  %61 = icmp eq ptr %60, @rtnl_af_ops
  br i1 %61, label %.loopexit, label %19, !llvm.loop !128

.loopexit:                                        ; preds = %59, %14
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %9 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i16
  store i16 %69, ptr %9, align 2
  br label %.thread

.thread:                                          ; preds = %49, %24, %.loopexit, %3
  %70 = phi i32 [ 0, %.loopexit ], [ -90, %3 ], [ -90, %24 ], [ -90, %49 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @rtnl_fill_prop_list(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32820, i32 noundef 0, ptr noundef null) #18
  %10 = icmp slt i32 %9, 0
  %11 = icmp eq ptr %8, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %56, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %28
  %19 = phi ptr [ %30, %28 ], [ %17, %13 ]
  %20 = phi i32 [ %29, %28 ], [ 0, %13 ]
  %21 = getelementptr i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @strlen(ptr noundef %22) #18
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 53, i32 noundef %25, ptr noundef %22) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %.preheader
  %29 = add i32 %20, 1
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %.preheader, !llvm.loop !129

34:                                               ; preds = %28
  %35 = icmp ugt i32 %20, 2147483646
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %8 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i16
  store i16 %44, ptr %8, align 2
  br label %56

.thread:                                          ; preds = %.preheader, %13, %34
  %45 = phi i32 [ %29, %34 ], [ 0, %13 ], [ -90, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ugt ptr %47, %8
  br i1 %48, label %49, label %50, !prof !13

49:                                               ; preds = %.thread
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %.thread
  %51 = phi ptr [ %.pre, %49 ], [ %47, %.thread ]
  %52 = ptrtoint ptr %8 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %55) #18
  br label %56

56:                                               ; preds = %50, %36, %2
  %57 = phi i32 [ %45, %50 ], [ 0, %36 ], [ -90, %2 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @rtnl_fill_devlink_port(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32830, i32 noundef 0, ptr noundef null) #18
  %9 = icmp slt i32 %8, 0
  %10 = icmp eq ptr %7, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %7, align 2
  br label %21

21:                                               ; preds = %12, %1
  %22 = phi i32 [ 0, %12 ], [ -90, %1 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @rtnl_fill_dpll_pin(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32833, i32 noundef 0, ptr noundef null) #18
  %9 = icmp slt i32 %8, 0
  %10 = icmp eq ptr %7, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %7, align 2
  br label %21

21:                                               ; preds = %12, %1
  %22 = phi i32 [ 0, %12 ], [ -90, %1 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_phys_port_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_phys_port_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_get_port_parent_id(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve_64bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_xdp_prog_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @peernet2id_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @nlmsg_populate_fdb_fill(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 28, 30) %6, i32 noundef range(i32 0, 3) %7, i16 noundef zeroext %8) unnamed_addr #0 align 16 {
  %10 = alloca i16, align 2
  store i16 %3, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = icmp slt i32 %19, 28
  br i1 %20, label %.thread, label %21, !prof !13

21:                                               ; preds = %14
  %22 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 12, i32 noundef %7) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 16
  store i8 7, ptr %25, align 4
  %26 = getelementptr i8, ptr %22, i64 17
  store i8 0, ptr %26, align 1
  %27 = getelementptr i8, ptr %22, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr i8, ptr %22, i64 26
  store i8 2, ptr %28, align 2
  %29 = getelementptr i8, ptr %22, i64 27
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %22, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr i8, ptr %22, i64 24
  store i16 %8, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef %36, ptr noundef %2) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %24
  %40 = icmp eq i16 %3, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %10) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %22 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %22, align 4
  br label %.thread

54:                                               ; preds = %41, %24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ugt ptr %56, %22
  br i1 %57, label %58, label %59, !prof !13

58:                                               ; preds = %54
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  %.pre = load ptr, ptr %55, align 8
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %.pre, %58 ], [ %56, %54 ]
  %61 = ptrtoint ptr %22 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %64) #18
  br label %.thread

.thread:                                          ; preds = %9, %14, %59, %44, %21
  %65 = phi i32 [ -90, %59 ], [ 0, %44 ], [ -90, %21 ], [ -90, %14 ], [ -90, %9 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netdev_offload_xstats_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_offload_xstats_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @rtnetlink_net_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
  store i32 36, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @rtnetlink_rcv, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @rtnl_mutex, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @rtnetlink_bind, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %8, ptr %11, align 16
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ 0, %10 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtnetlink_net_exit(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 16
  tail call void @netlink_kernel_release(ptr noundef %3) #18
  store ptr null, ptr %2, align 16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtnetlink_rcv(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @netlink_rcv_skb(ptr noundef %0, ptr noundef nonnull @rtnetlink_rcv_msg) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @rtnetlink_bind(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, -2
  %4 = icmp eq i32 %3, 30
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 12) #18
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 0, %9 ], [ -1, %5 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_rcv_skb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnetlink_rcv_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [66 x ptr], align 16
  %5 = alloca %struct.netlink_dump_control, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = icmp ugt i16 %11, 123
  br i1 %12, label %216, label %13

13:                                               ; preds = %3
  %14 = zext nneg i16 %11 to i32
  %15 = add nsw i32 %14, -16
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %216, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %14, 3
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = tail call zeroext i1 @netlink_net_capable(ptr noundef %0, i32 noundef 12) #18
  br i1 %25, label %26, label %216

26:                                               ; preds = %24
  tail call void @__rcu_read_lock() #18
  br label %130

27:                                               ; preds = %18
  tail call void @__rcu_read_lock() #18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 768
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %130, label %32

32:                                               ; preds = %27
  %33 = icmp ugt i8 %20, -127
  %34 = select i1 %33, i8 0, i8 %20
  %35 = zext i8 %34 to i64
  %36 = getelementptr [130 x ptr], ptr @rtnl_msg_handlers, i64 0, i64 %35
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi ptr [ %37, %32 ], [ %40, %39 ]
  %43 = sext i32 %15 to i64
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %47, %41
  %52 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %54 ]
  %58 = getelementptr ptr, ptr %57, i64 %43
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread20, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread20, label %65

65:                                               ; preds = %61, %47
  %66 = phi ptr [ %49, %47 ], [ %63, %61 ]
  %67 = phi ptr [ %45, %47 ], [ %59, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq i32 %15, 2
  br i1 %70, label %71, label %116

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %4, i8 0, i64 528, i1 false), !annotation !47
  %75 = load i32, ptr %1, align 4
  %76 = and i32 %75, -16
  %77 = icmp eq i32 %76, 16
  %78 = select i1 %77, i32 1, i32 16
  %79 = add nuw nsw i32 %78, 16
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %.thread, label %81

.thread:                                          ; preds = %71
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  br label %.thread18

81:                                               ; preds = %71
  %82 = add nuw nsw i32 %78, 3
  %83 = and i32 %82, 20
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr i8, ptr %19, i64 %84
  %86 = add i32 %75, -16
  %87 = sub i32 %86, %83
  %88 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 65, ptr noundef %85, i32 noundef %87, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef null) #18
  %89 = icmp sgt i32 %88, -1
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %.thread18

94:                                               ; preds = %81
  %95 = getelementptr i8, ptr %91, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread18, label %98

98:                                               ; preds = %94
  call void @__rcu_read_lock() #18
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %113, label %.preheader

.preheader:                                       ; preds = %98, %.preheader
  %102 = phi ptr [ %107, %.preheader ], [ %100, %98 ]
  %103 = phi i64 [ %106, %.preheader ], [ 0, %98 ]
  %104 = getelementptr i8, ptr %102, i64 -360
  %105 = call fastcc i64 @if_nlmsg_size(ptr noundef %104, i32 noundef %96)
  %106 = call i64 @llvm.umax.i64(i64 %103, i64 %105)
  %107 = load volatile ptr, ptr %102, align 8
  %108 = icmp eq ptr %107, %99
  br i1 %108, label %109, label %.preheader, !llvm.loop !130

109:                                              ; preds = %.preheader
  %110 = trunc i64 %106 to i32
  %111 = add i32 %110, 19
  %112 = and i32 %111, -4
  br label %113

113:                                              ; preds = %109, %98
  %114 = phi i32 [ 16, %98 ], [ %112, %109 ]
  call void @__rcu_read_unlock() #18
  br label %.thread18

.thread18:                                        ; preds = %.thread, %81, %113, %94
  %115 = phi i32 [ %114, %113 ], [ 3776, %94 ], [ 3776, %81 ], [ 3776, %.thread ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %4) #18
  br label %116

116:                                              ; preds = %.thread18, %65
  %117 = phi i32 [ %115, %.thread18 ], [ 0, %65 ]
  %118 = call zeroext i1 @try_module_get(ptr noundef %69) #18
  call void @__rcu_read_unlock() #18
  br i1 %118, label %119, label %216

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %121 = load ptr, ptr %120, align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %66, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store ptr %69, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %117, ptr %125, align 8
  %126 = icmp eq ptr %69, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store ptr null, ptr %124, align 8
  br label %128

128:                                              ; preds = %127, %119
  %129 = call i32 @__netlink_dump_start(ptr noundef %121, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #18
  call void @module_put(ptr noundef %69) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  br label %216

130:                                              ; preds = %26, %27
  %131 = icmp ugt i8 %20, -127
  %132 = select i1 %131, i8 0, i8 %20
  %133 = zext i8 %132 to i64
  %134 = getelementptr [130 x ptr], ptr @rtnl_msg_handlers, i64 0, i64 %133
  %135 = load volatile ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  br label %139

139:                                              ; preds = %137, %130
  %140 = phi ptr [ %135, %130 ], [ %138, %137 ]
  %141 = sext i32 %15 to i64
  %142 = getelementptr ptr, ptr %140, i64 %141
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %143, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %161

148:                                              ; preds = %145, %139
  %149 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi ptr [ %149, %148 ], [ %152, %151 ]
  %155 = getelementptr ptr, ptr %154, i64 %141
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %214, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %156, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %214, label %161

161:                                              ; preds = %158, %145
  %162 = phi ptr [ %143, %145 ], [ %156, %158 ]
  %163 = phi i32 [ %21, %145 ], [ 0, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = tail call zeroext i1 @try_module_get(ptr noundef %165) #18
  br i1 %166, label %167, label %214

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %22, 1
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %173 = load i16, ptr %172, align 2
  %174 = and i16 %173, 512
  %175 = icmp ne i16 %174, 0
  %176 = and i32 %169, 2
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnetlink_rcv_msg.__msg) #18
  %180 = icmp eq ptr %2, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  store ptr @rtnetlink_rcv_msg.__msg, ptr %2, align 8
  br label %182

182:                                              ; preds = %181, %179
  tail call void @module_put(ptr noundef %165) #18
  br label %.thread20

183:                                              ; preds = %171, %167
  %184 = and i32 %169, 1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %162, align 8
  tail call void @__rcu_read_unlock() #18
  %188 = icmp eq ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call i32 %187(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %191

191:                                              ; preds = %189, %186
  %192 = phi i32 [ %190, %189 ], [ -95, %186 ]
  tail call void @module_put(ptr noundef %165) #18
  br label %216

193:                                              ; preds = %183
  tail call void @__rcu_read_unlock() #18
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  %194 = icmp samesign ugt i32 %163, 129
  %195 = select i1 %194, i32 0, i32 %163
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr [130 x ptr], ptr @rtnl_msg_handlers, i64 0, i64 %196
  %198 = load volatile ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  br label %202

202:                                              ; preds = %200, %193
  %203 = phi ptr [ %198, %193 ], [ %201, %200 ]
  %204 = getelementptr ptr, ptr %203, i64 %141
  %205 = load volatile ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %205, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call i32 %208(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %212

212:                                              ; preds = %210, %207, %202
  %213 = phi i32 [ %211, %210 ], [ -95, %207 ], [ -95, %202 ]
  tail call void @netdev_run_todo() #18
  tail call void @module_put(ptr noundef %165) #18
  br label %216

214:                                              ; preds = %161, %158, %153
  %215 = phi i32 [ -95, %158 ], [ -95, %153 ], [ -93, %161 ]
  tail call void @__rcu_read_unlock() #18
  br label %216

.thread20:                                        ; preds = %56, %61, %182
  tail call void @__rcu_read_unlock() #18
  br label %216

216:                                              ; preds = %116, %128, %.thread20, %214, %212, %191, %24, %13, %3
  %217 = phi i32 [ -95, %.thread20 ], [ %192, %191 ], [ %213, %212 ], [ %215, %214 ], [ -95, %3 ], [ 0, %13 ], [ -1, %24 ], [ %129, %128 ], [ -93, %116 ]
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_net_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__netlink_dump_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netlink_kernel_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_kernel_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtnetlink_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  switch i64 %1, label %25 [
    i64 3, label %5
    i64 12, label %6
    i64 13, label %7
    i64 20, label %8
    i64 23, label %9
    i64 25, label %10
    i64 7, label %11
    i64 8, label %11
    i64 11, label %11
    i64 16, label %11
    i64 22, label %11
    i64 28, label %11
    i64 31, label %11
  ]

5:                                                ; preds = %3
  br label %11

6:                                                ; preds = %3
  br label %11

7:                                                ; preds = %3
  br label %11

8:                                                ; preds = %3
  br label %11

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5, %3, %3, %3, %3, %3, %3, %3
  %12 = phi i32 [ 6, %10 ], [ 5, %9 ], [ 4, %8 ], [ 3, %7 ], [ 2, %6 ], [ 1, %5 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1304
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = tail call ptr @rtmsg_ifinfo_build_skb(i32 noundef 16, ptr noundef %4, i32 noundef 0, i32 noundef %12, i32 noundef 3264, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %23 = load ptr, ptr %22, align 16
  %24 = tail call i32 @nlmsg_notify(ptr noundef %23, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 3264) #18
  br label %25

25:                                               ; preds = %19, %16, %11, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @linkwatch_sync_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_strict_get_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, i32 noundef range(i32 12, 17) %1, ptr noundef %2, i32 noundef range(i32 17, 66) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 align 16 {
  %7 = load i32, ptr %0, align 4
  %8 = add nuw nsw i32 %1, 16
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %11 = icmp eq ptr %5, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  store ptr @__nlmsg_parse.__msg, ptr %5, align 8
  br label %21

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = add nuw nsw i32 %1, 3
  %16 = and i32 %15, 60
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %reass.sub = sub nuw i32 %7, %16
  %19 = add i32 %reass.sub, -16
  %20 = tail call i32 @__nla_parse(ptr noundef %2, i32 noundef %3, ptr noundef %18, i32 noundef %19, ptr noundef %4, i32 noundef 3, ptr noundef %5) #18
  br label %21

21:                                               ; preds = %13, %12, %10
  %22 = phi i32 [ %20, %13 ], [ -22, %12 ], [ -22, %10 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlink_alloc_large_skb(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_setlink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef range(i32 0, 4) %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.ifla_vf_info, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.ifmap, align 8
  %10 = alloca [14 x ptr], align 16
  %11 = alloca [8 x ptr], align 16
  %12 = alloca [8 x ptr], align 16
  %13 = alloca [9 x ptr], align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !47
  %16 = getelementptr i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = call i64 @nla_strscpy(ptr noundef nonnull %8, ptr noundef nonnull %17, i64 noundef 16) #18
  br label %21

21:                                               ; preds = %6, %19
  %22 = getelementptr i8, ptr %4, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %4, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %4, i64 368
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %64, label %33

33:                                               ; preds = %29, %25, %21
  %34 = load i8, ptr %8, align 16
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, ptr null, ptr %8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = call fastcc ptr @rtnl_link_get_net_capable(ptr noundef %0, ptr noundef %38, ptr noundef %4)
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = ptrtoint ptr %39 to i64
  %43 = trunc i64 %42 to i32
  br label %.thread125

44:                                               ; preds = %33
  %45 = getelementptr i8, ptr %4, i64 392
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %50, %48 ], [ 0, %44 ]
  %53 = call i32 @__dev_change_net_namespace(ptr noundef %1, ptr noundef %39, ptr noundef %36, i32 noundef %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 140
  %55 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 -1, ptr nonnull elementtype(i32) %54) #18, !srcloc !52
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %.thread, label %59, !prof !5

59:                                               ; preds = %57
  call void @refcount_warn_saturate(ptr noundef nonnull %54, i32 noundef 3) #18
  br label %.thread

60:                                               ; preds = %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  call void @__put_net(ptr noundef %39) #18
  br label %.thread

.thread:                                          ; preds = %57, %59, %60
  %61 = icmp eq i32 %53, 0
  br i1 %61, label %62, label %.thread125

62:                                               ; preds = %.thread
  %63 = or i32 %5, 1
  br label %64

64:                                               ; preds = %62, %29
  %65 = phi i32 [ %63, %62 ], [ %5, %29 ]
  %66 = getelementptr i8, ptr %4, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %102, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !47
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread128, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.thread128, label %78

.thread128:                                       ; preds = %69, %73
  %.ph127 = phi i32 [ -19, %73 ], [ -95, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %.thread125

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %67, i64 4
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %9, align 8
  %81 = getelementptr i8, ptr %67, i64 12
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr i8, ptr %67, i64 20
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %86, ptr %87, align 8
  %88 = getelementptr i8, ptr %67, i64 28
  %89 = load i16, ptr %88, align 8
  %90 = trunc i16 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 %90, ptr %91, align 2
  %92 = getelementptr i8, ptr %67, i64 30
  %93 = load i8, ptr %92, align 2
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 %93, ptr %94, align 1
  %95 = getelementptr i8, ptr %67, i64 31
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 %96, ptr %97, align 4
  %98 = call i32 %71(ptr noundef %1, ptr noundef nonnull %9) #18
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i32 %65, i32 3
  %101 = icmp sgt i32 %98, -1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br i1 %101, label %102, label %.thread125

102:                                              ; preds = %78, %64
  %103 = phi i32 [ %100, %78 ], [ %65, %64 ]
  %104 = getelementptr i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %127, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %109 = load i8, ptr %108, align 1
  %110 = call i8 @llvm.umax.i8(i8 %109, i8 16)
  %111 = zext i8 %110 to i64
  %112 = add nuw nsw i64 %111, 2
  %113 = call noalias align 8 ptr @__kmalloc(i64 noundef %112, i32 noundef 3264) #24
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread125, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %117 = load i16, ptr %116, align 8
  store i16 %117, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %119 = load ptr, ptr %104, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %121 = load i8, ptr %108, align 1
  %122 = zext i8 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %118, ptr align 1 %120, i64 %122, i1 false)
  %123 = call i32 @dev_set_mac_address_user(ptr noundef %1, ptr noundef nonnull %113, ptr noundef %3) #18
  call void @kfree(ptr noundef nonnull %113) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread125

125:                                              ; preds = %115
  %126 = or i32 %103, 1
  br label %127

127:                                              ; preds = %125, %102
  %128 = phi i32 [ %126, %125 ], [ %103, %102 ]
  %129 = getelementptr i8, ptr %4, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %127
  %133 = getelementptr i8, ptr %130, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @dev_set_mtu_ext(ptr noundef %1, i32 noundef %134, ptr noundef %3) #18
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.thread125, label %137

137:                                              ; preds = %132
  %138 = or i32 %128, 1
  br label %139

139:                                              ; preds = %137, %127
  %140 = phi i32 [ %138, %137 ], [ %128, %127 ]
  %141 = getelementptr i8, ptr %4, i64 216
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = getelementptr i8, ptr %142, i64 4
  %146 = load i32, ptr %145, align 4
  call void @dev_set_group(ptr noundef %1, i32 noundef %146) #18
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi i32 [ 3, %144 ], [ %140, %139 ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = load i8, ptr %8, align 16
  %153 = icmp ne i8 %152, 0
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  %156 = call i32 @dev_change_name(ptr noundef %1, ptr noundef nonnull %8) #18
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.thread125, label %158

158:                                              ; preds = %155
  %159 = or i32 %148, 1
  br label %160

160:                                              ; preds = %158, %147
  %161 = phi i32 [ %159, %158 ], [ %148, %147 ]
  %162 = getelementptr i8, ptr %4, i64 160
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %160
  %166 = getelementptr i8, ptr %163, i64 4
  %167 = load i16, ptr %163, align 2
  %168 = add i16 %167, -4
  %169 = zext i16 %168 to i64
  %170 = call i32 @dev_set_alias(ptr noundef %1, ptr noundef %166, i64 noundef %169) #18
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.thread125, label %172

172:                                              ; preds = %165, %160
  %173 = phi i32 [ %161, %160 ], [ 3, %165 ]
  %174 = getelementptr i8, ptr %4, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 813
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = call i32 @nla_memcpy(ptr noundef nonnull %178, ptr noundef nonnull %175, i32 noundef %181) #18
  %183 = call i32 @call_netdevice_notifiers(i64 noundef 8, ptr noundef %1) #18
  br label %184

184:                                              ; preds = %177, %172
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %187, label %191, label %192

191:                                              ; preds = %184
  br i1 %190, label %209, label %.thread254

192:                                              ; preds = %184
  br i1 %190, label %205, label %.thread254

.thread254:                                       ; preds = %191, %192
  %193 = and i32 %189, %186
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, -769
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %198 = load i16, ptr %197, align 8
  %199 = and i16 %198, 768
  %200 = zext nneg i16 %199 to i32
  %201 = or disjoint i32 %196, %200
  %202 = xor i32 %189, -1
  %203 = and i32 %201, %202
  %204 = or i32 %203, %193
  br label %205

205:                                              ; preds = %.thread254, %192
  %206 = phi i32 [ %204, %.thread254 ], [ %186, %192 ]
  %207 = call i32 @dev_change_flags(ptr noundef %1, i32 noundef %206, ptr noundef %3) #18
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %.thread125, label %209

209:                                              ; preds = %205, %191
  %210 = getelementptr i8, ptr %4, i64 80
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %249, label %213

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %211, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = call ptr @netdev_master_upper_dev_get(ptr noundef %1) #18
  %217 = icmp eq ptr %216, null
  br i1 %217, label %231, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 216
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, %215
  br i1 %221, label %247, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 360
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.thread125, label %228

228:                                              ; preds = %222
  %229 = call i32 %226(ptr noundef nonnull %216, ptr noundef %1) #18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %.thread125

231:                                              ; preds = %228, %213
  %232 = icmp eq i32 %215, 0
  br i1 %232, label %247, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @__dev_get_by_index(ptr noundef %235, i32 noundef %215) #18
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.thread125, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 352
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread125, label %244

244:                                              ; preds = %238
  %245 = call i32 %242(ptr noundef nonnull %236, ptr noundef %1, ptr noundef %3) #18
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.thread125

247:                                              ; preds = %231, %244, %218
  %248 = or i32 %173, 1
  br label %249

249:                                              ; preds = %247, %209
  %250 = phi i32 [ %248, %247 ], [ %173, %209 ]
  %251 = getelementptr i8, ptr %4, i64 264
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %262, label %254

254:                                              ; preds = %249
  %255 = getelementptr i8, ptr %252, i64 4
  %256 = load i8, ptr %255, align 1
  %257 = icmp ne i8 %256, 0
  %258 = call i32 @dev_change_carrier(ptr noundef %1, i1 noundef zeroext %257) #18
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.thread125

260:                                              ; preds = %254
  %261 = or i32 %250, 1
  br label %262

262:                                              ; preds = %260, %249
  %263 = phi i32 [ %261, %260 ], [ %250, %249 ]
  %264 = getelementptr i8, ptr %4, i64 104
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %275, label %267

267:                                              ; preds = %262
  %268 = getelementptr i8, ptr %265, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = call i32 @dev_change_tx_queue_len(ptr noundef %1, i64 noundef %270) #18
  %272 = icmp eq i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = or i32 %263, %273
  br i1 %272, label %275, label %.thread125

275:                                              ; preds = %267, %262
  %276 = phi i32 [ %274, %267 ], [ %263, %262 ]
  %277 = getelementptr i8, ptr %4, i64 328
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %292, label %280

280:                                              ; preds = %275
  %281 = getelementptr i8, ptr %278, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, %282
  br i1 %285, label %292, label %286

286:                                              ; preds = %280
  store volatile i32 %282, ptr %283, align 4
  %287 = icmp ult i32 %282, 65537
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store volatile i32 %282, ptr %289, align 8
  br label %290

290:                                              ; preds = %288, %286
  %291 = or i32 %276, 1
  br label %292

292:                                              ; preds = %290, %280, %275
  %293 = phi i32 [ %276, %275 ], [ %291, %290 ], [ %276, %280 ]
  %294 = getelementptr i8, ptr %4, i64 320
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %307, label %297

297:                                              ; preds = %292
  %298 = getelementptr i8, ptr %295, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %301 = load i16, ptr %300, align 4
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %299, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %297
  %305 = trunc i32 %299 to i16
  store volatile i16 %305, ptr %300, align 4
  %306 = or i32 %293, 1
  br label %307

307:                                              ; preds = %304, %297, %292
  %308 = phi i32 [ %293, %292 ], [ %306, %304 ], [ %293, %297 ]
  %309 = getelementptr i8, ptr %4, i64 464
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %324, label %312

312:                                              ; preds = %307
  %313 = getelementptr i8, ptr %310, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, %314
  br i1 %317, label %324, label %318

318:                                              ; preds = %312
  store volatile i32 %314, ptr %315, align 4
  %319 = icmp ult i32 %314, 65537
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store volatile i32 %314, ptr %321, align 8
  br label %322

322:                                              ; preds = %320, %318
  %323 = or i32 %308, 1
  br label %324

324:                                              ; preds = %322, %312, %307
  %325 = phi i32 [ %308, %307 ], [ %323, %322 ], [ %308, %312 ]
  %326 = getelementptr i8, ptr %4, i64 504
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %337, label %329

329:                                              ; preds = %324
  %330 = getelementptr i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, %331
  br i1 %334, label %337, label %335

335:                                              ; preds = %329
  store volatile i32 %331, ptr %332, align 8
  %336 = or i32 %325, 1
  br label %337

337:                                              ; preds = %335, %329, %324
  %338 = phi i32 [ %325, %324 ], [ %336, %335 ], [ %325, %329 ]
  %339 = getelementptr i8, ptr %4, i64 512
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %350, label %342

342:                                              ; preds = %337
  %343 = getelementptr i8, ptr %340, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, %344
  br i1 %347, label %350, label %348

348:                                              ; preds = %342
  store volatile i32 %344, ptr %345, align 8
  %349 = or i32 %338, 1
  br label %350

350:                                              ; preds = %348, %342, %337
  %351 = phi i32 [ %338, %337 ], [ %349, %348 ], [ %338, %342 ]
  %352 = getelementptr i8, ptr %4, i64 128
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %358, label %355

355:                                              ; preds = %350
  %356 = getelementptr i8, ptr %353, i64 4
  %357 = load i8, ptr %356, align 1
  call fastcc void @set_operstate(ptr noundef %1, i8 noundef zeroext %357)
  br label %358

358:                                              ; preds = %355, %350
  %359 = getelementptr i8, ptr %4, i64 136
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %369, label %362

362:                                              ; preds = %358
  %363 = getelementptr i8, ptr %360, i64 4
  %364 = load i8, ptr %363, align 1
  call void @_raw_write_lock(ptr noundef nonnull @dev_base_lock) #18
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 777
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, %364
  %368 = select i1 %367, i32 %351, i32 3
  store i8 %364, ptr %365, align 1
  call void @_raw_write_unlock(ptr noundef nonnull @dev_base_lock) #18
  br label %369

369:                                              ; preds = %362, %358
  %370 = phi i32 [ %368, %362 ], [ %351, %358 ]
  %371 = getelementptr i8, ptr %4, i64 176
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %689, label %374

374:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %10, i8 0, i64 112, i1 false), !annotation !47
  %375 = load i16, ptr %372, align 2
  %376 = add i16 %375, -4
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %390 = icmp ugt i16 %376, 3
  br i1 %390, label %.lr.ph221.preheader, label %.thread172

.lr.ph221.preheader:                              ; preds = %374
  %391 = zext i16 %376 to i32
  %392 = getelementptr i8, ptr %372, i64 4
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %679
  %393 = phi ptr [ %686, %679 ], [ %392, %.lr.ph221.preheader ]
  %394 = phi i32 [ 3, %679 ], [ %370, %.lr.ph221.preheader ]
  %395 = phi i32 [ %684, %679 ], [ %391, %.lr.ph221.preheader ]
  %396 = load i16, ptr %393, align 2
  %397 = icmp ult i16 %396, 4
  %398 = zext i16 %396 to i32
  %.not = icmp samesign ult i32 %395, %398
  %or.cond188 = select i1 %397, i1 true, i1 %.not
  br i1 %or.cond188, label %.thread172, label %399

399:                                              ; preds = %.lr.ph221
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %401 = load i16, ptr %400, align 2
  %402 = and i16 %401, 16383
  %403 = icmp eq i16 %402, 1
  br i1 %403, label %404, label %.thread169

404:                                              ; preds = %399
  %405 = add i16 %396, -4
  %406 = icmp ult i16 %405, 4
  br i1 %406, label %.thread169, label %407

407:                                              ; preds = %404
  %408 = getelementptr i8, ptr %393, i64 4
  %409 = zext i16 %405 to i32
  %410 = call i32 @__nla_parse(ptr noundef nonnull %10, i32 noundef 13, ptr noundef %408, i32 noundef %409, ptr noundef nonnull @ifla_vf_policy, i32 noundef 0, ptr noundef null) #18
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %.thread169, label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr %14, align 8
  %414 = load ptr, ptr %377, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %428, label %416

416:                                              ; preds = %412
  %417 = getelementptr i8, ptr %414, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp ugt i32 %418, 2147483646
  br i1 %419, label %.thread166.thread, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 232
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %.thread166.thread, label %424

424:                                              ; preds = %420
  %425 = getelementptr i8, ptr %414, i64 8
  %426 = call i32 %422(ptr noundef %1, i32 noundef %418, ptr noundef %425) #18
  %427 = icmp sgt i32 %426, -1
  br i1 %427, label %428, label %.thread166.thread

428:                                              ; preds = %424, %412
  %429 = phi i32 [ %426, %424 ], [ -22, %412 ]
  %430 = load ptr, ptr %378, align 16
  %431 = icmp eq ptr %430, null
  br i1 %431, label %449, label %432

432:                                              ; preds = %428
  %433 = getelementptr i8, ptr %430, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = icmp ugt i32 %434, 2147483646
  br i1 %435, label %.thread166.thread, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %413, i64 240
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.thread166.thread, label %440

440:                                              ; preds = %436
  %441 = getelementptr i8, ptr %430, i64 8
  %442 = load i32, ptr %441, align 4
  %443 = trunc i32 %442 to i16
  %444 = getelementptr i8, ptr %430, i64 12
  %445 = load i32, ptr %444, align 4
  %446 = trunc i32 %445 to i8
  %447 = call i32 %438(ptr noundef %1, i32 noundef %434, i16 noundef zeroext %443, i8 noundef zeroext %446, i16 noundef zeroext 129) #18
  %448 = icmp sgt i32 %447, -1
  br i1 %448, label %449, label %.thread262

449:                                              ; preds = %440, %428
  %450 = phi i32 [ %447, %440 ], [ %429, %428 ]
  %451 = load ptr, ptr %379, align 16
  %452 = icmp eq ptr %451, null
  br i1 %452, label %507, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %413, i64 240
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %.thread166.thread, label %457

457:                                              ; preds = %453
  %458 = load i16, ptr %451, align 2
  %459 = add i16 %458, -4
  %460 = icmp ugt i16 %459, 3
  br i1 %460, label %.lr.ph.preheader, label %.thread166

.lr.ph.preheader:                                 ; preds = %457
  %461 = getelementptr i8, ptr %451, i64 4
  %462 = load i16, ptr %461, align 2
  %463 = icmp ult i16 %462, 4
  %.not118323 = icmp ult i16 %459, %462
  %or.cond324 = or i1 %463, %.not118323
  br i1 %or.cond324, label %.critedge, label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph.preheader
  %464 = zext i16 %462 to i32
  %465 = zext i16 %459 to i32
  br label %471

.lr.ph:                                           ; preds = %485
  %466 = zext nneg i32 %487 to i64
  %467 = getelementptr i8, ptr %475, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = icmp ult i16 %468, 4
  %470 = zext i16 %468 to i32
  %.not118 = icmp samesign ult i32 %488, %470
  %or.cond = or i1 %469, %.not118
  br i1 %or.cond, label %.critedge.loopexit, label %471, !llvm.loop !131

471:                                              ; preds = %.lr.ph325, %.lr.ph
  %472 = phi i32 [ %464, %.lr.ph325 ], [ %470, %.lr.ph ]
  %473 = phi i16 [ %462, %.lr.ph325 ], [ %468, %.lr.ph ]
  %474 = phi i32 [ %465, %.lr.ph325 ], [ %488, %.lr.ph ]
  %475 = phi ptr [ %461, %.lr.ph325 ], [ %467, %.lr.ph ]
  %476 = phi i1 [ false, %.lr.ph325 ], [ true, %.lr.ph ]
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %478 = load i16, ptr %477, align 2
  %479 = and i16 %478, 16383
  %480 = icmp eq i16 %479, 1
  br i1 %480, label %481, label %.thread166

481:                                              ; preds = %471
  %482 = and i16 %473, -4
  %483 = icmp eq i16 %482, 4
  %484 = or i1 %476, %483
  br i1 %484, label %494, label %485

485:                                              ; preds = %481
  %486 = add nuw nsw i32 %472, 3
  %487 = and i32 %486, 131068
  %488 = sub nsw i32 %474, %487
  %489 = icmp sgt i32 %488, 3
  br i1 %489, label %.lr.ph, label %.critedge.thread257.loopexit, !llvm.loop !131

.critedge.loopexit:                               ; preds = %.lr.ph
  %490 = getelementptr i8, ptr %475, i64 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader
  %.lcssa303 = phi ptr [ null, %.lr.ph.preheader ], [ %490, %.critedge.loopexit ]
  br i1 %or.cond324, label %.thread166, label %.critedge.thread257

.critedge.thread257.loopexit:                     ; preds = %485
  %491 = getelementptr i8, ptr %475, i64 4
  br label %.critedge.thread257

.critedge.thread257:                              ; preds = %.critedge.thread257.loopexit, %.critedge
  %.lcssa203260 = phi ptr [ %.lcssa303, %.critedge ], [ %491, %.critedge.thread257.loopexit ]
  %492 = load i32, ptr %.lcssa203260, align 4
  %493 = icmp ugt i32 %492, 2147483646
  br i1 %493, label %.thread166, label %496

494:                                              ; preds = %481
  %495 = select i1 %483, i32 -22, i32 -95
  br label %.thread166

496:                                              ; preds = %.critedge.thread257
  %497 = getelementptr inbounds nuw i8, ptr %.lcssa203260, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = trunc i32 %498 to i16
  %500 = getelementptr inbounds nuw i8, ptr %.lcssa203260, i64 8
  %501 = load i32, ptr %500, align 4
  %502 = trunc i32 %501 to i8
  %503 = getelementptr inbounds nuw i8, ptr %.lcssa203260, i64 12
  %504 = load i16, ptr %503, align 4
  %505 = call i32 %455(ptr noundef %1, i32 noundef %492, i16 noundef zeroext %499, i8 noundef zeroext %502, i16 noundef zeroext %504) #18
  %506 = icmp sgt i32 %505, -1
  br i1 %506, label %507, label %.thread262

507:                                              ; preds = %496, %449
  %508 = phi i32 [ %505, %496 ], [ %450, %449 ]
  %509 = load ptr, ptr %380, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %538, label %511

511:                                              ; preds = %507
  %512 = getelementptr i8, ptr %509, i64 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !47
  %513 = load i32, ptr %512, align 4
  %514 = icmp ugt i32 %513, 2147483646
  br i1 %514, label %.thread148, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %413, i64 272
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %.thread148, label %519

519:                                              ; preds = %515
  %520 = call i32 %517(ptr noundef %1, i32 noundef %513, ptr noundef nonnull %7) #18
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %.thread148, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %512, align 4
  %524 = load i32, ptr %381, align 4
  %525 = getelementptr i8, ptr %509, i64 8
  %526 = load i32, ptr %525, align 4
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 248
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %.thread151, label %531

531:                                              ; preds = %522
  %532 = icmp ne i32 %526, 0
  %533 = icmp slt i32 %526, %524
  %534 = and i1 %532, %533
  br i1 %534, label %.thread151, label %535

.thread148:                                       ; preds = %511, %519, %515
  %.ph146 = phi i32 [ %520, %519 ], [ -22, %511 ], [ -95, %515 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  br label %.thread166

.thread151:                                       ; preds = %522, %531
  %.ph150 = phi i32 [ -22, %531 ], [ -95, %522 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  br label %.thread166

535:                                              ; preds = %531
  %536 = call i32 %529(ptr noundef %1, i32 noundef %523, i32 noundef %524, i32 noundef %526) #18
  %537 = icmp sgt i32 %536, -1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  br i1 %537, label %538, label %.thread262

538:                                              ; preds = %535, %507
  %539 = phi i32 [ %536, %535 ], [ %508, %507 ]
  %540 = load ptr, ptr %382, align 16
  %541 = icmp eq ptr %540, null
  br i1 %541, label %562, label %542

542:                                              ; preds = %538
  %543 = getelementptr i8, ptr %540, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = icmp ugt i32 %544, 2147483646
  br i1 %545, label %.thread166, label %546

546:                                              ; preds = %542
  %547 = getelementptr i8, ptr %540, i64 8
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr i8, ptr %540, i64 12
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 248
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %.thread166, label %555

555:                                              ; preds = %546
  %556 = icmp ne i32 %550, 0
  %557 = icmp slt i32 %550, %548
  %558 = and i1 %556, %557
  br i1 %558, label %.thread166, label %559

559:                                              ; preds = %555
  %560 = call i32 %553(ptr noundef %1, i32 noundef %544, i32 noundef %548, i32 noundef %550) #18
  %561 = icmp sgt i32 %560, -1
  br i1 %561, label %562, label %.thread262

562:                                              ; preds = %559, %538
  %563 = phi i32 [ %560, %559 ], [ %539, %538 ]
  %564 = load ptr, ptr %383, align 16
  %565 = icmp eq ptr %564, null
  br i1 %565, label %580, label %566

566:                                              ; preds = %562
  %567 = getelementptr i8, ptr %564, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = icmp ugt i32 %568, 2147483646
  br i1 %569, label %.thread166, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %413, i64 256
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %.thread166, label %574

574:                                              ; preds = %570
  %575 = getelementptr i8, ptr %564, i64 8
  %576 = load i32, ptr %575, align 4
  %577 = icmp ne i32 %576, 0
  %578 = call i32 %572(ptr noundef %1, i32 noundef %568, i1 noundef zeroext %577) #18
  %579 = icmp sgt i32 %578, -1
  br i1 %579, label %580, label %.thread262

580:                                              ; preds = %574, %562
  %581 = phi i32 [ %578, %574 ], [ %563, %562 ]
  %582 = load ptr, ptr %384, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %597, label %584

584:                                              ; preds = %580
  %585 = getelementptr i8, ptr %582, i64 4
  %586 = load i32, ptr %585, align 4
  %587 = icmp ugt i32 %586, 2147483646
  br i1 %587, label %.thread166, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %413, i64 280
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %.thread166, label %592

592:                                              ; preds = %588
  %593 = getelementptr i8, ptr %582, i64 8
  %594 = load i32, ptr %593, align 4
  %595 = call i32 %590(ptr noundef %1, i32 noundef %586, i32 noundef %594) #18
  %596 = icmp sgt i32 %595, -1
  br i1 %596, label %597, label %.thread262

597:                                              ; preds = %592, %580
  %598 = phi i32 [ %595, %592 ], [ %581, %580 ]
  %599 = load ptr, ptr %385, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %615, label %601

601:                                              ; preds = %597
  %602 = getelementptr i8, ptr %599, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = icmp ugt i32 %603, 2147483646
  br i1 %604, label %.thread166, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %413, i64 328
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %.thread166, label %609

609:                                              ; preds = %605
  %610 = getelementptr i8, ptr %599, i64 8
  %611 = load i32, ptr %610, align 4
  %612 = icmp ne i32 %611, 0
  %613 = call i32 %607(ptr noundef %1, i32 noundef %603, i1 noundef zeroext %612) #18
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %615, label %.thread262

615:                                              ; preds = %609, %597
  %616 = phi i32 [ %613, %609 ], [ %598, %597 ]
  %617 = load ptr, ptr %386, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %633, label %619

619:                                              ; preds = %615
  %620 = getelementptr i8, ptr %617, i64 4
  %621 = load i32, ptr %620, align 4
  %622 = icmp ugt i32 %621, 2147483646
  br i1 %622, label %.thread166, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %413, i64 264
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %.thread166, label %627

627:                                              ; preds = %623
  %628 = getelementptr i8, ptr %617, i64 8
  %629 = load i32, ptr %628, align 4
  %630 = icmp ne i32 %629, 0
  %631 = call i32 %625(ptr noundef %1, i32 noundef %621, i1 noundef zeroext %630) #18
  %632 = icmp sgt i32 %631, -1
  br i1 %632, label %633, label %.thread262

633:                                              ; preds = %627, %615
  %634 = phi i32 [ %631, %627 ], [ %616, %615 ]
  %635 = load ptr, ptr %387, align 16
  %636 = icmp eq ptr %635, null
  br i1 %636, label %655, label %637

637:                                              ; preds = %633
  %638 = getelementptr i8, ptr %635, i64 4
  %639 = load i32, ptr %638, align 8
  %640 = icmp ugt i32 %639, 2147483646
  br i1 %640, label %.thread166, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %413, i64 320
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %.thread166, label %645

645:                                              ; preds = %641
  %646 = load i16, ptr %388, align 8
  %647 = icmp eq i16 %646, 32
  br i1 %647, label %648, label %.thread166

648:                                              ; preds = %645
  %649 = load ptr, ptr %14, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 320
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr i8, ptr %635, i64 12
  %653 = load i64, ptr %652, align 8
  %654 = call i32 %651(ptr noundef %1, i32 noundef %639, i64 noundef %653, i32 noundef 10) #18
  br label %676

655:                                              ; preds = %633
  %656 = load ptr, ptr %389, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %676, label %658

658:                                              ; preds = %655
  %659 = getelementptr i8, ptr %656, i64 4
  %660 = load i32, ptr %659, align 8
  %661 = icmp ugt i32 %660, 2147483646
  br i1 %661, label %.thread166, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %413, i64 320
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %.thread166, label %666

666:                                              ; preds = %662
  %667 = load i16, ptr %388, align 8
  %668 = icmp eq i16 %667, 32
  br i1 %668, label %669, label %.thread166

669:                                              ; preds = %666
  %670 = load ptr, ptr %14, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 320
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr i8, ptr %656, i64 12
  %674 = load i64, ptr %673, align 8
  %675 = call i32 %672(ptr noundef %1, i32 noundef %660, i64 noundef %674, i32 noundef 11) #18
  br label %676

.thread166.thread:                                ; preds = %424, %416, %420, %432, %436, %453
  %.ph165.ph = phi i32 [ -95, %453 ], [ -95, %436 ], [ -22, %432 ], [ -95, %420 ], [ -22, %416 ], [ %426, %424 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #18
  br label %.thread125

.thread166:                                       ; preds = %457, %637, %641, %658, %662, %645, %666, %.critedge, %.critedge.thread257, %542, %546, %555, %566, %570, %584, %588, %601, %605, %619, %623, %471, %.thread148, %.thread151, %494
  %.ph165 = phi i32 [ %.ph150, %.thread151 ], [ %.ph146, %.thread148 ], [ %495, %494 ], [ -22, %471 ], [ -22, %457 ], [ -95, %623 ], [ -22, %619 ], [ -95, %605 ], [ -22, %601 ], [ -95, %588 ], [ -22, %584 ], [ -95, %570 ], [ -22, %566 ], [ -95, %546 ], [ -22, %555 ], [ -22, %542 ], [ -22, %.critedge ], [ -22, %.critedge.thread257 ], [ -22, %637 ], [ -95, %641 ], [ -22, %658 ], [ -95, %662 ], [ -95, %645 ], [ -95, %666 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #18
  br label %.thread125

676:                                              ; preds = %669, %655, %648
  %677 = phi i32 [ %634, %655 ], [ %654, %648 ], [ %675, %669 ]
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %.thread262, label %679

679:                                              ; preds = %676
  %680 = load i16, ptr %393, align 2
  %681 = zext i16 %680 to i32
  %682 = add nuw nsw i32 %681, 3
  %683 = and i32 %682, 131068
  %684 = sub nsw i32 %395, %683
  %685 = zext nneg i32 %683 to i64
  %686 = getelementptr i8, ptr %393, i64 %685
  %687 = icmp sgt i32 %684, 3
  br i1 %687, label %.lr.ph221, label %.thread172, !llvm.loop !132

.thread169:                                       ; preds = %404, %399, %407
  %.ph168 = phi i32 [ %410, %407 ], [ -22, %399 ], [ -22, %404 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #18
  br label %.thread125

.thread172:                                       ; preds = %679, %.lr.ph221, %374
  %.lcssa207 = phi i32 [ %370, %374 ], [ %394, %.lr.ph221 ], [ 3, %679 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #18
  br label %689

.thread262:                                       ; preds = %440, %496, %535, %559, %574, %592, %609, %627, %676
  %688 = phi i32 [ %677, %676 ], [ %447, %440 ], [ %505, %496 ], [ %536, %535 ], [ %560, %559 ], [ %578, %574 ], [ %595, %592 ], [ %613, %609 ], [ %631, %627 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #18
  br label %.thread125

689:                                              ; preds = %.thread172, %369
  %690 = phi i32 [ %370, %369 ], [ %.lcssa207, %.thread172 ]
  %691 = getelementptr i8, ptr %4, i64 192
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %742, label %694

694:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !47
  %695 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %.critedge122.thread, label %698

698:                                              ; preds = %694
  %699 = load i16, ptr %692, align 2
  %700 = add i16 %699, -4
  %701 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %702 = icmp ugt i16 %700, 3
  br i1 %702, label %.lr.ph225.preheader, label %.critedge122

.lr.ph225.preheader:                              ; preds = %698
  %703 = zext i16 %700 to i32
  %704 = getelementptr i8, ptr %692, i64 4
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %733
  %705 = phi ptr [ %740, %733 ], [ %704, %.lr.ph225.preheader ]
  %706 = phi i32 [ 3, %733 ], [ %690, %.lr.ph225.preheader ]
  %707 = phi i32 [ %738, %733 ], [ %703, %.lr.ph225.preheader ]
  %708 = load i16, ptr %705, align 2
  %709 = icmp ult i16 %708, 4
  %710 = zext i16 %708 to i32
  %.not119 = icmp samesign ult i32 %707, %710
  %or.cond123 = or i1 %709, %.not119
  br i1 %or.cond123, label %.critedge122, label %711

711:                                              ; preds = %.lr.ph225
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 2
  %713 = load i16, ptr %712, align 2
  %714 = and i16 %713, 16383
  %715 = icmp eq i16 %714, 1
  br i1 %715, label %716, label %.critedge122.thread

716:                                              ; preds = %711
  %717 = add i16 %708, -4
  %718 = icmp ult i16 %717, 4
  br i1 %718, label %.critedge122.thread, label %719

719:                                              ; preds = %716
  %720 = getelementptr i8, ptr %705, i64 4
  %721 = zext i16 %717 to i32
  %722 = call i32 @__nla_parse(ptr noundef nonnull %11, i32 noundef 7, ptr noundef %720, i32 noundef %721, ptr noundef nonnull @ifla_port_policy, i32 noundef 0, ptr noundef null) #18
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %.critedge122.thread, label %724

724:                                              ; preds = %719
  %725 = load ptr, ptr %701, align 8
  %726 = icmp eq ptr %725, null
  br i1 %726, label %.critedge122.thread, label %727

727:                                              ; preds = %724
  %728 = getelementptr i8, ptr %725, i64 4
  %729 = load i32, ptr %728, align 4
  %730 = load ptr, ptr %695, align 8
  %731 = call i32 %730(ptr noundef %1, i32 noundef %729, ptr noundef nonnull %11) #18
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %.critedge122.thread, label %733

733:                                              ; preds = %727
  %734 = load i16, ptr %705, align 2
  %735 = zext i16 %734 to i32
  %736 = add nuw nsw i32 %735, 3
  %737 = and i32 %736, 131068
  %738 = sub nsw i32 %707, %737
  %739 = zext nneg i32 %737 to i64
  %740 = getelementptr i8, ptr %705, i64 %739
  %741 = icmp sgt i32 %738, 3
  br i1 %741, label %.lr.ph225, label %.critedge122, !llvm.loop !133

.critedge122.thread:                              ; preds = %716, %711, %719, %724, %727, %694
  %.ph173 = phi i32 [ -95, %694 ], [ -22, %716 ], [ -22, %711 ], [ %722, %719 ], [ -95, %724 ], [ %731, %727 ]
  %.ph174 = phi i32 [ %690, %694 ], [ %706, %727 ], [ %706, %724 ], [ %706, %719 ], [ %706, %711 ], [ %706, %716 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  br label %.thread125

.critedge122:                                     ; preds = %733, %.lr.ph225, %698
  %.lcssa198 = phi i32 [ %690, %698 ], [ %706, %.lr.ph225 ], [ 3, %733 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  br label %742

742:                                              ; preds = %.critedge122, %689
  %743 = phi i32 [ %.lcssa198, %.critedge122 ], [ %690, %689 ]
  %744 = getelementptr i8, ptr %4, i64 200
  %745 = load ptr, ptr %744, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %762, label %747

747:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false), !annotation !47
  %748 = getelementptr i8, ptr %745, i64 4
  %749 = load i16, ptr %745, align 2
  %750 = add i16 %749, -4
  %751 = zext i16 %750 to i32
  %752 = call i32 @__nla_parse(ptr noundef nonnull %12, i32 noundef 7, ptr noundef %748, i32 noundef %751, ptr noundef nonnull @ifla_port_policy, i32 noundef 0, ptr noundef null) #18
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %.thread177, label %754

.thread177:                                       ; preds = %747
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #18
  br label %.thread125

754:                                              ; preds = %747
  %755 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %756, null
  br i1 %757, label %.thread178, label %758

.thread178:                                       ; preds = %754
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #18
  br label %.thread125

758:                                              ; preds = %754
  %759 = call i32 %756(ptr noundef %1, i32 noundef -1, ptr noundef nonnull %12) #18
  %.fr = freeze i32 %759
  %760 = icmp slt i32 %.fr, 0
  %spec.select = select i1 %760, i32 %743, i32 3
  %761 = icmp sgt i32 %.fr, -1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #18
  br i1 %761, label %762, label %.thread125

762:                                              ; preds = %758, %742
  %763 = phi i32 [ %spec.select, %758 ], [ %743, %742 ]
  %764 = getelementptr i8, ptr %4, i64 208
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %.thread184, label %767

767:                                              ; preds = %762
  %768 = load i16, ptr %765, align 2
  %769 = add i16 %768, -4
  %770 = icmp ugt i16 %769, 3
  br i1 %770, label %.lr.ph229.preheader, label %.thread184

.lr.ph229.preheader:                              ; preds = %767
  %771 = zext i16 %769 to i32
  %772 = getelementptr i8, ptr %765, i64 4
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %803
  %773 = phi ptr [ %810, %803 ], [ %772, %.lr.ph229.preheader ]
  %774 = phi i32 [ 3, %803 ], [ %763, %.lr.ph229.preheader ]
  %775 = phi i32 [ %808, %803 ], [ %771, %.lr.ph229.preheader ]
  %776 = load i16, ptr %773, align 2
  %777 = icmp ult i16 %776, 4
  %778 = zext i16 %776 to i32
  %.not120 = icmp samesign ult i32 %775, %778
  %or.cond189 = select i1 %777, i1 true, i1 %.not120
  br i1 %or.cond189, label %.thread184, label %779

779:                                              ; preds = %.lr.ph229
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 2
  %781 = load i16, ptr %780, align 2
  %782 = and i16 %781, 16383
  %783 = zext nneg i16 %782 to i32
  %784 = call zeroext i1 @mutex_is_locked(ptr noundef nonnull @rtnl_mutex) #18
  %785 = load i1, ptr @rtnl_af_lookup.__already_done, align 1
  %786 = select i1 %784, i1 true, i1 %785
  br i1 %786, label %.preheader, label %787, !prof !5

787:                                              ; preds = %779
  store i1 true, ptr @rtnl_af_lookup.__already_done, align 1
  call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #18, !srcloc !56
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 582) #18
  call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #18, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 582, i32 2313, i64 12) #18, !srcloc !58
  call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #18, !srcloc !59
  call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #18, !srcloc !60
  br label %.preheader

.preheader:                                       ; preds = %787, %779
  br label %788

788:                                              ; preds = %.preheader, %792
  %789 = phi ptr [ %790, %792 ], [ @rtnl_af_ops, %.preheader ]
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %790, @rtnl_af_ops
  br i1 %791, label %.thread181, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %794 = load i32, ptr %793, align 8
  %795 = icmp eq i32 %794, %783
  br i1 %795, label %796, label %788, !llvm.loop !61

796:                                              ; preds = %792
  %797 = icmp eq ptr %790, null
  br i1 %797, label %.thread181, label %798, !prof !134

.thread181:                                       ; preds = %796, %788
  call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #18, !srcloc !135
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3077, i32 0, i64 12) #18, !srcloc !136
  unreachable

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 48
  %800 = load ptr, ptr %799, align 8
  %801 = call i32 %800(ptr noundef %1, ptr noundef %773, ptr noundef %3) #18
  %802 = icmp sgt i32 %801, -1
  br i1 %802, label %803, label %.thread125

803:                                              ; preds = %798
  %804 = load i16, ptr %773, align 2
  %805 = zext i16 %804 to i32
  %806 = add nuw nsw i32 %805, 3
  %807 = and i32 %806, 131068
  %808 = sub nsw i32 %775, %807
  %809 = zext nneg i32 %807 to i64
  %810 = getelementptr i8, ptr %773, i64 %809
  %811 = icmp sgt i32 %808, 3
  br i1 %811, label %.lr.ph229, label %.thread184, !llvm.loop !137

.thread184:                                       ; preds = %.lr.ph229, %803, %767, %762
  %812 = phi i32 [ %763, %762 ], [ %763, %767 ], [ %774, %.lr.ph229 ], [ 3, %803 ]
  %813 = getelementptr i8, ptr %4, i64 312
  %814 = load ptr, ptr %813, align 8
  %815 = icmp eq ptr %814, null
  %816 = getelementptr i8, ptr %4, i64 440
  %817 = load ptr, ptr %816, align 8
  br i1 %815, label %818, label %.split

818:                                              ; preds = %.thread184
  %819 = icmp eq ptr %817, null
  br i1 %819, label %822, label %.split

.split:                                           ; preds = %818, %.thread184
  %.sink = phi ptr [ %814, %.thread184 ], [ null, %818 ]
  %820 = call fastcc i32 @do_set_proto_down(ptr noundef %1, ptr noundef %.sink, ptr noundef %817, ptr noundef %3)
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %.thread125

822:                                              ; preds = %.split, %818
  %823 = phi i32 [ %812, %818 ], [ 3, %.split ]
  %824 = getelementptr i8, ptr %4, i64 344
  %825 = load ptr, ptr %824, align 8
  %826 = icmp eq ptr %825, null
  br i1 %826, label %.thread125, label %827

827:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %13, i8 0, i64 72, i1 false), !annotation !47
  %828 = getelementptr i8, ptr %825, i64 4
  %829 = load i16, ptr %825, align 2
  %830 = add i16 %829, -4
  %831 = zext i16 %830 to i32
  %832 = call i32 @__nla_parse(ptr noundef nonnull %13, i32 noundef 8, ptr noundef %828, i32 noundef %831, ptr noundef nonnull @ifla_xdp_policy, i32 noundef 0, ptr noundef null) #18
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %878, label %834

834:                                              ; preds = %827
  %835 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %836 = load ptr, ptr %835, align 16
  %837 = icmp ne ptr %836, null
  %838 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %839 = load ptr, ptr %838, align 16
  %840 = icmp ne ptr %839, null
  %841 = select i1 %837, i1 true, i1 %840
  br i1 %841, label %878, label %842

842:                                              ; preds = %834
  %843 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %844 = load ptr, ptr %843, align 8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %.thread185, label %846

846:                                              ; preds = %842
  %847 = getelementptr i8, ptr %844, i64 4
  %848 = load i32, ptr %847, align 4
  %849 = icmp ult i32 %848, 32
  br i1 %849, label %850, label %878

850:                                              ; preds = %846
  %851 = and i32 %848, 14
  %852 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %851) #22, !srcloc !138
  %853 = icmp ugt i32 %852, 1
  br i1 %853, label %878, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %878, label %861

.thread185:                                       ; preds = %842
  %858 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %859 = load ptr, ptr %858, align 8
  %860 = icmp eq ptr %859, null
  br i1 %860, label %878, label %.thread186

861:                                              ; preds = %854
  %862 = icmp samesign ult i32 %848, 16
  br i1 %862, label %.thread186, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %865 = load ptr, ptr %864, align 16
  %866 = icmp eq ptr %865, null
  br i1 %866, label %878, label %867

867:                                              ; preds = %863
  %868 = getelementptr i8, ptr %865, i64 4
  %869 = load i32, ptr %868, align 4
  br label %.thread186

.thread186:                                       ; preds = %.thread185, %867, %861
  %870 = phi i32 [ %848, %867 ], [ %848, %861 ], [ 0, %.thread185 ]
  %871 = phi ptr [ %856, %867 ], [ %856, %861 ], [ %859, %.thread185 ]
  %872 = phi i32 [ %869, %867 ], [ -1, %861 ], [ -1, %.thread185 ]
  %873 = getelementptr i8, ptr %871, i64 4
  %874 = load i32, ptr %873, align 4
  %875 = call i32 @dev_change_xdp_fd(ptr noundef %1, ptr noundef %3, i32 noundef %874, i32 noundef %872, i32 noundef %870) #18
  %876 = icmp eq i32 %875, 0
  %877 = select i1 %876, i32 3, i32 %823
  br label %878

878:                                              ; preds = %.thread185, %.thread186, %863, %854, %850, %846, %834, %827
  %879 = phi i32 [ %832, %827 ], [ -22, %834 ], [ -22, %846 ], [ -22, %850 ], [ %832, %854 ], [ -22, %863 ], [ %875, %.thread186 ], [ %832, %.thread185 ]
  %880 = phi i32 [ %823, %827 ], [ %823, %834 ], [ %823, %846 ], [ %823, %850 ], [ %823, %854 ], [ %823, %863 ], [ %877, %.thread186 ], [ %823, %.thread185 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #18
  br label %.thread125

.thread125:                                       ; preds = %798, %.thread166, %.thread262, %.thread166.thread, %238, %244, %233, %222, %228, %115, %107, %.thread, %41, %.thread178, %.thread177, %.critedge122.thread, %.thread169, %.thread128, %878, %822, %.split, %758, %267, %254, %205, %165, %155, %132, %78
  %881 = phi i32 [ %98, %78 ], [ %135, %132 ], [ %156, %155 ], [ %170, %165 ], [ %207, %205 ], [ %258, %254 ], [ %271, %267 ], [ %688, %.thread262 ], [ %.fr, %758 ], [ %820, %.split ], [ %879, %878 ], [ 0, %822 ], [ %.ph127, %.thread128 ], [ %.ph168, %.thread169 ], [ %.ph165, %.thread166 ], [ %.ph173, %.critedge122.thread ], [ %752, %.thread177 ], [ -95, %.thread178 ], [ %53, %.thread ], [ %43, %41 ], [ %123, %115 ], [ -12, %107 ], [ -95, %238 ], [ %245, %244 ], [ -22, %233 ], [ -95, %222 ], [ %229, %228 ], [ %.ph165.ph, %.thread166.thread ], [ %801, %798 ]
  %882 = phi i32 [ %100, %78 ], [ %128, %132 ], [ %148, %155 ], [ %161, %165 ], [ %173, %205 ], [ %250, %254 ], [ %274, %267 ], [ %394, %.thread262 ], [ %spec.select, %758 ], [ %812, %.split ], [ %880, %878 ], [ %823, %822 ], [ %65, %.thread128 ], [ %394, %.thread169 ], [ %394, %.thread166 ], [ %.ph174, %.critedge122.thread ], [ %743, %.thread177 ], [ %743, %.thread178 ], [ %5, %.thread ], [ %5, %41 ], [ %103, %115 ], [ %103, %107 ], [ %173, %238 ], [ %173, %244 ], [ %173, %233 ], [ %173, %222 ], [ %173, %228 ], [ %394, %.thread166.thread ], [ %774, %798 ]
  %883 = and i32 %882, 1
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %897, label %885

885:                                              ; preds = %.thread125
  %886 = and i32 %882, 3
  %887 = icmp eq i32 %886, 3
  br i1 %887, label %888, label %889

888:                                              ; preds = %885
  call void @netdev_state_change(ptr noundef %1) #18
  br label %889

889:                                              ; preds = %888, %885
  %890 = icmp slt i32 %881, 0
  br i1 %890, label %891, label %897

891:                                              ; preds = %889
  %892 = call i32 @net_ratelimit() #18
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %897, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %896 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull %895) #21
  br label %897

897:                                              ; preds = %894, %891, %889, %.thread125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  ret i32 %881
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @rtnl_link_get_net_capable(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %15

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @get_net_ns_by_pid(i32 noundef %13) #18
  br label %38

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @get_net_ns_by_fd(i32 noundef %17) #18
  br label %38

19:                                               ; preds = %7
  %20 = getelementptr i8, ptr %2, i64 368
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 1, ptr nonnull elementtype(i32) %24) #18, !srcloc !54
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28, !prof !13

27:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 2) #18
  br label %38

28:                                               ; preds = %23
  %29 = add i32 %25, 1
  %30 = or i32 %29, %25
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %38, label %32, !prof !5

32:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 1) #18
  br label %38

33:                                               ; preds = %19
  %34 = getelementptr i8, ptr %21, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @get_net_ns_by_id(ptr noundef %1, i32 noundef %35) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33, %32, %28, %27, %15, %11
  %39 = phi ptr [ %14, %11 ], [ %18, %15 ], [ %1, %27 ], [ %1, %28 ], [ %1, %32 ], [ %36, %33 ]
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %43 = load ptr, ptr %42, align 16
  %44 = tail call zeroext i1 @netlink_ns_capable(ptr noundef %0, ptr noundef %43, i32 noundef 12) #18
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 140
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 -1, ptr nonnull elementtype(i32) %46) #18, !srcloc !52
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread, label %51, !prof !5

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %46, i32 noundef 3) #18
  br label %.thread

52:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  tail call void @__put_net(ptr noundef %39) #18
  br label %.thread

.thread:                                          ; preds = %49, %51, %33, %52, %41, %38
  %53 = phi ptr [ %39, %38 ], [ %39, %41 ], [ inttoptr (i64 -1 to ptr), %52 ], [ inttoptr (i64 -22 to ptr), %33 ], [ inttoptr (i64 -1 to ptr), %51 ], [ inttoptr (i64 -1 to ptr), %49 ]
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_change_net_namespace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_mac_address_user(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_mtu_ext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_alias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_netdevice_notifiers(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_carrier(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_tx_queue_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_set_proto_down(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 4294967296
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @do_set_proto_down.__msg) #18
  %10 = icmp eq ptr %3, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %9
  store ptr @do_set_proto_down.__msg, ptr %3, align 8
  br label %57

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !47
  %13 = icmp eq ptr %2, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %2, i64 4
  %16 = load i16, ptr %2, align 2
  %17 = add i16 %16, -4
  %18 = zext i16 %17 to i32
  %19 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 2, ptr noundef %15, i32 noundef %18, ptr noundef nonnull @ifla_proto_down_reason_policy, i32 noundef 0, ptr noundef null) #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  call void @do_trace_netlink_extack(ptr noundef nonnull @do_set_proto_down.__msg.22) #18
  %26 = icmp eq ptr %3, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  store ptr @do_set_proto_down.__msg.22, ptr %3, align 8
  br label %57

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi i64 [ %37, %34 ], [ 0, %28 ]
  call void @dev_change_proto_down_reason(ptr noundef %0, i64 noundef %39, i32 noundef %30) #18
  br label %40

40:                                               ; preds = %38, %12
  %41 = icmp eq ptr %1, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  call void @do_trace_netlink_extack(ptr noundef nonnull @do_set_proto_down.__msg.23) #18
  %51 = icmp eq ptr %3, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  store ptr @do_set_proto_down.__msg.23, ptr %3, align 8
  br label %57

53:                                               ; preds = %46, %42
  %54 = call i32 @dev_change_proto_down(ptr noundef %0, i1 noundef zeroext %45) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %40
  br label %57

57:                                               ; preds = %56, %53, %52, %50, %27, %25, %14, %11, %9
  %58 = phi i32 [ 0, %56 ], [ -95, %11 ], [ -95, %9 ], [ %19, %14 ], [ -22, %27 ], [ -22, %25 ], [ -16, %52 ], [ -16, %50 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_xdp_fd(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_change_proto_down_reason(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_change_proto_down(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_linkprop(i32 noundef range(i32 108, 110) %0, ptr %.24.val.48.val, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [66 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #18
  %6 = load i32, ptr %1, align 4
  %7 = icmp ult i32 %6, 32
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %9 = icmp eq ptr %2, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %5, i8 0, i64 528, i1 false), !annotation !47
  %12 = getelementptr i8, ptr %1, i64 32
  %13 = add i32 %6, -32
  %14 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 65, ptr noundef %12, i32 noundef %13, ptr noundef nonnull @ifla_policy, i32 noundef 31, ptr noundef %2) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %21 = load ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, null
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_ensure_unique_netns.__msg) #18
  %25 = icmp eq ptr %2, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  store ptr @rtnl_ensure_unique_netns.__msg, ptr %2, align 8
  br label %.thread

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @__dev_get_by_index(ptr noundef %.24.val.48.val, i32 noundef %29) #18
  br label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !47
  %42 = icmp eq ptr %35, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %35, i64 noundef 16) #18
  br label %49

45:                                               ; preds = %41
  %46 = icmp eq ptr %38, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %38, i64 noundef 128) #18
  br label %49

49:                                               ; preds = %47, %43
  %50 = call ptr @__dev_get_by_name(ptr noundef %.24.val.48.val, ptr noundef nonnull %4) #18
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %50, %49 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  br label %53

53:                                               ; preds = %51, %31
  %54 = phi ptr [ %32, %31 ], [ %52, %51 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %58 = load ptr, ptr %57, align 16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = load i16, ptr %58, align 2
  %62 = add i16 %61, -4
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 312
  %64 = icmp eq ptr %2, null
  %65 = icmp ugt i16 %62, 3
  br i1 %65, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %60
  %66 = zext i16 %62 to i32
  %67 = icmp eq i32 %0, 108
  %68 = getelementptr i8, ptr %58, i64 4
  br i1 %67, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %103
  %69 = phi ptr [ %109, %103 ], [ %68, %.lr.ph ]
  %70 = phi i32 [ %107, %103 ], [ %66, %.lr.ph ]
  %71 = phi i8 [ %104, %103 ], [ 0, %.lr.ph ]
  %72 = load i16, ptr %69, align 2
  %73 = icmp ult i16 %72, 4
  %74 = zext i16 %72 to i32
  %.not.us = icmp samesign ult i32 %70, %74
  %or.cond.us = or i1 %73, %.not.us
  br i1 %or.cond.us, label %.critedge, label %75

75:                                               ; preds = %.lr.ph.split.us
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 16383
  %79 = icmp eq i16 %78, 53
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = call i32 @__nla_validate(ptr noundef %69, i32 noundef %74, i32 noundef 65, ptr noundef nonnull @ifla_policy, i32 noundef 31, ptr noundef %2) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %80
  call void @__rcu_read_lock() #18
  %84 = load ptr, ptr %63, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i32 [ 0, %83 ], [ %91, %86 ]
  %88 = phi ptr [ %85, %83 ], [ %89, %86 ]
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %85
  %91 = add i32 %87, 1
  br i1 %90, label %92, label %86, !llvm.loop !68

92:                                               ; preds = %86
  call void @__rcu_read_unlock() #18
  %93 = mul i32 %87, 132
  %94 = add i32 %93, -65399
  %95 = icmp ult i32 %94, -65403
  br i1 %95, label %.split.us, label %96

96:                                               ; preds = %92
  %97 = call ptr @nla_strdup(ptr noundef %69, i32 noundef 4197568) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %96
  %100 = call i32 @netdev_name_node_alt_create(ptr noundef nonnull %54, ptr noundef nonnull %97) #18
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, ptr null, ptr %97
  call void @kfree(ptr noundef %102) #18
  br i1 %101, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %99
  %.pre18 = load i16, ptr %69, align 2
  %.pre19 = zext i16 %.pre18 to i32
  br label %103

103:                                              ; preds = %._crit_edge, %75
  %.pre-phi = phi i32 [ %.pre19, %._crit_edge ], [ %74, %75 ]
  %104 = phi i8 [ 1, %._crit_edge ], [ %71, %75 ]
  %105 = add nuw nsw i32 %.pre-phi, 3
  %106 = and i32 %105, 131068
  %107 = sub nsw i32 %70, %106
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr i8, ptr %69, i64 %108
  %110 = icmp sgt i32 %107, 3
  br i1 %110, label %.lr.ph.split.us, label %.critedge, !llvm.loop !139

.lr.ph.split:                                     ; preds = %.lr.ph, %130
  %111 = phi ptr [ %136, %130 ], [ %68, %.lr.ph ]
  %112 = phi i32 [ %134, %130 ], [ %66, %.lr.ph ]
  %113 = phi i8 [ %131, %130 ], [ 0, %.lr.ph ]
  %114 = load i16, ptr %111, align 2
  %115 = icmp ult i16 %114, 4
  %116 = zext i16 %114 to i32
  %.not = icmp samesign ult i32 %112, %116
  %or.cond = or i1 %115, %.not
  br i1 %or.cond, label %.critedge, label %117

117:                                              ; preds = %.lr.ph.split
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 16383
  %121 = icmp eq i16 %120, 53
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = call i32 @__nla_validate(ptr noundef %111, i32 noundef %116, i32 noundef 65, ptr noundef nonnull @ifla_policy, i32 noundef 31, ptr noundef %2) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread3, label %.thread

.thread3:                                         ; preds = %122
  %125 = call ptr @nla_strdup(ptr noundef %111, i32 noundef 4197568) #18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread, label %.thread4

.split.us:                                        ; preds = %92
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_alt_ifname.__msg) #18
  br i1 %64, label %.thread, label %127

127:                                              ; preds = %.split.us
  store ptr @rtnl_alt_ifname.__msg, ptr %2, align 8
  br label %.thread

.thread4:                                         ; preds = %.thread3
  %128 = call i32 @netdev_name_node_alt_destroy(ptr noundef nonnull %54, ptr noundef nonnull %125) #18
  call void @kfree(ptr noundef nonnull %125) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread4._crit_edge, label %.thread

.thread4._crit_edge:                              ; preds = %.thread4
  %.pre = load i16, ptr %111, align 2
  %.pre20 = zext i16 %.pre to i32
  br label %130

130:                                              ; preds = %.thread4._crit_edge, %117
  %.pre-phi21 = phi i32 [ %.pre20, %.thread4._crit_edge ], [ %116, %117 ]
  %131 = phi i8 [ 1, %.thread4._crit_edge ], [ %113, %117 ]
  %132 = add nuw nsw i32 %.pre-phi21, 3
  %133 = and i32 %132, 131068
  %134 = sub nsw i32 %112, %133
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr i8, ptr %111, i64 %135
  %137 = icmp sgt i32 %134, 3
  br i1 %137, label %.lr.ph.split, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %130, %.lr.ph.split, %103, %.lr.ph.split.us
  %.lcssa7 = phi i8 [ %71, %.lr.ph.split.us ], [ %104, %103 ], [ %113, %.lr.ph.split ], [ %131, %130 ]
  %138 = icmp eq i8 %.lcssa7, 0
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %.critedge
  call void @netdev_state_change(ptr noundef nonnull %54) #18
  br label %.thread

.thread:                                          ; preds = %.thread4, %122, %.thread3, %99, %96, %80, %60, %127, %.split.us, %24, %26, %8, %10, %139, %.critedge, %56, %53, %33, %11
  %140 = phi i32 [ %14, %11 ], [ -22, %33 ], [ -19, %53 ], [ 0, %56 ], [ 0, %139 ], [ 0, %.critedge ], [ -22, %10 ], [ -22, %8 ], [ -95, %26 ], [ -95, %24 ], [ -22, %127 ], [ -22, %.split.us ], [ 0, %60 ], [ -12, %96 ], [ %81, %80 ], [ %100, %99 ], [ %123, %122 ], [ -12, %.thread3 ], [ %128, %.thread4 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #18
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_strdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_name_node_alt_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_name_node_alt_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_validate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @fdb_vid_parse(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %0, align 2
  %7 = icmp eq i16 %6, 6
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fdb_vid_parse.__msg) #18
  %9 = icmp eq ptr %2, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  store ptr @fdb_vid_parse.__msg, ptr %2, align 8
  br label %21

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 4
  %13 = load i16, ptr %12, align 2
  %14 = add i16 %13, -4095
  %15 = icmp ult i16 %14, -4094
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fdb_vid_parse.__msg.31) #18
  %17 = icmp eq ptr %2, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  store ptr @fdb_vid_parse.__msg.31, ptr %2, align 8
  br label %21

19:                                               ; preds = %11, %3
  %20 = phi i16 [ %13, %11 ], [ 0, %3 ]
  store i16 %20, ptr %1, align 2
  br label %21

21:                                               ; preds = %19, %18, %16, %10, %8
  %22 = phi i32 [ 0, %19 ], [ -22, %10 ], [ -22, %8 ], [ -22, %18 ], [ -22, %16 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtnl_fdb_notify(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef range(i32 28, 30) %3, i16 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 7
  %12 = and i32 %11, 508
  %13 = add nuw nsw i32 %12, 39
  %14 = and i32 %13, 1020
  %15 = tail call ptr @__alloc_skb(i32 noundef %14, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %5
  %18 = tail call fastcc i32 @nlmsg_populate_fdb_fill(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef 0, i16 noundef zeroext %4)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @kfree_skb_reason(ptr noundef nonnull %15, i32 noundef 2) #18
  br label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %23 = load ptr, ptr %22, align 16
  %24 = tail call i32 @nlmsg_notify(ptr noundef %23, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 2080) #18
  br label %30

25:                                               ; preds = %20, %5
  %26 = phi i32 [ %18, %20 ], [ -105, %5 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %28 = load ptr, ptr %27, align 16
  %29 = tail call i32 @netlink_set_err(ptr noundef %28, i32 noundef 0, i32 noundef 3, i32 noundef %26) #18
  br label %30

30:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rtnl_bridge_notify(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__alloc_skb(i32 noundef 152, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i32 @nlmsg_notify(ptr noundef %24, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2080) #18
  br label %36

26:                                               ; preds = %12
  %27 = icmp eq i32 %16, -90
  br i1 %27, label %28, label %.sink.split, !prof !140

28:                                               ; preds = %26
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #18, !srcloc !141
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5159, i32 2305, i64 12) #18, !srcloc !142
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #18, !srcloc !143
  br label %.sink.split

29:                                               ; preds = %18
  tail call void @kfree_skb_reason(ptr noundef nonnull %10, i32 noundef 2) #18
  %30 = icmp eq i32 %16, 0
  br i1 %30, label %36, label %31

.sink.split:                                      ; preds = %26, %28, %9
  %.sink = phi ptr [ null, %9 ], [ %10, %28 ], [ %10, %26 ]
  %.ph = phi i32 [ -12, %9 ], [ %16, %28 ], [ %16, %26 ]
  tail call void @kfree_skb_reason(ptr noundef %.sink, i32 noundef 2) #18
  br label %31

31:                                               ; preds = %.sink.split, %29
  %32 = phi i32 [ %16, %29 ], [ %.ph, %.sink.split ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %34 = load ptr, ptr %33, align 16
  %35 = tail call i32 @netlink_set_err(ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef %32) #18
  br label %36

36:                                               ; preds = %31, %29, %22, %1
  %37 = phi i32 [ 0, %22 ], [ 0, %1 ], [ %32, %31 ], [ 0, %29 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @rtnl_stats_get_parse(ptr noundef %0, i32 noundef range(i32 1, 0) %1, ptr nocapture noundef initializes((0, 24)) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [6 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  store i32 %1, ptr %2, align 4
  %7 = getelementptr i8, ptr %2, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %7, i8 -1, i64 20, i1 false)
  %8 = load i32, ptr %0, align 4
  %9 = icmp ult i32 %8, 28
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %11 = icmp eq ptr %3, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  store ptr @__nlmsg_parse.__msg, ptr %3, align 8
  br label %.thread

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !47
  %14 = getelementptr i8, ptr %0, i64 28
  %15 = add i32 %8, -28
  %16 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 2, ptr noundef %14, i32 noundef %15, ptr noundef nonnull @rtnl_stats_get_policy, i32 noundef 31, ptr noundef %3) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !47
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = icmp sgt i16 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #18
  %27 = icmp eq ptr %3, null
  br i1 %27, label %.thread11, label %28

28:                                               ; preds = %26
  store ptr @nla_parse_nested.__msg, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %30, align 8
  br label %.thread11

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %20, i64 4
  %33 = load i16, ptr %20, align 2
  %34 = add i16 %33, -4
  %35 = zext i16 %34 to i32
  %36 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 5, ptr noundef %32, i32 noundef %35, ptr noundef nonnull @rtnl_stats_get_policy_filters, i32 noundef 31, ptr noundef %3) #18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread11, label %.preheader

.preheader:                                       ; preds = %31, %56
  %38 = phi i64 [ %57, %56 ], [ 1, %31 ]
  %39 = getelementptr [6 x ptr], ptr %5, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %.preheader
  %43 = load i32, ptr %2, align 4
  %44 = trunc i64 %38 to i32
  %45 = add i32 %44, -1
  %46 = shl nuw nsw i32 1, %45
  %47 = and i32 %43, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_stats_get_parse_filters.__msg) #18
  %50 = icmp eq ptr %3, null
  br i1 %50, label %.thread11, label %51

51:                                               ; preds = %49
  store ptr @rtnl_stats_get_parse_filters.__msg, ptr %3, align 8
  br label %.thread11

52:                                               ; preds = %42
  %53 = getelementptr i8, ptr %40, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr [6 x i32], ptr %2, i64 0, i64 %38
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %.preheader
  %57 = add nuw nsw i64 %38, 1
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %59, label %.preheader, !llvm.loop !144

.thread11:                                        ; preds = %31, %51, %49, %28, %26
  %.ph = phi i32 [ -22, %49 ], [ -22, %51 ], [ %36, %31 ], [ -22, %28 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %.thread

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %.thread

.thread:                                          ; preds = %10, %12, %18, %59, %.thread11, %13
  %60 = phi i32 [ %16, %13 ], [ %.ph, %.thread11 ], [ 0, %59 ], [ 0, %18 ], [ -22, %12 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_offload_xstats_enable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_offload_xstats_disable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @rtnl_validate_mdb_entry_get(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, 32
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_get.__msg) #18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  store ptr @rtnl_validate_mdb_entry_get.__msg, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %9, align 8
  br label %44

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_get.__msg.61) #18
  %15 = icmp eq ptr %1, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %14
  store ptr @rtnl_validate_mdb_entry_get.__msg.61, ptr %1, align 8
  br label %44

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_get.__msg.62) #18
  %22 = icmp eq ptr %1, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %21
  store ptr @rtnl_validate_mdb_entry_get.__msg.62, ptr %1, align 8
  br label %44

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %0, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_get.__msg.63) #18
  %29 = icmp eq ptr %1, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  store ptr @rtnl_validate_mdb_entry_get.__msg.63, ptr %1, align 8
  br label %44

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %0, i64 10
  %33 = load i16, ptr %32, align 2
  %34 = icmp ugt i16 %33, 4094
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_get.__msg.64) #18
  %36 = icmp eq ptr %1, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  store ptr @rtnl_validate_mdb_entry_get.__msg.64, ptr %1, align 8
  br label %44

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %0, i64 28
  %40 = load i16, ptr %39, align 4
  switch i16 %40, label %41 [
    i16 8, label %44
    i16 -8826, label %44
    i16 0, label %44
  ]

41:                                               ; preds = %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_get.__msg.65) #18
  %42 = icmp eq ptr %1, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store ptr @rtnl_validate_mdb_entry_get.__msg.65, ptr %1, align 8
  br label %44

44:                                               ; preds = %43, %41, %38, %38, %38, %37, %35, %30, %28, %23, %21, %16, %14, %7, %5
  %45 = phi i32 [ -22, %7 ], [ -22, %5 ], [ -22, %16 ], [ -22, %14 ], [ -22, %23 ], [ -22, %21 ], [ -22, %30 ], [ -22, %28 ], [ -22, %37 ], [ -22, %35 ], [ -22, %43 ], [ -22, %41 ], [ 0, %38 ], [ 0, %38 ], [ 0, %38 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @rtnl_validate_mdb_entry(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, 32
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry.__msg) #18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %70, label %7

7:                                                ; preds = %5
  store ptr @rtnl_validate_mdb_entry.__msg, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %9, align 8
  br label %70

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry.__msg.72) #18
  %15 = icmp eq ptr %1, null
  br i1 %15, label %70, label %16

16:                                               ; preds = %14
  store ptr @rtnl_validate_mdb_entry.__msg.72, ptr %1, align 8
  br label %70

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %0, i64 12
  %19 = getelementptr i8, ptr %0, i64 28
  %20 = load i16, ptr %19, align 4
  switch i16 %20, label %53 [
    i16 8, label %21
    i16 -8826, label %36
    i16 0, label %46
  ]

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4
  %23 = and i32 %22, 240
  %24 = icmp eq i32 %23, 224
  %25 = icmp eq i32 %22, 0
  %26 = or i1 %25, %24
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry.__msg.73) #18
  %28 = icmp eq ptr %1, null
  br i1 %28, label %70, label %29

29:                                               ; preds = %27
  store ptr @rtnl_validate_mdb_entry.__msg.73, ptr %1, align 8
  br label %70

30:                                               ; preds = %21
  %31 = and i32 %22, 16777199
  %32 = icmp eq i32 %31, 224
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry.__msg.74) #18
  %34 = icmp eq ptr %1, null
  br i1 %34, label %70, label %35

35:                                               ; preds = %33
  store ptr @rtnl_validate_mdb_entry.__msg.74, ptr %1, align 8
  br label %70

36:                                               ; preds = %17
  %37 = load i64, ptr %18, align 8
  %38 = getelementptr i8, ptr %0, i64 20
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %37, 767
  %41 = icmp eq i64 %39, 72057594037927936
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry.__msg.75) #18
  %44 = icmp eq ptr %1, null
  br i1 %44, label %70, label %45

45:                                               ; preds = %43
  store ptr @rtnl_validate_mdb_entry.__msg.75, ptr %1, align 8
  br label %70

46:                                               ; preds = %17
  %47 = load i32, ptr %18, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry.__msg.76) #18
  %51 = icmp eq ptr %1, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %50
  store ptr @rtnl_validate_mdb_entry.__msg.76, ptr %1, align 8
  br label %70

53:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry.__msg.77) #18
  %54 = icmp eq ptr %1, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %53
  store ptr @rtnl_validate_mdb_entry.__msg.77, ptr %1, align 8
  br label %70

56:                                               ; preds = %46, %36, %30
  %57 = getelementptr i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 4
  %59 = icmp ult i8 %58, 2
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry.__msg.78) #18
  %61 = icmp eq ptr %1, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  store ptr @rtnl_validate_mdb_entry.__msg.78, ptr %1, align 8
  br label %70

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %0, i64 10
  %65 = load i16, ptr %64, align 2
  %66 = icmp ugt i16 %65, 4094
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry.__msg.79) #18
  %68 = icmp eq ptr %1, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  store ptr @rtnl_validate_mdb_entry.__msg.79, ptr %1, align 8
  br label %70

70:                                               ; preds = %69, %67, %63, %62, %60, %55, %53, %52, %50, %45, %43, %35, %33, %29, %27, %16, %14, %7, %5
  %71 = phi i32 [ -22, %7 ], [ -22, %5 ], [ -22, %16 ], [ -22, %14 ], [ -22, %29 ], [ -22, %27 ], [ -22, %35 ], [ -22, %33 ], [ -22, %45 ], [ -22, %43 ], [ -22, %52 ], [ -22, %50 ], [ -22, %55 ], [ -22, %53 ], [ -22, %62 ], [ -22, %60 ], [ -22, %69 ], [ -22, %67 ], [ 0, %63 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @rtnl_validate_mdb_entry_del_bulk(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = alloca %struct.br_mdb_entry, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %4 = load i16, ptr %0, align 2
  %5 = icmp eq i16 %4, 32
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_del_bulk.__msg) #18
  %7 = icmp eq ptr %1, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  store ptr @rtnl_validate_mdb_entry_del_bulk.__msg, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %10, align 8
  br label %40

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 4
  %14 = icmp ult i8 %13, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_del_bulk.__msg.84) #18
  %16 = icmp eq ptr %1, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %15
  store ptr @rtnl_validate_mdb_entry_del_bulk.__msg.84, ptr %1, align 8
  br label %40

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_del_bulk.__msg.85) #18
  %23 = icmp eq ptr %1, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  store ptr @rtnl_validate_mdb_entry_del_bulk.__msg.85, ptr %1, align 8
  br label %40

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %0, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = icmp ugt i16 %27, 4094
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_del_bulk.__msg.86) #18
  %30 = icmp eq ptr %1, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  store ptr @rtnl_validate_mdb_entry_del_bulk.__msg.86, ptr %1, align 8
  br label %40

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %0, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call i32 @bcmp(ptr noundef dereferenceable(20) %33, ptr noundef nonnull dereferenceable(20) %34, i64 20)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_del_bulk.__msg.87) #18
  %38 = icmp eq ptr %1, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store ptr @rtnl_validate_mdb_entry_del_bulk.__msg.87, ptr %1, align 8
  br label %40

40:                                               ; preds = %39, %37, %32, %31, %29, %24, %22, %17, %15, %8, %6
  %41 = phi i32 [ -22, %8 ], [ -22, %6 ], [ -22, %17 ], [ -22, %15 ], [ -22, %24 ], [ -22, %22 ], [ -22, %31 ], [ -22, %29 ], [ -22, %39 ], [ -22, %37 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #18
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(none) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2161333188, i64 2161332997, i64 2161333049, i64 2161333095, i64 2161333123}
!7 = !{i64 2161333262, i64 2161333291, i64 2161333337, i64 2161333395, i64 2161333449, i64 2161333503, i64 2161333558, i64 2161333589, i64 2161333897, i64 2161333903, i64 2161333950, i64 2161333973, i64 2161333999}
!8 = !{i64 2161334452, i64 2161334263, i64 2161334313, i64 2161334359, i64 2161334387}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i32 -105, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2161356695, i64 2161356504, i64 2161356556, i64 2161356602, i64 2161356630}
!15 = !{i64 2161356769, i64 2161356798, i64 2161356844, i64 2161356902, i64 2161356956, i64 2161357010, i64 2161357065, i64 2161357096}
!16 = !{i64 2161342483, i64 2161342292, i64 2161342344, i64 2161342390, i64 2161342418}
!17 = !{i64 2161342557, i64 2161342586, i64 2161342632, i64 2161342690, i64 2161342744, i64 2161342798, i64 2161342853, i64 2161342884}
!18 = !{i64 2161364181}
!19 = !{i64 2161368624, i64 2161368433, i64 2161368485, i64 2161368531, i64 2161368559}
!20 = !{i64 2161368698, i64 2161368727, i64 2161368773, i64 2161368831, i64 2161368885, i64 2161368939, i64 2161368994, i64 2161369025, i64 2161369333, i64 2161369339, i64 2161369386, i64 2161369409, i64 2161369435}
!21 = !{i64 2161369888, i64 2161369699, i64 2161369749, i64 2161369795, i64 2161369823}
!22 = !{i64 2161370732, i64 2161370541, i64 2161370593, i64 2161370639, i64 2161370667}
!23 = !{i64 2161370806, i64 2161370835, i64 2161370881, i64 2161370939, i64 2161370993, i64 2161371047, i64 2161371102, i64 2161371133, i64 2161371441, i64 2161371447, i64 2161371494, i64 2161371517, i64 2161371543}
!24 = !{i64 2161371996, i64 2161371807, i64 2161371857, i64 2161371903, i64 2161371931}
!25 = !{i64 2161372848, i64 2161372657, i64 2161372709, i64 2161372755, i64 2161372783}
!26 = !{i64 2161372922, i64 2161372951, i64 2161372997, i64 2161373055, i64 2161373109, i64 2161373163, i64 2161373218, i64 2161373249, i64 2161373557, i64 2161373563, i64 2161373610, i64 2161373633, i64 2161373659}
!27 = !{i64 2161374112, i64 2161373923, i64 2161373973, i64 2161374019, i64 2161374047}
!28 = !{i64 2161375003, i64 2161374812, i64 2161374864, i64 2161374910, i64 2161374938}
!29 = !{i64 2161375077, i64 2161375106, i64 2161375152, i64 2161375210, i64 2161375264, i64 2161375318, i64 2161375373, i64 2161375404, i64 2161375712, i64 2161375718, i64 2161375765, i64 2161375788, i64 2161375814}
!30 = !{i64 2161376267, i64 2161376078, i64 2161376128, i64 2161376174, i64 2161376202}
!31 = !{i64 2161381438}
!32 = !{i64 2161389031, i64 2161388840, i64 2161388892, i64 2161388938, i64 2161388966}
!33 = !{i64 2161389105, i64 2161389134, i64 2161389180, i64 2161389238, i64 2161389292, i64 2161389346, i64 2161389401, i64 2161389432}
!34 = !{i64 2161407342, i64 2161407151, i64 2161407203, i64 2161407249, i64 2161407277}
!35 = !{i64 2161407416, i64 2161407445, i64 2161407491, i64 2161407549, i64 2161407603, i64 2161407657, i64 2161407712, i64 2161407743}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = !{i64 2161436434, i64 2161436243, i64 2161436295, i64 2161436341, i64 2161436369}
!39 = !{i64 2161436508, i64 2161436537, i64 2161436583, i64 2161436641, i64 2161436695, i64 2161436749, i64 2161436804, i64 2161436835, i64 2161437143, i64 2161437149, i64 2161437196, i64 2161437219, i64 2161437245}
!40 = !{i64 2161437698, i64 2161437509, i64 2161437559, i64 2161437605, i64 2161437633}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = !{i64 2148641514}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !11}
!46 = !{i64 2151909986}
!47 = !{!"auto-init"}
!48 = distinct !{!48, !10, !11}
!49 = !{i64 2158329641, i64 2158325389, i64 2158325441, i64 2158325487, i64 2158325515}
!50 = !{i64 2158329715, i64 2158329744, i64 2158329790, i64 2158329848, i64 2158329902, i64 2158329956, i64 2158330011, i64 2158330042, i64 2158330350, i64 2158330356, i64 2158330403, i64 2158330426, i64 2158330452}
!51 = !{i64 2158330907, i64 2158330718, i64 2158330768, i64 2158330814, i64 2158330842}
!52 = !{i64 2148988467, i64 2148988506, i64 2148988527, i64 2148988564, i64 2148988587, i64 2148988596}
!53 = !{i64 2150514817}
!54 = !{i64 2148986282, i64 2148986321, i64 2148986342, i64 2148986379, i64 2148986402, i64 2148986411}
!55 = !{i64 2156084058}
!56 = !{i64 2161455669, i64 2161455478, i64 2161455530, i64 2161455576, i64 2161455604}
!57 = !{i64 2161456227, i64 2161456036, i64 2161456088, i64 2161456134, i64 2161456162}
!58 = !{i64 2161456301, i64 2161456330, i64 2161456376, i64 2161456434, i64 2161456488, i64 2161456542, i64 2161456597, i64 2161456628, i64 2161456936, i64 2161456942, i64 2161456989, i64 2161457012, i64 2161457038}
!59 = !{i64 2161457491, i64 2161457302, i64 2161457352, i64 2161457398, i64 2161457426}
!60 = !{i64 2161457797, i64 2161457608, i64 2161457658, i64 2161457704, i64 2161457732}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = !{i32 -90, i32 1}
!64 = !{i64 2161750595, i64 2161750399, i64 2161750451, i64 2161750497, i64 2161750525}
!65 = !{i64 2161750672, i64 2161750701, i64 2161750747, i64 2161750805, i64 2161750859, i64 2161750913, i64 2161750968, i64 2161750999, i64 2161751307, i64 2161751313, i64 2161751360, i64 2161751383, i64 2161751409}
!66 = !{i64 2161751868, i64 2161751674, i64 2161751724, i64 2161751770, i64 2161751798}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = !{i64 2161618665, i64 2161618469, i64 2161618521, i64 2161618567, i64 2161618595}
!70 = !{i64 2161619231, i64 2161619035, i64 2161619087, i64 2161619133, i64 2161619161}
!71 = !{i64 2161619308, i64 2161619337, i64 2161619383, i64 2161619441, i64 2161619495, i64 2161619549, i64 2161619604, i64 2161619635, i64 2161619943, i64 2161619949, i64 2161619996, i64 2161620019, i64 2161620045}
!72 = !{i64 2161620504, i64 2161620310, i64 2161620360, i64 2161620406, i64 2161620434}
!73 = !{i64 2161620818, i64 2161620624, i64 2161620674, i64 2161620720, i64 2161620748}
!74 = !{i32 -2147483648, i32 1}
!75 = !{i64 2149868360}
!76 = !{i64 2149816823}
!77 = !{i64 2149868148}
!78 = distinct !{!78, !10, !11}
!79 = !{i64 2161912418, i64 2161912222, i64 2161912274, i64 2161912320, i64 2161912348}
!80 = !{i64 2161912984, i64 2161912788, i64 2161912840, i64 2161912886, i64 2161912914}
!81 = !{i64 2161913061, i64 2161913090, i64 2161913136, i64 2161913194, i64 2161913248, i64 2161913302, i64 2161913357, i64 2161913388, i64 2161913696, i64 2161913702, i64 2161913749, i64 2161913772, i64 2161913798}
!82 = !{i64 2161914257, i64 2161914063, i64 2161914113, i64 2161914159, i64 2161914187}
!83 = !{i64 2161914571, i64 2161914377, i64 2161914427, i64 2161914473, i64 2161914501}
!84 = distinct !{!84, !10, !11}
!85 = !{i64 2161823864, i64 2161823668, i64 2161823720, i64 2161823766, i64 2161823794}
!86 = !{i64 2161824430, i64 2161824234, i64 2161824286, i64 2161824332, i64 2161824360}
!87 = !{i64 2161824507, i64 2161824536, i64 2161824582, i64 2161824640, i64 2161824694, i64 2161824748, i64 2161824803, i64 2161824834, i64 2161825142, i64 2161825148, i64 2161825195, i64 2161825218, i64 2161825244}
!88 = !{i64 2161825703, i64 2161825509, i64 2161825559, i64 2161825605, i64 2161825633}
!89 = !{i64 2161826017, i64 2161825823, i64 2161825873, i64 2161825919, i64 2161825947}
!90 = !{i8 0, i8 2}
!91 = distinct !{!91, !10, !11}
!92 = distinct !{!92, !10, !11}
!93 = !{i64 2161684586, i64 2161684390, i64 2161684442, i64 2161684488, i64 2161684516}
!94 = !{i64 2161684663, i64 2161684692, i64 2161684738, i64 2161684796, i64 2161684850, i64 2161684904, i64 2161684959, i64 2161684990, i64 2161685298, i64 2161685304, i64 2161685351, i64 2161685374, i64 2161685400}
!95 = !{i64 2161685859, i64 2161685665, i64 2161685715, i64 2161685761, i64 2161685789}
!96 = !{}
!97 = distinct !{!97, !10, !11}
!98 = distinct !{!98, !10, !11}
!99 = distinct !{!99, !10, !11}
!100 = distinct !{!100, !10, !11}
!101 = distinct !{!101, !10, !11}
!102 = distinct !{!102, !10, !11}
!103 = distinct !{!103, !10, !11}
!104 = !{i32 -22, i32 1}
!105 = distinct !{!105, !10, !11}
!106 = distinct !{!106, !10, !11}
!107 = distinct !{!107, !10, !11}
!108 = distinct !{!108, !10, !11}
!109 = distinct !{!109, !10, !11}
!110 = distinct !{!110, !10, !11}
!111 = distinct !{!111, !10, !11}
!112 = !{i64 2161903656, i64 2161903460, i64 2161903512, i64 2161903558, i64 2161903586}
!113 = !{i64 2161903733, i64 2161903762, i64 2161903808, i64 2161903866, i64 2161903920, i64 2161903974, i64 2161904029, i64 2161904060, i64 2161904368, i64 2161904374, i64 2161904421, i64 2161904444, i64 2161904470}
!114 = !{i64 2161904929, i64 2161904735, i64 2161904785, i64 2161904831, i64 2161904859}
!115 = !{i64 2161909265, i64 2161909069, i64 2161909121, i64 2161909167, i64 2161909195}
!116 = !{i64 2161909342, i64 2161909371, i64 2161909417, i64 2161909475, i64 2161909529, i64 2161909583, i64 2161909638, i64 2161909669, i64 2161909977, i64 2161909983, i64 2161910030, i64 2161910053, i64 2161910079}
!117 = !{i64 2161910538, i64 2161910344, i64 2161910394, i64 2161910440, i64 2161910468}
!118 = distinct !{!118, !10, !11}
!119 = distinct !{!119, !10, !11}
!120 = distinct !{!120, !10, !11}
!121 = distinct !{!121, !10, !11}
!122 = distinct !{!122, !10, !11}
!123 = !{i64 2161575002, i64 2161574811, i64 2161574863, i64 2161574909, i64 2161574937}
!124 = !{i64 2161575560, i64 2161575369, i64 2161575421, i64 2161575467, i64 2161575495}
!125 = !{i64 2161575634, i64 2161575663, i64 2161575709, i64 2161575767, i64 2161575821, i64 2161575875, i64 2161575930, i64 2161575961, i64 2161576269, i64 2161576275, i64 2161576322, i64 2161576345, i64 2161576371}
!126 = !{i64 2161576825, i64 2161576636, i64 2161576686, i64 2161576732, i64 2161576760}
!127 = !{i64 2161577131, i64 2161576942, i64 2161576992, i64 2161577038, i64 2161577066}
!128 = distinct !{!128, !10, !11}
!129 = distinct !{!129, !10, !11}
!130 = distinct !{!130, !10, !11}
!131 = distinct !{!131, !10, !11}
!132 = distinct !{!132, !10, !11}
!133 = distinct !{!133, !10, !11}
!134 = !{!"branch_weights", i32 0, i32 -2147483648}
!135 = !{i64 2161650713, i64 2161650517, i64 2161650569, i64 2161650615, i64 2161650643}
!136 = !{i64 2161650790, i64 2161650819, i64 2161650865, i64 2161650923, i64 2161650977, i64 2161651031, i64 2161651086, i64 2161651117}
!137 = distinct !{!137, !10, !11}
!138 = !{i64 2147962566, i64 2147962594, i64 2147962600, i64 2147962616, i64 2147962632, i64 2147962659, i64 2147962992, i64 2147962292, i64 2147962998, i64 2147963046, i64 2147963110, i64 2147963174, i64 2147963231, i64 2147962373, i64 2147962398, i64 2147963438, i64 2147963568, i64 2147963499, i64 2147963582, i64 2147962490}
!139 = distinct !{!139, !10, !11}
!140 = !{!"branch_weights", i32 3461086, i32 2144022562}
!141 = !{i64 2161815247, i64 2161815051, i64 2161815103, i64 2161815149, i64 2161815177}
!142 = !{i64 2161815324, i64 2161815353, i64 2161815399, i64 2161815457, i64 2161815511, i64 2161815565, i64 2161815620, i64 2161815651, i64 2161815959, i64 2161815965, i64 2161816012, i64 2161816035, i64 2161816061}
!143 = !{i64 2161820581, i64 2161820387, i64 2161820437, i64 2161820483, i64 2161820511}
!144 = distinct !{!144, !10, !11}
